//Maya ASCII 2024 scene
//Name: OutdoorBoatFIN.ma
//Last modified: Tue, Oct 08, 2024 07:21:45 PM
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
fileInfo "UUID" "FA322822-4091-C0D7-DA4F-1C8FF7CA10F1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A965A66B-4BE3-E502-49BD-F6817BBA0763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.241063635394141 10.302733579723057 19.804338671884647 ;
	setAttr ".r" -type "double3" -25.200000000000227 21.600000000000538 -8.5519335284786783e-16 ;
	setAttr ".rpt" -type "double3" -6.9379371917832751e-16 -7.7261760037580693e-18 3.6934837535764032e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F140A980-486A-5AD8-97BF-05B3578A7C84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.639623662001743;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.7803920424816866 0.39282441193238571 3.2062328730091503 ;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:13]";
	setAttr ".pv" -type "double2" 0.39935284852981567 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4237057 0.5 0.4237057 0.75 0.4237057 0 0.4237057
		 1 0.4237057 0.25 0.375 0.25 0.4237057 0.25 0.4237057 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 3.2957149 0 0 3.2957149 
		0 0 3.2957149 0 0 3.2957149 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000012 0.5
		 0.5 0.5 0.5 -0.5 0.50000012 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.25041986 0.50000012 -0.5
		 -0.25041986 -0.5 -0.5 -0.25041986 -0.5 0.5 -0.25041986 0.50000012 0.5 -0.5 0.50000012 0.5
		 -0.25041986 0.50000012 0.5 -0.25041986 0.50000012 -0.5 -0.5 0.50000012 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  0 -0.25136054 0 0 -0.25136054 
		0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 
		0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 
		-0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 
		0 0 -0.25136054 0 0 -0.25136054 0 0 -0.25136054 0;
	setAttr -s 102 ".vt[0:101]"  0.88464594 -1 -0.28743887 0.75252485 -1 -0.54674196
		 0.54674101 -1 -0.75252533 0.28743839 -1 -0.88464642 -9.5367432e-07 -1 -0.93017244
		 -0.2874403 -1 -0.88464642 -0.54674196 -1 -0.75252533 -0.75252628 -1 -0.54674101 -0.88464737 -1 -0.28743887
		 -0.93017387 -1 4.7683716e-07 -0.88464737 -1 0.28743982 -0.75252628 -1 0.54674244
		 -0.54674196 -1 0.75252581 -0.2874403 -1 0.88464689 -9.5367432e-07 -1 0.9301734 0.28743839 -1 0.88464689
		 0.54674101 -1 0.75252533 0.75252438 -1 0.54674244 0.88464594 -1 0.28743982 0.93017149 -1 4.7683716e-07
		 0.88464594 1 -0.28743887 0.75252485 1 -0.54674196 0.54674101 1 -0.75252533 0.28743839 1 -0.88464642
		 -9.5367432e-07 1 -0.93017244 -0.2874403 1 -0.88464642 -0.54674196 1 -0.75252533 -0.75252628 1 -0.54674101
		 -0.88464737 1 -0.28743887 -0.93017387 1 4.7683716e-07 -0.88464737 1 0.28743982 -0.75252628 1 0.54674244
		 -0.54674196 1 0.75252581 -0.2874403 1 0.88464689 -9.5367432e-07 1 0.9301734 0.28743839 1 0.88464689
		 0.54674101 1 0.75252533 0.75252438 1 0.54674244 0.88464594 1 0.28743982 0.93017149 1 4.7683716e-07
		 -9.5367432e-07 -1 4.7683716e-07 1.32133007 -1 -0.42932558 1.12399054 -1 -0.8166275
		 1.12399054 1 -0.8166275 1.32133007 1 -0.42932558 0.81662655 -1 -1.12399054 0.81662655 1 -1.12399054
		 0.42932558 -1 -1.32133055 0.42932558 1 -1.32133055 -9.5367432e-07 -1 -1.38932896
		 -9.5367432e-07 1 -1.38932896 -0.42932749 -1 -1.32133055 -0.42932749 1 -1.32133055
		 -0.81662798 -1 -1.12399054 -0.81662798 1 -1.12399054 -1.12399197 -1 -0.81662655 -1.12399197 1 -0.81662655
		 -1.32133198 -1 -0.42932558 -1.32133198 1 -0.42932558 -1.38933134 -1 9.5367432e-07
		 -1.38933134 1 9.5367432e-07 -1.32133198 -1 0.42932749 -1.32133198 1 0.42932749 -1.12399197 -1 0.8166275
		 -1.12399197 1 0.8166275 -0.81662798 -1 1.12399149 -0.81662798 1 1.12399149 -0.42932749 -1 1.32133102
		 -0.42932749 1 1.32133102 -9.5367432e-07 -1 1.38932991 -9.5367432e-07 1 1.38932991
		 0.42932558 -1 1.32133102 0.42932558 1 1.32133102 0.81662655 -1 1.12399101 0.81662655 1 1.12399101
		 1.12398958 -1 0.8166275 1.12398958 1 0.8166275 1.32133007 -1 0.42932749 1.32133007 1 0.42932749
		 1.389328 -1 9.5367432e-07 1.389328 1 9.5367432e-07 0.88464594 1 -0.28743887 0.75252485 1 -0.54674196
		 -9.5367432e-07 1 4.7683716e-07 0.54674101 1 -0.75252533 0.28743839 1 -0.88464642
		 -9.5367432e-07 1 -0.93017244 -0.2874403 1 -0.88464642 -0.54674196 1 -0.75252533 -0.75252628 1 -0.54674101
		 -0.88464737 1 -0.28743887 -0.93017387 1 4.7683716e-07 -0.88464737 1 0.28743982 -0.75252628 1 0.54674244
		 -0.54674196 1 0.75252581 -0.2874403 1 0.88464689 -9.5367432e-07 1 0.9301734 0.28743839 1 0.88464689
		 0.54674101 1 0.75252533 0.75252438 1 0.54674244 0.88464594 1 0.28743982 0.93017149 1 4.7683716e-07;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 0 41 0 1 42 0 41 42 0 21 43 0 42 43 1
		 20 44 0 44 43 0 41 44 1 2 45 0 42 45 0 22 46 0 45 46 1 43 46 0 3 47 0 45 47 0 23 48 0
		 47 48 1 46 48 0 4 49 0 47 49 0 24 50 0 49 50 1 48 50 0 5 51 0 49 51 0 25 52 0 51 52 1
		 50 52 0 6 53 0 51 53 0 26 54 0 53 54 1 52 54 0 7 55 0 53 55 0 27 56 0 55 56 1 54 56 0
		 8 57 0 55 57 0 28 58 0 57 58 1 56 58 0 9 59 0 57 59 0 29 60 0 59 60 1 58 60 0 10 61 0
		 59 61 0 30 62 0 61 62 1 60 62 0 11 63 0 61 63 0 31 64 0 63 64 1 62 64 0 12 65 0 63 65 0
		 32 66 0 65 66 1 64 66 0 13 67 0 65 67 0 33 68 0 67 68 1 66 68 0 14 69 0 67 69 0 34 70 0
		 69 70 1 68 70 0 15 71 0 69 71 0 35 72 0 71 72 1 70 72 0 16 73 0 71 73 0 36 74 0 73 74 1
		 72 74 0 17 75 0 73 75 0 37 76 0 75 76 1 74 76 0 18 77 0 75 77 0 38 78 0 77 78 1 76 78 0
		 19 79 0 77 79 0 39 80 0 79 80 1 78 80 0 79 41 0 80 44 0 20 81 0 21 82 0 81 82 0 82 83 1
		 81 83 1 22 84 0;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 23 85 0 84 85 0 85 83 1 24 86 0 85 86 0
		 86 83 1 25 87 0 86 87 0 87 83 1 26 88 0 87 88 0 88 83 1 27 89 0 88 89 0 89 83 1 28 90 0
		 89 90 0 90 83 1 29 91 0 90 91 0 91 83 1 30 92 0 91 92 0 92 83 1 31 93 0 92 93 0 93 83 1
		 32 94 0 93 94 0 94 83 1 33 95 0 94 95 0 95 83 1 34 96 0 95 96 0 96 83 1 35 97 0 96 97 0
		 97 83 1 36 98 0 97 98 0 98 83 1 37 99 0 98 99 0 99 83 1 38 100 0 99 100 0 100 83 1
		 39 101 0 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 84 85 86 87
		f 4 69 71 -73 -65
		mu 0 4 85 88 89 86
		f 4 74 76 -78 -72
		mu 0 4 88 90 91 89
		f 4 79 81 -83 -77
		mu 0 4 90 92 93 91
		f 4 84 86 -88 -82
		mu 0 4 92 94 95 93
		f 4 89 91 -93 -87
		mu 0 4 94 96 97 95
		f 4 94 96 -98 -92
		mu 0 4 96 98 99 97
		f 4 99 101 -103 -97
		mu 0 4 98 100 101 99
		f 4 104 106 -108 -102
		mu 0 4 100 102 103 101
		f 4 109 111 -113 -107
		mu 0 4 102 104 105 103
		f 4 114 116 -118 -112
		mu 0 4 104 106 107 105
		f 4 119 121 -123 -117
		mu 0 4 106 108 109 107
		f 4 124 126 -128 -122
		mu 0 4 108 110 111 109
		f 4 129 131 -133 -127
		mu 0 4 110 112 113 111
		f 4 134 136 -138 -132
		mu 0 4 112 114 115 113
		f 4 139 141 -143 -137
		mu 0 4 114 116 117 115
		f 4 144 146 -148 -142
		mu 0 4 116 118 119 117
		f 4 149 151 -153 -147
		mu 0 4 118 120 121 119
		f 4 154 156 -158 -152
		mu 0 4 120 122 123 121
		f 4 158 67 -160 -157
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 162 163 -165
		mu 0 3 126 127 83
		f 3 166 167 -164
		mu 0 3 127 128 83
		f 3 169 170 -168
		mu 0 3 128 129 83
		f 3 172 173 -171
		mu 0 3 129 130 83
		f 3 175 176 -174
		mu 0 3 130 131 83
		f 3 178 179 -177
		mu 0 3 131 132 83
		f 3 181 182 -180
		mu 0 3 132 133 83
		f 3 184 185 -183
		mu 0 3 133 134 83
		f 3 187 188 -186
		mu 0 3 134 135 83
		f 3 190 191 -189
		mu 0 3 135 136 83
		f 3 193 194 -192
		mu 0 3 136 137 83
		f 3 196 197 -195
		mu 0 3 137 138 83
		f 3 199 200 -198
		mu 0 3 138 139 83
		f 3 202 203 -201
		mu 0 3 139 140 83
		f 3 205 206 -204
		mu 0 3 140 141 83
		f 3 208 209 -207
		mu 0 3 141 142 83
		f 3 211 212 -210
		mu 0 3 142 143 83
		f 3 214 215 -213
		mu 0 3 143 144 83
		f 3 217 218 -216
		mu 0 3 144 145 83
		f 3 219 164 -219
		mu 0 3 145 126 83
		f 4 0 61 -63 -61
		mu 0 4 20 21 85 84
		f 4 -21 65 66 -64
		mu 0 4 42 41 87 86
		f 4 1 68 -70 -62
		mu 0 4 21 22 88 85
		f 4 -22 63 72 -71
		mu 0 4 43 42 86 89
		f 4 2 73 -75 -69
		mu 0 4 22 23 90 88
		f 4 -23 70 77 -76
		mu 0 4 44 43 89 91
		f 4 3 78 -80 -74
		mu 0 4 23 24 92 90
		f 4 -24 75 82 -81
		mu 0 4 45 44 91 93
		f 4 4 83 -85 -79
		mu 0 4 24 25 94 92
		f 4 -25 80 87 -86
		mu 0 4 46 45 93 95
		f 4 5 88 -90 -84
		mu 0 4 25 26 96 94
		f 4 -26 85 92 -91
		mu 0 4 47 46 95 97
		f 4 6 93 -95 -89
		mu 0 4 26 27 98 96
		f 4 -27 90 97 -96
		mu 0 4 48 47 97 99
		f 4 7 98 -100 -94
		mu 0 4 27 28 100 98
		f 4 -28 95 102 -101
		mu 0 4 49 48 99 101
		f 4 8 103 -105 -99
		mu 0 4 28 29 102 100
		f 4 -29 100 107 -106
		mu 0 4 50 49 101 103
		f 4 9 108 -110 -104
		mu 0 4 29 30 104 102
		f 4 -30 105 112 -111
		mu 0 4 51 50 103 105
		f 4 10 113 -115 -109
		mu 0 4 30 31 106 104
		f 4 -31 110 117 -116
		mu 0 4 52 51 105 107
		f 4 11 118 -120 -114
		mu 0 4 31 32 108 106
		f 4 -32 115 122 -121
		mu 0 4 53 52 107 109
		f 4 12 123 -125 -119
		mu 0 4 32 33 110 108
		f 4 -33 120 127 -126
		mu 0 4 54 53 109 111
		f 4 13 128 -130 -124
		mu 0 4 33 34 112 110
		f 4 -34 125 132 -131
		mu 0 4 55 54 111 113
		f 4 14 133 -135 -129
		mu 0 4 34 35 114 112
		f 4 -35 130 137 -136
		mu 0 4 56 55 113 115
		f 4 15 138 -140 -134
		mu 0 4 35 36 116 114
		f 4 -36 135 142 -141
		mu 0 4 57 56 115 117
		f 4 16 143 -145 -139
		mu 0 4 36 37 118 116
		f 4 -37 140 147 -146
		mu 0 4 58 57 117 119
		f 4 17 148 -150 -144
		mu 0 4 37 38 120 118
		f 4 -38 145 152 -151
		mu 0 4 59 58 119 121
		f 4 18 153 -155 -149
		mu 0 4 38 39 122 120
		f 4 -39 150 157 -156
		mu 0 4 60 59 121 123
		f 4 19 60 -159 -154
		mu 0 4 39 40 124 122
		f 4 -40 155 159 -66
		mu 0 4 61 60 123 125
		f 4 20 161 -163 -161
		mu 0 4 80 79 127 126
		f 4 21 165 -167 -162
		mu 0 4 79 78 128 127
		f 4 22 168 -170 -166
		mu 0 4 78 77 129 128
		f 4 23 171 -173 -169
		mu 0 4 77 76 130 129
		f 4 24 174 -176 -172
		mu 0 4 76 75 131 130
		f 4 25 177 -179 -175
		mu 0 4 75 74 132 131
		f 4 26 180 -182 -178
		mu 0 4 74 73 133 132
		f 4 27 183 -185 -181
		mu 0 4 73 72 134 133
		f 4 28 186 -188 -184
		mu 0 4 72 71 135 134
		f 4 29 189 -191 -187
		mu 0 4 71 70 136 135
		f 4 30 192 -194 -190
		mu 0 4 70 69 137 136
		f 4 31 195 -197 -193
		mu 0 4 69 68 138 137
		f 4 32 198 -200 -196
		mu 0 4 68 67 139 138
		f 4 33 201 -203 -199
		mu 0 4 67 66 140 139
		f 4 34 204 -206 -202
		mu 0 4 66 65 141 140
		f 4 35 207 -209 -205
		mu 0 4 65 64 142 141
		f 4 36 210 -212 -208
		mu 0 4 64 63 143 142
		f 4 37 213 -215 -211
		mu 0 4 63 62 144 143
		f 4 38 216 -218 -214
		mu 0 4 62 81 145 144
		f 4 39 160 -220 -217
		mu 0 4 81 80 126 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000024 0.49999952 0.5 -0.50000024 0.49999952
		 -0.5 0.49999988 0.49999952 0.5 0.49999988 0.49999952 -0.5 0.49999988 -0.49999952
		 0.5 0.49999988 -0.49999952 -0.5 -0.50000024 -0.49999952 0.5 -0.50000024 -0.49999952
		 0.67743003 -0.50000024 -0.49999952 0.67743003 -0.50000024 0.49999952 0.67743003 0.49999988 -0.49999952
		 0.67743003 0.49999988 0.49999952 0.5 0.49999988 -0.49999952 0.5 -0.50000024 -0.49999952
		 0.67743003 0.49999988 -0.49999952 0.67743003 -0.50000024 -0.49999952;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 5 12 0 7 13 0 12 13 0 10 14 0 12 14 0 8 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -10 20 22 -22
		mu 0 4 10 11 19 18
		f 4 15 23 -25 -21
		mu 0 4 11 16 20 19
		f 4 16 25 -27 -24
		mu 0 4 16 15 21 20
		f 4 -13 21 27 -26
		mu 0 4 15 10 18 21;
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
	setAttr ".r" -type "double3" 24.314380272567981 0 0 ;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.12500003 3.5527137e-15 0.28750876 0.25 0.12500003 0.25
		 0.625 0 0.87499994 7.1054274e-15 0.87499994 0.25 0.71249121 0.25 0.375 0.33749124
		 0.375 0.49999997 0.375 0 0.625 0.1769034 0.375 0.1769034 0.625 0.33749124;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.50000024 0.5 0.5 -0.50000024 0.5
		 -0.5 0.5 -0.49999988 0.5 0.5 -0.49999988 -0.5 -0.50000024 -0.49999988 0.5 -0.50000024 -0.49999988
		 -0.5 0.5 0.15003502 -0.5 0.20761347 0.5 0.5 0.5 0.15003502 0.5 0.20761347 0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.57430130243301392 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5874998
		 0.61861295 0.57499981 0.61861295 0.56249982 0.61861295 0.54999983 0.61861295 0.53749985
		 0.61861295 0.52499986 0.61861295 0.51249987 0.61861295 0.49999988 0.61861295 0.48749989
		 0.61861295 0.4749999 0.61861295 0.46249992 0.61861295 0.44999993 0.61861295 0.43749994
		 0.61861295 0.42499995 0.61861295 0.41249996 0.61861295 0.39999998 0.61861295 0.38749999
		 0.61861295 0.62499976 0.61861295 0.375 0.61861295 0.61249977 0.61861295 0.59999979
		 0.61861295 0.46249992 0.47191864 0.44999993 0.47191864 0.43749994 0.47191864 0.42499995
		 0.47191864 0.41249996 0.47191864 0.39999998 0.47191864 0.38749999 0.47191864 0.62499976
		 0.47191864 0.375 0.47191864 0.61249977 0.47191864 0.59999979 0.47191864 0.5874998
		 0.47191864 0.57499981 0.47191864 0.56249982 0.47191864 0.54999983 0.47191864 0.53749985
		 0.47191864 0.52499986 0.47191864 0.51249987 0.47191864 0.49999988 0.47191864 0.48749989
		 0.47191864 0.4749999 0.47191864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.13292663 0 0.096576869 
		0.096576855 0 0.13292669 0.050773468 0 0.15626474 -3.5672226e-08 0 0.16430634 -0.050773539 
		0 0.15626474 -0.096576892 0 0.13292669 -0.13292675 0 0.096576884 -0.15626469 0 0.050773539 
		-0.16430646 0 -5.6741913e-09 -0.15626469 0 -0.050773479 -0.13292672 0 -0.096576944 
		-0.096576937 0 -0.13292672 -0.050773527 0 -0.1562648 -3.077551e-08 0 -0.16430643 
		0.050773464 0 -0.1562648 0.096576884 0 -0.13292675 0.13292673 0 -0.096576937 0.15626474 
		0 -0.050773568 0.16430639 0 -5.6741913e-09 0.15626463 0 0.050773531 -0.13292672 0 
		-0.096576944 -0.096576937 0 -0.13292672 -0.050773527 0 -0.1562648 -3.077551e-08 0 
		-0.16430643 0.050773464 0 -0.1562648 0.096576884 0 -0.13292675 0.13292673 0 -0.096576937 
		0.15626474 0 -0.050773568 0.16430639 0 -5.6741913e-09 0.15626463 0 0.050773531 0.13292663 
		0 0.096576869 0.096576855 0 0.13292669 0.050773468 0 0.15626474 -3.5672226e-08 0 
		0.16430634 -0.050773539 0 0.15626474 -0.096576892 0 0.13292669 -0.13292675 0 0.096576884 
		-0.15626469 0 0.050773539 -0.16430646 0 -5.6741913e-09 -0.15626469 0 -0.050773479;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.80901694 0.6326021 0.5877853 0.58778524 0.6326021 0.80901706
		 0.30901697 0.6326021 0.9510566 -2.9802322e-08 0.6326021 1.000000119209 -0.30901706 0.6326021 0.95105666
		 -0.58778536 0.6326021 0.80901712 -0.80901718 0.6326021 0.58778536 -0.95105678 0.6326021 0.30901706
		 -1.000000238419 0.6326021 0 -0.95105678 0.6326021 -0.30901706 -0.80901724 0.6326021 -0.58778542
		 -0.58778548 0.6326021 -0.8090173 -0.30901715 0.6326021 -0.95105696 0 0.6326021 -1.000000476837
		 0.30901715 0.6326021 -0.95105702 0.5877856 0.6326021 -0.80901748 0.80901754 0.6326021 -0.5877856
		 0.95105714 0.6326021 -0.30901718 1 0.6326021 0 0.95105654 0.6326021 0.309017 -0.80901724 -0.14976749 -0.58778542
		 -0.58778548 -0.14976749 -0.8090173 -0.30901715 -0.14976749 -0.95105696 0 -0.14976749 -1.000000476837
		 0.30901715 -0.14976749 -0.95105702 0.5877856 -0.14976749 -0.80901748 0.80901754 -0.14976749 -0.5877856
		 0.95105714 -0.14976749 -0.30901718 1 -0.14976749 0 0.95105654 -0.14976749 0.309017
		 0.80901694 -0.14976749 0.5877853 0.58778524 -0.14976749 0.80901706 0.30901697 -0.14976749 0.9510566
		 -2.9802322e-08 -0.14976749 1.000000119209 -0.30901706 -0.14976749 0.95105666 -0.58778536 -0.14976749 0.80901712
		 -0.80901718 -0.14976749 0.58778536 -0.95105678 -0.14976749 0.30901706 -1.000000238419 -0.14976749 0
		 -0.95105678 -0.14976749 -0.30901706;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 69 1 1 68 1
		 2 67 1 3 66 1 4 65 1 5 64 1 6 63 1 7 62 1 8 81 1 9 80 1 10 79 1 11 78 1 12 77 1 13 76 1
		 14 75 1 15 74 1 16 73 1 17 72 1 18 71 1 19 70 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1 46 33 1 45 46 1
		 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1 50 51 1 52 27 1
		 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1 57 22 1 56 57 1
		 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1 62 52 1 63 53 1
		 62 63 1 64 54 1 63 64 1 65 55 1 64 65 1 66 56 1 65 66 1 67 57 1 66 67 1 68 58 1 67 68 1
		 69 59 1 68 69 1 70 60 1 69 70 1 71 61 1 70 71 1 72 42 1 71 72 1 73 43 1 72 73 1 74 44 1
		 73 74 1 75 45 1;
	setAttr ".ed[166:179]" 74 75 1 76 46 1 75 76 1 77 47 1 76 77 1 78 48 1 77 78 1
		 79 49 1 78 79 1 80 50 1 79 80 1 81 51 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 154 -41
		mu 0 4 20 21 111 113
		f 4 1 42 152 -42
		mu 0 4 21 22 110 111
		f 4 2 43 150 -43
		mu 0 4 22 23 109 110
		f 4 3 44 148 -44
		mu 0 4 23 24 108 109
		f 4 4 45 146 -45
		mu 0 4 24 25 107 108
		f 4 5 46 144 -46
		mu 0 4 25 26 106 107
		f 4 6 47 142 -47
		mu 0 4 26 27 105 106
		f 4 7 48 179 -48
		mu 0 4 27 28 125 105
		f 4 8 49 178 -49
		mu 0 4 28 29 124 125
		f 4 9 50 176 -50
		mu 0 4 29 30 123 124
		f 4 10 51 174 -51
		mu 0 4 30 31 122 123
		f 4 11 52 172 -52
		mu 0 4 31 32 121 122
		f 4 12 53 170 -53
		mu 0 4 32 33 120 121
		f 4 13 54 168 -54
		mu 0 4 33 34 119 120
		f 4 14 55 166 -55
		mu 0 4 34 35 118 119
		f 4 15 56 164 -56
		mu 0 4 35 36 117 118
		f 4 16 57 162 -57
		mu 0 4 36 37 116 117
		f 4 17 58 160 -58
		mu 0 4 37 38 115 116
		f 4 18 59 158 -59
		mu 0 4 38 39 114 115
		f 4 19 40 156 -60
		mu 0 4 39 40 112 114
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
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58
		f 4 -143 140 122 -142
		mu 0 4 106 105 94 95
		f 4 -145 141 124 -144
		mu 0 4 107 106 95 96
		f 4 -147 143 126 -146
		mu 0 4 108 107 96 97
		f 4 -149 145 128 -148
		mu 0 4 109 108 97 98
		f 4 -151 147 130 -150
		mu 0 4 110 109 98 99
		f 4 -153 149 132 -152
		mu 0 4 111 110 99 100
		f 4 -155 151 134 -154
		mu 0 4 113 111 100 102
		f 4 -157 153 136 -156
		mu 0 4 114 112 101 103
		f 4 -159 155 138 -158
		mu 0 4 115 114 103 104
		f 4 -161 157 139 -160
		mu 0 4 116 115 104 84
		f 4 -163 159 102 -162
		mu 0 4 117 116 84 85
		f 4 -165 161 104 -164
		mu 0 4 118 117 85 86
		f 4 -167 163 106 -166
		mu 0 4 119 118 86 87
		f 4 -169 165 108 -168
		mu 0 4 120 119 87 88
		f 4 -171 167 110 -170
		mu 0 4 121 120 88 89
		f 4 -173 169 112 -172
		mu 0 4 122 121 89 90
		f 4 -175 171 114 -174
		mu 0 4 123 122 90 91
		f 4 -177 173 116 -176
		mu 0 4 124 123 91 92
		f 4 -179 175 118 -178
		mu 0 4 125 124 92 93
		f 4 -180 177 120 -141
		mu 0 4 105 125 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 0 0 -0.3508001 0 0 1.214965 
		0 0 -0.3508001 0 0 1.214965;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[35]" "f[51]" "f[67]" "f[83]" "f[99]" "f[110]" "f[134]" "f[145]" "f[157]" "f[169]" "f[181]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[23]" "f[27]" "f[36:42]" "f[52:58]" "f[68:74]" "f[84:90]" "f[100:106]" "f[111]" "f[115]" "f[119]" "f[123]" "f[135:138]" "f[146:150]" "f[158:162]" "f[170:174]" "f[182:186]" "f[216:217]" "f[219]" "f[249:251]" "f[259:264]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[43]" "f[59]" "f[75]" "f[91]" "f[107:108]" "f[139]" "f[151]" "f[163]" "f[175]" "f[187]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[22]" "f[26]" "f[113:114]" "f[118]" "f[122]" "f[126]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[258]" "f[290:291]" "f[293:294]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[24]" "f[28]" "f[112]" "f[116]" "f[120]" "f[124]" "f[127]" "f[190]" "f[194]" "f[198]" "f[202]" "f[206]" "f[210]" "f[214]" "f[218]" "f[265]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25]" "f[29:34]" "f[44:50]" "f[60:66]" "f[76:82]" "f[92:98]" "f[109]" "f[117]" "f[121]" "f[125]" "f[128:133]" "f[140:144]" "f[152:156]" "f[164:168]" "f[176:180]" "f[188:189]" "f[191:193]" "f[195:197]" "f[199:201]" "f[203:205]" "f[207:209]" "f[211:213]" "f[215:217]" "f[219]" "f[221:223]" "f[225:227]" "f[229:231]" "f[233:235]" "f[237:239]" "f[241:243]" "f[245:247]" "f[249:257]" "f[266:289]" "f[292]" "f[295:309]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.42500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 557 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.46428573 0.83928573 0.25 0.16071428 0.25 0.375 0.46428573
		 0.16071428 0 0.375 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.42857146 0.80357146
		 0.25 0.19642857 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854
		 0.80357146 0 0.625 0.39285719 0.76785719 0.25 0.23214287 0.25 0.375 0.39285719 0.23214287
		 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.3571429 0.73214293 0.25
		 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293
		 0 0.625 0.3214286 0.6964286 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143 0 0.375
		 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.2857143 0.66071427 0.25 0.33928573
		 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0
		 0.58333331 0.25 0.58333331 0.2857143 0.58333331 0.3214286 0.58333331 0.3571429 0.58333331
		 0.39285719 0.58333331 0.42857146 0.58333331 0.46428573 0.58333331 0.5 0.58333331
		 0.75 0.58333331 0.78571427 0.58333331 0.82142854 0.58333331 0.85714281 0.58333331
		 0.89285707 0.58333331 0.9285714 0.58333331 0.96428573 0.58333331 0 0.58333331 1 0.54166669
		 0.25 0.54166669 0.2857143 0.54166669 0.3214286 0.54166669 0.3571429 0.54166669 0.39285719
		 0.54166669 0.42857146 0.54166669 0.46428573 0.54166669 0.5 0.54166669 0.75 0.54166669
		 0.78571427 0.54166669 0.82142854 0.54166669 0.85714281 0.54166669 0.89285707 0.54166669
		 0.92857146 0.54166669 0.96428573 0.54166669 0 0.54166669 1 0.5 0.25 0.5 0.2857143
		 0.5 0.3214286 0.5 0.3571429 0.5 0.39285719 0.5 0.42857146 0.5 0.46428573 0.5 0.5
		 0.5 0.75 0.5 0.78571427 0.5 0.82142854 0.5 0.85714281 0.5 0.89285707 0.5 0.92857146
		 0.5 0.96428573 0.5 0 0.5 1 0.45833331 0.25 0.45833331 0.2857143 0.45833331 0.3214286
		 0.45833331 0.3571429 0.45833331 0.39285719 0.45833331 0.42857146 0.45833331 0.46428573
		 0.45833331 0.5 0.45833331 0.75 0.45833331 0.78571427 0.45833331 0.82142854 0.45833331
		 0.85714281 0.45833331 0.89285707 0.45833331 0.92857146 0.45833331 0.96428573 0.45833331
		 0 0.45833331 1 0.41666666 0.25 0.41666666 0.2857143 0.41666666 0.3214286 0.41666666
		 0.3571429 0.41666666 0.39285719 0.41666666 0.42857146 0.41666666 0.46428573 0.41666666
		 0.5 0.41666666 0.75 0.41666666 0.78571427 0.41666666 0.82142854 0.41666666 0.85714281
		 0.41666666 0.89285707 0.41666666 0.92857146 0.41666666 0.96428573 0.41666666 0 0.41666666
		 1 0.375 0 0.41666666 0 0.41666666 0.25 0.375 0.25 0.41666666 0.29999998 0.375 0.29999998
		 0.375 0.5 0.41666666 0.5 0.41666666 0.75 0.375 0.75 0.375 0.95000005 0.41666666 0.95000005
		 0.41666666 1 0.375 1 0.625 0 0.67499995 0 0.67499995 0.25 0.625 0.25 0.32499999 0
		 0.32499999 0.25 0.125 0 0.175 0 0.175 0.25 0.125 0.25 0.41666666 0.80000001 0.375
		 0.80000001 0.82499999 0.25 0.82499999 0 0.875 0 0.875 0.25 0.375 0.44999999 0.41666666
		 0.44999999 0.22499999 0 0.22499999 0.25 0.41666666 0.85000002 0.375 0.85000002 0.77499998
		 0.25 0.77499998 0 0.375 0.39999998 0.41666666 0.39999998 0.27500001 0 0.27500001
		 0.25 0.41666666 0.89999998 0.375 0.90000004 0.72499996 0.25 0.72499996 0 0.375 0.34999996
		 0.41666666 0.34999996 0.58333331 0.25 0.625 0.29999998 0.58333331 0.29999998 0.58333331
		 0.34999996 0.625 0.34999996 0.58333331 0.39999998 0.625 0.39999998 0.58333331 0.44999999
		 0.625 0.44999999 0.58333331 0.5 0.625 0.5 0.58333331 0.75 0.625 0.75 0.58333331 0.80000007
		 0.625 0.80000001 0.58333331 0.85000002 0.625 0.85000002 0.58333331 0.90000004 0.625
		 0.90000004 0.58333331 0.95000005 0.625 0.95000005 0.58333331 1 0.625 1 0.58333331
		 0 0.54166669 0.25 0.54166669 0.29999998 0.54166669 0.34999996 0.54166669 0.39999998
		 0.54166669 0.44999999 0.54166669 0.5 0.54166669 0.75 0.54166669 0.80000007 0.54166669
		 0.85000002 0.54166669 0.90000004 0.54166669 0.95000005 0.54166669 1 0.54166669 0
		 0.5 0.25 0.5 0.29999998 0.5 0.34999996 0.5 0.39999998 0.5 0.44999999 0.5 0.5 0.5
		 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004 0.5 0.95000005 0.5 1 0.5 0 0.45833331
		 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998 0.45833331
		 0.44999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0.80000001 0.45833331 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331
		 1 0.45833331 0 0.58333331 0.42500004 0.58333331 0.40000004 0.625 0.40000004 0.69375002
		 0.21875 0.73125005 0.21875 0.625 0.42500004 0.58333331 0.49285722 0.58333331 0.47857147
		 0.625 0.47857147 0.69107145 0.1875 0.73035717 0.1875 0.625 0.49285722 0.58333331
		 0.56071436 0.58333331 0.55714291 0.625 0.55714291 0.68839288 0.15625 0.72946429 0.15625
		 0.625 0.56071436 0.58333331 0.62857151 0.58333331 0.63571435 0.625 0.63571435 0.6857143
		 0.125 0.72857141 0.125 0.625 0.62857151 0.58333331 0.69642866 0.58333331 0.71428579
		 0.625 0.71428579 0.68303573 0.09375 0.72767854 0.09375 0.625 0.69642866 0.58333331
		 0.76428574 0.58333331 0.79285717 0.625 0.79285717 0.6803571 0.062499996 0.72678566
		 0.062499996 0.625 0.76428574 0.58333331 0.83214289 0.58333331 0.87142861 0.625 0.87142861
		 0.67767853 0.031249998 0.72589278 0.031249998 0.625 0.83214289 0.375 0.42500004 0.26875001
		 0.21875 0.30625001 0.21875 0.375 0.40000004 0.41666666 0.40000004 0.41666666 0.42500001
		 0.375 0.49285722 0.26964286 0.1875 0.30892858 0.1875 0.375 0.47857147 0.41666669
		 0.47857147 0.41666669 0.49285716 0.375 0.56071436 0.27053571 0.15625 0.31160715 0.15625
		 0.375 0.55714291 0.41666669 0.55714291 0.41666669 0.5607143 0.375 0.62857151 0.27142856
		 0.125 0.31428573 0.125 0.375 0.63571435 0.41666669 0.63571435 0.41666669 0.62857145
		 0.375 0.69642866 0.2723214 0.09375 0.31696427 0.09375 0.375 0.71428579 0.41666666
		 0.71428579 0.41666666 0.69642854 0.375 0.76428574 0.27321428 0.062499996 0.31964284
		 0.062499996 0.375 0.79285717 0.41666666 0.79285717 0.41666666 0.76428568 0.375 0.83214289
		 0.27410716 0.031249998 0.32232141 0.031249998 0.375 0.87142861 0.41666666 0.87142861
		 0.41666666 0.83214283 0.625 0.2567223 0.63172227 0.25 0.58333325 0.2567223 0.54166669
		 0.2567223 0.5 0.2567223 0.45833331 0.2567223 0.41666666 0.2567223 0.36827767 0.25
		 0.37499997 0.2567223 0.36827767 0 0.375 0.99327767 0.41666666 0.99327767 0.45833331
		 0.99327767 0.5 0.99327767 0.54166669 0.99327767 0.58333331 0.99327767 0.625 0.99327767
		 0.63172233 0 0.375 0.25 0.41666666 0.25 0.37499997 0.2567223 0.41666666 0.46428573
		 0.41666666 0.5 0.375 0.5 0.125 0 0.16071428 0 0.125 0.25 0.41666666 0.42857146 0.19642857
		 0 0.19642857 0.25 0.41666666 0.39285719 0.375 0.42857146 0.375 0.39285719 0.375 0.3571429
		 0.41666666 0.3571429 0.41666666 0.2857143 0.41666666 0.3214286 0.375 0.3214286 0.375
		 0.2857143 0.58333331 0.25 0.625 0.25 0.625 0.2567223 0.58333331 0.3214286 0.58333331
		 0.2857143 0.625 0.2857143 0.625 0.3214286 0.58333331 0.39285719 0.58333331 0.3571429
		 0.625 0.3571429 0.625 0.39285719 0.58333331 0.42857146 0.625 0.42857146 0.58333331
		 0.46428573 0.625 0.46428573 0.58333331 0.5 0.625 0.5 0.54166669 0.25 0.58333325 0.2567223
		 0.54166669 0.2567223 0.5 0.25 0.5 0.2567223 0.45833331 0.25 0.45833331 0.2567223
		 0.41666666 0.2567223 0.41666666 0.46428573 0.41666666 0.5 0.41666666 0.5 0.41666666
		 0.46428573 0.375 0.5 0.375 0.5 0.16071428 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.41666666
		 0.42857146 0.41666666 0.46428573 0.41666666 0.46428573 0.41666666 0.42857146 0.16071428
		 0 0.19642857 0 0.19642857 0 0.16071428 0 0.19642857 0 0.19642857 0.25 0.19642857
		 0.25 0.19642857 0 0.41666666 0.39285719 0.41666666 0.42857146 0.41666666 0.42857146
		 0.41666666 0.39285719 0.375 0.39285719 0.375 0.42857146 0.375 0.3571429 0.41666666
		 0.3571429 0.41666666 0.3571429 0.375 0.3571429 0.41666666 0.3571429 0.41666666 0.39285719
		 0.41666666 0.39285719 0.41666666 0.3571429 0.375 0.39285719 0.375 0.3571429 0.375
		 0.3571429 0.375 0.39285719 0.41666666 0.2857143 0.41666666 0.3214286 0.41666666 0.3214286
		 0.41666666 0.2857143 0.41666666 0.3214286 0.375 0.3214286 0.375 0.3214286 0.41666666
		 0.3214286 0.375 0.3214286 0.375 0.2857143 0.375 0.3214286 0.58333331 0.25 0.625 0.25
		 0.625 0.25 0.58333331 0.25 0.625 0.25 0.625 0.2567223 0.625 0.25 0.58333331 0.3214286
		 0.58333331 0.2857143 0.58333331 0.2857143 0.58333331 0.3214286 0.625 0.3214286 0.625
		 0.3214286 0.625 0.2857143 0.625 0.3214286 0.58333331 0.3214286 0.58333331 0.3214286
		 0.625 0.3214286 0.58333331 0.39285719 0.58333331 0.3571429 0.58333331 0.3571429 0.58333331
		 0.39285719 0.625 0.3571429 0.625 0.3571429 0.625 0.3571429 0.625 0.39285719 0.625
		 0.3571429 0.58333331 0.42857146 0.58333331 0.39285719 0.58333331 0.39285719 0.58333331
		 0.42857146 0.625 0.39285719 0.625 0.42857146 0.625 0.39285719 0.58333331 0.46428573
		 0.58333331 0.42857146 0.58333331 0.42857146 0.58333331 0.46428573 0.625 0.42857146
		 0.625 0.46428573 0.625 0.42857146 0.58333331 0.5;
	setAttr ".uvst[0].uvsp[500:556]" 0.58333331 0.46428573 0.58333331 0.46428573
		 0.58333331 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.58333331 0.5 0.58333331 0.5 0.625
		 0.5 0.54166669 0.25 0.58333331 0.25 0.58333331 0.25 0.54166669 0.25 0.58333325 0.2567223
		 0.54166669 0.2567223 0.54166669 0.2567223 0.58333325 0.2567223 0.5 0.25 0.54166669
		 0.25 0.54166669 0.25 0.5 0.25 0.54166669 0.2567223 0.5 0.2567223 0.5 0.2567223 0.54166669
		 0.2567223 0.45833331 0.25 0.5 0.25 0.5 0.25 0.45833331 0.25 0.5 0.2567223 0.45833331
		 0.2567223 0.45833331 0.2567223 0.5 0.2567223 0.41666666 0.25 0.45833331 0.25 0.45833331
		 0.25 0.41666666 0.25 0.45833331 0.2567223 0.41666666 0.2567223 0.41666666 0.2567223
		 0.45833331 0.2567223 0.625 0.2567223 0.625 0.2857143 0.625 0.2857143 0.625 0.2567223
		 0.58333331 0.2857143 0.58333325 0.2567223 0.58333325 0.2567223 0.58333331 0.2857143
		 0.41666666 0.2567223 0.41666666 0.2857143 0.41666666 0.2857143 0.41666666 0.2567223
		 0.375 0.2857143 0.37499997 0.2567223 0.37499997 0.2567223 0.375 0.2857143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
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
	setAttr -s 310 ".vt";
	setAttr ".vt[0:165]"  8.11609745 -0.3399345 2.46211457 8.65689564 -0.3399345 2.46211457
		 8.058096886 0.3399345 3.18747449 8.7148962 0.3399345 3.18747449 7.16359758 0.3399345 -2.57309365
		 9.60939598 0.3399345 -2.57309365 7.27376556 -0.3399345 -2.57309365 9.46522808 -0.3399345 -2.57309365
		 9.60939598 0.3399345 -1.83792412 7.27376556 -0.3399345 -1.83792412 9.46522808 -0.3399345 -1.83792412
		 9.60939598 0.3399345 -1.10275435 7.16359758 0.3399345 -1.10275435 7.27376556 -0.3399345 -1.10275435
		 9.46522808 -0.3399345 -1.10275435 9.60939598 0.3399345 -0.36758479 7.16359758 0.3399345 -0.36758479
		 7.27376556 -0.3399345 -0.36758479 9.46522808 -0.3399345 -0.36758479 9.60939598 0.3399345 0.36758482
		 7.16359758 0.3399345 0.36758482 7.27376556 -0.3399345 0.36758482 9.46522808 -0.3399345 0.36758482
		 9.60939598 0.3399345 1.10275447 7.16359758 0.3399345 1.10275447 7.27376556 -0.3399345 1.10275447
		 9.46522808 -0.3399345 1.10275447 9.60939598 0.3399345 1.83792412 7.16359758 0.3399345 1.83792412
		 7.27376556 -0.3399345 1.83792412 9.46522808 -0.3399345 1.83792412 8.60542965 0.3399345 3.18747449
		 9.2017622 0.3399345 1.83792412 9.2017622 0.3399345 1.10275447 9.2017622 0.3399345 0.36758482
		 9.2017622 0.3399345 -0.36758479 9.2017622 0.3399345 -1.10275435 9.2017622 0.3399345 -1.83792412
		 9.2017622 0.3399345 -2.57309365 9.2017622 -0.3399345 -2.57309365 9.2017622 -0.3399345 -1.83792412
		 9.2017622 -0.3399345 -1.10275435 9.2017622 -0.3399345 -0.36758479 9.2017622 -0.3399345 0.36758482
		 9.2017622 -0.3399345 1.10275447 9.2017622 -0.3399345 1.83792412 8.56676292 -0.3399345 2.46211457
		 8.4959631 0.3399345 3.18747449 8.79412937 0.3399345 1.83792412 8.79412937 0.3399345 1.10275447
		 8.79412937 0.3399345 0.36758482 8.79412937 0.3399345 -0.36758479 8.79412937 0.3399345 -1.10275435
		 8.79412937 0.3399345 -1.83792412 8.79412937 0.3399345 -2.57309365 8.79412937 -0.3399345 -2.57309365
		 8.79412937 -0.3399345 -1.83792412 8.79412937 -0.3399345 -1.10275435 8.79412937 -0.3399345 -0.36758479
		 8.79412937 -0.3399345 0.36758482 8.79412937 -0.3399345 1.10275447 8.79412937 -0.3399345 1.83792412
		 8.47662926 -0.3399345 2.46211457 8.38649654 0.3399345 3.18747449 8.38649654 0.3399345 1.83792412
		 8.38649654 0.3399345 1.10275447 8.38649654 0.3399345 0.36758482 8.38649654 0.3399345 -0.36758479
		 8.38649654 0.3399345 -1.10275435 8.38649654 0.3399345 -1.83792412 8.38649654 0.3399345 -2.57309365
		 8.38649654 -0.3399345 -2.57309365 8.38649654 -0.3399345 -1.83792412 8.38649654 -0.3399345 -1.10275435
		 8.38649654 -0.3399345 -0.36758479 8.38649654 -0.3399345 0.36758482 8.38649654 -0.3399345 1.10275447
		 8.38649654 -0.3399345 1.83792412 8.38649654 -0.3399345 2.46211457 8.27702999 0.3399345 3.18747449
		 7.97886372 0.3399345 1.83792412 7.97886372 0.3399345 1.10275447 7.97886372 0.3399345 0.36758482
		 7.97886372 0.3399345 -0.36758479 7.97886372 0.3399345 -1.10275435 7.97886372 0.3399345 -1.83792412
		 7.97886372 0.3399345 -2.57309365 7.97886372 -0.3399345 -2.57309365 7.97886372 -0.3399345 -1.83792412
		 7.97886372 -0.3399345 -1.10275435 7.97886372 -0.3399345 -0.36758479 7.97886372 -0.3399345 0.36758482
		 7.97886372 -0.3399345 1.10275447 7.97886372 -0.3399345 1.83792412 8.29636383 -0.3399345 2.46211457
		 8.16756344 0.3399345 3.18747449 7.57123041 0.3399345 1.83792412 7.57123041 0.3399345 1.10275447
		 7.57123041 0.3399345 0.36758482 7.57123041 0.3399345 -0.36758479 7.57123041 0.3399345 -1.10275435
		 7.57123041 0.3399345 -1.83792412 7.57123041 0.3399345 -2.57309365 7.57123041 -0.3399345 -2.57309365
		 7.57123041 -0.3399345 -1.83792412 7.57123041 -0.3399345 -1.10275435 7.57123041 -0.3399345 -0.36758479
		 7.57123041 -0.3399345 0.36758482 7.57123041 -0.3399345 1.10275447 7.57123041 -0.3399345 1.83792412
		 8.20623016 -0.3399345 2.46211457 7.56429052 1.94314516 1.3695637 9.20870304 1.94314516 1.3695637
		 7.56429052 2.62301421 1.3695637 9.20870304 2.62301421 1.3695637 7.56429052 2.62301421 -2.090433121
		 9.20870304 2.62301421 -2.090433121 7.56429052 1.94314516 -2.090433121 9.20870304 1.94314516 -2.090433121
		 7.56429052 2.62301421 -1.39843392 7.56429052 1.94314516 -1.39843392 9.20870304 1.94314516 -1.39843392
		 9.20870304 2.62301421 -1.39843392 7.56429052 2.62301421 -0.70643449 7.56429052 1.94314516 -0.70643449
		 9.20870304 1.94314516 -0.70643449 9.20870304 2.62301421 -0.70643449 7.56429052 2.62301421 -0.014434993
		 7.56429052 1.94314516 -0.014434993 9.20870304 1.94314516 -0.014434993 9.20870304 2.62301421 -0.014434993
		 7.56429052 2.62301421 0.67756438 7.56429052 1.94314516 0.67756438 9.20870304 1.94314516 0.67756438
		 9.20870304 2.62301421 0.67756438 8.93463421 2.62301421 1.3695637 8.93463421 2.62301421 0.67756438
		 8.93463421 2.62301421 -0.014434993 8.93463421 2.62301421 -0.70643449 8.93463421 2.62301421 -1.39843392
		 8.93463421 2.62301421 -2.090433121 8.93463421 1.94314516 -2.090433121 8.93463421 1.94314516 -1.39843392
		 8.93463421 1.94314516 -0.70643449 8.93463421 1.94314516 -0.014434993 8.93463421 1.94314516 0.67756438
		 8.93463421 1.94314516 1.3695637 8.66056538 2.62301421 1.3695637 8.66056538 2.62301421 0.67756438
		 8.66056538 2.62301421 -0.014434993 8.66056538 2.62301421 -0.70643449 8.66056538 2.62301421 -1.39843392
		 8.66056538 2.62301421 -2.090433121 8.66056538 1.94314516 -2.090433121 8.66056538 1.94314516 -1.39843392
		 8.66056538 1.94314516 -0.70643449 8.66056538 1.94314516 -0.014434993 8.66056538 1.94314516 0.67756438
		 8.66056538 1.94314516 1.3695637 8.38649654 2.62301421 1.3695637 8.38649654 2.62301421 0.67756438
		 8.38649654 2.62301421 -0.014434993 8.38649654 2.62301421 -0.70643449 8.38649654 2.62301421 -1.39843392
		 8.38649654 2.62301421 -2.090433121 8.38649654 1.94314516 -2.090433121;
	setAttr ".vt[166:309]" 8.38649654 1.94314516 -1.39843392 8.38649654 1.94314516 -0.70643449
		 8.38649654 1.94314516 -0.014434993 8.38649654 1.94314516 0.67756438 8.38649654 1.94314516 1.3695637
		 8.11242771 2.62301421 1.3695637 8.11242771 2.62301421 0.67756438 8.11242771 2.62301421 -0.014435023
		 8.11242771 2.62301421 -0.70643449 8.11242771 2.62301421 -1.39843392 8.11242771 2.62301421 -2.090433121
		 8.11242771 1.94314516 -2.090433121 8.11242771 1.94314516 -1.39843392 8.11242771 1.94314516 -0.70643449
		 8.11242771 1.94314516 -0.014435023 8.11242771 1.94314516 0.67756438 8.11242771 1.94314516 1.3695637
		 7.83835888 2.62301421 1.3695637 7.83835888 2.62301421 0.67756438 7.83835888 2.62301421 -0.014435023
		 7.83835888 2.62301421 -0.70643449 7.83835888 2.62301421 -1.39843392 7.83835888 2.62301421 -2.090433121
		 7.83835888 1.94314516 -2.090433121 7.83835888 1.94314516 -1.39843392 7.83835888 1.94314516 -0.70643449
		 7.83835888 1.94314516 -0.014435023 7.83835888 1.94314516 0.67756438 7.83835888 1.94314516 1.3695637
		 9.1683712 0.54033583 0.31983235 9.1683712 0.54033583 1.049605727 9.55930901 0.54033583 1.049605727
		 9.55930901 0.54033583 0.31983235 9.1349802 0.7407372 0.27207989 9.1349802 0.7407372 0.99645698
		 9.50922203 0.7407372 0.99645698 9.50922203 0.7407372 0.27207989 9.1015892 0.94113851 0.2243274
		 9.1015892 0.94113851 0.94330817 9.45913506 0.94113851 0.94330817 9.45913506 0.94113851 0.2243274
		 9.068198204 1.14153981 0.17657493 9.068198204 1.14153981 0.89015943 9.40904808 1.14153981 0.89015943
		 9.40904808 1.14153981 0.17657493 9.034807205 1.34194112 0.12882245 9.034807205 1.34194112 0.83701068
		 9.35896206 1.34194112 0.83701068 9.35896206 1.34194112 0.12882245 9.0014152527 1.54234242 0.081069961
		 9.0014152527 1.54234242 0.78386188 9.30887604 1.54234242 0.78386188 9.30887604 1.54234242 0.081069961
		 8.96802521 1.74274373 0.033317484 8.96802521 1.74274373 0.73071313 9.25878906 1.74274373 0.73071313
		 9.25878906 1.74274373 0.033317484 7.21368408 0.54033583 0.31983235 7.21368408 0.54033583 1.049605727
		 7.60462141 0.54033583 1.049605727 7.60462141 0.54033583 0.31983235 7.26377106 0.7407372 0.27207989
		 7.26377106 0.7407372 0.99645698 7.63801289 0.7407372 0.99645698 7.63801289 0.7407372 0.27207989
		 7.31385756 0.94113851 0.2243274 7.31385756 0.94113851 0.94330817 7.67140388 0.94113851 0.94330817
		 7.67140388 0.94113851 0.2243274 7.36394405 1.14153981 0.17657493 7.36394405 1.14153981 0.89015943
		 7.70479488 1.14153981 0.89015943 7.70479488 1.14153981 0.17657492 7.41403055 1.34194112 0.12882245
		 7.41403055 1.34194112 0.83701068 7.73818588 1.34194112 0.83701068 7.73818588 1.34194112 0.12882242
		 7.46411705 1.54234242 0.081069961 7.46411705 1.54234242 0.78386188 7.7715764 1.54234242 0.78386188
		 7.7715764 1.54234242 0.081069931 7.51420403 1.74274373 0.033317484 7.51420403 1.74274373 0.73071313
		 7.80496788 1.74274373 0.73071313 7.80496788 1.74274373 0.033317454 8.88326263 0.3399345 2.93345618
		 8.71767426 0.3399345 2.93345618 8.55208492 0.3399345 2.93345618 8.38649654 0.3399345 2.93345618
		 8.22090721 0.3399345 2.93345618 8.055318832 0.3399345 2.93345618 7.88972998 0.3399345 2.93345618
		 7.93681335 -0.3399345 2.34462667 8.086708069 -0.3399345 2.34462667 8.23660278 -0.3399345 2.34462667
		 8.38649654 -0.3399345 2.34462667 8.5363903 -0.3399345 2.34462667 8.68628502 -0.3399345 2.34462667
		 8.83617973 -0.3399345 2.34462667 8.058096886 0.3399345 3.18747449 8.16756344 0.3399345 3.18747449
		 8.055318832 0.3399345 2.93345618 7.88972998 0.3399345 2.93345618 7.57123041 0.3399345 1.83792412
		 7.16359758 0.3399345 1.83792412 7.57123041 0.3399345 1.10275447 7.16359758 0.3399345 1.10275447
		 8.60542965 0.3399345 3.18747449 8.7148962 0.3399345 3.18747449 8.88326263 0.3399345 2.93345618
		 8.71767426 0.3399345 2.93345618 9.2017622 0.3399345 1.83792412 9.2017622 0.3399345 1.10275447
		 9.60939598 0.3399345 1.83792412 9.60939598 0.3399345 1.10275447 8.4959631 0.3399345 3.18747449
		 8.55208492 0.3399345 2.93345618 8.38649654 0.3399345 3.18747449 8.38649654 0.3399345 2.93345618
		 8.27702999 0.3399345 3.18747449 8.22090721 0.3399345 2.93345618 7.57123041 0.3399345 -1.83792412
		 7.16359758 0.3399345 -1.83792412 7.57123041 0.3399345 -2.57309365 7.16359758 0.3399345 -2.57309365
		 7.27376556 -0.3399345 -2.57309365 7.27376556 -0.3399345 -1.83792412 7.57123041 0.3399345 -1.10275435
		 7.16359758 0.3399345 -1.10275435 7.27376556 -0.3399345 -1.10275435 7.57123041 0.3399345 -0.36758479
		 7.16359758 0.3399345 -0.36758479 7.57123041 0.3399345 0.36758482 7.16359758 0.3399345 0.36758482
		 9.2017622 0.3399345 0.36758482 9.2017622 0.3399345 -0.36758479 9.60939598 0.3399345 0.36758482
		 9.60939598 0.3399345 -0.36758479 9.2017622 0.3399345 -1.10275435 9.60939598 0.3399345 -1.10275435
		 9.2017622 0.3399345 -1.83792412 9.60939598 0.3399345 -1.83792412 9.2017622 0.3399345 -2.57309365
		 9.60939598 0.3399345 -2.57309365;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 110 0 2 95 0 4 102 0 6 103 0 0 2 0 1 3 0 2 257 0
		 3 251 0 4 6 0 5 7 0 6 9 0 7 10 0 8 5 0 9 13 0 10 14 0 9 104 1 10 8 1 11 8 0 13 17 0
		 12 13 0 14 18 0 13 105 1 14 11 1 15 11 0 16 12 0 17 21 0 16 17 1 18 22 0 17 106 1
		 18 15 1 19 15 0 20 16 0 19 34 0 21 25 0 20 21 1 22 26 0 21 107 1 22 19 1 23 19 0
		 24 20 0 23 33 0 25 29 0 24 25 1 26 30 0 25 108 1 26 23 1 27 23 0 28 24 0 29 258 0
		 28 29 1 30 264 0 29 109 1 30 27 1 31 3 0 32 48 1 33 49 1 32 33 0 34 50 1 33 34 0
		 35 51 1 34 35 0 36 52 1 35 36 0 37 53 1 36 37 0 38 5 0 37 38 0 39 7 0 38 39 1 40 10 1
		 39 40 1 41 14 1 40 41 1 42 18 1 41 42 1 43 22 1 42 43 1 44 26 1 43 44 1 45 30 1 44 45 1
		 46 1 0 45 263 1 46 31 1 47 31 0 48 64 1 49 65 1 48 49 1 50 66 1 49 50 1 51 67 1 50 51 1
		 52 68 1 51 52 1 53 69 1 52 53 1 54 38 0 53 54 1 55 39 0 54 55 1 56 40 1 55 56 1 57 41 1
		 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 0 61 262 1
		 62 47 1 63 47 0 64 80 1 65 81 1 64 65 1 66 82 1 65 66 1 67 83 1 66 67 1 68 84 1 67 68 1
		 69 85 1 68 69 1 70 54 0 69 70 1 71 55 0 70 71 1 72 56 1 71 72 1 73 57 1 72 73 1 74 58 1
		 73 74 1 75 59 1 74 75 1 76 60 1 75 76 1 77 61 1 76 77 1 78 62 0 77 261 1 78 63 1
		 79 63 0 80 96 1 81 97 1 80 81 1 82 98 1 81 82 1 83 99 1 82 83 1 84 100 1 83 84 1
		 85 101 1 84 85 1 86 70 0 85 86 1 87 71 0 86 87 1 88 72 1 87 88 1 89 73 1 88 89 1;
	setAttr ".ed[166:331]" 90 74 1 89 90 1 91 75 1 90 91 1 92 76 1 91 92 1 93 77 1
		 92 93 1 94 78 0 93 260 1 94 79 1 95 79 0 97 24 0 96 97 0 98 20 0 97 98 0 98 99 0
		 99 100 0 100 101 0 102 86 0 101 102 0 103 87 0 102 103 1 104 88 1 103 104 1 105 89 1
		 104 105 1 106 90 1 105 106 1 107 91 1 106 107 1 108 92 1 107 108 1 109 93 1 108 109 1
		 110 94 0 109 259 1 110 95 1 111 194 0 113 183 0 115 188 0 117 189 0 111 113 0 112 114 0
		 113 131 0 114 134 0 115 117 0 116 118 0 117 120 0 118 121 0 119 115 0 120 124 0 119 120 1
		 121 125 0 120 190 1 122 116 0 121 122 1 122 139 1 123 119 0 124 128 0 123 124 1 125 129 0
		 124 191 1 126 122 0 125 126 1 126 138 1 127 123 0 128 132 0 127 128 1 129 133 0 128 192 0
		 130 126 0 129 130 1 130 137 1 131 127 0 132 111 0 131 132 1 133 112 0 132 193 0 134 130 0
		 133 134 1 134 136 1 135 114 0 136 148 1 135 136 1 137 149 1 136 137 1 138 150 1 137 138 1
		 139 151 1 138 139 1 140 116 0 139 140 1 141 118 0 140 141 1 142 121 1 141 142 1 143 125 1
		 142 143 1 144 129 0 143 144 1 145 133 0 144 145 0 146 112 0 145 146 1 146 135 1 147 135 0
		 148 160 1 147 148 1 149 161 1 148 149 1 150 162 1 149 150 1 151 163 1 150 151 1 152 140 0
		 151 152 1 153 141 0 152 153 1 154 142 1 153 154 1 155 143 1 154 155 1 156 144 1 155 156 1
		 157 145 1 156 157 1 158 146 0 157 158 1 158 147 1 159 147 0 160 172 1 159 160 1 161 173 1
		 160 161 1 162 174 1 161 162 1 163 175 1 162 163 1 164 152 0 163 164 1 165 153 0 164 165 1
		 166 154 1 165 166 1 167 155 1 166 167 1 168 156 1 167 168 1 169 157 1 168 169 1 170 158 0
		 169 170 1 170 159 1 171 159 0 172 184 1 171 172 1 173 185 1 172 173 1 174 186 1 173 174 1
		 175 187 1 174 175 1 176 164 0 175 176 1 177 165 0;
	setAttr ".ed[332:497]" 176 177 1 178 166 1 177 178 1 179 167 1 178 179 1 180 168 1
		 179 180 1 181 169 1 180 181 1 182 170 0 181 182 1 182 171 1 183 171 0 184 131 1 183 184 1
		 185 127 1 184 185 1 186 123 1 185 186 1 187 119 1 186 187 1 188 176 0 187 188 1 189 177 0
		 188 189 1 190 178 1 189 190 1 191 179 1 190 191 1 192 180 1 191 192 1 193 181 1 192 193 0
		 194 182 0 193 194 1 194 183 1 34 195 0 33 196 0 23 197 0 19 198 0 195 199 0 196 200 0
		 195 196 1 197 201 0 196 197 1 198 202 0 197 198 1 198 195 1 199 203 0 200 204 0 199 200 1
		 201 205 0 200 201 1 202 206 0 201 202 1 202 199 1 203 207 0 204 208 0 203 204 1 205 209 0
		 204 205 1 206 210 0 205 206 1 206 203 1 207 211 0 208 212 0 207 208 1 209 213 0 208 209 1
		 210 214 0 209 210 1 210 207 1 211 215 0 212 216 0 211 212 1 213 217 0 212 213 1 214 218 0
		 213 214 1 214 211 1 215 219 0 216 220 0 215 216 1 217 221 0 216 217 1 218 222 0 217 218 1
		 218 215 1 219 144 0 220 145 0 219 220 1 221 133 0 220 221 1 222 129 0 221 222 1 222 219 1
		 20 223 0 24 224 0 97 225 0 98 226 0 223 227 0 224 228 0 223 224 1 225 229 0 224 225 1
		 226 230 0 225 226 1 226 223 1 227 231 0 228 232 0 227 228 1 229 233 0 228 229 1 230 234 0
		 229 230 1 230 227 1 231 235 0 232 236 0 231 232 1 233 237 0 232 233 1 234 238 0 233 234 1
		 234 231 1 235 239 0 236 240 0 235 236 1 237 241 0 236 237 1 238 242 0 237 238 1 238 235 1
		 239 243 0 240 244 0 239 240 1 241 245 0 240 241 1 242 246 0 241 242 1 242 239 1 243 247 0
		 244 248 0 243 244 1 245 249 0 244 245 1 246 250 0 245 246 1 246 243 1 247 128 0 248 132 0
		 247 248 1 249 193 0 248 249 1 250 192 0 249 250 1 250 247 1 251 27 0 252 32 0 253 48 1
		 252 253 0 254 64 1 253 254 0 255 80 1 254 255 0 256 96 0 255 256 0;
	setAttr ".ed[498:619]" 257 28 0 258 0 0 257 258 1 259 110 1 258 259 1 260 94 1
		 259 260 1 261 78 1 260 261 1 262 62 1 261 262 1 263 46 1 262 263 1 264 1 0 263 264 1
		 264 251 1 2 265 0 95 266 0 265 266 0 256 267 0 266 267 1 257 268 0 267 268 1 265 268 0
		 96 269 0 28 270 0 269 270 1 97 271 0 269 271 0 24 272 0 271 272 0 270 272 0 31 273 0
		 3 274 0 273 274 0 251 275 0 274 275 0 252 276 0 275 276 1 273 276 1 32 277 0 33 278 0
		 277 278 0 27 279 0 279 277 1 23 280 0 279 280 0 280 278 0 47 281 0 281 273 0 253 282 0
		 276 282 0 281 282 1 63 283 0 283 281 0 254 284 0 282 284 0 283 284 1 79 285 0 285 283 0
		 255 286 0 284 286 0 285 286 1 266 285 0 286 267 0 275 279 0 276 277 0 267 269 0 268 270 0
		 101 287 0 287 288 1 102 289 0 287 289 0 4 290 0 290 289 0 288 290 0 6 291 0 9 292 0
		 291 292 0 288 292 1 290 291 0 100 293 0 12 294 0 293 294 1 293 287 0 294 288 0 13 295 0
		 292 295 0 294 295 0 99 296 0 16 297 0 296 297 1 296 293 0 297 294 0 98 298 0 20 299 0
		 298 299 0 298 296 0 299 297 0 34 300 0 35 301 0 300 301 0 19 302 0 302 300 0 15 303 0
		 302 303 0 303 301 1 36 304 0 301 304 0 11 305 0 303 305 0 305 304 1 37 306 0 304 306 0
		 8 307 0 305 307 0 307 306 1 38 308 0 306 308 0 5 309 0 307 309 0 308 309 0;
	setAttr -s 310 -ch 1240 ".fc[0:309]" -type "polyFaces" 
		f 4 0 203 -2 -5
		mu 0 4 0 145 130 2
		f 4 516 518 520 -522
		mu 0 4 360 361 405 362
		f 4 2 188 -4 -9
		mu 0 4 4 137 138 6
		f 4 502 501 -1 -500
		mu 0 4 352 353 146 8
		f 4 -512 513 -8 -6
		mu 0 4 1 359 343 3
		f 4 499 4 6 500
		mu 0 4 351 0 2 349
		f 4 -569 570 -573 -574
		mu 0 4 17 363 364 365
		f 4 576 -578 573 578
		mu 0 4 366 367 16 368
		f 4 3 190 -16 -11
		mu 0 4 6 138 139 19
		f 4 -17 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -582 582 568 -584
		mu 0 4 373 369 363 17
		f 4 585 -587 583 577
		mu 0 4 367 370 371 16
		f 4 15 192 -22 -14
		mu 0 4 19 139 140 27
		f 4 -23 -15 16 -18
		mu 0 4 23 29 21 15
		f 4 -590 590 581 -592
		mu 0 4 374 372 369 373
		f 4 18 -27 24 19
		mu 0 4 26 34 32 24
		f 4 21 194 -29 -19
		mu 0 4 27 140 141 35
		f 4 -30 -21 22 -24
		mu 0 4 31 37 29 23
		f 4 -595 595 589 -597
		mu 0 4 375 376 372 374
		f 4 25 -35 31 26
		mu 0 4 34 42 40 32
		f 4 28 196 -37 -26
		mu 0 4 35 141 142 43
		f 4 -38 -28 29 -31
		mu 0 4 39 45 37 31
		f 4 33 -43 39 34
		mu 0 4 42 50 48 40
		f 4 36 198 -45 -34
		mu 0 4 43 142 143 51
		f 4 -46 -36 37 -39
		mu 0 4 47 53 45 39
		f 4 -525 526 528 -530
		mu 0 4 380 377 378 379
		f 4 41 -50 47 42
		mu 0 4 50 58 56 48
		f 4 44 200 -52 -42
		mu 0 4 51 143 144 59
		f 4 -53 -44 45 -47
		mu 0 4 55 61 53 47
		f 4 532 534 536 -538
		mu 0 4 381 382 383 399
		f 4 -541 -543 544 545
		mu 0 4 384 385 386 387
		f 4 -600 -602 603 604
		mu 0 4 388 389 390 391
		f 4 -607 -605 608 609
		mu 0 4 392 388 391 393
		f 4 -612 -610 613 614
		mu 0 4 394 392 393 395
		f 4 -617 -615 618 -620
		mu 0 4 396 394 395 397
		f 4 -69 65 9 -68
		mu 0 4 70 69 5 7
		f 4 -71 67 11 -70
		mu 0 4 71 70 7 20
		f 4 -73 69 14 -72
		mu 0 4 72 71 20 28
		f 4 -75 71 20 -74
		mu 0 4 73 72 28 36
		f 4 -77 73 27 -76
		mu 0 4 74 73 36 44
		f 4 -79 75 35 -78
		mu 0 4 75 74 44 52
		f 4 -81 77 43 -80
		mu 0 4 76 75 52 60
		f 4 -510 512 511 -82
		mu 0 4 78 357 358 9
		f 4 -84 81 5 -54
		mu 0 4 62 77 1 3
		f 4 547 537 549 -551
		mu 0 4 398 381 399 400
		f 4 -88 -55 56 55
		mu 0 4 81 80 63 64
		f 4 -90 -56 58 57
		mu 0 4 82 81 64 65
		f 4 -92 -58 60 59
		mu 0 4 83 82 65 66
		f 4 -94 -60 62 61
		mu 0 4 84 83 66 67
		f 4 -96 -62 64 63
		mu 0 4 85 84 67 68
		f 4 -98 -64 66 -97
		mu 0 4 86 85 68 69
		f 4 -100 96 68 -99
		mu 0 4 87 86 69 70
		f 4 -102 98 70 -101
		mu 0 4 88 87 70 71
		f 4 -104 100 72 -103
		mu 0 4 89 88 71 72
		f 4 -106 102 74 -105
		mu 0 4 90 89 72 73
		f 4 -108 104 76 -107
		mu 0 4 91 90 73 74
		f 4 -110 106 78 -109
		mu 0 4 92 91 74 75
		f 4 -112 108 80 -111
		mu 0 4 93 92 75 76
		f 4 -508 510 509 -113
		mu 0 4 95 356 357 78
		f 4 -115 112 83 -85
		mu 0 4 79 94 77 62
		f 4 552 550 554 -556
		mu 0 4 401 398 400 402
		f 4 -119 -86 87 86
		mu 0 4 98 97 80 81
		f 4 -121 -87 89 88
		mu 0 4 99 98 81 82
		f 4 -123 -89 91 90
		mu 0 4 100 99 82 83
		f 4 -125 -91 93 92
		mu 0 4 101 100 83 84
		f 4 -127 -93 95 94
		mu 0 4 102 101 84 85
		f 4 -129 -95 97 -128
		mu 0 4 103 102 85 86
		f 4 -131 127 99 -130
		mu 0 4 104 103 86 87
		f 4 -133 129 101 -132
		mu 0 4 105 104 87 88
		f 4 -135 131 103 -134
		mu 0 4 106 105 88 89
		f 4 -137 133 105 -136
		mu 0 4 107 106 89 90
		f 4 -139 135 107 -138
		mu 0 4 108 107 90 91
		f 4 -141 137 109 -140
		mu 0 4 109 108 91 92
		f 4 -143 139 111 -142
		mu 0 4 110 109 92 93
		f 4 -506 508 507 -144
		mu 0 4 112 355 356 95
		f 4 -146 143 114 -116
		mu 0 4 96 111 94 79
		f 4 557 555 559 -561
		mu 0 4 403 401 402 404
		f 4 -150 -117 118 117
		mu 0 4 115 114 97 98
		f 4 -152 -118 120 119
		mu 0 4 116 115 98 99
		f 4 -154 -120 122 121
		mu 0 4 117 116 99 100
		f 4 -156 -122 124 123
		mu 0 4 118 117 100 101
		f 4 -158 -124 126 125
		mu 0 4 119 118 101 102
		f 4 -160 -126 128 -159
		mu 0 4 120 119 102 103
		f 4 -162 158 130 -161
		mu 0 4 121 120 103 104
		f 4 -164 160 132 -163
		mu 0 4 122 121 104 105
		f 4 -166 162 134 -165
		mu 0 4 123 122 105 106
		f 4 -168 164 136 -167
		mu 0 4 124 123 106 107
		f 4 -170 166 138 -169
		mu 0 4 125 124 107 108
		f 4 -172 168 140 -171
		mu 0 4 126 125 108 109
		f 4 -174 170 142 -173
		mu 0 4 127 126 109 110
		f 4 -504 506 505 -175
		mu 0 4 129 354 355 112
		f 4 -177 174 145 -147
		mu 0 4 113 128 111 96
		f 4 561 560 562 -519
		mu 0 4 361 403 404 405
		f 4 -180 -148 149 148
		mu 0 4 132 131 114 115
		f 4 -182 -149 151 150
		mu 0 4 133 132 115 116
		f 4 -183 -151 153 152
		mu 0 4 134 133 116 117
		f 4 -184 -153 155 154
		mu 0 4 135 134 117 118
		f 4 -185 -155 157 156
		mu 0 4 136 135 118 119
		f 4 -187 -157 159 -186
		mu 0 4 137 136 119 120
		f 4 -189 185 161 -188
		mu 0 4 138 137 120 121
		f 4 -191 187 163 -190
		mu 0 4 139 138 121 122
		f 4 -193 189 165 -192
		mu 0 4 140 139 122 123
		f 4 -195 191 167 -194
		mu 0 4 141 140 123 124
		f 4 -197 193 169 -196
		mu 0 4 142 141 124 125
		f 4 -199 195 171 -198
		mu 0 4 143 142 125 126
		f 4 -201 197 173 -200
		mu 0 4 144 143 126 127
		f 4 -502 504 503 -202
		mu 0 4 146 353 354 129
		f 4 -204 201 176 -178
		mu 0 4 130 145 128 113
		f 4 204 367 -206 -209
		mu 0 4 147 148 149 150
		f 4 205 346 345 -211
		mu 0 4 150 149 151 152
		f 4 206 356 -208 -213
		mu 0 4 153 154 155 156
		f 4 244 366 -205 -242
		mu 0 4 157 158 159 160
		f 4 -244 246 -212 -210
		mu 0 4 161 162 163 164
		f 4 241 208 210 242
		mu 0 4 165 147 150 166
		f 4 214 -219 216 212
		mu 0 4 167 168 169 170
		f 4 207 358 -221 -215
		mu 0 4 156 155 171 172
		f 4 -223 -216 -214 -222
		mu 0 4 173 174 175 176
		f 4 -352 354 -207 -217
		mu 0 4 177 178 154 153
		f 4 217 -227 224 218
		mu 0 4 168 179 180 169
		f 4 220 360 -229 -218
		mu 0 4 172 171 181 182
		f 4 -231 -220 222 -230
		mu 0 4 183 184 174 173
		f 4 -350 352 351 -225
		mu 0 4 185 186 178 177
		f 4 225 -235 232 226
		mu 0 4 179 187 188 180
		f 4 228 362 -237 -226
		mu 0 4 182 181 189 190
		f 4 -239 -228 230 -238
		mu 0 4 191 192 184 183
		f 4 -348 350 349 -233
		mu 0 4 193 194 186 185
		f 4 233 -243 240 234
		mu 0 4 187 165 166 188
		f 4 -247 -236 238 -246
		mu 0 4 163 162 192 191
		f 4 -346 348 347 -241
		mu 0 4 152 151 194 193
		f 4 248 211 247 -251
		mu 0 4 195 164 196 197
		f 4 -253 -248 245 239
		mu 0 4 198 197 196 199
		f 4 -255 -240 237 231
		mu 0 4 200 198 199 201
		f 4 -257 -232 229 223
		mu 0 4 202 200 201 203
		f 4 -259 -224 221 -258
		mu 0 4 204 202 203 205
		f 4 -261 257 213 -260
		mu 0 4 206 204 205 207
		f 4 -263 259 215 -262
		mu 0 4 208 206 207 209
		f 4 -265 261 219 -264
		mu 0 4 210 208 209 211
		f 4 -267 263 227 -266
		mu 0 4 212 210 211 213
		f 4 -271 267 243 -270
		mu 0 4 216 214 215 217
		f 4 -272 269 209 -249
		mu 0 4 195 218 161 164
		f 4 272 250 249 -275
		mu 0 4 219 195 197 220
		f 4 -277 -250 252 251
		mu 0 4 221 220 197 198
		f 4 -279 -252 254 253
		mu 0 4 222 221 198 200
		f 4 -281 -254 256 255
		mu 0 4 223 222 200 202
		f 4 -283 -256 258 -282
		mu 0 4 224 223 202 204
		f 4 -285 281 260 -284
		mu 0 4 225 224 204 206
		f 4 -287 283 262 -286
		mu 0 4 226 225 206 208
		f 4 -289 285 264 -288
		mu 0 4 227 226 208 210
		f 4 -291 287 266 -290
		mu 0 4 228 227 210 212
		f 4 -293 289 268 -292
		mu 0 4 229 228 212 214
		f 4 -295 291 270 -294
		mu 0 4 230 229 214 216
		f 4 -296 293 271 -273
		mu 0 4 219 231 218 195
		f 4 296 274 273 -299
		mu 0 4 232 219 220 233
		f 4 -301 -274 276 275
		mu 0 4 234 233 220 221
		f 4 -303 -276 278 277
		mu 0 4 235 234 221 222
		f 4 -305 -278 280 279
		mu 0 4 236 235 222 223
		f 4 -307 -280 282 -306
		mu 0 4 237 236 223 224
		f 4 -309 305 284 -308
		mu 0 4 238 237 224 225
		f 4 -311 307 286 -310
		mu 0 4 239 238 225 226
		f 4 -313 309 288 -312
		mu 0 4 240 239 226 227
		f 4 -315 311 290 -314
		mu 0 4 241 240 227 228
		f 4 -317 313 292 -316
		mu 0 4 242 241 228 229
		f 4 -319 315 294 -318
		mu 0 4 243 242 229 230
		f 4 -320 317 295 -297
		mu 0 4 232 244 231 219
		f 4 320 298 297 -323
		mu 0 4 245 232 233 246
		f 4 -325 -298 300 299
		mu 0 4 247 246 233 234
		f 4 -327 -300 302 301
		mu 0 4 248 247 234 235
		f 4 -329 -302 304 303
		mu 0 4 249 248 235 236
		f 4 -331 -304 306 -330
		mu 0 4 250 249 236 237
		f 4 -333 329 308 -332
		mu 0 4 251 250 237 238
		f 4 -335 331 310 -334
		mu 0 4 252 251 238 239
		f 4 -337 333 312 -336
		mu 0 4 253 252 239 240
		f 4 -339 335 314 -338
		mu 0 4 254 253 240 241
		f 4 -341 337 316 -340
		mu 0 4 255 254 241 242
		f 4 -343 339 318 -342
		mu 0 4 256 255 242 243
		f 4 -344 341 319 -321
		mu 0 4 245 257 244 232
		f 4 344 322 321 -347
		mu 0 4 149 245 246 151
		f 4 -349 -322 324 323
		mu 0 4 194 151 246 247
		f 4 -351 -324 326 325
		mu 0 4 186 194 247 248
		f 4 -353 -326 328 327
		mu 0 4 178 186 248 249
		f 4 -355 -328 330 -354
		mu 0 4 154 178 249 250
		f 4 -357 353 332 -356
		mu 0 4 155 154 250 251
		f 4 -359 355 334 -358
		mu 0 4 171 155 251 252
		f 4 -361 357 336 -360
		mu 0 4 181 171 252 253
		f 4 -363 359 338 -362
		mu 0 4 189 181 253 254
		f 4 -365 361 340 -364
		mu 0 4 158 189 254 255
		f 4 -367 363 342 -366
		mu 0 4 159 158 255 256
		f 4 -368 365 343 -345
		mu 0 4 149 148 257 245
		f 4 422 421 -269 -421
		mu 0 4 294 295 214 212
		f 4 424 423 -268 -422
		mu 0 4 295 296 215 214
		f 4 426 425 235 -424
		mu 0 4 297 298 192 162
		f 4 427 420 265 -426
		mu 0 4 299 294 212 213
		f 4 -59 369 -375 -369
		mu 0 4 65 64 259 258
		f 4 -41 370 -377 -370
		mu 0 4 64 46 260 259
		f 4 38 371 -379 -371
		mu 0 4 47 39 262 261
		f 4 32 368 -380 -372
		mu 0 4 38 65 258 263
		f 4 374 373 -383 -373
		mu 0 4 258 259 265 264
		f 4 376 375 -385 -374
		mu 0 4 259 260 266 265
		f 4 378 377 -387 -376
		mu 0 4 261 262 268 267
		f 4 379 372 -388 -378
		mu 0 4 263 258 264 269
		f 4 382 381 -391 -381
		mu 0 4 264 265 271 270
		f 4 384 383 -393 -382
		mu 0 4 265 266 272 271
		f 4 386 385 -395 -384
		mu 0 4 267 268 274 273
		f 4 387 380 -396 -386
		mu 0 4 269 264 270 275
		f 4 390 389 -399 -389
		mu 0 4 270 271 277 276
		f 4 392 391 -401 -390
		mu 0 4 271 272 278 277
		f 4 394 393 -403 -392
		mu 0 4 273 274 280 279
		f 4 395 388 -404 -394
		mu 0 4 275 270 276 281
		f 4 398 397 -407 -397
		mu 0 4 276 277 283 282
		f 4 400 399 -409 -398
		mu 0 4 277 278 284 283
		f 4 402 401 -411 -400
		mu 0 4 279 280 286 285
		f 4 403 396 -412 -402
		mu 0 4 281 276 282 287
		f 4 406 405 -415 -405
		mu 0 4 282 283 289 288
		f 4 408 407 -417 -406
		mu 0 4 283 284 290 289
		f 4 410 409 -419 -408
		mu 0 4 285 286 292 291
		f 4 411 404 -420 -410
		mu 0 4 287 282 288 293
		f 4 414 413 -423 -413
		mu 0 4 288 289 295 294
		f 4 416 415 -425 -414
		mu 0 4 289 290 296 295
		f 4 418 417 -427 -416
		mu 0 4 291 292 298 297
		f 4 419 412 -428 -418
		mu 0 4 293 288 294 299
		f 4 482 481 -234 -481
		mu 0 4 337 338 165 187
		f 4 484 483 -245 -482
		mu 0 4 339 340 158 157
		f 4 486 485 364 -484
		mu 0 4 340 341 189 158
		f 4 487 480 236 -486
		mu 0 4 341 336 190 189
		f 4 -40 429 -435 -429
		mu 0 4 40 48 302 301
		f 4 -179 430 -437 -430
		mu 0 4 49 132 304 303
		f 4 181 431 -439 -431
		mu 0 4 132 133 305 304
		f 4 180 428 -440 -432
		mu 0 4 133 41 300 305
		f 4 434 433 -443 -433
		mu 0 4 301 302 308 307
		f 4 436 435 -445 -434
		mu 0 4 303 304 310 309
		f 4 438 437 -447 -436
		mu 0 4 304 305 311 310
		f 4 439 432 -448 -438
		mu 0 4 305 300 306 311
		f 4 442 441 -451 -441
		mu 0 4 307 308 314 313
		f 4 444 443 -453 -442
		mu 0 4 309 310 316 315
		f 4 446 445 -455 -444
		mu 0 4 310 311 317 316
		f 4 447 440 -456 -446
		mu 0 4 311 306 312 317
		f 4 450 449 -459 -449
		mu 0 4 313 314 320 319
		f 4 452 451 -461 -450
		mu 0 4 315 316 322 321
		f 4 454 453 -463 -452
		mu 0 4 316 317 323 322
		f 4 455 448 -464 -454
		mu 0 4 317 312 318 323
		f 4 458 457 -467 -457
		mu 0 4 319 320 326 325
		f 4 460 459 -469 -458
		mu 0 4 321 322 328 327
		f 4 462 461 -471 -460
		mu 0 4 322 323 329 328
		f 4 463 456 -472 -462
		mu 0 4 323 318 324 329
		f 4 466 465 -475 -465
		mu 0 4 325 326 332 331
		f 4 468 467 -477 -466
		mu 0 4 327 328 334 333
		f 4 470 469 -479 -468
		mu 0 4 328 329 335 334
		f 4 471 464 -480 -470
		mu 0 4 329 324 330 335
		f 4 474 473 -483 -473
		mu 0 4 331 332 338 337
		f 4 476 475 -485 -474
		mu 0 4 333 334 340 339
		f 4 478 477 -487 -476
		mu 0 4 334 335 341 340
		f 4 479 472 -488 -478
		mu 0 4 335 330 336 341
		f 4 -537 563 542 -565
		mu 0 4 399 383 386 385
		f 4 -492 489 54 -491
		mu 0 4 345 344 63 80
		f 4 -494 490 85 -493
		mu 0 4 346 345 80 97
		f 4 -496 492 116 -495
		mu 0 4 347 346 97 114
		f 4 -498 494 147 -497
		mu 0 4 348 347 114 131
		f 4 -521 565 524 -567
		mu 0 4 362 405 377 380
		f 4 48 -501 498 49
		mu 0 4 58 351 349 56
		f 4 51 202 -503 -49
		mu 0 4 59 144 353 352
		f 4 -505 -203 199 175
		mu 0 4 354 353 144 127
		f 4 -507 -176 172 144
		mu 0 4 355 354 127 110
		f 4 -509 -145 141 113
		mu 0 4 356 355 110 93
		f 4 -511 -114 110 82
		mu 0 4 357 356 93 76
		f 4 -513 -83 79 50
		mu 0 4 358 357 76 60
		f 4 -514 -51 52 -489
		mu 0 4 343 359 61 55
		f 4 1 515 -517 -515
		mu 0 4 2 130 361 360
		f 4 -7 514 521 -520
		mu 0 4 350 2 360 362
		f 4 179 525 -527 -523
		mu 0 4 406 407 408 409
		f 4 178 527 -529 -526
		mu 0 4 407 410 411 408
		f 4 -48 523 529 -528
		mu 0 4 12 18 412 413
		f 4 53 531 -533 -531
		mu 0 4 13 414 415 416
		f 4 7 533 -535 -532
		mu 0 4 417 418 419 420
		f 4 -57 538 540 -540
		mu 0 4 421 422 423 424
		f 4 46 543 -545 -542
		mu 0 4 425 426 427 428
		f 4 40 539 -546 -544
		mu 0 4 429 430 431 432
		f 4 84 530 -548 -547
		mu 0 4 25 33 433 434
		f 4 491 548 -550 -536
		mu 0 4 435 436 437 438
		f 4 115 546 -553 -552
		mu 0 4 439 440 441 442
		f 4 493 553 -555 -549
		mu 0 4 443 444 445 446
		f 4 146 551 -558 -557
		mu 0 4 447 448 449 450
		f 4 495 558 -560 -554
		mu 0 4 451 452 453 454
		f 4 177 556 -562 -516
		mu 0 4 455 57 456 457
		f 4 497 517 -563 -559
		mu 0 4 458 459 460 461
		f 4 488 541 -564 -534
		mu 0 4 462 342 463 464
		f 4 -490 535 564 -539
		mu 0 4 465 466 467 468
		f 4 496 522 -566 -518
		mu 0 4 54 469 470 471
		f 4 -499 519 566 -524
		mu 0 4 472 473 474 475
		f 4 186 569 -571 -568
		mu 0 4 476 477 478 479
		f 4 -3 571 572 -570
		mu 0 4 477 480 481 478
		f 4 10 575 -577 -575
		mu 0 4 482 30 483 484
		f 4 8 574 -579 -572
		mu 0 4 485 486 487 488
		f 4 184 567 -583 -580
		mu 0 4 489 22 490 491
		f 4 13 584 -586 -576
		mu 0 4 492 493 494 495
		f 4 -20 580 586 -585
		mu 0 4 496 14 497 498
		f 4 183 579 -591 -588
		mu 0 4 499 500 501 502
		f 4 -25 588 591 -581
		mu 0 4 14 503 504 497
		f 4 -181 592 594 -594
		mu 0 4 505 506 507 508
		f 4 182 587 -596 -593
		mu 0 4 509 510 511 512
		f 4 -32 593 596 -589
		mu 0 4 513 514 515 516
		f 4 -61 597 599 -599
		mu 0 4 517 518 519 520
		f 4 -33 600 601 -598
		mu 0 4 521 522 523 524
		f 4 30 602 -604 -601
		mu 0 4 525 526 527 528
		f 4 -63 598 606 -606
		mu 0 4 529 530 531 532
		f 4 23 607 -609 -603
		mu 0 4 533 534 535 536
		f 4 -65 605 611 -611
		mu 0 4 537 538 539 540
		f 4 17 612 -614 -608
		mu 0 4 541 542 543 544
		f 4 -67 610 616 -616
		mu 0 4 545 546 547 548
		f 4 12 617 -619 -613
		mu 0 4 549 550 551 552
		f 4 -66 615 619 -618
		mu 0 4 553 554 555 556;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[143]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:102]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[140]";
	setAttr ".pv" -type "double2" 0.58124980330467224 0.58428806066513062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54999983
		 0.48107612 0.53749985 0.48107612 0.52499986 0.48107612 0.51249987 0.48107612 0.49999988
		 0.48107612 0.48749989 0.48107612 0.4749999 0.48107612 0.46249992 0.48107612 0.44999993
		 0.48107612 0.43749994 0.48107612 0.42499995 0.48107612 0.41249996 0.48107612 0.39999998
		 0.48107612 0.38749999 0.48107612 0.62499976 0.48107612 0.375 0.48107612 0.61249977
		 0.48107612 0.59999979 0.48107612 0.5874998 0.48107612 0.57499981 0.48107612 0.56249982
		 0.48107612 0.59641057 0.96558976 0.39834774 0.6875 0.39834774 0.48107612 0.39834774
		 0.3125 0.59641063 0.034410171 0.49999988 0.47895956 0.48749989 0.47895956 0.4749999
		 0.47895956 0.46249992 0.47895956 0.44999993 0.47895956 0.43749994 0.47895956 0.42499995
		 0.47895956 0.41249996 0.47895956 0.39999998 0.47895956 0.39834774 0.47895956 0.38749999
		 0.47895956 0.62499976 0.47895956 0.375 0.47895956 0.61249977 0.47895956 0.59999979
		 0.47895956 0.5874998 0.47895956 0.57499981 0.47895956 0.56249982 0.47895956 0.54999983
		 0.47895956 0.53749985 0.47895956 0.52499986 0.47895956 0.51249987 0.47895956;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
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
	setAttr -s 86 ".vt[0:85]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 0.3345449 -0.30901718
		 0.80901754 0.3345449 -0.5877856 0.5877856 0.3345449 -0.80901748 0.30901715 0.3345449 -0.95105702
		 0 0.3345449 -1.000000476837 -0.30901715 0.3345449 -0.95105696 -0.58778548 0.3345449 -0.8090173
		 -0.80901724 0.3345449 -0.58778542 -0.95105678 0.3345449 -0.30901706 -1.000000238419 0.3345449 0
		 -0.95105678 0.3345449 0.30901706 -0.80901718 0.3345449 0.58778536 -0.58778536 0.3345449 0.80901712
		 -0.30901706 0.3345449 0.95105666 -2.9802322e-08 0.3345449 1.000000119209 0.30901697 0.3345449 0.9510566
		 0.58778524 0.3345449 0.80901706 0.809017 0.3345449 0.5877853 0.95105654 0.3345449 0.309017
		 1 0.3345449 0 0 -1 0 0 0.3345449 0 -2.9802322e-08 -0.40007368 1.000000119209 -0.30901706 -0.40007368 0.95105666
		 -0.58778536 -0.40007368 0.80901712 -0.80901718 -0.40007368 0.58778536 -0.95105678 -0.40007368 0.30901706
		 -1.000000238419 -0.40007368 0 -0.95105678 -0.40007368 -0.30901706 -0.80901724 -0.40007368 -0.58778542
		 -0.58778548 -0.40007368 -0.8090173 -0.30901715 -0.40007368 -0.95105696 0 -0.40007368 -1.000000476837
		 0.30901715 -0.40007368 -0.95105696 0.5877856 -0.40007368 -0.80901748 0.80901754 -0.40007368 -0.5877856
		 0.95105708 -0.40007368 -0.30901718 1 -0.40007368 0 0.95105654 -0.40007368 0.309017
		 0.809017 -0.40007368 0.5877853 0.58778524 -0.40007368 0.80901706 0.30901697 -0.40007368 0.9510566
		 0.61702818 0.3345449 -0.7797749 0.61702818 -0.40007368 -0.7797749 0.61702818 -1 -0.7797749
		 -0.95105678 -0.40760604 0.30901706 -1.000000238419 -0.40760604 0 -0.95105678 -0.40760604 -0.30901706
		 -0.80901724 -0.40760604 -0.58778542 -0.58778548 -0.40760604 -0.8090173 -0.30901715 -0.40760604 -0.95105696
		 0 -0.40760604 -1.000000476837 0.30901715 -0.40760604 -0.95105696 0.5877856 -0.40760604 -0.80901748
		 0.61702818 -0.40760604 -0.7797749 0.80901754 -0.40760604 -0.5877856 0.95105708 -0.40760604 -0.30901718
		 1 -0.40760604 0 0.95105654 -0.40760604 0.309017 0.809017 -0.40760604 0.5877853 0.58778524 -0.40760604 0.80901706
		 0.30901697 -0.40760604 0.9510566 -2.9802322e-08 -0.40760604 1.000000119209 -0.30901706 -0.40760604 0.95105666
		 -0.58778536 -0.40760604 0.80901712 -0.80901718 -0.40760604 0.58778536;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 64 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 62 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 76 1 1 75 1
		 2 73 1 3 72 1 4 71 1 5 70 1 6 69 1 7 68 1 8 67 1 9 66 1 10 65 1 11 85 1 12 84 1 13 83 1
		 14 82 1 15 81 1 16 80 1 17 79 1 18 78 1 19 77 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1 46 30 1 45 46 1
		 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1
		 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 63 1 56 20 1 55 56 1 57 39 1 56 57 1
		 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1 62 22 0 63 55 1
		 62 63 1 64 2 0 63 74 1 65 46 1 66 47 1 65 66 1 67 48 1 66 67 1 68 49 1 67 68 1 69 50 1
		 68 69 1 70 51 1 69 70 1 71 52 1 70 71 1 72 53 1 71 72 1 73 54 1 72 73 1 74 64 1 73 74 1
		 75 55 1 74 75 1;
	setAttr ".ed[166:186]" 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1 79 59 1
		 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 82 42 1 81 82 1 83 43 1 82 83 1 84 44 1 83 84 1
		 85 45 1 84 85 1 85 65 1;
	setAttr -s 103 -ch 374 ".fc[0:102]" -type "polyFaces" 
		f 4 0 41 167 -41
		mu 0 4 20 21 120 122
		f 4 143 42 163 162
		mu 0 4 108 22 118 119
		f 4 2 43 161 -43
		mu 0 4 22 23 117 118
		f 4 3 44 159 -44
		mu 0 4 23 24 116 117
		f 4 4 45 157 -45
		mu 0 4 24 25 115 116
		f 4 5 46 155 -46
		mu 0 4 25 26 114 115
		f 4 6 47 153 -47
		mu 0 4 26 27 113 114
		f 4 7 48 151 -48
		mu 0 4 27 28 112 113
		f 4 8 49 149 -49
		mu 0 4 28 29 111 112
		f 4 9 50 147 -50
		mu 0 4 29 30 110 111
		f 4 10 51 186 -51
		mu 0 4 30 31 131 110
		f 4 11 52 185 -52
		mu 0 4 31 32 130 131
		f 4 12 53 183 -53
		mu 0 4 32 33 129 130
		f 4 13 54 181 -54
		mu 0 4 33 34 128 129
		f 4 14 55 179 -55
		mu 0 4 34 35 127 128
		f 4 15 56 177 -56
		mu 0 4 35 36 126 127
		f 4 16 57 175 -57
		mu 0 4 36 37 125 126
		f 4 17 58 173 -58
		mu 0 4 37 38 124 125
		f 4 18 59 171 -59
		mu 0 4 38 39 123 124
		f 4 19 40 169 -60
		mu 0 4 39 40 121 123
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 4 -144 -2 -62 62
		mu 0 4 2 109 1 82
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
		f 4 21 140 82 -82
		mu 0 4 79 105 78 83
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
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -141 142
		mu 0 4 107 96 43 106
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -142 -143 -22 -126
		mu 0 4 97 107 106 42
		f 4 1 -163 165 -42
		mu 0 4 21 108 119 120
		f 4 -148 145 110 -147
		mu 0 4 111 110 88 89
		f 4 -150 146 112 -149
		mu 0 4 112 111 89 90
		f 4 -152 148 114 -151
		mu 0 4 113 112 90 91
		f 4 -154 150 116 -153
		mu 0 4 114 113 91 92
		f 4 -156 152 118 -155
		mu 0 4 115 114 92 93
		f 4 -158 154 120 -157
		mu 0 4 116 115 93 94
		f 4 -160 156 122 -159
		mu 0 4 117 116 94 95
		f 4 -162 158 124 -161
		mu 0 4 118 117 95 96
		f 4 -164 160 126 144
		mu 0 4 119 118 96 107
		f 4 -166 -145 141 -165
		mu 0 4 120 119 107 97
		f 4 -168 164 128 -167
		mu 0 4 122 120 97 99
		f 4 -170 166 130 -169
		mu 0 4 123 121 98 100
		f 4 -172 168 132 -171
		mu 0 4 124 123 100 101
		f 4 -174 170 134 -173
		mu 0 4 125 124 101 102
		f 4 -176 172 136 -175
		mu 0 4 126 125 102 103
		f 4 -178 174 138 -177
		mu 0 4 127 126 103 104
		f 4 -180 176 139 -179
		mu 0 4 128 127 104 84
		f 4 -182 178 102 -181
		mu 0 4 129 128 84 85
		f 4 -184 180 104 -183
		mu 0 4 130 129 85 86
		f 4 -186 182 106 -185
		mu 0 4 131 130 86 87
		f 4 -187 184 108 -146
		mu 0 4 110 131 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube28";
	rename -uid "A920C5ED-4BC1-42B4-5C89-AD806A69776F";
	setAttr ".t" -type "double3" 7.8109100625487091 0 0 ;
	setAttr ".s" -type "double3" 1 1 4.3512742004357472 ;
createNode transform -n "polySurface1" -p "pCube28";
	rename -uid "7A23C73A-4DB9-45E3-47A8-55AE1446A748";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 0.41132036888461515 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "1981AA41-4BEF-11A6-9893-72BCEC4A89EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.828125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "E7F8FCB8-4DCA-98E1-E6CA-C7B1B8614EA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:270]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[4]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[50:66]" "f[85:102]" "f[105:106]" "f[111:113]" "f[122:130]" "f[134:136]" "f[145:152]" "f[155:156]" "f[166:167]" "f[172:178]" "f[183]" "f[185:188]" "f[197:203]" "f[214:219]" "f[223:225]" "f[241:255]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32:49]" "f[67:84]" "f[103:104]" "f[107:110]" "f[114:121]" "f[131:133]" "f[137:144]" "f[153:154]" "f[157:165]" "f[168:171]" "f[179:182]" "f[184]" "f[189:196]" "f[204:213]" "f[220:222]" "f[226:240]" "f[256:270]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 330 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.25 0.625 0.28125 0.375
		 0.28125 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.96875 0.625 0.96875 0.5
		 1 0.5 0 0.65625 0 0.65625 0.25 0.5 0.25 0.34375 0 0.5 0 0.5 0.25 0.34375 0.25 0.375
		 0.46875 0.625 0.46875 0.125 0 0.15625 0 0.15625 0.25 0.125 0.25 0.625 0.78125 0.375
		 0.78125 0.84375 0.25 0.84375 0 0.875 0 0.875 0.25 0.375 0.4375 0.625 0.4375 0.1875
		 0 0.1875 0.25 0.625 0.8125 0.375 0.8125 0.8125 0.25 0.8125 0 0.375 0.40625 0.625
		 0.40625 0.21875 0 0.21875 0.25 0.625 0.84375 0.375 0.84375 0.78125 0.25 0.78125 0
		 0.375 0.375 0.625 0.375 0.25 0 0.25 0.25 0.625 0.875 0.375 0.875 0.75 0.25 0.75 0
		 0.375 0.34375 0.625 0.34375 0.28125 0 0.28125 0.25 0.625 0.90625 0.375 0.90625 0.71875
		 0.25 0.71875 0 0.375 0.3125 0.625 0.3125 0.3125 0 0.3125 0.25 0.625 0.9375 0.375
		 0.9375 0.6875 0.25 0.6875 0 0.5 0 0.65625 0 0.65625 0.25 0.5 0.25 0.5 0.25 0.65625
		 0.25 0.84375 0 0.875 0 0.875 0.25 0.875 0.25 0.84375 0.25 0.84375 0.25 0.875 0.25
		 0.8125 0 0.8125 0.25 0.8125 0.25 0.78125 0 0.78125 0.25 0.78125 0.25 0.75 0 0.7589094
		 0.25 0.7586745 0.25 0.71875 0 0.6875 0 0.70958018 0.25 0.70920509 0.25 0.6875 0.25
		 0.6875 0.25 0.34375 0 0.34375 0.25 0.34375 0.25 0.5 0.25 0.125 0 0.15625 0 0.15625
		 0.25 0.125 0.25 0.125 0.25 0.15625 0.25 0.125 0.25 0.1875 0 0.1875 0.25 0.1875 0.25
		 0.21875 0 0.21875 0.25 0.21875 0.25 0.25 0 0.24132556 0.25 0.2410906 0.25 0.28125
		 0 0.3125 0 0.3125 0.25 0.29079491 0.25 0.29041982 0.25 0.3125 0.25 0.65625 0.25 0.84375
		 0.25 0.8125 0.25 0.78125 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.71875 0.25 0.71875
		 0.25 0.72667408 0.25 0.74009496 0.25 0.74037242 0.25 0.72644556 0.25 0.71875 0.25
		 0.6875 0.25 0.34375 0.25 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.28125 0.25 0.25990501 0.25 0.27332598 0.25 0.28125 0.25 0.28125 0.25
		 0.27355444 0.25 0.25962743 0.25 0.3125 0.25 0.71875 0.25 0.71875 0.25 0.71875 0.25
		 0.71875 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.28125 0.25 0.28125 0.25 0.28125 0.25 0.28125 0.25 0.71896011 0.25 0.71931756
		 0.25 0.7141096 0.25 0.71460819 0.25 0.28581718 0.25 0.28534675 0.25 0.28071979 0.25
		 0.28029692 0.25 0.71984363 0.25 0.72268003 0.25 0.72231025 0.25 0.71976101 0.25 0.27766293
		 0.25 0.28029948 0.25 0.27993777 0.25 0.2771005 0.25 0.75362927 0.25 0.75380266 0.25
		 0.74884337 0.25 0.74952275 0.25 0.25062698 0.25 0.25097054 0.25 0.24634038 0.25 0.24618457
		 0.25 0.74660689 0.25 0.75008523 0.25 0.74981111 0.25 0.74625909 0.25 0.250274 0.25
		 0.25397682 0.25 0.25321999 0.25 0.24978647 0.25 0.75 0.25 0.71875 0.25 0.28125 0.25
		 0.25 0.25 0.71875 0.25 0.28125 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.75 0.25 0.75 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.75 0.25 0.28170267
		 0.25 0.28154805 0.25 0.28125 0.25 0.71805102 0.25 0.71769196 0.25 0.71875 0.25 0.72240508
		 0.25 0.73269773 0.25 0.74091029 0.25 0.75 0.25 0.25908664 0.25 0.26729643 0.25 0.27758574
		 0.25 0.25 0.25 0.75 0.25 0.74545014 0.25 0.71716148 0.25 0.71875 0.25 0.7417568 0.25
		 0.71383977 0.25 0.73898184 0.25 0.70907032 0.25 0.28125 0.25 0.28289986 0.25 0.25436994
		 0.25 0.25 0.25 0.28586727 0.25 0.25801963 0.25 0.29021606 0.25 0.26100123 0.25;
	setAttr ".uvst[0].uvsp[250:329]" 0.32352844 0.25 0.31808975 0.25 0.6836409
		 0.25 0.68149227 0.25 0.31361449 0.25 0.68736672 0.25 0.3074683 0.25 0.69247282 0.25
		 0.69507486 0.25 0.69686198 0.25 0.30219314 0.25 0.30376279 0.25 0.6995917 0.25 0.29984766
		 0.25 0.70312148 0.25 0.29687527 0.25 0.28125 0.25 0.71875 0.25 0.75 0.25 0.25 0.25
		 0.73900974 0.25 0.26097605 0.25 0.74999994 0.25 0.25 0.25 0.7379418 0.25 0.2615414
		 0.25 0.75 0.25 0.25 0.25 0.29710048 0.25 0.28787071 0.25 0.71206075 0.25 0.70279479
		 0.25 0.69354022 0.25 0.70289814 0.25 0.70793074 0.25 0.29443505 0.25 0.29850689 0.25
		 0.30929878 0.25 0.73974079 0.25 0.72340912 0.25 0.27658874 0.25 0.26025829 0.25 0.73374653
		 0.25 0.72791809 0.25 0.71466947 0.25 0.28454098 0.25 0.27090782 0.25 0.26195323 0.25
		 0.7464689 0.25 0.74283385 0.25 0.7102558 0.25 0.71393305 0.25 0.28633389 0.25 0.29094434
		 0.25 0.25713831 0.25 0.25351045 0.25 0.70794076 0.25 0.70973462 0.25 0.74593115 0.25
		 0.74192655 0.25 0.25789526 0.25 0.25404423 0.25 0.74381667 0.25 0.73851478 0.25 0.25453633
		 0.25 0.25297177 0.25 0.73599434 0.25 0.73206109 0.25 0.30344534 0.25 0.30042356 0.25
		 0.29527119 0.25 0.29178667 0.25 0.69729328 0.25 0.70024616 0.25 0.27872303 0.25 0.28145653
		 0.25 0.72078675 0.25 0.71787381 0.25 0.26201972 0.25 0.26594189 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 294 ".vt";
	setAttr ".vt[0:165]"  0 -0.5 0.4999997 0 0.5 0.4999997 -0.5 0.5 -0.45833895
		 0.5 0.5 -0.45833895 -0.5 -0.5 -0.45833895 0.5 -0.5 -0.45833895 0.66878605 0.5 -0.35576904
		 -0.66878557 0.5 -0.35576904 -0.66878557 -0.5 -0.35576904 0.66878605 -0.5 -0.35576904
		 0.77911854 0.5 -0.24640481 -0.77911854 0.5 -0.24640481 -0.77911854 -0.5 -0.24640481
		 0.77911854 -0.5 -0.24640481 0.84350491 0.5 -0.12499993 -0.84350586 0.5 -0.12499993
		 -0.84350586 -0.5 -0.12499993 0.84350491 -0.5 -0.12499993 0.85382748 0.5 0.0080514839
		 -0.853827 0.5 0.0080514839 -0.853827 -0.5 0.0080514839 0.85382748 -0.5 0.0080514839
		 0.80555534 0.5 0.12499993 -0.80555582 0.5 0.12499993 -0.80555582 -0.5 0.12499993
		 0.80555534 -0.5 0.12499993 0.69925976 0.5 0.24999985 -0.69925928 0.5 0.24999985 -0.69925928 -0.5 0.24999985
		 0.69925976 -0.5 0.24999985 0.5 0.5 0.37500003 -0.5 0.5 0.37500003 -0.5 -0.5 0.37500003
		 0.5 -0.5 0.37500003 0.67295933 -0.5 0.39389393 0 -0.5 0.51433188 0.67295933 0.5 0.39389393
		 0 0.5 0.56651407 0.86797428 -0.5 -0.36444008 0.86797428 0.5 -0.36444008 0.6939621 -0.5 -0.46819296
		 0.6939621 0.5 -0.46819296 0.97847652 -0.5 -0.25249189 0.97847652 0.5 -0.25249189
		 1.042609215 -0.5 -0.12734276 1.042609215 0.5 -0.12734276 1.055850029 -0.5 0.009319054
		 1.055850029 0.5 0.009319054 1.0039138794 -0.5 0.12968893 1.0039138794 0.5 0.12968893
		 0.89299965 -0.5 0.25961545 0.89299965 0.5 0.25961545 -0.6729598 -0.5 0.39389396 -0.6729598 0.5 0.39389396
		 -0.69396305 -0.5 -0.46819296 -0.86797571 -0.5 -0.36444008 -0.86797571 0.5 -0.36444008
		 -0.69396305 0.5 -0.46819296 -0.97847652 -0.5 -0.25249189 -0.97847652 0.5 -0.25249189
		 -1.042610168 -0.5 -0.12734276 -1.042610168 0.5 -0.12734276 -1.055850029 -0.5 0.0093190549
		 -1.055850029 0.5 0.0093190549 -1.0039148331 -0.5 0.12968895 -1.0039148331 0.5 0.12968895
		 -0.89300013 -0.5 0.25961545 -0.89300013 0.5 0.25961545 0 0.82406682 0.4999997 0.5 0.82406682 0.37500003
		 0 0.82406682 0.56651407 0.67295933 0.82406682 0.39389393 0.66878605 0.82406682 -0.35576904
		 0.5 0.82406682 -0.45833895 0.86797428 0.82406682 -0.36444008 0.6939621 0.82406682 -0.46819296
		 0.77911854 0.82406682 -0.24640481 0.97847652 0.82406682 -0.25249189 0.84350491 0.82406682 -0.12499993
		 1.042609215 0.82406682 -0.12734276 0.69925976 0.82406682 0.24999985 0.89299965 0.82406682 0.25961545
		 -0.5 0.82406682 0.37500003 -0.6729598 0.82406682 0.39389396 -0.66878557 0.82406682 -0.35576904
		 -0.5 0.82406682 -0.45833895 -0.69396305 0.82406682 -0.46819296 -0.86797571 0.82406682 -0.36444008
		 -0.77911854 0.82406682 -0.24640481 -0.97847652 0.82406682 -0.25249189 -0.84350586 0.82406682 -0.12499993
		 -1.042610168 0.82406682 -0.12734276 -0.69925928 0.82406682 0.24999985 -0.89300013 0.82406682 0.25961545
		 0.63307762 1.75127852 0.18339813 0.67101383 1.75127852 0.10653572 0.78896523 1.75127852 0.18647988
		 0.82978153 1.75127852 0.10736877 -0.6330781 1.75127852 0.18339813 -0.67101383 1.75127852 0.10653572
		 -0.82978153 1.75127852 0.10736877 -0.78896618 1.75127852 0.18647988 0.78011036 0.98962075 0.13174498
		 0.81779575 0.82406682 0.095345519 0.80555534 0.69445306 0.12499993 0.77308846 0.82406682 0.16317961
		 0.78518295 0.847435 0.1456853 0.78782368 0.9096244 0.13387397 0.97223186 0.98946708 0.13619079
		 0.9829483 0.90954262 0.13842921 0.98261833 0.84741712 0.15031387 0.97136784 0.82406682 0.16781376
		 1.0039138794 0.69445425 0.12968893 1.016703606 0.82406682 0.10004679 -0.78011036 0.98962075 0.13174498
		 -0.78782368 0.9096244 0.13387397 -0.78518343 0.847435 0.1456853 -0.77308893 0.82406682 0.16317961
		 -0.80555582 0.69445306 0.12499993 -0.81779575 0.82406682 0.095345519 -0.9722333 0.98946708 0.13619079
		 -1.016704082 0.82406682 0.10004679 -1.0039148331 0.69445425 0.12968895 -0.97136879 0.82406682 0.16781376
		 -0.98261881 0.84741712 0.15031387 -0.98294926 0.90954262 0.13842922 0.80774975 0.78089112 0.12509853
		 0.81149101 0.82428586 0.11516029 1.0099468231 0.82434404 0.11985291 1.006816864 0.78091323 0.12981977
		 -0.81149101 0.82428586 0.11516029 -0.80775023 0.78089112 0.12509853 -1.0068182945 0.78091323 0.12981977
		 -1.0099477768 0.82434404 0.11985291 0.83852673 0.82406682 0.045119479 0.82833385 0.98055929 0.020017488
		 0.84229851 0.89893806 0.0090366639 0.85320282 0.8436119 -0.0085973805 0.85917759 0.82406682 -0.029881589
		 0.85382748 0.66204959 0.0080514839 1.039849281 0.82406682 0.046402823 1.055850029 0.662157 0.009319054
		 1.06215477 0.82406682 -0.028615745 1.054925919 0.84362179 -0.007338719 1.041545868 0.89898431 0.010276874
		 1.024311066 0.98062116 0.021229165 -0.83852673 0.82406682 0.045119479 -0.853827 0.66204959 0.0080514839
		 -0.85917711 0.82406682 -0.029881589 -0.85320187 0.8436119 -0.0085973805 -0.84229803 0.89893806 0.0090366639
		 -0.8283329 0.98055929 0.020017488 -1.039849758 0.82406682 0.046402823 -1.024311543 0.98062116 0.021229165
		 -1.041545868 0.89898431 0.010276874 -1.054926395 0.84362179 -0.007338719 -1.06215477 0.82406682 -0.028615743
		 -1.055850029 0.662157 0.0093190549 0.85018063 0.82428908 0.020436838 0.85745335 0.77012193 0.008078495
		 1.060331345 0.77018994 0.0093583893 1.05191803 0.82433283 0.021710062 -0.85745287 0.77012193 0.008078495
		 -0.85018015 0.82428908 0.020436838 -1.05191803 0.82433283 0.021710062 -1.060331345 0.77018994 0.0093583893;
	setAttr ".vt[166:293]" 0.90821743 1.75127852 0.18647972 0.96924877 1.75127852 0.10736866
		 -0.90821886 1.75127852 0.18647972 -0.96924877 1.75127852 0.10736866 -0.6330843 1.75127852 0.26749706
		 0.63308334 1.75127852 0.26749706 0.96492672 1.75127852 -0.0014962577 0.82978153 1.75127852 -0.0014961981
		 0.67101383 1.75127852 -0.0023292517 -0.67101383 1.75127852 -0.0023292517 -0.82978153 1.75127852 -0.0014961981
		 -0.9649272 1.75127852 -0.0014962577 0.88300037 1.75127852 -0.14206821 0.67101383 1.75127852 -0.14290117
		 -0.67101383 1.75127852 -0.14290117 -0.8829999 1.75127852 -0.14206821 0.67101383 1.75127852 -0.30676451
		 -0.67101383 1.75127852 -0.30676451 -0.69759035 1.75127852 0.26610413 -0.75388861 1.75127852 0.25873777
		 -0.79202032 1.75127852 0.24670157 0.75388718 1.75127852 0.25873777 0.69758892 1.75127852 0.26610413
		 0.79201889 1.75127852 0.24670157 0.59697056 1.75127852 -0.30759728 0.67707157 1.75127852 -0.3024886
		 0.73987961 1.75127852 -0.28997344 0.77323532 1.75127852 -0.27247432 -0.73987865 1.75127852 -0.28997344
		 -0.67707109 1.75127852 -0.3024886 -0.5969696 1.75127852 -0.30759728 -0.77323437 1.75127852 -0.27247447
		 0.83957958 1.92492568 0.094888575 0.86220837 1.92088842 0.095554538 0.88175392 1.90929723 0.096596234
		 0.89569473 1.89164698 0.097879365 0.83860302 1.89305604 0.17083138 0.8259449 1.9100101 0.16865589
		 0.80804729 1.92108715 0.16655879 0.78703403 1.92492568 0.16479243 -0.78703547 1.92492568 0.1647926
		 -0.80804825 1.92108715 0.16655888 -0.82594585 1.9100101 0.16865598 -0.83860493 1.89305592 0.17083146
		 -0.89569521 1.89164686 0.097879425 -0.8817544 1.90929711 0.096596323 -0.86220932 1.92088842 0.09555465
		 -0.83958006 1.92492568 0.094888687 0.72924519 1.894647 0.22692758 0.71826458 1.91082418 0.22419113
		 0.70241547 1.92130291 0.22128642 0.68342781 1.92492568 0.21853133 -0.68342876 1.92492568 0.21853136
		 -0.7024169 1.92130291 0.22128645 -0.71826553 1.9108243 0.22419114 -0.72924662 1.89464712 0.22692759
		 0.83592892 1.92492568 -0.0023862093 0.85843658 1.92079151 -0.0026833082 0.87801456 1.90893519 -0.0027989137
		 0.89208412 1.89091325 -0.0027177108 -0.89208412 1.89091325 -0.0027176684 -0.87801456 1.90893519 -0.0027988644
		 -0.85843658 1.92079151 -0.0026832512 -0.83592892 1.92492568 -0.0023861437 0.7623415 1.92492568 -0.12897103
		 0.78430939 1.9208051 -0.12999985 0.80312061 1.90898192 -0.13128988 0.81627846 1.89104855 -0.13266872
		 -0.81627703 1.89104867 -0.1326687 -0.80311918 1.90898192 -0.13128988 -0.78430796 1.9208051 -0.12999985
		 -0.76234055 1.92492568 -0.12897103 0.6652689 1.92492568 -0.24534604 0.68594646 1.92100632 -0.24728297
		 0.70310688 1.90970576 -0.2497844 0.71458721 1.89256108 -0.25252244 -0.71458626 1.89256108 -0.25252244
		 -0.7031064 1.90970576 -0.2497844 -0.68594599 1.92100632 -0.24728309 -0.66526842 1.92492568 -0.24534616
		 -0.58718014 1.89359879 0.24784373 -0.58135939 1.91029835 0.24450254 -0.57660389 1.92116165 0.24001835
		 -0.57346344 1.92492568 0.2349074 0.5738039 1.92492568 0.23489621 0.5767498 1.9211973 0.24000633
		 0.58135128 1.91044676 0.24448065 0.58707619 1.89391708 0.24779978 -0.64505529 1.89489686 0.24531496
		 -0.63749981 1.91100669 0.24203873 -0.62888956 1.92135668 0.23780029 -0.62007856 1.92492568 0.23302054
		 -0.69491434 1.89522159 0.23797625 -0.68524647 1.91117215 0.2349315 -0.67194796 1.92139673 0.2312932
		 -0.65633011 1.92492568 0.22741832 0.69491386 1.89522028 0.23797643 0.68534756 1.91116619 0.23494186
		 0.67235184 1.92140007 0.23133323 0.65719128 1.92492568 0.22750179 0.64505386 1.89489663 0.24531496
		 0.6375103 1.91101003 0.24202061 0.62893677 1.92135429 0.23772919 0.62018585 1.92492568 0.2328697
		 0.54792881 1.89592564 -0.28366819 0.5421505 1.9114908 -0.28009629 0.53730869 1.92148459 -0.27555054
		 0.53387642 1.92492568 -0.27047232 -0.53387594 1.92492568 -0.27047232 -0.53730822 1.92148459 -0.27555051
		 -0.54215002 1.9114908 -0.28009623 -0.54792833 1.89592564 -0.28366813 0.64044189 1.92492568 -0.25862032
		 0.65781975 1.92136145 -0.26194885 0.67223644 1.91102946 -0.26530248 0.68221474 1.89500344 -0.2683363
		 0.59512424 1.92492568 -0.26716217 0.60539055 1.92150021 -0.27187198 0.61487007 1.91154814 -0.27611598
		 0.62270451 1.89594364 -0.27950859 -0.59521484 1.92492568 -0.26720405 -0.60543251 1.92150092 -0.27189165
		 -0.61488152 1.91154647 -0.27612102 -0.62270451 1.89594364 -0.27950862 -0.63886833 1.92492568 -0.25834489
		 -0.65707636 1.92135549 -0.26181921 -0.67204952 1.91104507 -0.2652685 -0.68221426 1.89500344 -0.26833618;
	setAttr -s 564 ".ed";
	setAttr ".ed[0:165]"  2 3 0 4 5 0 0 1 0 1 31 0 1 30 0 2 4 1 3 5 1 4 8 1 5 9 1
		 6 3 0 7 2 0 6 7 1 8 12 1 9 13 1 8 9 1 10 6 0 11 7 0 10 11 1 12 16 1 13 17 1 12 13 1
		 14 10 0 15 11 0 14 15 1 16 20 1 17 21 1 16 17 1 18 14 0 19 15 0 18 19 1 20 24 1 21 25 1
		 20 21 1 22 18 0 23 19 0 22 23 1 24 28 1 25 29 1 24 25 1 26 22 0 27 23 0 26 27 1 28 32 1
		 29 33 1 28 29 1 30 26 0 31 27 0 30 31 1 32 0 1 33 0 1 32 33 1 33 34 1 0 35 0 34 35 0
		 34 36 1 1 37 0 37 36 0 35 37 0 9 38 1 38 39 1 5 40 0 40 38 0 3 41 0 41 40 0 39 41 0
		 13 42 1 42 43 1 38 42 0 43 39 0 17 44 1 44 45 1 42 44 0 45 43 0 21 46 1 46 47 1 44 46 0
		 47 45 0 25 48 1 48 49 1 46 48 0 49 47 0 29 50 1 50 51 1 48 50 0 51 49 0 50 34 0 36 51 0
		 32 52 1 52 35 0 37 53 0 53 52 1 4 54 0 8 55 1 54 55 0 56 55 1 2 57 0 56 57 0 57 54 0
		 12 58 1 55 58 0 59 58 1 59 56 0 16 60 1 58 60 0 61 60 1 61 59 0 20 62 1 60 62 0 63 62 1
		 63 61 0 24 64 1 62 64 0 65 64 1 65 63 0 28 66 1 64 66 0 67 66 1 67 65 0 66 52 0 53 67 0
		 1 68 0 30 69 0 68 69 0 37 70 0 68 70 0 36 71 0 70 71 0 69 71 1 6 72 0 3 73 0 72 73 0
		 39 74 0 72 74 1 41 75 0 74 75 0 73 75 0 10 76 0 76 72 0 43 77 0 76 77 1 77 74 0 14 78 0
		 78 76 0 45 79 0 78 79 1 79 77 0 18 139 0 47 141 0 22 104 0 49 112 0 26 80 0 80 105 0
		 51 81 0 80 81 1 81 111 0 69 80 0 71 81 0 31 82 0 68 82 0 53 83 0 82 83 1 70 83 0
		 68 70 0 7 84 0 2 85 0 84 85 0;
	setAttr ".ed[166:331]" 57 86 0 85 86 0 56 87 0 87 86 0 84 87 1 11 88 0 88 84 0
		 59 89 0 89 87 0 88 89 1 15 90 0 90 88 0 61 91 0 91 89 0 90 91 1 19 147 0 63 157 0
		 23 118 0 65 122 0 27 92 0 92 117 0 67 93 0 93 123 0 92 93 1 82 92 0 83 93 0 94 96 0
		 96 97 0 95 97 0 99 100 0 101 100 0 98 101 0 102 94 0 103 134 0 103 102 1 104 103 1
		 105 104 1 108 96 0 113 140 0 113 108 1 112 111 1 113 112 1 114 98 0 119 146 0 119 114 1
		 118 117 1 119 118 1 120 101 0 121 152 0 121 120 1 122 121 1 123 122 1 102 108 1 111 105 1
		 117 123 1 120 114 1 102 107 0 107 109 0 109 108 0 107 106 0 106 110 0 110 109 0 106 105 0
		 111 110 0 117 116 0 116 124 0 124 123 0 116 115 0 115 125 0 125 124 0 115 114 0 120 125 0
		 106 126 1 126 104 1 126 127 1 127 103 1 127 107 1 109 128 1 128 113 1 128 129 1 129 112 1
		 129 110 1 115 130 1 130 119 1 130 131 1 131 118 1 131 116 1 124 132 1 132 122 1 132 133 1
		 133 121 1 133 125 1 135 95 0 138 78 0 134 139 1 134 135 1 139 138 1 142 79 0 145 97 0
		 140 145 1 141 140 1 142 141 1 148 90 0 151 99 0 146 151 1 147 146 1 148 147 1 153 100 0
		 156 91 0 152 157 1 152 153 1 157 156 1 138 142 1 145 135 1 151 153 1 156 148 1 138 137 0
		 137 143 1 143 142 0 137 136 0 136 144 1 144 143 0 136 135 0 145 144 0 151 150 0 150 154 1
		 154 153 0 150 149 0 149 155 1 155 154 0 149 148 0 156 155 0 136 158 1 158 134 1 158 159 1
		 159 139 1 159 137 1 143 160 1 160 141 1 160 161 1 161 140 1 161 144 1 149 162 1 162 147 1
		 162 163 1 163 146 1 163 150 1 154 164 1 164 152 1 164 165 1 165 157 1 165 155 1 94 98 0
		 95 99 0 96 166 1 97 167 0 166 167 0 101 168 1 100 169 0 168 169 0 168 186 0 98 170 1
		 94 171 1 171 170 0 166 189 0 167 172 0;
	setAttr ".ed[332:497]" 97 173 0 173 172 0 95 174 0 174 173 0 99 175 0 174 175 0
		 100 176 0 175 176 0 169 177 0 176 177 0 172 178 0 174 179 0 179 178 1 175 180 0 179 180 0
		 177 181 0 180 181 1 178 193 0 179 182 1 182 190 0 180 183 1 182 183 0 181 197 0 183 196 0
		 184 170 0 185 184 0 186 185 0 187 189 0 188 187 0 171 188 0 193 192 0 192 191 0 191 190 0
		 196 195 0 195 194 0 194 197 0 223 222 1 222 198 1 224 223 1 201 225 1 225 224 1 201 200 1
		 200 203 1 203 202 1 202 201 1 200 199 1 199 204 1 204 203 1 199 198 1 198 205 1 205 204 1
		 215 214 1 214 202 1 216 215 1 205 217 1 217 216 1 219 218 1 218 206 1 220 219 1 209 221 1
		 221 220 1 209 208 1 208 211 1 211 210 1 210 209 1 208 207 1 207 212 1 212 211 1 207 206 1
		 206 213 1 213 212 1 227 226 1 226 210 1 228 227 1 213 229 1 229 228 1 263 262 1 262 214 1
		 264 263 1 217 265 1 265 264 1 261 218 1 221 258 1 231 230 1 230 222 1 232 231 1 225 233 1
		 233 232 1 235 234 1 234 226 1 236 235 1 229 237 1 237 236 1 239 238 1 238 230 1 240 239 1
		 233 241 1 241 240 1 243 242 1 242 234 1 244 243 1 237 245 1 245 244 1 279 278 1 278 238 1
		 280 279 1 241 281 1 281 280 1 293 242 1 245 290 1 255 254 1 254 246 1 256 255 1 249 257 1
		 257 256 1 249 248 1 248 251 1 251 250 1 250 249 1 248 247 1 247 252 1 252 251 1 247 246 1
		 246 253 1 253 252 1 269 250 1 253 266 1 259 258 1 258 254 1 260 259 1 257 261 1 261 260 1
		 267 266 1 266 262 1 268 267 1 265 269 1 269 268 1 285 270 1 273 282 1 273 272 1 272 275 1
		 275 274 1 274 273 1 272 271 1 271 276 1 276 275 1 271 270 1 270 277 1 277 276 1 287 286 1
		 286 274 1 288 287 1 277 289 1 289 288 1 283 282 1 282 278 1 284 283 1 281 285 1 285 284 1
		 291 290 1 290 286 1 292 291 1 289 293 1 293 292 1 167 201 1 202 166 1;
	setAttr ".ed[498:563]" 168 209 1 210 169 1 270 190 1 196 277 1 171 253 1 246 170 1
		 198 213 1 206 205 1 186 221 1 214 189 1 172 225 1 226 177 1 222 229 1 178 233 1 234 181 1
		 230 237 1 193 241 1 242 197 1 254 184 1 258 185 1 262 187 1 266 188 1 192 281 1 191 285 1
		 195 289 1 194 293 1 200 224 1 199 223 1 204 216 1 203 215 1 208 220 1 207 219 1 212 228 1
		 211 227 1 216 264 1 215 263 1 224 232 1 223 231 1 228 236 1 227 235 1 232 240 1 231 239 1
		 236 244 1 235 243 1 240 280 1 239 279 1 248 256 1 247 255 1 256 260 1 255 259 1 219 260 1
		 220 259 1 264 268 1 263 267 1 251 268 1 252 267 1 276 288 1 275 287 1 280 284 1 279 283 1
		 271 284 1 272 283 1 288 292 1 287 291 1 243 292 1 244 291 1;
	setAttr -s 271 -ch 1138 ".fc[0:270]" -type "polyFaces" 
		f 3 4 47 -4
		mu 0 3 0 1 2
		f 4 0 6 -2 -6
		mu 0 4 3 4 5 6
		f 3 50 49 -49
		mu 0 3 7 8 9
		f 4 -54 54 -57 -58
		mu 0 4 10 11 12 13
		f 4 88 57 89 90
		mu 0 4 14 15 16 17
		f 4 -12 9 -1 -11
		mu 0 4 18 19 4 3
		f 4 93 -95 96 97
		mu 0 4 20 21 22 23
		f 4 1 8 -15 -8
		mu 0 4 6 5 24 25
		f 4 -60 -62 -64 -65
		mu 0 4 26 27 28 29
		f 4 -18 15 11 -17
		mu 0 4 30 31 19 18
		f 4 99 -101 101 94
		mu 0 4 21 32 33 22
		f 4 14 13 -21 -13
		mu 0 4 25 24 34 35
		f 4 -67 -68 59 -69
		mu 0 4 36 37 27 26
		f 4 -24 21 17 -23
		mu 0 4 38 39 31 30
		f 4 103 -105 105 100
		mu 0 4 32 40 41 33
		f 4 20 19 -27 -19
		mu 0 4 35 34 42 43
		f 4 -71 -72 66 -73
		mu 0 4 44 45 37 36
		f 4 -30 27 23 -29
		mu 0 4 46 47 39 38
		f 4 107 -109 109 104
		mu 0 4 40 48 49 41
		f 4 26 25 -33 -25
		mu 0 4 43 42 50 51
		f 4 -75 -76 70 -77
		mu 0 4 52 53 45 44
		f 4 -36 33 29 -35
		mu 0 4 54 55 47 46
		f 4 111 -113 113 108
		mu 0 4 48 56 57 49
		f 4 32 31 -39 -31
		mu 0 4 51 50 58 59
		f 4 -79 -80 74 -81
		mu 0 4 60 61 53 52
		f 4 -42 39 35 -41
		mu 0 4 62 63 55 54
		f 4 115 -117 117 112
		mu 0 4 56 64 65 57
		f 4 38 37 -45 -37
		mu 0 4 59 58 66 67
		f 4 -83 -84 78 -85
		mu 0 4 68 69 61 60
		f 4 -48 45 41 -47
		mu 0 4 2 1 63 62
		f 4 118 -91 119 116
		mu 0 4 64 14 17 65
		f 4 44 43 -51 -43
		mu 0 4 67 66 8 7
		f 4 -55 -86 82 -87
		mu 0 4 12 11 69 68
		f 4 -50 51 53 -53
		mu 0 4 70 71 11 10
		f 4 -123 124 126 -128
		mu 0 4 72 73 74 75
		f 4 -3 52 57 -56
		mu 0 4 0 70 10 13
		f 4 -9 60 61 -59
		mu 0 4 76 77 28 27
		f 4 -7 62 63 -61
		mu 0 4 77 78 29 28
		f 4 -131 132 134 -136
		mu 0 4 79 80 81 82
		f 4 -14 58 67 -66
		mu 0 4 83 76 27 37
		f 4 -138 139 140 -133
		mu 0 4 80 84 85 81
		f 4 -20 65 71 -70
		mu 0 4 86 83 37 45
		f 4 -143 144 145 -140
		mu 0 4 84 87 88 85
		f 4 -26 69 75 -74
		mu 0 4 89 86 45 53
		f 4 -260 278 263 -145
		mu 0 4 87 90 91 88
		f 4 -32 73 79 -78
		mu 0 4 92 89 53 61
		f 4 -38 77 83 -82
		mu 0 4 93 92 61 69
		f 4 219 -152 153 154
		mu 0 4 94 95 96 97
		f 4 -44 81 85 -52
		mu 0 4 71 93 69 11
		f 4 -156 127 156 -154
		mu 0 4 96 72 75 97
		f 4 48 52 -89 -88
		mu 0 4 98 70 15 14
		f 4 2 55 -58 -53
		mu 0 4 70 0 16 15
		f 4 158 160 -162 -163
		mu 0 4 73 99 100 101
		f 4 7 92 -94 -92
		mu 0 4 102 103 21 20
		f 4 165 167 -170 -171
		mu 0 4 104 105 106 107
		f 4 5 91 -98 -96
		mu 0 4 108 102 20 23
		f 4 12 98 -100 -93
		mu 0 4 103 109 32 21
		f 4 172 170 -175 -176
		mu 0 4 110 104 107 111
		f 4 18 102 -104 -99
		mu 0 4 109 112 40 32
		f 4 177 175 -180 -181
		mu 0 4 113 110 111 114
		f 4 24 106 -108 -103
		mu 0 4 112 115 48 40
		f 4 281 268 180 -275
		mu 0 4 116 117 113 114
		f 4 30 110 -112 -107
		mu 0 4 115 118 56 48
		f 4 36 114 -116 -111
		mu 0 4 118 119 64 56
		f 4 186 220 -189 -190
		mu 0 4 120 121 122 123
		f 4 42 87 -119 -115
		mu 0 4 119 98 14 64
		f 4 190 189 -192 -161
		mu 0 4 99 120 123 100
		f 4 -5 120 122 -122
		mu 0 4 124 0 73 72
		f 4 55 123 -125 -121
		mu 0 4 0 13 74 73
		f 4 56 125 -127 -124
		mu 0 4 13 12 75 74
		f 4 -10 128 130 -130
		mu 0 4 78 125 80 79
		f 4 64 133 -135 -132
		mu 0 4 26 29 82 81
		f 4 -63 129 135 -134
		mu 0 4 29 78 79 82
		f 4 -16 136 137 -129
		mu 0 4 125 126 84 80
		f 4 68 131 -141 -139
		mu 0 4 36 26 81 85
		f 4 -22 141 142 -137
		mu 0 4 126 127 87 84
		f 4 72 138 -146 -144
		mu 0 4 44 36 85 88
		f 5 -28 146 262 259 -142
		mu 0 5 127 128 129 90 87
		f 5 76 143 -264 267 -148
		mu 0 5 52 44 88 91 130
		f 6 -34 148 201 199 260 -147
		mu 0 6 128 131 132 133 134 129
		f 6 80 147 266 -205 207 -150
		mu 0 6 60 52 130 135 136 137
		f 5 -40 150 151 202 -149
		mu 0 5 131 138 96 95 132
		f 5 84 149 206 -155 -153
		mu 0 5 68 60 137 94 97
		f 4 -46 121 155 -151
		mu 0 4 138 124 72 96
		f 4 86 152 -157 -126
		mu 0 4 12 68 97 75
		f 4 3 157 -159 -121
		mu 0 4 0 139 99 73
		f 4 -90 123 161 -160
		mu 0 4 17 16 101 100
		f 4 -56 120 162 -124
		mu 0 4 16 0 73 101
		f 4 10 164 -166 -164
		mu 0 4 140 108 105 104
		f 4 95 166 -168 -165
		mu 0 4 108 23 106 105
		f 4 -97 168 169 -167
		mu 0 4 23 22 107 106
		f 4 16 163 -173 -172
		mu 0 4 141 140 104 110
		f 4 -102 173 174 -169
		mu 0 4 22 33 111 107
		f 4 22 171 -178 -177
		mu 0 4 142 141 110 113
		f 4 -106 178 179 -174
		mu 0 4 33 41 114 111
		f 5 28 176 -269 272 -182
		mu 0 5 143 142 113 117 144
		f 5 -110 182 277 274 -179
		mu 0 5 41 49 145 116 114
		f 6 34 181 271 -210 212 -184
		mu 0 6 146 143 144 147 148 149
		f 6 -114 184 216 214 275 -183
		mu 0 6 49 57 150 151 152 145
		f 5 40 183 211 -187 -186
		mu 0 5 153 146 149 121 120
		f 5 -118 187 188 217 -185
		mu 0 5 57 65 123 122 150
		f 4 46 185 -191 -158
		mu 0 4 139 153 120 99
		f 4 -120 159 191 -188
		mu 0 4 65 17 100 123
		f 4 218 203 -193 -199
		mu 0 4 154 155 156 157
		f 4 279 258 194 -265
		mu 0 4 158 159 160 161
		f 4 280 273 -196 -270
		mu 0 4 162 163 164 165
		f 4 221 208 197 -214
		mu 0 4 166 167 168 169
		f 6 -206 204 265 264 -194 -204
		mu 0 6 155 136 135 158 161 156
		f 4 222 223 224 -219
		mu 0 4 154 170 171 155
		f 4 225 226 227 -224
		mu 0 4 170 172 173 171
		f 4 228 -220 229 -227
		mu 0 4 172 95 94 173
		f 4 230 231 232 -221
		mu 0 4 121 174 175 122
		f 4 233 234 235 -232
		mu 0 4 174 176 177 175
		f 4 236 -222 237 -235
		mu 0 4 176 167 166 177
		f 4 -229 238 239 -203
		mu 0 4 95 172 178 132
		f 4 -240 240 241 -202
		mu 0 4 132 178 179 133
		f 4 -242 242 -223 -201
		mu 0 4 133 179 170 154
		f 4 -243 -241 -239 -226
		mu 0 4 170 179 178 172
		f 4 -225 243 244 205
		mu 0 4 155 171 180 136
		f 4 -245 245 246 -208
		mu 0 4 136 180 181 137
		f 4 -247 247 -230 -207
		mu 0 4 137 181 173 94
		f 4 -248 -246 -244 -228
		mu 0 4 173 181 180 171
		f 4 -237 248 249 210
		mu 0 4 167 176 182 148
		f 4 -250 250 251 -213
		mu 0 4 148 182 183 149
		f 4 -252 252 -231 -212
		mu 0 4 149 183 174 121
		f 4 -253 -251 -249 -234
		mu 0 4 174 183 182 176
		f 4 -233 253 254 -218
		mu 0 4 122 175 184 150
		f 4 -255 255 256 -217
		mu 0 4 150 184 185 151
		f 4 -257 257 -238 -216
		mu 0 4 151 185 177 166
		f 4 -258 -256 -254 -236
		mu 0 4 177 185 184 175
		f 6 -277 -215 215 213 196 -274
		mu 0 6 163 152 151 166 169 164
		f 4 282 283 284 -279
		mu 0 4 90 186 187 91
		f 4 285 286 287 -284
		mu 0 4 186 188 189 187
		f 4 288 -280 289 -287
		mu 0 4 188 159 158 189
		f 4 290 291 292 -281
		mu 0 4 162 190 191 163
		f 4 293 294 295 -292
		mu 0 4 190 192 193 191
		f 4 296 -282 297 -295
		mu 0 4 192 117 116 193
		f 4 -289 298 299 261
		mu 0 4 159 188 194 134
		f 4 -300 300 301 -261
		mu 0 4 134 194 195 129
		f 4 -302 302 -283 -263
		mu 0 4 129 195 186 90
		f 4 -303 -301 -299 -286
		mu 0 4 186 195 194 188
		f 4 -285 303 304 -268
		mu 0 4 91 187 196 130
		f 4 -305 305 306 -267
		mu 0 4 130 196 197 135
		f 4 -307 307 -290 -266
		mu 0 4 135 197 189 158
		f 4 -308 -306 -304 -288
		mu 0 4 189 197 196 187
		f 4 -297 308 309 -273
		mu 0 4 117 192 198 144
		f 4 -310 310 311 -272
		mu 0 4 144 198 199 147
		f 4 -312 312 -291 -271
		mu 0 4 147 199 190 162
		f 4 -313 -311 -309 -294
		mu 0 4 190 199 198 192
		f 4 -293 313 314 276
		mu 0 4 163 191 200 152
		f 4 -315 315 316 -276
		mu 0 4 152 200 201 145
		f 4 -317 317 -298 -278
		mu 0 4 145 201 193 116
		f 4 -318 -316 -314 -296
		mu 0 4 193 201 200 191
		f 12 -209 -211 209 270 269 -320 -259 -262 -200 200 198 318
		mu 0 12 168 167 148 147 162 165 160 159 134 133 154 157
		f 4 193 321 -323 -321
		mu 0 4 156 161 202 203
		f 4 -197 323 325 -325
		mu 0 4 164 169 204 205
		f 4 -319 328 329 -328
		mu 0 4 168 157 206 207
		f 4 -322 332 333 -332
		mu 0 4 202 161 208 209
		f 4 -195 334 335 -333
		mu 0 4 161 160 210 208
		f 4 319 336 -338 -335
		mu 0 4 160 165 211 210
		f 4 195 338 -340 -337
		mu 0 4 165 164 212 211
		f 4 324 340 -342 -339
		mu 0 4 164 205 213 212
		f 5 -343 -334 -336 343 344
		mu 0 5 214 209 208 210 215
		f 4 337 345 -347 -344
		mu 0 4 210 211 216 215
		f 5 -346 339 341 347 -349
		mu 0 5 216 211 212 213 217
		f 4 346 352 -354 -351
		mu 0 4 215 216 218 219
		f 7 -324 -198 327 -357 -358 -359 -327
		mu 0 7 204 169 168 207 220 221 222
		f 7 -361 -362 -329 192 320 330 -360
		mu 0 7 223 224 206 157 156 203 225
		f 7 -345 350 351 -365 -364 -363 -350
		mu 0 7 214 215 219 226 227 228 229
		f 7 -367 -366 -356 -353 348 354 -368
		mu 0 7 230 231 232 218 216 217 233
		f 4 373 374 375 376
		mu 0 4 234 235 236 237
		f 4 377 378 379 -375
		mu 0 4 235 238 239 236
		f 4 380 381 382 -379
		mu 0 4 238 240 241 239
		f 4 393 394 395 396
		mu 0 4 242 243 244 245
		f 4 397 398 399 -395
		mu 0 4 243 246 247 244
		f 4 400 401 402 -399
		mu 0 4 246 248 249 247
		f 4 447 448 449 450
		mu 0 4 250 251 252 253
		f 4 451 452 453 -449
		mu 0 4 251 254 255 252
		f 4 454 455 456 -453
		mu 0 4 254 256 257 255
		f 4 471 472 473 474
		mu 0 4 258 259 260 261
		f 4 475 476 477 -473
		mu 0 4 259 262 263 260
		f 4 478 479 480 -477
		mu 0 4 262 264 265 263
		f 4 322 496 -377 497
		mu 0 4 203 202 234 237
		f 4 -326 498 -397 499
		mu 0 4 205 204 242 245
		f 6 500 -352 353 355 501 -480
		mu 0 6 264 226 219 218 232 265
		f 4 502 -456 503 -330
		mu 0 4 206 257 256 207
		f 4 504 -402 505 -382
		mu 0 4 240 249 248 241
		f 4 -499 326 506 -392
		mu 0 4 242 204 222 266
		f 4 -498 -385 507 -331
		mu 0 4 203 237 267 225
		f 4 -497 331 508 -372
		mu 0 4 234 202 209 268
		f 4 -500 -405 509 -341
		mu 0 4 205 245 269 213
		f 4 -505 -370 510 -407
		mu 0 4 249 240 270 271
		f 4 -509 342 511 -419
		mu 0 4 268 209 214 272
		f 4 -510 -422 512 -348
		mu 0 4 213 269 273 217
		f 4 -511 -417 513 -424
		mu 0 4 271 270 274 275
		f 4 -512 349 514 -429
		mu 0 4 272 214 229 276
		f 4 -513 -432 515 -355
		mu 0 4 217 273 277 233
		f 4 -444 516 356 -504
		mu 0 4 256 278 220 207
		f 4 -461 517 357 -517
		mu 0 4 278 279 221 220
		f 4 -415 -507 358 -518
		mu 0 4 279 266 222 221
		f 4 -410 518 359 -508
		mu 0 4 267 280 223 225
		f 4 -466 519 360 -519
		mu 0 4 280 281 224 223
		f 4 -459 -503 361 -520
		mu 0 4 281 257 206 224
		f 10 -468 -412 -387 -506 -390 -414 -463 -446 -451 -458
		mu 0 10 282 283 284 241 248 285 286 287 250 253
		f 4 362 520 -439 -515
		mu 0 4 229 228 288 276
		f 4 363 521 -490 -521
		mu 0 4 228 227 289 288
		f 4 364 -501 -470 -522
		mu 0 4 227 226 264 289
		f 4 365 522 -485 -502
		mu 0 4 232 231 290 265
		f 4 366 523 -495 -523
		mu 0 4 231 230 291 290
		f 4 367 -516 -441 -524
		mu 0 4 230 233 277 291
		f 10 -514 -427 -437 -488 -471 -475 -483 -493 -442 -434
		mu 0 10 275 274 292 293 294 258 261 295 296 297
		f 4 -374 371 372 -525
		mu 0 4 235 234 268 298
		f 4 -381 525 368 369
		mu 0 4 240 238 299 270
		f 4 -378 524 370 -526
		mu 0 4 238 235 298 299
		f 4 -383 386 387 -527
		mu 0 4 239 241 284 300
		f 4 -376 527 383 384
		mu 0 4 237 236 301 267
		f 4 -380 526 385 -528
		mu 0 4 236 239 300 301
		f 4 -394 391 392 -529
		mu 0 4 243 242 266 302
		f 4 -401 529 388 389
		mu 0 4 248 246 303 285
		f 4 -398 528 390 -530
		mu 0 4 246 243 302 303
		f 4 -403 406 407 -531
		mu 0 4 247 249 271 304
		f 4 -396 531 403 404
		mu 0 4 245 244 305 269
		f 4 -400 530 405 -532
		mu 0 4 244 247 304 305
		f 4 -388 411 412 -533
		mu 0 4 300 284 283 306
		f 4 -384 533 408 409
		mu 0 4 267 301 307 280
		f 4 -386 532 410 -534
		mu 0 4 301 300 306 307
		f 4 -373 418 419 -535
		mu 0 4 298 268 272 308
		f 4 -369 535 415 416
		mu 0 4 270 299 309 274
		f 4 -371 534 417 -536
		mu 0 4 299 298 308 309
		f 4 -408 423 424 -537
		mu 0 4 304 271 275 310
		f 4 -404 537 420 421
		mu 0 4 269 305 311 273
		f 4 -406 536 422 -538
		mu 0 4 305 304 310 311
		f 4 -420 428 429 -539
		mu 0 4 308 272 276 312
		f 4 -416 539 425 426
		mu 0 4 274 309 313 292
		f 4 -418 538 427 -540
		mu 0 4 309 308 312 313
		f 4 -425 433 434 -541
		mu 0 4 310 275 297 314
		f 4 -421 541 430 431
		mu 0 4 273 311 315 277
		f 4 -423 540 432 -542
		mu 0 4 311 310 314 315
		f 4 -430 438 439 -543
		mu 0 4 312 276 288 316
		f 4 -426 543 435 436
		mu 0 4 292 313 317 293
		f 4 -428 542 437 -544
		mu 0 4 313 312 316 317
		f 4 -448 445 446 -545
		mu 0 4 251 250 287 318
		f 4 -455 545 442 443
		mu 0 4 256 254 319 278
		f 4 -452 544 444 -546
		mu 0 4 254 251 318 319
		f 4 -447 462 463 -547
		mu 0 4 318 287 286 320
		f 4 -443 547 459 460
		mu 0 4 278 319 321 279
		f 4 -445 546 461 -548
		mu 0 4 319 318 320 321
		f 4 -389 548 -464 413
		mu 0 4 285 303 320 286
		f 4 -391 549 -462 -549
		mu 0 4 303 302 321 320
		f 4 -393 414 -460 -550
		mu 0 4 302 266 279 321
		f 4 -413 467 468 -551
		mu 0 4 306 283 282 322
		f 4 -409 551 464 465
		mu 0 4 280 307 323 281
		f 4 -411 550 466 -552
		mu 0 4 307 306 322 323
		f 4 -450 552 -469 457
		mu 0 4 253 252 322 282
		f 4 -454 553 -467 -553
		mu 0 4 252 255 323 322
		f 4 -457 458 -465 -554
		mu 0 4 255 257 281 323
		f 4 -481 484 485 -555
		mu 0 4 263 265 290 324
		f 4 -474 555 481 482
		mu 0 4 261 260 325 295
		f 4 -478 554 483 -556
		mu 0 4 260 263 324 325
		f 4 -440 489 490 -557
		mu 0 4 316 288 289 326
		f 4 -436 557 486 487
		mu 0 4 293 317 327 294
		f 4 -438 556 488 -558
		mu 0 4 317 316 326 327
		f 4 -479 558 -491 469
		mu 0 4 264 262 326 289
		f 4 -476 559 -489 -559
		mu 0 4 262 259 327 326
		f 4 -472 470 -487 -560
		mu 0 4 259 258 294 327
		f 4 -486 494 495 -561
		mu 0 4 324 290 291 328
		f 4 -482 561 491 492
		mu 0 4 295 325 329 296
		f 4 -484 560 493 -562
		mu 0 4 325 324 328 329
		f 4 -431 562 -496 440
		mu 0 4 277 315 328 291
		f 4 -433 563 -494 -563
		mu 0 4 315 314 329 328
		f 4 -435 441 -492 -564
		mu 0 4 314 297 296 329;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube28";
	rename -uid "BE780AAD-40B0-8B44-D573-64B56A5CFD17";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "5AB14282-409A-A23A-B69F-12A99EAB4529";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.5 -0.58161926 0.5 0.5 -0.58161926
		 -0.5 0.5 -0.45833883 0.5 0.5 -0.45833883 -0.5 0.31558684 -0.45833883 0.5 0.31558684 -0.45833883
		 0.5 0.31558684 -0.58161926 -0.5 0.31558684 -0.58161926 -0.46311474 0.31558684 -0.46008319
		 -0.46311474 0.31558684 -0.57442665 0.46311474 0.31558684 -0.57442665 0.46311474 0.31558684 -0.46008319
		 -0.46311474 0.053652614 -0.46008319 -0.46311474 0.053652614 -0.57442665 0.46311474 0.053652614 -0.57442665
		 0.46311474 0.053652614 -0.46008319;
	setAttr -s 28 ".ed[0:27]"  2 0 0 3 1 0 0 1 0 2 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0 4 8 0 7 9 0 8 9 0 6 10 0 9 10 0 5 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 16 17 18 19
		f 4 3 1 -3 -1
		mu 0 4 4 5 6 7
		f 4 3 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 5 8 -8 -2
		mu 0 4 1 9 10 2
		f 4 7 -11 -10 2
		mu 0 4 2 10 11 3
		f 4 9 -12 -5 0
		mu 0 4 3 11 8 0
		f 4 11 13 -15 -13
		mu 0 4 8 11 13 12
		f 4 10 15 -17 -14
		mu 0 4 11 10 14 13
		f 4 -9 17 18 -16
		mu 0 4 10 9 15 14
		f 4 -7 12 19 -18
		mu 0 4 9 8 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "37588AAD-4C19-4F01-FFE7-2880E99F1AC3";
	setAttr ".t" -type "double3" 7.8109100420893647 0.23095296071775842 -0.5058429630473672 ;
	setAttr ".s" -type "double3" 0.7939485626381817 0.60052998745070041 0.19898562392282879 ;
	setAttr ".rp" -type "double3" 0.4030277173100506 0.20847304416886878 0.30125240404162984 ;
	setAttr ".sp" -type "double3" 0.5076244687323932 0.34714843309299881 1.2183270359343021 ;
	setAttr ".spt" -type "double3" -0.10459675142234257 -0.13867538892413003 -0.91707463189267224 ;
createNode mesh -n "pCubeShape28" -p "pCube29";
	rename -uid "CFF90067-4FD0-E6EB-F86E-3FA78F1C6C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013411045074 0.35488107800483704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "42977CF0-4803-B746-D3E7-57816F32E2BA";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C836FB29-43A5-0BAF-AAD6-A49EBDADAF3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5 0 0
		-1.5 0 0
		1.5 0 0
		5 0 0
		;
createNode transform -n "pCylinder12";
	rename -uid "C96CA07E-49EF-43C9-9373-A7AB0DB7C270";
	setAttr ".t" -type "double3" 7.8109102787676541 3.6632501238793003 1.5702762062392264 ;
	setAttr ".s" -type "double3" 1.4930427119160123 1.4930427119160123 1.4930427119160123 ;
	setAttr ".rp" -type "double3" -5.3853102717053517e-08 -1.7383244389504064 5.4136750381033626e-08 ;
	setAttr ".sp" -type "double3" -5.3853103310075312e-08 -1.6407267618548413 3.9503701421139681e-08 ;
	setAttr ".spt" -type "double3" 5.9302179866464702e-16 -0.097597677095565105 1.4633048959893941e-08 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "1A4633DF-4D7F-D48E-83FF-938FBE151EAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "0CEC2842-433C-BA35-0295-FB924B100257";
	setAttr ".t" -type "double3" 8.095575926818837 2.1388168557461604 1.3141502166777943 ;
	setAttr ".s" -type "double3" 0.20035414371816601 0.19574780440644804 0.20035414371816601 ;
	setAttr ".rp" -type "double3" 3.5123797559322156e-07 -0.21389117081726639 9.0050367163030387e-09 ;
	setAttr ".sp" -type "double3" 3.5123797559322156e-07 -0.21389117081726639 9.0050367163030387e-09 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "B9354645-4EB1-DE31-4418-9B8EF449D726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" -0.053787183 0 0.039079048 ;
	setAttr ".pt[1]" -type "float3" -0.020542605 0 0.063231513 ;
	setAttr ".pt[2]" -type "float3" 0.02054725 0 0.063231513 ;
	setAttr ".pt[3]" -type "float3" 0.053787183 0 0.039079048 ;
	setAttr ".pt[4]" -type "float3" 0.066485688 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.053787183 0 -0.039079484 ;
	setAttr ".pt[6]" -type "float3" 0.02054725 0 -0.063231513 ;
	setAttr ".pt[7]" -type "float3" -0.020542605 0 -0.063231513 ;
	setAttr ".pt[8]" -type "float3" -0.053787183 0 -0.039079484 ;
	setAttr ".pt[9]" -type "float3" -0.066485688 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.045335151 0 0.037977431 ;
	setAttr ".pt[12]" -type "float3" -0.017313911 0 0.058334067 ;
	setAttr ".pt[13]" -type "float3" 0.017318707 0 0.058334067 ;
	setAttr ".pt[14]" -type "float3" 0.045334686 0 0.037977431 ;
	setAttr ".pt[15]" -type "float3" 0.056038305 0 0.0050397916 ;
	setAttr ".pt[16]" -type "float3" 0.045334686 0 -0.027898218 ;
	setAttr ".pt[17]" -type "float3" 0.017318707 0 -0.048254818 ;
	setAttr ".pt[18]" -type "float3" -0.017313911 0 -0.048254818 ;
	setAttr ".pt[19]" -type "float3" -0.045335151 0 -0.027898218 ;
	setAttr ".pt[20]" -type "float3" -0.056034818 0 0.0050397916 ;
	setAttr ".pt[32]" -type "float3" -0.051747039 0 0.018178612 ;
	setAttr ".pt[33]" -type "float3" -0.041861601 0 -0.012237832 ;
	setAttr ".pt[34]" -type "float3" -0.015987178 0 -0.03103617 ;
	setAttr ".pt[35]" -type "float3" 0.015993599 0 -0.03103617 ;
	setAttr ".pt[36]" -type "float3" 0.041866675 0 -0.012237832 ;
	setAttr ".pt[37]" -type "float3" 0.051749341 0 0.018178612 ;
	setAttr ".pt[38]" -type "float3" 0.041866675 0 0.048595391 ;
	setAttr ".pt[39]" -type "float3" 0.015993599 0 0.067393743 ;
	setAttr ".pt[40]" -type "float3" -0.015987178 0 0.067393743 ;
	setAttr ".pt[41]" -type "float3" -0.041861601 0 0.048595391 ;
	setAttr ".pt[42]" -type "float3" -0.028349584 0 -0.020600105 ;
	setAttr ".pt[43]" -type "float3" -0.01082736 0 -0.033331044 ;
	setAttr ".pt[44]" -type "float3" 0.010830717 0 -0.033331044 ;
	setAttr ".pt[45]" -type "float3" 0.028352939 0 -0.020600105 ;
	setAttr ".pt[46]" -type "float3" 0.035046682 0 7.0074051e-08 ;
	setAttr ".pt[47]" -type "float3" 0.028352939 0 0.020599827 ;
	setAttr ".pt[48]" -type "float3" 0.010830717 0 0.033331044 ;
	setAttr ".pt[49]" -type "float3" -0.01082736 0 0.033331044 ;
	setAttr ".pt[50]" -type "float3" -0.028349584 0 0.020599827 ;
	setAttr ".pt[51]" -type "float3" -0.035046682 0 7.0074051e-08 ;
	setAttr ".pt[52]" -type "float3" -0.013944066 0 -0.010131165 ;
	setAttr ".pt[53]" -type "float3" -0.0053258706 0 -0.016392527 ;
	setAttr ".pt[54]" -type "float3" 0.0053272736 0 -0.016392527 ;
	setAttr ".pt[55]" -type "float3" 0.013944066 0 -0.010131165 ;
	setAttr ".pt[56]" -type "float3" 0.017236041 0 8.8850669e-08 ;
	setAttr ".pt[57]" -type "float3" 0.013944066 0 0.010131256 ;
	setAttr ".pt[58]" -type "float3" 0.0053272736 0 0.016392531 ;
	setAttr ".pt[59]" -type "float3" -0.0053258706 0 0.016392531 ;
	setAttr ".pt[60]" -type "float3" -0.013944066 0 0.010131256 ;
	setAttr ".pt[61]" -type "float3" -0.017236041 0 8.8850669e-08 ;
	setAttr ".pt[122]" -type "float3" -0.053787183 0 0.039079048 ;
	setAttr ".pt[123]" -type "float3" -0.051746041 0 0.037596371 ;
	setAttr ".pt[124]" -type "float3" -0.04681851 0 0.034015812 ;
	setAttr ".pt[125]" -type "float3" -0.020542605 0 0.063231513 ;
	setAttr ".pt[126]" -type "float3" -0.019764699 0 0.060832053 ;
	setAttr ".pt[127]" -type "float3" -0.017882623 0 0.055038951 ;
	setAttr ".pt[128]" -type "float3" 0.02054725 0 0.063231513 ;
	setAttr ".pt[129]" -type "float3" 0.019769339 0 0.060832053 ;
	setAttr ".pt[130]" -type "float3" 0.017887263 0 0.055038951 ;
	setAttr ".pt[131]" -type "float3" 0.053787183 0 0.039079048 ;
	setAttr ".pt[132]" -type "float3" 0.051746041 0 0.037596371 ;
	setAttr ".pt[133]" -type "float3" 0.046820838 0 0.034015812 ;
	setAttr ".pt[134]" -type "float3" 0.066485688 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.063963868 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.057872962 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.053787183 0 -0.039079484 ;
	setAttr ".pt[138]" -type "float3" 0.051746041 0 -0.037596807 ;
	setAttr ".pt[139]" -type "float3" 0.046820838 0 -0.034016248 ;
	setAttr ".pt[140]" -type "float3" 0.02054725 0 -0.063231513 ;
	setAttr ".pt[141]" -type "float3" 0.019769339 0 -0.060832359 ;
	setAttr ".pt[142]" -type "float3" 0.017887263 0 -0.055039093 ;
	setAttr ".pt[143]" -type "float3" -0.020542605 0 -0.063231513 ;
	setAttr ".pt[144]" -type "float3" -0.019764699 0 -0.060832359 ;
	setAttr ".pt[145]" -type "float3" -0.017882623 0 -0.055039093 ;
	setAttr ".pt[146]" -type "float3" -0.053787183 0 -0.039079484 ;
	setAttr ".pt[147]" -type "float3" -0.051746041 0 -0.037596807 ;
	setAttr ".pt[148]" -type "float3" -0.04681851 0 -0.034016106 ;
	setAttr ".pt[149]" -type "float3" -0.066485688 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.063960373 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.057869468 0 0 ;
createNode transform -n "pSphere2";
	rename -uid "EE3695AB-4555-0BFF-BC2A-128480526DBD";
	setAttr ".t" -type "double3" 8.0956201553344727 3.2510665872543494 0.9204412121890313 ;
	setAttr ".s" -type "double3" 0.12357070695846177 0.12357070695846177 0.12357070695846177 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "73D9A134-4956-8A8C-8B8F-5EB1F2B4E860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "C2FB2DCB-47C4-9BCD-ED83-5481A4D4DC67";
	setAttr ".t" -type "double3" 8.5612442149851748 0.88607658366343545 3.1300654203206704 ;
	setAttr ".r" -type "double3" 0 -19.906749964804472 0 ;
	setAttr ".s" -type "double3" 0.086651026976494197 0.13364583666963994 0.085689259212467783 ;
	setAttr ".rp" -type "double3" -0.060306317300002396 -0.062009765902967515 -0.059876351977451024 ;
	setAttr ".sp" -type "double3" -0.48623406263652669 -0.32416113414341785 -0.48818589782082134 ;
	setAttr ".spt" -type "double3" 0.42592774533652428 0.26215136824045032 0.42830954584337033 ;
createNode mesh -n "pCubeShape29" -p "pCube30";
	rename -uid "3782441F-4390-B685-B908-63A7874620D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31";
	rename -uid "88CBC8B9-4474-559A-8598-8CA745F84D0C";
	setAttr ".t" -type "double3" 7.1065993994967895 0.88607658366343545 3.1588103732232038 ;
	setAttr ".r" -type "double3" 0 19.963604849703849 0 ;
	setAttr ".s" -type "double3" 0.086651026976494197 0.13364583666963994 0.085689259212467783 ;
	setAttr ".rp" -type "double3" -0.060306317300002396 -0.062009765902967515 -0.059876351977451024 ;
	setAttr ".sp" -type "double3" -0.48623406263652669 -0.32416113414341785 -0.48818589782082134 ;
	setAttr ".spt" -type "double3" 0.42592774533652428 0.26215136824045032 0.42830954584337033 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "9A201458-4474-13DB-E031-00A063CDCF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1:31]" "f[33:34]" "f[36:71]" "f[74:79]" "f[81:84]" "f[88:106]" "f[109:115]" "f[117:119]" "f[123:229]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4687407 0.25 0.53125739 0.5
		 0.53125739 0.25 0.4687407 0.25 0.4687407 0.5 0.53125733 0.5 0.53125733 0.25 0.4687407
		 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.5 0.625
		 0.25 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.5831033
		 0.5 0.625 0.5 0.62499774 0.5 0.625 0.5 0.60181725 0.5 0.61566508 0.5 0.61086541 0.5
		 0.59456754 0.5 0.62499917 0.5 0.62499845 0.5 0.41255924 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.55828989 0.5 0.44171003 0.5 0.58744073 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.44177467 0.5 0.41471562 0.5 0.55822533 0.5 0.58537996 0.5
		 0.41255936 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.49999964 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.62591368 0.5 0.62499803 0.5 0.3741855 0.5 0.375 0.5 0.40009993
		 0.5 0.38758007 0.5 0.39057121 0.5 0.41323221 0.5 0.6124199 0.5 0.59990001 0.5 0.58960706
		 0.5 0.61077297 0.5 0.38757989 0.5 0.40010023 0.5 0.40420794 0.5 0.38884214 0.5 0.375
		 0.5 0.375 0.5 0.62499869 0.5 0.62499928 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.58744347
		 0.25 0.41255382 0.25 0.625 0.25 0.44170979 0.25 0.55829048 0.25 0.41255379 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.58528227 0.25 0.44177467
		 0.25 0.58744353 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.41471592 0.25
		 0.375 0.25 0.625 0.25 0.55822533 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.37408632
		 0.25 0.375 0.25 0.62499803 0.25 0.625 0.25 0.37500006 0.25 0.375 0.25 0.6258145 0.25
		 0.62499738 0.25 0.38757867 0.25 0.4000988 0.25 0.41039187 0.25 0.38922793 0.25 0.59990048
		 0.25 0.61242098 0.25 0.60942781 0.25 0.58676827 0.25 0.40009883 0.25 0.38757867 0.25
		 0.38866752 0.25 0.40403724 0.25 0.61242104 0.25 0.59990054 0.25 0.59579176 0.25 0.61115772
		 0.25 0.375 0.25 0.375 0.25 0.62499928 0.25 0.62499869 0.25 0.37500003 0.25 0.37500003
		 0.25 0.62499821 0.25 0.62499899 0.25 0.5219686 0.25 0.47802746 0.5 0.45767698 0.5
		 0.46874064 0.25 0.53125733 0.25 0.53125733 0.5 0.4687407 0.5 0.625 0.25 0.625 0.25
		 0.53125733 0.25 0.625 0.25 0.375 0.25 0.46874067 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.4687407 0.5 0.375 0.5 0.625 0.5 0.53125733 0.5 0.625 0.5 0.625 0.5
		 0.375 0.25 0.375 0.25 0.44177467 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.55822533 0.5
		 0.625 0.5 0.55822533 0.25 0.44177467 0.25 0.44177467 0.5 0.55822533 0.5 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.53895944
		 0.25 0.51121479 0.25 0.48878524 0.25 0.47301632 0.25 0.46104062 0.25 0.45707089 0.25
		 0.45451334 0.25 0.45767692 0.25 0.54232305 0.25 0.54124236 0.25 0.46104059 0.5 0.48878524
		 0.5 0.51121473 0.5 0.52698362 0.5 0.53895938 0.5 0.54292911 0.5 0.625 0.25 0.55822533
		 0.25 0.625 0.25 0.62500006 0.25 0.375 0.5 0.44177467 0.5 0.375 0.5 0.375 0.5 0.45875764
		 0.5 0.54548663 0.5 0.54292911 0.25 0.45707092 0.5 0.54232305 0.5 0.52527606 0.25
		 0.51760465 0.25 0.48179328 0.25 0.47468668 0.25 0.47529876 0.5 0.48298728 0.5 0.51840419
		 0.5 0.52548993 0.5 0.59736836 0.25 0.56743908 0.25 0.55081379 0.25 0.58225524 0.25
		 0.45004788 0.25 0.41985631 0.25 0.4359329 0.25 0.40694344 0.25 0.40714633 0.5 0.43630823
		 0.5 0.45075291 0.5 0.41951564 0.5 0.5500524 0.5 0.58021533 0.5 0.56417155 0.5 0.59312981
		 0.5 0.4334152 0.25 0.40627959 0.25 0.44922051 0.25 0.45507067 0.25 0.54911476 0.25
		 0.5567897 0.25;
	setAttr ".uvst[0].uvsp[250:267]" 0.60334682 0.25 0.57240576 0.25 0.40648454
		 0.5 0.43395284 0.5 0.45452145 0.5 0.44851774 0.5 0.55126375 0.5 0.54533637 0.5 0.566742
		 0.5 0.59382826 0.5 0.43772128 0.25 0.41404045 0.25 0.56785047 0.25 0.60878402 0.25
		 0.43951774 0.5 0.41485935 0.5 0.56251901 0.5 0.58614868 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.4862442 0.65726614 0.50048828 0.37944031 0.82444143 0.49179077
		 0.12158966 0.8936882 0.48818588 0.12158966 0.8936882 -0.48818588 0.37944031 0.82444143 -0.49178696
		 0.4862442 0.65726614 -0.50048447 -0.12159729 0.8936882 0.48818588 -0.37944031 0.82444143 0.49179077
		 -0.4862442 0.65726614 0.50048828 -0.4862442 0.65726614 -0.50048447 -0.37944031 0.82444143 -0.49178696
		 -0.12159729 0.8936882 -0.48818588 0.4862442 0.68924952 1.24737167 0.37944031 0.85588503 1.2260704
		 0.12158966 0.92490816 1.21723938 -0.12159729 0.92490816 1.21723938 -0.37944031 0.85588503 1.2260704
		 -0.4862442 0.68924952 1.24737167 -0.4862442 0.68924952 -1.24737167 -0.37944031 0.85588503 -1.22606277
		 -0.12159729 0.92490816 -1.21723938 0.12158966 0.92490816 -1.21723938 0.37944031 0.85588503 -1.22606277
		 0.4862442 0.68924952 -1.24737167 0.4862442 0.73505354 1.9822464 0.37944031 0.90021372 1.93727493
		 0.12158966 0.96862555 1.91864777 -0.12159729 0.96862555 1.91864777 -0.37944031 0.90021372 1.93727493
		 -0.4862442 0.73505354 1.9822464 -0.4862442 0.73505354 -1.98222733 -0.37944031 0.90021372 -1.93726349
		 -0.12159729 0.96862555 -1.91864014 0.12158966 0.96862555 -1.91864014 0.37944031 0.90021372 -1.93726349
		 0.4862442 0.73505354 -1.98222733 -0.4862442 0.4988637 0.49452591 -0.41015625 0.37977743 0.49004364
		 -0.22661591 0.33028173 0.48818588 -0.34928131 0.34185934 0.75458908 -0.4862442 0.4988637 -0.49452209
		 -0.34928131 0.34185934 -0.75458527 -0.22661591 0.33028412 -0.48818588 -0.41015625 0.37977743 -0.49003983
		 0.4862442 0.4988637 0.49452591 0.34928131 0.34185934 0.75458908 0.22660828 0.33028173 0.48818588
		 0.41015625 0.37977743 0.49004364 0.4862442 0.4988637 -0.49452209 0.41015625 0.37977743 -0.49003983
		 0.22660828 0.33028412 -0.48818588 0.34928131 0.34185934 -0.75458527 -0.4862442 0.53185177 1.2328949
		 -0.34928131 0.34996319 0.94387436 -0.22649384 0.36166906 1.21723938 -0.41015625 0.41151476 1.22182465
		 -0.22649384 0.40538788 1.91864777 -0.41015625 0.45412159 1.90538406 -0.4862442 0.57177162 1.87334442
		 0.4862442 0.53185177 1.2328949 0.41015625 0.41151476 1.22182465 0.22649384 0.36166906 1.21723938
		 0.34928131 0.34996319 0.94387436 0.22649384 0.40538788 1.91864777 0.41015625 0.45412159 1.90538406
		 0.4862442 0.57177162 1.87334442 -0.4862442 0.53185177 -1.23288727 -0.41015625 0.41151476 -1.22182465
		 -0.22649384 0.36166906 -1.21723938 -0.34928131 0.34996319 -0.94387054 -0.22649384 0.40538788 -1.91864014
		 -0.41015625 0.45412159 -1.90536499 -0.4862442 0.57177162 -1.87333679 0.4862442 0.53185177 -1.23288727
		 0.34928131 0.34996319 -0.94387054 0.22649384 0.36166906 -1.21723938 0.41015625 0.41151476 -1.22182465
		 0.22649384 0.40538788 -1.91864014 0.41015625 0.45412159 -1.90536499 0.4862442 0.57177162 -1.87333679
		 0.29392242 -0.32416105 -1.20223999 0.33444977 -0.32416105 -1.16126251 0.34928131 -0.32416105 -1.10528564
		 0.23857117 -0.32416105 -1.21723938 0.34928131 0.26867199 -1.079406738 0.33662415 0.2512126 -1.13871384
		 0.3053894 0.26238155 -1.19459152 0.27223969 0.29622269 -1.21723938 0.34928131 0.35704374 -1.10922241
		 0.36313629 0.37074804 -1.16526794 0.40180206 0.40407228 -1.20703888 0.45579529 0.44888973 -1.22525787
		 -0.29680634 -0.32416105 -0.50240326 -0.33522034 -0.32416105 -0.54124832 -0.34928131 -0.32416105 -0.59431076
		 -0.24433136 -0.32416105 -0.48818588 -0.34928131 0.21729088 -0.57284164 -0.33209229 0.25742579 -0.53940201
		 -0.28690338 0.29122543 -0.51071167 0.33522034 -0.32416105 -0.54124832 0.29680634 -0.32416105 -0.50240326
		 0.24433136 -0.32416105 -0.48818588 0.34928131 -0.32416105 -0.59431076 0.28690338 0.29122543 -0.51071167
		 0.33209229 0.25742579 -0.53940201 0.34928131 0.21729088 -0.57284164 -0.33522034 -0.32416105 -1.16417313
		 -0.29680634 -0.32416105 -1.203022 -0.24433136 -0.32416105 -1.21723938 -0.34928131 -0.32416105 -1.11111069
		 -0.27625275 0.29048777 -1.21723938 -0.30767059 0.25840759 -1.19576645 -0.3372879 0.2478199 -1.14280319
		 -0.34928131 0.26437044 -1.086582184 -0.34928131 0.33506584 -0.59594727 -0.3638916 0.34462357 -0.54329681
		 -0.40311432 0.37470245 -0.50450897 -0.45580292 0.41676378 -0.49143219 0.40311432 0.37470245 -0.50450897
		 0.3638916 0.34462357 -0.54329681 0.34928131 0.33506584 -0.59594727 0.45579529 0.41676378 -0.49143219
		 -0.39907837 0.40186596 -1.20756912 -0.36242676 0.37027645 -1.16797256 -0.34928131 0.35728455 -1.11484528
		 -0.45026398 0.44435263 -1.22484589 -0.33522797 -0.32416105 0.54124832 -0.29680634 -0.32416105 0.50240326
		 -0.24434662 -0.32416105 0.48818588 -0.34928131 -0.32416105 0.59431076 -0.28690338 0.29122257 0.5107193
		 -0.33209229 0.2574234 0.53940201 -0.34928131 0.21728802 0.57284927 0.29680634 -0.32416105 0.50240326
		 0.33522797 -0.32416105 0.54124832 0.34928131 -0.32416105 0.59431076 0.24433899 -0.32416105 0.48818588
		 0.34928131 0.21728802 0.57284927 0.33209229 0.2574234 0.53940201 0.28690338 0.29122257 0.5107193
		 -0.29680634 -0.32416105 1.203022 -0.33522797 -0.32416105 1.16417694 -0.34928131 -0.32416105 1.1111145
		 -0.24434662 -0.32416105 1.21723938 -0.34928131 0.26436806 1.086585999 -0.3372879 0.24781799 1.14281082
		 -0.30767059 0.25840521 1.19577026 -0.27625275 0.29048491 1.21723938 0.33522797 -0.32416105 1.16417694
		 0.29680634 -0.32416105 1.203022 0.24433899 -0.32416105 1.21723938 0.34928131 -0.32416105 1.1111145
		 0.27624512 0.29048491 1.21723938 0.30767059 0.25840521 1.19577026 0.3372879 0.24781799 1.14281082
		 0.34928131 0.26436806 1.086585999 -0.40311432 0.37470245 0.5045166 -0.3638916 0.34462357 0.54330063
		 -0.34928131 0.33506584 0.59595108 -0.45580292 0.41676378 0.49143982 0.34928131 0.33506584 0.59595108
		 0.3638916 0.34462357 0.54330063 0.40311432 0.37470245 0.5045166 0.45579529 0.41676378 0.49143982
		 -0.34928131 0.35728455 1.11484909 -0.36242676 0.37027645 1.16797256;
	setAttr ".vt[166:267]" -0.39907837 0.40186501 1.20757294 -0.45025635 0.44434977 1.22484589
		 0.39907074 0.40186501 1.20757294 0.36242676 0.37027645 1.16797256 0.34928131 0.35728455 1.11484909
		 0.45024872 0.44434977 1.22484589 0.12158966 1.025458813 2.26761246 0.11044312 1.019415855 2.44726563
		 0.080978394 0.94922113 2.58913803 0.043624878 0.83963394 2.6427269 -0.043624878 0.83963394 2.6427269
		 -0.080978394 0.94922113 2.58913803 -0.11044312 1.019415855 2.44726563 -0.12159729 1.025458813 2.26761246
		 -0.12159729 1.025458813 -2.26760101 -0.11044312 1.019415855 -2.44725418 -0.080978394 0.94922113 -2.5891304
		 -0.043624878 0.83963394 -2.64271927 0.043624878 0.83963394 -2.64271927 0.080978394 0.94922113 -2.5891304
		 0.11044312 1.019415855 -2.44725418 0.12158966 1.025458813 -2.26760101 0.4862442 0.78641844 2.29763412
		 0.44088745 0.80863237 2.46892166 0.31764984 0.81387949 2.59594727 0.15155029 0.80068874 2.6427269
		 0.085456848 0.82867002 2.6427269 0.22834015 0.91104031 2.59212112 0.33816528 0.95858383 2.45640564
		 0.37944031 0.95619392 2.28100586 -0.10496521 0.8410368 2.6427269 -0.23828888 0.91734314 2.59207916
		 -0.34095001 0.96038055 2.45656586 -0.37944031 0.95619392 2.28100586 -0.15155029 0.80068874 2.6427269
		 -0.31764984 0.81387949 2.59594727 -0.44088745 0.80863237 2.46892166 -0.4862442 0.78641844 2.29763412
		 -0.4862442 0.78641939 -2.29762268 -0.44088745 0.80863237 -2.46891022 -0.31764984 0.81387997 -2.59593582
		 -0.15155029 0.80068874 -2.64271927 -0.085472107 0.82867002 -2.64271927 -0.22834778 0.91103983 -2.59210205
		 -0.33816528 0.95858383 -2.45638657 -0.37944031 0.95619392 -2.28099442 0.10496521 0.8410368 -2.64271927
		 0.23828888 0.91734314 -2.59206009 0.34095001 0.96038055 -2.4565506 0.37944031 0.95619392 -2.28099442
		 0.15155029 0.80068874 -2.64271927 0.31764984 0.81387997 -2.59593582 0.44088745 0.80863237 -2.46891022
		 0.4862442 0.78641939 -2.29762268 -0.16699219 0.7370739 2.6427269 -0.32775879 0.70982981 2.59912491
		 -0.44394684 0.67575788 2.47929764 -0.4862442 0.643466 2.31356049 -0.22649384 0.47532463 2.34807205
		 -0.21864319 0.52498007 2.50043106 -0.19660187 0.61187506 2.60532761 -0.1646347 0.71920347 2.6427269
		 0.1646347 0.71920347 2.6427269 0.19660187 0.61187506 2.60532761 0.21864319 0.52498007 2.50043106
		 0.22649384 0.47532463 2.34807205 0.4862442 0.643466 2.31356049 0.44394684 0.67575788 2.47929764
		 0.32775879 0.70982981 2.59912491 0.16699219 0.7370739 2.6427269 -0.4862442 0.643466 -2.31354904
		 -0.44394684 0.67575788 -2.47928619 -0.32775879 0.70982981 -2.59911346 -0.16699219 0.7370739 -2.64271927
		 -0.1646347 0.71920347 -2.64271927 -0.19660187 0.61187506 -2.60531616 -0.21864319 0.52498007 -2.50041962
		 -0.22649384 0.47532463 -2.34806442 0.22649384 0.47532463 -2.34806442 0.21864319 0.52498007 -2.50041962
		 0.19660187 0.61187506 -2.60531616 0.1646347 0.71920347 -2.64271927 0.16699219 0.7370739 -2.64271927
		 0.32775879 0.70982981 -2.59911346 0.44394684 0.67575788 -2.47928619 0.4862442 0.643466 -2.31354904
		 -0.17694092 0.72211313 2.6427269 -0.29640961 0.6398983 2.60314178 -0.38014221 0.56884527 2.49292755
		 -0.41015625 0.52415562 2.33540726 0.16043091 0.73258162 2.6427269 0.28829956 0.64503384 2.60311127
		 0.37805176 0.57018709 2.49302673 0.41015625 0.52415562 2.33540726 -0.16043091 0.73258162 -2.64271927
		 -0.28829956 0.64503384 -2.60309982 -0.37805176 0.57018709 -2.49301529 -0.41015625 0.52415705 -2.33539581
		 0.17694092 0.72211313 -2.64271927 0.29640961 0.63989878 -2.60312271 0.38014221 0.56884527 -2.49291611
		 0.41015625 0.52415705 -2.33539581;
	setAttr -s 496 ".ed";
	setAttr ".ed[0:165]"  13 12 1 12 0 1 2 14 1 14 13 1 2 1 1 1 4 1 4 3 1 3 2 1
		 1 0 1 0 5 1 5 4 1 22 21 1 21 3 1 5 23 1 23 22 1 16 15 1 15 6 1 8 17 1 17 16 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 1 6 11 1 11 10 1 19 18 1 18 9 1 11 20 1 20 19 1 25 24 1 24 12 1
		 14 26 1 26 25 1 28 27 1 27 15 1 17 29 1 29 28 1 31 30 1 30 18 1 20 32 1 32 31 1 34 33 1
		 33 21 1 23 35 1 35 34 1 6 2 1 3 11 1 0 44 1 9 40 1 12 59 1 15 14 1 18 66 1 21 20 1
		 27 26 1 33 32 1 1 13 1 4 22 1 7 16 1 10 19 1 13 25 1 16 28 1 19 31 1 22 34 1 36 8 1
		 38 46 1 39 53 1 36 39 1 41 69 1 42 50 1 40 41 1 45 62 1 44 45 1 48 5 1 51 74 1 48 51 1
		 52 17 1 54 61 1 53 52 1 59 62 1 68 75 1 66 69 1 73 23 1 74 73 1 38 42 1 40 36 1 44 48 1
		 50 46 1 38 37 1 37 43 1 43 42 1 37 36 1 40 43 1 44 47 1 47 49 1 49 48 1 47 46 1 50 49 1
		 52 55 1 58 52 1 55 54 1 54 56 1 58 57 1 57 56 1 61 60 1 60 64 1 64 63 1 63 61 1 60 59 1
		 59 65 1 65 64 1 68 67 1 67 71 1 71 70 1 70 68 1 67 66 1 66 72 1 72 71 1 73 76 1 79 73 1
		 76 75 1 75 77 1 79 78 1 78 77 1 63 56 1 70 77 1 24 65 1 58 29 1 30 72 1 79 35 1 55 57 1
		 76 78 1 37 159 1 43 117 1 47 163 1 49 121 1 55 167 1 60 171 1 67 125 1 76 91 1 88 74 1
		 82 81 1 81 85 1 85 84 1 84 82 1 81 80 1 80 86 1 86 85 1 80 83 1 83 87 1 87 86 1 89 88 1
		 88 84 1 90 89 1 87 91 1 91 90 1 75 87 1 84 74 1 86 90 1 85 89 1 94 109 1 95 101 1
		 102 82 1 108 83 1 114 41 1 120 51 1;
	setAttr ".ed[166:331]" 124 69 1 94 93 1 93 97 1 97 96 1 96 94 1 93 92 1 92 98 1
		 98 97 1 92 95 1 95 42 1 42 98 1 115 114 1 114 96 1 116 115 1 42 117 1 117 116 1 101 100 1
		 100 103 1 103 50 1 50 101 1 100 99 1 99 104 1 104 103 1 99 102 1 102 105 1 105 104 1
		 118 121 1 121 50 1 119 118 1 105 120 1 120 119 1 108 107 1 107 111 1 111 110 1 110 108 1
		 107 106 1 106 112 1 112 111 1 106 109 1 109 113 1 113 112 1 122 125 1 125 110 1 123 122 1
		 113 124 1 124 123 1 96 41 1 69 113 1 105 51 1 68 110 1 98 116 1 97 115 1 104 119 1
		 103 118 1 112 123 1 111 122 1 128 136 1 129 142 1 135 151 1 143 150 1 158 39 1 160 45 1
		 164 53 1 170 62 1 128 127 1 127 130 1 130 38 1 38 128 1 127 126 1 126 131 1 131 130 1
		 126 129 1 129 132 1 132 131 1 156 159 1 159 38 1 157 156 1 132 158 1 158 157 1 135 134 1
		 134 138 1 138 137 1 137 135 1 134 133 1 133 139 1 139 138 1 133 136 1 136 46 1 46 139 1
		 161 160 1 160 137 1 162 161 1 46 163 1 163 162 1 142 141 1 141 145 1 145 144 1 144 142 1
		 141 140 1 140 146 1 146 145 1 140 143 1 143 147 1 147 146 1 165 164 1 164 144 1 166 165 1
		 147 167 1 167 166 1 150 149 1 149 153 1 153 152 1 152 150 1 149 148 1 148 154 1 154 153 1
		 148 151 1 151 155 1 155 154 1 168 171 1 171 152 1 169 168 1 155 170 1 170 169 1 137 45 1
		 62 155 1 144 53 1 39 132 1 152 61 1 54 147 1 131 157 1 130 156 1 139 162 1 138 161 1
		 146 166 1 145 165 1 154 169 1 153 168 1 195 172 1 175 192 1 175 174 1 174 177 1 177 176 1
		 176 175 1 174 173 1 173 178 1 178 177 1 173 172 1 172 179 1 179 178 1 197 196 1 196 176 1
		 198 197 1 179 199 1 199 198 1 211 180 1 183 208 1 183 182 1 182 185 1 185 184 1 184 183 1
		 182 181 1 181 186 1 186 185 1 181 180 1 180 187 1;
	setAttr ".ed[332:495]" 187 186 1 213 212 1 212 184 1 214 213 1 187 215 1 215 214 1
		 233 232 1 232 188 1 234 233 1 191 235 1 235 234 1 191 190 1 190 193 1 193 192 1 192 191 1
		 190 189 1 189 194 1 194 193 1 189 188 1 188 195 1 195 194 1 201 200 1 200 196 1 202 201 1
		 199 203 1 203 202 1 221 220 1 220 200 1 222 221 1 203 223 1 223 222 1 237 236 1 236 204 1
		 238 237 1 207 239 1 239 238 1 207 206 1 206 209 1 209 208 1 208 207 1 206 205 1 205 210 1
		 210 209 1 205 204 1 204 211 1 211 210 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1
		 249 248 1 248 216 1 250 249 1 219 251 1 251 250 1 253 252 1 252 220 1 254 253 1 223 255 1
		 255 254 1 255 224 1 227 252 1 227 226 1 226 229 1 229 228 1 228 227 1 226 225 1 225 230 1
		 230 229 1 225 224 1 224 231 1 231 230 1 257 256 1 256 228 1 258 257 1 231 259 1 259 258 1
		 259 232 1 235 256 1 263 236 1 239 260 1 261 260 1 260 240 1 262 261 1 243 263 1 263 262 1
		 243 242 1 242 245 1 245 244 1 244 243 1 242 241 1 241 246 1 246 245 1 241 240 1 240 247 1
		 247 246 1 267 244 1 247 264 1 265 264 1 264 248 1 266 265 1 251 267 1 267 266 1 27 179 1
		 172 26 1 33 187 1 180 32 1 25 195 1 188 24 1 28 199 1 29 203 1 31 211 1 204 30 1
		 34 215 1 35 219 1 57 255 1 223 58 1 56 224 1 78 267 1 251 79 1 77 244 1 63 231 1
		 70 243 1 232 65 1 236 72 1 64 259 1 71 263 1 178 198 1 177 197 1 186 214 1 185 213 1
		 190 234 1 189 233 1 173 194 1 174 193 1 198 202 1 197 201 1 202 222 1 201 221 1 206 238 1
		 205 237 1 181 210 1 182 209 1 214 218 1 213 217 1 218 250 1 217 249 1 222 254 1 221 253 1
		 230 258 1 229 257 1 242 262 1 241 261 1 250 266 1 249 265 1 225 254 1 226 253 1 233 258 1
		 234 257 1 237 262 1 238 261 1 245 266 1 246 265 1;
	setAttr -s 230 -ch 992 ".fc[0:229]" -type "polyFaces" 
		f 4 87 -66 84 69
		mu 0 4 47 94 93 48
		f 4 4 5 6 7
		mu 0 4 2 8 9 1
		f 4 8 9 10 -6
		mu 0 4 8 21 19 9
		f 4 19 20 21 22
		mu 0 4 16 10 11 20
		f 4 23 24 25 -21
		mu 0 4 10 0 4 11
		f 4 46 -8 47 -25
		mu 0 4 0 2 1 4
		f 4 86 73 -10 48
		mu 0 4 23 62 19 21
		f 4 85 64 -23 49
		mu 0 4 22 113 16 20
		f 4 -47 -17 51 -3
		mu 0 4 2 0 3 6
		f 6 -65 67 66 78 76 -18
		mu 0 6 16 113 100 110 27 26
		f 4 -48 -13 53 -29
		mu 0 4 4 1 5 7
		f 6 -74 75 74 83 82 -14
		mu 0 6 19 62 60 32 29 28
		f 4 -52 -36 54 -33
		mu 0 4 6 3 151 157
		f 4 -54 -44 55 -41
		mu 0 4 7 5 153 165
		f 4 -9 56 0 1
		mu 0 4 21 8 12 17
		f 4 -5 2 3 -57
		mu 0 4 8 2 6 12
		f 4 -7 57 11 12
		mu 0 4 1 9 15 5
		f 4 -11 13 14 -58
		mu 0 4 9 19 28 15
		f 4 -24 58 15 16
		mu 0 4 0 10 13 3
		f 4 -20 17 18 -59
		mu 0 4 10 16 26 13
		f 4 -22 59 26 27
		mu 0 4 20 11 14 18
		f 4 -26 28 29 -60
		mu 0 4 11 4 7 14
		f 4 -1 60 30 31
		mu 0 4 17 12 155 183
		f 4 -4 32 33 -61
		mu 0 4 12 6 157 155
		f 4 -16 61 34 35
		mu 0 4 3 13 159 151
		f 4 -19 36 37 -62
		mu 0 4 13 26 161 159
		f 4 -27 62 38 39
		mu 0 4 18 14 163 187
		f 4 -30 40 41 -63
		mu 0 4 14 7 165 163
		f 4 -12 63 42 43
		mu 0 4 5 15 167 153
		f 4 -15 44 45 -64
		mu 0 4 15 28 169 167
		f 6 -71 -50 -28 52 81 -69
		mu 0 6 51 22 20 18 25 45
		f 6 -73 -49 -2 50 79 -72
		mu 0 6 107 23 21 17 24 97
		f 4 88 89 90 -85
		mu 0 4 93 114 50 48
		f 4 91 -86 92 -90
		mu 0 4 114 113 22 50
		f 4 93 94 95 -87
		mu 0 4 23 106 63 62
		f 4 96 -88 97 -95
		mu 0 4 106 94 47 63
		f 4 104 105 106 107
		mu 0 4 112 115 207 179
		f 4 108 109 110 -106
		mu 0 4 115 24 209 207
		f 4 111 112 113 114
		mu 0 4 54 64 211 181
		f 4 115 116 117 -113
		mu 0 4 64 25 213 211
		f 4 -102 77 -108 124
		mu 0 4 173 103 112 179
		f 4 -122 -81 -115 125
		mu 0 4 177 56 54 181
		f 4 -110 -51 -32 126
		mu 0 4 209 24 17 183
		f 4 -77 -100 127 -37
		mu 0 4 26 27 185 161
		f 4 -117 -53 -40 128
		mu 0 4 213 25 18 187
		f 4 -83 -120 129 -45
		mu 0 4 28 29 189 169
		f 4 98 130 -103 99
		mu 0 4 27 108 171 185
		f 4 100 101 -104 -131
		mu 0 4 108 103 173 171
		f 4 118 131 -123 119
		mu 0 4 29 30 175 189
		f 4 120 121 -124 -132
		mu 0 4 30 56 177 175
		f 4 141 142 143 144
		mu 0 4 61 36 37 59
		f 4 145 146 147 -143
		mu 0 4 36 35 38 37
		f 4 148 149 150 -147
		mu 0 4 35 57 31 38
		f 4 -121 139 -155 -157
		mu 0 4 56 30 33 31
		f 3 -153 140 -158
		mu 0 3 59 34 32
		f 7 -119 -84 -141 -152 -154 -156 -140
		mu 0 7 30 29 32 34 39 40 33
		f 4 -151 154 155 -159
		mu 0 4 38 31 33 40
		f 4 -144 159 151 152
		mu 0 4 59 37 39 34
		f 4 -148 158 153 -160
		mu 0 4 37 38 40 39
		f 4 167 168 169 170
		mu 0 4 46 72 73 44
		f 4 171 172 173 -169
		mu 0 4 72 71 74 73
		f 4 174 175 176 -173
		mu 0 4 71 41 48 74
		f 4 182 183 184 185
		mu 0 4 49 76 77 47
		f 4 186 187 188 -184
		mu 0 4 76 75 78 77
		f 4 189 190 191 -188
		mu 0 4 75 42 52 78
		f 4 197 198 199 200
		mu 0 4 58 80 81 55
		f 4 201 202 203 -199
		mu 0 4 80 79 82 81
		f 4 204 205 206 -203
		mu 0 4 79 43 53 82
		f 6 212 68 213 -206 -161 -171
		mu 0 6 44 51 45 53 43 46
		f 4 -70 -176 161 -186
		mu 0 4 47 48 41 49
		f 3 -91 133 -181
		mu 0 3 48 50 65
		f 3 -179 164 -213
		mu 0 3 44 66 51
		f 3 -166 -196 214
		mu 0 3 60 67 52
		f 3 -194 -136 -98
		mu 0 3 47 68 63
		f 3 -167 -211 -214
		mu 0 3 45 69 53
		f 4 -209 -139 -112 215
		mu 0 4 55 70 64 54
		f 6 -216 80 156 -150 -164 -201
		mu 0 6 55 54 56 31 57 58
		f 6 157 -75 -215 -191 162 -145
		mu 0 6 59 32 60 52 42 61
		f 16 -202 -198 163 -149 -146 -142 -163 -190 -187 -183 -162 -175 -172 -168 160 -205
		mu 0 16 79 80 58 57 35 36 61 42 75 76 49 41 71 72 46 43
		f 7 -93 70 -165 -178 -180 -182 -134
		mu 0 7 50 22 51 66 83 84 65
		f 7 -195 -197 165 -76 -96 135 -193
		mu 0 7 85 86 67 60 62 63 68
		f 7 -210 -212 166 -82 -116 138 -208
		mu 0 7 87 88 69 45 25 64 70
		f 4 -177 180 181 -217
		mu 0 4 74 48 65 84
		f 4 -170 217 177 178
		mu 0 4 44 73 83 66
		f 4 -174 216 179 -218
		mu 0 4 73 74 84 83
		f 4 -192 195 196 -219
		mu 0 4 78 52 67 86
		f 4 -185 219 192 193
		mu 0 4 47 77 85 68
		f 4 -189 218 194 -220
		mu 0 4 77 78 86 85
		f 4 -207 210 211 -221
		mu 0 4 82 53 69 88
		f 4 -200 221 207 208
		mu 0 4 55 81 87 70
		f 4 -204 220 209 -222
		mu 0 4 81 82 88 87
		f 4 230 231 232 233
		mu 0 4 95 125 126 93
		f 4 234 235 236 -232
		mu 0 4 125 124 127 126
		f 4 237 238 239 -236
		mu 0 4 124 89 105 127
		f 4 245 246 247 248
		mu 0 4 98 129 130 96
		f 4 249 250 251 -247
		mu 0 4 129 128 131 130
		f 4 252 253 254 -251
		mu 0 4 128 90 94 131
		f 4 260 261 262 263
		mu 0 4 101 133 134 99
		f 4 264 265 266 -262
		mu 0 4 133 132 135 134
		f 4 267 268 269 -266
		mu 0 4 132 91 109 135
		f 4 275 276 277 278
		mu 0 4 104 137 138 102
		f 4 279 280 281 -277
		mu 0 4 137 136 139 138
		f 4 282 283 284 -281
		mu 0 4 136 92 111 139
		f 4 65 -254 -223 -234
		mu 0 4 93 94 90 95
		f 6 290 71 291 -284 -225 -249
		mu 0 6 96 107 97 111 92 98
		f 6 292 -67 293 -239 223 -264
		mu 0 6 99 110 100 105 89 101
		f 6 294 -78 295 -269 225 -279
		mu 0 6 102 112 103 109 91 104
		f 3 -227 -244 -294
		mu 0 3 100 116 105
		f 3 -242 -133 -89
		mu 0 3 93 117 114
		f 3 -97 134 -259
		mu 0 3 94 106 118
		f 3 -257 227 -291
		mu 0 3 96 119 107
		f 4 -101 136 -274 -296
		mu 0 4 103 108 120 109
		f 3 -272 228 -293
		mu 0 3 99 121 110
		f 3 -230 -289 -292
		mu 0 3 97 122 111
		f 4 -287 -138 -105 -295
		mu 0 4 102 123 115 112
		f 16 -280 -276 -226 -268 -265 -261 -224 -238 -235 -231 222 -253 -250 -246 224 -283
		mu 0 16 136 137 104 91 132 133 101 89 124 125 95 90 128 129 98 92
		f 7 -243 -245 226 -68 -92 132 -241
		mu 0 7 140 141 116 100 113 114 117
		f 7 -94 72 -228 -256 -258 -260 -135
		mu 0 7 106 23 107 119 142 143 118
		f 7 -99 -79 -229 -271 -273 -275 -137
		mu 0 7 108 27 110 121 144 145 120
		f 7 -288 -290 229 -80 -109 137 -286
		mu 0 7 146 147 122 97 24 115 123
		f 4 -240 243 244 -297
		mu 0 4 127 105 116 141
		f 4 -233 297 240 241
		mu 0 4 93 126 140 117
		f 4 -237 296 242 -298
		mu 0 4 126 127 141 140
		f 4 -255 258 259 -299
		mu 0 4 131 94 118 143
		f 4 -248 299 255 256
		mu 0 4 96 130 142 119
		f 4 -252 298 257 -300
		mu 0 4 130 131 143 142
		f 4 -270 273 274 -301
		mu 0 4 135 109 120 145
		f 4 -263 301 270 271
		mu 0 4 99 134 144 121
		f 4 -267 300 272 -302
		mu 0 4 134 135 145 144
		f 4 -285 288 289 -303
		mu 0 4 139 111 122 147
		f 4 -278 303 285 286
		mu 0 4 102 138 146 123
		f 4 -282 302 287 -304
		mu 0 4 138 139 147 146
		f 4 306 307 308 309
		mu 0 4 192 221 222 193
		f 4 310 311 312 -308
		mu 0 4 221 220 223 222
		f 4 313 314 315 -312
		mu 0 4 220 152 160 223
		f 4 323 324 325 326
		mu 0 4 202 225 226 203
		f 4 327 328 329 -325
		mu 0 4 225 224 227 226
		f 4 330 331 332 -329
		mu 0 4 224 154 168 227
		f 4 343 344 345 346
		mu 0 4 191 229 230 148
		f 4 347 348 349 -345
		mu 0 4 229 228 231 230
		f 4 350 351 352 -349
		mu 0 4 228 156 158 231
		f 4 368 369 370 371
		mu 0 4 201 237 238 149
		f 4 372 373 374 -370
		mu 0 4 237 236 239 238
		f 4 375 376 377 -374
		mu 0 4 236 164 166 239
		f 4 395 396 397 398
		mu 0 4 198 247 248 199
		f 4 399 400 401 -397
		mu 0 4 247 246 249 248
		f 4 402 403 404 -401
		mu 0 4 246 180 208 249
		f 4 419 420 421 422
		mu 0 4 212 255 256 182
		f 4 423 424 425 -421
		mu 0 4 255 254 257 256
		f 4 426 427 428 -425
		mu 0 4 254 150 219 257
		f 4 -55 436 -315 437
		mu 0 4 157 151 160 152
		f 4 -56 438 -332 439
		mu 0 4 165 153 168 154
		f 4 -31 440 -352 441
		mu 0 4 183 155 158 156
		f 4 -34 -438 -305 -441
		mu 0 4 155 157 152 158
		f 4 -35 442 -320 -437
		mu 0 4 151 159 162 160
		f 4 -38 443 -357 -443
		mu 0 4 159 161 186 162
		f 4 -39 444 -377 445
		mu 0 4 187 163 166 164
		f 4 -42 -440 -322 -445
		mu 0 4 163 165 154 166
		f 4 -43 446 -337 -439
		mu 0 4 153 167 170 168
		f 4 -46 447 -382 -447
		mu 0 4 167 169 190 170
		f 4 102 448 -392 449
		mu 0 4 185 171 174 172
		f 4 103 450 -394 -449
		mu 0 4 171 173 180 174
		f 4 122 451 -435 452
		mu 0 4 189 175 178 176
		f 4 123 453 -430 -452
		mu 0 4 175 177 182 178
		f 4 -125 454 -404 -451
		mu 0 4 173 179 208 180
		f 4 -126 455 -423 -454
		mu 0 4 177 181 212 182
		f 4 -127 -442 -340 456
		mu 0 4 209 183 156 184
		f 4 -128 -450 -362 -444
		mu 0 4 161 185 172 186
		f 4 -129 -446 -365 457
		mu 0 4 213 187 164 188
		f 4 -130 -453 -387 -448
		mu 0 4 169 189 176 190
		f 12 -342 -347 -306 -310 -318 -355 -360 -390 -395 -399 -407 -412
		mu 0 12 217 191 148 192 193 194 195 196 197 198 199 200
		f 12 -416 -414 -367 -372 -323 -327 -335 -380 -385 -433 -431 -428
		mu 0 12 150 215 218 201 149 202 203 204 205 206 216 219
		f 4 -107 458 -409 -455
		mu 0 4 179 207 210 208
		f 4 -111 -457 -411 -459
		mu 0 4 207 209 184 210
		f 4 -114 459 -418 -456
		mu 0 4 181 211 214 212
		f 4 -118 -458 -413 -460
		mu 0 4 211 213 188 214
		f 4 -316 319 320 -461
		mu 0 4 223 160 162 233
		f 4 -309 461 316 317
		mu 0 4 193 222 232 194
		f 4 -313 460 318 -462
		mu 0 4 222 223 233 232
		f 4 -333 336 337 -463
		mu 0 4 227 168 170 241
		f 4 -326 463 333 334
		mu 0 4 203 226 240 204
		f 4 -330 462 335 -464
		mu 0 4 226 227 241 240
		f 4 -344 341 342 -465
		mu 0 4 229 191 217 251
		f 4 -351 465 338 339
		mu 0 4 156 228 250 184
		f 4 -348 464 340 -466
		mu 0 4 228 229 251 250
		f 4 -314 466 -353 304
		mu 0 4 152 220 231 158
		f 4 -311 467 -350 -467
		mu 0 4 220 221 230 231
		f 4 -307 305 -346 -468
		mu 0 4 221 192 148 230
		f 4 -321 356 357 -469
		mu 0 4 233 162 186 235
		f 4 -317 469 353 354
		mu 0 4 194 232 234 195
		f 4 -319 468 355 -470
		mu 0 4 232 233 235 234
		f 4 -358 361 362 -471
		mu 0 4 235 186 172 245
		f 4 -354 471 358 359
		mu 0 4 195 234 244 196
		f 4 -356 470 360 -472
		mu 0 4 234 235 245 244
		f 4 -369 366 367 -473
		mu 0 4 237 201 218 253
		f 4 -376 473 363 364
		mu 0 4 164 236 252 188
		f 4 -373 472 365 -474
		mu 0 4 236 237 253 252
		f 4 -331 474 -378 321
		mu 0 4 154 224 239 166
		f 4 -328 475 -375 -475
		mu 0 4 224 225 238 239
		f 4 -324 322 -371 -476
		mu 0 4 225 202 149 238
		f 4 -338 381 382 -477
		mu 0 4 241 170 190 243
		f 4 -334 477 378 379
		mu 0 4 204 240 242 205
		f 4 -336 476 380 -478
		mu 0 4 240 241 243 242
		f 4 -383 386 387 -479
		mu 0 4 243 190 176 259
		f 4 -379 479 383 384
		mu 0 4 205 242 258 206
		f 4 -381 478 385 -480
		mu 0 4 242 243 259 258
		f 4 -363 391 392 -481
		mu 0 4 245 172 174 261
		f 4 -359 481 388 389
		mu 0 4 196 244 260 197
		f 4 -361 480 390 -482
		mu 0 4 244 245 261 260
		f 4 -405 408 409 -483
		mu 0 4 249 208 210 263
		f 4 -398 483 405 406
		mu 0 4 199 248 262 200
		f 4 -402 482 407 -484
		mu 0 4 248 249 263 262
		f 4 -420 417 418 -485
		mu 0 4 255 212 214 265
		f 4 -427 485 414 415
		mu 0 4 150 254 264 215
		f 4 -424 484 416 -486
		mu 0 4 254 255 265 264
		f 4 -388 434 435 -487
		mu 0 4 259 176 178 267
		f 4 -384 487 431 432
		mu 0 4 206 258 266 216
		f 4 -386 486 433 -488
		mu 0 4 258 259 267 266
		f 4 -403 488 -393 393
		mu 0 4 180 246 261 174
		f 4 -400 489 -391 -489
		mu 0 4 246 247 260 261
		f 4 -396 394 -389 -490
		mu 0 4 247 198 197 260
		f 4 -339 490 -410 410
		mu 0 4 184 250 263 210
		f 4 -341 491 -408 -491
		mu 0 4 250 251 262 263
		f 4 -343 411 -406 -492
		mu 0 4 251 217 200 262
		f 4 -364 492 -419 412
		mu 0 4 188 252 265 214
		f 4 -366 493 -417 -493
		mu 0 4 252 253 264 265
		f 4 -368 413 -415 -494
		mu 0 4 253 218 215 264
		f 4 -422 494 -436 429
		mu 0 4 182 256 267 178
		f 4 -426 495 -434 -495
		mu 0 4 256 257 266 267
		f 4 -429 430 -432 -496
		mu 0 4 257 219 216 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "17390EC1-4692-1211-0177-BC8BBB772004";
	setAttr ".t" -type "double3" 8.7097391349598432 0.88607658366343545 0.8187513191302298 ;
	setAttr ".r" -type "double3" 0 6.9094346164873555 0 ;
	setAttr ".s" -type "double3" 0.086651026976494197 0.13364583666963994 0.085689259212467783 ;
	setAttr ".rp" -type "double3" -0.060306317300002396 -0.062009765902967515 -0.059876351977451024 ;
	setAttr ".sp" -type "double3" -0.48623406263652669 -0.32416113414341785 -0.48818589782082134 ;
	setAttr ".spt" -type "double3" 0.42592774533652428 0.26215136824045032 0.42830954584337033 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "F86A3282-4A2A-7709-5604-B3965A27C4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1:31]" "f[33:34]" "f[36:71]" "f[74:79]" "f[81:84]" "f[88:106]" "f[109:115]" "f[117:119]" "f[123:229]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4687407 0.25 0.53125739 0.5
		 0.53125739 0.25 0.4687407 0.25 0.4687407 0.5 0.53125733 0.5 0.53125733 0.25 0.4687407
		 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.5 0.625
		 0.25 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.5831033
		 0.5 0.625 0.5 0.62499774 0.5 0.625 0.5 0.60181725 0.5 0.61566508 0.5 0.61086541 0.5
		 0.59456754 0.5 0.62499917 0.5 0.62499845 0.5 0.41255924 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.55828989 0.5 0.44171003 0.5 0.58744073 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.44177467 0.5 0.41471562 0.5 0.55822533 0.5 0.58537996 0.5
		 0.41255936 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.49999964 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.62591368 0.5 0.62499803 0.5 0.3741855 0.5 0.375 0.5 0.40009993
		 0.5 0.38758007 0.5 0.39057121 0.5 0.41323221 0.5 0.6124199 0.5 0.59990001 0.5 0.58960706
		 0.5 0.61077297 0.5 0.38757989 0.5 0.40010023 0.5 0.40420794 0.5 0.38884214 0.5 0.375
		 0.5 0.375 0.5 0.62499869 0.5 0.62499928 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.58744347
		 0.25 0.41255382 0.25 0.625 0.25 0.44170979 0.25 0.55829048 0.25 0.41255379 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.58528227 0.25 0.44177467
		 0.25 0.58744353 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.41471592 0.25
		 0.375 0.25 0.625 0.25 0.55822533 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.37408632
		 0.25 0.375 0.25 0.62499803 0.25 0.625 0.25 0.37500006 0.25 0.375 0.25 0.6258145 0.25
		 0.62499738 0.25 0.38757867 0.25 0.4000988 0.25 0.41039187 0.25 0.38922793 0.25 0.59990048
		 0.25 0.61242098 0.25 0.60942781 0.25 0.58676827 0.25 0.40009883 0.25 0.38757867 0.25
		 0.38866752 0.25 0.40403724 0.25 0.61242104 0.25 0.59990054 0.25 0.59579176 0.25 0.61115772
		 0.25 0.375 0.25 0.375 0.25 0.62499928 0.25 0.62499869 0.25 0.37500003 0.25 0.37500003
		 0.25 0.62499821 0.25 0.62499899 0.25 0.5219686 0.25 0.47802746 0.5 0.45767698 0.5
		 0.46874064 0.25 0.53125733 0.25 0.53125733 0.5 0.4687407 0.5 0.625 0.25 0.625 0.25
		 0.53125733 0.25 0.625 0.25 0.375 0.25 0.46874067 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.4687407 0.5 0.375 0.5 0.625 0.5 0.53125733 0.5 0.625 0.5 0.625 0.5
		 0.375 0.25 0.375 0.25 0.44177467 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.55822533 0.5
		 0.625 0.5 0.55822533 0.25 0.44177467 0.25 0.44177467 0.5 0.55822533 0.5 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.53895944
		 0.25 0.51121479 0.25 0.48878524 0.25 0.47301632 0.25 0.46104062 0.25 0.45707089 0.25
		 0.45451334 0.25 0.45767692 0.25 0.54232305 0.25 0.54124236 0.25 0.46104059 0.5 0.48878524
		 0.5 0.51121473 0.5 0.52698362 0.5 0.53895938 0.5 0.54292911 0.5 0.625 0.25 0.55822533
		 0.25 0.625 0.25 0.62500006 0.25 0.375 0.5 0.44177467 0.5 0.375 0.5 0.375 0.5 0.45875764
		 0.5 0.54548663 0.5 0.54292911 0.25 0.45707092 0.5 0.54232305 0.5 0.52527606 0.25
		 0.51760465 0.25 0.48179328 0.25 0.47468668 0.25 0.47529876 0.5 0.48298728 0.5 0.51840419
		 0.5 0.52548993 0.5 0.59736836 0.25 0.56743908 0.25 0.55081379 0.25 0.58225524 0.25
		 0.45004788 0.25 0.41985631 0.25 0.4359329 0.25 0.40694344 0.25 0.40714633 0.5 0.43630823
		 0.5 0.45075291 0.5 0.41951564 0.5 0.5500524 0.5 0.58021533 0.5 0.56417155 0.5 0.59312981
		 0.5 0.4334152 0.25 0.40627959 0.25 0.44922051 0.25 0.45507067 0.25 0.54911476 0.25
		 0.5567897 0.25;
	setAttr ".uvst[0].uvsp[250:267]" 0.60334682 0.25 0.57240576 0.25 0.40648454
		 0.5 0.43395284 0.5 0.45452145 0.5 0.44851774 0.5 0.55126375 0.5 0.54533637 0.5 0.566742
		 0.5 0.59382826 0.5 0.43772128 0.25 0.41404045 0.25 0.56785047 0.25 0.60878402 0.25
		 0.43951774 0.5 0.41485935 0.5 0.56251901 0.5 0.58614868 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.4862442 0.65726614 0.50048828 0.37944031 0.82444143 0.49179077
		 0.12158966 0.8936882 0.48818588 0.12158966 0.8936882 -0.48818588 0.37944031 0.82444143 -0.49178696
		 0.4862442 0.65726614 -0.50048447 -0.12159729 0.8936882 0.48818588 -0.37944031 0.82444143 0.49179077
		 -0.4862442 0.65726614 0.50048828 -0.4862442 0.65726614 -0.50048447 -0.37944031 0.82444143 -0.49178696
		 -0.12159729 0.8936882 -0.48818588 0.4862442 0.68924952 1.24737167 0.37944031 0.85588503 1.2260704
		 0.12158966 0.92490816 1.21723938 -0.12159729 0.92490816 1.21723938 -0.37944031 0.85588503 1.2260704
		 -0.4862442 0.68924952 1.24737167 -0.4862442 0.68924952 -1.24737167 -0.37944031 0.85588503 -1.22606277
		 -0.12159729 0.92490816 -1.21723938 0.12158966 0.92490816 -1.21723938 0.37944031 0.85588503 -1.22606277
		 0.4862442 0.68924952 -1.24737167 0.4862442 0.73505354 1.9822464 0.37944031 0.90021372 1.93727493
		 0.12158966 0.96862555 1.91864777 -0.12159729 0.96862555 1.91864777 -0.37944031 0.90021372 1.93727493
		 -0.4862442 0.73505354 1.9822464 -0.4862442 0.73505354 -1.98222733 -0.37944031 0.90021372 -1.93726349
		 -0.12159729 0.96862555 -1.91864014 0.12158966 0.96862555 -1.91864014 0.37944031 0.90021372 -1.93726349
		 0.4862442 0.73505354 -1.98222733 -0.4862442 0.4988637 0.49452591 -0.41015625 0.37977743 0.49004364
		 -0.22661591 0.33028173 0.48818588 -0.34928131 0.34185934 0.75458908 -0.4862442 0.4988637 -0.49452209
		 -0.34928131 0.34185934 -0.75458527 -0.22661591 0.33028412 -0.48818588 -0.41015625 0.37977743 -0.49003983
		 0.4862442 0.4988637 0.49452591 0.34928131 0.34185934 0.75458908 0.22660828 0.33028173 0.48818588
		 0.41015625 0.37977743 0.49004364 0.4862442 0.4988637 -0.49452209 0.41015625 0.37977743 -0.49003983
		 0.22660828 0.33028412 -0.48818588 0.34928131 0.34185934 -0.75458527 -0.4862442 0.53185177 1.2328949
		 -0.34928131 0.34996319 0.94387436 -0.22649384 0.36166906 1.21723938 -0.41015625 0.41151476 1.22182465
		 -0.22649384 0.40538788 1.91864777 -0.41015625 0.45412159 1.90538406 -0.4862442 0.57177162 1.87334442
		 0.4862442 0.53185177 1.2328949 0.41015625 0.41151476 1.22182465 0.22649384 0.36166906 1.21723938
		 0.34928131 0.34996319 0.94387436 0.22649384 0.40538788 1.91864777 0.41015625 0.45412159 1.90538406
		 0.4862442 0.57177162 1.87334442 -0.4862442 0.53185177 -1.23288727 -0.41015625 0.41151476 -1.22182465
		 -0.22649384 0.36166906 -1.21723938 -0.34928131 0.34996319 -0.94387054 -0.22649384 0.40538788 -1.91864014
		 -0.41015625 0.45412159 -1.90536499 -0.4862442 0.57177162 -1.87333679 0.4862442 0.53185177 -1.23288727
		 0.34928131 0.34996319 -0.94387054 0.22649384 0.36166906 -1.21723938 0.41015625 0.41151476 -1.22182465
		 0.22649384 0.40538788 -1.91864014 0.41015625 0.45412159 -1.90536499 0.4862442 0.57177162 -1.87333679
		 0.29392242 -0.32416105 -1.20223999 0.33444977 -0.32416105 -1.16126251 0.34928131 -0.32416105 -1.10528564
		 0.23857117 -0.32416105 -1.21723938 0.34928131 0.26867199 -1.079406738 0.33662415 0.2512126 -1.13871384
		 0.3053894 0.26238155 -1.19459152 0.27223969 0.29622269 -1.21723938 0.34928131 0.35704374 -1.10922241
		 0.36313629 0.37074804 -1.16526794 0.40180206 0.40407228 -1.20703888 0.45579529 0.44888973 -1.22525787
		 -0.29680634 -0.32416105 -0.50240326 -0.33522034 -0.32416105 -0.54124832 -0.34928131 -0.32416105 -0.59431076
		 -0.24433136 -0.32416105 -0.48818588 -0.34928131 0.21729088 -0.57284164 -0.33209229 0.25742579 -0.53940201
		 -0.28690338 0.29122543 -0.51071167 0.33522034 -0.32416105 -0.54124832 0.29680634 -0.32416105 -0.50240326
		 0.24433136 -0.32416105 -0.48818588 0.34928131 -0.32416105 -0.59431076 0.28690338 0.29122543 -0.51071167
		 0.33209229 0.25742579 -0.53940201 0.34928131 0.21729088 -0.57284164 -0.33522034 -0.32416105 -1.16417313
		 -0.29680634 -0.32416105 -1.203022 -0.24433136 -0.32416105 -1.21723938 -0.34928131 -0.32416105 -1.11111069
		 -0.27625275 0.29048777 -1.21723938 -0.30767059 0.25840759 -1.19576645 -0.3372879 0.2478199 -1.14280319
		 -0.34928131 0.26437044 -1.086582184 -0.34928131 0.33506584 -0.59594727 -0.3638916 0.34462357 -0.54329681
		 -0.40311432 0.37470245 -0.50450897 -0.45580292 0.41676378 -0.49143219 0.40311432 0.37470245 -0.50450897
		 0.3638916 0.34462357 -0.54329681 0.34928131 0.33506584 -0.59594727 0.45579529 0.41676378 -0.49143219
		 -0.39907837 0.40186596 -1.20756912 -0.36242676 0.37027645 -1.16797256 -0.34928131 0.35728455 -1.11484528
		 -0.45026398 0.44435263 -1.22484589 -0.33522797 -0.32416105 0.54124832 -0.29680634 -0.32416105 0.50240326
		 -0.24434662 -0.32416105 0.48818588 -0.34928131 -0.32416105 0.59431076 -0.28690338 0.29122257 0.5107193
		 -0.33209229 0.2574234 0.53940201 -0.34928131 0.21728802 0.57284927 0.29680634 -0.32416105 0.50240326
		 0.33522797 -0.32416105 0.54124832 0.34928131 -0.32416105 0.59431076 0.24433899 -0.32416105 0.48818588
		 0.34928131 0.21728802 0.57284927 0.33209229 0.2574234 0.53940201 0.28690338 0.29122257 0.5107193
		 -0.29680634 -0.32416105 1.203022 -0.33522797 -0.32416105 1.16417694 -0.34928131 -0.32416105 1.1111145
		 -0.24434662 -0.32416105 1.21723938 -0.34928131 0.26436806 1.086585999 -0.3372879 0.24781799 1.14281082
		 -0.30767059 0.25840521 1.19577026 -0.27625275 0.29048491 1.21723938 0.33522797 -0.32416105 1.16417694
		 0.29680634 -0.32416105 1.203022 0.24433899 -0.32416105 1.21723938 0.34928131 -0.32416105 1.1111145
		 0.27624512 0.29048491 1.21723938 0.30767059 0.25840521 1.19577026 0.3372879 0.24781799 1.14281082
		 0.34928131 0.26436806 1.086585999 -0.40311432 0.37470245 0.5045166 -0.3638916 0.34462357 0.54330063
		 -0.34928131 0.33506584 0.59595108 -0.45580292 0.41676378 0.49143982 0.34928131 0.33506584 0.59595108
		 0.3638916 0.34462357 0.54330063 0.40311432 0.37470245 0.5045166 0.45579529 0.41676378 0.49143982
		 -0.34928131 0.35728455 1.11484909 -0.36242676 0.37027645 1.16797256;
	setAttr ".vt[166:267]" -0.39907837 0.40186501 1.20757294 -0.45025635 0.44434977 1.22484589
		 0.39907074 0.40186501 1.20757294 0.36242676 0.37027645 1.16797256 0.34928131 0.35728455 1.11484909
		 0.45024872 0.44434977 1.22484589 0.12158966 1.025458813 2.26761246 0.11044312 1.019415855 2.44726563
		 0.080978394 0.94922113 2.58913803 0.043624878 0.83963394 2.6427269 -0.043624878 0.83963394 2.6427269
		 -0.080978394 0.94922113 2.58913803 -0.11044312 1.019415855 2.44726563 -0.12159729 1.025458813 2.26761246
		 -0.12159729 1.025458813 -2.26760101 -0.11044312 1.019415855 -2.44725418 -0.080978394 0.94922113 -2.5891304
		 -0.043624878 0.83963394 -2.64271927 0.043624878 0.83963394 -2.64271927 0.080978394 0.94922113 -2.5891304
		 0.11044312 1.019415855 -2.44725418 0.12158966 1.025458813 -2.26760101 0.4862442 0.78641844 2.29763412
		 0.44088745 0.80863237 2.46892166 0.31764984 0.81387949 2.59594727 0.15155029 0.80068874 2.6427269
		 0.085456848 0.82867002 2.6427269 0.22834015 0.91104031 2.59212112 0.33816528 0.95858383 2.45640564
		 0.37944031 0.95619392 2.28100586 -0.10496521 0.8410368 2.6427269 -0.23828888 0.91734314 2.59207916
		 -0.34095001 0.96038055 2.45656586 -0.37944031 0.95619392 2.28100586 -0.15155029 0.80068874 2.6427269
		 -0.31764984 0.81387949 2.59594727 -0.44088745 0.80863237 2.46892166 -0.4862442 0.78641844 2.29763412
		 -0.4862442 0.78641939 -2.29762268 -0.44088745 0.80863237 -2.46891022 -0.31764984 0.81387997 -2.59593582
		 -0.15155029 0.80068874 -2.64271927 -0.085472107 0.82867002 -2.64271927 -0.22834778 0.91103983 -2.59210205
		 -0.33816528 0.95858383 -2.45638657 -0.37944031 0.95619392 -2.28099442 0.10496521 0.8410368 -2.64271927
		 0.23828888 0.91734314 -2.59206009 0.34095001 0.96038055 -2.4565506 0.37944031 0.95619392 -2.28099442
		 0.15155029 0.80068874 -2.64271927 0.31764984 0.81387997 -2.59593582 0.44088745 0.80863237 -2.46891022
		 0.4862442 0.78641939 -2.29762268 -0.16699219 0.7370739 2.6427269 -0.32775879 0.70982981 2.59912491
		 -0.44394684 0.67575788 2.47929764 -0.4862442 0.643466 2.31356049 -0.22649384 0.47532463 2.34807205
		 -0.21864319 0.52498007 2.50043106 -0.19660187 0.61187506 2.60532761 -0.1646347 0.71920347 2.6427269
		 0.1646347 0.71920347 2.6427269 0.19660187 0.61187506 2.60532761 0.21864319 0.52498007 2.50043106
		 0.22649384 0.47532463 2.34807205 0.4862442 0.643466 2.31356049 0.44394684 0.67575788 2.47929764
		 0.32775879 0.70982981 2.59912491 0.16699219 0.7370739 2.6427269 -0.4862442 0.643466 -2.31354904
		 -0.44394684 0.67575788 -2.47928619 -0.32775879 0.70982981 -2.59911346 -0.16699219 0.7370739 -2.64271927
		 -0.1646347 0.71920347 -2.64271927 -0.19660187 0.61187506 -2.60531616 -0.21864319 0.52498007 -2.50041962
		 -0.22649384 0.47532463 -2.34806442 0.22649384 0.47532463 -2.34806442 0.21864319 0.52498007 -2.50041962
		 0.19660187 0.61187506 -2.60531616 0.1646347 0.71920347 -2.64271927 0.16699219 0.7370739 -2.64271927
		 0.32775879 0.70982981 -2.59911346 0.44394684 0.67575788 -2.47928619 0.4862442 0.643466 -2.31354904
		 -0.17694092 0.72211313 2.6427269 -0.29640961 0.6398983 2.60314178 -0.38014221 0.56884527 2.49292755
		 -0.41015625 0.52415562 2.33540726 0.16043091 0.73258162 2.6427269 0.28829956 0.64503384 2.60311127
		 0.37805176 0.57018709 2.49302673 0.41015625 0.52415562 2.33540726 -0.16043091 0.73258162 -2.64271927
		 -0.28829956 0.64503384 -2.60309982 -0.37805176 0.57018709 -2.49301529 -0.41015625 0.52415705 -2.33539581
		 0.17694092 0.72211313 -2.64271927 0.29640961 0.63989878 -2.60312271 0.38014221 0.56884527 -2.49291611
		 0.41015625 0.52415705 -2.33539581;
	setAttr -s 496 ".ed";
	setAttr ".ed[0:165]"  13 12 1 12 0 1 2 14 1 14 13 1 2 1 1 1 4 1 4 3 1 3 2 1
		 1 0 1 0 5 1 5 4 1 22 21 1 21 3 1 5 23 1 23 22 1 16 15 1 15 6 1 8 17 1 17 16 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 1 6 11 1 11 10 1 19 18 1 18 9 1 11 20 1 20 19 1 25 24 1 24 12 1
		 14 26 1 26 25 1 28 27 1 27 15 1 17 29 1 29 28 1 31 30 1 30 18 1 20 32 1 32 31 1 34 33 1
		 33 21 1 23 35 1 35 34 1 6 2 1 3 11 1 0 44 1 9 40 1 12 59 1 15 14 1 18 66 1 21 20 1
		 27 26 1 33 32 1 1 13 1 4 22 1 7 16 1 10 19 1 13 25 1 16 28 1 19 31 1 22 34 1 36 8 1
		 38 46 1 39 53 1 36 39 1 41 69 1 42 50 1 40 41 1 45 62 1 44 45 1 48 5 1 51 74 1 48 51 1
		 52 17 1 54 61 1 53 52 1 59 62 1 68 75 1 66 69 1 73 23 1 74 73 1 38 42 1 40 36 1 44 48 1
		 50 46 1 38 37 1 37 43 1 43 42 1 37 36 1 40 43 1 44 47 1 47 49 1 49 48 1 47 46 1 50 49 1
		 52 55 1 58 52 1 55 54 1 54 56 1 58 57 1 57 56 1 61 60 1 60 64 1 64 63 1 63 61 1 60 59 1
		 59 65 1 65 64 1 68 67 1 67 71 1 71 70 1 70 68 1 67 66 1 66 72 1 72 71 1 73 76 1 79 73 1
		 76 75 1 75 77 1 79 78 1 78 77 1 63 56 1 70 77 1 24 65 1 58 29 1 30 72 1 79 35 1 55 57 1
		 76 78 1 37 159 1 43 117 1 47 163 1 49 121 1 55 167 1 60 171 1 67 125 1 76 91 1 88 74 1
		 82 81 1 81 85 1 85 84 1 84 82 1 81 80 1 80 86 1 86 85 1 80 83 1 83 87 1 87 86 1 89 88 1
		 88 84 1 90 89 1 87 91 1 91 90 1 75 87 1 84 74 1 86 90 1 85 89 1 94 109 1 95 101 1
		 102 82 1 108 83 1 114 41 1 120 51 1;
	setAttr ".ed[166:331]" 124 69 1 94 93 1 93 97 1 97 96 1 96 94 1 93 92 1 92 98 1
		 98 97 1 92 95 1 95 42 1 42 98 1 115 114 1 114 96 1 116 115 1 42 117 1 117 116 1 101 100 1
		 100 103 1 103 50 1 50 101 1 100 99 1 99 104 1 104 103 1 99 102 1 102 105 1 105 104 1
		 118 121 1 121 50 1 119 118 1 105 120 1 120 119 1 108 107 1 107 111 1 111 110 1 110 108 1
		 107 106 1 106 112 1 112 111 1 106 109 1 109 113 1 113 112 1 122 125 1 125 110 1 123 122 1
		 113 124 1 124 123 1 96 41 1 69 113 1 105 51 1 68 110 1 98 116 1 97 115 1 104 119 1
		 103 118 1 112 123 1 111 122 1 128 136 1 129 142 1 135 151 1 143 150 1 158 39 1 160 45 1
		 164 53 1 170 62 1 128 127 1 127 130 1 130 38 1 38 128 1 127 126 1 126 131 1 131 130 1
		 126 129 1 129 132 1 132 131 1 156 159 1 159 38 1 157 156 1 132 158 1 158 157 1 135 134 1
		 134 138 1 138 137 1 137 135 1 134 133 1 133 139 1 139 138 1 133 136 1 136 46 1 46 139 1
		 161 160 1 160 137 1 162 161 1 46 163 1 163 162 1 142 141 1 141 145 1 145 144 1 144 142 1
		 141 140 1 140 146 1 146 145 1 140 143 1 143 147 1 147 146 1 165 164 1 164 144 1 166 165 1
		 147 167 1 167 166 1 150 149 1 149 153 1 153 152 1 152 150 1 149 148 1 148 154 1 154 153 1
		 148 151 1 151 155 1 155 154 1 168 171 1 171 152 1 169 168 1 155 170 1 170 169 1 137 45 1
		 62 155 1 144 53 1 39 132 1 152 61 1 54 147 1 131 157 1 130 156 1 139 162 1 138 161 1
		 146 166 1 145 165 1 154 169 1 153 168 1 195 172 1 175 192 1 175 174 1 174 177 1 177 176 1
		 176 175 1 174 173 1 173 178 1 178 177 1 173 172 1 172 179 1 179 178 1 197 196 1 196 176 1
		 198 197 1 179 199 1 199 198 1 211 180 1 183 208 1 183 182 1 182 185 1 185 184 1 184 183 1
		 182 181 1 181 186 1 186 185 1 181 180 1 180 187 1;
	setAttr ".ed[332:495]" 187 186 1 213 212 1 212 184 1 214 213 1 187 215 1 215 214 1
		 233 232 1 232 188 1 234 233 1 191 235 1 235 234 1 191 190 1 190 193 1 193 192 1 192 191 1
		 190 189 1 189 194 1 194 193 1 189 188 1 188 195 1 195 194 1 201 200 1 200 196 1 202 201 1
		 199 203 1 203 202 1 221 220 1 220 200 1 222 221 1 203 223 1 223 222 1 237 236 1 236 204 1
		 238 237 1 207 239 1 239 238 1 207 206 1 206 209 1 209 208 1 208 207 1 206 205 1 205 210 1
		 210 209 1 205 204 1 204 211 1 211 210 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1
		 249 248 1 248 216 1 250 249 1 219 251 1 251 250 1 253 252 1 252 220 1 254 253 1 223 255 1
		 255 254 1 255 224 1 227 252 1 227 226 1 226 229 1 229 228 1 228 227 1 226 225 1 225 230 1
		 230 229 1 225 224 1 224 231 1 231 230 1 257 256 1 256 228 1 258 257 1 231 259 1 259 258 1
		 259 232 1 235 256 1 263 236 1 239 260 1 261 260 1 260 240 1 262 261 1 243 263 1 263 262 1
		 243 242 1 242 245 1 245 244 1 244 243 1 242 241 1 241 246 1 246 245 1 241 240 1 240 247 1
		 247 246 1 267 244 1 247 264 1 265 264 1 264 248 1 266 265 1 251 267 1 267 266 1 27 179 1
		 172 26 1 33 187 1 180 32 1 25 195 1 188 24 1 28 199 1 29 203 1 31 211 1 204 30 1
		 34 215 1 35 219 1 57 255 1 223 58 1 56 224 1 78 267 1 251 79 1 77 244 1 63 231 1
		 70 243 1 232 65 1 236 72 1 64 259 1 71 263 1 178 198 1 177 197 1 186 214 1 185 213 1
		 190 234 1 189 233 1 173 194 1 174 193 1 198 202 1 197 201 1 202 222 1 201 221 1 206 238 1
		 205 237 1 181 210 1 182 209 1 214 218 1 213 217 1 218 250 1 217 249 1 222 254 1 221 253 1
		 230 258 1 229 257 1 242 262 1 241 261 1 250 266 1 249 265 1 225 254 1 226 253 1 233 258 1
		 234 257 1 237 262 1 238 261 1 245 266 1 246 265 1;
	setAttr -s 230 -ch 992 ".fc[0:229]" -type "polyFaces" 
		f 4 87 -66 84 69
		mu 0 4 47 94 93 48
		f 4 4 5 6 7
		mu 0 4 2 8 9 1
		f 4 8 9 10 -6
		mu 0 4 8 21 19 9
		f 4 19 20 21 22
		mu 0 4 16 10 11 20
		f 4 23 24 25 -21
		mu 0 4 10 0 4 11
		f 4 46 -8 47 -25
		mu 0 4 0 2 1 4
		f 4 86 73 -10 48
		mu 0 4 23 62 19 21
		f 4 85 64 -23 49
		mu 0 4 22 113 16 20
		f 4 -47 -17 51 -3
		mu 0 4 2 0 3 6
		f 6 -65 67 66 78 76 -18
		mu 0 6 16 113 100 110 27 26
		f 4 -48 -13 53 -29
		mu 0 4 4 1 5 7
		f 6 -74 75 74 83 82 -14
		mu 0 6 19 62 60 32 29 28
		f 4 -52 -36 54 -33
		mu 0 4 6 3 151 157
		f 4 -54 -44 55 -41
		mu 0 4 7 5 153 165
		f 4 -9 56 0 1
		mu 0 4 21 8 12 17
		f 4 -5 2 3 -57
		mu 0 4 8 2 6 12
		f 4 -7 57 11 12
		mu 0 4 1 9 15 5
		f 4 -11 13 14 -58
		mu 0 4 9 19 28 15
		f 4 -24 58 15 16
		mu 0 4 0 10 13 3
		f 4 -20 17 18 -59
		mu 0 4 10 16 26 13
		f 4 -22 59 26 27
		mu 0 4 20 11 14 18
		f 4 -26 28 29 -60
		mu 0 4 11 4 7 14
		f 4 -1 60 30 31
		mu 0 4 17 12 155 183
		f 4 -4 32 33 -61
		mu 0 4 12 6 157 155
		f 4 -16 61 34 35
		mu 0 4 3 13 159 151
		f 4 -19 36 37 -62
		mu 0 4 13 26 161 159
		f 4 -27 62 38 39
		mu 0 4 18 14 163 187
		f 4 -30 40 41 -63
		mu 0 4 14 7 165 163
		f 4 -12 63 42 43
		mu 0 4 5 15 167 153
		f 4 -15 44 45 -64
		mu 0 4 15 28 169 167
		f 6 -71 -50 -28 52 81 -69
		mu 0 6 51 22 20 18 25 45
		f 6 -73 -49 -2 50 79 -72
		mu 0 6 107 23 21 17 24 97
		f 4 88 89 90 -85
		mu 0 4 93 114 50 48
		f 4 91 -86 92 -90
		mu 0 4 114 113 22 50
		f 4 93 94 95 -87
		mu 0 4 23 106 63 62
		f 4 96 -88 97 -95
		mu 0 4 106 94 47 63
		f 4 104 105 106 107
		mu 0 4 112 115 207 179
		f 4 108 109 110 -106
		mu 0 4 115 24 209 207
		f 4 111 112 113 114
		mu 0 4 54 64 211 181
		f 4 115 116 117 -113
		mu 0 4 64 25 213 211
		f 4 -102 77 -108 124
		mu 0 4 173 103 112 179
		f 4 -122 -81 -115 125
		mu 0 4 177 56 54 181
		f 4 -110 -51 -32 126
		mu 0 4 209 24 17 183
		f 4 -77 -100 127 -37
		mu 0 4 26 27 185 161
		f 4 -117 -53 -40 128
		mu 0 4 213 25 18 187
		f 4 -83 -120 129 -45
		mu 0 4 28 29 189 169
		f 4 98 130 -103 99
		mu 0 4 27 108 171 185
		f 4 100 101 -104 -131
		mu 0 4 108 103 173 171
		f 4 118 131 -123 119
		mu 0 4 29 30 175 189
		f 4 120 121 -124 -132
		mu 0 4 30 56 177 175
		f 4 141 142 143 144
		mu 0 4 61 36 37 59
		f 4 145 146 147 -143
		mu 0 4 36 35 38 37
		f 4 148 149 150 -147
		mu 0 4 35 57 31 38
		f 4 -121 139 -155 -157
		mu 0 4 56 30 33 31
		f 3 -153 140 -158
		mu 0 3 59 34 32
		f 7 -119 -84 -141 -152 -154 -156 -140
		mu 0 7 30 29 32 34 39 40 33
		f 4 -151 154 155 -159
		mu 0 4 38 31 33 40
		f 4 -144 159 151 152
		mu 0 4 59 37 39 34
		f 4 -148 158 153 -160
		mu 0 4 37 38 40 39
		f 4 167 168 169 170
		mu 0 4 46 72 73 44
		f 4 171 172 173 -169
		mu 0 4 72 71 74 73
		f 4 174 175 176 -173
		mu 0 4 71 41 48 74
		f 4 182 183 184 185
		mu 0 4 49 76 77 47
		f 4 186 187 188 -184
		mu 0 4 76 75 78 77
		f 4 189 190 191 -188
		mu 0 4 75 42 52 78
		f 4 197 198 199 200
		mu 0 4 58 80 81 55
		f 4 201 202 203 -199
		mu 0 4 80 79 82 81
		f 4 204 205 206 -203
		mu 0 4 79 43 53 82
		f 6 212 68 213 -206 -161 -171
		mu 0 6 44 51 45 53 43 46
		f 4 -70 -176 161 -186
		mu 0 4 47 48 41 49
		f 3 -91 133 -181
		mu 0 3 48 50 65
		f 3 -179 164 -213
		mu 0 3 44 66 51
		f 3 -166 -196 214
		mu 0 3 60 67 52
		f 3 -194 -136 -98
		mu 0 3 47 68 63
		f 3 -167 -211 -214
		mu 0 3 45 69 53
		f 4 -209 -139 -112 215
		mu 0 4 55 70 64 54
		f 6 -216 80 156 -150 -164 -201
		mu 0 6 55 54 56 31 57 58
		f 6 157 -75 -215 -191 162 -145
		mu 0 6 59 32 60 52 42 61
		f 16 -202 -198 163 -149 -146 -142 -163 -190 -187 -183 -162 -175 -172 -168 160 -205
		mu 0 16 79 80 58 57 35 36 61 42 75 76 49 41 71 72 46 43
		f 7 -93 70 -165 -178 -180 -182 -134
		mu 0 7 50 22 51 66 83 84 65
		f 7 -195 -197 165 -76 -96 135 -193
		mu 0 7 85 86 67 60 62 63 68
		f 7 -210 -212 166 -82 -116 138 -208
		mu 0 7 87 88 69 45 25 64 70
		f 4 -177 180 181 -217
		mu 0 4 74 48 65 84
		f 4 -170 217 177 178
		mu 0 4 44 73 83 66
		f 4 -174 216 179 -218
		mu 0 4 73 74 84 83
		f 4 -192 195 196 -219
		mu 0 4 78 52 67 86
		f 4 -185 219 192 193
		mu 0 4 47 77 85 68
		f 4 -189 218 194 -220
		mu 0 4 77 78 86 85
		f 4 -207 210 211 -221
		mu 0 4 82 53 69 88
		f 4 -200 221 207 208
		mu 0 4 55 81 87 70
		f 4 -204 220 209 -222
		mu 0 4 81 82 88 87
		f 4 230 231 232 233
		mu 0 4 95 125 126 93
		f 4 234 235 236 -232
		mu 0 4 125 124 127 126
		f 4 237 238 239 -236
		mu 0 4 124 89 105 127
		f 4 245 246 247 248
		mu 0 4 98 129 130 96
		f 4 249 250 251 -247
		mu 0 4 129 128 131 130
		f 4 252 253 254 -251
		mu 0 4 128 90 94 131
		f 4 260 261 262 263
		mu 0 4 101 133 134 99
		f 4 264 265 266 -262
		mu 0 4 133 132 135 134
		f 4 267 268 269 -266
		mu 0 4 132 91 109 135
		f 4 275 276 277 278
		mu 0 4 104 137 138 102
		f 4 279 280 281 -277
		mu 0 4 137 136 139 138
		f 4 282 283 284 -281
		mu 0 4 136 92 111 139
		f 4 65 -254 -223 -234
		mu 0 4 93 94 90 95
		f 6 290 71 291 -284 -225 -249
		mu 0 6 96 107 97 111 92 98
		f 6 292 -67 293 -239 223 -264
		mu 0 6 99 110 100 105 89 101
		f 6 294 -78 295 -269 225 -279
		mu 0 6 102 112 103 109 91 104
		f 3 -227 -244 -294
		mu 0 3 100 116 105
		f 3 -242 -133 -89
		mu 0 3 93 117 114
		f 3 -97 134 -259
		mu 0 3 94 106 118
		f 3 -257 227 -291
		mu 0 3 96 119 107
		f 4 -101 136 -274 -296
		mu 0 4 103 108 120 109
		f 3 -272 228 -293
		mu 0 3 99 121 110
		f 3 -230 -289 -292
		mu 0 3 97 122 111
		f 4 -287 -138 -105 -295
		mu 0 4 102 123 115 112
		f 16 -280 -276 -226 -268 -265 -261 -224 -238 -235 -231 222 -253 -250 -246 224 -283
		mu 0 16 136 137 104 91 132 133 101 89 124 125 95 90 128 129 98 92
		f 7 -243 -245 226 -68 -92 132 -241
		mu 0 7 140 141 116 100 113 114 117
		f 7 -94 72 -228 -256 -258 -260 -135
		mu 0 7 106 23 107 119 142 143 118
		f 7 -99 -79 -229 -271 -273 -275 -137
		mu 0 7 108 27 110 121 144 145 120
		f 7 -288 -290 229 -80 -109 137 -286
		mu 0 7 146 147 122 97 24 115 123
		f 4 -240 243 244 -297
		mu 0 4 127 105 116 141
		f 4 -233 297 240 241
		mu 0 4 93 126 140 117
		f 4 -237 296 242 -298
		mu 0 4 126 127 141 140
		f 4 -255 258 259 -299
		mu 0 4 131 94 118 143
		f 4 -248 299 255 256
		mu 0 4 96 130 142 119
		f 4 -252 298 257 -300
		mu 0 4 130 131 143 142
		f 4 -270 273 274 -301
		mu 0 4 135 109 120 145
		f 4 -263 301 270 271
		mu 0 4 99 134 144 121
		f 4 -267 300 272 -302
		mu 0 4 134 135 145 144
		f 4 -285 288 289 -303
		mu 0 4 139 111 122 147
		f 4 -278 303 285 286
		mu 0 4 102 138 146 123
		f 4 -282 302 287 -304
		mu 0 4 138 139 147 146
		f 4 306 307 308 309
		mu 0 4 192 221 222 193
		f 4 310 311 312 -308
		mu 0 4 221 220 223 222
		f 4 313 314 315 -312
		mu 0 4 220 152 160 223
		f 4 323 324 325 326
		mu 0 4 202 225 226 203
		f 4 327 328 329 -325
		mu 0 4 225 224 227 226
		f 4 330 331 332 -329
		mu 0 4 224 154 168 227
		f 4 343 344 345 346
		mu 0 4 191 229 230 148
		f 4 347 348 349 -345
		mu 0 4 229 228 231 230
		f 4 350 351 352 -349
		mu 0 4 228 156 158 231
		f 4 368 369 370 371
		mu 0 4 201 237 238 149
		f 4 372 373 374 -370
		mu 0 4 237 236 239 238
		f 4 375 376 377 -374
		mu 0 4 236 164 166 239
		f 4 395 396 397 398
		mu 0 4 198 247 248 199
		f 4 399 400 401 -397
		mu 0 4 247 246 249 248
		f 4 402 403 404 -401
		mu 0 4 246 180 208 249
		f 4 419 420 421 422
		mu 0 4 212 255 256 182
		f 4 423 424 425 -421
		mu 0 4 255 254 257 256
		f 4 426 427 428 -425
		mu 0 4 254 150 219 257
		f 4 -55 436 -315 437
		mu 0 4 157 151 160 152
		f 4 -56 438 -332 439
		mu 0 4 165 153 168 154
		f 4 -31 440 -352 441
		mu 0 4 183 155 158 156
		f 4 -34 -438 -305 -441
		mu 0 4 155 157 152 158
		f 4 -35 442 -320 -437
		mu 0 4 151 159 162 160
		f 4 -38 443 -357 -443
		mu 0 4 159 161 186 162
		f 4 -39 444 -377 445
		mu 0 4 187 163 166 164
		f 4 -42 -440 -322 -445
		mu 0 4 163 165 154 166
		f 4 -43 446 -337 -439
		mu 0 4 153 167 170 168
		f 4 -46 447 -382 -447
		mu 0 4 167 169 190 170
		f 4 102 448 -392 449
		mu 0 4 185 171 174 172
		f 4 103 450 -394 -449
		mu 0 4 171 173 180 174
		f 4 122 451 -435 452
		mu 0 4 189 175 178 176
		f 4 123 453 -430 -452
		mu 0 4 175 177 182 178
		f 4 -125 454 -404 -451
		mu 0 4 173 179 208 180
		f 4 -126 455 -423 -454
		mu 0 4 177 181 212 182
		f 4 -127 -442 -340 456
		mu 0 4 209 183 156 184
		f 4 -128 -450 -362 -444
		mu 0 4 161 185 172 186
		f 4 -129 -446 -365 457
		mu 0 4 213 187 164 188
		f 4 -130 -453 -387 -448
		mu 0 4 169 189 176 190
		f 12 -342 -347 -306 -310 -318 -355 -360 -390 -395 -399 -407 -412
		mu 0 12 217 191 148 192 193 194 195 196 197 198 199 200
		f 12 -416 -414 -367 -372 -323 -327 -335 -380 -385 -433 -431 -428
		mu 0 12 150 215 218 201 149 202 203 204 205 206 216 219
		f 4 -107 458 -409 -455
		mu 0 4 179 207 210 208
		f 4 -111 -457 -411 -459
		mu 0 4 207 209 184 210
		f 4 -114 459 -418 -456
		mu 0 4 181 211 214 212
		f 4 -118 -458 -413 -460
		mu 0 4 211 213 188 214
		f 4 -316 319 320 -461
		mu 0 4 223 160 162 233
		f 4 -309 461 316 317
		mu 0 4 193 222 232 194
		f 4 -313 460 318 -462
		mu 0 4 222 223 233 232
		f 4 -333 336 337 -463
		mu 0 4 227 168 170 241
		f 4 -326 463 333 334
		mu 0 4 203 226 240 204
		f 4 -330 462 335 -464
		mu 0 4 226 227 241 240
		f 4 -344 341 342 -465
		mu 0 4 229 191 217 251
		f 4 -351 465 338 339
		mu 0 4 156 228 250 184
		f 4 -348 464 340 -466
		mu 0 4 228 229 251 250
		f 4 -314 466 -353 304
		mu 0 4 152 220 231 158
		f 4 -311 467 -350 -467
		mu 0 4 220 221 230 231
		f 4 -307 305 -346 -468
		mu 0 4 221 192 148 230
		f 4 -321 356 357 -469
		mu 0 4 233 162 186 235
		f 4 -317 469 353 354
		mu 0 4 194 232 234 195
		f 4 -319 468 355 -470
		mu 0 4 232 233 235 234
		f 4 -358 361 362 -471
		mu 0 4 235 186 172 245
		f 4 -354 471 358 359
		mu 0 4 195 234 244 196
		f 4 -356 470 360 -472
		mu 0 4 234 235 245 244
		f 4 -369 366 367 -473
		mu 0 4 237 201 218 253
		f 4 -376 473 363 364
		mu 0 4 164 236 252 188
		f 4 -373 472 365 -474
		mu 0 4 236 237 253 252
		f 4 -331 474 -378 321
		mu 0 4 154 224 239 166
		f 4 -328 475 -375 -475
		mu 0 4 224 225 238 239
		f 4 -324 322 -371 -476
		mu 0 4 225 202 149 238
		f 4 -338 381 382 -477
		mu 0 4 241 170 190 243
		f 4 -334 477 378 379
		mu 0 4 204 240 242 205
		f 4 -336 476 380 -478
		mu 0 4 240 241 243 242
		f 4 -383 386 387 -479
		mu 0 4 243 190 176 259
		f 4 -379 479 383 384
		mu 0 4 205 242 258 206
		f 4 -381 478 385 -480
		mu 0 4 242 243 259 258
		f 4 -363 391 392 -481
		mu 0 4 245 172 174 261
		f 4 -359 481 388 389
		mu 0 4 196 244 260 197
		f 4 -361 480 390 -482
		mu 0 4 244 245 261 260
		f 4 -405 408 409 -483
		mu 0 4 249 208 210 263
		f 4 -398 483 405 406
		mu 0 4 199 248 262 200
		f 4 -402 482 407 -484
		mu 0 4 248 249 263 262
		f 4 -420 417 418 -485
		mu 0 4 255 212 214 265
		f 4 -427 485 414 415
		mu 0 4 150 254 264 215
		f 4 -424 484 416 -486
		mu 0 4 254 255 265 264
		f 4 -388 434 435 -487
		mu 0 4 259 176 178 267
		f 4 -384 487 431 432
		mu 0 4 206 258 266 216
		f 4 -386 486 433 -488
		mu 0 4 258 259 267 266
		f 4 -403 488 -393 393
		mu 0 4 180 246 261 174
		f 4 -400 489 -391 -489
		mu 0 4 246 247 260 261
		f 4 -396 394 -389 -490
		mu 0 4 247 198 197 260
		f 4 -339 490 -410 410
		mu 0 4 184 250 263 210
		f 4 -341 491 -408 -491
		mu 0 4 250 251 262 263
		f 4 -343 411 -406 -492
		mu 0 4 251 217 200 262
		f 4 -364 492 -419 412
		mu 0 4 188 252 265 214
		f 4 -366 493 -417 -493
		mu 0 4 252 253 264 265
		f 4 -368 413 -415 -494
		mu 0 4 253 218 215 264
		f 4 -422 494 -436 429
		mu 0 4 182 256 267 178
		f 4 -426 495 -434 -495
		mu 0 4 256 257 266 267
		f 4 -429 430 -432 -496
		mu 0 4 257 219 216 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "0EE11890-49B1-5358-E67D-C5904E40A0A2";
	setAttr ".t" -type "double3" 6.9475124052598485 0.88607658366343545 0.80870651913022984 ;
	setAttr ".r" -type "double3" 0 -6.7658110022457816 0 ;
	setAttr ".s" -type "double3" 0.086651026976494197 0.13364583666963994 0.085689259212467783 ;
	setAttr ".rp" -type "double3" -0.060306317300002396 -0.062009765902967515 -0.059876351977451024 ;
	setAttr ".sp" -type "double3" -0.48623406263652669 -0.32416113414341785 -0.48818589782082134 ;
	setAttr ".spt" -type "double3" 0.42592774533652428 0.26215136824045032 0.42830954584337033 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "28852CD2-4A5E-60DD-976F-35A764797C89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1:31]" "f[33:34]" "f[36:71]" "f[74:79]" "f[81:84]" "f[88:106]" "f[109:115]" "f[117:119]" "f[123:229]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4687407 0.25 0.53125739 0.5
		 0.53125739 0.25 0.4687407 0.25 0.4687407 0.5 0.53125733 0.5 0.53125733 0.25 0.4687407
		 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.5 0.625
		 0.25 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.5831033
		 0.5 0.625 0.5 0.62499774 0.5 0.625 0.5 0.60181725 0.5 0.61566508 0.5 0.61086541 0.5
		 0.59456754 0.5 0.62499917 0.5 0.62499845 0.5 0.41255924 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.55828989 0.5 0.44171003 0.5 0.58744073 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.44177467 0.5 0.41471562 0.5 0.55822533 0.5 0.58537996 0.5
		 0.41255936 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.49999964 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.62591368 0.5 0.62499803 0.5 0.3741855 0.5 0.375 0.5 0.40009993
		 0.5 0.38758007 0.5 0.39057121 0.5 0.41323221 0.5 0.6124199 0.5 0.59990001 0.5 0.58960706
		 0.5 0.61077297 0.5 0.38757989 0.5 0.40010023 0.5 0.40420794 0.5 0.38884214 0.5 0.375
		 0.5 0.375 0.5 0.62499869 0.5 0.62499928 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.58744347
		 0.25 0.41255382 0.25 0.625 0.25 0.44170979 0.25 0.55829048 0.25 0.41255379 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.58528227 0.25 0.44177467
		 0.25 0.58744353 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.41471592 0.25
		 0.375 0.25 0.625 0.25 0.55822533 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.37408632
		 0.25 0.375 0.25 0.62499803 0.25 0.625 0.25 0.37500006 0.25 0.375 0.25 0.6258145 0.25
		 0.62499738 0.25 0.38757867 0.25 0.4000988 0.25 0.41039187 0.25 0.38922793 0.25 0.59990048
		 0.25 0.61242098 0.25 0.60942781 0.25 0.58676827 0.25 0.40009883 0.25 0.38757867 0.25
		 0.38866752 0.25 0.40403724 0.25 0.61242104 0.25 0.59990054 0.25 0.59579176 0.25 0.61115772
		 0.25 0.375 0.25 0.375 0.25 0.62499928 0.25 0.62499869 0.25 0.37500003 0.25 0.37500003
		 0.25 0.62499821 0.25 0.62499899 0.25 0.5219686 0.25 0.47802746 0.5 0.45767698 0.5
		 0.46874064 0.25 0.53125733 0.25 0.53125733 0.5 0.4687407 0.5 0.625 0.25 0.625 0.25
		 0.53125733 0.25 0.625 0.25 0.375 0.25 0.46874067 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.4687407 0.5 0.375 0.5 0.625 0.5 0.53125733 0.5 0.625 0.5 0.625 0.5
		 0.375 0.25 0.375 0.25 0.44177467 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.55822533 0.5
		 0.625 0.5 0.55822533 0.25 0.44177467 0.25 0.44177467 0.5 0.55822533 0.5 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.53895944
		 0.25 0.51121479 0.25 0.48878524 0.25 0.47301632 0.25 0.46104062 0.25 0.45707089 0.25
		 0.45451334 0.25 0.45767692 0.25 0.54232305 0.25 0.54124236 0.25 0.46104059 0.5 0.48878524
		 0.5 0.51121473 0.5 0.52698362 0.5 0.53895938 0.5 0.54292911 0.5 0.625 0.25 0.55822533
		 0.25 0.625 0.25 0.62500006 0.25 0.375 0.5 0.44177467 0.5 0.375 0.5 0.375 0.5 0.45875764
		 0.5 0.54548663 0.5 0.54292911 0.25 0.45707092 0.5 0.54232305 0.5 0.52527606 0.25
		 0.51760465 0.25 0.48179328 0.25 0.47468668 0.25 0.47529876 0.5 0.48298728 0.5 0.51840419
		 0.5 0.52548993 0.5 0.59736836 0.25 0.56743908 0.25 0.55081379 0.25 0.58225524 0.25
		 0.45004788 0.25 0.41985631 0.25 0.4359329 0.25 0.40694344 0.25 0.40714633 0.5 0.43630823
		 0.5 0.45075291 0.5 0.41951564 0.5 0.5500524 0.5 0.58021533 0.5 0.56417155 0.5 0.59312981
		 0.5 0.4334152 0.25 0.40627959 0.25 0.44922051 0.25 0.45507067 0.25 0.54911476 0.25
		 0.5567897 0.25;
	setAttr ".uvst[0].uvsp[250:267]" 0.60334682 0.25 0.57240576 0.25 0.40648454
		 0.5 0.43395284 0.5 0.45452145 0.5 0.44851774 0.5 0.55126375 0.5 0.54533637 0.5 0.566742
		 0.5 0.59382826 0.5 0.43772128 0.25 0.41404045 0.25 0.56785047 0.25 0.60878402 0.25
		 0.43951774 0.5 0.41485935 0.5 0.56251901 0.5 0.58614868 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".vt";
	setAttr ".vt[0:165]"  0.4862442 0.65726614 0.50048828 0.37944031 0.82444143 0.49179077
		 0.12158966 0.8936882 0.48818588 0.12158966 0.8936882 -0.48818588 0.37944031 0.82444143 -0.49178696
		 0.4862442 0.65726614 -0.50048447 -0.12159729 0.8936882 0.48818588 -0.37944031 0.82444143 0.49179077
		 -0.4862442 0.65726614 0.50048828 -0.4862442 0.65726614 -0.50048447 -0.37944031 0.82444143 -0.49178696
		 -0.12159729 0.8936882 -0.48818588 0.4862442 0.68924952 1.24737167 0.37944031 0.85588503 1.2260704
		 0.12158966 0.92490816 1.21723938 -0.12159729 0.92490816 1.21723938 -0.37944031 0.85588503 1.2260704
		 -0.4862442 0.68924952 1.24737167 -0.4862442 0.68924952 -1.24737167 -0.37944031 0.85588503 -1.22606277
		 -0.12159729 0.92490816 -1.21723938 0.12158966 0.92490816 -1.21723938 0.37944031 0.85588503 -1.22606277
		 0.4862442 0.68924952 -1.24737167 0.4862442 0.73505354 1.9822464 0.37944031 0.90021372 1.93727493
		 0.12158966 0.96862555 1.91864777 -0.12159729 0.96862555 1.91864777 -0.37944031 0.90021372 1.93727493
		 -0.4862442 0.73505354 1.9822464 -0.4862442 0.73505354 -1.98222733 -0.37944031 0.90021372 -1.93726349
		 -0.12159729 0.96862555 -1.91864014 0.12158966 0.96862555 -1.91864014 0.37944031 0.90021372 -1.93726349
		 0.4862442 0.73505354 -1.98222733 -0.4862442 0.4988637 0.49452591 -0.41015625 0.37977743 0.49004364
		 -0.22661591 0.33028173 0.48818588 -0.34928131 0.34185934 0.75458908 -0.4862442 0.4988637 -0.49452209
		 -0.34928131 0.34185934 -0.75458527 -0.22661591 0.33028412 -0.48818588 -0.41015625 0.37977743 -0.49003983
		 0.4862442 0.4988637 0.49452591 0.34928131 0.34185934 0.75458908 0.22660828 0.33028173 0.48818588
		 0.41015625 0.37977743 0.49004364 0.4862442 0.4988637 -0.49452209 0.41015625 0.37977743 -0.49003983
		 0.22660828 0.33028412 -0.48818588 0.34928131 0.34185934 -0.75458527 -0.4862442 0.53185177 1.2328949
		 -0.34928131 0.34996319 0.94387436 -0.22649384 0.36166906 1.21723938 -0.41015625 0.41151476 1.22182465
		 -0.22649384 0.40538788 1.91864777 -0.41015625 0.45412159 1.90538406 -0.4862442 0.57177162 1.87334442
		 0.4862442 0.53185177 1.2328949 0.41015625 0.41151476 1.22182465 0.22649384 0.36166906 1.21723938
		 0.34928131 0.34996319 0.94387436 0.22649384 0.40538788 1.91864777 0.41015625 0.45412159 1.90538406
		 0.4862442 0.57177162 1.87334442 -0.4862442 0.53185177 -1.23288727 -0.41015625 0.41151476 -1.22182465
		 -0.22649384 0.36166906 -1.21723938 -0.34928131 0.34996319 -0.94387054 -0.22649384 0.40538788 -1.91864014
		 -0.41015625 0.45412159 -1.90536499 -0.4862442 0.57177162 -1.87333679 0.4862442 0.53185177 -1.23288727
		 0.34928131 0.34996319 -0.94387054 0.22649384 0.36166906 -1.21723938 0.41015625 0.41151476 -1.22182465
		 0.22649384 0.40538788 -1.91864014 0.41015625 0.45412159 -1.90536499 0.4862442 0.57177162 -1.87333679
		 0.29392242 -0.32416105 -1.20223999 0.33444977 -0.32416105 -1.16126251 0.34928131 -0.32416105 -1.10528564
		 0.23857117 -0.32416105 -1.21723938 0.34928131 0.26867199 -1.079406738 0.33662415 0.2512126 -1.13871384
		 0.3053894 0.26238155 -1.19459152 0.27223969 0.29622269 -1.21723938 0.34928131 0.35704374 -1.10922241
		 0.36313629 0.37074804 -1.16526794 0.40180206 0.40407228 -1.20703888 0.45579529 0.44888973 -1.22525787
		 -0.29680634 -0.32416105 -0.50240326 -0.33522034 -0.32416105 -0.54124832 -0.34928131 -0.32416105 -0.59431076
		 -0.24433136 -0.32416105 -0.48818588 -0.34928131 0.21729088 -0.57284164 -0.33209229 0.25742579 -0.53940201
		 -0.28690338 0.29122543 -0.51071167 0.33522034 -0.32416105 -0.54124832 0.29680634 -0.32416105 -0.50240326
		 0.24433136 -0.32416105 -0.48818588 0.34928131 -0.32416105 -0.59431076 0.28690338 0.29122543 -0.51071167
		 0.33209229 0.25742579 -0.53940201 0.34928131 0.21729088 -0.57284164 -0.33522034 -0.32416105 -1.16417313
		 -0.29680634 -0.32416105 -1.203022 -0.24433136 -0.32416105 -1.21723938 -0.34928131 -0.32416105 -1.11111069
		 -0.27625275 0.29048777 -1.21723938 -0.30767059 0.25840759 -1.19576645 -0.3372879 0.2478199 -1.14280319
		 -0.34928131 0.26437044 -1.086582184 -0.34928131 0.33506584 -0.59594727 -0.3638916 0.34462357 -0.54329681
		 -0.40311432 0.37470245 -0.50450897 -0.45580292 0.41676378 -0.49143219 0.40311432 0.37470245 -0.50450897
		 0.3638916 0.34462357 -0.54329681 0.34928131 0.33506584 -0.59594727 0.45579529 0.41676378 -0.49143219
		 -0.39907837 0.40186596 -1.20756912 -0.36242676 0.37027645 -1.16797256 -0.34928131 0.35728455 -1.11484528
		 -0.45026398 0.44435263 -1.22484589 -0.33522797 -0.32416105 0.54124832 -0.29680634 -0.32416105 0.50240326
		 -0.24434662 -0.32416105 0.48818588 -0.34928131 -0.32416105 0.59431076 -0.28690338 0.29122257 0.5107193
		 -0.33209229 0.2574234 0.53940201 -0.34928131 0.21728802 0.57284927 0.29680634 -0.32416105 0.50240326
		 0.33522797 -0.32416105 0.54124832 0.34928131 -0.32416105 0.59431076 0.24433899 -0.32416105 0.48818588
		 0.34928131 0.21728802 0.57284927 0.33209229 0.2574234 0.53940201 0.28690338 0.29122257 0.5107193
		 -0.29680634 -0.32416105 1.203022 -0.33522797 -0.32416105 1.16417694 -0.34928131 -0.32416105 1.1111145
		 -0.24434662 -0.32416105 1.21723938 -0.34928131 0.26436806 1.086585999 -0.3372879 0.24781799 1.14281082
		 -0.30767059 0.25840521 1.19577026 -0.27625275 0.29048491 1.21723938 0.33522797 -0.32416105 1.16417694
		 0.29680634 -0.32416105 1.203022 0.24433899 -0.32416105 1.21723938 0.34928131 -0.32416105 1.1111145
		 0.27624512 0.29048491 1.21723938 0.30767059 0.25840521 1.19577026 0.3372879 0.24781799 1.14281082
		 0.34928131 0.26436806 1.086585999 -0.40311432 0.37470245 0.5045166 -0.3638916 0.34462357 0.54330063
		 -0.34928131 0.33506584 0.59595108 -0.45580292 0.41676378 0.49143982 0.34928131 0.33506584 0.59595108
		 0.3638916 0.34462357 0.54330063 0.40311432 0.37470245 0.5045166 0.45579529 0.41676378 0.49143982
		 -0.34928131 0.35728455 1.11484909 -0.36242676 0.37027645 1.16797256;
	setAttr ".vt[166:267]" -0.39907837 0.40186501 1.20757294 -0.45025635 0.44434977 1.22484589
		 0.39907074 0.40186501 1.20757294 0.36242676 0.37027645 1.16797256 0.34928131 0.35728455 1.11484909
		 0.45024872 0.44434977 1.22484589 0.12158966 1.025458813 2.26761246 0.11044312 1.019415855 2.44726563
		 0.080978394 0.94922113 2.58913803 0.043624878 0.83963394 2.6427269 -0.043624878 0.83963394 2.6427269
		 -0.080978394 0.94922113 2.58913803 -0.11044312 1.019415855 2.44726563 -0.12159729 1.025458813 2.26761246
		 -0.12159729 1.025458813 -2.26760101 -0.11044312 1.019415855 -2.44725418 -0.080978394 0.94922113 -2.5891304
		 -0.043624878 0.83963394 -2.64271927 0.043624878 0.83963394 -2.64271927 0.080978394 0.94922113 -2.5891304
		 0.11044312 1.019415855 -2.44725418 0.12158966 1.025458813 -2.26760101 0.4862442 0.78641844 2.29763412
		 0.44088745 0.80863237 2.46892166 0.31764984 0.81387949 2.59594727 0.15155029 0.80068874 2.6427269
		 0.085456848 0.82867002 2.6427269 0.22834015 0.91104031 2.59212112 0.33816528 0.95858383 2.45640564
		 0.37944031 0.95619392 2.28100586 -0.10496521 0.8410368 2.6427269 -0.23828888 0.91734314 2.59207916
		 -0.34095001 0.96038055 2.45656586 -0.37944031 0.95619392 2.28100586 -0.15155029 0.80068874 2.6427269
		 -0.31764984 0.81387949 2.59594727 -0.44088745 0.80863237 2.46892166 -0.4862442 0.78641844 2.29763412
		 -0.4862442 0.78641939 -2.29762268 -0.44088745 0.80863237 -2.46891022 -0.31764984 0.81387997 -2.59593582
		 -0.15155029 0.80068874 -2.64271927 -0.085472107 0.82867002 -2.64271927 -0.22834778 0.91103983 -2.59210205
		 -0.33816528 0.95858383 -2.45638657 -0.37944031 0.95619392 -2.28099442 0.10496521 0.8410368 -2.64271927
		 0.23828888 0.91734314 -2.59206009 0.34095001 0.96038055 -2.4565506 0.37944031 0.95619392 -2.28099442
		 0.15155029 0.80068874 -2.64271927 0.31764984 0.81387997 -2.59593582 0.44088745 0.80863237 -2.46891022
		 0.4862442 0.78641939 -2.29762268 -0.16699219 0.7370739 2.6427269 -0.32775879 0.70982981 2.59912491
		 -0.44394684 0.67575788 2.47929764 -0.4862442 0.643466 2.31356049 -0.22649384 0.47532463 2.34807205
		 -0.21864319 0.52498007 2.50043106 -0.19660187 0.61187506 2.60532761 -0.1646347 0.71920347 2.6427269
		 0.1646347 0.71920347 2.6427269 0.19660187 0.61187506 2.60532761 0.21864319 0.52498007 2.50043106
		 0.22649384 0.47532463 2.34807205 0.4862442 0.643466 2.31356049 0.44394684 0.67575788 2.47929764
		 0.32775879 0.70982981 2.59912491 0.16699219 0.7370739 2.6427269 -0.4862442 0.643466 -2.31354904
		 -0.44394684 0.67575788 -2.47928619 -0.32775879 0.70982981 -2.59911346 -0.16699219 0.7370739 -2.64271927
		 -0.1646347 0.71920347 -2.64271927 -0.19660187 0.61187506 -2.60531616 -0.21864319 0.52498007 -2.50041962
		 -0.22649384 0.47532463 -2.34806442 0.22649384 0.47532463 -2.34806442 0.21864319 0.52498007 -2.50041962
		 0.19660187 0.61187506 -2.60531616 0.1646347 0.71920347 -2.64271927 0.16699219 0.7370739 -2.64271927
		 0.32775879 0.70982981 -2.59911346 0.44394684 0.67575788 -2.47928619 0.4862442 0.643466 -2.31354904
		 -0.17694092 0.72211313 2.6427269 -0.29640961 0.6398983 2.60314178 -0.38014221 0.56884527 2.49292755
		 -0.41015625 0.52415562 2.33540726 0.16043091 0.73258162 2.6427269 0.28829956 0.64503384 2.60311127
		 0.37805176 0.57018709 2.49302673 0.41015625 0.52415562 2.33540726 -0.16043091 0.73258162 -2.64271927
		 -0.28829956 0.64503384 -2.60309982 -0.37805176 0.57018709 -2.49301529 -0.41015625 0.52415705 -2.33539581
		 0.17694092 0.72211313 -2.64271927 0.29640961 0.63989878 -2.60312271 0.38014221 0.56884527 -2.49291611
		 0.41015625 0.52415705 -2.33539581;
	setAttr -s 496 ".ed";
	setAttr ".ed[0:165]"  13 12 1 12 0 1 2 14 1 14 13 1 2 1 1 1 4 1 4 3 1 3 2 1
		 1 0 1 0 5 1 5 4 1 22 21 1 21 3 1 5 23 1 23 22 1 16 15 1 15 6 1 8 17 1 17 16 1 8 7 1
		 7 10 1 10 9 1 9 8 1 7 6 1 6 11 1 11 10 1 19 18 1 18 9 1 11 20 1 20 19 1 25 24 1 24 12 1
		 14 26 1 26 25 1 28 27 1 27 15 1 17 29 1 29 28 1 31 30 1 30 18 1 20 32 1 32 31 1 34 33 1
		 33 21 1 23 35 1 35 34 1 6 2 1 3 11 1 0 44 1 9 40 1 12 59 1 15 14 1 18 66 1 21 20 1
		 27 26 1 33 32 1 1 13 1 4 22 1 7 16 1 10 19 1 13 25 1 16 28 1 19 31 1 22 34 1 36 8 1
		 38 46 1 39 53 1 36 39 1 41 69 1 42 50 1 40 41 1 45 62 1 44 45 1 48 5 1 51 74 1 48 51 1
		 52 17 1 54 61 1 53 52 1 59 62 1 68 75 1 66 69 1 73 23 1 74 73 1 38 42 1 40 36 1 44 48 1
		 50 46 1 38 37 1 37 43 1 43 42 1 37 36 1 40 43 1 44 47 1 47 49 1 49 48 1 47 46 1 50 49 1
		 52 55 1 58 52 1 55 54 1 54 56 1 58 57 1 57 56 1 61 60 1 60 64 1 64 63 1 63 61 1 60 59 1
		 59 65 1 65 64 1 68 67 1 67 71 1 71 70 1 70 68 1 67 66 1 66 72 1 72 71 1 73 76 1 79 73 1
		 76 75 1 75 77 1 79 78 1 78 77 1 63 56 1 70 77 1 24 65 1 58 29 1 30 72 1 79 35 1 55 57 1
		 76 78 1 37 159 1 43 117 1 47 163 1 49 121 1 55 167 1 60 171 1 67 125 1 76 91 1 88 74 1
		 82 81 1 81 85 1 85 84 1 84 82 1 81 80 1 80 86 1 86 85 1 80 83 1 83 87 1 87 86 1 89 88 1
		 88 84 1 90 89 1 87 91 1 91 90 1 75 87 1 84 74 1 86 90 1 85 89 1 94 109 1 95 101 1
		 102 82 1 108 83 1 114 41 1 120 51 1;
	setAttr ".ed[166:331]" 124 69 1 94 93 1 93 97 1 97 96 1 96 94 1 93 92 1 92 98 1
		 98 97 1 92 95 1 95 42 1 42 98 1 115 114 1 114 96 1 116 115 1 42 117 1 117 116 1 101 100 1
		 100 103 1 103 50 1 50 101 1 100 99 1 99 104 1 104 103 1 99 102 1 102 105 1 105 104 1
		 118 121 1 121 50 1 119 118 1 105 120 1 120 119 1 108 107 1 107 111 1 111 110 1 110 108 1
		 107 106 1 106 112 1 112 111 1 106 109 1 109 113 1 113 112 1 122 125 1 125 110 1 123 122 1
		 113 124 1 124 123 1 96 41 1 69 113 1 105 51 1 68 110 1 98 116 1 97 115 1 104 119 1
		 103 118 1 112 123 1 111 122 1 128 136 1 129 142 1 135 151 1 143 150 1 158 39 1 160 45 1
		 164 53 1 170 62 1 128 127 1 127 130 1 130 38 1 38 128 1 127 126 1 126 131 1 131 130 1
		 126 129 1 129 132 1 132 131 1 156 159 1 159 38 1 157 156 1 132 158 1 158 157 1 135 134 1
		 134 138 1 138 137 1 137 135 1 134 133 1 133 139 1 139 138 1 133 136 1 136 46 1 46 139 1
		 161 160 1 160 137 1 162 161 1 46 163 1 163 162 1 142 141 1 141 145 1 145 144 1 144 142 1
		 141 140 1 140 146 1 146 145 1 140 143 1 143 147 1 147 146 1 165 164 1 164 144 1 166 165 1
		 147 167 1 167 166 1 150 149 1 149 153 1 153 152 1 152 150 1 149 148 1 148 154 1 154 153 1
		 148 151 1 151 155 1 155 154 1 168 171 1 171 152 1 169 168 1 155 170 1 170 169 1 137 45 1
		 62 155 1 144 53 1 39 132 1 152 61 1 54 147 1 131 157 1 130 156 1 139 162 1 138 161 1
		 146 166 1 145 165 1 154 169 1 153 168 1 195 172 1 175 192 1 175 174 1 174 177 1 177 176 1
		 176 175 1 174 173 1 173 178 1 178 177 1 173 172 1 172 179 1 179 178 1 197 196 1 196 176 1
		 198 197 1 179 199 1 199 198 1 211 180 1 183 208 1 183 182 1 182 185 1 185 184 1 184 183 1
		 182 181 1 181 186 1 186 185 1 181 180 1 180 187 1;
	setAttr ".ed[332:495]" 187 186 1 213 212 1 212 184 1 214 213 1 187 215 1 215 214 1
		 233 232 1 232 188 1 234 233 1 191 235 1 235 234 1 191 190 1 190 193 1 193 192 1 192 191 1
		 190 189 1 189 194 1 194 193 1 189 188 1 188 195 1 195 194 1 201 200 1 200 196 1 202 201 1
		 199 203 1 203 202 1 221 220 1 220 200 1 222 221 1 203 223 1 223 222 1 237 236 1 236 204 1
		 238 237 1 207 239 1 239 238 1 207 206 1 206 209 1 209 208 1 208 207 1 206 205 1 205 210 1
		 210 209 1 205 204 1 204 211 1 211 210 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1
		 249 248 1 248 216 1 250 249 1 219 251 1 251 250 1 253 252 1 252 220 1 254 253 1 223 255 1
		 255 254 1 255 224 1 227 252 1 227 226 1 226 229 1 229 228 1 228 227 1 226 225 1 225 230 1
		 230 229 1 225 224 1 224 231 1 231 230 1 257 256 1 256 228 1 258 257 1 231 259 1 259 258 1
		 259 232 1 235 256 1 263 236 1 239 260 1 261 260 1 260 240 1 262 261 1 243 263 1 263 262 1
		 243 242 1 242 245 1 245 244 1 244 243 1 242 241 1 241 246 1 246 245 1 241 240 1 240 247 1
		 247 246 1 267 244 1 247 264 1 265 264 1 264 248 1 266 265 1 251 267 1 267 266 1 27 179 1
		 172 26 1 33 187 1 180 32 1 25 195 1 188 24 1 28 199 1 29 203 1 31 211 1 204 30 1
		 34 215 1 35 219 1 57 255 1 223 58 1 56 224 1 78 267 1 251 79 1 77 244 1 63 231 1
		 70 243 1 232 65 1 236 72 1 64 259 1 71 263 1 178 198 1 177 197 1 186 214 1 185 213 1
		 190 234 1 189 233 1 173 194 1 174 193 1 198 202 1 197 201 1 202 222 1 201 221 1 206 238 1
		 205 237 1 181 210 1 182 209 1 214 218 1 213 217 1 218 250 1 217 249 1 222 254 1 221 253 1
		 230 258 1 229 257 1 242 262 1 241 261 1 250 266 1 249 265 1 225 254 1 226 253 1 233 258 1
		 234 257 1 237 262 1 238 261 1 245 266 1 246 265 1;
	setAttr -s 230 -ch 992 ".fc[0:229]" -type "polyFaces" 
		f 4 87 -66 84 69
		mu 0 4 47 94 93 48
		f 4 4 5 6 7
		mu 0 4 2 8 9 1
		f 4 8 9 10 -6
		mu 0 4 8 21 19 9
		f 4 19 20 21 22
		mu 0 4 16 10 11 20
		f 4 23 24 25 -21
		mu 0 4 10 0 4 11
		f 4 46 -8 47 -25
		mu 0 4 0 2 1 4
		f 4 86 73 -10 48
		mu 0 4 23 62 19 21
		f 4 85 64 -23 49
		mu 0 4 22 113 16 20
		f 4 -47 -17 51 -3
		mu 0 4 2 0 3 6
		f 6 -65 67 66 78 76 -18
		mu 0 6 16 113 100 110 27 26
		f 4 -48 -13 53 -29
		mu 0 4 4 1 5 7
		f 6 -74 75 74 83 82 -14
		mu 0 6 19 62 60 32 29 28
		f 4 -52 -36 54 -33
		mu 0 4 6 3 151 157
		f 4 -54 -44 55 -41
		mu 0 4 7 5 153 165
		f 4 -9 56 0 1
		mu 0 4 21 8 12 17
		f 4 -5 2 3 -57
		mu 0 4 8 2 6 12
		f 4 -7 57 11 12
		mu 0 4 1 9 15 5
		f 4 -11 13 14 -58
		mu 0 4 9 19 28 15
		f 4 -24 58 15 16
		mu 0 4 0 10 13 3
		f 4 -20 17 18 -59
		mu 0 4 10 16 26 13
		f 4 -22 59 26 27
		mu 0 4 20 11 14 18
		f 4 -26 28 29 -60
		mu 0 4 11 4 7 14
		f 4 -1 60 30 31
		mu 0 4 17 12 155 183
		f 4 -4 32 33 -61
		mu 0 4 12 6 157 155
		f 4 -16 61 34 35
		mu 0 4 3 13 159 151
		f 4 -19 36 37 -62
		mu 0 4 13 26 161 159
		f 4 -27 62 38 39
		mu 0 4 18 14 163 187
		f 4 -30 40 41 -63
		mu 0 4 14 7 165 163
		f 4 -12 63 42 43
		mu 0 4 5 15 167 153
		f 4 -15 44 45 -64
		mu 0 4 15 28 169 167
		f 6 -71 -50 -28 52 81 -69
		mu 0 6 51 22 20 18 25 45
		f 6 -73 -49 -2 50 79 -72
		mu 0 6 107 23 21 17 24 97
		f 4 88 89 90 -85
		mu 0 4 93 114 50 48
		f 4 91 -86 92 -90
		mu 0 4 114 113 22 50
		f 4 93 94 95 -87
		mu 0 4 23 106 63 62
		f 4 96 -88 97 -95
		mu 0 4 106 94 47 63
		f 4 104 105 106 107
		mu 0 4 112 115 207 179
		f 4 108 109 110 -106
		mu 0 4 115 24 209 207
		f 4 111 112 113 114
		mu 0 4 54 64 211 181
		f 4 115 116 117 -113
		mu 0 4 64 25 213 211
		f 4 -102 77 -108 124
		mu 0 4 173 103 112 179
		f 4 -122 -81 -115 125
		mu 0 4 177 56 54 181
		f 4 -110 -51 -32 126
		mu 0 4 209 24 17 183
		f 4 -77 -100 127 -37
		mu 0 4 26 27 185 161
		f 4 -117 -53 -40 128
		mu 0 4 213 25 18 187
		f 4 -83 -120 129 -45
		mu 0 4 28 29 189 169
		f 4 98 130 -103 99
		mu 0 4 27 108 171 185
		f 4 100 101 -104 -131
		mu 0 4 108 103 173 171
		f 4 118 131 -123 119
		mu 0 4 29 30 175 189
		f 4 120 121 -124 -132
		mu 0 4 30 56 177 175
		f 4 141 142 143 144
		mu 0 4 61 36 37 59
		f 4 145 146 147 -143
		mu 0 4 36 35 38 37
		f 4 148 149 150 -147
		mu 0 4 35 57 31 38
		f 4 -121 139 -155 -157
		mu 0 4 56 30 33 31
		f 3 -153 140 -158
		mu 0 3 59 34 32
		f 7 -119 -84 -141 -152 -154 -156 -140
		mu 0 7 30 29 32 34 39 40 33
		f 4 -151 154 155 -159
		mu 0 4 38 31 33 40
		f 4 -144 159 151 152
		mu 0 4 59 37 39 34
		f 4 -148 158 153 -160
		mu 0 4 37 38 40 39
		f 4 167 168 169 170
		mu 0 4 46 72 73 44
		f 4 171 172 173 -169
		mu 0 4 72 71 74 73
		f 4 174 175 176 -173
		mu 0 4 71 41 48 74
		f 4 182 183 184 185
		mu 0 4 49 76 77 47
		f 4 186 187 188 -184
		mu 0 4 76 75 78 77
		f 4 189 190 191 -188
		mu 0 4 75 42 52 78
		f 4 197 198 199 200
		mu 0 4 58 80 81 55
		f 4 201 202 203 -199
		mu 0 4 80 79 82 81
		f 4 204 205 206 -203
		mu 0 4 79 43 53 82
		f 6 212 68 213 -206 -161 -171
		mu 0 6 44 51 45 53 43 46
		f 4 -70 -176 161 -186
		mu 0 4 47 48 41 49
		f 3 -91 133 -181
		mu 0 3 48 50 65
		f 3 -179 164 -213
		mu 0 3 44 66 51
		f 3 -166 -196 214
		mu 0 3 60 67 52
		f 3 -194 -136 -98
		mu 0 3 47 68 63
		f 3 -167 -211 -214
		mu 0 3 45 69 53
		f 4 -209 -139 -112 215
		mu 0 4 55 70 64 54
		f 6 -216 80 156 -150 -164 -201
		mu 0 6 55 54 56 31 57 58
		f 6 157 -75 -215 -191 162 -145
		mu 0 6 59 32 60 52 42 61
		f 16 -202 -198 163 -149 -146 -142 -163 -190 -187 -183 -162 -175 -172 -168 160 -205
		mu 0 16 79 80 58 57 35 36 61 42 75 76 49 41 71 72 46 43
		f 7 -93 70 -165 -178 -180 -182 -134
		mu 0 7 50 22 51 66 83 84 65
		f 7 -195 -197 165 -76 -96 135 -193
		mu 0 7 85 86 67 60 62 63 68
		f 7 -210 -212 166 -82 -116 138 -208
		mu 0 7 87 88 69 45 25 64 70
		f 4 -177 180 181 -217
		mu 0 4 74 48 65 84
		f 4 -170 217 177 178
		mu 0 4 44 73 83 66
		f 4 -174 216 179 -218
		mu 0 4 73 74 84 83
		f 4 -192 195 196 -219
		mu 0 4 78 52 67 86
		f 4 -185 219 192 193
		mu 0 4 47 77 85 68
		f 4 -189 218 194 -220
		mu 0 4 77 78 86 85
		f 4 -207 210 211 -221
		mu 0 4 82 53 69 88
		f 4 -200 221 207 208
		mu 0 4 55 81 87 70
		f 4 -204 220 209 -222
		mu 0 4 81 82 88 87
		f 4 230 231 232 233
		mu 0 4 95 125 126 93
		f 4 234 235 236 -232
		mu 0 4 125 124 127 126
		f 4 237 238 239 -236
		mu 0 4 124 89 105 127
		f 4 245 246 247 248
		mu 0 4 98 129 130 96
		f 4 249 250 251 -247
		mu 0 4 129 128 131 130
		f 4 252 253 254 -251
		mu 0 4 128 90 94 131
		f 4 260 261 262 263
		mu 0 4 101 133 134 99
		f 4 264 265 266 -262
		mu 0 4 133 132 135 134
		f 4 267 268 269 -266
		mu 0 4 132 91 109 135
		f 4 275 276 277 278
		mu 0 4 104 137 138 102
		f 4 279 280 281 -277
		mu 0 4 137 136 139 138
		f 4 282 283 284 -281
		mu 0 4 136 92 111 139
		f 4 65 -254 -223 -234
		mu 0 4 93 94 90 95
		f 6 290 71 291 -284 -225 -249
		mu 0 6 96 107 97 111 92 98
		f 6 292 -67 293 -239 223 -264
		mu 0 6 99 110 100 105 89 101
		f 6 294 -78 295 -269 225 -279
		mu 0 6 102 112 103 109 91 104
		f 3 -227 -244 -294
		mu 0 3 100 116 105
		f 3 -242 -133 -89
		mu 0 3 93 117 114
		f 3 -97 134 -259
		mu 0 3 94 106 118
		f 3 -257 227 -291
		mu 0 3 96 119 107
		f 4 -101 136 -274 -296
		mu 0 4 103 108 120 109
		f 3 -272 228 -293
		mu 0 3 99 121 110
		f 3 -230 -289 -292
		mu 0 3 97 122 111
		f 4 -287 -138 -105 -295
		mu 0 4 102 123 115 112
		f 16 -280 -276 -226 -268 -265 -261 -224 -238 -235 -231 222 -253 -250 -246 224 -283
		mu 0 16 136 137 104 91 132 133 101 89 124 125 95 90 128 129 98 92
		f 7 -243 -245 226 -68 -92 132 -241
		mu 0 7 140 141 116 100 113 114 117
		f 7 -94 72 -228 -256 -258 -260 -135
		mu 0 7 106 23 107 119 142 143 118
		f 7 -99 -79 -229 -271 -273 -275 -137
		mu 0 7 108 27 110 121 144 145 120
		f 7 -288 -290 229 -80 -109 137 -286
		mu 0 7 146 147 122 97 24 115 123
		f 4 -240 243 244 -297
		mu 0 4 127 105 116 141
		f 4 -233 297 240 241
		mu 0 4 93 126 140 117
		f 4 -237 296 242 -298
		mu 0 4 126 127 141 140
		f 4 -255 258 259 -299
		mu 0 4 131 94 118 143
		f 4 -248 299 255 256
		mu 0 4 96 130 142 119
		f 4 -252 298 257 -300
		mu 0 4 130 131 143 142
		f 4 -270 273 274 -301
		mu 0 4 135 109 120 145
		f 4 -263 301 270 271
		mu 0 4 99 134 144 121
		f 4 -267 300 272 -302
		mu 0 4 134 135 145 144
		f 4 -285 288 289 -303
		mu 0 4 139 111 122 147
		f 4 -278 303 285 286
		mu 0 4 102 138 146 123
		f 4 -282 302 287 -304
		mu 0 4 138 139 147 146
		f 4 306 307 308 309
		mu 0 4 192 221 222 193
		f 4 310 311 312 -308
		mu 0 4 221 220 223 222
		f 4 313 314 315 -312
		mu 0 4 220 152 160 223
		f 4 323 324 325 326
		mu 0 4 202 225 226 203
		f 4 327 328 329 -325
		mu 0 4 225 224 227 226
		f 4 330 331 332 -329
		mu 0 4 224 154 168 227
		f 4 343 344 345 346
		mu 0 4 191 229 230 148
		f 4 347 348 349 -345
		mu 0 4 229 228 231 230
		f 4 350 351 352 -349
		mu 0 4 228 156 158 231
		f 4 368 369 370 371
		mu 0 4 201 237 238 149
		f 4 372 373 374 -370
		mu 0 4 237 236 239 238
		f 4 375 376 377 -374
		mu 0 4 236 164 166 239
		f 4 395 396 397 398
		mu 0 4 198 247 248 199
		f 4 399 400 401 -397
		mu 0 4 247 246 249 248
		f 4 402 403 404 -401
		mu 0 4 246 180 208 249
		f 4 419 420 421 422
		mu 0 4 212 255 256 182
		f 4 423 424 425 -421
		mu 0 4 255 254 257 256
		f 4 426 427 428 -425
		mu 0 4 254 150 219 257
		f 4 -55 436 -315 437
		mu 0 4 157 151 160 152
		f 4 -56 438 -332 439
		mu 0 4 165 153 168 154
		f 4 -31 440 -352 441
		mu 0 4 183 155 158 156
		f 4 -34 -438 -305 -441
		mu 0 4 155 157 152 158
		f 4 -35 442 -320 -437
		mu 0 4 151 159 162 160
		f 4 -38 443 -357 -443
		mu 0 4 159 161 186 162
		f 4 -39 444 -377 445
		mu 0 4 187 163 166 164
		f 4 -42 -440 -322 -445
		mu 0 4 163 165 154 166
		f 4 -43 446 -337 -439
		mu 0 4 153 167 170 168
		f 4 -46 447 -382 -447
		mu 0 4 167 169 190 170
		f 4 102 448 -392 449
		mu 0 4 185 171 174 172
		f 4 103 450 -394 -449
		mu 0 4 171 173 180 174
		f 4 122 451 -435 452
		mu 0 4 189 175 178 176
		f 4 123 453 -430 -452
		mu 0 4 175 177 182 178
		f 4 -125 454 -404 -451
		mu 0 4 173 179 208 180
		f 4 -126 455 -423 -454
		mu 0 4 177 181 212 182
		f 4 -127 -442 -340 456
		mu 0 4 209 183 156 184
		f 4 -128 -450 -362 -444
		mu 0 4 161 185 172 186
		f 4 -129 -446 -365 457
		mu 0 4 213 187 164 188
		f 4 -130 -453 -387 -448
		mu 0 4 169 189 176 190
		f 12 -342 -347 -306 -310 -318 -355 -360 -390 -395 -399 -407 -412
		mu 0 12 217 191 148 192 193 194 195 196 197 198 199 200
		f 12 -416 -414 -367 -372 -323 -327 -335 -380 -385 -433 -431 -428
		mu 0 12 150 215 218 201 149 202 203 204 205 206 216 219
		f 4 -107 458 -409 -455
		mu 0 4 179 207 210 208
		f 4 -111 -457 -411 -459
		mu 0 4 207 209 184 210
		f 4 -114 459 -418 -456
		mu 0 4 181 211 214 212
		f 4 -118 -458 -413 -460
		mu 0 4 211 213 188 214
		f 4 -316 319 320 -461
		mu 0 4 223 160 162 233
		f 4 -309 461 316 317
		mu 0 4 193 222 232 194
		f 4 -313 460 318 -462
		mu 0 4 222 223 233 232
		f 4 -333 336 337 -463
		mu 0 4 227 168 170 241
		f 4 -326 463 333 334
		mu 0 4 203 226 240 204
		f 4 -330 462 335 -464
		mu 0 4 226 227 241 240
		f 4 -344 341 342 -465
		mu 0 4 229 191 217 251
		f 4 -351 465 338 339
		mu 0 4 156 228 250 184
		f 4 -348 464 340 -466
		mu 0 4 228 229 251 250
		f 4 -314 466 -353 304
		mu 0 4 152 220 231 158
		f 4 -311 467 -350 -467
		mu 0 4 220 221 230 231
		f 4 -307 305 -346 -468
		mu 0 4 221 192 148 230
		f 4 -321 356 357 -469
		mu 0 4 233 162 186 235
		f 4 -317 469 353 354
		mu 0 4 194 232 234 195
		f 4 -319 468 355 -470
		mu 0 4 232 233 235 234
		f 4 -358 361 362 -471
		mu 0 4 235 186 172 245
		f 4 -354 471 358 359
		mu 0 4 195 234 244 196
		f 4 -356 470 360 -472
		mu 0 4 234 235 245 244
		f 4 -369 366 367 -473
		mu 0 4 237 201 218 253
		f 4 -376 473 363 364
		mu 0 4 164 236 252 188
		f 4 -373 472 365 -474
		mu 0 4 236 237 253 252
		f 4 -331 474 -378 321
		mu 0 4 154 224 239 166
		f 4 -328 475 -375 -475
		mu 0 4 224 225 238 239
		f 4 -324 322 -371 -476
		mu 0 4 225 202 149 238
		f 4 -338 381 382 -477
		mu 0 4 241 170 190 243
		f 4 -334 477 378 379
		mu 0 4 204 240 242 205
		f 4 -336 476 380 -478
		mu 0 4 240 241 243 242
		f 4 -383 386 387 -479
		mu 0 4 243 190 176 259
		f 4 -379 479 383 384
		mu 0 4 205 242 258 206
		f 4 -381 478 385 -480
		mu 0 4 242 243 259 258
		f 4 -363 391 392 -481
		mu 0 4 245 172 174 261
		f 4 -359 481 388 389
		mu 0 4 196 244 260 197
		f 4 -361 480 390 -482
		mu 0 4 244 245 261 260
		f 4 -405 408 409 -483
		mu 0 4 249 208 210 263
		f 4 -398 483 405 406
		mu 0 4 199 248 262 200
		f 4 -402 482 407 -484
		mu 0 4 248 249 263 262
		f 4 -420 417 418 -485
		mu 0 4 255 212 214 265
		f 4 -427 485 414 415
		mu 0 4 150 254 264 215
		f 4 -424 484 416 -486
		mu 0 4 254 255 265 264
		f 4 -388 434 435 -487
		mu 0 4 259 176 178 267
		f 4 -384 487 431 432
		mu 0 4 206 258 266 216
		f 4 -386 486 433 -488
		mu 0 4 258 259 267 266
		f 4 -403 488 -393 393
		mu 0 4 180 246 261 174
		f 4 -400 489 -391 -489
		mu 0 4 246 247 260 261
		f 4 -396 394 -389 -490
		mu 0 4 247 198 197 260
		f 4 -339 490 -410 410
		mu 0 4 184 250 263 210
		f 4 -341 491 -408 -491
		mu 0 4 250 251 262 263
		f 4 -343 411 -406 -492
		mu 0 4 251 217 200 262
		f 4 -364 492 -419 412
		mu 0 4 188 252 265 214
		f 4 -366 493 -417 -493
		mu 0 4 252 253 264 265
		f 4 -368 413 -415 -494
		mu 0 4 253 218 215 264
		f 4 -422 494 -436 429
		mu 0 4 182 256 267 178
		f 4 -426 495 -434 -495
		mu 0 4 256 257 266 267
		f 4 -429 430 -432 -496
		mu 0 4 257 219 216 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "2DCAF4C1-46A8-FB34-3DFC-4EBE9D9ABCEB";
	setAttr ".t" -type "double3" 7.8109097719090572 0.64537733864766023 2.2191148509269136 ;
	setAttr ".s" -type "double3" 1 0.041182573257740024 0.17250646924433585 ;
	setAttr ".rp" -type "double3" -0.58440639971667441 -0.0065083510873879683 0.020982671808681668 ;
	setAttr ".sp" -type "double3" -0.58440639971667441 -0.05333582072466303 0.12163411552387693 ;
	setAttr ".spt" -type "double3" 0 0.046827469637275063 -0.10065144371519526 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D930AC16-4FA3-CFFB-462C-AA8C42C072A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.044133198 0 1.095807 ;
	setAttr ".pt[1]" -type "float3" -0.044133164 0 1.095807 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" -0.045603722 0 1.0958064 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 0 -4.0233135e-07 ;
	setAttr ".pt[10]" -type "float3" 0.045603722 0 1.0958064 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
createNode transform -n "pCube35";
	rename -uid "F3AB63DB-42B1-4CA7-357B-3687D24E4610";
	setAttr ".t" -type "double3" 7.8109100758109111 0.68733635952713235 1.9096036196390909 ;
	setAttr ".s" -type "double3" 1.9449706292509863 3.4654042322696763 1 ;
	setAttr ".rp" -type "double3" -0.48171409955358729 -0.048467312362215353 -0.032919550005606979 ;
	setAttr ".sp" -type "double3" -0.24767165750934561 -0.048467312362215353 -0.032919550005606979 ;
	setAttr ".spt" -type "double3" -0.23404244204424168 0 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "CFD02104-45D4-BAC3-706D-DD96741A578E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001071020961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "8450A00A-4D99-2C74-B536-419C48FC7C0C";
createNode transform -n "group6" -p "group5";
	rename -uid "24E562DE-4FB1-3A66-B7E3-9492CBE85E6F";
	setAttr ".rp" -type "double3" 10.532402038574219 -0.12297838926315308 2.9720473289489746 ;
	setAttr ".sp" -type "double3" 10.532402038574219 -0.12297838926315308 2.9720473289489746 ;
createNode transform -n "pTorus3" -p "group6";
	rename -uid "802E1568-4B31-8710-26E2-F2830D6C7278";
	setAttr ".t" -type "double3" 10.532401020114628 0.46532381352236674 2.9720472571869245 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.042945026416325076 0.042945026416325076 0.042945026416325076 ;
createNode mesh -n "pTorusShape3" -p "|group5|group6|pTorus3";
	rename -uid "300EDCBD-4911-2195-5089-589E8F90E526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14" -p "group6";
	rename -uid "9FA298F6-487E-B878-413B-11BFED11E633";
	setAttr ".t" -type "double3" 10.532401987715557 0.14713397516650278 2.9720472623296414 ;
	setAttr ".s" -type "double3" 0.58314255639705803 1.8358259779730846 0.58314255639705803 ;
createNode mesh -n "pCylinderShape14" -p "|group5|group6|pCylinder14";
	rename -uid "8F4A2435-4F94-83B4-0427-C187A72472B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7" -p "group5";
	rename -uid "0BAE9F74-4C8D-2850-3CE9-50BC68DDA766";
	setAttr ".t" -type "double3" -1.7733254321610659 0.099906194222861011 0.24172675995526394 ;
	setAttr ".r" -type "double3" 0 68.729916751515503 0 ;
	setAttr ".rp" -type "double3" 10.532402038574219 -0.12297838926315308 2.9720473289489746 ;
	setAttr ".sp" -type "double3" 10.532402038574219 -0.12297838926315308 2.9720473289489746 ;
createNode transform -n "group15" -p "group7";
	rename -uid "B77C5C35-4ED2-3679-1B55-52BB3AFEEA63";
	setAttr ".r" -type "double3" -5.5558894341396119 0 0 ;
	setAttr ".rp" -type "double3" 10.532401754073026 -0.12297839225619382 2.9720469160882992 ;
	setAttr ".sp" -type "double3" 10.532401754073026 -0.12297839225619382 2.9720469160882992 ;
createNode transform -n "group17" -p "group15";
	rename -uid "82D016FB-4A7B-475C-A117-979B29C56B40";
	setAttr ".t" -type "double3" 0 -0.11547098370503653 -0.011232282857513206 ;
createNode transform -n "pCylinder14" -p "group17";
	rename -uid "FBC89EFD-45FA-20F4-466E-E28CD8A41952";
	setAttr ".t" -type "double3" 10.547163152730384 0.30595567843794536 3.0309793477373317 ;
	setAttr ".s" -type "double3" 0.58314255639705803 1.8358259779730846 0.58314255639705803 ;
createNode mesh -n "pCylinderShape14" -p "|group5|group7|group15|group17|pCylinder14";
	rename -uid "816A81CD-460E-DAC0-2E33-95B0C0F31F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[80:99]" "f[121:122]" "f[124:125]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[100:120]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[162]" "f[165]" "f[168]" "f[171]" "f[174]" "f[177]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.60112995 0.91722506
		 0.57347506 0.94487983 0.53862828 0.96263564 0.5 0.96875346 0.46137166 0.96263582
		 0.42652497 0.94487983 0.39887023 0.91722494 0.38111374 0.88237852 0.3749963 0.84375
		 0.38111368 0.80512148 0.39886999 0.77027476 0.42652494 0.74261993 0.46137157 0.72486395
		 0.5 0.71874624 0.5386284 0.72486401 0.57347512 0.74261975 0.60113007 0.7702747 0.61888522
		 0.80512172 0.62500256 0.84375 0.61888516 0.88237834 0.5 0.84375 0.62499976 0.66658348
		 0.375 0.67389733 0.62499976 0.67389786 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749981 0.67368382 0.38749999 0.6875 0.62640893 0.93559146 0.39999992 0.67368114
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249976 0.6736809 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67368102 0.42499995 0.6875 0.5 1 0.43750018 0.6736809 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999984 0.6736812 0.44999993 0.6875 0.40815854 0.97015893
		 0.4625001 0.67367905 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.67368138
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749992 0.67368114 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67368072 0.49999988 0.6875 0.3513974 0.79546607 0.51249969 0.67368066
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499992 0.67368114 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749961 0.67368102 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.6736812 0.54999983 0.6875 0.5 0.68749994 0.56250006 0.67368102 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67368078 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749998 0.67367905 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67368096
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.67368478 0.65625 0.84375 0.61249977
		 0.6875 0.61888707 0.11762062 0.6011315 0.082773656 0.57347655 0.055118233 0.53862888
		 0.037362553 0.5 0.031244714 0.46137112 0.037362564 0.42652348 0.055118259 0.39886847
		 0.082773633 0.38111299 0.11762132 0.37499434 0.15625003 0.38111302 0.19487871 0.39886853
		 0.22972631 0.42652345 0.25738183 0.46137169 0.27513778 0.49999994 0.28125581 0.53862828
		 0.27513778 0.57347655 0.25738183 0.6011315 0.22972631 0.61888701 0.19487937 0.5 0.15625
		 0.62500519 0.15625 0.38749999 0.33354092 0.375 0.6665827 0.39999998 0.3335408 0.38749999
		 0.66658372 0.41249987 0.33354056 0.39999998 0.66658372 0.42499995 0.33354056 0.41249987
		 0.66658348 0.43749994 0.33354056 0.42499995 0.6665836 0.44999984 0.33354092 0.43750006
		 0.66658354 0.4624998 0.33354071 0.44999981 0.66658354 0.4749999 0.3335408 0.46249992
		 0.66658121 0.48749989 0.33354083 0.4749999 0.66658366 0.49999988 0.33354068 0.48749992
		 0.66658354 0.51249987 0.33354092 0.49999985 0.66658264 0.52499986 0.33354107 0.51249987
		 0.66658372 0.53749979 0.3335408 0.52499986 0.66658372 0.54999983 0.33354077 0.53749973
		 0.66658354 0.56249982 0.33354104 0.54999983 0.66658348 0.57499969 0.33354092 0.56249988
		 0.66658348 0.58749968 0.33354059 0.57499975 0.66658354 0.59999979 0.33354071 0.5874998
		 0.66658121 0.61249971 0.33354071 0.59999979 0.6665836 0.62499976 0.33354083 0.61249977
		 0.66658354 0.375 0.33354068 0.63578355 0.11213083 0.64860266 0.10796607 0.375 0.3125
		 0.62499976 0.3125 0.61550361 0.072330967 0.62640899 0.064408496 0.38749999 0.3125
		 0.58391869 0.040745173 0.59184152 0.029841021 0.39999998 0.3125 0.54411858 0.020466072
		 0.54828393 0.0076473355 0.41249987 0.3125 0.5 0.013478271 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.45588142 0.020466071 0.45171607 0.0076473504 0.43749994 0.3125 0.41608018
		 0.040745161 0.40815851 0.029841051 0.44999984 0.3125 0.38449642 0.072330959 0.37359107
		 0.064408526 0.4624998 0.3125 0.36421657 0.11213122 0.3513974 0.1079661 0.4749999
		 0.3125 0.35722727 0.15624999 0.34374997 0.15625 0.48749989 0.3125 0.36421657 0.20036866
		 0.3513974 0.2045339 0.49999988 0.3125 0.38449645 0.24016912 0.37359107 0.24809146
		 0.51249987 0.3125 0.41608018 0.27175504 0.40815854 0.28265893 0.52499986 0.3125 0.45588166
		 0.29203421 0.4517161 0.3048526 0.53749979 0.3125 0.49999997 0.29902196 0.5 0.3125
		 0.54999983 0.3125 0.54411834 0.29203421 0.54828387 0.3048526 0.56249982 0.3125 0.58391863
		 0.27175498 0.59184146 0.28265893 0.57499969 0.3125 0.61550361 0.24016914 0.62640893
		 0.24809146 0.58749968 0.3125 0.63578349 0.20036899 0.6486026 0.2045339 0.59999979
		 0.3125 0.64277166 0.15624999 0.61249971 0.3125 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0 -0.14713398 0 0 0.14713392 0 0.24880791 0.12906049 -0.080842495
		 0.2259407 0.13892719 -0.073410988 0.19606972 0.14493492 -0.063706875 0.15155411 0.14713392 -0.049242973
		 0.21164703 0.12906049 -0.1537714 0.1921978 0.13892719 -0.1396389 0.1667881 0.14493492 -0.1211791
		 0.1289196 0.14713392 -0.093666077 0.15377045 0.12906049 -0.21164799 0.13963699 0.13892719 -0.19219637
		 0.12117767 0.14493492 -0.1667881 0.093666077 0.14713392 -0.12892056 0.080842972 0.12906049 -0.24880695
		 0.073413849 0.13892719 -0.2259407 0.063709259 0.14493492 -0.19607162 0.049243927 0.14713392 -0.15155554
		 0 0.12906049 -0.26161051 0 0.13892719 -0.2375679 0 0.14493492 -0.20616102 0 0.14713392 -0.15935421
		 -0.080842972 0.12906049 -0.24880695 -0.073415756 0.13892719 -0.2259407 -0.063709259 0.14493492 -0.19607162
		 -0.049243927 0.14713392 -0.15155554 -0.15377045 0.12906049 -0.21164799 -0.13963699 0.13892719 -0.19219637
		 -0.12117958 0.14493492 -0.1667881 -0.093666077 0.14713392 -0.12892056 -0.21164703 0.12906049 -0.1537714
		 -0.1921978 0.13892719 -0.1396389 -0.1667881 0.14493492 -0.1211791 -0.12892151 0.14713392 -0.093666077
		 -0.24880791 0.12906049 -0.080842018 -0.2259407 0.13892719 -0.073410988 -0.19607162 0.14493492 -0.063706875
		 -0.15155602 0.14713392 -0.049242973 -0.26161194 0.12906049 0 -0.23756981 0.13892719 0
		 -0.2061615 0.14493492 0 -0.15935516 0.14713392 0 -0.24880791 0.12906049 0.080842495
		 -0.2259407 0.13892719 0.073413372 -0.19607162 0.14493492 0.063708305 -0.15155602 0.14713392 0.049244404
		 -0.21164703 0.12906049 0.1537714 -0.1921978 0.13892719 0.13963938 -0.1667881 0.14493492 0.12117958
		 -0.12892151 0.14713392 0.093666553 -0.15377045 0.12906049 0.21164799 -0.13963699 0.13892719 0.19219685
		 -0.12117958 0.14493492 0.16678858 -0.093666077 0.14713392 0.12892103 -0.080842972 0.12906049 0.24880743
		 -0.073415756 0.13892719 0.2259407 -0.063709259 0.14493492 0.1960721 -0.049243927 0.14713392 0.15155697
		 0 0.12906049 0.26161242 0 0.13892719 0.2375679 0 0.14493492 0.20616293 0 0.14713392 0.15935564
		 0.080842972 0.12906049 0.24880743 0.073413849 0.13892719 0.2259407 0.063709259 0.14493492 0.1960721
		 0.049243927 0.14713392 0.15155697 0.15377045 0.12906049 0.21164799 0.13963699 0.13892719 0.19219685
		 0.12117767 0.14493492 0.16678858 0.093666077 0.14713392 0.12892103 0.21164703 0.12906049 0.1537714
		 0.1921978 0.13892719 0.13963938 0.1667881 0.14493492 0.12117958 0.1289196 0.14713392 0.093666553
		 0.24880791 0.12906049 0.080842495 0.2259407 0.13892719 0.073413372 0.19606972 0.14493492 0.063708305
		 0.15155411 0.14713392 0.049244404 0.26160812 0.12906049 0 0.23756599 0.13892719 0
		 0.2061615 0.14493492 0 0.15935326 0.14713392 0 0.15615666 -0.14713398 -0.05073902
		 0.20859677 -0.14493513 -0.06777785 0.22855988 -0.13892776 -0.074263655 0.24880791 -0.13072157 -0.080842495
		 0.13283379 -0.14713398 -0.096510142 0.17744155 -0.14493513 -0.12891962 0.19442497 -0.13892776 -0.14125749
		 0.21164703 -0.13072157 -0.1537714 0.096509568 -0.14713398 -0.13283475 0.12891689 -0.14493513 -0.1774434
		 0.14125659 -0.13892776 -0.19442451 0.15377045 -0.13072157 -0.21164799 0.050737694 -0.14713398 -0.15615648
		 0.067777343 -0.14493513 -0.20859684 0.074265003 -0.13892776 -0.22855943 0.080842972 -0.13072157 -0.24880695
		 -4.1104676e-07 -0.14713398 -0.16419201 -1.3060421e-07 -0.14493513 -0.21933149 -5.3491803e-08 -0.13892776 -0.24032122
		 0 -0.13072157 -0.26161051 -0.050738513 -0.14713398 -0.15615648 -0.067777604 -0.14493513 -0.20859684
		 -0.074265108 -0.13892776 -0.22855943 -0.080842972 -0.13072157 -0.24880695 -0.096510395 -0.14713398 -0.13283475
		 -0.1289207 -0.14493513 -0.1774434 -0.14125669 -0.13892776 -0.19442451 -0.15377045 -0.13072157 -0.21164799
		 -0.13283461 -0.14713398 -0.096510142 -0.17744182 -0.14493513 -0.12891962 -0.19442508 -0.13892776 -0.14125749
		 -0.21164703 -0.13072157 -0.1537714 -0.15615748 -0.14713398 -0.050737895 -0.20859703 -0.14493513 -0.067776963
		 -0.22856 -0.13892776 -0.074262753 -0.24880791 -0.13072157 -0.080842018 -0.16419411 -0.14713398 2.0552338e-07
		 -0.2193339 -0.14493513 6.5302103e-08 -0.24032179 -0.13892776 5.3491803e-08 -0.26161194 -0.13072157 0
		 -0.15615748 -0.14713398 0.050738681 -0.20859703 -0.14493513 0.067777537 -0.22856 -0.13892776 0.074264213
		 -0.24880791 -0.13072157 0.080842495 -0.13283461 -0.14713398 0.096510559 -0.17744182 -0.14493513 0.12892109
		 -0.19442508 -0.13892776 0.14125805 -0.21164703 -0.13072157 0.1537714 -0.096510395 -0.14713398 0.13283554
		 -0.1289207 -0.14493513 0.17744398 -0.14125669 -0.13892776 0.19442463 -0.15377045 -0.13072157 0.21164799
		 -0.050738513 -0.14713398 0.15615802 -0.067777604 -0.14493513 0.20859785 -0.074265108 -0.13892776 0.22856
		 -0.080842972 -0.13072157 0.24880743 -4.1104676e-07 -0.14713398 0.16419391 -1.3060421e-07 -0.14493513 0.2193334
		 -5.3491803e-08 -0.13892776 0.24032313 0 -0.13072157 0.26161242 0.050737694 -0.14713398 0.15615802
		 0.067777343 -0.14493513 0.20859785 0.074265003 -0.13892776 0.22856 0.080842972 -0.13072157 0.24880743
		 0.096509568 -0.14713398 0.13283554 0.12891689 -0.14493513 0.17744398 0.14125659 -0.13892776 0.19442463
		 0.15377045 -0.13072157 0.21164799 0.13283379 -0.14713398 0.096510559 0.17744155 -0.14493513 0.12892109
		 0.19442497 -0.13892776 0.14125805 0.21164703 -0.13072157 0.1537714 0.15615666 -0.14713398 0.05073943
		 0.20859677 -0.14493513 0.067777976 0.22855988 -0.13892776 0.074264213 0.24880791 -0.13072157 0.080842495
		 0.16419029 -0.14713398 2.0552338e-07 0.21933009 -0.14493513 6.5302103e-08 0.24031988 -0.13892776 5.3491803e-08
		 0.26160812 -0.13072157 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 1
		 3 79 1 4 8 1 3 7 1 8 12 1 7 11 1 12 16 1 11 15 1 16 20 1 15 19 1 20 24 1 19 23 1
		 24 28 1 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1
		 43 47 1 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1
		 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 159 158 1 158 82 1 160 159 1 85 161 1
		 161 160 1 85 84 1;
	setAttr ".ed[166:331]" 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1
		 87 86 1 86 90 1 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1
		 95 94 1 94 98 1 101 100 1 105 101 1 100 99 1 99 98 1 98 102 1 105 104 1 109 105 1
		 104 103 1 103 102 1 102 106 1 109 108 1 113 109 1 108 107 1 107 106 1 106 110 1 113 112 1
		 117 113 1 112 111 1 111 110 1 110 114 1 117 116 1 121 117 1 116 115 1 115 114 1 114 118 1
		 121 120 1 125 121 1 120 119 1 119 118 1 118 122 1 125 124 1 129 125 1 124 123 1 123 122 1
		 122 126 1 129 128 1 133 129 1 128 127 1 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1
		 131 130 1 130 134 1 137 136 1 141 137 1 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1
		 140 139 1 139 138 1 138 142 1 145 144 1 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1
		 153 149 1 148 147 1 147 146 1 146 150 1 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1
		 157 156 1 161 157 1 156 155 1 155 154 1 154 158 1 82 0 1 0 86 1 0 90 1 0 94 1 0 98 1
		 0 102 1 0 106 1 0 110 1 0 114 1 0 118 1 0 122 1 0 126 1 0 130 1 0 134 1 0 138 1 0 142 1
		 0 146 1 0 150 1 0 154 1 0 158 1 89 6 1 2 85 1 93 10 1 97 14 1 101 18 1 105 22 1 109 26 1
		 113 30 1 117 34 1 121 38 1 125 42 1 129 46 1 133 50 1 137 54 1 141 58 1 145 62 1
		 149 66 1 153 70 1 157 74 1 161 78 1 84 160 1 83 159 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 1 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1
		 107 111 1 112 116 1 111 115 1 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1
		 128 132 1 127 131 1 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1;
	setAttr ".ed[332:339]" 144 148 1 143 147 1 148 152 1 147 151 1 152 156 1 151 155 1
		 156 160 1 155 159 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 144
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 106 108 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 108 110 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 110 112 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 112 114 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 114 116 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 116 118 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 118 120 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 120 122 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 122 124 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 124 126 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 126 128 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 128 130 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 130 132 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 132 134 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 134 136 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 136 138 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 138 140 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 140 142 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 142 144 81
		f 3 -170 260 261
		mu 0 3 85 84 103
		f 3 -175 -262 262
		mu 0 3 86 85 103
		f 3 -180 -263 263
		mu 0 3 87 86 103
		f 3 -185 -264 264
		mu 0 3 88 87 103
		f 3 -190 -265 265
		mu 0 3 89 88 103
		f 3 -195 -266 266
		mu 0 3 90 89 103
		f 3 -200 -267 267
		mu 0 3 91 90 103
		f 3 -205 -268 268
		mu 0 3 92 91 103
		f 3 -210 -269 269
		mu 0 3 93 92 103
		f 3 -215 -270 270
		mu 0 3 94 93 103
		f 3 -220 -271 271
		mu 0 3 95 94 103
		f 3 -225 -272 272
		mu 0 3 96 95 103
		f 3 -230 -273 273
		mu 0 3 97 96 103
		f 3 -235 -274 274
		mu 0 3 98 97 103
		f 3 -240 -275 275
		mu 0 3 99 98 103
		f 3 -245 -276 276
		mu 0 3 100 99 103
		f 3 -250 -277 277
		mu 0 3 101 100 103
		f 3 -255 -278 278
		mu 0 3 102 101 103
		f 3 -260 -279 279
		mu 0 3 104 102 103
		f 3 -162 -280 -261
		mu 0 3 84 104 103
		f 4 -167 280 -10 281
		mu 0 4 145 105 108 106
		f 4 -172 282 -15 -281
		mu 0 4 105 107 110 108
		f 4 -177 283 -20 -283
		mu 0 4 107 109 112 110
		f 4 -182 284 -25 -284
		mu 0 4 109 111 114 112
		f 4 -187 285 -30 -285
		mu 0 4 111 113 116 114
		f 4 -192 286 -35 -286
		mu 0 4 113 115 118 116
		f 4 -197 287 -40 -287
		mu 0 4 115 117 120 118
		f 4 -202 288 -45 -288
		mu 0 4 117 119 122 120
		f 4 -207 289 -50 -289
		mu 0 4 119 121 124 122
		f 4 -212 290 -55 -290
		mu 0 4 121 123 126 124
		f 4 -217 291 -60 -291
		mu 0 4 123 125 128 126
		f 4 -222 292 -65 -292
		mu 0 4 125 127 130 128
		f 4 -227 293 -70 -293
		mu 0 4 127 129 132 130
		f 4 -232 294 -75 -294
		mu 0 4 129 131 134 132
		f 4 -237 295 -80 -295
		mu 0 4 131 133 136 134
		f 4 -242 296 -85 -296
		mu 0 4 133 135 138 136
		f 4 -247 297 -90 -297
		mu 0 4 135 137 140 138
		f 4 -252 298 -95 -298
		mu 0 4 137 139 142 140
		f 4 -257 299 -100 -299
		mu 0 4 139 141 144 142
		f 4 -164 -282 -2 -300
		mu 0 4 141 143 21 144
		f 4 -166 163 164 -301
		mu 0 4 149 143 141 205
		f 4 -169 301 160 161
		mu 0 4 84 146 204 104
		f 4 -168 300 162 -302
		mu 0 4 146 147 206 204
		f 4 165 302 -171 166
		mu 0 4 145 148 152 105
		f 4 167 303 -173 -303
		mu 0 4 147 146 150 151
		f 4 168 169 -174 -304
		mu 0 4 146 84 85 150
		f 4 170 304 -176 171
		mu 0 4 105 152 155 107
		f 4 172 305 -178 -305
		mu 0 4 151 150 153 154
		f 4 173 174 -179 -306
		mu 0 4 150 85 86 153
		f 4 175 306 -181 176
		mu 0 4 107 155 158 109
		f 4 177 307 -183 -307
		mu 0 4 154 153 156 157
		f 4 178 179 -184 -308
		mu 0 4 153 86 87 156
		f 4 180 308 -186 181
		mu 0 4 109 158 161 111
		f 4 182 309 -188 -309
		mu 0 4 157 156 159 160
		f 4 183 184 -189 -310
		mu 0 4 156 87 88 159
		f 4 185 310 -191 186
		mu 0 4 111 161 164 113
		f 4 187 311 -193 -311
		mu 0 4 160 159 162 163
		f 4 188 189 -194 -312
		mu 0 4 159 88 89 162
		f 4 190 312 -196 191
		mu 0 4 113 164 167 115
		f 4 192 313 -198 -313
		mu 0 4 163 162 165 166
		f 4 193 194 -199 -314
		mu 0 4 162 89 90 165
		f 4 195 314 -201 196
		mu 0 4 115 167 170 117
		f 4 197 315 -203 -315
		mu 0 4 166 165 168 169
		f 4 198 199 -204 -316
		mu 0 4 165 90 91 168
		f 4 200 316 -206 201
		mu 0 4 117 170 173 119
		f 4 202 317 -208 -317
		mu 0 4 169 168 171 172
		f 4 203 204 -209 -318
		mu 0 4 168 91 92 171
		f 4 205 318 -211 206
		mu 0 4 119 173 176 121
		f 4 207 319 -213 -319
		mu 0 4 172 171 174 175
		f 4 208 209 -214 -320
		mu 0 4 171 92 93 174
		f 4 210 320 -216 211
		mu 0 4 121 176 179 123
		f 4 212 321 -218 -321
		mu 0 4 175 174 177 178
		f 4 213 214 -219 -322
		mu 0 4 174 93 94 177
		f 4 215 322 -221 216
		mu 0 4 123 179 182 125
		f 4 217 323 -223 -323
		mu 0 4 178 177 180 181
		f 4 218 219 -224 -324
		mu 0 4 177 94 95 180
		f 4 220 324 -226 221
		mu 0 4 125 182 185 127
		f 4 222 325 -228 -325
		mu 0 4 181 180 183 184
		f 4 223 224 -229 -326
		mu 0 4 180 95 96 183
		f 4 225 326 -231 226
		mu 0 4 127 185 188 129
		f 4 227 327 -233 -327
		mu 0 4 184 183 186 187
		f 4 228 229 -234 -328
		mu 0 4 183 96 97 186
		f 4 230 328 -236 231
		mu 0 4 129 188 191 131
		f 4 232 329 -238 -329
		mu 0 4 187 186 189 190
		f 4 233 234 -239 -330
		mu 0 4 186 97 98 189
		f 4 235 330 -241 236
		mu 0 4 131 191 194 133
		f 4 237 331 -243 -331
		mu 0 4 190 189 192 193
		f 4 238 239 -244 -332
		mu 0 4 189 98 99 192
		f 4 240 332 -246 241
		mu 0 4 133 194 197 135
		f 4 242 333 -248 -333
		mu 0 4 193 192 195 196
		f 4 243 244 -249 -334
		mu 0 4 192 99 100 195
		f 4 245 334 -251 246
		mu 0 4 135 197 200 137
		f 4 247 335 -253 -335
		mu 0 4 196 195 198 199
		f 4 248 249 -254 -336
		mu 0 4 195 100 101 198
		f 4 250 336 -256 251
		mu 0 4 137 200 203 139
		f 4 252 337 -258 -337
		mu 0 4 199 198 201 202
		f 4 253 254 -259 -338
		mu 0 4 198 101 102 201
		f 4 255 338 -165 256
		mu 0 4 139 203 205 141
		f 4 257 339 -163 -339
		mu 0 4 202 201 204 206
		f 4 258 259 -161 -340
		mu 0 4 201 102 104 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3" -p "group17";
	rename -uid "02A55C4A-46CC-91D3-AED1-008CF80355FA";
	setAttr ".t" -type "double3" 10.547162185129451 0.6241455167938097 3.0309793425946152 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.042945026416325069 0.042945026416325076 0.042945026416325076 ;
createNode mesh -n "pTorusShape3" -p "|group5|group7|group15|group17|pTorus3";
	rename -uid "893EA7D0-4204-98E0-312D-BDBB337C64A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.51343262 0 -0.16682436 0.43675187 0 -0.3173188 0.3173188 0 -0.43675184
		 0.16682434 0 -0.51343256 0 0 -0.53985488 -0.16682434 0 -0.5134325 -0.31731874 0 -0.43675175
		 -0.43675172 0 -0.31731868 -0.51343244 0 -0.1668243 -0.53985476 0 0 -0.51343244 0 0.1668243
		 -0.43675169 0 0.31731865 -0.31731865 0 0.43675166 -0.1668243 0 0.51343238 -1.6088922e-08 0 0.53985471
		 0.16682425 0 0.51343232 0.31731859 0 0.43675163 0.43675157 0 0.31731862 0.51343226 0 0.16682427
		 0.53985465 0 0 0.53670663 0.1545085 -0.17438656 0.45654997 0.1545085 -0.33170295
		 0.33170295 0.1545085 -0.45654991 0.17438653 0.1545085 -0.53670657 0 0.1545085 -0.5643267
		 -0.17438653 0.1545085 -0.53670657 -0.33170286 0.1545085 -0.45654982 -0.45654979 0.1545085 -0.33170283
		 -0.53670645 0.1545085 -0.17438649 -0.56432652 0.1545085 0 -0.53670645 0.1545085 0.17438649
		 -0.45654976 0.1545085 0.3317028 -0.3317028 0.1545085 0.45654973 -0.17438649 0.1545085 0.53670639
		 -1.6818237e-08 0.1545085 0.56432647 0.17438644 0.1545085 0.53670633 0.33170274 0.1545085 0.4565497
		 0.45654964 0.1545085 0.33170277 0.53670633 0.1545085 0.17438646 0.56432641 0.1545085 0
		 0.60425049 0.29389265 -0.19633289 0.5140062 0.29389265 -0.37344733 0.37344733 0.29389265 -0.51400614
		 0.19633287 0.29389265 -0.60425043 0 0.29389265 -0.63534647 -0.19633287 0.29389265 -0.60425037
		 -0.37344727 0.29389265 -0.51400602 -0.51400602 0.29389265 -0.37344721 -0.60425031 0.29389265 -0.19633281
		 -0.63534635 0.29389265 0 -0.60425031 0.29389265 0.19633281 -0.51400596 0.29389265 0.37344718
		 -0.37344718 0.29389265 0.51400596 -0.19633281 0.29389265 0.60425019 -1.8934792e-08 0.29389265 0.63534623
		 0.19633275 0.29389265 0.60425019 0.37344712 0.29389265 0.5140059 0.51400584 0.29389265 0.37344715
		 0.60425013 0.29389265 0.19633277 0.63534617 0.29389265 0 0.70945251 0.40450853 -0.23051508
		 0.60349637 0.40450853 -0.43846574 0.43846574 0.40450853 -0.60349631 0.23051506 0.40450853 -0.70945239
		 0 0.40450853 -0.74596238 -0.23051506 0.40450853 -0.70945239 -0.43846565 0.40450853 -0.60349619
		 -0.60349613 0.40450853 -0.4384656 -0.70945221 0.40450853 -0.23051499 -0.7459622 0.40450853 0
		 -0.70945221 0.40450853 0.23051499 -0.60349607 0.40450853 0.43846557 -0.43846557 0.40450853 0.60349607
		 -0.23051499 0.40450853 0.70945215 -2.2231401e-08 0.40450853 0.74596208 0.23051493 0.40450853 0.70945209
		 0.43846548 0.40450853 0.60349602 0.60349596 0.40450853 0.43846551 0.70945203 0.40450853 0.23051494
		 0.74596202 0.40450853 0 0.84201479 0.4755283 -0.27358717 0.71626061 0.4755283 -0.52039373
		 0.52039373 0.4755283 -0.71626055 0.27358717 0.4755283 -0.84201467 0 0.4755283 -0.88534659
		 -0.27358717 0.4755283 -0.84201461 -0.52039361 0.4755283 -0.71626037 -0.71626031 0.4755283 -0.52039355
		 -0.84201449 0.4755283 -0.27358708 -0.88534641 0.4755283 0 -0.84201449 0.4755283 0.27358708
		 -0.71626025 0.4755283 0.52039355 -0.52039355 0.4755283 0.71626019 -0.27358708 0.4755283 0.84201437
		 -2.6385372e-08 0.4755283 0.88534629 0.27358699 0.4755283 0.84201431 0.52039343 0.4755283 0.71626014
		 0.71626014 0.4755283 0.52039349 0.84201425 0.4755283 0.27358702 0.88534617 0.4755283 0
		 0.98896116 0.50000006 -0.32133296 0.84126067 0.50000006 -0.6112116 0.6112116 0.50000006 -0.84126061
		 0.32133293 0.50000006 -0.98896104 0 0.50000006 -1.039855123 -0.32133293 0.50000006 -0.98896098
		 -0.61121148 0.50000006 -0.84126037 -0.84126031 0.50000006 -0.61121142 -0.9889608 0.50000006 -0.32133284
		 -1.039854884 0.50000006 0 -0.9889608 0.50000006 0.32133284 -0.84126025 0.50000006 0.61121136
		 -0.61121136 0.50000006 0.84126019 -0.32133284 0.50000006 0.98896068 -3.0990083e-08 0.50000006 1.039854765
		 0.32133272 0.50000006 0.98896062 0.61121124 0.50000006 0.84126014 0.84126008 0.50000006 0.6112113
		 0.98896056 0.50000006 0.32133275 1.039854646 0.50000006 0 1.13590753 0.47552833 -0.36907873
		 0.96626073 0.47552833 -0.70202947 0.70202947 0.47552833 -0.96626061 0.3690787 0.47552833 -1.13590741
		 0 0.47552833 -1.19436371 -0.3690787 0.47552833 -1.13590741 -0.70202929 0.47552833 -0.96626043
		 -0.96626037 0.47552833 -0.70202923 -1.13590717 0.47552833 -0.36907858 -1.19436336 0.47552833 0
		 -1.13590717 0.47552833 0.36907858 -0.96626025 0.47552833 0.70202917 -0.70202917 0.47552833 0.96626019
		 -0.36907858 0.47552833 1.13590705 -3.5594795e-08 0.47552833 1.19436324 0.36907849 0.47552833 1.13590693
		 0.70202899 0.47552833 0.96626014 0.96626008 0.47552833 0.70202911 1.13590682 0.47552833 0.36907852
		 1.19436312 0.47552833 0 1.26846993 0.40450856 -0.41215086 1.07902503 0.40450856 -0.78395748
		 0.78395748 0.40450856 -1.079024911 0.41215083 0.40450856 -1.26846981 0 0.40450856 -1.33374798
		 -0.41215083 0.40450856 -1.26846969 -0.78395736 0.40450856 -1.079024673 -1.079024673 0.40450856 -0.78395724
		 -1.26846945 0.40450856 -0.41215071 -1.33374774 0.40450856 0 -1.26846945 0.40450856 0.41215071
		 -1.079024553 0.40450856 0.78395718 -0.78395718 0.40450856 1.079024434 -0.41215071 0.40450856 1.26846933
		 -3.974877e-08 0.40450856 1.33374751 0.41215059 0.40450856 1.26846921 0.783957 0.40450856 1.079024434
		 1.079024315 0.40450856 0.78395712 1.26846921 0.40450856 0.41215062 1.33374739 0.40450856 0
		 1.37367201 0.29389268 -0.44633305 1.16851521 0.29389268 -0.8489759 0.8489759 0.29389268 -1.16851509
		 0.44633302 0.29389268 -1.37367177 0 0.29389268 -1.44436395 -0.44633302 0.29389268 -1.37367165;
	setAttr ".vt[166:331]" -0.84897572 0.29389268 -1.16851485 -1.16851473 0.29389268 -0.84897566
		 -1.37367141 0.29389268 -0.44633287 -1.44436359 0.29389268 0 -1.37367141 0.29389268 0.44633287
		 -1.16851473 0.29389268 0.8489756 -0.8489756 0.29389268 1.16851461 -0.44633287 0.29389268 1.37367129
		 -4.3045379e-08 0.29389268 1.44436336 0.44633275 0.29389268 1.37367117 0.84897542 0.29389268 1.16851449
		 1.16851437 0.29389268 0.84897548 1.37367105 0.29389268 0.44633281 1.44436324 0.29389268 0
		 1.44121587 0.15450853 -0.46827939 1.22597146 0.15450853 -0.89072031 0.89072031 0.15450853 -1.22597134
		 0.46827933 0.15450853 -1.44121563 0 0.15450853 -1.51538372 -0.46827933 0.15450853 -1.44121552
		 -0.89072013 0.15450853 -1.2259711 -1.22597098 0.15450853 -0.89072007 -1.44121528 0.15450853 -0.46827921
		 -1.51538336 0.15450853 0 -1.44121528 0.15450853 0.46827921 -1.22597086 0.15450853 0.89071995
		 -0.89071995 0.15450853 1.22597075 -0.46827921 0.15450853 1.44121516 -4.5161933e-08 0.15450853 1.51538324
		 0.46827906 0.15450853 1.44121504 0.89071977 0.15450853 1.22597075 1.22597063 0.15450853 0.89071983
		 1.44121492 0.15450853 0.46827912 1.51538301 0.15450853 0 1.46448982 0 -0.47584158
		 1.2457695 0 -0.90510446 0.90510446 0 -1.24576938 0.47584152 0 -1.4644897 0 0 -1.53985548
		 -0.47584152 0 -1.46448958 -0.90510428 0 -1.24576914 -1.24576902 0 -0.90510416 -1.46448934 0 -0.4758414
		 -1.53985512 0 0 -1.46448934 0 0.4758414 -1.2457689 0 0.9051041 -0.9051041 0 1.2457689
		 -0.4758414 0 1.4644891 -4.5891248e-08 0 1.539855 0.47584125 0 1.46448898 0.90510392 0 1.24576879
		 1.24576867 0 0.90510398 1.46448898 0 0.47584131 1.53985476 0 0 1.44121587 -0.15450853 -0.46827939
		 1.22597146 -0.15450853 -0.89072031 0.89072031 -0.15450853 -1.22597134 0.46827933 -0.15450853 -1.44121563
		 0 -0.15450853 -1.51538372 -0.46827933 -0.15450853 -1.44121552 -0.89072013 -0.15450853 -1.2259711
		 -1.22597098 -0.15450853 -0.89072007 -1.44121528 -0.15450853 -0.46827921 -1.51538336 -0.15450853 0
		 -1.44121528 -0.15450853 0.46827921 -1.22597086 -0.15450853 0.89071995 -0.89071995 -0.15450853 1.22597075
		 -0.46827921 -0.15450853 1.44121516 -4.5161933e-08 -0.15450853 1.51538324 0.46827906 -0.15450853 1.44121504
		 0.89071977 -0.15450853 1.22597075 1.22597063 -0.15450853 0.89071983 1.44121492 -0.15450853 0.46827912
		 1.51538301 -0.15450853 0 1.37367201 -0.29389271 -0.44633305 1.16851521 -0.29389271 -0.8489759
		 0.8489759 -0.29389271 -1.16851509 0.44633302 -0.29389271 -1.37367177 0 -0.29389271 -1.44436395
		 -0.44633302 -0.29389271 -1.37367165 -0.84897572 -0.29389271 -1.16851485 -1.16851473 -0.29389271 -0.84897566
		 -1.37367141 -0.29389271 -0.44633287 -1.44436359 -0.29389271 0 -1.37367141 -0.29389271 0.44633287
		 -1.16851473 -0.29389271 0.8489756 -0.8489756 -0.29389271 1.16851461 -0.44633287 -0.29389271 1.37367129
		 -4.3045379e-08 -0.29389271 1.44436336 0.44633275 -0.29389271 1.37367117 0.84897542 -0.29389271 1.16851449
		 1.16851437 -0.29389271 0.84897548 1.37367105 -0.29389271 0.44633281 1.44436324 -0.29389271 0
		 1.26846993 -0.40450865 -0.41215086 1.07902503 -0.40450865 -0.78395748 0.78395748 -0.40450865 -1.079024911
		 0.41215083 -0.40450865 -1.26846981 0 -0.40450865 -1.33374798 -0.41215083 -0.40450865 -1.26846969
		 -0.78395736 -0.40450865 -1.079024673 -1.079024673 -0.40450865 -0.78395724 -1.26846945 -0.40450865 -0.41215071
		 -1.33374774 -0.40450865 0 -1.26846945 -0.40450865 0.41215071 -1.079024553 -0.40450865 0.78395718
		 -0.78395718 -0.40450865 1.079024434 -0.41215071 -0.40450865 1.26846933 -3.974877e-08 -0.40450865 1.33374751
		 0.41215059 -0.40450865 1.26846921 0.783957 -0.40450865 1.079024434 1.079024315 -0.40450865 0.78395712
		 1.26846921 -0.40450865 0.41215062 1.33374739 -0.40450865 0 1.13590765 -0.47552848 -0.36907876
		 0.96626079 -0.47552848 -0.70202953 0.70202953 -0.47552848 -0.96626073 0.36907873 -0.47552848 -1.13590753
		 0 -0.47552848 -1.19436383 -0.36907873 -0.47552848 -1.13590741 -0.70202935 -0.47552848 -0.96626049
		 -0.96626043 -0.47552848 -0.70202929 -1.13590729 -0.47552848 -0.36907861 -1.19436347 -0.47552848 0
		 -1.13590729 -0.47552848 0.36907861 -0.96626037 -0.47552848 0.70202923 -0.70202923 -0.47552848 0.96626031
		 -0.36907861 -0.47552848 1.13590705 -3.5594798e-08 -0.47552848 1.19436336 0.36907852 -0.47552848 1.13590705
		 0.70202911 -0.47552848 0.96626025 0.96626019 -0.47552848 0.70202917 1.13590693 -0.47552848 0.36907855
		 1.19436324 -0.47552848 0 0.98896116 -0.50000024 -0.32133296 0.84126067 -0.50000024 -0.6112116
		 0.6112116 -0.50000024 -0.84126061 0.32133293 -0.50000024 -0.98896104 0 -0.50000024 -1.039855123
		 -0.32133293 -0.50000024 -0.98896098 -0.61121148 -0.50000024 -0.84126037 -0.84126031 -0.50000024 -0.61121142
		 -0.9889608 -0.50000024 -0.32133284 -1.039854884 -0.50000024 0 -0.9889608 -0.50000024 0.32133284
		 -0.84126025 -0.50000024 0.61121136 -0.61121136 -0.50000024 0.84126019 -0.32133284 -0.50000024 0.98896068
		 -3.0990083e-08 -0.50000024 1.039854765 0.32133272 -0.50000024 0.98896062 0.61121124 -0.50000024 0.84126014
		 0.84126008 -0.50000024 0.6112113 0.98896056 -0.50000024 0.32133275 1.039854646 -0.50000024 0
		 0.84201467 -0.47552851 -0.27358714 0.71626049 -0.47552851 -0.52039367 0.52039367 -0.47552851 -0.71626043
		 0.27358711 -0.47552851 -0.84201455 0 -0.47552851 -0.88534647 -0.27358711 -0.47552851 -0.84201455
		 -0.52039355 -0.47552851 -0.71626025 -0.71626019 -0.47552851 -0.52039349 -0.84201437 -0.47552851 -0.27358705
		 -0.88534629 -0.47552851 0 -0.84201437 -0.47552851 0.27358705 -0.71626019 -0.47552851 0.52039343;
	setAttr ".vt[332:399]" -0.52039343 -0.47552851 0.71626014 -0.27358705 -0.47552851 0.84201425
		 -2.6385369e-08 -0.47552851 0.88534617 0.27358696 -0.47552851 0.84201419 0.52039337 -0.47552851 0.71626008
		 0.71626002 -0.47552851 0.52039337 0.84201413 -0.47552851 0.27358699 0.88534606 -0.47552851 0
		 0.70945233 -0.40450874 -0.23051503 0.60349619 -0.40450874 -0.43846563 0.43846563 -0.40450874 -0.60349619
		 0.230515 -0.40450874 -0.70945227 0 -0.40450874 -0.7459622 -0.230515 -0.40450874 -0.70945221
		 -0.43846554 -0.40450874 -0.60349602 -0.60349602 -0.40450874 -0.43846551 -0.70945209 -0.40450874 -0.23051494
		 -0.74596202 -0.40450874 0 -0.70945209 -0.40450874 0.23051494 -0.60349596 -0.40450874 0.43846545
		 -0.43846545 -0.40450874 0.6034959 -0.23051494 -0.40450874 0.70945197 -2.2231395e-08 -0.40450874 0.7459619
		 0.23051487 -0.40450874 0.70945191 0.43846536 -0.40450874 0.60349584 0.60349584 -0.40450874 0.43846542
		 0.70945191 -0.40450874 0.2305149 0.74596184 -0.40450874 0 0.60425025 -0.2938928 -0.1963328
		 0.51400596 -0.2938928 -0.37344715 0.37344715 -0.2938928 -0.5140059 0.19633277 -0.2938928 -0.60425013
		 0 -0.2938928 -0.63534617 -0.19633277 -0.2938928 -0.60425013 -0.37344709 -0.2938928 -0.51400578
		 -0.51400578 -0.2938928 -0.37344703 -0.60425001 -0.2938928 -0.19633272 -0.63534606 -0.2938928 0
		 -0.60425001 -0.2938928 0.19633272 -0.51400572 -0.2938928 0.373447 -0.373447 -0.2938928 0.51400572
		 -0.19633272 -0.2938928 0.60424995 -1.8934783e-08 -0.2938928 0.63534594 0.19633266 -0.2938928 0.60424989
		 0.37344694 -0.2938928 0.51400566 0.5140056 -0.2938928 0.37344697 0.60424984 -0.2938928 0.19633268
		 0.63534588 -0.2938928 0 0.53670633 -0.15450859 -0.17438644 0.45654967 -0.15450859 -0.33170274
		 0.33170274 -0.15450859 -0.45654964 0.17438643 -0.15450859 -0.53670627 0 -0.15450859 -0.56432635
		 -0.17438643 -0.15450859 -0.53670621 -0.33170265 -0.15450859 -0.45654953 -0.4565495 -0.15450859 -0.33170262
		 -0.53670609 -0.15450859 -0.17438638 -0.56432617 -0.15450859 0 -0.53670609 -0.15450859 0.17438638
		 -0.45654947 -0.15450859 0.33170259 -0.33170259 -0.15450859 0.45654944 -0.17438638 -0.15450859 0.53670603
		 -1.6818227e-08 -0.15450859 0.56432611 0.17438632 -0.15450859 0.53670603 0.33170253 -0.15450859 0.45654941
		 0.45654938 -0.15450859 0.33170256 0.53670597 -0.15450859 0.17438634 0.56432605 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8" -p "group5";
	rename -uid "12C653C4-4DFC-8240-55AC-55B286E727A6";
	setAttr ".t" -type "double3" -1.5793024888670875 0.099906194222861011 -2.2145083159052374 ;
	setAttr ".r" -type "double3" 0 96.083552766420013 0 ;
	setAttr ".rp" -type "double3" 10.532402038574219 -0.12297838926315308 2.9720473289489746 ;
	setAttr ".sp" -type "double3" 10.532402038574219 -0.12297838926315308 2.9720473289489746 ;
createNode transform -n "group9" -p "group8";
	rename -uid "4E86A6CA-4691-32C9-1EB7-EA8DE424D6ED";
	setAttr ".rp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
	setAttr ".sp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
createNode transform -n "group16" -p "group9";
	rename -uid "ECFFCDBE-452B-F84D-6460-608DA226C823";
	setAttr ".r" -type "double3" -8.1373964996728709 0 0 ;
	setAttr ".rp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
	setAttr ".sp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
createNode transform -n "pCylinder14" -p "group16";
	rename -uid "F674CAD3-4CA2-B1E5-0FAD-638B6063D024";
	setAttr ".t" -type "double3" 10.535699894217442 0.19448842067610161 3.0468202024109887 ;
	setAttr ".s" -type "double3" 0.58314255639705781 1.8358259779730846 0.58314255639705781 ;
createNode mesh -n "pCylinderShape14" -p "|group5|group8|group9|group16|pCylinder14";
	rename -uid "416C0118-48A8-839A-E473-0A971A060870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[80:99]" "f[121:122]" "f[124:125]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[100:120]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[162]" "f[165]" "f[168]" "f[171]" "f[174]" "f[177]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.60112995 0.91722506
		 0.57347506 0.94487983 0.53862828 0.96263564 0.5 0.96875346 0.46137166 0.96263582
		 0.42652497 0.94487983 0.39887023 0.91722494 0.38111374 0.88237852 0.3749963 0.84375
		 0.38111368 0.80512148 0.39886999 0.77027476 0.42652494 0.74261993 0.46137157 0.72486395
		 0.5 0.71874624 0.5386284 0.72486401 0.57347512 0.74261975 0.60113007 0.7702747 0.61888522
		 0.80512172 0.62500256 0.84375 0.61888516 0.88237834 0.5 0.84375 0.62499976 0.66658348
		 0.375 0.67389733 0.62499976 0.67389786 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749981 0.67368382 0.38749999 0.6875 0.62640893 0.93559146 0.39999992 0.67368114
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249976 0.6736809 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67368102 0.42499995 0.6875 0.5 1 0.43750018 0.6736809 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999984 0.6736812 0.44999993 0.6875 0.40815854 0.97015893
		 0.4625001 0.67367905 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.67368138
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749992 0.67368114 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67368072 0.49999988 0.6875 0.3513974 0.79546607 0.51249969 0.67368066
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499992 0.67368114 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749961 0.67368102 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.6736812 0.54999983 0.6875 0.5 0.68749994 0.56250006 0.67368102 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67368078 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749998 0.67367905 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67368096
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.67368478 0.65625 0.84375 0.61249977
		 0.6875 0.61888707 0.11762062 0.6011315 0.082773656 0.57347655 0.055118233 0.53862888
		 0.037362553 0.5 0.031244714 0.46137112 0.037362564 0.42652348 0.055118259 0.39886847
		 0.082773633 0.38111299 0.11762132 0.37499434 0.15625003 0.38111302 0.19487871 0.39886853
		 0.22972631 0.42652345 0.25738183 0.46137169 0.27513778 0.49999994 0.28125581 0.53862828
		 0.27513778 0.57347655 0.25738183 0.6011315 0.22972631 0.61888701 0.19487937 0.5 0.15625
		 0.62500519 0.15625 0.38749999 0.33354092 0.375 0.6665827 0.39999998 0.3335408 0.38749999
		 0.66658372 0.41249987 0.33354056 0.39999998 0.66658372 0.42499995 0.33354056 0.41249987
		 0.66658348 0.43749994 0.33354056 0.42499995 0.6665836 0.44999984 0.33354092 0.43750006
		 0.66658354 0.4624998 0.33354071 0.44999981 0.66658354 0.4749999 0.3335408 0.46249992
		 0.66658121 0.48749989 0.33354083 0.4749999 0.66658366 0.49999988 0.33354068 0.48749992
		 0.66658354 0.51249987 0.33354092 0.49999985 0.66658264 0.52499986 0.33354107 0.51249987
		 0.66658372 0.53749979 0.3335408 0.52499986 0.66658372 0.54999983 0.33354077 0.53749973
		 0.66658354 0.56249982 0.33354104 0.54999983 0.66658348 0.57499969 0.33354092 0.56249988
		 0.66658348 0.58749968 0.33354059 0.57499975 0.66658354 0.59999979 0.33354071 0.5874998
		 0.66658121 0.61249971 0.33354071 0.59999979 0.6665836 0.62499976 0.33354083 0.61249977
		 0.66658354 0.375 0.33354068 0.63578355 0.11213083 0.64860266 0.10796607 0.375 0.3125
		 0.62499976 0.3125 0.61550361 0.072330967 0.62640899 0.064408496 0.38749999 0.3125
		 0.58391869 0.040745173 0.59184152 0.029841021 0.39999998 0.3125 0.54411858 0.020466072
		 0.54828393 0.0076473355 0.41249987 0.3125 0.5 0.013478271 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.45588142 0.020466071 0.45171607 0.0076473504 0.43749994 0.3125 0.41608018
		 0.040745161 0.40815851 0.029841051 0.44999984 0.3125 0.38449642 0.072330959 0.37359107
		 0.064408526 0.4624998 0.3125 0.36421657 0.11213122 0.3513974 0.1079661 0.4749999
		 0.3125 0.35722727 0.15624999 0.34374997 0.15625 0.48749989 0.3125 0.36421657 0.20036866
		 0.3513974 0.2045339 0.49999988 0.3125 0.38449645 0.24016912 0.37359107 0.24809146
		 0.51249987 0.3125 0.41608018 0.27175504 0.40815854 0.28265893 0.52499986 0.3125 0.45588166
		 0.29203421 0.4517161 0.3048526 0.53749979 0.3125 0.49999997 0.29902196 0.5 0.3125
		 0.54999983 0.3125 0.54411834 0.29203421 0.54828387 0.3048526 0.56249982 0.3125 0.58391863
		 0.27175498 0.59184146 0.28265893 0.57499969 0.3125 0.61550361 0.24016914 0.62640893
		 0.24809146 0.58749968 0.3125 0.63578349 0.20036899 0.6486026 0.2045339 0.59999979
		 0.3125 0.64277166 0.15624999 0.61249971 0.3125 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0 -0.14713398 0 0 0.14713392 0 0.24880791 0.12906049 -0.080842495
		 0.2259407 0.13892719 -0.073410988 0.19606972 0.14493492 -0.063706875 0.15155411 0.14713392 -0.049242973
		 0.21164703 0.12906049 -0.1537714 0.1921978 0.13892719 -0.1396389 0.1667881 0.14493492 -0.1211791
		 0.1289196 0.14713392 -0.093666077 0.15377045 0.12906049 -0.21164799 0.13963699 0.13892719 -0.19219637
		 0.12117767 0.14493492 -0.1667881 0.093666077 0.14713392 -0.12892056 0.080842972 0.12906049 -0.24880695
		 0.073413849 0.13892719 -0.2259407 0.063709259 0.14493492 -0.19607162 0.049243927 0.14713392 -0.15155554
		 0 0.12906049 -0.26161051 0 0.13892719 -0.2375679 0 0.14493492 -0.20616102 0 0.14713392 -0.15935421
		 -0.080842972 0.12906049 -0.24880695 -0.073415756 0.13892719 -0.2259407 -0.063709259 0.14493492 -0.19607162
		 -0.049243927 0.14713392 -0.15155554 -0.15377045 0.12906049 -0.21164799 -0.13963699 0.13892719 -0.19219637
		 -0.12117958 0.14493492 -0.1667881 -0.093666077 0.14713392 -0.12892056 -0.21164703 0.12906049 -0.1537714
		 -0.1921978 0.13892719 -0.1396389 -0.1667881 0.14493492 -0.1211791 -0.12892151 0.14713392 -0.093666077
		 -0.24880791 0.12906049 -0.080842018 -0.2259407 0.13892719 -0.073410988 -0.19607162 0.14493492 -0.063706875
		 -0.15155602 0.14713392 -0.049242973 -0.26161194 0.12906049 0 -0.23756981 0.13892719 0
		 -0.2061615 0.14493492 0 -0.15935516 0.14713392 0 -0.24880791 0.12906049 0.080842495
		 -0.2259407 0.13892719 0.073413372 -0.19607162 0.14493492 0.063708305 -0.15155602 0.14713392 0.049244404
		 -0.21164703 0.12906049 0.1537714 -0.1921978 0.13892719 0.13963938 -0.1667881 0.14493492 0.12117958
		 -0.12892151 0.14713392 0.093666553 -0.15377045 0.12906049 0.21164799 -0.13963699 0.13892719 0.19219685
		 -0.12117958 0.14493492 0.16678858 -0.093666077 0.14713392 0.12892103 -0.080842972 0.12906049 0.24880743
		 -0.073415756 0.13892719 0.2259407 -0.063709259 0.14493492 0.1960721 -0.049243927 0.14713392 0.15155697
		 0 0.12906049 0.26161242 0 0.13892719 0.2375679 0 0.14493492 0.20616293 0 0.14713392 0.15935564
		 0.080842972 0.12906049 0.24880743 0.073413849 0.13892719 0.2259407 0.063709259 0.14493492 0.1960721
		 0.049243927 0.14713392 0.15155697 0.15377045 0.12906049 0.21164799 0.13963699 0.13892719 0.19219685
		 0.12117767 0.14493492 0.16678858 0.093666077 0.14713392 0.12892103 0.21164703 0.12906049 0.1537714
		 0.1921978 0.13892719 0.13963938 0.1667881 0.14493492 0.12117958 0.1289196 0.14713392 0.093666553
		 0.24880791 0.12906049 0.080842495 0.2259407 0.13892719 0.073413372 0.19606972 0.14493492 0.063708305
		 0.15155411 0.14713392 0.049244404 0.26160812 0.12906049 0 0.23756599 0.13892719 0
		 0.2061615 0.14493492 0 0.15935326 0.14713392 0 0.15615666 -0.14713398 -0.05073902
		 0.20859677 -0.14493513 -0.06777785 0.22855988 -0.13892776 -0.074263655 0.24880791 -0.13072157 -0.080842495
		 0.13283379 -0.14713398 -0.096510142 0.17744155 -0.14493513 -0.12891962 0.19442497 -0.13892776 -0.14125749
		 0.21164703 -0.13072157 -0.1537714 0.096509568 -0.14713398 -0.13283475 0.12891689 -0.14493513 -0.1774434
		 0.14125659 -0.13892776 -0.19442451 0.15377045 -0.13072157 -0.21164799 0.050737694 -0.14713398 -0.15615648
		 0.067777343 -0.14493513 -0.20859684 0.074265003 -0.13892776 -0.22855943 0.080842972 -0.13072157 -0.24880695
		 -4.1104676e-07 -0.14713398 -0.16419201 -1.3060421e-07 -0.14493513 -0.21933149 -5.3491803e-08 -0.13892776 -0.24032122
		 0 -0.13072157 -0.26161051 -0.050738513 -0.14713398 -0.15615648 -0.067777604 -0.14493513 -0.20859684
		 -0.074265108 -0.13892776 -0.22855943 -0.080842972 -0.13072157 -0.24880695 -0.096510395 -0.14713398 -0.13283475
		 -0.1289207 -0.14493513 -0.1774434 -0.14125669 -0.13892776 -0.19442451 -0.15377045 -0.13072157 -0.21164799
		 -0.13283461 -0.14713398 -0.096510142 -0.17744182 -0.14493513 -0.12891962 -0.19442508 -0.13892776 -0.14125749
		 -0.21164703 -0.13072157 -0.1537714 -0.15615748 -0.14713398 -0.050737895 -0.20859703 -0.14493513 -0.067776963
		 -0.22856 -0.13892776 -0.074262753 -0.24880791 -0.13072157 -0.080842018 -0.16419411 -0.14713398 2.0552338e-07
		 -0.2193339 -0.14493513 6.5302103e-08 -0.24032179 -0.13892776 5.3491803e-08 -0.26161194 -0.13072157 0
		 -0.15615748 -0.14713398 0.050738681 -0.20859703 -0.14493513 0.067777537 -0.22856 -0.13892776 0.074264213
		 -0.24880791 -0.13072157 0.080842495 -0.13283461 -0.14713398 0.096510559 -0.17744182 -0.14493513 0.12892109
		 -0.19442508 -0.13892776 0.14125805 -0.21164703 -0.13072157 0.1537714 -0.096510395 -0.14713398 0.13283554
		 -0.1289207 -0.14493513 0.17744398 -0.14125669 -0.13892776 0.19442463 -0.15377045 -0.13072157 0.21164799
		 -0.050738513 -0.14713398 0.15615802 -0.067777604 -0.14493513 0.20859785 -0.074265108 -0.13892776 0.22856
		 -0.080842972 -0.13072157 0.24880743 -4.1104676e-07 -0.14713398 0.16419391 -1.3060421e-07 -0.14493513 0.2193334
		 -5.3491803e-08 -0.13892776 0.24032313 0 -0.13072157 0.26161242 0.050737694 -0.14713398 0.15615802
		 0.067777343 -0.14493513 0.20859785 0.074265003 -0.13892776 0.22856 0.080842972 -0.13072157 0.24880743
		 0.096509568 -0.14713398 0.13283554 0.12891689 -0.14493513 0.17744398 0.14125659 -0.13892776 0.19442463
		 0.15377045 -0.13072157 0.21164799 0.13283379 -0.14713398 0.096510559 0.17744155 -0.14493513 0.12892109
		 0.19442497 -0.13892776 0.14125805 0.21164703 -0.13072157 0.1537714 0.15615666 -0.14713398 0.05073943
		 0.20859677 -0.14493513 0.067777976 0.22855988 -0.13892776 0.074264213 0.24880791 -0.13072157 0.080842495
		 0.16419029 -0.14713398 2.0552338e-07 0.21933009 -0.14493513 6.5302103e-08 0.24031988 -0.13892776 5.3491803e-08
		 0.26160812 -0.13072157 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 1
		 3 79 1 4 8 1 3 7 1 8 12 1 7 11 1 12 16 1 11 15 1 16 20 1 15 19 1 20 24 1 19 23 1
		 24 28 1 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1
		 43 47 1 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1
		 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 159 158 1 158 82 1 160 159 1 85 161 1
		 161 160 1 85 84 1;
	setAttr ".ed[166:331]" 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1
		 87 86 1 86 90 1 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1
		 95 94 1 94 98 1 101 100 1 105 101 1 100 99 1 99 98 1 98 102 1 105 104 1 109 105 1
		 104 103 1 103 102 1 102 106 1 109 108 1 113 109 1 108 107 1 107 106 1 106 110 1 113 112 1
		 117 113 1 112 111 1 111 110 1 110 114 1 117 116 1 121 117 1 116 115 1 115 114 1 114 118 1
		 121 120 1 125 121 1 120 119 1 119 118 1 118 122 1 125 124 1 129 125 1 124 123 1 123 122 1
		 122 126 1 129 128 1 133 129 1 128 127 1 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1
		 131 130 1 130 134 1 137 136 1 141 137 1 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1
		 140 139 1 139 138 1 138 142 1 145 144 1 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1
		 153 149 1 148 147 1 147 146 1 146 150 1 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1
		 157 156 1 161 157 1 156 155 1 155 154 1 154 158 1 82 0 1 0 86 1 0 90 1 0 94 1 0 98 1
		 0 102 1 0 106 1 0 110 1 0 114 1 0 118 1 0 122 1 0 126 1 0 130 1 0 134 1 0 138 1 0 142 1
		 0 146 1 0 150 1 0 154 1 0 158 1 89 6 1 2 85 1 93 10 1 97 14 1 101 18 1 105 22 1 109 26 1
		 113 30 1 117 34 1 121 38 1 125 42 1 129 46 1 133 50 1 137 54 1 141 58 1 145 62 1
		 149 66 1 153 70 1 157 74 1 161 78 1 84 160 1 83 159 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 1 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1
		 107 111 1 112 116 1 111 115 1 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1
		 128 132 1 127 131 1 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1;
	setAttr ".ed[332:339]" 144 148 1 143 147 1 148 152 1 147 151 1 152 156 1 151 155 1
		 156 160 1 155 159 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 144
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 106 108 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 108 110 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 110 112 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 112 114 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 114 116 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 116 118 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 118 120 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 120 122 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 122 124 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 124 126 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 126 128 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 128 130 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 130 132 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 132 134 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 134 136 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 136 138 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 138 140 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 140 142 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 142 144 81
		f 3 -170 260 261
		mu 0 3 85 84 103
		f 3 -175 -262 262
		mu 0 3 86 85 103
		f 3 -180 -263 263
		mu 0 3 87 86 103
		f 3 -185 -264 264
		mu 0 3 88 87 103
		f 3 -190 -265 265
		mu 0 3 89 88 103
		f 3 -195 -266 266
		mu 0 3 90 89 103
		f 3 -200 -267 267
		mu 0 3 91 90 103
		f 3 -205 -268 268
		mu 0 3 92 91 103
		f 3 -210 -269 269
		mu 0 3 93 92 103
		f 3 -215 -270 270
		mu 0 3 94 93 103
		f 3 -220 -271 271
		mu 0 3 95 94 103
		f 3 -225 -272 272
		mu 0 3 96 95 103
		f 3 -230 -273 273
		mu 0 3 97 96 103
		f 3 -235 -274 274
		mu 0 3 98 97 103
		f 3 -240 -275 275
		mu 0 3 99 98 103
		f 3 -245 -276 276
		mu 0 3 100 99 103
		f 3 -250 -277 277
		mu 0 3 101 100 103
		f 3 -255 -278 278
		mu 0 3 102 101 103
		f 3 -260 -279 279
		mu 0 3 104 102 103
		f 3 -162 -280 -261
		mu 0 3 84 104 103
		f 4 -167 280 -10 281
		mu 0 4 145 105 108 106
		f 4 -172 282 -15 -281
		mu 0 4 105 107 110 108
		f 4 -177 283 -20 -283
		mu 0 4 107 109 112 110
		f 4 -182 284 -25 -284
		mu 0 4 109 111 114 112
		f 4 -187 285 -30 -285
		mu 0 4 111 113 116 114
		f 4 -192 286 -35 -286
		mu 0 4 113 115 118 116
		f 4 -197 287 -40 -287
		mu 0 4 115 117 120 118
		f 4 -202 288 -45 -288
		mu 0 4 117 119 122 120
		f 4 -207 289 -50 -289
		mu 0 4 119 121 124 122
		f 4 -212 290 -55 -290
		mu 0 4 121 123 126 124
		f 4 -217 291 -60 -291
		mu 0 4 123 125 128 126
		f 4 -222 292 -65 -292
		mu 0 4 125 127 130 128
		f 4 -227 293 -70 -293
		mu 0 4 127 129 132 130
		f 4 -232 294 -75 -294
		mu 0 4 129 131 134 132
		f 4 -237 295 -80 -295
		mu 0 4 131 133 136 134
		f 4 -242 296 -85 -296
		mu 0 4 133 135 138 136
		f 4 -247 297 -90 -297
		mu 0 4 135 137 140 138
		f 4 -252 298 -95 -298
		mu 0 4 137 139 142 140
		f 4 -257 299 -100 -299
		mu 0 4 139 141 144 142
		f 4 -164 -282 -2 -300
		mu 0 4 141 143 21 144
		f 4 -166 163 164 -301
		mu 0 4 149 143 141 205
		f 4 -169 301 160 161
		mu 0 4 84 146 204 104
		f 4 -168 300 162 -302
		mu 0 4 146 147 206 204
		f 4 165 302 -171 166
		mu 0 4 145 148 152 105
		f 4 167 303 -173 -303
		mu 0 4 147 146 150 151
		f 4 168 169 -174 -304
		mu 0 4 146 84 85 150
		f 4 170 304 -176 171
		mu 0 4 105 152 155 107
		f 4 172 305 -178 -305
		mu 0 4 151 150 153 154
		f 4 173 174 -179 -306
		mu 0 4 150 85 86 153
		f 4 175 306 -181 176
		mu 0 4 107 155 158 109
		f 4 177 307 -183 -307
		mu 0 4 154 153 156 157
		f 4 178 179 -184 -308
		mu 0 4 153 86 87 156
		f 4 180 308 -186 181
		mu 0 4 109 158 161 111
		f 4 182 309 -188 -309
		mu 0 4 157 156 159 160
		f 4 183 184 -189 -310
		mu 0 4 156 87 88 159
		f 4 185 310 -191 186
		mu 0 4 111 161 164 113
		f 4 187 311 -193 -311
		mu 0 4 160 159 162 163
		f 4 188 189 -194 -312
		mu 0 4 159 88 89 162
		f 4 190 312 -196 191
		mu 0 4 113 164 167 115
		f 4 192 313 -198 -313
		mu 0 4 163 162 165 166
		f 4 193 194 -199 -314
		mu 0 4 162 89 90 165
		f 4 195 314 -201 196
		mu 0 4 115 167 170 117
		f 4 197 315 -203 -315
		mu 0 4 166 165 168 169
		f 4 198 199 -204 -316
		mu 0 4 165 90 91 168
		f 4 200 316 -206 201
		mu 0 4 117 170 173 119
		f 4 202 317 -208 -317
		mu 0 4 169 168 171 172
		f 4 203 204 -209 -318
		mu 0 4 168 91 92 171
		f 4 205 318 -211 206
		mu 0 4 119 173 176 121
		f 4 207 319 -213 -319
		mu 0 4 172 171 174 175
		f 4 208 209 -214 -320
		mu 0 4 171 92 93 174
		f 4 210 320 -216 211
		mu 0 4 121 176 179 123
		f 4 212 321 -218 -321
		mu 0 4 175 174 177 178
		f 4 213 214 -219 -322
		mu 0 4 174 93 94 177
		f 4 215 322 -221 216
		mu 0 4 123 179 182 125
		f 4 217 323 -223 -323
		mu 0 4 178 177 180 181
		f 4 218 219 -224 -324
		mu 0 4 177 94 95 180
		f 4 220 324 -226 221
		mu 0 4 125 182 185 127
		f 4 222 325 -228 -325
		mu 0 4 181 180 183 184
		f 4 223 224 -229 -326
		mu 0 4 180 95 96 183
		f 4 225 326 -231 226
		mu 0 4 127 185 188 129
		f 4 227 327 -233 -327
		mu 0 4 184 183 186 187
		f 4 228 229 -234 -328
		mu 0 4 183 96 97 186
		f 4 230 328 -236 231
		mu 0 4 129 188 191 131
		f 4 232 329 -238 -329
		mu 0 4 187 186 189 190
		f 4 233 234 -239 -330
		mu 0 4 186 97 98 189
		f 4 235 330 -241 236
		mu 0 4 131 191 194 133
		f 4 237 331 -243 -331
		mu 0 4 190 189 192 193
		f 4 238 239 -244 -332
		mu 0 4 189 98 99 192
		f 4 240 332 -246 241
		mu 0 4 133 194 197 135
		f 4 242 333 -248 -333
		mu 0 4 193 192 195 196
		f 4 243 244 -249 -334
		mu 0 4 192 99 100 195
		f 4 245 334 -251 246
		mu 0 4 135 197 200 137
		f 4 247 335 -253 -335
		mu 0 4 196 195 198 199
		f 4 248 249 -254 -336
		mu 0 4 195 100 101 198
		f 4 250 336 -256 251
		mu 0 4 137 200 203 139
		f 4 252 337 -258 -337
		mu 0 4 199 198 201 202
		f 4 253 254 -259 -338
		mu 0 4 198 101 102 201
		f 4 255 338 -165 256
		mu 0 4 139 203 205 141
		f 4 257 339 -163 -339
		mu 0 4 202 201 204 206
		f 4 258 259 -161 -340
		mu 0 4 201 102 104 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3" -p "group16";
	rename -uid "E9BEE1B0-4B61-B095-2A2E-8CAC35CDBA53";
	setAttr ".t" -type "double3" 10.535698926616512 0.51267825903196496 3.0468201972682722 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.042945026416325076 0.042945026416325076 0.042945026416325076 ;
createNode mesh -n "pTorusShape3" -p "|group5|group8|group9|group16|pTorus3";
	rename -uid "58E87B01-4C3F-5D3E-58F7-7CA4C93EC00D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.51343262 0 -0.16682436 0.43675187 0 -0.3173188 0.3173188 0 -0.43675184
		 0.16682434 0 -0.51343256 0 0 -0.53985488 -0.16682434 0 -0.5134325 -0.31731874 0 -0.43675175
		 -0.43675172 0 -0.31731868 -0.51343244 0 -0.1668243 -0.53985476 0 0 -0.51343244 0 0.1668243
		 -0.43675169 0 0.31731865 -0.31731865 0 0.43675166 -0.1668243 0 0.51343238 -1.6088922e-08 0 0.53985471
		 0.16682425 0 0.51343232 0.31731859 0 0.43675163 0.43675157 0 0.31731862 0.51343226 0 0.16682427
		 0.53985465 0 0 0.53670663 0.1545085 -0.17438656 0.45654997 0.1545085 -0.33170295
		 0.33170295 0.1545085 -0.45654991 0.17438653 0.1545085 -0.53670657 0 0.1545085 -0.5643267
		 -0.17438653 0.1545085 -0.53670657 -0.33170286 0.1545085 -0.45654982 -0.45654979 0.1545085 -0.33170283
		 -0.53670645 0.1545085 -0.17438649 -0.56432652 0.1545085 0 -0.53670645 0.1545085 0.17438649
		 -0.45654976 0.1545085 0.3317028 -0.3317028 0.1545085 0.45654973 -0.17438649 0.1545085 0.53670639
		 -1.6818237e-08 0.1545085 0.56432647 0.17438644 0.1545085 0.53670633 0.33170274 0.1545085 0.4565497
		 0.45654964 0.1545085 0.33170277 0.53670633 0.1545085 0.17438646 0.56432641 0.1545085 0
		 0.60425049 0.29389265 -0.19633289 0.5140062 0.29389265 -0.37344733 0.37344733 0.29389265 -0.51400614
		 0.19633287 0.29389265 -0.60425043 0 0.29389265 -0.63534647 -0.19633287 0.29389265 -0.60425037
		 -0.37344727 0.29389265 -0.51400602 -0.51400602 0.29389265 -0.37344721 -0.60425031 0.29389265 -0.19633281
		 -0.63534635 0.29389265 0 -0.60425031 0.29389265 0.19633281 -0.51400596 0.29389265 0.37344718
		 -0.37344718 0.29389265 0.51400596 -0.19633281 0.29389265 0.60425019 -1.8934792e-08 0.29389265 0.63534623
		 0.19633275 0.29389265 0.60425019 0.37344712 0.29389265 0.5140059 0.51400584 0.29389265 0.37344715
		 0.60425013 0.29389265 0.19633277 0.63534617 0.29389265 0 0.70945251 0.40450853 -0.23051508
		 0.60349637 0.40450853 -0.43846574 0.43846574 0.40450853 -0.60349631 0.23051506 0.40450853 -0.70945239
		 0 0.40450853 -0.74596238 -0.23051506 0.40450853 -0.70945239 -0.43846565 0.40450853 -0.60349619
		 -0.60349613 0.40450853 -0.4384656 -0.70945221 0.40450853 -0.23051499 -0.7459622 0.40450853 0
		 -0.70945221 0.40450853 0.23051499 -0.60349607 0.40450853 0.43846557 -0.43846557 0.40450853 0.60349607
		 -0.23051499 0.40450853 0.70945215 -2.2231401e-08 0.40450853 0.74596208 0.23051493 0.40450853 0.70945209
		 0.43846548 0.40450853 0.60349602 0.60349596 0.40450853 0.43846551 0.70945203 0.40450853 0.23051494
		 0.74596202 0.40450853 0 0.84201479 0.4755283 -0.27358717 0.71626061 0.4755283 -0.52039373
		 0.52039373 0.4755283 -0.71626055 0.27358717 0.4755283 -0.84201467 0 0.4755283 -0.88534659
		 -0.27358717 0.4755283 -0.84201461 -0.52039361 0.4755283 -0.71626037 -0.71626031 0.4755283 -0.52039355
		 -0.84201449 0.4755283 -0.27358708 -0.88534641 0.4755283 0 -0.84201449 0.4755283 0.27358708
		 -0.71626025 0.4755283 0.52039355 -0.52039355 0.4755283 0.71626019 -0.27358708 0.4755283 0.84201437
		 -2.6385372e-08 0.4755283 0.88534629 0.27358699 0.4755283 0.84201431 0.52039343 0.4755283 0.71626014
		 0.71626014 0.4755283 0.52039349 0.84201425 0.4755283 0.27358702 0.88534617 0.4755283 0
		 0.98896116 0.50000006 -0.32133296 0.84126067 0.50000006 -0.6112116 0.6112116 0.50000006 -0.84126061
		 0.32133293 0.50000006 -0.98896104 0 0.50000006 -1.039855123 -0.32133293 0.50000006 -0.98896098
		 -0.61121148 0.50000006 -0.84126037 -0.84126031 0.50000006 -0.61121142 -0.9889608 0.50000006 -0.32133284
		 -1.039854884 0.50000006 0 -0.9889608 0.50000006 0.32133284 -0.84126025 0.50000006 0.61121136
		 -0.61121136 0.50000006 0.84126019 -0.32133284 0.50000006 0.98896068 -3.0990083e-08 0.50000006 1.039854765
		 0.32133272 0.50000006 0.98896062 0.61121124 0.50000006 0.84126014 0.84126008 0.50000006 0.6112113
		 0.98896056 0.50000006 0.32133275 1.039854646 0.50000006 0 1.13590753 0.47552833 -0.36907873
		 0.96626073 0.47552833 -0.70202947 0.70202947 0.47552833 -0.96626061 0.3690787 0.47552833 -1.13590741
		 0 0.47552833 -1.19436371 -0.3690787 0.47552833 -1.13590741 -0.70202929 0.47552833 -0.96626043
		 -0.96626037 0.47552833 -0.70202923 -1.13590717 0.47552833 -0.36907858 -1.19436336 0.47552833 0
		 -1.13590717 0.47552833 0.36907858 -0.96626025 0.47552833 0.70202917 -0.70202917 0.47552833 0.96626019
		 -0.36907858 0.47552833 1.13590705 -3.5594795e-08 0.47552833 1.19436324 0.36907849 0.47552833 1.13590693
		 0.70202899 0.47552833 0.96626014 0.96626008 0.47552833 0.70202911 1.13590682 0.47552833 0.36907852
		 1.19436312 0.47552833 0 1.26846993 0.40450856 -0.41215086 1.07902503 0.40450856 -0.78395748
		 0.78395748 0.40450856 -1.079024911 0.41215083 0.40450856 -1.26846981 0 0.40450856 -1.33374798
		 -0.41215083 0.40450856 -1.26846969 -0.78395736 0.40450856 -1.079024673 -1.079024673 0.40450856 -0.78395724
		 -1.26846945 0.40450856 -0.41215071 -1.33374774 0.40450856 0 -1.26846945 0.40450856 0.41215071
		 -1.079024553 0.40450856 0.78395718 -0.78395718 0.40450856 1.079024434 -0.41215071 0.40450856 1.26846933
		 -3.974877e-08 0.40450856 1.33374751 0.41215059 0.40450856 1.26846921 0.783957 0.40450856 1.079024434
		 1.079024315 0.40450856 0.78395712 1.26846921 0.40450856 0.41215062 1.33374739 0.40450856 0
		 1.37367201 0.29389268 -0.44633305 1.16851521 0.29389268 -0.8489759 0.8489759 0.29389268 -1.16851509
		 0.44633302 0.29389268 -1.37367177 0 0.29389268 -1.44436395 -0.44633302 0.29389268 -1.37367165;
	setAttr ".vt[166:331]" -0.84897572 0.29389268 -1.16851485 -1.16851473 0.29389268 -0.84897566
		 -1.37367141 0.29389268 -0.44633287 -1.44436359 0.29389268 0 -1.37367141 0.29389268 0.44633287
		 -1.16851473 0.29389268 0.8489756 -0.8489756 0.29389268 1.16851461 -0.44633287 0.29389268 1.37367129
		 -4.3045379e-08 0.29389268 1.44436336 0.44633275 0.29389268 1.37367117 0.84897542 0.29389268 1.16851449
		 1.16851437 0.29389268 0.84897548 1.37367105 0.29389268 0.44633281 1.44436324 0.29389268 0
		 1.44121587 0.15450853 -0.46827939 1.22597146 0.15450853 -0.89072031 0.89072031 0.15450853 -1.22597134
		 0.46827933 0.15450853 -1.44121563 0 0.15450853 -1.51538372 -0.46827933 0.15450853 -1.44121552
		 -0.89072013 0.15450853 -1.2259711 -1.22597098 0.15450853 -0.89072007 -1.44121528 0.15450853 -0.46827921
		 -1.51538336 0.15450853 0 -1.44121528 0.15450853 0.46827921 -1.22597086 0.15450853 0.89071995
		 -0.89071995 0.15450853 1.22597075 -0.46827921 0.15450853 1.44121516 -4.5161933e-08 0.15450853 1.51538324
		 0.46827906 0.15450853 1.44121504 0.89071977 0.15450853 1.22597075 1.22597063 0.15450853 0.89071983
		 1.44121492 0.15450853 0.46827912 1.51538301 0.15450853 0 1.46448982 0 -0.47584158
		 1.2457695 0 -0.90510446 0.90510446 0 -1.24576938 0.47584152 0 -1.4644897 0 0 -1.53985548
		 -0.47584152 0 -1.46448958 -0.90510428 0 -1.24576914 -1.24576902 0 -0.90510416 -1.46448934 0 -0.4758414
		 -1.53985512 0 0 -1.46448934 0 0.4758414 -1.2457689 0 0.9051041 -0.9051041 0 1.2457689
		 -0.4758414 0 1.4644891 -4.5891248e-08 0 1.539855 0.47584125 0 1.46448898 0.90510392 0 1.24576879
		 1.24576867 0 0.90510398 1.46448898 0 0.47584131 1.53985476 0 0 1.44121587 -0.15450853 -0.46827939
		 1.22597146 -0.15450853 -0.89072031 0.89072031 -0.15450853 -1.22597134 0.46827933 -0.15450853 -1.44121563
		 0 -0.15450853 -1.51538372 -0.46827933 -0.15450853 -1.44121552 -0.89072013 -0.15450853 -1.2259711
		 -1.22597098 -0.15450853 -0.89072007 -1.44121528 -0.15450853 -0.46827921 -1.51538336 -0.15450853 0
		 -1.44121528 -0.15450853 0.46827921 -1.22597086 -0.15450853 0.89071995 -0.89071995 -0.15450853 1.22597075
		 -0.46827921 -0.15450853 1.44121516 -4.5161933e-08 -0.15450853 1.51538324 0.46827906 -0.15450853 1.44121504
		 0.89071977 -0.15450853 1.22597075 1.22597063 -0.15450853 0.89071983 1.44121492 -0.15450853 0.46827912
		 1.51538301 -0.15450853 0 1.37367201 -0.29389271 -0.44633305 1.16851521 -0.29389271 -0.8489759
		 0.8489759 -0.29389271 -1.16851509 0.44633302 -0.29389271 -1.37367177 0 -0.29389271 -1.44436395
		 -0.44633302 -0.29389271 -1.37367165 -0.84897572 -0.29389271 -1.16851485 -1.16851473 -0.29389271 -0.84897566
		 -1.37367141 -0.29389271 -0.44633287 -1.44436359 -0.29389271 0 -1.37367141 -0.29389271 0.44633287
		 -1.16851473 -0.29389271 0.8489756 -0.8489756 -0.29389271 1.16851461 -0.44633287 -0.29389271 1.37367129
		 -4.3045379e-08 -0.29389271 1.44436336 0.44633275 -0.29389271 1.37367117 0.84897542 -0.29389271 1.16851449
		 1.16851437 -0.29389271 0.84897548 1.37367105 -0.29389271 0.44633281 1.44436324 -0.29389271 0
		 1.26846993 -0.40450865 -0.41215086 1.07902503 -0.40450865 -0.78395748 0.78395748 -0.40450865 -1.079024911
		 0.41215083 -0.40450865 -1.26846981 0 -0.40450865 -1.33374798 -0.41215083 -0.40450865 -1.26846969
		 -0.78395736 -0.40450865 -1.079024673 -1.079024673 -0.40450865 -0.78395724 -1.26846945 -0.40450865 -0.41215071
		 -1.33374774 -0.40450865 0 -1.26846945 -0.40450865 0.41215071 -1.079024553 -0.40450865 0.78395718
		 -0.78395718 -0.40450865 1.079024434 -0.41215071 -0.40450865 1.26846933 -3.974877e-08 -0.40450865 1.33374751
		 0.41215059 -0.40450865 1.26846921 0.783957 -0.40450865 1.079024434 1.079024315 -0.40450865 0.78395712
		 1.26846921 -0.40450865 0.41215062 1.33374739 -0.40450865 0 1.13590765 -0.47552848 -0.36907876
		 0.96626079 -0.47552848 -0.70202953 0.70202953 -0.47552848 -0.96626073 0.36907873 -0.47552848 -1.13590753
		 0 -0.47552848 -1.19436383 -0.36907873 -0.47552848 -1.13590741 -0.70202935 -0.47552848 -0.96626049
		 -0.96626043 -0.47552848 -0.70202929 -1.13590729 -0.47552848 -0.36907861 -1.19436347 -0.47552848 0
		 -1.13590729 -0.47552848 0.36907861 -0.96626037 -0.47552848 0.70202923 -0.70202923 -0.47552848 0.96626031
		 -0.36907861 -0.47552848 1.13590705 -3.5594798e-08 -0.47552848 1.19436336 0.36907852 -0.47552848 1.13590705
		 0.70202911 -0.47552848 0.96626025 0.96626019 -0.47552848 0.70202917 1.13590693 -0.47552848 0.36907855
		 1.19436324 -0.47552848 0 0.98896116 -0.50000024 -0.32133296 0.84126067 -0.50000024 -0.6112116
		 0.6112116 -0.50000024 -0.84126061 0.32133293 -0.50000024 -0.98896104 0 -0.50000024 -1.039855123
		 -0.32133293 -0.50000024 -0.98896098 -0.61121148 -0.50000024 -0.84126037 -0.84126031 -0.50000024 -0.61121142
		 -0.9889608 -0.50000024 -0.32133284 -1.039854884 -0.50000024 0 -0.9889608 -0.50000024 0.32133284
		 -0.84126025 -0.50000024 0.61121136 -0.61121136 -0.50000024 0.84126019 -0.32133284 -0.50000024 0.98896068
		 -3.0990083e-08 -0.50000024 1.039854765 0.32133272 -0.50000024 0.98896062 0.61121124 -0.50000024 0.84126014
		 0.84126008 -0.50000024 0.6112113 0.98896056 -0.50000024 0.32133275 1.039854646 -0.50000024 0
		 0.84201467 -0.47552851 -0.27358714 0.71626049 -0.47552851 -0.52039367 0.52039367 -0.47552851 -0.71626043
		 0.27358711 -0.47552851 -0.84201455 0 -0.47552851 -0.88534647 -0.27358711 -0.47552851 -0.84201455
		 -0.52039355 -0.47552851 -0.71626025 -0.71626019 -0.47552851 -0.52039349 -0.84201437 -0.47552851 -0.27358705
		 -0.88534629 -0.47552851 0 -0.84201437 -0.47552851 0.27358705 -0.71626019 -0.47552851 0.52039343;
	setAttr ".vt[332:399]" -0.52039343 -0.47552851 0.71626014 -0.27358705 -0.47552851 0.84201425
		 -2.6385369e-08 -0.47552851 0.88534617 0.27358696 -0.47552851 0.84201419 0.52039337 -0.47552851 0.71626008
		 0.71626002 -0.47552851 0.52039337 0.84201413 -0.47552851 0.27358699 0.88534606 -0.47552851 0
		 0.70945233 -0.40450874 -0.23051503 0.60349619 -0.40450874 -0.43846563 0.43846563 -0.40450874 -0.60349619
		 0.230515 -0.40450874 -0.70945227 0 -0.40450874 -0.7459622 -0.230515 -0.40450874 -0.70945221
		 -0.43846554 -0.40450874 -0.60349602 -0.60349602 -0.40450874 -0.43846551 -0.70945209 -0.40450874 -0.23051494
		 -0.74596202 -0.40450874 0 -0.70945209 -0.40450874 0.23051494 -0.60349596 -0.40450874 0.43846545
		 -0.43846545 -0.40450874 0.6034959 -0.23051494 -0.40450874 0.70945197 -2.2231395e-08 -0.40450874 0.7459619
		 0.23051487 -0.40450874 0.70945191 0.43846536 -0.40450874 0.60349584 0.60349584 -0.40450874 0.43846542
		 0.70945191 -0.40450874 0.2305149 0.74596184 -0.40450874 0 0.60425025 -0.2938928 -0.1963328
		 0.51400596 -0.2938928 -0.37344715 0.37344715 -0.2938928 -0.5140059 0.19633277 -0.2938928 -0.60425013
		 0 -0.2938928 -0.63534617 -0.19633277 -0.2938928 -0.60425013 -0.37344709 -0.2938928 -0.51400578
		 -0.51400578 -0.2938928 -0.37344703 -0.60425001 -0.2938928 -0.19633272 -0.63534606 -0.2938928 0
		 -0.60425001 -0.2938928 0.19633272 -0.51400572 -0.2938928 0.373447 -0.373447 -0.2938928 0.51400572
		 -0.19633272 -0.2938928 0.60424995 -1.8934783e-08 -0.2938928 0.63534594 0.19633266 -0.2938928 0.60424989
		 0.37344694 -0.2938928 0.51400566 0.5140056 -0.2938928 0.37344697 0.60424984 -0.2938928 0.19633268
		 0.63534588 -0.2938928 0 0.53670633 -0.15450859 -0.17438644 0.45654967 -0.15450859 -0.33170274
		 0.33170274 -0.15450859 -0.45654964 0.17438643 -0.15450859 -0.53670627 0 -0.15450859 -0.56432635
		 -0.17438643 -0.15450859 -0.53670621 -0.33170265 -0.15450859 -0.45654953 -0.4565495 -0.15450859 -0.33170262
		 -0.53670609 -0.15450859 -0.17438638 -0.56432617 -0.15450859 0 -0.53670609 -0.15450859 0.17438638
		 -0.45654947 -0.15450859 0.33170259 -0.33170259 -0.15450859 0.45654944 -0.17438638 -0.15450859 0.53670603
		 -1.6818227e-08 -0.15450859 0.56432611 0.17438632 -0.15450859 0.53670603 0.33170253 -0.15450859 0.45654941
		 0.45654938 -0.15450859 0.33170256 0.53670597 -0.15450859 0.17438634 0.56432605 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10" -p "group8";
	rename -uid "30B4D30B-4481-ECBC-BA33-25AD6BBD6F73";
	setAttr ".t" -type "double3" -0.44800540339399358 0 0.17111686409057453 ;
	setAttr ".rp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
	setAttr ".sp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
createNode transform -n "group11" -p "group8";
	rename -uid "02993DA3-48A0-507C-2857-5B8720B67E12";
	setAttr ".t" -type "double3" -0.46782427100925417 0 0.21767270898160224 ;
	setAttr ".rp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
	setAttr ".sp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
createNode transform -n "group12" -p "group8";
	rename -uid "6999FC75-4ADA-2A98-6743-8FB9BCFA6A54";
	setAttr ".t" -type "double3" 0.22888224540403557 2.2204460492503131e-16 -2.2723401614589522 ;
	setAttr ".r" -type "double3" 0 -12.741970616465474 0 ;
	setAttr ".rp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
	setAttr ".sp" -type "double3" 10.532401990255067 -0.12297839225619381 2.9720470231926077 ;
createNode transform -n "group13" -p "group12";
	rename -uid "A4808CFB-43C9-331C-ADAD-A1A79AEC7650";
	setAttr ".rp" -type "double3" 10.532401980726775 -0.12297839225619406 2.9720472722582372 ;
	setAttr ".sp" -type "double3" 10.532401980726775 -0.12297839225619406 2.9720472722582372 ;
createNode transform -n "pCylinder14" -p "group13";
	rename -uid "77FAA5BF-4252-946F-7414-DB98FB1347CA";
	setAttr ".t" -type "double3" 10.532401987715557 0.14713397516650281 2.9720472623296397 ;
	setAttr ".s" -type "double3" 0.58314255639705792 1.8358259779730846 0.58314255639705792 ;
createNode mesh -n "pCylinderShape14" -p "|group5|group8|group12|group13|pCylinder14";
	rename -uid "1024497A-4416-AD79-475C-CA8E45ADA486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[80:99]" "f[121:122]" "f[124:125]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[100:120]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[162]" "f[165]" "f[168]" "f[171]" "f[174]" "f[177]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.60112995 0.91722506
		 0.57347506 0.94487983 0.53862828 0.96263564 0.5 0.96875346 0.46137166 0.96263582
		 0.42652497 0.94487983 0.39887023 0.91722494 0.38111374 0.88237852 0.3749963 0.84375
		 0.38111368 0.80512148 0.39886999 0.77027476 0.42652494 0.74261993 0.46137157 0.72486395
		 0.5 0.71874624 0.5386284 0.72486401 0.57347512 0.74261975 0.60113007 0.7702747 0.61888522
		 0.80512172 0.62500256 0.84375 0.61888516 0.88237834 0.5 0.84375 0.62499976 0.66658348
		 0.375 0.67389733 0.62499976 0.67389786 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749981 0.67368382 0.38749999 0.6875 0.62640893 0.93559146 0.39999992 0.67368114
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249976 0.6736809 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67368102 0.42499995 0.6875 0.5 1 0.43750018 0.6736809 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999984 0.6736812 0.44999993 0.6875 0.40815854 0.97015893
		 0.4625001 0.67367905 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.67368138
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749992 0.67368114 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67368072 0.49999988 0.6875 0.3513974 0.79546607 0.51249969 0.67368066
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499992 0.67368114 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749961 0.67368102 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.6736812 0.54999983 0.6875 0.5 0.68749994 0.56250006 0.67368102 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67368078 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749998 0.67367905 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67368096
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.67368478 0.65625 0.84375 0.61249977
		 0.6875 0.61888707 0.11762062 0.6011315 0.082773656 0.57347655 0.055118233 0.53862888
		 0.037362553 0.5 0.031244714 0.46137112 0.037362564 0.42652348 0.055118259 0.39886847
		 0.082773633 0.38111299 0.11762132 0.37499434 0.15625003 0.38111302 0.19487871 0.39886853
		 0.22972631 0.42652345 0.25738183 0.46137169 0.27513778 0.49999994 0.28125581 0.53862828
		 0.27513778 0.57347655 0.25738183 0.6011315 0.22972631 0.61888701 0.19487937 0.5 0.15625
		 0.62500519 0.15625 0.38749999 0.33354092 0.375 0.6665827 0.39999998 0.3335408 0.38749999
		 0.66658372 0.41249987 0.33354056 0.39999998 0.66658372 0.42499995 0.33354056 0.41249987
		 0.66658348 0.43749994 0.33354056 0.42499995 0.6665836 0.44999984 0.33354092 0.43750006
		 0.66658354 0.4624998 0.33354071 0.44999981 0.66658354 0.4749999 0.3335408 0.46249992
		 0.66658121 0.48749989 0.33354083 0.4749999 0.66658366 0.49999988 0.33354068 0.48749992
		 0.66658354 0.51249987 0.33354092 0.49999985 0.66658264 0.52499986 0.33354107 0.51249987
		 0.66658372 0.53749979 0.3335408 0.52499986 0.66658372 0.54999983 0.33354077 0.53749973
		 0.66658354 0.56249982 0.33354104 0.54999983 0.66658348 0.57499969 0.33354092 0.56249988
		 0.66658348 0.58749968 0.33354059 0.57499975 0.66658354 0.59999979 0.33354071 0.5874998
		 0.66658121 0.61249971 0.33354071 0.59999979 0.6665836 0.62499976 0.33354083 0.61249977
		 0.66658354 0.375 0.33354068 0.63578355 0.11213083 0.64860266 0.10796607 0.375 0.3125
		 0.62499976 0.3125 0.61550361 0.072330967 0.62640899 0.064408496 0.38749999 0.3125
		 0.58391869 0.040745173 0.59184152 0.029841021 0.39999998 0.3125 0.54411858 0.020466072
		 0.54828393 0.0076473355 0.41249987 0.3125 0.5 0.013478271 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.45588142 0.020466071 0.45171607 0.0076473504 0.43749994 0.3125 0.41608018
		 0.040745161 0.40815851 0.029841051 0.44999984 0.3125 0.38449642 0.072330959 0.37359107
		 0.064408526 0.4624998 0.3125 0.36421657 0.11213122 0.3513974 0.1079661 0.4749999
		 0.3125 0.35722727 0.15624999 0.34374997 0.15625 0.48749989 0.3125 0.36421657 0.20036866
		 0.3513974 0.2045339 0.49999988 0.3125 0.38449645 0.24016912 0.37359107 0.24809146
		 0.51249987 0.3125 0.41608018 0.27175504 0.40815854 0.28265893 0.52499986 0.3125 0.45588166
		 0.29203421 0.4517161 0.3048526 0.53749979 0.3125 0.49999997 0.29902196 0.5 0.3125
		 0.54999983 0.3125 0.54411834 0.29203421 0.54828387 0.3048526 0.56249982 0.3125 0.58391863
		 0.27175498 0.59184146 0.28265893 0.57499969 0.3125 0.61550361 0.24016914 0.62640893
		 0.24809146 0.58749968 0.3125 0.63578349 0.20036899 0.6486026 0.2045339 0.59999979
		 0.3125 0.64277166 0.15624999 0.61249971 0.3125 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0 -0.14713398 0 0 0.14713392 0 0.24880791 0.12906049 -0.080842495
		 0.2259407 0.13892719 -0.073410988 0.19606972 0.14493492 -0.063706875 0.15155411 0.14713392 -0.049242973
		 0.21164703 0.12906049 -0.1537714 0.1921978 0.13892719 -0.1396389 0.1667881 0.14493492 -0.1211791
		 0.1289196 0.14713392 -0.093666077 0.15377045 0.12906049 -0.21164799 0.13963699 0.13892719 -0.19219637
		 0.12117767 0.14493492 -0.1667881 0.093666077 0.14713392 -0.12892056 0.080842972 0.12906049 -0.24880695
		 0.073413849 0.13892719 -0.2259407 0.063709259 0.14493492 -0.19607162 0.049243927 0.14713392 -0.15155554
		 0 0.12906049 -0.26161051 0 0.13892719 -0.2375679 0 0.14493492 -0.20616102 0 0.14713392 -0.15935421
		 -0.080842972 0.12906049 -0.24880695 -0.073415756 0.13892719 -0.2259407 -0.063709259 0.14493492 -0.19607162
		 -0.049243927 0.14713392 -0.15155554 -0.15377045 0.12906049 -0.21164799 -0.13963699 0.13892719 -0.19219637
		 -0.12117958 0.14493492 -0.1667881 -0.093666077 0.14713392 -0.12892056 -0.21164703 0.12906049 -0.1537714
		 -0.1921978 0.13892719 -0.1396389 -0.1667881 0.14493492 -0.1211791 -0.12892151 0.14713392 -0.093666077
		 -0.24880791 0.12906049 -0.080842018 -0.2259407 0.13892719 -0.073410988 -0.19607162 0.14493492 -0.063706875
		 -0.15155602 0.14713392 -0.049242973 -0.26161194 0.12906049 0 -0.23756981 0.13892719 0
		 -0.2061615 0.14493492 0 -0.15935516 0.14713392 0 -0.24880791 0.12906049 0.080842495
		 -0.2259407 0.13892719 0.073413372 -0.19607162 0.14493492 0.063708305 -0.15155602 0.14713392 0.049244404
		 -0.21164703 0.12906049 0.1537714 -0.1921978 0.13892719 0.13963938 -0.1667881 0.14493492 0.12117958
		 -0.12892151 0.14713392 0.093666553 -0.15377045 0.12906049 0.21164799 -0.13963699 0.13892719 0.19219685
		 -0.12117958 0.14493492 0.16678858 -0.093666077 0.14713392 0.12892103 -0.080842972 0.12906049 0.24880743
		 -0.073415756 0.13892719 0.2259407 -0.063709259 0.14493492 0.1960721 -0.049243927 0.14713392 0.15155697
		 0 0.12906049 0.26161242 0 0.13892719 0.2375679 0 0.14493492 0.20616293 0 0.14713392 0.15935564
		 0.080842972 0.12906049 0.24880743 0.073413849 0.13892719 0.2259407 0.063709259 0.14493492 0.1960721
		 0.049243927 0.14713392 0.15155697 0.15377045 0.12906049 0.21164799 0.13963699 0.13892719 0.19219685
		 0.12117767 0.14493492 0.16678858 0.093666077 0.14713392 0.12892103 0.21164703 0.12906049 0.1537714
		 0.1921978 0.13892719 0.13963938 0.1667881 0.14493492 0.12117958 0.1289196 0.14713392 0.093666553
		 0.24880791 0.12906049 0.080842495 0.2259407 0.13892719 0.073413372 0.19606972 0.14493492 0.063708305
		 0.15155411 0.14713392 0.049244404 0.26160812 0.12906049 0 0.23756599 0.13892719 0
		 0.2061615 0.14493492 0 0.15935326 0.14713392 0 0.15615666 -0.14713398 -0.05073902
		 0.20859677 -0.14493513 -0.06777785 0.22855988 -0.13892776 -0.074263655 0.24880791 -0.13072157 -0.080842495
		 0.13283379 -0.14713398 -0.096510142 0.17744155 -0.14493513 -0.12891962 0.19442497 -0.13892776 -0.14125749
		 0.21164703 -0.13072157 -0.1537714 0.096509568 -0.14713398 -0.13283475 0.12891689 -0.14493513 -0.1774434
		 0.14125659 -0.13892776 -0.19442451 0.15377045 -0.13072157 -0.21164799 0.050737694 -0.14713398 -0.15615648
		 0.067777343 -0.14493513 -0.20859684 0.074265003 -0.13892776 -0.22855943 0.080842972 -0.13072157 -0.24880695
		 -4.1104676e-07 -0.14713398 -0.16419201 -1.3060421e-07 -0.14493513 -0.21933149 -5.3491803e-08 -0.13892776 -0.24032122
		 0 -0.13072157 -0.26161051 -0.050738513 -0.14713398 -0.15615648 -0.067777604 -0.14493513 -0.20859684
		 -0.074265108 -0.13892776 -0.22855943 -0.080842972 -0.13072157 -0.24880695 -0.096510395 -0.14713398 -0.13283475
		 -0.1289207 -0.14493513 -0.1774434 -0.14125669 -0.13892776 -0.19442451 -0.15377045 -0.13072157 -0.21164799
		 -0.13283461 -0.14713398 -0.096510142 -0.17744182 -0.14493513 -0.12891962 -0.19442508 -0.13892776 -0.14125749
		 -0.21164703 -0.13072157 -0.1537714 -0.15615748 -0.14713398 -0.050737895 -0.20859703 -0.14493513 -0.067776963
		 -0.22856 -0.13892776 -0.074262753 -0.24880791 -0.13072157 -0.080842018 -0.16419411 -0.14713398 2.0552338e-07
		 -0.2193339 -0.14493513 6.5302103e-08 -0.24032179 -0.13892776 5.3491803e-08 -0.26161194 -0.13072157 0
		 -0.15615748 -0.14713398 0.050738681 -0.20859703 -0.14493513 0.067777537 -0.22856 -0.13892776 0.074264213
		 -0.24880791 -0.13072157 0.080842495 -0.13283461 -0.14713398 0.096510559 -0.17744182 -0.14493513 0.12892109
		 -0.19442508 -0.13892776 0.14125805 -0.21164703 -0.13072157 0.1537714 -0.096510395 -0.14713398 0.13283554
		 -0.1289207 -0.14493513 0.17744398 -0.14125669 -0.13892776 0.19442463 -0.15377045 -0.13072157 0.21164799
		 -0.050738513 -0.14713398 0.15615802 -0.067777604 -0.14493513 0.20859785 -0.074265108 -0.13892776 0.22856
		 -0.080842972 -0.13072157 0.24880743 -4.1104676e-07 -0.14713398 0.16419391 -1.3060421e-07 -0.14493513 0.2193334
		 -5.3491803e-08 -0.13892776 0.24032313 0 -0.13072157 0.26161242 0.050737694 -0.14713398 0.15615802
		 0.067777343 -0.14493513 0.20859785 0.074265003 -0.13892776 0.22856 0.080842972 -0.13072157 0.24880743
		 0.096509568 -0.14713398 0.13283554 0.12891689 -0.14493513 0.17744398 0.14125659 -0.13892776 0.19442463
		 0.15377045 -0.13072157 0.21164799 0.13283379 -0.14713398 0.096510559 0.17744155 -0.14493513 0.12892109
		 0.19442497 -0.13892776 0.14125805 0.21164703 -0.13072157 0.1537714 0.15615666 -0.14713398 0.05073943
		 0.20859677 -0.14493513 0.067777976 0.22855988 -0.13892776 0.074264213 0.24880791 -0.13072157 0.080842495
		 0.16419029 -0.14713398 2.0552338e-07 0.21933009 -0.14493513 6.5302103e-08 0.24031988 -0.13892776 5.3491803e-08
		 0.26160812 -0.13072157 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 1
		 3 79 1 4 8 1 3 7 1 8 12 1 7 11 1 12 16 1 11 15 1 16 20 1 15 19 1 20 24 1 19 23 1
		 24 28 1 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1
		 43 47 1 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1
		 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 159 158 1 158 82 1 160 159 1 85 161 1
		 161 160 1 85 84 1;
	setAttr ".ed[166:331]" 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1
		 87 86 1 86 90 1 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1
		 95 94 1 94 98 1 101 100 1 105 101 1 100 99 1 99 98 1 98 102 1 105 104 1 109 105 1
		 104 103 1 103 102 1 102 106 1 109 108 1 113 109 1 108 107 1 107 106 1 106 110 1 113 112 1
		 117 113 1 112 111 1 111 110 1 110 114 1 117 116 1 121 117 1 116 115 1 115 114 1 114 118 1
		 121 120 1 125 121 1 120 119 1 119 118 1 118 122 1 125 124 1 129 125 1 124 123 1 123 122 1
		 122 126 1 129 128 1 133 129 1 128 127 1 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1
		 131 130 1 130 134 1 137 136 1 141 137 1 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1
		 140 139 1 139 138 1 138 142 1 145 144 1 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1
		 153 149 1 148 147 1 147 146 1 146 150 1 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1
		 157 156 1 161 157 1 156 155 1 155 154 1 154 158 1 82 0 1 0 86 1 0 90 1 0 94 1 0 98 1
		 0 102 1 0 106 1 0 110 1 0 114 1 0 118 1 0 122 1 0 126 1 0 130 1 0 134 1 0 138 1 0 142 1
		 0 146 1 0 150 1 0 154 1 0 158 1 89 6 1 2 85 1 93 10 1 97 14 1 101 18 1 105 22 1 109 26 1
		 113 30 1 117 34 1 121 38 1 125 42 1 129 46 1 133 50 1 137 54 1 141 58 1 145 62 1
		 149 66 1 153 70 1 157 74 1 161 78 1 84 160 1 83 159 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 1 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1
		 107 111 1 112 116 1 111 115 1 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1
		 128 132 1 127 131 1 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1;
	setAttr ".ed[332:339]" 144 148 1 143 147 1 148 152 1 147 151 1 152 156 1 151 155 1
		 156 160 1 155 159 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 144
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 106 108 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 108 110 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 110 112 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 112 114 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 114 116 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 116 118 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 118 120 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 120 122 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 122 124 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 124 126 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 126 128 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 128 130 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 130 132 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 132 134 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 134 136 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 136 138 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 138 140 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 140 142 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 142 144 81
		f 3 -170 260 261
		mu 0 3 85 84 103
		f 3 -175 -262 262
		mu 0 3 86 85 103
		f 3 -180 -263 263
		mu 0 3 87 86 103
		f 3 -185 -264 264
		mu 0 3 88 87 103
		f 3 -190 -265 265
		mu 0 3 89 88 103
		f 3 -195 -266 266
		mu 0 3 90 89 103
		f 3 -200 -267 267
		mu 0 3 91 90 103
		f 3 -205 -268 268
		mu 0 3 92 91 103
		f 3 -210 -269 269
		mu 0 3 93 92 103
		f 3 -215 -270 270
		mu 0 3 94 93 103
		f 3 -220 -271 271
		mu 0 3 95 94 103
		f 3 -225 -272 272
		mu 0 3 96 95 103
		f 3 -230 -273 273
		mu 0 3 97 96 103
		f 3 -235 -274 274
		mu 0 3 98 97 103
		f 3 -240 -275 275
		mu 0 3 99 98 103
		f 3 -245 -276 276
		mu 0 3 100 99 103
		f 3 -250 -277 277
		mu 0 3 101 100 103
		f 3 -255 -278 278
		mu 0 3 102 101 103
		f 3 -260 -279 279
		mu 0 3 104 102 103
		f 3 -162 -280 -261
		mu 0 3 84 104 103
		f 4 -167 280 -10 281
		mu 0 4 145 105 108 106
		f 4 -172 282 -15 -281
		mu 0 4 105 107 110 108
		f 4 -177 283 -20 -283
		mu 0 4 107 109 112 110
		f 4 -182 284 -25 -284
		mu 0 4 109 111 114 112
		f 4 -187 285 -30 -285
		mu 0 4 111 113 116 114
		f 4 -192 286 -35 -286
		mu 0 4 113 115 118 116
		f 4 -197 287 -40 -287
		mu 0 4 115 117 120 118
		f 4 -202 288 -45 -288
		mu 0 4 117 119 122 120
		f 4 -207 289 -50 -289
		mu 0 4 119 121 124 122
		f 4 -212 290 -55 -290
		mu 0 4 121 123 126 124
		f 4 -217 291 -60 -291
		mu 0 4 123 125 128 126
		f 4 -222 292 -65 -292
		mu 0 4 125 127 130 128
		f 4 -227 293 -70 -293
		mu 0 4 127 129 132 130
		f 4 -232 294 -75 -294
		mu 0 4 129 131 134 132
		f 4 -237 295 -80 -295
		mu 0 4 131 133 136 134
		f 4 -242 296 -85 -296
		mu 0 4 133 135 138 136
		f 4 -247 297 -90 -297
		mu 0 4 135 137 140 138
		f 4 -252 298 -95 -298
		mu 0 4 137 139 142 140
		f 4 -257 299 -100 -299
		mu 0 4 139 141 144 142
		f 4 -164 -282 -2 -300
		mu 0 4 141 143 21 144
		f 4 -166 163 164 -301
		mu 0 4 149 143 141 205
		f 4 -169 301 160 161
		mu 0 4 84 146 204 104
		f 4 -168 300 162 -302
		mu 0 4 146 147 206 204
		f 4 165 302 -171 166
		mu 0 4 145 148 152 105
		f 4 167 303 -173 -303
		mu 0 4 147 146 150 151
		f 4 168 169 -174 -304
		mu 0 4 146 84 85 150
		f 4 170 304 -176 171
		mu 0 4 105 152 155 107
		f 4 172 305 -178 -305
		mu 0 4 151 150 153 154
		f 4 173 174 -179 -306
		mu 0 4 150 85 86 153
		f 4 175 306 -181 176
		mu 0 4 107 155 158 109
		f 4 177 307 -183 -307
		mu 0 4 154 153 156 157
		f 4 178 179 -184 -308
		mu 0 4 153 86 87 156
		f 4 180 308 -186 181
		mu 0 4 109 158 161 111
		f 4 182 309 -188 -309
		mu 0 4 157 156 159 160
		f 4 183 184 -189 -310
		mu 0 4 156 87 88 159
		f 4 185 310 -191 186
		mu 0 4 111 161 164 113
		f 4 187 311 -193 -311
		mu 0 4 160 159 162 163
		f 4 188 189 -194 -312
		mu 0 4 159 88 89 162
		f 4 190 312 -196 191
		mu 0 4 113 164 167 115
		f 4 192 313 -198 -313
		mu 0 4 163 162 165 166
		f 4 193 194 -199 -314
		mu 0 4 162 89 90 165
		f 4 195 314 -201 196
		mu 0 4 115 167 170 117
		f 4 197 315 -203 -315
		mu 0 4 166 165 168 169
		f 4 198 199 -204 -316
		mu 0 4 165 90 91 168
		f 4 200 316 -206 201
		mu 0 4 117 170 173 119
		f 4 202 317 -208 -317
		mu 0 4 169 168 171 172
		f 4 203 204 -209 -318
		mu 0 4 168 91 92 171
		f 4 205 318 -211 206
		mu 0 4 119 173 176 121
		f 4 207 319 -213 -319
		mu 0 4 172 171 174 175
		f 4 208 209 -214 -320
		mu 0 4 171 92 93 174
		f 4 210 320 -216 211
		mu 0 4 121 176 179 123
		f 4 212 321 -218 -321
		mu 0 4 175 174 177 178
		f 4 213 214 -219 -322
		mu 0 4 174 93 94 177
		f 4 215 322 -221 216
		mu 0 4 123 179 182 125
		f 4 217 323 -223 -323
		mu 0 4 178 177 180 181
		f 4 218 219 -224 -324
		mu 0 4 177 94 95 180
		f 4 220 324 -226 221
		mu 0 4 125 182 185 127
		f 4 222 325 -228 -325
		mu 0 4 181 180 183 184
		f 4 223 224 -229 -326
		mu 0 4 180 95 96 183
		f 4 225 326 -231 226
		mu 0 4 127 185 188 129
		f 4 227 327 -233 -327
		mu 0 4 184 183 186 187
		f 4 228 229 -234 -328
		mu 0 4 183 96 97 186
		f 4 230 328 -236 231
		mu 0 4 129 188 191 131
		f 4 232 329 -238 -329
		mu 0 4 187 186 189 190
		f 4 233 234 -239 -330
		mu 0 4 186 97 98 189
		f 4 235 330 -241 236
		mu 0 4 131 191 194 133
		f 4 237 331 -243 -331
		mu 0 4 190 189 192 193
		f 4 238 239 -244 -332
		mu 0 4 189 98 99 192
		f 4 240 332 -246 241
		mu 0 4 133 194 197 135
		f 4 242 333 -248 -333
		mu 0 4 193 192 195 196
		f 4 243 244 -249 -334
		mu 0 4 192 99 100 195
		f 4 245 334 -251 246
		mu 0 4 135 197 200 137
		f 4 247 335 -253 -335
		mu 0 4 196 195 198 199
		f 4 248 249 -254 -336
		mu 0 4 195 100 101 198
		f 4 250 336 -256 251
		mu 0 4 137 200 203 139
		f 4 252 337 -258 -337
		mu 0 4 199 198 201 202
		f 4 253 254 -259 -338
		mu 0 4 198 101 102 201
		f 4 255 338 -165 256
		mu 0 4 139 203 205 141
		f 4 257 339 -163 -339
		mu 0 4 202 201 204 206
		f 4 258 259 -161 -340
		mu 0 4 201 102 104 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3" -p "group13";
	rename -uid "3034D26F-440B-A610-9A38-5B8BC6892B96";
	setAttr ".t" -type "double3" 10.532401020114627 0.46532381352236668 2.9720472571869232 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.042945026416325076 0.042945026416325076 0.042945026416325076 ;
createNode mesh -n "pTorusShape3" -p "|group5|group8|group12|group13|pTorus3";
	rename -uid "DF4FE660-451E-3161-EBD9-8FAC614B67B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.51343262 0 -0.16682436 0.43675187 0 -0.3173188 0.3173188 0 -0.43675184
		 0.16682434 0 -0.51343256 0 0 -0.53985488 -0.16682434 0 -0.5134325 -0.31731874 0 -0.43675175
		 -0.43675172 0 -0.31731868 -0.51343244 0 -0.1668243 -0.53985476 0 0 -0.51343244 0 0.1668243
		 -0.43675169 0 0.31731865 -0.31731865 0 0.43675166 -0.1668243 0 0.51343238 -1.6088922e-08 0 0.53985471
		 0.16682425 0 0.51343232 0.31731859 0 0.43675163 0.43675157 0 0.31731862 0.51343226 0 0.16682427
		 0.53985465 0 0 0.53670663 0.1545085 -0.17438656 0.45654997 0.1545085 -0.33170295
		 0.33170295 0.1545085 -0.45654991 0.17438653 0.1545085 -0.53670657 0 0.1545085 -0.5643267
		 -0.17438653 0.1545085 -0.53670657 -0.33170286 0.1545085 -0.45654982 -0.45654979 0.1545085 -0.33170283
		 -0.53670645 0.1545085 -0.17438649 -0.56432652 0.1545085 0 -0.53670645 0.1545085 0.17438649
		 -0.45654976 0.1545085 0.3317028 -0.3317028 0.1545085 0.45654973 -0.17438649 0.1545085 0.53670639
		 -1.6818237e-08 0.1545085 0.56432647 0.17438644 0.1545085 0.53670633 0.33170274 0.1545085 0.4565497
		 0.45654964 0.1545085 0.33170277 0.53670633 0.1545085 0.17438646 0.56432641 0.1545085 0
		 0.60425049 0.29389265 -0.19633289 0.5140062 0.29389265 -0.37344733 0.37344733 0.29389265 -0.51400614
		 0.19633287 0.29389265 -0.60425043 0 0.29389265 -0.63534647 -0.19633287 0.29389265 -0.60425037
		 -0.37344727 0.29389265 -0.51400602 -0.51400602 0.29389265 -0.37344721 -0.60425031 0.29389265 -0.19633281
		 -0.63534635 0.29389265 0 -0.60425031 0.29389265 0.19633281 -0.51400596 0.29389265 0.37344718
		 -0.37344718 0.29389265 0.51400596 -0.19633281 0.29389265 0.60425019 -1.8934792e-08 0.29389265 0.63534623
		 0.19633275 0.29389265 0.60425019 0.37344712 0.29389265 0.5140059 0.51400584 0.29389265 0.37344715
		 0.60425013 0.29389265 0.19633277 0.63534617 0.29389265 0 0.70945251 0.40450853 -0.23051508
		 0.60349637 0.40450853 -0.43846574 0.43846574 0.40450853 -0.60349631 0.23051506 0.40450853 -0.70945239
		 0 0.40450853 -0.74596238 -0.23051506 0.40450853 -0.70945239 -0.43846565 0.40450853 -0.60349619
		 -0.60349613 0.40450853 -0.4384656 -0.70945221 0.40450853 -0.23051499 -0.7459622 0.40450853 0
		 -0.70945221 0.40450853 0.23051499 -0.60349607 0.40450853 0.43846557 -0.43846557 0.40450853 0.60349607
		 -0.23051499 0.40450853 0.70945215 -2.2231401e-08 0.40450853 0.74596208 0.23051493 0.40450853 0.70945209
		 0.43846548 0.40450853 0.60349602 0.60349596 0.40450853 0.43846551 0.70945203 0.40450853 0.23051494
		 0.74596202 0.40450853 0 0.84201479 0.4755283 -0.27358717 0.71626061 0.4755283 -0.52039373
		 0.52039373 0.4755283 -0.71626055 0.27358717 0.4755283 -0.84201467 0 0.4755283 -0.88534659
		 -0.27358717 0.4755283 -0.84201461 -0.52039361 0.4755283 -0.71626037 -0.71626031 0.4755283 -0.52039355
		 -0.84201449 0.4755283 -0.27358708 -0.88534641 0.4755283 0 -0.84201449 0.4755283 0.27358708
		 -0.71626025 0.4755283 0.52039355 -0.52039355 0.4755283 0.71626019 -0.27358708 0.4755283 0.84201437
		 -2.6385372e-08 0.4755283 0.88534629 0.27358699 0.4755283 0.84201431 0.52039343 0.4755283 0.71626014
		 0.71626014 0.4755283 0.52039349 0.84201425 0.4755283 0.27358702 0.88534617 0.4755283 0
		 0.98896116 0.50000006 -0.32133296 0.84126067 0.50000006 -0.6112116 0.6112116 0.50000006 -0.84126061
		 0.32133293 0.50000006 -0.98896104 0 0.50000006 -1.039855123 -0.32133293 0.50000006 -0.98896098
		 -0.61121148 0.50000006 -0.84126037 -0.84126031 0.50000006 -0.61121142 -0.9889608 0.50000006 -0.32133284
		 -1.039854884 0.50000006 0 -0.9889608 0.50000006 0.32133284 -0.84126025 0.50000006 0.61121136
		 -0.61121136 0.50000006 0.84126019 -0.32133284 0.50000006 0.98896068 -3.0990083e-08 0.50000006 1.039854765
		 0.32133272 0.50000006 0.98896062 0.61121124 0.50000006 0.84126014 0.84126008 0.50000006 0.6112113
		 0.98896056 0.50000006 0.32133275 1.039854646 0.50000006 0 1.13590753 0.47552833 -0.36907873
		 0.96626073 0.47552833 -0.70202947 0.70202947 0.47552833 -0.96626061 0.3690787 0.47552833 -1.13590741
		 0 0.47552833 -1.19436371 -0.3690787 0.47552833 -1.13590741 -0.70202929 0.47552833 -0.96626043
		 -0.96626037 0.47552833 -0.70202923 -1.13590717 0.47552833 -0.36907858 -1.19436336 0.47552833 0
		 -1.13590717 0.47552833 0.36907858 -0.96626025 0.47552833 0.70202917 -0.70202917 0.47552833 0.96626019
		 -0.36907858 0.47552833 1.13590705 -3.5594795e-08 0.47552833 1.19436324 0.36907849 0.47552833 1.13590693
		 0.70202899 0.47552833 0.96626014 0.96626008 0.47552833 0.70202911 1.13590682 0.47552833 0.36907852
		 1.19436312 0.47552833 0 1.26846993 0.40450856 -0.41215086 1.07902503 0.40450856 -0.78395748
		 0.78395748 0.40450856 -1.079024911 0.41215083 0.40450856 -1.26846981 0 0.40450856 -1.33374798
		 -0.41215083 0.40450856 -1.26846969 -0.78395736 0.40450856 -1.079024673 -1.079024673 0.40450856 -0.78395724
		 -1.26846945 0.40450856 -0.41215071 -1.33374774 0.40450856 0 -1.26846945 0.40450856 0.41215071
		 -1.079024553 0.40450856 0.78395718 -0.78395718 0.40450856 1.079024434 -0.41215071 0.40450856 1.26846933
		 -3.974877e-08 0.40450856 1.33374751 0.41215059 0.40450856 1.26846921 0.783957 0.40450856 1.079024434
		 1.079024315 0.40450856 0.78395712 1.26846921 0.40450856 0.41215062 1.33374739 0.40450856 0
		 1.37367201 0.29389268 -0.44633305 1.16851521 0.29389268 -0.8489759 0.8489759 0.29389268 -1.16851509
		 0.44633302 0.29389268 -1.37367177 0 0.29389268 -1.44436395 -0.44633302 0.29389268 -1.37367165;
	setAttr ".vt[166:331]" -0.84897572 0.29389268 -1.16851485 -1.16851473 0.29389268 -0.84897566
		 -1.37367141 0.29389268 -0.44633287 -1.44436359 0.29389268 0 -1.37367141 0.29389268 0.44633287
		 -1.16851473 0.29389268 0.8489756 -0.8489756 0.29389268 1.16851461 -0.44633287 0.29389268 1.37367129
		 -4.3045379e-08 0.29389268 1.44436336 0.44633275 0.29389268 1.37367117 0.84897542 0.29389268 1.16851449
		 1.16851437 0.29389268 0.84897548 1.37367105 0.29389268 0.44633281 1.44436324 0.29389268 0
		 1.44121587 0.15450853 -0.46827939 1.22597146 0.15450853 -0.89072031 0.89072031 0.15450853 -1.22597134
		 0.46827933 0.15450853 -1.44121563 0 0.15450853 -1.51538372 -0.46827933 0.15450853 -1.44121552
		 -0.89072013 0.15450853 -1.2259711 -1.22597098 0.15450853 -0.89072007 -1.44121528 0.15450853 -0.46827921
		 -1.51538336 0.15450853 0 -1.44121528 0.15450853 0.46827921 -1.22597086 0.15450853 0.89071995
		 -0.89071995 0.15450853 1.22597075 -0.46827921 0.15450853 1.44121516 -4.5161933e-08 0.15450853 1.51538324
		 0.46827906 0.15450853 1.44121504 0.89071977 0.15450853 1.22597075 1.22597063 0.15450853 0.89071983
		 1.44121492 0.15450853 0.46827912 1.51538301 0.15450853 0 1.46448982 0 -0.47584158
		 1.2457695 0 -0.90510446 0.90510446 0 -1.24576938 0.47584152 0 -1.4644897 0 0 -1.53985548
		 -0.47584152 0 -1.46448958 -0.90510428 0 -1.24576914 -1.24576902 0 -0.90510416 -1.46448934 0 -0.4758414
		 -1.53985512 0 0 -1.46448934 0 0.4758414 -1.2457689 0 0.9051041 -0.9051041 0 1.2457689
		 -0.4758414 0 1.4644891 -4.5891248e-08 0 1.539855 0.47584125 0 1.46448898 0.90510392 0 1.24576879
		 1.24576867 0 0.90510398 1.46448898 0 0.47584131 1.53985476 0 0 1.44121587 -0.15450853 -0.46827939
		 1.22597146 -0.15450853 -0.89072031 0.89072031 -0.15450853 -1.22597134 0.46827933 -0.15450853 -1.44121563
		 0 -0.15450853 -1.51538372 -0.46827933 -0.15450853 -1.44121552 -0.89072013 -0.15450853 -1.2259711
		 -1.22597098 -0.15450853 -0.89072007 -1.44121528 -0.15450853 -0.46827921 -1.51538336 -0.15450853 0
		 -1.44121528 -0.15450853 0.46827921 -1.22597086 -0.15450853 0.89071995 -0.89071995 -0.15450853 1.22597075
		 -0.46827921 -0.15450853 1.44121516 -4.5161933e-08 -0.15450853 1.51538324 0.46827906 -0.15450853 1.44121504
		 0.89071977 -0.15450853 1.22597075 1.22597063 -0.15450853 0.89071983 1.44121492 -0.15450853 0.46827912
		 1.51538301 -0.15450853 0 1.37367201 -0.29389271 -0.44633305 1.16851521 -0.29389271 -0.8489759
		 0.8489759 -0.29389271 -1.16851509 0.44633302 -0.29389271 -1.37367177 0 -0.29389271 -1.44436395
		 -0.44633302 -0.29389271 -1.37367165 -0.84897572 -0.29389271 -1.16851485 -1.16851473 -0.29389271 -0.84897566
		 -1.37367141 -0.29389271 -0.44633287 -1.44436359 -0.29389271 0 -1.37367141 -0.29389271 0.44633287
		 -1.16851473 -0.29389271 0.8489756 -0.8489756 -0.29389271 1.16851461 -0.44633287 -0.29389271 1.37367129
		 -4.3045379e-08 -0.29389271 1.44436336 0.44633275 -0.29389271 1.37367117 0.84897542 -0.29389271 1.16851449
		 1.16851437 -0.29389271 0.84897548 1.37367105 -0.29389271 0.44633281 1.44436324 -0.29389271 0
		 1.26846993 -0.40450865 -0.41215086 1.07902503 -0.40450865 -0.78395748 0.78395748 -0.40450865 -1.079024911
		 0.41215083 -0.40450865 -1.26846981 0 -0.40450865 -1.33374798 -0.41215083 -0.40450865 -1.26846969
		 -0.78395736 -0.40450865 -1.079024673 -1.079024673 -0.40450865 -0.78395724 -1.26846945 -0.40450865 -0.41215071
		 -1.33374774 -0.40450865 0 -1.26846945 -0.40450865 0.41215071 -1.079024553 -0.40450865 0.78395718
		 -0.78395718 -0.40450865 1.079024434 -0.41215071 -0.40450865 1.26846933 -3.974877e-08 -0.40450865 1.33374751
		 0.41215059 -0.40450865 1.26846921 0.783957 -0.40450865 1.079024434 1.079024315 -0.40450865 0.78395712
		 1.26846921 -0.40450865 0.41215062 1.33374739 -0.40450865 0 1.13590765 -0.47552848 -0.36907876
		 0.96626079 -0.47552848 -0.70202953 0.70202953 -0.47552848 -0.96626073 0.36907873 -0.47552848 -1.13590753
		 0 -0.47552848 -1.19436383 -0.36907873 -0.47552848 -1.13590741 -0.70202935 -0.47552848 -0.96626049
		 -0.96626043 -0.47552848 -0.70202929 -1.13590729 -0.47552848 -0.36907861 -1.19436347 -0.47552848 0
		 -1.13590729 -0.47552848 0.36907861 -0.96626037 -0.47552848 0.70202923 -0.70202923 -0.47552848 0.96626031
		 -0.36907861 -0.47552848 1.13590705 -3.5594798e-08 -0.47552848 1.19436336 0.36907852 -0.47552848 1.13590705
		 0.70202911 -0.47552848 0.96626025 0.96626019 -0.47552848 0.70202917 1.13590693 -0.47552848 0.36907855
		 1.19436324 -0.47552848 0 0.98896116 -0.50000024 -0.32133296 0.84126067 -0.50000024 -0.6112116
		 0.6112116 -0.50000024 -0.84126061 0.32133293 -0.50000024 -0.98896104 0 -0.50000024 -1.039855123
		 -0.32133293 -0.50000024 -0.98896098 -0.61121148 -0.50000024 -0.84126037 -0.84126031 -0.50000024 -0.61121142
		 -0.9889608 -0.50000024 -0.32133284 -1.039854884 -0.50000024 0 -0.9889608 -0.50000024 0.32133284
		 -0.84126025 -0.50000024 0.61121136 -0.61121136 -0.50000024 0.84126019 -0.32133284 -0.50000024 0.98896068
		 -3.0990083e-08 -0.50000024 1.039854765 0.32133272 -0.50000024 0.98896062 0.61121124 -0.50000024 0.84126014
		 0.84126008 -0.50000024 0.6112113 0.98896056 -0.50000024 0.32133275 1.039854646 -0.50000024 0
		 0.84201467 -0.47552851 -0.27358714 0.71626049 -0.47552851 -0.52039367 0.52039367 -0.47552851 -0.71626043
		 0.27358711 -0.47552851 -0.84201455 0 -0.47552851 -0.88534647 -0.27358711 -0.47552851 -0.84201455
		 -0.52039355 -0.47552851 -0.71626025 -0.71626019 -0.47552851 -0.52039349 -0.84201437 -0.47552851 -0.27358705
		 -0.88534629 -0.47552851 0 -0.84201437 -0.47552851 0.27358705 -0.71626019 -0.47552851 0.52039343;
	setAttr ".vt[332:399]" -0.52039343 -0.47552851 0.71626014 -0.27358705 -0.47552851 0.84201425
		 -2.6385369e-08 -0.47552851 0.88534617 0.27358696 -0.47552851 0.84201419 0.52039337 -0.47552851 0.71626008
		 0.71626002 -0.47552851 0.52039337 0.84201413 -0.47552851 0.27358699 0.88534606 -0.47552851 0
		 0.70945233 -0.40450874 -0.23051503 0.60349619 -0.40450874 -0.43846563 0.43846563 -0.40450874 -0.60349619
		 0.230515 -0.40450874 -0.70945227 0 -0.40450874 -0.7459622 -0.230515 -0.40450874 -0.70945221
		 -0.43846554 -0.40450874 -0.60349602 -0.60349602 -0.40450874 -0.43846551 -0.70945209 -0.40450874 -0.23051494
		 -0.74596202 -0.40450874 0 -0.70945209 -0.40450874 0.23051494 -0.60349596 -0.40450874 0.43846545
		 -0.43846545 -0.40450874 0.6034959 -0.23051494 -0.40450874 0.70945197 -2.2231395e-08 -0.40450874 0.7459619
		 0.23051487 -0.40450874 0.70945191 0.43846536 -0.40450874 0.60349584 0.60349584 -0.40450874 0.43846542
		 0.70945191 -0.40450874 0.2305149 0.74596184 -0.40450874 0 0.60425025 -0.2938928 -0.1963328
		 0.51400596 -0.2938928 -0.37344715 0.37344715 -0.2938928 -0.5140059 0.19633277 -0.2938928 -0.60425013
		 0 -0.2938928 -0.63534617 -0.19633277 -0.2938928 -0.60425013 -0.37344709 -0.2938928 -0.51400578
		 -0.51400578 -0.2938928 -0.37344703 -0.60425001 -0.2938928 -0.19633272 -0.63534606 -0.2938928 0
		 -0.60425001 -0.2938928 0.19633272 -0.51400572 -0.2938928 0.373447 -0.373447 -0.2938928 0.51400572
		 -0.19633272 -0.2938928 0.60424995 -1.8934783e-08 -0.2938928 0.63534594 0.19633266 -0.2938928 0.60424989
		 0.37344694 -0.2938928 0.51400566 0.5140056 -0.2938928 0.37344697 0.60424984 -0.2938928 0.19633268
		 0.63534588 -0.2938928 0 0.53670633 -0.15450859 -0.17438644 0.45654967 -0.15450859 -0.33170274
		 0.33170274 -0.15450859 -0.45654964 0.17438643 -0.15450859 -0.53670627 0 -0.15450859 -0.56432635
		 -0.17438643 -0.15450859 -0.53670621 -0.33170265 -0.15450859 -0.45654953 -0.4565495 -0.15450859 -0.33170262
		 -0.53670609 -0.15450859 -0.17438638 -0.56432617 -0.15450859 0 -0.53670609 -0.15450859 0.17438638
		 -0.45654947 -0.15450859 0.33170259 -0.33170259 -0.15450859 0.45654944 -0.17438638 -0.15450859 0.53670603
		 -1.6818227e-08 -0.15450859 0.56432611 0.17438632 -0.15450859 0.53670603 0.33170253 -0.15450859 0.45654941
		 0.45654938 -0.15450859 0.33170256 0.53670597 -0.15450859 0.17438634 0.56432605 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14" -p "group12";
	rename -uid "68952A0D-4C9D-707F-79B1-A3B85EE55875";
	setAttr ".t" -type "double3" -2.4074221638913409 0 0.47977522226661312 ;
	setAttr ".r" -type "double3" 0 27.053065074919989 0 ;
	setAttr ".rp" -type "double3" 10.532401980726775 -0.12297839225619406 2.9720472722582372 ;
	setAttr ".sp" -type "double3" 10.532401980726775 -0.12297839225619406 2.9720472722582372 ;
createNode transform -n "pCylinder14" -p "group14";
	rename -uid "DE530992-4EB3-2FFA-4F9E-55881201EE78";
	setAttr ".t" -type "double3" 10.532401987715557 0.14713397516650281 2.9720472623296397 ;
	setAttr ".s" -type "double3" 0.58314255639705792 1.8358259779730846 0.58314255639705792 ;
createNode mesh -n "pCylinderShape14" -p "|group5|group8|group12|group14|pCylinder14";
	rename -uid "F00CFDE2-4BAA-F5CC-6930-C69F3E6DA015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[80:99]" "f[121:122]" "f[124:125]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[100:120]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[162]" "f[165]" "f[168]" "f[171]" "f[174]" "f[177]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.60112995 0.91722506
		 0.57347506 0.94487983 0.53862828 0.96263564 0.5 0.96875346 0.46137166 0.96263582
		 0.42652497 0.94487983 0.39887023 0.91722494 0.38111374 0.88237852 0.3749963 0.84375
		 0.38111368 0.80512148 0.39886999 0.77027476 0.42652494 0.74261993 0.46137157 0.72486395
		 0.5 0.71874624 0.5386284 0.72486401 0.57347512 0.74261975 0.60113007 0.7702747 0.61888522
		 0.80512172 0.62500256 0.84375 0.61888516 0.88237834 0.5 0.84375 0.62499976 0.66658348
		 0.375 0.67389733 0.62499976 0.67389786 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749981 0.67368382 0.38749999 0.6875 0.62640893 0.93559146 0.39999992 0.67368114
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249976 0.6736809 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499995 0.67368102 0.42499995 0.6875 0.5 1 0.43750018 0.6736809 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999984 0.6736812 0.44999993 0.6875 0.40815854 0.97015893
		 0.4625001 0.67367905 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.67368138
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749992 0.67368114 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.67368072 0.49999988 0.6875 0.3513974 0.79546607 0.51249969 0.67368066
		 0.51249987 0.6875 0.37359107 0.75190854 0.52499992 0.67368114 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749961 0.67368102 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.6736812 0.54999983 0.6875 0.5 0.68749994 0.56250006 0.67368102 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499981 0.67368078 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749998 0.67367905 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.67368096
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.67368478 0.65625 0.84375 0.61249977
		 0.6875 0.61888707 0.11762062 0.6011315 0.082773656 0.57347655 0.055118233 0.53862888
		 0.037362553 0.5 0.031244714 0.46137112 0.037362564 0.42652348 0.055118259 0.39886847
		 0.082773633 0.38111299 0.11762132 0.37499434 0.15625003 0.38111302 0.19487871 0.39886853
		 0.22972631 0.42652345 0.25738183 0.46137169 0.27513778 0.49999994 0.28125581 0.53862828
		 0.27513778 0.57347655 0.25738183 0.6011315 0.22972631 0.61888701 0.19487937 0.5 0.15625
		 0.62500519 0.15625 0.38749999 0.33354092 0.375 0.6665827 0.39999998 0.3335408 0.38749999
		 0.66658372 0.41249987 0.33354056 0.39999998 0.66658372 0.42499995 0.33354056 0.41249987
		 0.66658348 0.43749994 0.33354056 0.42499995 0.6665836 0.44999984 0.33354092 0.43750006
		 0.66658354 0.4624998 0.33354071 0.44999981 0.66658354 0.4749999 0.3335408 0.46249992
		 0.66658121 0.48749989 0.33354083 0.4749999 0.66658366 0.49999988 0.33354068 0.48749992
		 0.66658354 0.51249987 0.33354092 0.49999985 0.66658264 0.52499986 0.33354107 0.51249987
		 0.66658372 0.53749979 0.3335408 0.52499986 0.66658372 0.54999983 0.33354077 0.53749973
		 0.66658354 0.56249982 0.33354104 0.54999983 0.66658348 0.57499969 0.33354092 0.56249988
		 0.66658348 0.58749968 0.33354059 0.57499975 0.66658354 0.59999979 0.33354071 0.5874998
		 0.66658121 0.61249971 0.33354071 0.59999979 0.6665836 0.62499976 0.33354083 0.61249977
		 0.66658354 0.375 0.33354068 0.63578355 0.11213083 0.64860266 0.10796607 0.375 0.3125
		 0.62499976 0.3125 0.61550361 0.072330967 0.62640899 0.064408496 0.38749999 0.3125
		 0.58391869 0.040745173 0.59184152 0.029841021 0.39999998 0.3125 0.54411858 0.020466072
		 0.54828393 0.0076473355 0.41249987 0.3125 0.5 0.013478271 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.45588142 0.020466071 0.45171607 0.0076473504 0.43749994 0.3125 0.41608018
		 0.040745161 0.40815851 0.029841051 0.44999984 0.3125 0.38449642 0.072330959 0.37359107
		 0.064408526 0.4624998 0.3125 0.36421657 0.11213122 0.3513974 0.1079661 0.4749999
		 0.3125 0.35722727 0.15624999 0.34374997 0.15625 0.48749989 0.3125 0.36421657 0.20036866
		 0.3513974 0.2045339 0.49999988 0.3125 0.38449645 0.24016912 0.37359107 0.24809146
		 0.51249987 0.3125 0.41608018 0.27175504 0.40815854 0.28265893 0.52499986 0.3125 0.45588166
		 0.29203421 0.4517161 0.3048526 0.53749979 0.3125 0.49999997 0.29902196 0.5 0.3125
		 0.54999983 0.3125 0.54411834 0.29203421 0.54828387 0.3048526 0.56249982 0.3125 0.58391863
		 0.27175498 0.59184146 0.28265893 0.57499969 0.3125 0.61550361 0.24016914 0.62640893
		 0.24809146 0.58749968 0.3125 0.63578349 0.20036899 0.6486026 0.2045339 0.59999979
		 0.3125 0.64277166 0.15624999 0.61249971 0.3125 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0 -0.14713398 0 0 0.14713392 0 0.24880791 0.12906049 -0.080842495
		 0.2259407 0.13892719 -0.073410988 0.19606972 0.14493492 -0.063706875 0.15155411 0.14713392 -0.049242973
		 0.21164703 0.12906049 -0.1537714 0.1921978 0.13892719 -0.1396389 0.1667881 0.14493492 -0.1211791
		 0.1289196 0.14713392 -0.093666077 0.15377045 0.12906049 -0.21164799 0.13963699 0.13892719 -0.19219637
		 0.12117767 0.14493492 -0.1667881 0.093666077 0.14713392 -0.12892056 0.080842972 0.12906049 -0.24880695
		 0.073413849 0.13892719 -0.2259407 0.063709259 0.14493492 -0.19607162 0.049243927 0.14713392 -0.15155554
		 0 0.12906049 -0.26161051 0 0.13892719 -0.2375679 0 0.14493492 -0.20616102 0 0.14713392 -0.15935421
		 -0.080842972 0.12906049 -0.24880695 -0.073415756 0.13892719 -0.2259407 -0.063709259 0.14493492 -0.19607162
		 -0.049243927 0.14713392 -0.15155554 -0.15377045 0.12906049 -0.21164799 -0.13963699 0.13892719 -0.19219637
		 -0.12117958 0.14493492 -0.1667881 -0.093666077 0.14713392 -0.12892056 -0.21164703 0.12906049 -0.1537714
		 -0.1921978 0.13892719 -0.1396389 -0.1667881 0.14493492 -0.1211791 -0.12892151 0.14713392 -0.093666077
		 -0.24880791 0.12906049 -0.080842018 -0.2259407 0.13892719 -0.073410988 -0.19607162 0.14493492 -0.063706875
		 -0.15155602 0.14713392 -0.049242973 -0.26161194 0.12906049 0 -0.23756981 0.13892719 0
		 -0.2061615 0.14493492 0 -0.15935516 0.14713392 0 -0.24880791 0.12906049 0.080842495
		 -0.2259407 0.13892719 0.073413372 -0.19607162 0.14493492 0.063708305 -0.15155602 0.14713392 0.049244404
		 -0.21164703 0.12906049 0.1537714 -0.1921978 0.13892719 0.13963938 -0.1667881 0.14493492 0.12117958
		 -0.12892151 0.14713392 0.093666553 -0.15377045 0.12906049 0.21164799 -0.13963699 0.13892719 0.19219685
		 -0.12117958 0.14493492 0.16678858 -0.093666077 0.14713392 0.12892103 -0.080842972 0.12906049 0.24880743
		 -0.073415756 0.13892719 0.2259407 -0.063709259 0.14493492 0.1960721 -0.049243927 0.14713392 0.15155697
		 0 0.12906049 0.26161242 0 0.13892719 0.2375679 0 0.14493492 0.20616293 0 0.14713392 0.15935564
		 0.080842972 0.12906049 0.24880743 0.073413849 0.13892719 0.2259407 0.063709259 0.14493492 0.1960721
		 0.049243927 0.14713392 0.15155697 0.15377045 0.12906049 0.21164799 0.13963699 0.13892719 0.19219685
		 0.12117767 0.14493492 0.16678858 0.093666077 0.14713392 0.12892103 0.21164703 0.12906049 0.1537714
		 0.1921978 0.13892719 0.13963938 0.1667881 0.14493492 0.12117958 0.1289196 0.14713392 0.093666553
		 0.24880791 0.12906049 0.080842495 0.2259407 0.13892719 0.073413372 0.19606972 0.14493492 0.063708305
		 0.15155411 0.14713392 0.049244404 0.26160812 0.12906049 0 0.23756599 0.13892719 0
		 0.2061615 0.14493492 0 0.15935326 0.14713392 0 0.15615666 -0.14713398 -0.05073902
		 0.20859677 -0.14493513 -0.06777785 0.22855988 -0.13892776 -0.074263655 0.24880791 -0.13072157 -0.080842495
		 0.13283379 -0.14713398 -0.096510142 0.17744155 -0.14493513 -0.12891962 0.19442497 -0.13892776 -0.14125749
		 0.21164703 -0.13072157 -0.1537714 0.096509568 -0.14713398 -0.13283475 0.12891689 -0.14493513 -0.1774434
		 0.14125659 -0.13892776 -0.19442451 0.15377045 -0.13072157 -0.21164799 0.050737694 -0.14713398 -0.15615648
		 0.067777343 -0.14493513 -0.20859684 0.074265003 -0.13892776 -0.22855943 0.080842972 -0.13072157 -0.24880695
		 -4.1104676e-07 -0.14713398 -0.16419201 -1.3060421e-07 -0.14493513 -0.21933149 -5.3491803e-08 -0.13892776 -0.24032122
		 0 -0.13072157 -0.26161051 -0.050738513 -0.14713398 -0.15615648 -0.067777604 -0.14493513 -0.20859684
		 -0.074265108 -0.13892776 -0.22855943 -0.080842972 -0.13072157 -0.24880695 -0.096510395 -0.14713398 -0.13283475
		 -0.1289207 -0.14493513 -0.1774434 -0.14125669 -0.13892776 -0.19442451 -0.15377045 -0.13072157 -0.21164799
		 -0.13283461 -0.14713398 -0.096510142 -0.17744182 -0.14493513 -0.12891962 -0.19442508 -0.13892776 -0.14125749
		 -0.21164703 -0.13072157 -0.1537714 -0.15615748 -0.14713398 -0.050737895 -0.20859703 -0.14493513 -0.067776963
		 -0.22856 -0.13892776 -0.074262753 -0.24880791 -0.13072157 -0.080842018 -0.16419411 -0.14713398 2.0552338e-07
		 -0.2193339 -0.14493513 6.5302103e-08 -0.24032179 -0.13892776 5.3491803e-08 -0.26161194 -0.13072157 0
		 -0.15615748 -0.14713398 0.050738681 -0.20859703 -0.14493513 0.067777537 -0.22856 -0.13892776 0.074264213
		 -0.24880791 -0.13072157 0.080842495 -0.13283461 -0.14713398 0.096510559 -0.17744182 -0.14493513 0.12892109
		 -0.19442508 -0.13892776 0.14125805 -0.21164703 -0.13072157 0.1537714 -0.096510395 -0.14713398 0.13283554
		 -0.1289207 -0.14493513 0.17744398 -0.14125669 -0.13892776 0.19442463 -0.15377045 -0.13072157 0.21164799
		 -0.050738513 -0.14713398 0.15615802 -0.067777604 -0.14493513 0.20859785 -0.074265108 -0.13892776 0.22856
		 -0.080842972 -0.13072157 0.24880743 -4.1104676e-07 -0.14713398 0.16419391 -1.3060421e-07 -0.14493513 0.2193334
		 -5.3491803e-08 -0.13892776 0.24032313 0 -0.13072157 0.26161242 0.050737694 -0.14713398 0.15615802
		 0.067777343 -0.14493513 0.20859785 0.074265003 -0.13892776 0.22856 0.080842972 -0.13072157 0.24880743
		 0.096509568 -0.14713398 0.13283554 0.12891689 -0.14493513 0.17744398 0.14125659 -0.13892776 0.19442463
		 0.15377045 -0.13072157 0.21164799 0.13283379 -0.14713398 0.096510559 0.17744155 -0.14493513 0.12892109
		 0.19442497 -0.13892776 0.14125805 0.21164703 -0.13072157 0.1537714 0.15615666 -0.14713398 0.05073943
		 0.20859677 -0.14493513 0.067777976 0.22855988 -0.13892776 0.074264213 0.24880791 -0.13072157 0.080842495
		 0.16419029 -0.14713398 2.0552338e-07 0.21933009 -0.14493513 6.5302103e-08 0.24031988 -0.13892776 5.3491803e-08
		 0.26160812 -0.13072157 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 1
		 3 79 1 4 8 1 3 7 1 8 12 1 7 11 1 12 16 1 11 15 1 16 20 1 15 19 1 20 24 1 19 23 1
		 24 28 1 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1
		 43 47 1 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1
		 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 159 158 1 158 82 1 160 159 1 85 161 1
		 161 160 1 85 84 1;
	setAttr ".ed[166:331]" 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1
		 87 86 1 86 90 1 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1
		 95 94 1 94 98 1 101 100 1 105 101 1 100 99 1 99 98 1 98 102 1 105 104 1 109 105 1
		 104 103 1 103 102 1 102 106 1 109 108 1 113 109 1 108 107 1 107 106 1 106 110 1 113 112 1
		 117 113 1 112 111 1 111 110 1 110 114 1 117 116 1 121 117 1 116 115 1 115 114 1 114 118 1
		 121 120 1 125 121 1 120 119 1 119 118 1 118 122 1 125 124 1 129 125 1 124 123 1 123 122 1
		 122 126 1 129 128 1 133 129 1 128 127 1 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1
		 131 130 1 130 134 1 137 136 1 141 137 1 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1
		 140 139 1 139 138 1 138 142 1 145 144 1 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1
		 153 149 1 148 147 1 147 146 1 146 150 1 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1
		 157 156 1 161 157 1 156 155 1 155 154 1 154 158 1 82 0 1 0 86 1 0 90 1 0 94 1 0 98 1
		 0 102 1 0 106 1 0 110 1 0 114 1 0 118 1 0 122 1 0 126 1 0 130 1 0 134 1 0 138 1 0 142 1
		 0 146 1 0 150 1 0 154 1 0 158 1 89 6 1 2 85 1 93 10 1 97 14 1 101 18 1 105 22 1 109 26 1
		 113 30 1 117 34 1 121 38 1 125 42 1 129 46 1 133 50 1 137 54 1 141 58 1 145 62 1
		 149 66 1 153 70 1 157 74 1 161 78 1 84 160 1 83 159 1 84 88 1 83 87 1 88 92 1 87 91 1
		 92 96 1 91 95 1 96 100 1 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1
		 107 111 1 112 116 1 111 115 1 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1
		 128 132 1 127 131 1 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1;
	setAttr ".ed[332:339]" 144 148 1 143 147 1 148 152 1 147 151 1 152 156 1 151 155 1
		 156 160 1 155 159 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 144
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 106 108 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 108 110 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 110 112 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 112 114 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 114 116 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 116 118 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 118 120 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 120 122 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 122 124 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 124 126 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 126 128 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 128 130 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 130 132 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 132 134 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 134 136 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 136 138 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 138 140 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 140 142 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 142 144 81
		f 3 -170 260 261
		mu 0 3 85 84 103
		f 3 -175 -262 262
		mu 0 3 86 85 103
		f 3 -180 -263 263
		mu 0 3 87 86 103
		f 3 -185 -264 264
		mu 0 3 88 87 103
		f 3 -190 -265 265
		mu 0 3 89 88 103
		f 3 -195 -266 266
		mu 0 3 90 89 103
		f 3 -200 -267 267
		mu 0 3 91 90 103
		f 3 -205 -268 268
		mu 0 3 92 91 103
		f 3 -210 -269 269
		mu 0 3 93 92 103
		f 3 -215 -270 270
		mu 0 3 94 93 103
		f 3 -220 -271 271
		mu 0 3 95 94 103
		f 3 -225 -272 272
		mu 0 3 96 95 103
		f 3 -230 -273 273
		mu 0 3 97 96 103
		f 3 -235 -274 274
		mu 0 3 98 97 103
		f 3 -240 -275 275
		mu 0 3 99 98 103
		f 3 -245 -276 276
		mu 0 3 100 99 103
		f 3 -250 -277 277
		mu 0 3 101 100 103
		f 3 -255 -278 278
		mu 0 3 102 101 103
		f 3 -260 -279 279
		mu 0 3 104 102 103
		f 3 -162 -280 -261
		mu 0 3 84 104 103
		f 4 -167 280 -10 281
		mu 0 4 145 105 108 106
		f 4 -172 282 -15 -281
		mu 0 4 105 107 110 108
		f 4 -177 283 -20 -283
		mu 0 4 107 109 112 110
		f 4 -182 284 -25 -284
		mu 0 4 109 111 114 112
		f 4 -187 285 -30 -285
		mu 0 4 111 113 116 114
		f 4 -192 286 -35 -286
		mu 0 4 113 115 118 116
		f 4 -197 287 -40 -287
		mu 0 4 115 117 120 118
		f 4 -202 288 -45 -288
		mu 0 4 117 119 122 120
		f 4 -207 289 -50 -289
		mu 0 4 119 121 124 122
		f 4 -212 290 -55 -290
		mu 0 4 121 123 126 124
		f 4 -217 291 -60 -291
		mu 0 4 123 125 128 126
		f 4 -222 292 -65 -292
		mu 0 4 125 127 130 128
		f 4 -227 293 -70 -293
		mu 0 4 127 129 132 130
		f 4 -232 294 -75 -294
		mu 0 4 129 131 134 132
		f 4 -237 295 -80 -295
		mu 0 4 131 133 136 134
		f 4 -242 296 -85 -296
		mu 0 4 133 135 138 136
		f 4 -247 297 -90 -297
		mu 0 4 135 137 140 138
		f 4 -252 298 -95 -298
		mu 0 4 137 139 142 140
		f 4 -257 299 -100 -299
		mu 0 4 139 141 144 142
		f 4 -164 -282 -2 -300
		mu 0 4 141 143 21 144
		f 4 -166 163 164 -301
		mu 0 4 149 143 141 205
		f 4 -169 301 160 161
		mu 0 4 84 146 204 104
		f 4 -168 300 162 -302
		mu 0 4 146 147 206 204
		f 4 165 302 -171 166
		mu 0 4 145 148 152 105
		f 4 167 303 -173 -303
		mu 0 4 147 146 150 151
		f 4 168 169 -174 -304
		mu 0 4 146 84 85 150
		f 4 170 304 -176 171
		mu 0 4 105 152 155 107
		f 4 172 305 -178 -305
		mu 0 4 151 150 153 154
		f 4 173 174 -179 -306
		mu 0 4 150 85 86 153
		f 4 175 306 -181 176
		mu 0 4 107 155 158 109
		f 4 177 307 -183 -307
		mu 0 4 154 153 156 157
		f 4 178 179 -184 -308
		mu 0 4 153 86 87 156
		f 4 180 308 -186 181
		mu 0 4 109 158 161 111
		f 4 182 309 -188 -309
		mu 0 4 157 156 159 160
		f 4 183 184 -189 -310
		mu 0 4 156 87 88 159
		f 4 185 310 -191 186
		mu 0 4 111 161 164 113
		f 4 187 311 -193 -311
		mu 0 4 160 159 162 163
		f 4 188 189 -194 -312
		mu 0 4 159 88 89 162
		f 4 190 312 -196 191
		mu 0 4 113 164 167 115
		f 4 192 313 -198 -313
		mu 0 4 163 162 165 166
		f 4 193 194 -199 -314
		mu 0 4 162 89 90 165
		f 4 195 314 -201 196
		mu 0 4 115 167 170 117
		f 4 197 315 -203 -315
		mu 0 4 166 165 168 169
		f 4 198 199 -204 -316
		mu 0 4 165 90 91 168
		f 4 200 316 -206 201
		mu 0 4 117 170 173 119
		f 4 202 317 -208 -317
		mu 0 4 169 168 171 172
		f 4 203 204 -209 -318
		mu 0 4 168 91 92 171
		f 4 205 318 -211 206
		mu 0 4 119 173 176 121
		f 4 207 319 -213 -319
		mu 0 4 172 171 174 175
		f 4 208 209 -214 -320
		mu 0 4 171 92 93 174
		f 4 210 320 -216 211
		mu 0 4 121 176 179 123
		f 4 212 321 -218 -321
		mu 0 4 175 174 177 178
		f 4 213 214 -219 -322
		mu 0 4 174 93 94 177
		f 4 215 322 -221 216
		mu 0 4 123 179 182 125
		f 4 217 323 -223 -323
		mu 0 4 178 177 180 181
		f 4 218 219 -224 -324
		mu 0 4 177 94 95 180
		f 4 220 324 -226 221
		mu 0 4 125 182 185 127
		f 4 222 325 -228 -325
		mu 0 4 181 180 183 184
		f 4 223 224 -229 -326
		mu 0 4 180 95 96 183
		f 4 225 326 -231 226
		mu 0 4 127 185 188 129
		f 4 227 327 -233 -327
		mu 0 4 184 183 186 187
		f 4 228 229 -234 -328
		mu 0 4 183 96 97 186
		f 4 230 328 -236 231
		mu 0 4 129 188 191 131
		f 4 232 329 -238 -329
		mu 0 4 187 186 189 190
		f 4 233 234 -239 -330
		mu 0 4 186 97 98 189
		f 4 235 330 -241 236
		mu 0 4 131 191 194 133
		f 4 237 331 -243 -331
		mu 0 4 190 189 192 193
		f 4 238 239 -244 -332
		mu 0 4 189 98 99 192
		f 4 240 332 -246 241
		mu 0 4 133 194 197 135
		f 4 242 333 -248 -333
		mu 0 4 193 192 195 196
		f 4 243 244 -249 -334
		mu 0 4 192 99 100 195
		f 4 245 334 -251 246
		mu 0 4 135 197 200 137
		f 4 247 335 -253 -335
		mu 0 4 196 195 198 199
		f 4 248 249 -254 -336
		mu 0 4 195 100 101 198
		f 4 250 336 -256 251
		mu 0 4 137 200 203 139
		f 4 252 337 -258 -337
		mu 0 4 199 198 201 202
		f 4 253 254 -259 -338
		mu 0 4 198 101 102 201
		f 4 255 338 -165 256
		mu 0 4 139 203 205 141
		f 4 257 339 -163 -339
		mu 0 4 202 201 204 206
		f 4 258 259 -161 -340
		mu 0 4 201 102 104 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3" -p "group14";
	rename -uid "1FFACC65-414D-BD06-AD83-F9B7AFB59FD0";
	setAttr ".t" -type "double3" 10.532401020114627 0.46532381352236668 2.9720472571869232 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.042945026416325076 0.042945026416325076 0.042945026416325076 ;
createNode mesh -n "pTorusShape3" -p "|group5|group8|group12|group14|pTorus3";
	rename -uid "FCE52314-4D81-C5BE-D20C-32A42521A219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.51343262 0 -0.16682436 0.43675187 0 -0.3173188 0.3173188 0 -0.43675184
		 0.16682434 0 -0.51343256 0 0 -0.53985488 -0.16682434 0 -0.5134325 -0.31731874 0 -0.43675175
		 -0.43675172 0 -0.31731868 -0.51343244 0 -0.1668243 -0.53985476 0 0 -0.51343244 0 0.1668243
		 -0.43675169 0 0.31731865 -0.31731865 0 0.43675166 -0.1668243 0 0.51343238 -1.6088922e-08 0 0.53985471
		 0.16682425 0 0.51343232 0.31731859 0 0.43675163 0.43675157 0 0.31731862 0.51343226 0 0.16682427
		 0.53985465 0 0 0.53670663 0.1545085 -0.17438656 0.45654997 0.1545085 -0.33170295
		 0.33170295 0.1545085 -0.45654991 0.17438653 0.1545085 -0.53670657 0 0.1545085 -0.5643267
		 -0.17438653 0.1545085 -0.53670657 -0.33170286 0.1545085 -0.45654982 -0.45654979 0.1545085 -0.33170283
		 -0.53670645 0.1545085 -0.17438649 -0.56432652 0.1545085 0 -0.53670645 0.1545085 0.17438649
		 -0.45654976 0.1545085 0.3317028 -0.3317028 0.1545085 0.45654973 -0.17438649 0.1545085 0.53670639
		 -1.6818237e-08 0.1545085 0.56432647 0.17438644 0.1545085 0.53670633 0.33170274 0.1545085 0.4565497
		 0.45654964 0.1545085 0.33170277 0.53670633 0.1545085 0.17438646 0.56432641 0.1545085 0
		 0.60425049 0.29389265 -0.19633289 0.5140062 0.29389265 -0.37344733 0.37344733 0.29389265 -0.51400614
		 0.19633287 0.29389265 -0.60425043 0 0.29389265 -0.63534647 -0.19633287 0.29389265 -0.60425037
		 -0.37344727 0.29389265 -0.51400602 -0.51400602 0.29389265 -0.37344721 -0.60425031 0.29389265 -0.19633281
		 -0.63534635 0.29389265 0 -0.60425031 0.29389265 0.19633281 -0.51400596 0.29389265 0.37344718
		 -0.37344718 0.29389265 0.51400596 -0.19633281 0.29389265 0.60425019 -1.8934792e-08 0.29389265 0.63534623
		 0.19633275 0.29389265 0.60425019 0.37344712 0.29389265 0.5140059 0.51400584 0.29389265 0.37344715
		 0.60425013 0.29389265 0.19633277 0.63534617 0.29389265 0 0.70945251 0.40450853 -0.23051508
		 0.60349637 0.40450853 -0.43846574 0.43846574 0.40450853 -0.60349631 0.23051506 0.40450853 -0.70945239
		 0 0.40450853 -0.74596238 -0.23051506 0.40450853 -0.70945239 -0.43846565 0.40450853 -0.60349619
		 -0.60349613 0.40450853 -0.4384656 -0.70945221 0.40450853 -0.23051499 -0.7459622 0.40450853 0
		 -0.70945221 0.40450853 0.23051499 -0.60349607 0.40450853 0.43846557 -0.43846557 0.40450853 0.60349607
		 -0.23051499 0.40450853 0.70945215 -2.2231401e-08 0.40450853 0.74596208 0.23051493 0.40450853 0.70945209
		 0.43846548 0.40450853 0.60349602 0.60349596 0.40450853 0.43846551 0.70945203 0.40450853 0.23051494
		 0.74596202 0.40450853 0 0.84201479 0.4755283 -0.27358717 0.71626061 0.4755283 -0.52039373
		 0.52039373 0.4755283 -0.71626055 0.27358717 0.4755283 -0.84201467 0 0.4755283 -0.88534659
		 -0.27358717 0.4755283 -0.84201461 -0.52039361 0.4755283 -0.71626037 -0.71626031 0.4755283 -0.52039355
		 -0.84201449 0.4755283 -0.27358708 -0.88534641 0.4755283 0 -0.84201449 0.4755283 0.27358708
		 -0.71626025 0.4755283 0.52039355 -0.52039355 0.4755283 0.71626019 -0.27358708 0.4755283 0.84201437
		 -2.6385372e-08 0.4755283 0.88534629 0.27358699 0.4755283 0.84201431 0.52039343 0.4755283 0.71626014
		 0.71626014 0.4755283 0.52039349 0.84201425 0.4755283 0.27358702 0.88534617 0.4755283 0
		 0.98896116 0.50000006 -0.32133296 0.84126067 0.50000006 -0.6112116 0.6112116 0.50000006 -0.84126061
		 0.32133293 0.50000006 -0.98896104 0 0.50000006 -1.039855123 -0.32133293 0.50000006 -0.98896098
		 -0.61121148 0.50000006 -0.84126037 -0.84126031 0.50000006 -0.61121142 -0.9889608 0.50000006 -0.32133284
		 -1.039854884 0.50000006 0 -0.9889608 0.50000006 0.32133284 -0.84126025 0.50000006 0.61121136
		 -0.61121136 0.50000006 0.84126019 -0.32133284 0.50000006 0.98896068 -3.0990083e-08 0.50000006 1.039854765
		 0.32133272 0.50000006 0.98896062 0.61121124 0.50000006 0.84126014 0.84126008 0.50000006 0.6112113
		 0.98896056 0.50000006 0.32133275 1.039854646 0.50000006 0 1.13590753 0.47552833 -0.36907873
		 0.96626073 0.47552833 -0.70202947 0.70202947 0.47552833 -0.96626061 0.3690787 0.47552833 -1.13590741
		 0 0.47552833 -1.19436371 -0.3690787 0.47552833 -1.13590741 -0.70202929 0.47552833 -0.96626043
		 -0.96626037 0.47552833 -0.70202923 -1.13590717 0.47552833 -0.36907858 -1.19436336 0.47552833 0
		 -1.13590717 0.47552833 0.36907858 -0.96626025 0.47552833 0.70202917 -0.70202917 0.47552833 0.96626019
		 -0.36907858 0.47552833 1.13590705 -3.5594795e-08 0.47552833 1.19436324 0.36907849 0.47552833 1.13590693
		 0.70202899 0.47552833 0.96626014 0.96626008 0.47552833 0.70202911 1.13590682 0.47552833 0.36907852
		 1.19436312 0.47552833 0 1.26846993 0.40450856 -0.41215086 1.07902503 0.40450856 -0.78395748
		 0.78395748 0.40450856 -1.079024911 0.41215083 0.40450856 -1.26846981 0 0.40450856 -1.33374798
		 -0.41215083 0.40450856 -1.26846969 -0.78395736 0.40450856 -1.079024673 -1.079024673 0.40450856 -0.78395724
		 -1.26846945 0.40450856 -0.41215071 -1.33374774 0.40450856 0 -1.26846945 0.40450856 0.41215071
		 -1.079024553 0.40450856 0.78395718 -0.78395718 0.40450856 1.079024434 -0.41215071 0.40450856 1.26846933
		 -3.974877e-08 0.40450856 1.33374751 0.41215059 0.40450856 1.26846921 0.783957 0.40450856 1.079024434
		 1.079024315 0.40450856 0.78395712 1.26846921 0.40450856 0.41215062 1.33374739 0.40450856 0
		 1.37367201 0.29389268 -0.44633305 1.16851521 0.29389268 -0.8489759 0.8489759 0.29389268 -1.16851509
		 0.44633302 0.29389268 -1.37367177 0 0.29389268 -1.44436395 -0.44633302 0.29389268 -1.37367165;
	setAttr ".vt[166:331]" -0.84897572 0.29389268 -1.16851485 -1.16851473 0.29389268 -0.84897566
		 -1.37367141 0.29389268 -0.44633287 -1.44436359 0.29389268 0 -1.37367141 0.29389268 0.44633287
		 -1.16851473 0.29389268 0.8489756 -0.8489756 0.29389268 1.16851461 -0.44633287 0.29389268 1.37367129
		 -4.3045379e-08 0.29389268 1.44436336 0.44633275 0.29389268 1.37367117 0.84897542 0.29389268 1.16851449
		 1.16851437 0.29389268 0.84897548 1.37367105 0.29389268 0.44633281 1.44436324 0.29389268 0
		 1.44121587 0.15450853 -0.46827939 1.22597146 0.15450853 -0.89072031 0.89072031 0.15450853 -1.22597134
		 0.46827933 0.15450853 -1.44121563 0 0.15450853 -1.51538372 -0.46827933 0.15450853 -1.44121552
		 -0.89072013 0.15450853 -1.2259711 -1.22597098 0.15450853 -0.89072007 -1.44121528 0.15450853 -0.46827921
		 -1.51538336 0.15450853 0 -1.44121528 0.15450853 0.46827921 -1.22597086 0.15450853 0.89071995
		 -0.89071995 0.15450853 1.22597075 -0.46827921 0.15450853 1.44121516 -4.5161933e-08 0.15450853 1.51538324
		 0.46827906 0.15450853 1.44121504 0.89071977 0.15450853 1.22597075 1.22597063 0.15450853 0.89071983
		 1.44121492 0.15450853 0.46827912 1.51538301 0.15450853 0 1.46448982 0 -0.47584158
		 1.2457695 0 -0.90510446 0.90510446 0 -1.24576938 0.47584152 0 -1.4644897 0 0 -1.53985548
		 -0.47584152 0 -1.46448958 -0.90510428 0 -1.24576914 -1.24576902 0 -0.90510416 -1.46448934 0 -0.4758414
		 -1.53985512 0 0 -1.46448934 0 0.4758414 -1.2457689 0 0.9051041 -0.9051041 0 1.2457689
		 -0.4758414 0 1.4644891 -4.5891248e-08 0 1.539855 0.47584125 0 1.46448898 0.90510392 0 1.24576879
		 1.24576867 0 0.90510398 1.46448898 0 0.47584131 1.53985476 0 0 1.44121587 -0.15450853 -0.46827939
		 1.22597146 -0.15450853 -0.89072031 0.89072031 -0.15450853 -1.22597134 0.46827933 -0.15450853 -1.44121563
		 0 -0.15450853 -1.51538372 -0.46827933 -0.15450853 -1.44121552 -0.89072013 -0.15450853 -1.2259711
		 -1.22597098 -0.15450853 -0.89072007 -1.44121528 -0.15450853 -0.46827921 -1.51538336 -0.15450853 0
		 -1.44121528 -0.15450853 0.46827921 -1.22597086 -0.15450853 0.89071995 -0.89071995 -0.15450853 1.22597075
		 -0.46827921 -0.15450853 1.44121516 -4.5161933e-08 -0.15450853 1.51538324 0.46827906 -0.15450853 1.44121504
		 0.89071977 -0.15450853 1.22597075 1.22597063 -0.15450853 0.89071983 1.44121492 -0.15450853 0.46827912
		 1.51538301 -0.15450853 0 1.37367201 -0.29389271 -0.44633305 1.16851521 -0.29389271 -0.8489759
		 0.8489759 -0.29389271 -1.16851509 0.44633302 -0.29389271 -1.37367177 0 -0.29389271 -1.44436395
		 -0.44633302 -0.29389271 -1.37367165 -0.84897572 -0.29389271 -1.16851485 -1.16851473 -0.29389271 -0.84897566
		 -1.37367141 -0.29389271 -0.44633287 -1.44436359 -0.29389271 0 -1.37367141 -0.29389271 0.44633287
		 -1.16851473 -0.29389271 0.8489756 -0.8489756 -0.29389271 1.16851461 -0.44633287 -0.29389271 1.37367129
		 -4.3045379e-08 -0.29389271 1.44436336 0.44633275 -0.29389271 1.37367117 0.84897542 -0.29389271 1.16851449
		 1.16851437 -0.29389271 0.84897548 1.37367105 -0.29389271 0.44633281 1.44436324 -0.29389271 0
		 1.26846993 -0.40450865 -0.41215086 1.07902503 -0.40450865 -0.78395748 0.78395748 -0.40450865 -1.079024911
		 0.41215083 -0.40450865 -1.26846981 0 -0.40450865 -1.33374798 -0.41215083 -0.40450865 -1.26846969
		 -0.78395736 -0.40450865 -1.079024673 -1.079024673 -0.40450865 -0.78395724 -1.26846945 -0.40450865 -0.41215071
		 -1.33374774 -0.40450865 0 -1.26846945 -0.40450865 0.41215071 -1.079024553 -0.40450865 0.78395718
		 -0.78395718 -0.40450865 1.079024434 -0.41215071 -0.40450865 1.26846933 -3.974877e-08 -0.40450865 1.33374751
		 0.41215059 -0.40450865 1.26846921 0.783957 -0.40450865 1.079024434 1.079024315 -0.40450865 0.78395712
		 1.26846921 -0.40450865 0.41215062 1.33374739 -0.40450865 0 1.13590765 -0.47552848 -0.36907876
		 0.96626079 -0.47552848 -0.70202953 0.70202953 -0.47552848 -0.96626073 0.36907873 -0.47552848 -1.13590753
		 0 -0.47552848 -1.19436383 -0.36907873 -0.47552848 -1.13590741 -0.70202935 -0.47552848 -0.96626049
		 -0.96626043 -0.47552848 -0.70202929 -1.13590729 -0.47552848 -0.36907861 -1.19436347 -0.47552848 0
		 -1.13590729 -0.47552848 0.36907861 -0.96626037 -0.47552848 0.70202923 -0.70202923 -0.47552848 0.96626031
		 -0.36907861 -0.47552848 1.13590705 -3.5594798e-08 -0.47552848 1.19436336 0.36907852 -0.47552848 1.13590705
		 0.70202911 -0.47552848 0.96626025 0.96626019 -0.47552848 0.70202917 1.13590693 -0.47552848 0.36907855
		 1.19436324 -0.47552848 0 0.98896116 -0.50000024 -0.32133296 0.84126067 -0.50000024 -0.6112116
		 0.6112116 -0.50000024 -0.84126061 0.32133293 -0.50000024 -0.98896104 0 -0.50000024 -1.039855123
		 -0.32133293 -0.50000024 -0.98896098 -0.61121148 -0.50000024 -0.84126037 -0.84126031 -0.50000024 -0.61121142
		 -0.9889608 -0.50000024 -0.32133284 -1.039854884 -0.50000024 0 -0.9889608 -0.50000024 0.32133284
		 -0.84126025 -0.50000024 0.61121136 -0.61121136 -0.50000024 0.84126019 -0.32133284 -0.50000024 0.98896068
		 -3.0990083e-08 -0.50000024 1.039854765 0.32133272 -0.50000024 0.98896062 0.61121124 -0.50000024 0.84126014
		 0.84126008 -0.50000024 0.6112113 0.98896056 -0.50000024 0.32133275 1.039854646 -0.50000024 0
		 0.84201467 -0.47552851 -0.27358714 0.71626049 -0.47552851 -0.52039367 0.52039367 -0.47552851 -0.71626043
		 0.27358711 -0.47552851 -0.84201455 0 -0.47552851 -0.88534647 -0.27358711 -0.47552851 -0.84201455
		 -0.52039355 -0.47552851 -0.71626025 -0.71626019 -0.47552851 -0.52039349 -0.84201437 -0.47552851 -0.27358705
		 -0.88534629 -0.47552851 0 -0.84201437 -0.47552851 0.27358705 -0.71626019 -0.47552851 0.52039343;
	setAttr ".vt[332:399]" -0.52039343 -0.47552851 0.71626014 -0.27358705 -0.47552851 0.84201425
		 -2.6385369e-08 -0.47552851 0.88534617 0.27358696 -0.47552851 0.84201419 0.52039337 -0.47552851 0.71626008
		 0.71626002 -0.47552851 0.52039337 0.84201413 -0.47552851 0.27358699 0.88534606 -0.47552851 0
		 0.70945233 -0.40450874 -0.23051503 0.60349619 -0.40450874 -0.43846563 0.43846563 -0.40450874 -0.60349619
		 0.230515 -0.40450874 -0.70945227 0 -0.40450874 -0.7459622 -0.230515 -0.40450874 -0.70945221
		 -0.43846554 -0.40450874 -0.60349602 -0.60349602 -0.40450874 -0.43846551 -0.70945209 -0.40450874 -0.23051494
		 -0.74596202 -0.40450874 0 -0.70945209 -0.40450874 0.23051494 -0.60349596 -0.40450874 0.43846545
		 -0.43846545 -0.40450874 0.6034959 -0.23051494 -0.40450874 0.70945197 -2.2231395e-08 -0.40450874 0.7459619
		 0.23051487 -0.40450874 0.70945191 0.43846536 -0.40450874 0.60349584 0.60349584 -0.40450874 0.43846542
		 0.70945191 -0.40450874 0.2305149 0.74596184 -0.40450874 0 0.60425025 -0.2938928 -0.1963328
		 0.51400596 -0.2938928 -0.37344715 0.37344715 -0.2938928 -0.5140059 0.19633277 -0.2938928 -0.60425013
		 0 -0.2938928 -0.63534617 -0.19633277 -0.2938928 -0.60425013 -0.37344709 -0.2938928 -0.51400578
		 -0.51400578 -0.2938928 -0.37344703 -0.60425001 -0.2938928 -0.19633272 -0.63534606 -0.2938928 0
		 -0.60425001 -0.2938928 0.19633272 -0.51400572 -0.2938928 0.373447 -0.373447 -0.2938928 0.51400572
		 -0.19633272 -0.2938928 0.60424995 -1.8934783e-08 -0.2938928 0.63534594 0.19633266 -0.2938928 0.60424989
		 0.37344694 -0.2938928 0.51400566 0.5140056 -0.2938928 0.37344697 0.60424984 -0.2938928 0.19633268
		 0.63534588 -0.2938928 0 0.53670633 -0.15450859 -0.17438644 0.45654967 -0.15450859 -0.33170274
		 0.33170274 -0.15450859 -0.45654964 0.17438643 -0.15450859 -0.53670627 0 -0.15450859 -0.56432635
		 -0.17438643 -0.15450859 -0.53670621 -0.33170265 -0.15450859 -0.45654953 -0.4565495 -0.15450859 -0.33170262
		 -0.53670609 -0.15450859 -0.17438638 -0.56432617 -0.15450859 0 -0.53670609 -0.15450859 0.17438638
		 -0.45654947 -0.15450859 0.33170259 -0.33170259 -0.15450859 0.45654944 -0.17438638 -0.15450859 0.53670603
		 -1.6818227e-08 -0.15450859 0.56432611 0.17438632 -0.15450859 0.53670603 0.33170253 -0.15450859 0.45654941
		 0.45654938 -0.15450859 0.33170256 0.53670597 -0.15450859 0.17438634 0.56432605 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AEA04B9D-4B86-1004-2353-AF995DCD9CCE";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51A5C0C8-4889-9481-8BDD-F6A1326F065D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D963351C-4253-EB1F-5109-5B99FDF10C54";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DE6A37A-40D2-B201-E75A-5E823761C3F0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEB98F9E-45EA-16DD-C497-0C9171F24F0F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BE0EA53-4966-CA34-984A-08A5BE6ADCEC";
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
createNode shadingEngine -n "lambert1SG";
	rename -uid "E736E5D6-46CB-4510-6287-8AB5618CA3D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA3A31BC-488B-CF13-ED0A-C38DF23D2C28";
createNode groupId -n "groupId5";
	rename -uid "B29D70C5-489D-F725-BED0-92B24BF3ED81";
	setAttr ".ihi" 0;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43445BCF-4C4F-760E-7F10-F599DC5B4B2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1392\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1392\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "pot";
	rename -uid "B294D21D-4D5E-6B75-753E-8991FE45566A";
	setAttr ".c" -type "float3" 0.38699999 0.38699999 0.38699999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "666AC491-422F-72C0-DAD7-7DA6DD00EDAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5084566E-438F-0CA7-F7CA-649B16C71227";
createNode lambert -n "plantPot";
	rename -uid "FE24CC31-4487-E47C-510F-A783E6503432";
	setAttr ".c" -type "float3" 0.13150001 0.13150001 0.5 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D88F938E-4709-0E75-E48E-6099809105B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4D6902AB-48C7-F6BE-02F6-E8B2FA369619";
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
createNode groupId -n "groupId11";
	rename -uid "CA1B9127-4FB8-A0DC-7C36-A1923AD4E983";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "920834C2-469C-8296-0D98-D18AEB5F5D75";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "54FFC6DC-4FEC-DCE4-1590-A38329E6F136";
	setAttr ".w" 1.1035343444491428;
	setAttr ".h" 0.50681659076229912;
	setAttr ".d" 2.4366531398698719;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "65BE1E10-419E-5B42-2B70-0F9F41EDE5E9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.7939485626381817 0 0 0 0 0.71033501873713678 0 0 0 0 0.24726727320025846 0
		 7.8109100420893647 0.25340829538114956 -0.51727727968249892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109102 0.22290406 -0.5172773 ;
	setAttr ".rs" 42043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3109102291646302 0.2229040605634019 -0.81852956816851785 ;
	setAttr ".cbx" -type "double3" 8.3109102335982747 0.2229040605634019 -0.21602499119648 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9D04B941-4384-7D39-785D-5BB9378539D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.077996321 0.21046484 0
		 0.077996783 0.21046484 0 -0.077996321 0.093740173 0 0.077996783 0.093740173 0 -0.077996321
		 0.093740173 0 0.077996783 0.093740173 0 -0.077996321 0.21046484 0 0.077996783 0.21046484
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C02A3744-469B-3210-A915-1E9D42AE906F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.7939485626381817 0 0 0 0 0.71033501873713678 0 0 0 0 0.24726727320025846 0
		 7.8109100420893647 0.25340829538114956 -0.51727727968249892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109102 0.22290406 0.49694043 ;
	setAttr ".rs" 44344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3382884903391119 0.2229040605634019 -0.78575175583903545 ;
	setAttr ".cbx" -type "double3" 8.2835316411626394 0.2229040605634019 1.7796326443979011 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "851214FA-4756-169D-2CF0-2CA391E053B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.034483787 0 0.13255997 ;
	setAttr ".tk[9]" -type "float3" -0.034483727 0 0.13255997 ;
	setAttr ".tk[10]" -type "float3" -0.034483727 0 8.0708523 ;
	setAttr ".tk[11]" -type "float3" 0.034483787 0 8.0708523 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ACA01ACC-4FF1-0798-C08D-D4B6807726DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.7939485626381817 0 0 0 0 0.71033501873713678 0 0 0 0 0.24726727320025846 0
		 7.8109100420893647 0.25340829538114956 -0.51727727968249892 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "FEA0A843-466C-6529-3978-B2B3A9CBFCF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -3.7252903e-09 0 -1.4901161e-08
		 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 -4.4703484e-08 -3.7252903e-09 0 -4.4703484e-08
		 -3.7252903e-09 -0.33263451 -1.4901161e-08 3.7252903e-09 -0.33263451 -1.4901161e-08
		 3.7252903e-09 -0.33263451 -4.4703484e-08 -3.7252903e-09 -0.33263451 -4.4703484e-08;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C419C983-48F4-08B5-ECB8-5CBE473F5E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[30]" "e[32]" "e[34:35]" "e[37]" "e[43:44]";
	setAttr ".ix" -type "matrix" 0.7939485626381817 0 0 0 0 0.71033501873713678 0 0 0 0 0.24726727320025846 0
		 7.8109100420893647 0.25340829538114956 -0.51727727968249892 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EBE8EE84-4251-3DB5-DAF6-588D292E391A";
	setAttr ".dc" -type "componentList" 3 "e[13]" "e[30:31]" "e[95:96]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B0DFEA16-442E-D6A7-7D06-2DBE0D6429C4";
	setAttr ".dc" -type "componentList" 3 "e[12]" "e[31:32]" "e[92:93]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1F1AF66A-47AB-BC5B-E6B8-129C7323A444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.7939485626381817 0 0 0 0 0.71033501873713678 0 0 0 0 0.24726727320025846 0
		 7.8109100420893647 0.25340829538114956 -0.51727727968249892 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9A777D4C-468F-1290-217C-2E84907C447E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[101]" "e[103:104]" "e[106]" "e[110]" "e[113]" "e[116:117]";
	setAttr ".ix" -type "matrix" 0.7939485626381817 0 0 0 0 0.71033501873713678 0 0 0 0 0.24726727320025846 0
		 7.8109100420893647 0.25340829538114956 -0.51727727968249892 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4FE7B7F6-4B48-668B-24C7-FA8D7CCE7AC0";
	setAttr ".r" 0.075;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6CCF5869-40D4-28F3-5589-E4B07F737B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:35]" "e[48:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8109102787676541 3.5656522345390327 1.5702762062392264 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "D2FE4A5A-40E8-8017-BE7F-A2B5D611F863";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 -0.6407268 0 0 -0.6407268
		 0 0 -0.6407268 0 0 -0.6407268 0 0 -0.6407268 0 0 -0.6407268 0 0 -0.6407268 0 0 -0.6407268
		 0 0 -0.6407268 0 0 -0.6407268 0 0 -0.6407268 0 0 -0.6407268 0 0 -2.49481583 1.4901161e-08
		 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08
		 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08
		 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08
		 0 -2.49481583 1.4901161e-08 0 -2.49481583 1.4901161e-08 0 -0.6407268 0 0 -2.49481583
		 1.4901161e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F80597D-4859-27B0-68BE-5B9A83FB27A5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8109102787676541 3.5656522345390327 1.5702762062392264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109102 2.0708363 1.5702763 ;
	setAttr ".rs" 52045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7359102757874219 2.0708364081230171 1.4952762181601553 ;
	setAttr ".cbx" -type "double3" 7.8859102817478863 2.0708364081230171 1.6452762241206198 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE6F683B-464E-11ED-930E-B489B4F977B3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8109102787676541 3.5656522345390327 1.5702762062392264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109102 2.0708363 1.5702761 ;
	setAttr ".rs" 38122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6789638640585629 2.0708364081230171 1.4383293742976218 ;
	setAttr ".cbx" -type "double3" 7.9428566934767453 2.0708364081230171 1.7022230232796698 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C86B857-4A57-CA84-E133-7C86E0FF979A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[25]" -type "float3" 0.049317341 0 -0.028473398 ;
	setAttr ".tk[26]" -type "float3" 0.028473306 0 -0.04931736 ;
	setAttr ".tk[27]" -type "float3" 0 0 -8.0373717e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.056946792 ;
	setAttr ".tk[29]" -type "float3" -0.028473306 0 -0.04931736 ;
	setAttr ".tk[30]" -type "float3" -0.049317341 0 -0.028473398 ;
	setAttr ".tk[31]" -type "float3" -0.056946613 0 -1.1314308e-08 ;
	setAttr ".tk[32]" -type "float3" -0.049317341 0 0.028473383 ;
	setAttr ".tk[33]" -type "float3" -0.028473306 0 0.049317338 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.056946773 ;
	setAttr ".tk[35]" -type "float3" 0.028473306 0 0.049317326 ;
	setAttr ".tk[36]" -type "float3" 0.049317341 0 0.028473381 ;
	setAttr ".tk[37]" -type "float3" 0.056946613 0 -1.1314308e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[47]" -type "float3" 0 0 -9.3132257e-10 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1671C945-431D-FFFC-910A-A5AAEA8E7C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:35]" "e[48:107]";
	setAttr ".ix" -type "matrix" 1.4930427119160123 0 0 0 0 1.4930427119160123 0 0 0 0 1.4930427119160123 0
		 7.8109103053195339 4.6840196164548047 1.5702762013952634 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "DC102F9A-42D3-16E5-984E-A1A7D106107F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.075619452 0 ;
	setAttr ".tk[25]" -type "float3" 0.019218072 -0.075619452 -0.011095562 ;
	setAttr ".tk[26]" -type "float3" 0.011095542 -0.075619452 -0.019218072 ;
	setAttr ".tk[27]" -type "float3" 0 -0.075619452 -0.022191124 ;
	setAttr ".tk[28]" -type "float3" -0.011095542 -0.075619452 -0.019218072 ;
	setAttr ".tk[29]" -type "float3" -0.019218072 -0.075619452 -0.011095562 ;
	setAttr ".tk[30]" -type "float3" -0.022191083 -0.075619452 0 ;
	setAttr ".tk[31]" -type "float3" -0.019218072 -0.075619452 0.011095562 ;
	setAttr ".tk[32]" -type "float3" -0.011095542 -0.075619452 0.019218072 ;
	setAttr ".tk[33]" -type "float3" 0 -0.075619452 0.022191124 ;
	setAttr ".tk[34]" -type "float3" 0.011095542 -0.075619452 0.019218072 ;
	setAttr ".tk[35]" -type "float3" 0.019218072 -0.075619452 0.011095562 ;
	setAttr ".tk[36]" -type "float3" 0.022191083 -0.075619452 0 ;
	setAttr ".tk[37]" -type "float3" -0.01377599 0.022786692 0.0079535749 ;
	setAttr ".tk[38]" -type "float3" -0.00795356 0.022786692 0.01377599 ;
	setAttr ".tk[39]" -type "float3" 0 0.022786692 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022786692 0.01590715 ;
	setAttr ".tk[41]" -type "float3" 0.00795356 0.022786692 0.01377599 ;
	setAttr ".tk[42]" -type "float3" 0.01377599 0.022786692 0.0079535749 ;
	setAttr ".tk[43]" -type "float3" 0.01590712 0.022786692 0 ;
	setAttr ".tk[44]" -type "float3" 0.01377599 0.022786692 -0.0079535749 ;
	setAttr ".tk[45]" -type "float3" 0.00795356 0.022786692 -0.01377599 ;
	setAttr ".tk[46]" -type "float3" 0 0.022786692 -0.01590715 ;
	setAttr ".tk[47]" -type "float3" -0.00795356 0.022786692 -0.01377599 ;
	setAttr ".tk[48]" -type "float3" -0.01377599 0.022786692 -0.0079535749 ;
	setAttr ".tk[49]" -type "float3" -0.01590712 0.022786692 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "95CF74C8-485F-BC8E-B440-27A3CC968CB7";
	setAttr ".r" 0.25113272268975678;
	setAttr ".h" 0.42778258125514085;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "395726C8-4F63-C68E-0146-74986114C181";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0955763 2.0086632 1.3141502 ;
	setAttr ".rs" 64535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0452607193023713 2.0086631638809971 1.2662973448597115 ;
	setAttr ".cbx" -type "double3" 8.145891690096267 2.0086631638809971 1.3620030969265391 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5862923E-4902-E0A4-ADA3-26AEC282909B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0955763 2.0086632 1.3141501 ;
	setAttr ".rs" 65263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0556477841565535 2.0086631084604751 1.2761765536678507 ;
	setAttr ".cbx" -type "double3" 8.1355040251546971 2.0086631084604751 1.3521237418284395 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "291ABB64-438B-9B8A-058C-878D1867466A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[21]" -type "float3" -0.041944113 -1.4901161e-08 0.030474922 ;
	setAttr ".tk[22]" -type "float3" -0.016021127 -1.4901161e-08 0.049309269 ;
	setAttr ".tk[23]" -type "float3" 7.8447323e-07 -1.4901161e-08 9.5367348e-08 ;
	setAttr ".tk[24]" -type "float3" 0.016022695 -1.4901161e-08 0.049309269 ;
	setAttr ".tk[25]" -type "float3" 0.041944895 -1.4901161e-08 0.030474922 ;
	setAttr ".tk[26]" -type "float3" 0.051847547 -1.4901161e-08 9.5367348e-08 ;
	setAttr ".tk[27]" -type "float3" 0.041944895 -1.4901161e-08 -0.03047473 ;
	setAttr ".tk[28]" -type "float3" 0.016022695 -1.4901161e-08 -0.049309079 ;
	setAttr ".tk[29]" -type "float3" -0.016021127 -1.4901161e-08 -0.049309079 ;
	setAttr ".tk[30]" -type "float3" -0.041944113 -1.4901161e-08 -0.03047473 ;
	setAttr ".tk[31]" -type "float3" -0.051846761 -1.4901161e-08 9.5367348e-08 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3A4E5841-490D-3A76-385E-E3B79B63545B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:61]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.11576196551322937;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2B452652-4934-2C4F-16F1-0EBFAC57BDEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  -0.030304985 0 0.022018062
		 -0.011575179 0 0.035625961 0.011576612 0 0.035625961 0.030304985 0 0.022018062 0.037459608
		 0 -1.8290088e-16 0.030304985 0 -0.022018149 0.011576612 0 -0.035625961 -0.011575179
		 0 -0.035625961 -0.030304985 0 -0.022018149 -0.037459608 0 -1.8290088e-16 -0.16063887
		 6.60537148 0.11671028 -0.061357103 6.60537148 0.18884139 3.8007988e-06 6.60537148
		 -5.2083649e-15 0.061364733 6.60537148 0.18884139 0.16063887 6.60537148 0.11671028
		 0.19856307 6.60537148 -5.2083649e-15 0.16063887 6.60537148 -0.11671075 0.061364733
		 6.60537148 -0.18884139 -0.061357103 6.60537148 -0.18884139 -0.16063887 6.60537148
		 -0.11671075 -0.19856307 6.60537148 -5.2083649e-15;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6A83E52F-496D-FB22-74EB-7BBA8B774E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.16708606481552124;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "63F6D88F-4699-D611-B0D8-B883F2AAB1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[110:111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.21612133085727692;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EFAAC49C-4042-49D9-8776-2388138B1374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.23636063933372498;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E7E29FCC-4E45-8EF4-ABB4-7BA695F3FDA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.18168409168720245;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "63E6A2B4-4B49-D402-E9FE-CFB2E96CC775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[170:171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.17379043996334076;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8749C445-4FA9-5DC3-166D-A7B7F1FBA785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[190:191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.19970123469829559;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8718C6F7-4137-BBED-5EB2-C1BEC31C88D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[210:211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.29786175489425659;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F327EC7F-47B0-FE14-F083-C8A3D23362AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230:231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".wt" 0.26703140139579773;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C07B0989-4E4D-A5C4-8BBD-879ED41AE5A5";
	setAttr ".r" 0.46001001336061664;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B3C05609-42C4-0827-8C9A-669F96EC86B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.20035414371816601 0 0 0 0 0.19574780440644804 0 0
		 0 0 0.20035414371816601 0 8.0955762076848288 1.9667944119982985 1.3141502238786347 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B9398A29-4424-A966-DA99-8DB2E6CD53DE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026448248 0 0.019216005 ;
	setAttr ".tk[1]" -type "float3" -0.010101926 0 0.031092068 ;
	setAttr ".tk[2]" -type "float3" 0.010103415 0 0.031092068 ;
	setAttr ".tk[3]" -type "float3" 0.026448248 0 0.019216005 ;
	setAttr ".tk[4]" -type "float3" 0.032692395 0 -1.2264296e-16 ;
	setAttr ".tk[5]" -type "float3" 0.026448248 0 -0.019216068 ;
	setAttr ".tk[6]" -type "float3" 0.010103415 0 -0.031092068 ;
	setAttr ".tk[7]" -type "float3" -0.010101926 0 -0.031092068 ;
	setAttr ".tk[8]" -type "float3" -0.026448248 0 -0.019216068 ;
	setAttr ".tk[9]" -type "float3" -0.032692395 0 -1.2264296e-16 ;
	setAttr ".tk[10]" -type "float3" -0.026448248 0 0.019216005 ;
	setAttr ".tk[11]" -type "float3" -0.010101926 0 0.031092068 ;
	setAttr ".tk[12]" -type "float3" 0.010103415 0 0.031092068 ;
	setAttr ".tk[13]" -type "float3" 0.026448248 0 0.019216005 ;
	setAttr ".tk[14]" -type "float3" 0.032692395 0 -1.2264296e-16 ;
	setAttr ".tk[15]" -type "float3" 0.026448248 0 -0.019216068 ;
	setAttr ".tk[16]" -type "float3" 0.010103415 0 -0.031092068 ;
	setAttr ".tk[17]" -type "float3" -0.010101926 0 -0.031092068 ;
	setAttr ".tk[18]" -type "float3" -0.026448248 0 -0.019216068 ;
	setAttr ".tk[19]" -type "float3" -0.032692395 0 -1.2264296e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17908914 -2.0434661 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.084168993 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.23289697 ;
	setAttr ".tk[62]" -type "float3" 0 0.0039169355 -0.42845738 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.42845738 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[73]" -type "float3" -9.3132257e-10 0 -0.63530445 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.63530451 ;
	setAttr ".tk[81]" -type "float3" 0 0.0039169355 -0.63530451 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[84]" -type "float3" -9.3132257e-10 0 -0.7747243 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.77472442 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.9136923 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.0795902 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.3286659 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.5299252 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.5299252 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AB2614E8-4FD3-CD42-ACBF-A99974D371B7";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode polyTweak -n "polyTweak13";
	rename -uid "974A99F8-48D0-8136-909D-5F940E993559";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.7240802 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.7240802 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.7240802 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.7240802 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.7240786 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.7240786 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.7240786 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.7240786 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D6BD8830-475D-9F09-6A3C-D2A3DEEEB7DB";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197468 0.94834971 3.1157298 ;
	setAttr ".rs" 42672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4776132960683164 0.91071250630776468 2.9513228738707511 ;
	setAttr ".cbx" -type "double3" 8.5618804149387522 0.98598693929632819 3.2801367821913407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "9CC3BC5F-4FB0-29CA-B1D6-5DAE602C0678";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.70140189 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.70140189 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.70140189 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.70140189 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.70140189 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.70140189 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.70140189 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.70140189 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FCACF090-49EB-4CA8-5C98-BF9C03D2236A";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197468 0.94834971 3.1157298 ;
	setAttr ".rs" 35288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4776132960683164 0.91071244258046369 3.0114255077145553 ;
	setAttr ".cbx" -type "double3" 8.5618804149387522 0.98598693929632819 3.2200341483475365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "84911372-4D2C-1654-5D83-00B7CBFF184A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.7290532 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.7290532 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.7290532 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.7290532 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.7290532 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.7290532 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.7290532 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.7290532 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "70DCB5FE-4DBC-B5CE-21A8-86A860FCAF4E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197468 0.94834965 3.1157298 ;
	setAttr ".rs" 49788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4776132960683164 0.9107123788531627 3.0738975413957785 ;
	setAttr ".cbx" -type "double3" 8.5618804149387522 0.98598693133041559 3.1575621146663133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "6514C98D-478B-DF9C-9D06-74967749A87A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0.56323904 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0.56323904 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0.56323904 1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0.56323904 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A70324F6-4A10-A835-312E-2A8B50A19F84";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197468 0.91071236 3.1157298 ;
	setAttr ".rs" 34985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4776138461199082 0.9107123708872501 3.0738975413957785 ;
	setAttr ".cbx" -type "double3" 8.5618798648871604 0.9107123708872501 3.1575621146663133 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "19C68DA9-4D2E-1A38-7FDF-0FBB9993B072";
	setAttr ".w" 0.97247570838919373;
	setAttr ".h" 0.64832201441091553;
	setAttr ".d" 0.97637178895388566;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C1A133A5-4263-03A2-60AD-C8880EEE29D0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "79F16D26-4D43-EA7D-A45B-DC863651FDF9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F8142183-44B4-1A69-DE00-71842B7BC489";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197468 0.9107126 3.1157298 ;
	setAttr ".rs" 47034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4776132960683164 0.91071257003506556 3.0114254872846442 ;
	setAttr ".cbx" -type "double3" 8.5618804149387522 0.91071257003506556 3.2200341687774476 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "5C994326-46E1-5F26-F6A1-3FB4E65C9204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[39]" "e[41]" "e[47]" "e[49]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "E33ED1E6-4050-252F-1B12-32A775E3268B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0.0062879729 0 0 0.0062879729
		 0 0 0.0062879729 0 0 0.0062879729 0 0 0.0062879729 0 0 0.0062879729 0 0 0.0062879729
		 0 0 0.0062879729 0 0 0.037506577 0 0 0.037506577 0 0 0.037506577 0 0 0.037506577
		 0 0 0.037506577 0 0 0.037506577 0 0 0.037506577 0 0 0.037506577 0 0 0.081225581 0
		 0 0.081225581 0 0 0.081225581 0 0 0.081225581 0 0 0.081225581 0 0 0.081225581 0 0
		 0.081225581 0 0 0.081225581 0 0 0.19915006 0 0 0.19915006 0 0 0.19915006 0 0 0.19915006
		 0 0 0.19915006 0 0 0.19915006 0 0 0.19915006 0 0 0.19915006 0 0 -0.6483236 0 0 -0.6483236
		 0 0 -0.6483236 0 0 -0.6483236 0 0 -0.6483236 0 0 -0.6483236 0 0 -0.6483236 0 0 -0.6483236
		 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C3CCA2B9-44D2-D266-CF78-A19C733B8CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[10:11]" "e[13:14]" "e[16:17]" "e[21:22]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "128FF2F3-4736-E9B1-2F6C-008F103BD005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[234]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "2BF1686A-4EEA-9F7D-535D-7E9989379C0A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.13696559 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.13696559 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.13696559 0 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "40711E94-4552-09DB-CC79-BCB8F9191F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[113]" "e[129]" "e[213]" "e[220]" "e[229]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "9D4FC452-4DAC-7BDA-B21D-6893C65B3E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[101]" "e[109]" "e[114]" "e[198]" "e[201]" "e[205]" "e[209]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.75;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F1BD2251-4A4B-7298-2071-04A1A8628565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:1]" "e[48]" "e[51:52]" "e[55:56]" "e[59:60]" "e[63]" "e[106:111]" "e[132]" "e[136]" "e[144]" "e[147]" "e[155]" "e[158]" "e[165]" "e[169]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8A0B26C6-4C6D-7E7F-48D3-99B65D7AE37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:495]";
	setAttr ".ix" -type "matrix" 0.086651026976494197 0 0 0 0 0.13364583666963994 0 0
		 0 0 0.085689259212467783 0 8.5197468555035343 0.86738960374884444 3.1157298280310459 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "50E3B505-42BC-F96D-90BA-63B5E81F06CA";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[21]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109102 0.5 2.8951027 ;
	setAttr ".rs" 44104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9570830628843998 0.5 1.8248019233754078 ;
	setAttr ".cbx" -type "double3" 8.6647375390501722 0.5 3.9654035126784493 ;
	setAttr ".raf" no;
createNode groupId -n "groupId12";
	rename -uid "2990291C-493A-4950-DA06-CC909A68213C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AE6147AC-43E8-1052-5732-EDB1500D3B8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:270]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "003CD180-450B-01EA-862C-23970D192817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[125:126]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".wt" 0.48980551958084106;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "2976906E-43D3-BC67-D207-4FA3A134347C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[3]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[6]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[7]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[10]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[11]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[14]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[15]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[18]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[19]" -type "float3" -8.8817842e-16 -0.060573991 0 ;
	setAttr ".tk[294]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[295]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[296]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[297]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[298]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[299]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[300]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[301]" -type "float3" -2.6645353e-15 0.13886897 0 ;
	setAttr ".tk[302]" -type "float3" -2.6645353e-15 0.13886897 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0B7BEA84-46C7-20FC-B418-3686DDE7BECF";
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4826622 0.5336256 0.52063417 ;
	setAttr ".rs" 50159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3109100625487073 0.4394260048866272 -0.20459046263996838 ;
	setAttr ".cbx" -type "double3" 8.6544149682493909 0.62782520055770874 1.2458588232211016 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FA7697F7-4F0F-7009-278A-4CB30AA25E8D";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0167494 0.5336256 0.0185645 ;
	setAttr ".rs" 34668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.932356075999329 0.4394260048866272 -0.20459033296189189 ;
	setAttr ".cbx" -type "double3" 8.1011421248884901 0.62782520055770874 0.24171933136234713 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "470BF577-4BD3-9E57-D2A5-D587F5198A1C";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[311]" -type "float3" -0.37855399 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.37855399 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.37855399 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.37855399 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.37855399 0 8.3266727e-17 ;
	setAttr ".tk[316]" -type "float3" -0.37855399 0 8.3266727e-17 ;
	setAttr ".tk[317]" -type "float3" -0.37855399 0 8.3266727e-17 ;
	setAttr ".tk[318]" -type "float3" -0.37855399 0 8.3266727e-17 ;
	setAttr ".tk[319]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[320]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[322]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[324]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[325]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[329]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[331]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[332]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[333]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[334]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[335]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[336]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[338]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[339]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[340]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[341]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[342]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[343]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[344]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[345]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[346]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[347]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[348]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[349]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[350]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[351]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[352]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[356]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[358]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "773599C7-4A02-97B0-FE35-0E9749021C4C";
	setAttr ".ics" -type "componentList" 4 "f[288]" "f[291]" "f[294]" "f[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2397385 0.6278252 0.52063441 ;
	setAttr ".rs" 58465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8250617176862454 0.62782520055770874 -0.20459020328381539 ;
	setAttr ".cbx" -type "double3" 8.6544149682493909 0.62782520055770874 1.2458590825772546 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "9C3C6A95-49C4-A222-4CD8-819F91C0FECE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[312]" -type "float3" 0.14043973 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.14043973 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.070646092 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.070646092 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.097515255 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.097515255 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.2477342 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.10729448 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.2477342 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.10729448 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C47A9458-4E65-B8F0-501C-099C43AF70F7";
	setAttr ".ics" -type "componentList" 2 "f[300]" "f[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0679855 0.66626716 -0.20459007 ;
	setAttr ".rs" 59508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8250616338672137 0.60636872053146362 -0.20459007360573889 ;
	setAttr ".cbx" -type "double3" 8.3109100625487073 0.7261655330657959 -0.20459007360573889 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "424DFF33-4867-52EB-127E-BE8B53479000";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[303]" -type "float3" 1.8626451e-09 -0.021456506 9.3132257e-10 ;
	setAttr ".tk[306]" -type "float3" 2.910383e-10 -0.021456506 -4.6566129e-10 ;
	setAttr ".tk[313]" -type "float3" 3.4924597e-10 -0.021456506 2.3283064e-10 ;
	setAttr ".tk[314]" -type "float3" -9.3132257e-10 -0.021456506 -4.6566129e-10 ;
	setAttr ".tk[316]" -type "float3" -8.1490725e-10 -0.021456506 5.8207661e-11 ;
	setAttr ".tk[318]" -type "float3" -1.1641532e-10 -0.021456506 9.3132257e-10 ;
	setAttr ".tk[321]" -type "float3" 4.6566129e-10 -0.021456506 2.3283064e-10 ;
	setAttr ".tk[322]" -type "float3" -1.8626451e-09 -0.021456506 -4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" 0 0.098340333 0 ;
	setAttr ".tk[324]" -type "float3" 2.910383e-10 0.098340333 -4.6566129e-10 ;
	setAttr ".tk[325]" -type "float3" -9.3132257e-10 0.098340333 -4.6566129e-10 ;
	setAttr ".tk[326]" -type "float3" 3.4924597e-10 0.098340333 2.3283064e-10 ;
	setAttr ".tk[327]" -type "float3" 0 0.098340333 2.7755576e-17 ;
	setAttr ".tk[328]" -type "float3" -8.1490725e-10 0.098340333 5.8207661e-11 ;
	setAttr ".tk[329]" -type "float3" 1.8626451e-09 0.098340333 9.3132257e-10 ;
	setAttr ".tk[330]" -type "float3" -1.1641532e-10 0.098340333 9.3132257e-10 ;
	setAttr ".tk[331]" -type "float3" -1.8626451e-09 0.098340333 -4.6566129e-10 ;
	setAttr ".tk[332]" -type "float3" 4.6566129e-10 0.098340333 2.3283064e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C60DF720-4839-9882-882D-E684E4CC3008";
	setAttr ".ics" -type "componentList" 2 "f[305]" "f[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.253911 0.66626716 0.74378955 ;
	setAttr ".rs" 48248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8534076974364018 0.60636872053146362 0.24171985007465313 ;
	setAttr ".cbx" -type "double3" 8.6544149682493909 0.7261655330657959 1.2458592122553311 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "3862394C-45B5-74C3-7C12-3BA962D506B7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[333]" -type "float3" 0 0 -0.0059748464 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0059748464 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0059748464 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.0059748464 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.0059748464 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.0059748464 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3FAEA010-480D-54F3-B7E8-9EBEB4B2F0EB";
	setAttr ".ics" -type "componentList" 6 "f[302]" "f[304]" "f[307]" "f[313]" "f[318]" "f[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0017033 0.66626716 0.52100319 ;
	setAttr ".rs" 47001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8250616357298588 0.60636872053146362 -0.2305879343861974 ;
	setAttr ".cbx" -type "double3" 8.178345517870973 0.7261655330657959 1.272594260481279 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "C9A8DB67-467C-BF7B-E893-968E5CE1E625";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[339]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.0061441883 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.0061441883 ;
createNode polyCube -n "polyCube3";
	rename -uid "14E32334-4841-3381-7E14-A6912CDEBA39";
	setAttr ".w" 1.168812446309639;
	setAttr ".h" 0.10667192477762016;
	setAttr ".d" 0.2432681733249531;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "519522B2-453D-43C5-E972-E09581E6E2B1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12202589177331864 0 0 0 0 0.17250646924433585 0
		 7.8109097719090572 0.64537733864766111 2.2191148509269136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109097 0.64537734 2.2191148 ;
	setAttr ".rs" 44647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0230321526425472 0.63886897044861013 2.1981321837875072 ;
	setAttr ".cbx" -type "double3" 8.5987873911755663 0.6518857068467121 2.2400975180663201 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "12661C2D-4B58-6AB0-C94D-E581C4C84989";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.20347144 0 0 0.20347144
		 0 0 -0.20347144 0 0 0.20347144 0 0 -0.20347144 0 0 0.20347144 0 0 -0.20347144 0 0
		 0.20347144 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "248C8E0B-4958-102C-7B94-D7998CCFEDE1";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12202589177331864 0 0 0 0 0.17250646924433585 0
		 7.8109097719090572 0.64537733864766111 2.2191148509269136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8109097 0.6453774 2.198132 ;
	setAttr ".rs" 45809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9967797636883846 0.63886906454705739 2.1981319511530302 ;
	setAttr ".cbx" -type "double3" 8.6250397801297289 0.65188572912122378 2.1981319511530302 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "F6BB327A-4C4C-9E67-236A-708C87CCEBD8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0.026252434 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.026252434 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.026252434 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.026252434 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.026252434 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.026252434 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.026252434 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.026252434 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DD77CCA7-498E-BED0-BD70-09997487444B";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[16]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "DF5AB89F-4111-F9D9-4BD8-5CBF98013011";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0.25597212 13.264524 -0.29276919 ;
	setAttr ".tk[3]" -type "float3" -0.255972 13.264524 -0.29276919 ;
	setAttr ".tk[4]" -type "float3" 0.25597212 13.264524 -0.213734 ;
	setAttr ".tk[5]" -type "float3" -0.255972 13.264524 -0.213734 ;
	setAttr ".tk[10]" -type "float3" -0.26450115 13.264524 -0.213734 ;
	setAttr ".tk[11]" -type "float3" -0.26450115 13.264524 -0.29276919 ;
	setAttr ".tk[14]" -type "float3" 0.26450115 13.264524 -0.29276919 ;
	setAttr ".tk[15]" -type "float3" 0.26450115 13.264524 -0.213734 ;
	setAttr ".tk[16]" -type "float3" -0.255972 13.264524 -1.2662388 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.5590082 ;
	setAttr ".tk[18]" -type "float3" -0.26450115 13.264524 -1.2662388 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.5590082 ;
	setAttr ".tk[20]" -type "float3" 0.25597212 13.264524 -1.2662388 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.5590082 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.5590082 ;
	setAttr ".tk[23]" -type "float3" 0.26450115 13.264524 -1.2662388 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C497C33F-4D3C-D80D-8B5B-17B579EAA600";
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[14]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "345C7D95-4010-827B-5C5C-DFBE7F61876D";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[20]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "F370DC09-4167-2EA4-6EDB-6A888A0ED803";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0012408046 -0.022290666 -0.00068315782 ;
	setAttr ".tk[13]" -type "float3" -0.0012408046 -0.022290666 -0.00068315782 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5E8E5BF2-4095-8AFA-2704-6F97B8F83DA2";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube4";
	rename -uid "B76764AD-4453-C4C9-419D-F593928E5F2D";
	setAttr ".w" 0.49534363078196186;
	setAttr ".h" 0.096934687112489287;
	setAttr ".d" 0.065839034235011251;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "22181F00-44CD-4CFA-2273-19816E5F2910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1.9449706292509863 0 0 0 0 3.4654042322696763 0 0 0 0 1 0
		 7.8109100758109111 0.80682787655167454 1.9096036196390909 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EEDE1ECB-4CD1-2F9A-DD77-F38F9783378B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9449706292509863 0 0 0 0 3.4654042322696763 0 0 0 0 1 0
		 7.8109100758109111 0.80682787655167454 1.9096036196390909 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D99F22D8-4C37-2684-33E2-E4AA23152967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[642]" "e[648]" "e[655]" "e[663]" "e[671]" "e[677]" "e[680]" "e[682]" "e[689]" "e[691:692]" "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "A6870B05-4137-13FE-61DB-B4A27171F59F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[347]" -type "float3" -0.028017391 0 -2.7755576e-17 ;
	setAttr ".tk[348]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.028017391 0 -2.7755576e-17 ;
	setAttr ".tk[350]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.028017391 0 -2.7755576e-17 ;
	setAttr ".tk[352]" -type "float3" -0.028017391 0 -2.7755576e-17 ;
	setAttr ".tk[353]" -type "float3" -0.028017391 0 -2.7755576e-17 ;
	setAttr ".tk[354]" -type "float3" -0.028017391 0 -2.7755576e-17 ;
	setAttr ".tk[355]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.028017391 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.028017391 0 0 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "E43FA17D-4BCF-7409-72C2-108A4CD35124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[700]" "e[702]" "e[704]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "7211E722-436F-25C8-9058-908B7A5D5EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[725]" "e[727]" "e[729]" "e[772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "5FE20F7F-4990-AC86-9140-7392ED2C6F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[710]" "e[712]" "e[714]" "e[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.3512742004357472 0 7.8109100625487065 0 1.7897677092413404 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "21E806A2-49C9-A915-B581-BB91828A69A3";
	setAttr ".r" 0.26161128098576431;
	setAttr ".h" 0.29426795033300557;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "67C0EA74-41AD-A306-CAEE-149BA5C464BE";
	setAttr ".r" 1.0398546213328221;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "A1B9DB46-4EF1-4867-57E2-E8A3806EE1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.58314255639705803 0 0 0 0 1.8358259779730846 0 0 0 0 0.58314255639705803 0
		 10.532401987715557 0.14713397516650278 2.9720472623296414 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "8A5CA110-4C02-A799-A736-2AAE04122550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.58314255639705803 0 0 0 0 1.8358259779730846 0 0 0 0 0.58314255639705803 0
		 10.532401987715557 0.14713397516650278 2.9720472623296414 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "A110ECAA-4ECA-D9A2-092D-21AF39A137D5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[23]" -type "float3" -0.016200734 0 0.0052638589 ;
	setAttr ".tk[24]" -type "float3" -0.027857561 0 0.0090516061 ;
	setAttr ".tk[25]" -type "float3" -0.047495931 0 0.015432523 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[27]" -type "float3" -0.013781201 0 0.010012548 ;
	setAttr ".tk[28]" -type "float3" -0.023697067 0 0.017217115 ;
	setAttr ".tk[29]" -type "float3" -0.040402528 0 0.02935412 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[31]" -type "float3" -0.010012548 0 0.013781072 ;
	setAttr ".tk[32]" -type "float3" -0.017216671 0 0.023697212 ;
	setAttr ".tk[33]" -type "float3" -0.029354176 0 0.040402468 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[35]" -type "float3" -0.005264082 0 0.016200639 ;
	setAttr ".tk[36]" -type "float3" -0.0090515772 0 0.027857766 ;
	setAttr ".tk[37]" -type "float3" -0.015432689 0 0.047495987 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[39]" -type "float3" -6.3806283e-08 0 0.017034365 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.029291302 ;
	setAttr ".tk[41]" -type "float3" -2.2755704e-07 0 0.049940068 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[43]" -type "float3" 0.0052639544 0 0.016200639 ;
	setAttr ".tk[44]" -type "float3" 0.0090515772 0 0.027857766 ;
	setAttr ".tk[45]" -type "float3" 0.015432234 0 0.047495987 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[47]" -type "float3" 0.010012419 0 0.013781072 ;
	setAttr ".tk[48]" -type "float3" 0.01721691 0 0.023697212 ;
	setAttr ".tk[49]" -type "float3" 0.029353723 0 0.040402468 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[51]" -type "float3" 0.013781072 0 0.010012548 ;
	setAttr ".tk[52]" -type "float3" 0.023697067 0 0.017217115 ;
	setAttr ".tk[53]" -type "float3" 0.04040207 0 0.02935412 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[55]" -type "float3" 0.016200608 0 0.0052638589 ;
	setAttr ".tk[56]" -type "float3" 0.027857793 0 0.0090516061 ;
	setAttr ".tk[57]" -type "float3" 0.047495931 0 0.015432523 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[59]" -type "float3" 0.017034302 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.029291214 0 8.8980556e-08 ;
	setAttr ".tk[61]" -type "float3" 0.049939897 0 1.706678e-07 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[63]" -type "float3" 0.016200608 0 -0.0052639544 ;
	setAttr ".tk[64]" -type "float3" 0.027857793 0 -0.0090514291 ;
	setAttr ".tk[65]" -type "float3" 0.047495931 0 -0.015432177 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[67]" -type "float3" 0.013781072 0 -0.010012548 ;
	setAttr ".tk[68]" -type "float3" 0.023697067 0 -0.017216938 ;
	setAttr ".tk[69]" -type "float3" 0.04040207 0 -0.029353891 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[71]" -type "float3" 0.010012419 0 -0.013781106 ;
	setAttr ".tk[72]" -type "float3" 0.01721691 0 -0.023697037 ;
	setAttr ".tk[73]" -type "float3" 0.029353723 0 -0.040402237 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[75]" -type "float3" 0.0052639544 0 -0.016200639 ;
	setAttr ".tk[76]" -type "float3" 0.0090515772 0 -0.027857589 ;
	setAttr ".tk[77]" -type "float3" 0.015432234 0 -0.047495767 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[79]" -type "float3" -6.3806283e-08 0 -0.017034365 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.029291302 ;
	setAttr ".tk[81]" -type "float3" -2.2755704e-07 0 -0.049940068 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[83]" -type "float3" -0.005264082 0 -0.016200639 ;
	setAttr ".tk[84]" -type "float3" -0.0090515772 0 -0.027857589 ;
	setAttr ".tk[85]" -type "float3" -0.015432689 0 -0.047495767 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[87]" -type "float3" -0.010012548 0 -0.013781106 ;
	setAttr ".tk[88]" -type "float3" -0.017216671 0 -0.023697037 ;
	setAttr ".tk[89]" -type "float3" -0.029354176 0 -0.040402237 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[91]" -type "float3" -0.013781201 0 -0.010012548 ;
	setAttr ".tk[92]" -type "float3" -0.023697067 0 -0.017216938 ;
	setAttr ".tk[93]" -type "float3" -0.040402528 0 -0.029353891 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[95]" -type "float3" -0.016200734 0 -0.0052639544 ;
	setAttr ".tk[96]" -type "float3" -0.027857561 0 -0.0090514291 ;
	setAttr ".tk[97]" -type "float3" -0.047495931 0 -0.015432177 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0016600001 0 ;
	setAttr ".tk[99]" -type "float3" -0.017034302 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.029291214 0 8.8980556e-08 ;
	setAttr ".tk[101]" -type "float3" -0.049939897 0 1.706678e-07 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5E5FBB08-4C01-B745-CB96-80BD89795BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58314255639705803 0 0 0 0 1.8358259779730846 0 0 0 0 0.58314255639705803 0
		 10.532401987715557 0.14713397516650278 2.9720472623296414 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "33B8BF62-432D-A926-60C4-1EB0A4D53F09";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[82]" -type "float3" -0.042898063 0 0.013938697 ;
	setAttr ".tk[83]" -type "float3" -0.015333585 0 0.0049822563 ;
	setAttr ".tk[84]" -type "float3" -0.013581837 0 0.0044130469 ;
	setAttr ".tk[86]" -type "float3" -0.036491081 0 0.02651241 ;
	setAttr ".tk[87]" -type "float3" -0.013043443 0 0.0094766403 ;
	setAttr ".tk[88]" -type "float3" -0.011553427 0 0.0083940402 ;
	setAttr ".tk[90]" -type "float3" -0.026512511 0 0.036491081 ;
	setAttr ".tk[91]" -type "float3" -0.0094765108 0 0.013043508 ;
	setAttr ".tk[92]" -type "float3" -0.0083939871 0 0.011553399 ;
	setAttr ".tk[94]" -type "float3" -0.013938593 0 0.042897761 ;
	setAttr ".tk[95]" -type "float3" -0.0049822885 0 0.015333521 ;
	setAttr ".tk[96]" -type "float3" -0.0044131274 0 0.013581809 ;
	setAttr ".tk[98]" -type "float3" -4.1104676e-07 0 0.045105174 ;
	setAttr ".tk[99]" -type "float3" -1.3060421e-07 0 0.016122598 ;
	setAttr ".tk[100]" -type "float3" -5.3491803e-08 0 0.014280733 ;
	setAttr ".tk[102]" -type "float3" 0.013937769 0 0.042897761 ;
	setAttr ".tk[103]" -type "float3" 0.0049820282 0 0.015333521 ;
	setAttr ".tk[104]" -type "float3" 0.0044130203 0 0.013581809 ;
	setAttr ".tk[106]" -type "float3" 0.026511688 0 0.036491081 ;
	setAttr ".tk[107]" -type "float3" 0.0094765108 0 0.013043508 ;
	setAttr ".tk[108]" -type "float3" 0.00839388 0 0.011553399 ;
	setAttr ".tk[110]" -type "float3" 0.036490258 0 0.02651241 ;
	setAttr ".tk[111]" -type "float3" 0.013043181 0 0.0094766403 ;
	setAttr ".tk[112]" -type "float3" 0.011553319 0 0.0083940402 ;
	setAttr ".tk[114]" -type "float3" 0.042897243 0 0.013938389 ;
	setAttr ".tk[115]" -type "float3" 0.015333327 0 0.0049821916 ;
	setAttr ".tk[116]" -type "float3" 0.013581729 0 0.0044129933 ;
	setAttr ".tk[118]" -type "float3" 0.045104973 0 2.0552338e-07 ;
	setAttr ".tk[119]" -type "float3" 0.01612257 0 6.5302103e-08 ;
	setAttr ".tk[120]" -type "float3" 0.014280653 0 5.3491803e-08 ;
	setAttr ".tk[122]" -type "float3" 0.042897243 0 -0.01393808 ;
	setAttr ".tk[123]" -type "float3" 0.015333327 0 -0.0049820933 ;
	setAttr ".tk[124]" -type "float3" 0.013581729 0 -0.0044129668 ;
	setAttr ".tk[126]" -type "float3" 0.036490258 0 -0.026511995 ;
	setAttr ".tk[127]" -type "float3" 0.013043181 0 -0.0094766077 ;
	setAttr ".tk[128]" -type "float3" 0.011553319 0 -0.0083939601 ;
	setAttr ".tk[130]" -type "float3" 0.026511688 0 -0.036490772 ;
	setAttr ".tk[131]" -type "float3" 0.0094765108 0 -0.013043408 ;
	setAttr ".tk[132]" -type "float3" 0.00839388 0 -0.011553293 ;
	setAttr ".tk[134]" -type "float3" 0.013937769 0 -0.042897653 ;
	setAttr ".tk[135]" -type "float3" 0.0049820282 0 -0.015333457 ;
	setAttr ".tk[136]" -type "float3" 0.0044130203 0 -0.013581729 ;
	setAttr ".tk[138]" -type "float3" -4.1104676e-07 0 -0.045105174 ;
	setAttr ".tk[139]" -type "float3" -1.3060421e-07 0 -0.016122598 ;
	setAttr ".tk[140]" -type "float3" -5.3491803e-08 0 -0.014280733 ;
	setAttr ".tk[142]" -type "float3" -0.013938593 0 -0.042897653 ;
	setAttr ".tk[143]" -type "float3" -0.0049822885 0 -0.015333457 ;
	setAttr ".tk[144]" -type "float3" -0.0044131274 0 -0.013581729 ;
	setAttr ".tk[146]" -type "float3" -0.026512511 0 -0.036490772 ;
	setAttr ".tk[147]" -type "float3" -0.0094765108 0 -0.013043408 ;
	setAttr ".tk[148]" -type "float3" -0.0083939871 0 -0.011553293 ;
	setAttr ".tk[150]" -type "float3" -0.036491081 0 -0.026511995 ;
	setAttr ".tk[151]" -type "float3" -0.013043443 0 -0.0094766077 ;
	setAttr ".tk[152]" -type "float3" -0.011553427 0 -0.0083939601 ;
	setAttr ".tk[154]" -type "float3" -0.042898063 0 -0.013938284 ;
	setAttr ".tk[155]" -type "float3" -0.015333585 0 -0.0049821264 ;
	setAttr ".tk[156]" -type "float3" -0.013581837 0 -0.0044129668 ;
	setAttr ".tk[158]" -type "float3" -0.045104973 0 2.0552338e-07 ;
	setAttr ".tk[159]" -type "float3" -0.01612257 0 6.5302103e-08 ;
	setAttr ".tk[160]" -type "float3" -0.014280653 0 5.3491803e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9813C839-4B49-D778-1D37-0C8C1CD395DB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.042945026416325076 0 0 0 0 0 0.042945026416325076 0
		 0 -0.042945026416325076 0 0 10.532401020114628 0.46532381352236674 2.9720472571869245 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "947FFEE2-4B5B-AA49-5206-03AC117B679F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.58314255639705803 0 0 0 0 1.8358259779730846 0 0 0 0 0.58314255639705803 0
		 10.532401987715557 0.14713397516650278 2.9720472623296414 1;
	setAttr ".am" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "42EEA905-4075-CA09-5347-BEA5DE115017";
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel16.out" "polySurfaceShape4.i";
connectAttr "layer1.di" "polySurface2.do";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel4.out" "pCubeShape28.i";
connectAttr "polySoftEdge2.out" "pCylinderShape12.i";
connectAttr "polyBevel5.out" "pCylinderShape13.i";
connectAttr "polySphere1.out" "pSphereShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape29.i";
connectAttr "polyDelEdge4.out" "pCubeShape34.i";
connectAttr "polySoftEdge4.out" "pCubeShape35.i";
connectAttr "polyMergeVert1.out" "|group5|group6|pTorus3|pTorusShape3.i";
connectAttr "polyMergeVert2.out" "|group5|group6|pCylinder14|pCylinderShape14.i"
		;
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
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
connectAttr "pot.oc" "lambert5SG.ss";
connectAttr "pCylinderShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "pot.msg" "materialInfo5.m";
connectAttr "plantPot.oc" "lambert6SG.ss";
connectAttr "pCylinderShape7.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "plantPot.msg" "materialInfo6.m";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape28.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape28.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBevel3.ip";
connectAttr "pCubeShape28.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape28.wm" "polyBevel4.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyBevel5.ip";
connectAttr "pCylinderShape13.wm" "polyBevel5.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyCube2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyBevel6.ip";
connectAttr "pCubeShape29.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape29.wm" "polyBevel7.mp";
connectAttr "polyTweak15.out" "polyBevel8.ip";
connectAttr "pCubeShape29.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak15.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape29.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape29.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape29.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySoftEdge3.ip";
connectAttr "pCubeShape29.wm" "polySoftEdge3.mp";
connectAttr "groupParts1.og" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId12.id" "groupParts1.gi";
connectAttr "polyTweak16.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak25.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak25.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyCube4.out" "polyBevel12.ip";
connectAttr "pCubeShape35.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySoftEdge4.ip";
connectAttr "pCubeShape35.wm" "polySoftEdge4.mp";
connectAttr "polyTweak26.out" "polyBevel13.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel16.mp";
connectAttr "polyCylinder3.out" "polyBevel17.ip";
connectAttr "|group5|group6|pCylinder14|pCylinderShape14.wm" "polyBevel17.mp";
connectAttr "polyTweak27.out" "polyBevel18.ip";
connectAttr "|group5|group6|pCylinder14|pCylinderShape14.wm" "polyBevel18.mp";
connectAttr "polyBevel17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge5.ip";
connectAttr "|group5|group6|pCylinder14|pCylinderShape14.wm" "polySoftEdge5.mp";
connectAttr "polyBevel18.out" "polyTweak28.ip";
connectAttr "polyTorus1.out" "polyMergeVert1.ip";
connectAttr "|group5|group6|pTorus3|pTorusShape3.wm" "polyMergeVert1.mp";
connectAttr "polySoftEdge5.out" "polyMergeVert2.ip";
connectAttr "|group5|group6|pCylinder14|pCylinderShape14.wm" "polyMergeVert2.mp"
		;
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|group6|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group6|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group7|group15|group17|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group7|group15|group17|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group8|group9|group16|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group8|group9|group16|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group8|group12|group13|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group8|group12|group13|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group8|group12|group14|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group8|group12|group14|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of OutdoorBoatFIN.ma
