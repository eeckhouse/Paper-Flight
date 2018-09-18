//Maya ASCII 2017 scene
//Name: toolRack.ma
//Last modified: Sun, Sep 16, 2018 04:16:22 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C5624E6F-1545-DD26-4F1E-DF9D69F60B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.848374823742541 41.430250263804759 113.29242372970673 ;
	setAttr ".r" -type "double3" -9.3383527299187055 -348.20000000017296 -2.0307619793403956e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED01FD0-9B4E-7FFB-3392-DFA01B3A8F96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 64.70956502567671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7264734220541262 31.105101617932355 37.576197386742294 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3D5798D5-7E4A-216E-F194-52B087D50C2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72647342205412624 1001.3671699376113 -49.821519091918013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E312EC55-2A40-4EAC-064B-E69A283E10F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 980.26206831967863;
	setAttr ".ow" 39.855221254680586;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.72647342205412624 21.105101617932363 -49.821519091918233 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C9CA198-3448-2A7E-0915-8489BF4A7C06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72647342205412624 21.105101617932363 1000.3123530073573 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38B22406-224E-25ED-B54D-00BFAC243825";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1050.1338720992755;
	setAttr ".ow" 237.27284665957933;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.72647342205412624 21.105101617932363 -49.821519091918233 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8C5B481-904B-07FF-E8CB-A4B0F880DCBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.8605053477213 31.105101617932363 0.076197386742514084 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF6468AF-F54C-0A3F-44E9-3084D1A8A23F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.13403192566693;
	setAttr ".ow" 157.8947368421052;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.7264734220541262 31.105101617932363 0.076197386742293816 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cube33_70";
	rename -uid "B41909B8-E244-54EE-5E14-789289EADDE7";
	setAttr ".t" -type "double3" 3.7264734220541262 31.105101617932363 0.076197386742293816 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.05000000074505806 1.5 0.070000000298023224 ;
createNode mesh -n "Cube33_70Shape" -p "Cube33_70";
	rename -uid "55AD1789-6941-412F-4E9A-2DA36952C6F1";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVmap_0";
	setAttr ".uvst[1].uvsn" -type "string" "LightMapUV";
	setAttr ".cuvs" -type "string" "UVmap_0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Cube33_70";
	rename -uid "9F02A3FC-7C4A-A435-E8FB-98B70D9348A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVmap_0";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 0.5 0 0 0.5 0.5
		 0.5 1 0 0 1 1 0.5 0.5 1 1 1 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0.5 1 0.5 0 0 0.5 0 1 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 1 0 1 0.5 0.5 0.5 0.5 0.5 1 0.5 0 0 1 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5
		 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0.5
		 1 0.5 0 0 0.5 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0 1 0.5 0.5 0.5
		 0.5 0.5 1 0.5 0 0 0.5 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "LightMapUV";
	setAttr -s 54 ".uvst[1].uvsp[0:53]" -type "float2" 0.35961914 0.99520874
		 0.35961914 0.8548584 0.49975586 0.99520874 0.49975586 0.8548584 0.35961914 0.71459961
		 0.64013672 0.99520874 0.49975586 0.71459961 0.64013672 0.8548584 0.64013672 0.71459961
		 0.49975586 0.0048828125 0.35961914 0.14550781 0.35961914 0.0048828125 0.49975586
		 0.14550781 0.64013672 0.0048828125 0.35961914 0.28564453 0.64013672 0.14550781 0.49975586
		 0.28564453 0.64013672 0.28564453 0.49975586 0.35986328 0.35961914 0.50024414 0.35961914
		 0.35986328 0.49975586 0.50024414 0.64013672 0.35986328 0.35961914 0.64038086 0.64013672
		 0.50024414 0.49975586 0.64038086 0.64013672 0.64038086 0.1451416 0.35986328 0.0047912598
		 0.50024414 0.0047912598 0.35986328 0.1451416 0.50024414 0.28540039 0.35986328 0.0047912598
		 0.64038086 0.28540039 0.50024414 0.1451416 0.64038086 0.28540039 0.64038086 0.28540039
		 0.14550781 0.1451416 0.0048828125 0.28540039 0.0048828125 0.1451416 0.14550781 0.28540039
		 0.28564453 0.0047912598 0.0048828125 0.1451416 0.28564453 0.0047912598 0.14550781
		 0.0047912598 0.28564453 0.1451416 0.71459961 0.0047912598 0.8548584 0.0047912598
		 0.71459961 0.1451416 0.8548584 0.28540039 0.71459961 0.0047912598 0.99520874 0.28540039
		 0.8548584 0.1451416 0.99520874 0.28540039 0.99520874;
	setAttr ".cuvs" -type "string" "UVmap_0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  50 -50 -50 0 -50 -50 50 0 -50 0 0 -50 -50 -50 -50
		 50 50 -50 -50 0 -50 0 50 -50 -50 50 -50 50 -1.2246468e-14 50 0 -50 50 50 -50 50 0 -1.2246468e-14 50
		 50 50 50 -50 -50 50 0 50 50 -50 -1.2246468e-14 50 -50 50 50 50 -50 -3.0616169e-15
		 0 -50 -3.0616169e-15 -50 -50 -3.0616169e-15 50 50 3.0616169e-15 50 -6.1232338e-15 -1.8746997e-31
		 -50 50 3.0616169e-15 0 50 3.0616169e-15 -50 -6.1232338e-15 -1.8746997e-31;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 0 0 1 3 0 3 2 0 1 4 0 5 2 0 4 6 0
		 6 3 0 3 7 0 7 5 0 6 8 0 8 7 0 10 11 0 11 9 0 9 12 0 12 10 0 9 13 0 14 10 0 13 15 0
		 15 12 0 12 16 0 16 14 0 15 17 0 17 16 0 0 18 0 18 19 0 19 1 0 18 11 0 10 19 0 19 20 0
		 20 4 0 14 20 0 5 21 0 21 22 0 22 2 0 21 13 0 9 22 0 22 18 0 8 23 0 23 24 0 24 7 0
		 23 17 0 15 24 0 24 21 0 20 25 0 25 6 0 16 25 0 25 23 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		mu 1 4 2 0 1 3
		f 4 -3 4 6 7
		mu 0 4 3 1 4 6
		mu 1 4 3 1 4 6
		f 4 5 -4 8 9
		mu 0 4 5 2 3 7
		mu 1 4 5 2 3 7
		f 4 -9 -8 10 11
		mu 0 4 7 3 6 8
		mu 1 4 7 3 6 8
		f 4 12 13 14 15
		mu 0 4 9 10 11 12
		mu 1 4 10 11 9 12
		f 4 -15 16 18 19
		mu 0 4 13 14 17 18
		mu 1 4 12 9 13 15
		f 4 17 -16 20 21
		mu 0 4 15 16 19 20
		mu 1 4 14 10 12 16
		f 4 -21 -20 22 23
		mu 0 4 21 22 23 24
		mu 1 4 16 12 15 17
		f 4 -1 24 25 26
		mu 0 4 1 25 26 27
		mu 1 4 19 20 18 21
		f 4 -26 27 -13 28
		mu 0 4 28 29 31 32
		mu 1 4 21 18 22 24
		f 4 -5 -27 29 30
		mu 0 4 30 1 33 34
		mu 1 4 23 19 21 25
		f 4 -30 -29 -18 31
		mu 0 4 35 36 37 38
		mu 1 4 25 21 24 26
		f 4 -6 32 33 34
		mu 0 4 39 40 41 42
		mu 1 4 28 29 27 30
		f 4 -34 35 -17 36
		mu 0 4 43 44 46 47
		mu 1 4 30 27 31 33
		f 4 -2 -35 37 -25
		mu 0 4 0 45 48 49
		mu 1 4 32 28 30 34
		f 4 -38 -37 -14 -28
		mu 0 4 50 51 52 53
		mu 1 4 34 30 33 35
		f 4 -12 38 39 40
		mu 0 4 54 55 56 57
		mu 1 4 37 38 36 39
		f 4 -40 41 -23 42
		mu 0 4 58 59 62 63
		mu 1 4 39 36 40 42
		f 4 -10 -41 43 -33
		mu 0 4 60 61 64 65
		mu 1 4 41 37 39 43
		f 4 -44 -43 -19 -36
		mu 0 4 66 67 68 69
		mu 1 4 43 39 42 44
		f 4 -7 -31 44 45
		mu 0 4 70 4 71 72
		mu 1 4 46 47 45 48
		f 4 -45 -32 -22 46
		mu 0 4 73 74 77 78
		mu 1 4 48 45 49 51
		f 4 -11 -46 47 -39
		mu 0 4 75 76 79 80
		mu 1 4 50 46 48 52
		f 4 -48 -47 -24 -42
		mu 0 4 81 82 83 84
		mu 1 4 52 48 51 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cube34";
	rename -uid "4C625159-3E4C-E04A-0904-FEBD648AD5CA";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7264734220541262 11.105101617932416 0.076197386742293816 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.05000000074505806 1.5 0.070000000298023224 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "Cube35";
	rename -uid "8685A6B7-1F40-58F9-90EE-409E5F7FBA50";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.72647342205412624 21.105101617932363 60.076197386742393 ;
	setAttr ".r" -type "double3" 4.5776367189121587e-05 0 0 ;
	setAttr ".s" -type "double3" 0.029999999329447746 0.49999999999999994 0.070000000298023224 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "Cube36";
	rename -uid "0A64A61F-744C-3BE9-794B-E9BC0CB04654";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.9531276733487252e-310 
		-smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.9531276733487252e-310 -smx 6.9531276733341009e-310 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.72647342205412624 21.105101617932363 -59.50516030627653 ;
	setAttr ".r" -type "double3" 4.5776367189121587e-05 0 0 ;
	setAttr ".s" -type "double3" 0.029999999329447746 0.49999999999999994 0.070000000298023224 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode mesh -n "Cube33_70Shape36" -p "Cube36";
	rename -uid "7829B7BD-1C4B-CF7A-94C7-AC8D55D37260";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVmap_0";
	setAttr ".uvst[1].uvsn" -type "string" "LightMapUV";
	setAttr ".cuvs" -type "string" "UVmap_0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Cube36";
	rename -uid "ADAF2BF0-014F-E4BC-597B-51A0362E066F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVmap_0";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0 0 0.5 0 0 0.5 0.5
		 0.5 1 0 0 1 1 0.5 0.5 1 1 1 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0.5 1 0.5 0 0 0.5 0 1 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 1 0 1 0.5 0.5 0.5 0.5 0.5 1 0.5 0 0 1 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5
		 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0.5
		 1 0.5 0 0 0.5 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0 1 0.5 0.5 0.5
		 0.5 0.5 1 0.5 0 0 0.5 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "LightMapUV";
	setAttr -s 54 ".uvst[1].uvsp[0:53]" -type "float2" 0.35961914 0.99520874
		 0.35961914 0.8548584 0.49975586 0.99520874 0.49975586 0.8548584 0.35961914 0.71459961
		 0.64013672 0.99520874 0.49975586 0.71459961 0.64013672 0.8548584 0.64013672 0.71459961
		 0.49975586 0.0048828125 0.35961914 0.14550781 0.35961914 0.0048828125 0.49975586
		 0.14550781 0.64013672 0.0048828125 0.35961914 0.28564453 0.64013672 0.14550781 0.49975586
		 0.28564453 0.64013672 0.28564453 0.49975586 0.35986328 0.35961914 0.50024414 0.35961914
		 0.35986328 0.49975586 0.50024414 0.64013672 0.35986328 0.35961914 0.64038086 0.64013672
		 0.50024414 0.49975586 0.64038086 0.64013672 0.64038086 0.1451416 0.35986328 0.0047912598
		 0.50024414 0.0047912598 0.35986328 0.1451416 0.50024414 0.28540039 0.35986328 0.0047912598
		 0.64038086 0.28540039 0.50024414 0.1451416 0.64038086 0.28540039 0.64038086 0.28540039
		 0.14550781 0.1451416 0.0048828125 0.28540039 0.0048828125 0.1451416 0.14550781 0.28540039
		 0.28564453 0.0047912598 0.0048828125 0.1451416 0.28564453 0.0047912598 0.14550781
		 0.0047912598 0.28564453 0.1451416 0.71459961 0.0047912598 0.8548584 0.0047912598
		 0.71459961 0.1451416 0.8548584 0.28540039 0.71459961 0.0047912598 0.99520874 0.28540039
		 0.8548584 0.1451416 0.99520874 0.28540039 0.99520874;
	setAttr ".cuvs" -type "string" "UVmap_0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  50 -50 -50 0 -50 -50 50 0 -50 0 0 -50 -50 -50 -50
		 50 50 -50 -50 0 -50 0 50 -50 -50 50 -50 50 -1.2246468e-14 50 0 -50 50 50 -50 50 0 -1.2246468e-14 50
		 50 50 50 -50 -50 50 0 50 50 -50 -1.2246468e-14 50 -50 50 50 50 -50 -3.0616169e-15
		 0 -50 -3.0616169e-15 -50 -50 -3.0616169e-15 50 50 3.0616169e-15 50 -6.1232338e-15 -1.8746997e-31
		 -50 50 3.0616169e-15 0 50 3.0616169e-15 -50 -6.1232338e-15 -1.8746997e-31;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 0 0 1 3 0 3 2 0 1 4 0 5 2 0 4 6 0
		 6 3 0 3 7 0 7 5 0 6 8 0 8 7 0 10 11 0 11 9 0 9 12 0 12 10 0 9 13 0 14 10 0 13 15 0
		 15 12 0 12 16 0 16 14 0 15 17 0 17 16 0 0 18 0 18 19 0 19 1 0 18 11 0 10 19 0 19 20 0
		 20 4 0 14 20 0 5 21 0 21 22 0 22 2 0 21 13 0 9 22 0 22 18 0 8 23 0 23 24 0 24 7 0
		 23 17 0 15 24 0 24 21 0 20 25 0 25 6 0 16 25 0 25 23 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		mu 1 4 2 0 1 3
		f 4 -3 4 6 7
		mu 0 4 3 1 4 6
		mu 1 4 3 1 4 6
		f 4 5 -4 8 9
		mu 0 4 5 2 3 7
		mu 1 4 5 2 3 7
		f 4 -9 -8 10 11
		mu 0 4 7 3 6 8
		mu 1 4 7 3 6 8
		f 4 12 13 14 15
		mu 0 4 9 10 11 12
		mu 1 4 10 11 9 12
		f 4 -15 16 18 19
		mu 0 4 13 14 17 18
		mu 1 4 12 9 13 15
		f 4 17 -16 20 21
		mu 0 4 15 16 19 20
		mu 1 4 14 10 12 16
		f 4 -21 -20 22 23
		mu 0 4 21 22 23 24
		mu 1 4 16 12 15 17
		f 4 -1 24 25 26
		mu 0 4 1 25 26 27
		mu 1 4 19 20 18 21
		f 4 -26 27 -13 28
		mu 0 4 28 29 31 32
		mu 1 4 21 18 22 24
		f 4 -5 -27 29 30
		mu 0 4 30 1 33 34
		mu 1 4 23 19 21 25
		f 4 -30 -29 -18 31
		mu 0 4 35 36 37 38
		mu 1 4 25 21 24 26
		f 4 -6 32 33 34
		mu 0 4 39 40 41 42
		mu 1 4 28 29 27 30
		f 4 -34 35 -17 36
		mu 0 4 43 44 46 47
		mu 1 4 30 27 31 33
		f 4 -2 -35 37 -25
		mu 0 4 0 45 48 49
		mu 1 4 32 28 30 34
		f 4 -38 -37 -14 -28
		mu 0 4 50 51 52 53
		mu 1 4 34 30 33 35
		f 4 -12 38 39 40
		mu 0 4 54 55 56 57
		mu 1 4 37 38 36 39
		f 4 -40 41 -23 42
		mu 0 4 58 59 62 63
		mu 1 4 39 36 40 42
		f 4 -10 -41 43 -33
		mu 0 4 60 61 64 65
		mu 1 4 41 37 39 43
		f 4 -44 -43 -19 -36
		mu 0 4 66 67 68 69
		mu 1 4 43 39 42 44
		f 4 -7 -31 44 45
		mu 0 4 70 4 71 72
		mu 1 4 46 47 45 48
		f 4 -45 -32 -22 46
		mu 0 4 73 74 77 78
		mu 1 4 48 45 49 51
		f 4 -11 -46 47 -39
		mu 0 4 75 76 79 80
		mu 1 4 50 46 48 52
		f 4 -48 -47 -24 -42
		mu 0 4 81 82 83 84
		mu 1 4 52 48 51 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|Cube33_70|Cube33_70Shape" "Cube34" ;
parent -s -nc -r -add "|Cube33_70|Cube33_70Shape" "Cube35" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6A73514-2743-1FF0-3B56-AB91F78E9E30";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "54F58341-684E-021A-81C9-85B093EE6EFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E6A8448-1A4D-87B8-6071-6F87AB64DC6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AF4CEA1-5342-37A2-3D3B-AFAE57187BDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B4BBF4B-4C4F-FB3B-94DF-16A291959039";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93A22908-D34B-529A-7DDE-22BA7586E4C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEFDA01F-FB4F-3ED3-F258-D29B1CFD78F1";
createNode phong -n "WorldGridMaterial";
	rename -uid "247C64DE-EC4C-F182-1931-1DB346D23DE4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "Cube33_70SG";
	rename -uid "5E4354FB-1A49-0C90-F131-E892611187B1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F9A77C8C-8D40-D8B1-5498-71A815C1118E";
createNode groupId -n "groupId4";
	rename -uid "7DA17533-4C44-7134-C978-49AB29A8670C";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26EDFE00-DE41-1580-F7CC-87BC054F6996";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 426\n                -height 256\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 256\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 859\n                -height 556\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 859\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 426\n                -height 255\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 859\n                -height 556\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 859\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 859\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 859\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8802A4B-C84C-919E-28BF-1B9C5F43F64F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "470E8935-9E4D-888C-3F19-9DB34E034D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[13]" "e[15]" "e[21]" "e[37]" "e[44]";
	setAttr ".ix" -type "matrix" 0.05000000074505806 0 -0 0 -0 3.3306690738754696e-16 -1.5 0
		 0 0.070000000298023224 1.5543122410926641e-17 0 3.7264734220541262 31.105101617932363 0.076197386742293816 1;
	setAttr ".wt" 0.0066746985539793968;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId9";
	rename -uid "86F93CD8-D142-4E65-8BA5-C1973348AF80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "89E7BB0B-F948-DD7B-184F-D4B3C9AE18FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId10";
	rename -uid "94BA187D-7C4C-7D60-1EF8-49AAE3EE207E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AFF3C551-8B46-9C01-768B-79B796300E37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId11";
	rename -uid "52493891-DD49-A9EB-CD61-5B957B6CB800";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1F4E289A-7F41-5196-FDA3-F3AD85A0ACF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FD7BD434-994A-4D2E-1E52-1DA22F8C2CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[8]" "e[10]" "e[16]" "e[19]" "e[23]" "e[33]" "e[47]";
	setAttr ".ix" -type "matrix" 0.029999999329447746 0 0 0 0 0.49999999999984035 3.9947416352599426e-07 0
		 0 -5.5926383131744362e-08 0.070000000298000881 0 0.72647342205412624 21.105101617932363 60.076197386742393 1;
	setAttr ".wt" 0.98473203182220459;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "507D7CBB-9F4C-943B-4BCA-06A103C802BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[8]" "e[10]" "e[16]" "e[19]" "e[23]" "e[33]" "e[47]";
	setAttr ".ix" -type "matrix" 0.029999999329447746 0 0 0 0 0.49999999999984035 3.9947416352599426e-07 0
		 0 -5.5926383131744362e-08 0.070000000298000881 0 0.72647342205412624 21.105101617932363 -59.50516030627653 1;
	setAttr ".wt" 0.030569534748792648;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId12";
	rename -uid "4E65D178-3A4D-464B-913E-0691FCBB31F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E512D81E-1941-4AB9-48C9-DEB16E9D9ED3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D7B20F6C-9E4B-BF92-B79B-C7AAD2C52971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[13]" "e[15]" "e[21]" "e[37]" "e[44]";
	setAttr ".ix" -type "matrix" 0.029999999329447746 0 0 0 0 0.49999999999984035 3.9947416352599426e-07 0
		 0 -5.5926383131744362e-08 0.070000000298000881 0 0.72647342205412624 21.105101617932363 -59.50516030627653 1;
	setAttr ".wt" 0.98649865388870239;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "953C9D35-BE46-1F2D-8C32-65A9C3C139C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27:28]" "e[31]" "e[35:36]" "e[41:42]" "e[46]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 0.029999999329447746 0 0 0 0 0.49999999999984035 3.9947416352599426e-07 0
		 0 -5.5926383131744362e-08 0.070000000298000881 0 0.72647342205412624 21.105101617932363 -59.50516030627653 1;
	setAttr ".wt" 0.97943407297134399;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A0A69265-9447-A3F0-8762-98881D7347CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27:28]" "e[31]" "e[35:36]" "e[41:42]" "e[46]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 0.05000000074505806 0 -0 0 -0 3.3306690738754696e-16 -1.5 0
		 0 0.070000000298023224 1.5543122410926641e-17 0 3.7264734220541262 31.105101617932363 0.076197386742293816 1;
	setAttr ".wt" 0.89461183547973633;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B5BC2151-2F42-BCCF-4820-D790F9F366C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[24]" "e[26]" "e[30]" "e[32]" "e[34]" "e[38]" "e[40]" "e[45]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 0.05000000074505806 0 -0 0 -0 3.3306690738754696e-16 -1.5 0
		 0 0.070000000298023224 1.5543122410926641e-17 0 3.7264734220541262 31.105101617932363 0.076197386742293816 1;
	setAttr ".wt" 0.13366702198982239;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E9EFAF54-5042-641B-6B4C-21943295DAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[7]" "e[11]" "e[17]" "e[20]" "e[22]" "e[29]" "e[39]" "e[52]" "e[58]" "e[68]" "e[74]" "e[86]" "e[96]" "e[110]" "e[120]";
	setAttr ".ix" -type "matrix" 0.05000000074505806 0 -0 0 -0 3.3306690738754696e-16 -1.5 0
		 0 0.070000000298023224 1.5543122410926641e-17 0 3.7264734220541262 31.105101617932363 0.076197386742293816 1;
	setAttr ".wt" 0.85727035999298096;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "94974F9A-EE4B-9AE7-6570-A981E8C85778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[3]" "e[9]" "e[12]" "e[14]" "e[18]" "e[25]" "e[43]" "e[50]" "e[60]" "e[66]" "e[76]" "e[84]" "e[98]" "e[108]" "e[122]";
	setAttr ".ix" -type "matrix" 0.05000000074505806 0 -0 0 -0 3.3306690738754696e-16 -1.5 0
		 0 0.070000000298023224 1.5543122410926641e-17 0 3.7264734220541262 31.105101617932363 0.076197386742293816 1;
	setAttr ".wt" 0.12805010378360748;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId9.id" "|Cube33_70|Cube33_70Shape.iog.og[0].gid";
connectAttr "Cube33_70SG.mwc" "|Cube33_70|Cube33_70Shape.iog.og[0].gco";
connectAttr "groupId10.id" "|Cube34|Cube33_70Shape.iog.og[0].gid";
connectAttr "Cube33_70SG.mwc" "|Cube34|Cube33_70Shape.iog.og[0].gco";
connectAttr "groupId11.id" "|Cube35|Cube33_70Shape.iog.og[0].gid";
connectAttr "Cube33_70SG.mwc" "|Cube35|Cube33_70Shape.iog.og[0].gco";
connectAttr "polySplitRing9.out" "|Cube33_70|Cube33_70Shape.i";
connectAttr "groupId12.id" "Cube33_70Shape36.iog.og[0].gid";
connectAttr "Cube33_70SG.mwc" "Cube33_70Shape36.iog.og[0].gco";
connectAttr "polySplitRing5.out" "Cube33_70Shape36.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube33_70SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube33_70SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WorldGridMaterial.oc" "Cube33_70SG.ss";
connectAttr "groupId4.msg" "Cube33_70SG.gn" -na;
connectAttr "groupId9.msg" "Cube33_70SG.gn" -na;
connectAttr "groupId10.msg" "Cube33_70SG.gn" -na;
connectAttr "groupId11.msg" "Cube33_70SG.gn" -na;
connectAttr "groupId12.msg" "Cube33_70SG.gn" -na;
connectAttr "|Cube33_70|Cube33_70Shape.iog.og[0]" "Cube33_70SG.dsm" -na;
connectAttr "|Cube34|Cube33_70Shape.iog.og[0]" "Cube33_70SG.dsm" -na;
connectAttr "|Cube35|Cube33_70Shape.iog.og[0]" "Cube33_70SG.dsm" -na;
connectAttr "Cube33_70Shape36.iog.og[0]" "Cube33_70SG.dsm" -na;
connectAttr "Cube33_70SG.msg" "materialInfo1.sg";
connectAttr "WorldGridMaterial.msg" "materialInfo1.m";
connectAttr "groupParts3.og" "polySplitRing1.ip";
connectAttr "|Cube33_70|Cube33_70Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Cube35|Cube33_70Shape.wm" "polySplitRing2.mp";
connectAttr "groupParts4.og" "polySplitRing3.ip";
connectAttr "Cube33_70Shape36.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Cube33_70Shape36.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Cube33_70Shape36.wm" "polySplitRing5.mp";
connectAttr "polySplitRing2.out" "polySplitRing6.ip";
connectAttr "|Cube33_70|Cube33_70Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|Cube33_70|Cube33_70Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|Cube33_70|Cube33_70Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Cube33_70|Cube33_70Shape.wm" "polySplitRing9.mp";
connectAttr "Cube33_70SG.pa" ":renderPartition.st" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of toolRack.ma
