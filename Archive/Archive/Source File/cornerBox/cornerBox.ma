//Maya ASCII 2017 scene
//Name: cornerBox.ma
//Last modified: Sun, Sep 16, 2018 01:37:54 PM
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
	rename -uid "CFAFB963-ED43-9F91-4AC1-C5BBFCDF55EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.985190728910034 276.41032258245951 -594.23900881456348 ;
	setAttr ".r" -type "double3" -15.938352729631481 -177.40000000004196 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "332DB871-964D-4210-7EB7-07A7FF88D0D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 522.46908420021248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -23.19554328918457 132.93878173828125 -92.372001647949219 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2F10008A-C343-BBD7-53BB-219C00927322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C4276EE-1341-A84F-C1DA-6196E4AB5A68";
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
	rename -uid "6DCC99D3-B64D-862D-F875-21B95BD9ADD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.700387177412324 113.03478529648584 1006.6350061514668 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9694D8A2-874C-C197-DE8C-A39E0E39FD58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1062.6527345240531;
	setAttr ".ow" 131.88854489164086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 32.700387177412324 113.03478529648584 -56.017728372586362 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6BE3F3D0-CD4B-0091-2CF9-AB9E00E0C71E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1008.2909055140453 113.03478529648584 -56.017728372586149 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7BAC782-C442-81F3-37F9-1D972817F597";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 975.59051833663284;
	setAttr ".ow" 131.88854489164086;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 32.700387177412324 113.03478529648584 -56.017728372586362 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cube84";
	rename -uid "52753E5A-F04F-08FE-41AF-69ABA5FBA9AA";
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
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
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
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "long";
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
	setAttr ".t" -type "double3" 28.063993069496483 115.18430756480129 49.982271627413617 ;
	setAttr ".r" -type "double3" -89.999965667724609 6.0610575546824957e-15 -90 ;
	setAttr ".s" -type "double3" 0.75 0.15000000596046448 0.050000000745058067 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode mesh -n "polySurfaceShape1" -p "Cube84";
	rename -uid "89808D27-494B-72AD-8CEF-DD87C076B4F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.1975307 5.6843419e-14 
		7.3896445e-13 -3.5594349e-15 5.6843419e-14 7.3896445e-13 -2.1975307 4.1080525e-14 
		7.3896445e-13 -3.55944e-15 4.0470587e-14 7.3896445e-13 2.1975307 5.6843419e-14 7.3896445e-13 
		-2.1975307 5.6843419e-14 7.3896445e-13 2.1975307 3.9860652e-14 7.3896445e-13 -3.5594429e-15 
		5.6843419e-14 7.3896445e-13 2.1975307 5.6843419e-14 7.3896445e-13 -2.1975307 -3.9860652e-14 
		1.080025e-12 -5.2020789e-14 -5.6843419e-14 1.080025e-12 -2.1975307 -5.6843419e-14 
		1.080025e-12 -5.20208e-14 -4.0470587e-14 1.080025e-12 -2.1975307 -5.6843419e-14 1.080025e-12 
		2.1975307 -5.6843419e-14 1.080025e-12 -5.20208e-14 -5.6843419e-14 1.080025e-12 2.1975307 
		-4.1080525e-14 1.080025e-12 2.1975307 -5.6843419e-14 1.080025e-12 -2.1975307 0 9.0949465e-13 
		-2.7790114e-14 0 9.0949465e-13 2.1975307 0 9.0949465e-13 -2.1975307 0 9.0949481e-13 
		-2.1975307 6.0993731e-16 9.094947e-13 2.1975307 0 9.0949481e-13 -2.7790114e-14 0 
		9.0949481e-13 2.1975307 -6.0993731e-16 9.094947e-13;
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
createNode transform -n "transform6" -p "Cube84";
	rename -uid "FD687647-6144-5DD0-C7EC-E5B19FBF106E";
	setAttr ".v" no;
createNode mesh -n "Cube2_212Shape" -p "transform6";
	rename -uid "6BB5794F-3E48-2D64-8C26-CB8E82ED2170";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "UVmap_0";
	setAttr ".uvst[1].uvsn" -type "string" "LightMapUV";
	setAttr ".cuvs" -type "string" "UVmap_0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 98 ".pt[0:97]" -type "float3"  -4.3962612 5.6843419e-14 
		-1.7053026e-13 -9.7904049e-15 5.6843419e-14 -1.7053026e-13 -4.3962612 3.9390759e-14 
		-1.7053026e-13 -9.7903609e-15 3.9441567e-14 -1.7053026e-13 4.3962612 5.6843419e-14 
		-1.7053026e-13 -4.3962612 5.6843419e-14 -1.7053026e-13 4.3962612 3.9492383e-14 -1.7053026e-13 
		-9.7903092e-15 5.6843419e-14 -1.7053026e-13 4.3962612 5.6843419e-14 -1.7053026e-13 
		-4.3962612 -3.9492383e-14 1.7053026e-13 -9.5023476e-14 -5.6843419e-14 1.7053026e-13 
		-4.3962612 -5.6843419e-14 1.7053026e-13 -9.5023429e-14 -3.9441567e-14 1.7053026e-13 
		-4.3962612 -5.6843419e-14 1.7053026e-13 4.3962612 -5.6843419e-14 1.7053026e-13 -9.5023388e-14 
		-5.6843419e-14 1.7053026e-13 4.3962612 -3.9390759e-14 1.7053026e-13 4.3962612 -5.6843419e-14 
		1.7053026e-13 -4.3962612 0 3.8133017e-15 -5.2406945e-14 0 2.1684043e-19 4.3962612 
		0 -3.812807e-15 -4.3962612 0 3.8128273e-15 -4.3962612 -5.0808504e-17 3.8130577e-15 
		4.3962612 0 -3.8132881e-15 -5.240685e-14 0 -2.1684043e-19 4.3962612 5.0808504e-17 
		-3.8130577e-15 -4.366756 -5.6843419e-14 1.7053026e-13 -4.366756 -3.9492037e-14 1.7053026e-13 
		-4.366756 -5.6843419e-14 1.7053026e-13 -4.366756 0 3.7872334e-15 -4.366756 5.6843419e-14 
		-1.7053026e-13 -4.366756 3.9391101e-14 -1.7053026e-13 -4.366756 5.6843419e-14 -1.7053026e-13 
		-4.366756 0 3.7877077e-15 4.3425717 -5.6843419e-14 1.7053026e-13 4.3425717 -3.9391386e-14 
		1.7053026e-13 4.3425717 -5.6843419e-14 1.7053026e-13 4.3425717 0 -3.7667352e-15 4.3425717 
		5.6843419e-14 -1.7053026e-13 4.3425717 3.9491766e-14 -1.7053026e-13 4.3425717 5.6843419e-14 
		-1.7053026e-13 4.3425717 0 -3.7662405e-15 4.3962612 0 -3.812807e-15 4.3962612 5.6843419e-14 
		-1.7053026e-13 4.3425717 5.6843419e-14 -1.7053026e-13 -9.7904015e-15 5.6843419e-14 
		-1.7053026e-13 -4.366756 5.6843419e-14 -1.7053026e-13 -4.3962612 5.6843419e-14 -1.7053026e-13 
		-4.3962612 0 3.8132949e-15 -4.3962612 -5.6843419e-14 1.7053026e-13 -4.366756 -5.6843419e-14 
		1.7053026e-13 -9.5023476e-14 -5.6843419e-14 1.7053026e-13 4.3425717 -5.6843419e-14 
		1.7053026e-13 4.3962612 -5.6843419e-14 1.7053026e-13 4.3962612 0 -3.8132746e-15 4.3962612 
		5.6843419e-14 -1.7053026e-13 4.3425717 5.6843419e-14 -1.7053026e-13 -9.7903126e-15 
		5.6843419e-14 -1.7053026e-13 -4.366756 5.6843419e-14 -1.7053026e-13 -4.3962612 5.6843419e-14 
		-1.7053026e-13 -4.3962612 0 3.8128409e-15 -4.3962612 -5.6843419e-14 1.7053026e-13 
		-4.366756 -5.6843419e-14 1.7053026e-13 -9.5023388e-14 -5.6843419e-14 1.7053026e-13 
		4.3425717 -5.6843419e-14 1.7053026e-13 4.3962612 -5.6843419e-14 1.7053026e-13 4.3962612 
		5.6843419e-14 -1.7053026e-13 4.3425732 5.6843419e-14 -1.7053026e-13 -1.7985288e-14 
		5.6843419e-14 -1.7053026e-13 -4.366756 5.6843419e-14 -1.7053026e-13 -4.3962612 5.6843419e-14 
		-1.7053026e-13 -4.3962612 5.6843419e-14 -1.7053026e-13 -4.3962612 3.1806399e-14 -1.7053026e-13 
		-4.3962612 5.6843419e-14 -1.7053026e-13 -4.3962612 5.6843419e-14 -1.7053026e-13 -4.366756 
		5.6843419e-14 -1.7053026e-13 -1.7985198e-14 5.6843419e-14 -1.7053026e-13 4.3425732 
		5.6843419e-14 -1.7053026e-13 4.3962612 5.6843419e-14 -1.7053026e-13 4.3962612 5.6843419e-14 
		-1.7053026e-13 4.3962612 3.1908016e-14 -1.7053026e-13 4.3962612 5.6843419e-14 -1.7053026e-13 
		4.3962612 -5.6843419e-14 1.7053026e-13 4.3962612 -5.6843419e-14 1.7053026e-13 4.3425717 
		-5.6843419e-14 1.7053026e-13 -8.6876415e-14 -5.6843419e-14 1.7053026e-13 -4.366756 
		-5.6843419e-14 1.7053026e-13 -4.3962612 -5.6843419e-14 1.7053026e-13 -4.3962612 -5.6843419e-14 
		1.7053026e-13 -4.3962612 -3.1952285e-14 1.7053026e-13 -4.3962612 -5.6843419e-14 1.7053026e-13 
		-4.3962612 -5.6843419e-14 1.7053026e-13 -4.366756 -5.6843419e-14 1.7053026e-13 -8.6876327e-14 
		-5.6843419e-14 1.7053026e-13 4.3425717 -5.6843419e-14 1.7053026e-13 4.3962612 -5.6843419e-14 
		1.7053026e-13 4.3962612 -5.6843419e-14 1.7053026e-13 4.3962612 -3.1850665e-14 1.7053026e-13;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cube85";
	rename -uid "8385CB30-B645-AC64-715E-E39D719DD6CE";
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
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
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
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.9531268553720609e-310 
		-smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.9531268553720609e-310 -smx 6.9531268553574366e-310 -at "long";
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
	setAttr ".t" -type "double3" 28.063993069496483 115.18430756480129 -56.017728372586355 ;
	setAttr ".r" -type "double3" -89.99995231628418 4.6778059431211985e-15 -90 ;
	setAttr ".s" -type "double3" 0.75 0.15000000596046451 0.050000000745058067 ;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".PreRotation" -type "double3" -90 0 0 ;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "transform5" -p "Cube85";
	rename -uid "FE4A081C-9046-6FAB-603E-D79D1D20B047";
	setAttr ".v" no;
createNode transform -n "pCube1";
	rename -uid "F7BC412C-1C45-B0E8-3C14-EA97EC1BBAA1";
	setAttr ".t" -type "double3" 1.198531975042378 133.00776088460765 -4.9520595916176973 ;
	setAttr ".s" -type "double3" 63.253772026886736 63.253772026886736 63.253772026886736 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "9BD412F9-644C-CF89-9D3A-5C96976B4FEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "69C612DF-EE45-15F1-A61C-5AAE9CFAAEE0";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7BECE744-A143-D2BD-C66C-94AF1CD06ED5";
	setAttr ".t" -type "double3" -47.663535432868002 133.00776088460765 -4.9520595916176973 ;
	setAttr ".s" -type "double3" 63.253772026886736 63.253772026886736 63.253772026886736 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "7AF5B7F1-F14C-327D-4FA9-4787957D26FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "E3184EEA-FF4C-7893-8324-C99F2B7EADCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24426535 0.125 0.24426535 0.375 0.50573468
		 0.625 0.50573468 0.875 0.24426535 0.625 0.24426535 0.37499997 0.0047579068 0.125
		 0.0047579082 0.375 0.74524206 0.625 0.74524206 0.875 0.0047579082 0.625 0.0047579068
		 0.37998939 0.25 0.37998939 0.5 0.37998939 0.50573468 0.37998939 0.74524212 0.37998939
		 0.75000006 0.37998939 0 0.37998939 1 0.37998933 0.0047579068 0.37998939 0.24426535
		 0.62188739 0.25 0.62188739 0.5 0.62188739 0.50573468 0.62188739 0.74524206 0.62188739
		 0.75 0.62188739 0 0.62188739 1 0.62188739 0.0047579068 0.62188739 0.24426535 0.62188739
		 0.25091302 0.37998939 0.25091302 0.37408701 0.25 0.37500003 0.25091302 0.37408701
		 0.24426535 0.37408698 0.0047579068 0.37408701 0 0.375 0.99908698 0.37998939 0.99908698
		 0.62188739 0.99908698 0.625 0.99908698 0.62591302 0 0.62591302 0.0047579068 0.62591302
		 0.24426535 0.62500006 0.25091302 0.62591302 0.25 0.62188739 0.49940097 0.37998939
		 0.49940097 0.12559904 0.25 0.375 0.49940097 0.12559904 0.24426535 0.12559904 0.0047579082
		 0.12559904 0 0.375 0.75059903 0.37998939 0.75059909 0.62188739 0.75059903 0.625 0.75059903
		 0.87440097 0 0.87440097 0.0047579082 0.87440097 0.24426535 0.625 0.49940097 0.87440097
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.38565409 -0.27915162 1.38870621 0.38565409 -0.27915162 1.38870621
		 -0.38565409 0.27915162 1.38870621 0.38565409 0.27915162 1.38870621 -0.38565409 0.27915162 -1.38870621
		 0.38565409 0.27915162 -1.38870621 -0.38565409 -0.27915162 -1.38870621 0.38565409 -0.27915162 -1.38870621
		 -0.38565409 0.2663449 1.38870621 -0.38565409 0.2663449 -1.38870621 0.38565409 0.2663449 -1.38870621
		 0.38565409 0.2663449 1.38870621 -0.38565409 -0.2685262 1.38870621 -0.38565409 -0.2685262 -1.38870621
		 0.38565409 -0.2685262 -1.38870621 0.38565409 -0.2685262 1.38870621 -0.37026078 0.27915162 1.38870633
		 -0.37026078 0.27915162 -1.38870633 -0.37026078 0.2663449 -1.38870633 -0.37026078 -0.26852623 -1.38870633
		 -0.37026078 -0.27915162 -1.38870633 -0.37026078 -0.27915162 1.38870633 -0.37026078 -0.2685262 1.38870621
		 -0.37026078 0.2663449 1.38870621 0.37605083 0.27915162 1.38870621 0.37605083 0.27915162 -1.38870621
		 0.37605083 0.2663449 -1.38870621 0.37605083 -0.2685262 -1.38870621 0.37605083 -0.27915162 -1.38870621
		 0.37605083 -0.27915162 1.38870621 0.37605083 -0.2685262 1.38870621 0.37605083 0.2663449 1.38870621
		 0.37605083 0.27915162 1.37856293 -0.3702608 0.27915162 1.37856305 -0.38565409 0.27915162 1.37856293
		 -0.38565409 0.26634493 1.37856293 -0.38565409 -0.2685262 1.37856293 -0.38565409 -0.27915162 1.37856293
		 -0.37026078 -0.27915162 1.37856305 0.37605083 -0.27915162 1.37856293 0.38565409 -0.27915162 1.37856293
		 0.38565409 -0.2685262 1.37856293 0.38565409 0.2663449 1.37856293 0.38565409 0.27915162 1.37856293
		 0.37605083 0.27915162 -1.38205111 -0.37026078 0.27915162 -1.38205123 -0.38565409 0.27915162 -1.38205111
		 -0.38565409 0.2663449 -1.38205111 -0.38565409 -0.2685262 -1.38205111 -0.38565409 -0.27915162 -1.38205111
		 -0.37026078 -0.27915162 -1.38205123 0.37605083 -0.27915162 -1.38205111 0.38565409 -0.27915162 -1.38205111
		 0.38565409 -0.2685262 -1.38205111 0.38565409 0.2663449 -1.38205111 0.38565409 0.27915162 -1.38205111;
	setAttr -s 108 ".ed[0:107]"  0 21 0 2 16 0 4 17 0 6 20 0 0 12 0 1 15 0
		 2 34 0 3 43 0 4 9 0 5 10 0 6 49 0 7 52 0 8 2 0 9 13 0 8 35 1 10 14 0 9 18 1 11 3 0
		 10 54 1 11 31 1 12 8 0 13 6 0 12 36 1 14 7 0 13 19 1 15 11 0 14 53 1 15 30 1 16 24 0
		 17 25 0 16 33 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 29 0 20 50 1 22 12 1
		 21 22 1 23 8 1 22 23 1 23 16 1 24 3 0 25 5 0 24 32 1 26 10 1 25 26 1 27 14 1 26 27 1
		 28 7 0 27 28 1 29 1 0 28 51 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 44 1 33 45 1
		 32 33 1 34 46 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 0 0 36 37 1 38 21 1 37 38 1
		 39 29 1 38 39 1 40 1 0 39 40 1 41 15 1 40 41 1 42 11 1 41 42 1 43 55 0 42 43 1 43 32 1
		 44 25 1 45 17 1 44 45 1 46 4 0 45 46 1 47 9 1 46 47 1 48 13 1 47 48 1 49 37 0 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 5 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 40 39 -5
		mu 0 4 0 31 33 20
		f 4 1 30 64 -7
		mu 0 4 2 26 45 47
		f 4 24 36 -4 -22
		mu 0 4 22 29 30 6
		f 4 72 71 -1 -70
		mu 0 4 51 52 32 8
		f 4 -76 78 77 -6
		mu 0 4 1 55 56 25
		f 4 69 4 22 70
		mu 0 4 50 0 20 49
		f 4 -15 12 6 66
		mu 0 4 48 14 2 46
		f 4 2 32 -17 -9
		mu 0 4 4 27 28 16
		f 4 -80 82 -8 -18
		mu 0 4 19 57 59 3
		f 4 -42 43 -2 -13
		mu 0 4 14 34 26 2
		f 4 -23 20 14 68
		mu 0 4 49 20 14 48
		f 4 16 34 -25 -14
		mu 0 4 16 28 29 22
		f 4 -78 80 79 -26
		mu 0 4 25 56 57 19
		f 4 -40 42 41 -21
		mu 0 4 20 33 34 14
		f 4 28 46 62 -31
		mu 0 4 26 35 44 45
		f 4 -33 29 48 -32
		mu 0 4 28 27 36 37
		f 4 -35 31 50 -34
		mu 0 4 29 28 37 38
		f 4 -37 33 52 -36
		mu 0 4 30 29 38 39
		f 4 -72 74 73 -38
		mu 0 4 32 52 53 41
		f 4 -41 37 56 55
		mu 0 4 33 31 40 42
		f 4 -43 -56 58 57
		mu 0 4 34 33 42 43
		f 4 -44 -58 59 -29
		mu 0 4 26 34 43 35
		f 4 44 7 83 -47
		mu 0 4 35 3 58 44
		f 4 -49 45 9 -48
		mu 0 4 37 36 5 17
		f 4 -51 47 15 -50
		mu 0 4 38 37 17 23
		f 4 -53 49 23 -52
		mu 0 4 39 38 23 7
		f 4 -74 76 75 -54
		mu 0 4 41 53 54 9
		f 4 -57 53 5 27
		mu 0 4 42 40 1 25
		f 4 -59 -28 25 19
		mu 0 4 43 42 25 19
		f 4 -60 -20 17 -45
		mu 0 4 35 43 19 3
		f 4 -63 60 86 -62
		mu 0 4 45 44 60 61
		f 4 -65 61 88 -64
		mu 0 4 47 45 61 63
		f 4 -66 -67 63 90
		mu 0 4 64 48 46 62
		f 4 -68 -69 65 92
		mu 0 4 65 49 48 64
		f 4 93 -71 67 94
		mu 0 4 66 50 49 65
		f 4 96 95 -73 -94
		mu 0 4 67 68 52 51
		f 4 -75 -96 98 97
		mu 0 4 53 52 68 69
		f 4 -77 -98 100 99
		mu 0 4 54 53 69 70
		f 4 -79 -100 102 101
		mu 0 4 56 55 71 72
		f 4 -81 -102 104 103
		mu 0 4 57 56 72 73
		f 4 -83 -104 106 -82
		mu 0 4 59 57 73 75
		f 4 -84 81 107 -61
		mu 0 4 44 58 74 60
		f 4 -87 84 -30 -86
		mu 0 4 61 60 36 27
		f 4 -89 85 -3 -88
		mu 0 4 63 61 27 4
		f 4 -90 -91 87 8
		mu 0 4 15 64 62 13
		f 4 -92 -93 89 13
		mu 0 4 21 65 64 15
		f 4 10 -95 91 21
		mu 0 4 12 66 65 21
		f 4 3 38 -97 -11
		mu 0 4 6 30 68 67
		f 4 -99 -39 35 54
		mu 0 4 69 68 30 39
		f 4 -101 -55 51 11
		mu 0 4 70 69 39 7
		f 4 -103 -12 -24 26
		mu 0 4 72 71 10 24
		f 4 -105 -27 -16 18
		mu 0 4 73 72 24 18
		f 4 -107 -19 -10 -106
		mu 0 4 75 73 18 11
		f 4 -108 105 -46 -85
		mu 0 4 60 74 5 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8196AB9A-1546-60BA-3C00-1B9F6BD3CFEA";
	setAttr ".t" -type "double3" -47.663535432868002 97.532260463633563 -4.9520595916176973 ;
	setAttr ".s" -type "double3" 63.253772026886736 63.253772026886736 63.253772026886736 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "1E3A6D91-0043-484C-474C-07A8EC1ACCBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "48BFD559-994C-8A00-8B0D-21B384D077EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24426535 0.125 0.24426535 0.375 0.50573468
		 0.625 0.50573468 0.875 0.24426535 0.625 0.24426535 0.37499997 0.0047579068 0.125
		 0.0047579082 0.375 0.74524206 0.625 0.74524206 0.875 0.0047579082 0.625 0.0047579068
		 0.37998939 0.25 0.37998939 0.5 0.37998939 0.50573468 0.37998939 0.74524212 0.37998939
		 0.75000006 0.37998939 0 0.37998939 1 0.37998933 0.0047579068 0.37998939 0.24426535
		 0.62188739 0.25 0.62188739 0.5 0.62188739 0.50573468 0.62188739 0.74524206 0.62188739
		 0.75 0.62188739 0 0.62188739 1 0.62188739 0.0047579068 0.62188739 0.24426535 0.62188739
		 0.25091302 0.37998939 0.25091302 0.37408701 0.25 0.37500003 0.25091302 0.37408701
		 0.24426535 0.37408698 0.0047579068 0.37408701 0 0.375 0.99908698 0.37998939 0.99908698
		 0.62188739 0.99908698 0.625 0.99908698 0.62591302 0 0.62591302 0.0047579068 0.62591302
		 0.24426535 0.62500006 0.25091302 0.62591302 0.25 0.62188739 0.49940097 0.37998939
		 0.49940097 0.12559904 0.25 0.375 0.49940097 0.12559904 0.24426535 0.12559904 0.0047579082
		 0.12559904 0 0.375 0.75059903 0.37998939 0.75059909 0.62188739 0.75059903 0.625 0.75059903
		 0.87440097 0 0.87440097 0.0047579082 0.87440097 0.24426535 0.625 0.49940097 0.87440097
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.38565409 -0.27915162 1.38870621 0.38565409 -0.27915162 1.38870621
		 -0.38565409 0.27915162 1.38870621 0.38565409 0.27915162 1.38870621 -0.38565409 0.27915162 -1.38870621
		 0.38565409 0.27915162 -1.38870621 -0.38565409 -0.27915162 -1.38870621 0.38565409 -0.27915162 -1.38870621
		 -0.38565409 0.2663449 1.38870621 -0.38565409 0.2663449 -1.38870621 0.38565409 0.2663449 -1.38870621
		 0.38565409 0.2663449 1.38870621 -0.38565409 -0.2685262 1.38870621 -0.38565409 -0.2685262 -1.38870621
		 0.38565409 -0.2685262 -1.38870621 0.38565409 -0.2685262 1.38870621 -0.37026078 0.27915162 1.38870633
		 -0.37026078 0.27915162 -1.38870633 -0.37026078 0.2663449 -1.38870633 -0.37026078 -0.26852623 -1.38870633
		 -0.37026078 -0.27915162 -1.38870633 -0.37026078 -0.27915162 1.38870633 -0.37026078 -0.2685262 1.38870621
		 -0.37026078 0.2663449 1.38870621 0.37605083 0.27915162 1.38870621 0.37605083 0.27915162 -1.38870621
		 0.37605083 0.2663449 -1.38870621 0.37605083 -0.2685262 -1.38870621 0.37605083 -0.27915162 -1.38870621
		 0.37605083 -0.27915162 1.38870621 0.37605083 -0.2685262 1.38870621 0.37605083 0.2663449 1.38870621
		 0.37605083 0.27915162 1.37856293 -0.3702608 0.27915162 1.37856305 -0.38565409 0.27915162 1.37856293
		 -0.38565409 0.26634493 1.37856293 -0.38565409 -0.2685262 1.37856293 -0.38565409 -0.27915162 1.37856293
		 -0.37026078 -0.27915162 1.37856305 0.37605083 -0.27915162 1.37856293 0.38565409 -0.27915162 1.37856293
		 0.38565409 -0.2685262 1.37856293 0.38565409 0.2663449 1.37856293 0.38565409 0.27915162 1.37856293
		 0.37605083 0.27915162 -1.38205111 -0.37026078 0.27915162 -1.38205123 -0.38565409 0.27915162 -1.38205111
		 -0.38565409 0.2663449 -1.38205111 -0.38565409 -0.2685262 -1.38205111 -0.38565409 -0.27915162 -1.38205111
		 -0.37026078 -0.27915162 -1.38205123 0.37605083 -0.27915162 -1.38205111 0.38565409 -0.27915162 -1.38205111
		 0.38565409 -0.2685262 -1.38205111 0.38565409 0.2663449 -1.38205111 0.38565409 0.27915162 -1.38205111;
	setAttr -s 108 ".ed[0:107]"  0 21 0 2 16 0 4 17 0 6 20 0 0 12 0 1 15 0
		 2 34 0 3 43 0 4 9 0 5 10 0 6 49 0 7 52 0 8 2 0 9 13 0 8 35 1 10 14 0 9 18 1 11 3 0
		 10 54 1 11 31 1 12 8 0 13 6 0 12 36 1 14 7 0 13 19 1 15 11 0 14 53 1 15 30 1 16 24 0
		 17 25 0 16 33 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 29 0 20 50 1 22 12 1
		 21 22 1 23 8 1 22 23 1 23 16 1 24 3 0 25 5 0 24 32 1 26 10 1 25 26 1 27 14 1 26 27 1
		 28 7 0 27 28 1 29 1 0 28 51 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 44 1 33 45 1
		 32 33 1 34 46 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 0 0 36 37 1 38 21 1 37 38 1
		 39 29 1 38 39 1 40 1 0 39 40 1 41 15 1 40 41 1 42 11 1 41 42 1 43 55 0 42 43 1 43 32 1
		 44 25 1 45 17 1 44 45 1 46 4 0 45 46 1 47 9 1 46 47 1 48 13 1 47 48 1 49 37 0 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 5 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 40 39 -5
		mu 0 4 0 31 33 20
		f 4 1 30 64 -7
		mu 0 4 2 26 45 47
		f 4 24 36 -4 -22
		mu 0 4 22 29 30 6
		f 4 72 71 -1 -70
		mu 0 4 51 52 32 8
		f 4 -76 78 77 -6
		mu 0 4 1 55 56 25
		f 4 69 4 22 70
		mu 0 4 50 0 20 49
		f 4 -15 12 6 66
		mu 0 4 48 14 2 46
		f 4 2 32 -17 -9
		mu 0 4 4 27 28 16
		f 4 -80 82 -8 -18
		mu 0 4 19 57 59 3
		f 4 -42 43 -2 -13
		mu 0 4 14 34 26 2
		f 4 -23 20 14 68
		mu 0 4 49 20 14 48
		f 4 16 34 -25 -14
		mu 0 4 16 28 29 22
		f 4 -78 80 79 -26
		mu 0 4 25 56 57 19
		f 4 -40 42 41 -21
		mu 0 4 20 33 34 14
		f 4 28 46 62 -31
		mu 0 4 26 35 44 45
		f 4 -33 29 48 -32
		mu 0 4 28 27 36 37
		f 4 -35 31 50 -34
		mu 0 4 29 28 37 38
		f 4 -37 33 52 -36
		mu 0 4 30 29 38 39
		f 4 -72 74 73 -38
		mu 0 4 32 52 53 41
		f 4 -41 37 56 55
		mu 0 4 33 31 40 42
		f 4 -43 -56 58 57
		mu 0 4 34 33 42 43
		f 4 -44 -58 59 -29
		mu 0 4 26 34 43 35
		f 4 44 7 83 -47
		mu 0 4 35 3 58 44
		f 4 -49 45 9 -48
		mu 0 4 37 36 5 17
		f 4 -51 47 15 -50
		mu 0 4 38 37 17 23
		f 4 -53 49 23 -52
		mu 0 4 39 38 23 7
		f 4 -74 76 75 -54
		mu 0 4 41 53 54 9
		f 4 -57 53 5 27
		mu 0 4 42 40 1 25
		f 4 -59 -28 25 19
		mu 0 4 43 42 25 19
		f 4 -60 -20 17 -45
		mu 0 4 35 43 19 3
		f 4 -63 60 86 -62
		mu 0 4 45 44 60 61
		f 4 -65 61 88 -64
		mu 0 4 47 45 61 63
		f 4 -66 -67 63 90
		mu 0 4 64 48 46 62
		f 4 -68 -69 65 92
		mu 0 4 65 49 48 64
		f 4 93 -71 67 94
		mu 0 4 66 50 49 65
		f 4 96 95 -73 -94
		mu 0 4 67 68 52 51
		f 4 -75 -96 98 97
		mu 0 4 53 52 68 69
		f 4 -77 -98 100 99
		mu 0 4 54 53 69 70
		f 4 -79 -100 102 101
		mu 0 4 56 55 71 72
		f 4 -81 -102 104 103
		mu 0 4 57 56 72 73
		f 4 -83 -104 106 -82
		mu 0 4 59 57 73 75
		f 4 -84 81 107 -61
		mu 0 4 44 58 74 60
		f 4 -87 84 -30 -86
		mu 0 4 61 60 36 27
		f 4 -89 85 -3 -88
		mu 0 4 63 61 27 4
		f 4 -90 -91 87 8
		mu 0 4 15 64 62 13
		f 4 -92 -93 89 13
		mu 0 4 21 65 64 15
		f 4 10 -95 91 21
		mu 0 4 12 66 65 21
		f 4 3 38 -97 -11
		mu 0 4 6 30 68 67
		f 4 -99 -39 35 54
		mu 0 4 69 68 30 39
		f 4 -101 -55 51 11
		mu 0 4 70 69 39 7
		f 4 -103 -12 -24 26
		mu 0 4 72 71 10 24
		f 4 -105 -27 -16 18
		mu 0 4 73 72 24 18
		f 4 -107 -19 -10 -106
		mu 0 4 75 73 18 11
		f 4 -108 105 -46 -85
		mu 0 4 60 74 5 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "44D73838-144A-0A26-B67D-DEB767725B21";
	setAttr ".t" -type "double3" 1.198531975042378 97.532260463633563 -4.9520595916176973 ;
	setAttr ".s" -type "double3" 63.253772026886736 63.253772026886736 63.253772026886736 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "1677E326-FA4D-20A5-08B9-DFB0657F9978";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "42118DD5-4F4A-3A21-3A84-E79B4571E6C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24426535 0.125 0.24426535 0.375 0.50573468
		 0.625 0.50573468 0.875 0.24426535 0.625 0.24426535 0.37499997 0.0047579068 0.125
		 0.0047579082 0.375 0.74524206 0.625 0.74524206 0.875 0.0047579082 0.625 0.0047579068
		 0.37998939 0.25 0.37998939 0.5 0.37998939 0.50573468 0.37998939 0.74524212 0.37998939
		 0.75000006 0.37998939 0 0.37998939 1 0.37998933 0.0047579068 0.37998939 0.24426535
		 0.62188739 0.25 0.62188739 0.5 0.62188739 0.50573468 0.62188739 0.74524206 0.62188739
		 0.75 0.62188739 0 0.62188739 1 0.62188739 0.0047579068 0.62188739 0.24426535 0.62188739
		 0.25091302 0.37998939 0.25091302 0.37408701 0.25 0.37500003 0.25091302 0.37408701
		 0.24426535 0.37408698 0.0047579068 0.37408701 0 0.375 0.99908698 0.37998939 0.99908698
		 0.62188739 0.99908698 0.625 0.99908698 0.62591302 0 0.62591302 0.0047579068 0.62591302
		 0.24426535 0.62500006 0.25091302 0.62591302 0.25 0.62188739 0.49940097 0.37998939
		 0.49940097 0.12559904 0.25 0.375 0.49940097 0.12559904 0.24426535 0.12559904 0.0047579082
		 0.12559904 0 0.375 0.75059903 0.37998939 0.75059909 0.62188739 0.75059903 0.625 0.75059903
		 0.87440097 0 0.87440097 0.0047579082 0.87440097 0.24426535 0.625 0.49940097 0.87440097
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.38565409 -0.27915162 1.38870621 0.38565409 -0.27915162 1.38870621
		 -0.38565409 0.27915162 1.38870621 0.38565409 0.27915162 1.38870621 -0.38565409 0.27915162 -1.38870621
		 0.38565409 0.27915162 -1.38870621 -0.38565409 -0.27915162 -1.38870621 0.38565409 -0.27915162 -1.38870621
		 -0.38565409 0.2663449 1.38870621 -0.38565409 0.2663449 -1.38870621 0.38565409 0.2663449 -1.38870621
		 0.38565409 0.2663449 1.38870621 -0.38565409 -0.2685262 1.38870621 -0.38565409 -0.2685262 -1.38870621
		 0.38565409 -0.2685262 -1.38870621 0.38565409 -0.2685262 1.38870621 -0.37026078 0.27915162 1.38870633
		 -0.37026078 0.27915162 -1.38870633 -0.37026078 0.2663449 -1.38870633 -0.37026078 -0.26852623 -1.38870633
		 -0.37026078 -0.27915162 -1.38870633 -0.37026078 -0.27915162 1.38870633 -0.37026078 -0.2685262 1.38870621
		 -0.37026078 0.2663449 1.38870621 0.37605083 0.27915162 1.38870621 0.37605083 0.27915162 -1.38870621
		 0.37605083 0.2663449 -1.38870621 0.37605083 -0.2685262 -1.38870621 0.37605083 -0.27915162 -1.38870621
		 0.37605083 -0.27915162 1.38870621 0.37605083 -0.2685262 1.38870621 0.37605083 0.2663449 1.38870621
		 0.37605083 0.27915162 1.37856293 -0.3702608 0.27915162 1.37856305 -0.38565409 0.27915162 1.37856293
		 -0.38565409 0.26634493 1.37856293 -0.38565409 -0.2685262 1.37856293 -0.38565409 -0.27915162 1.37856293
		 -0.37026078 -0.27915162 1.37856305 0.37605083 -0.27915162 1.37856293 0.38565409 -0.27915162 1.37856293
		 0.38565409 -0.2685262 1.37856293 0.38565409 0.2663449 1.37856293 0.38565409 0.27915162 1.37856293
		 0.37605083 0.27915162 -1.38205111 -0.37026078 0.27915162 -1.38205123 -0.38565409 0.27915162 -1.38205111
		 -0.38565409 0.2663449 -1.38205111 -0.38565409 -0.2685262 -1.38205111 -0.38565409 -0.27915162 -1.38205111
		 -0.37026078 -0.27915162 -1.38205123 0.37605083 -0.27915162 -1.38205111 0.38565409 -0.27915162 -1.38205111
		 0.38565409 -0.2685262 -1.38205111 0.38565409 0.2663449 -1.38205111 0.38565409 0.27915162 -1.38205111;
	setAttr -s 108 ".ed[0:107]"  0 21 0 2 16 0 4 17 0 6 20 0 0 12 0 1 15 0
		 2 34 0 3 43 0 4 9 0 5 10 0 6 49 0 7 52 0 8 2 0 9 13 0 8 35 1 10 14 0 9 18 1 11 3 0
		 10 54 1 11 31 1 12 8 0 13 6 0 12 36 1 14 7 0 13 19 1 15 11 0 14 53 1 15 30 1 16 24 0
		 17 25 0 16 33 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 29 0 20 50 1 22 12 1
		 21 22 1 23 8 1 22 23 1 23 16 1 24 3 0 25 5 0 24 32 1 26 10 1 25 26 1 27 14 1 26 27 1
		 28 7 0 27 28 1 29 1 0 28 51 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 44 1 33 45 1
		 32 33 1 34 46 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 0 0 36 37 1 38 21 1 37 38 1
		 39 29 1 38 39 1 40 1 0 39 40 1 41 15 1 40 41 1 42 11 1 41 42 1 43 55 0 42 43 1 43 32 1
		 44 25 1 45 17 1 44 45 1 46 4 0 45 46 1 47 9 1 46 47 1 48 13 1 47 48 1 49 37 0 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 5 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 40 39 -5
		mu 0 4 0 31 33 20
		f 4 1 30 64 -7
		mu 0 4 2 26 45 47
		f 4 24 36 -4 -22
		mu 0 4 22 29 30 6
		f 4 72 71 -1 -70
		mu 0 4 51 52 32 8
		f 4 -76 78 77 -6
		mu 0 4 1 55 56 25
		f 4 69 4 22 70
		mu 0 4 50 0 20 49
		f 4 -15 12 6 66
		mu 0 4 48 14 2 46
		f 4 2 32 -17 -9
		mu 0 4 4 27 28 16
		f 4 -80 82 -8 -18
		mu 0 4 19 57 59 3
		f 4 -42 43 -2 -13
		mu 0 4 14 34 26 2
		f 4 -23 20 14 68
		mu 0 4 49 20 14 48
		f 4 16 34 -25 -14
		mu 0 4 16 28 29 22
		f 4 -78 80 79 -26
		mu 0 4 25 56 57 19
		f 4 -40 42 41 -21
		mu 0 4 20 33 34 14
		f 4 28 46 62 -31
		mu 0 4 26 35 44 45
		f 4 -33 29 48 -32
		mu 0 4 28 27 36 37
		f 4 -35 31 50 -34
		mu 0 4 29 28 37 38
		f 4 -37 33 52 -36
		mu 0 4 30 29 38 39
		f 4 -72 74 73 -38
		mu 0 4 32 52 53 41
		f 4 -41 37 56 55
		mu 0 4 33 31 40 42
		f 4 -43 -56 58 57
		mu 0 4 34 33 42 43
		f 4 -44 -58 59 -29
		mu 0 4 26 34 43 35
		f 4 44 7 83 -47
		mu 0 4 35 3 58 44
		f 4 -49 45 9 -48
		mu 0 4 37 36 5 17
		f 4 -51 47 15 -50
		mu 0 4 38 37 17 23
		f 4 -53 49 23 -52
		mu 0 4 39 38 23 7
		f 4 -74 76 75 -54
		mu 0 4 41 53 54 9
		f 4 -57 53 5 27
		mu 0 4 42 40 1 25
		f 4 -59 -28 25 19
		mu 0 4 43 42 25 19
		f 4 -60 -20 17 -45
		mu 0 4 35 43 19 3
		f 4 -63 60 86 -62
		mu 0 4 45 44 60 61
		f 4 -65 61 88 -64
		mu 0 4 47 45 61 63
		f 4 -66 -67 63 90
		mu 0 4 64 48 46 62
		f 4 -68 -69 65 92
		mu 0 4 65 49 48 64
		f 4 93 -71 67 94
		mu 0 4 66 50 49 65
		f 4 96 95 -73 -94
		mu 0 4 67 68 52 51
		f 4 -75 -96 98 97
		mu 0 4 53 52 68 69
		f 4 -77 -98 100 99
		mu 0 4 54 53 69 70
		f 4 -79 -100 102 101
		mu 0 4 56 55 71 72
		f 4 -81 -102 104 103
		mu 0 4 57 56 72 73
		f 4 -83 -104 106 -82
		mu 0 4 59 57 73 75
		f 4 -84 81 107 -61
		mu 0 4 44 58 74 60
		f 4 -87 84 -30 -86
		mu 0 4 61 60 36 27
		f 4 -89 85 -3 -88
		mu 0 4 63 61 27 4
		f 4 -90 -91 87 8
		mu 0 4 15 64 62 13
		f 4 -92 -93 89 13
		mu 0 4 21 65 64 15
		f 4 10 -95 91 21
		mu 0 4 12 66 65 21
		f 4 3 38 -97 -11
		mu 0 4 6 30 68 67
		f 4 -99 -39 35 54
		mu 0 4 69 68 30 39
		f 4 -101 -55 51 11
		mu 0 4 70 69 39 7
		f 4 -103 -12 -24 26
		mu 0 4 72 71 10 24
		f 4 -105 -27 -16 18
		mu 0 4 73 72 24 18
		f 4 -107 -19 -10 -106
		mu 0 4 75 73 18 11
		f 4 -108 105 -46 -85
		mu 0 4 60 74 5 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cube86";
	rename -uid "EBB4BBFF-8E4A-9FBD-3821-E18CFC6599B1";
	setAttr ".rp" -type "double3" -20.746805949884301 115.2700106741206 -4.9520595916176973 ;
	setAttr ".sp" -type "double3" -20.746805949884301 115.2700106741206 -4.9520595916176973 ;
createNode mesh -n "Cube86Shape" -p "Cube86";
	rename -uid "E1DE85F4-9E4A-0A7C-F908-2FAE72F6310C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749244511127472 0.49999996274709702 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "UVmap_0";
	setAttr ".uvst[2].uvsn" -type "string" "LightMapUV";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|Cube84|transform6|Cube2_212Shape" "transform5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1128E8DD-FB4F-AC4A-73E7-9ABEF3A01BF6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7ECA4680-9347-6D82-3374-20B90F7EBCD5";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACD5270E-9240-EF74-91AC-20A0B42F20E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "244C1A73-4F41-AA78-889E-8DB76041AAA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AE6E12D-4E47-6D43-ECEB-E089B3ABD4F6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A1360D3-E744-2F8B-7761-5B962AF7335D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0C6E48F-7C4C-1551-45B4-9196BC1FCD27";
createNode phong -n "WorldGridMaterial";
	rename -uid "A92FD002-104D-D0C7-510C-BDA1FA9941BB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "Cube2_212SG";
	rename -uid "300217E2-4342-DE03-0123-CCB9922D1DCD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DAA9CDDB-7442-1C68-FAB9-99A2EA1BF07D";
createNode groupId -n "groupId1";
	rename -uid "C69154BA-9649-15C2-C3CF-5FA1CAABA7CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "360CD900-E747-73A4-A5D1-D199C25778D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B4894654-1848-C431-6648-7AB98235DCD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E3F62D54-DA44-3E57-9477-6BA64FD5B9B0";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F25ABDA-1249-0DB7-EDFD-5290FCF3DFC1";
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
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 426\n                -height 255\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 859\n                -height 556\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 859\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
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
	rename -uid "513EEAA9-A940-3867-C199-5995DE761F28";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6C7BDE47-8B45-857B-DA7D-BE958835CEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[81]";
	setAttr ".ix" -type "matrix" 63.253772026886736 0 0 0 0 63.253772026886736 0 0 0 0 63.253772026886736 0
		 1.198531975042378 169.51589578756895 -4.9520595916176973 1;
	setAttr ".wt" 0.99759507179260254;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5A47182C-6F4F-7958-640C-C7AD444BB1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 63.253772026886736 0 0 0 0 63.253772026886736 0 0 0 0 63.253772026886736 0
		 1.198531975042378 169.51589578756895 -4.9520595916176973 1;
	setAttr ".wt" 0.0036520615685731173;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2762E35B-9C40-5F98-B813-AB8FE214261E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 63.253772026886736 0 0 0 0 63.253772026886736 0 0 0 0 63.253772026886736 0
		 1.198531975042378 169.51589578756895 -4.9520595916176973 1;
	setAttr ".wt" 0.98729586601257324;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C85D603B-6A4F-25DF-6D35-3A84F0C08AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 63.253772026886736 0 0 0 0 63.253772026886736 0 0 0 0 63.253772026886736 0
		 1.198531975042378 169.51589578756895 -4.9520595916176973 1;
	setAttr ".wt" 0.019957453012466431;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "47B32590-8346-D618-CC10-6C87BDAF2585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 63.253772026886736 0 0 0 0 63.253772026886736 0 0 0 0 63.253772026886736 0
		 1.198531975042378 169.51589578756895 -4.9520595916176973 1;
	setAttr ".wt" 0.019478434696793556;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5BA5A3B0-C14B-6C20-77EB-289710949881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 63.253772026886736 0 0 0 0 63.253772026886736 0 0 0 0 63.253772026886736 0
		 1.198531975042378 169.51589578756895 -4.9520595916176973 1;
	setAttr ".wt" 0.97706139087677002;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6F717CB2-0049-9023-51B1-75B43AEBE8C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11434592 0.22084837 0.88870621
		 -0.11434592 0.22084837 0.88870621 0.11434592 -0.22084837 0.88870621 -0.11434592 -0.22084837
		 0.88870621 0.11434592 -0.22084837 -0.88870621 -0.11434592 -0.22084837 -0.88870621
		 0.11434592 0.22084837 -0.88870621 -0.11434592 0.22084837 -0.88870621;
createNode polyCube -n "polyCube1";
	rename -uid "CE47CCD4-3E48-6642-5362-AF9139E26287";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2C776456-1D40-2C5C-169F-79AA8B938518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[9]" "e[12]" "e[14]" "e[18]" "e[25]" "e[43]";
	setAttr ".ix" -type "matrix" 0 -0.75 -4.1633363423443383e-17 0 8.9881690381588989e-08 0 -0.15000000596043755 0
		 0.050000000745049095 8.326672808765769e-18 2.9960562710899935e-08 0 32.700387177412324 113.03478529648584 49.98227162741361 1;
	setAttr ".wt" 0.99328839778900146;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId5";
	rename -uid "7E933DEB-EB42-0BCE-F3C9-8BBA0498AD82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "510D080B-A94B-9C84-F300-F1BB82894824";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId6";
	rename -uid "28FF6D6F-744B-CF37-238A-66BBD92E0840";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "83078345-5241-B011-9515-A7BFA7A8EC37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FD49B33B-9943-2CA5-179C-72BE26CD2D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[7]" "e[11]" "e[17]" "e[20]" "e[22]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 0 -0.75 -4.1633363423443383e-17 0 8.9881690381588989e-08 0 -0.15000000596043755 0
		 0.050000000745049095 8.326672808765769e-18 2.9960562710899935e-08 0 32.700387177412324 113.03478529648584 49.98227162741361 1;
	setAttr ".wt" 0.012212648056447506;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9E5AD440-4642-E140-C37D-50B3D48F9E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[6]" "e[13]" "e[15]" "e[21]" "e[37]" "e[44]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 0 -0.75 -4.1633363423443383e-17 0 8.9881690381588989e-08 0 -0.15000000596043755 0
		 0.050000000745049095 8.326672808765769e-18 2.9960562710899935e-08 0 32.700387177412324 113.03478529648584 49.98227162741361 1;
	setAttr ".wt" 0.040028374642133713;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E1A594C1-1644-53D5-9B18-B8899EA6798A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[8]" "e[10]" "e[16]" "e[19]" "e[23]" "e[33]" "e[47]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 0 -0.75 -4.1633363423443383e-17 0 8.9881690381588989e-08 0 -0.15000000596043755 0
		 0.050000000745049095 8.326672808765769e-18 2.9960562710899935e-08 0 32.700387177412324 113.03478529648584 49.98227162741361 1;
	setAttr ".wt" 0.95547765493392944;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D235E04C-0245-1D00-7A8D-898E55B4D919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[24]" "e[26]" "e[30]" "e[32]" "e[34]" "e[38]" "e[40]" "e[45]" "e[56]" "e[62]" "e[72]" "e[78]" "e[82]" "e[92]" "e[106]" "e[116]";
	setAttr ".ix" -type "matrix" 0 -0.75 -4.1633363423443383e-17 0 8.9881690381588989e-08 0 -0.15000000596043755 0
		 0.050000000745049095 8.326672808765769e-18 2.9960562710899935e-08 0 32.700387177412324 113.03478529648584 49.98227162741361 1;
	setAttr ".wt" 0.80770629644393921;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "86F69907-6C4D-96C0-D2FF-B9B488A9DDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[27:28]" "e[31]" "e[35:36]" "e[41:42]" "e[46]" "e[54]" "e[63]" "e[70]" "e[79]" "e[94]" "e[103]" "e[118]" "e[127]";
	setAttr ".ix" -type "matrix" 0 -0.75 -4.1633363423443383e-17 0 8.9881690381588989e-08 0 -0.15000000596043755 0
		 0.050000000745049095 8.326672808765769e-18 2.9960562710899935e-08 0 32.700387177412324 113.03478529648584 49.98227162741361 1;
	setAttr ".wt" 0.19117128849029541;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "E93225CC-FF45-D60B-BC3D-0EBE0AEA42FB";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId7";
	rename -uid "9E7300F1-D54A-EB82-CE48-3086B64AB20B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4B790FEF-924A-CD6A-6C76-1AAF68E1CEAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId8";
	rename -uid "E115CC6F-3F43-B839-F52C-B29C539BF597";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D596B3F3-6B44-67C3-6EFB-8F8E83A73AFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CDF57FA9-7147-498A-9796-E284EBDD8CCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "70EC01FE-DC4B-2502-772A-02B79DF1F5FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AF55E3E1-1246-E5D2-CE4B-D59B484A5B6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "522F4726-F642-BCC0-57B6-D380BBE47AC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9EFD8BBC-2048-0C76-A6C4-A1A6735BDEB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0AF7B304-304D-3E0F-F0AB-37B416E25C81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "00269059-7643-F6E4-E35C-D2803DF04154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId16";
	rename -uid "92B58F46-6C44-DE59-150D-6DBFD03EFB7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DFDCAAD1-0C42-0BBA-28DD-E483705CA55C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[192:407]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9AD1A9B8-4140-65F2-4C3F-87B04A502AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 175.68182373046875 175.68182373046875 175.68182373046875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "21BE9F42-6C43-FDAC-4359-7A860D8C829C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[11]" "e[55]" "e[71]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DB8C2808-F143-6221-294D-5495E6B3ABF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[22]" "e[51]" "e[67]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34CF4C9B-A74D-C8BB-96A2-689A47218EDA";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.066233844 0.0016558215 ;
	setAttr ".uvtk[1]" -type "float2" 0.066233844 0.0016558215 ;
	setAttr ".uvtk[2]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[3]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[4]" -type "float2" 0.066233844 0.0016558215 ;
	setAttr ".uvtk[5]" -type "float2" 0.066233844 0.0016558215 ;
	setAttr ".uvtk[6]" -type "float2" 0.066233829 0.0016558513 ;
	setAttr ".uvtk[7]" -type "float2" 0.066233829 0.0016558513 ;
	setAttr ".uvtk[8]" -type "float2" 0.066233844 0.0016558215 ;
	setAttr ".uvtk[9]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[10]" -type "float2" 0.066233844 0.0016558215 ;
	setAttr ".uvtk[11]" -type "float2" 0.066233829 0.0016558513 ;
	setAttr ".uvtk[12]" -type "float2" 0.066233829 0.0016558513 ;
	setAttr ".uvtk[13]" -type "float2" 0.066233829 0.0016558513 ;
	setAttr ".uvtk[14]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[15]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[16]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[17]" -type "float2" 0.066233829 0.0016558513 ;
	setAttr ".uvtk[18]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[19]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[20]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[21]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[22]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[23]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[24]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[25]" -type "float2" 0.066233851 0.0016558215 ;
	setAttr ".uvtk[26]" -type "float2" 0.066233851 0.0016558215 ;
	setAttr ".uvtk[27]" -type "float2" 0.066233851 0.0016558215 ;
	setAttr ".uvtk[28]" -type "float2" 0.066233821 0.0016558215 ;
	setAttr ".uvtk[29]" -type "float2" 0.066233851 0.0016558215 ;
	setAttr ".uvtk[30]" -type "float2" 0.066233851 0.0016558215 ;
	setAttr ".uvtk[31]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[32]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[33]" -type "float2" 0.066233821 0.0016558513 ;
	setAttr ".uvtk[34]" -type "float2" 0.066233821 0.0016558513 ;
	setAttr ".uvtk[35]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[36]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[37]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[38]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[39]" -type "float2" 0.066233821 0.0016558513 ;
	setAttr ".uvtk[40]" -type "float2" 0.066233821 0.0016558513 ;
	setAttr ".uvtk[41]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[42]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[43]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[44]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[45]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[46]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[47]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[48]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[49]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[456]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[457]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[458]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[459]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[460]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[461]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[462]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[463]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[464]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[465]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[466]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[467]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[468]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[469]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[470]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[471]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[472]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[473]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[474]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[475]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[476]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[477]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[480]" -type "float2" -0.012862729 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[482]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[483]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[484]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[485]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[486]" -type "float2" 0.066233836 0.0016558513 ;
	setAttr ".uvtk[487]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[488]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[489]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[490]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[491]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[492]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[493]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[494]" -type "float2" 0.066233836 0.0016558215 ;
	setAttr ".uvtk[495]" -type "float2" 0.066233836 0.0016558215 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "74BA97DF-FE46-CB5D-33F5-BAA339C15F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[192]" "e[196]" "e[251]" "e[267]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B87860F3-F34E-4BEA-20AA-1BAA5BD6440A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[210]" "e[214]" "e[243]" "e[259]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33FD3DCD-2747-F71E-1A6D-4D82DBFE970D";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.002927585 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.0029275855 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0029275853 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.058185752 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.058185752 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[497]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[498]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[499]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[500]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[501]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[502]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[503]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[504]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[505]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[506]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[507]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[509]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[511]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[512]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[515]" -type "float2" 0.0029275857 0 ;
	setAttr ".uvtk[516]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[517]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[518]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[519]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[520]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[521]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[523]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[524]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[525]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[526]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[527]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[528]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[529]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[531]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[532]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[533]" -type "float2" 0.058185756 0 ;
	setAttr ".uvtk[534]" -type "float2" 0.05818576 0 ;
	setAttr ".uvtk[535]" -type "float2" 0.058185756 0 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0F1FE6FF-1F46-B793-FDC1-73AE009B24D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[48]" "e[64]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "644650B5-5E44-82E0-AA6A-79A7642303D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[204]" "e[209]" "e[240]" "e[256]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "810D4825-FC40-7ACF-8A9B-C1842178145C";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.056080353 -0.00097529276 ;
	setAttr ".uvtk[1]" -type "float2" -0.056080353 -0.00097529276 ;
	setAttr ".uvtk[2]" -type "float2" -0.056080353 -0.00097529276 ;
	setAttr ".uvtk[3]" -type "float2" -0.056080353 -0.00097529276 ;
	setAttr ".uvtk[4]" -type "float2" -0.056080353 -0.00097529276 ;
	setAttr ".uvtk[5]" -type "float2" -0.056080353 -0.00097529276 ;
	setAttr ".uvtk[6]" -type "float2" -0.056080353 -0.00097532256 ;
	setAttr ".uvtk[7]" -type "float2" -0.056080353 -0.00097532256 ;
	setAttr ".uvtk[8]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[9]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[10]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[11]" -type "float2" -0.056080353 -0.00097532256 ;
	setAttr ".uvtk[12]" -type "float2" -0.056080353 -0.00097532256 ;
	setAttr ".uvtk[13]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[14]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[15]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[16]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[17]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[18]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[19]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[20]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[21]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[22]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[23]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[24]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[25]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[26]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[27]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[28]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[29]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[30]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[31]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[32]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[33]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[34]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[35]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[36]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[37]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[38]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[39]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[40]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[41]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[42]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[43]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[44]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[45]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[46]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[47]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[48]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[49]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[50]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.0048765521 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.0048765521 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0048765521 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.0048765521 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.0048765521 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0048765517 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[456]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[457]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[458]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[459]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[460]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[461]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[462]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[463]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[464]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[465]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[466]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[467]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[468]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[469]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[470]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[471]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[472]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[473]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[474]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[475]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[476]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[477]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[478]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[479]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[480]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[481]" -type "float2" -0.056080345 -0.00097532256 ;
	setAttr ".uvtk[482]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[483]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[484]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[485]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[486]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[487]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[488]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[489]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[490]" -type "float2" -0.056080345 -0.00097529276 ;
	setAttr ".uvtk[491]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[492]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[493]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[494]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[495]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[497]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[498]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[499]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[500]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[501]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[502]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[503]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[504]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[505]" -type "float2" 0.0048765535 0 ;
	setAttr ".uvtk[506]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[507]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[509]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[511]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[512]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[514]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[515]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[516]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[517]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[518]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[519]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[520]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[521]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[523]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[524]" -type "float2" 0.0048765498 0 ;
	setAttr ".uvtk[525]" -type "float2" 0.0048765498 0 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F661A32A-D34E-9120-DE49-77881ACDE59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[230]" "e[233]" "e[343]" "e[377]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "7FA8862E-914E-2C2F-81EE-35BE7E70E603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[216]" "e[219]" "e[327]" "e[361]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "4B2F672A-F14A-86D3-B0CF-49B515410777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[41]" "e[151]" "e[185]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "AD2138B6-DB4F-B63B-C466-5594A376446A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[27]" "e[135]" "e[169]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A3022417-0341-8768-6BCC-5692F3EE9DCA";
	setAttr ".uopa" yes;
	setAttr -s 634 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.76481104 0.046283305 0.76480359 0.046283305
		 0.76480359 0.045479018 0.76481104 0.045479018 0.76481104 0.04628874 0.76480359 0.04628874
		 0.76480359 0.044679191 0.7648111 0.044679191 0.76499015 0.046283305 0.76499015 0.045479018
		 0.76499015 0.04628874 0.76480359 0.0446693 0.7648111 0.0446693 0.76499015 0.044679191
		 0.76516837 0.046283305 0.76516837 0.045479018 0.76516837 0.04628874 0.76499015 0.0446693
		 0.76516843 0.044679191 0.76517671 0.046283305 0.76517665 0.045479018 0.76517671 0.04628874
		 0.76516843 0.0446693 0.76517671 0.044679191 0.76517665 0.044669297 0.76567411 0.045479018
		 0.76567411 0.046283305 0.76566672 0.046283305 0.76566672 0.045479018 0.76567411 0.046288744
		 0.76566672 0.04628874 0.76548761 0.046283305 0.76548761 0.045479018 0.76567411 0.044679191
		 0.76566672 0.044679191 0.76548761 0.04628874 0.76530933 0.046283305 0.76530933 0.045479018
		 0.76548761 0.044679191 0.76567411 0.0446693 0.76566672 0.0446693 0.76530933 0.04628874
		 0.76530105 0.046283305 0.76530105 0.045479018 0.76530933 0.044679191 0.76548761 0.0446693
		 0.76530105 0.04628874 0.76530105 0.044679191 0.76530933 0.0446693 0.76530105 0.044669304
		 0.76754057 0.044667799 0.76754802 0.044667799 0.76754802 0.045472112 0.76754051 0.045472112
		 0.76754057 0.044662364 0.76754802 0.044662368 0.76754802 0.046271943 0.76754051 0.046271943
		 0.76736146 0.044667799 0.76736152 0.045472112 0.76736146 0.044662364 0.76754802 0.046281833
		 0.76754051 0.046281833 0.76736146 0.046271943 0.76718324 0.044667799 0.76718324 0.045472112
		 0.76718324 0.044662364 0.76736146 0.046281833 0.76718324 0.046271943 0.76717496 0.044667799
		 0.7671749 0.045472112 0.76717496 0.044662364 0.76718324 0.046281833 0.7671749 0.046271943
		 0.7671749 0.046281833 0.76767236 0.045472112 0.76767242 0.044667799 0.76767981 0.044667799
		 0.76767987 0.045472112 0.76767242 0.04466236 0.76767981 0.044662364 0.76785892 0.044667799
		 0.76785892 0.045472112 0.76767236 0.046271943 0.76767981 0.046271943 0.76785892 0.044662364
		 0.76803714 0.044667799 0.7680372 0.045472112 0.76785892 0.046271943 0.76767236 0.046281833
		 0.76767981 0.046281833 0.76803714 0.044662364 0.76804549 0.044667799 0.76804543 0.045472112
		 0.76803714 0.046271943 0.76785892 0.046281833 0.76804549 0.044662364 0.76804543 0.046271943
		 0.76803714 0.046281833 0.76804543 0.046281844 -0.00071940647 0.0044012326 -0.00071940647
		 0.0043852744 -0.00070270424 0.0043852744 -0.00070270424 0.0044012326 -0.00071940647
		 4.2049294e-05 -0.00070270424 4.2049294e-05 0.0001388003 0.0043852744 0.0001388003
		 0.0044012326 -0.00071940647 3.1578878e-05 -0.00070270424 3.1578878e-05 0.0001388003
		 4.2049294e-05 0.00015894884 0.0043852744 0.00015894884 0.0044012326 0.0001388003
		 3.1578878e-05 0.00015894884 4.2049294e-05 0.00015894884 3.1578878e-05 -0.0023369433
		 4.7537284e-05 -0.0023369433 3.1578878e-05 -0.0023202258 3.1578878e-05 -0.0023202258
		 4.7537284e-05 -0.0014787213 3.1578878e-05 -0.0014787213 4.7537284e-05 -0.0023369433
		 0.0043907627 -0.0023202258 0.0043907627 -0.0014585727 3.1578878e-05 -0.0014585727
		 4.7537284e-05 -0.0014787213 0.0043907627 -0.0023369433 0.0044012326 -0.0023202258
		 0.0044012326 -0.0014585727 0.0043907627 -0.0014787213 0.0044012326 -0.0014585727
		 0.0044012326 -0.0044376515 0.0044012326 -0.0044376515 0.0043852744 -0.0044209338
		 0.0043852744 -0.0044209338 0.0044012326 -0.0044376515 4.2049294e-05 -0.0044209338
		 4.2049294e-05 -0.0035794291 0.0043852744 -0.0035794291 0.0044012326 -0.0044376515
		 3.1578878e-05 -0.0044209338 3.1578878e-05 -0.0035794291 4.2049294e-05 -0.0035592809
		 0.0043852744 -0.0035592809 0.0044012326 -0.0035794291 3.1578878e-05 -0.0035592809
		 4.2049294e-05 -0.0035592809 3.1578878e-05 -0.0060554422 4.7537284e-05 -0.0060554422
		 3.1578878e-05 -0.0060387249 3.1578878e-05 -0.0060387249 4.7537284e-05 -0.0051972209
		 3.1578878e-05 -0.0051972209 4.7537284e-05 -0.0060554422 0.0043907627 -0.0060387249
		 0.0043907627 -0.0051770718 3.1578878e-05 -0.0051770718 4.7537284e-05 -0.0051972209
		 0.0043907627 -0.0060554422 0.0044012326 -0.0060387249 0.0044012326 -0.0051770718
		 0.0043907627 -0.0051972209 0.0044012326 -0.0051770718 0.0044012326 0.080117673 -0.42594981
		 0.080117673 -0.42596579 0.080134392 -0.42596579 0.080134392 -0.42594981 0.080117673
		 -0.43030903 0.080134392 -0.43030903 0.080975898 -0.42596579 0.080975898 -0.42594981
		 0.080117673 -0.43031949 0.080134392 -0.43031949 0.080975898 -0.43030903 0.080996044
		 -0.42596579 0.080996044 -0.42594981 0.080975898 -0.43031949 0.080996044 -0.43030903
		 0.080996044 -0.43031949 -0.44465366 0.0063740253 -0.44465366 0.006358067 -0.44463694
		 0.006358067 -0.44463694 0.0063740253 -0.44379544 0.006358067 -0.44379544 0.0063740253
		 -0.44465366 0.01071726 -0.44463694 0.01071726 -0.4437753 0.006358067 -0.4437753 0.0063740253
		 -0.44379544 0.01071726 -0.44465366 0.010727731 -0.44463694 0.010727731 -0.4437753
		 0.01071726 -0.44379544 0.010727731 -0.4437753 0.010727731 0.23755392 0.012642261
		 0.23755392 0.012626302 0.23757061 0.012626302 0.23757061 0.012642261 0.23755392 0.0082830684
		 0.23757061 0.0082830684 0.23841213 0.012626302 0.23841213 0.012642261 0.23755392
		 0.0082725976 0.23757061 0.0082725976 0.23841213 0.0082830684 0.23843227 0.012626302
		 0.23843227 0.012642261 0.23841213 0.0082725976 0.23843227 0.0082830684 0.23843227
		 0.0082725976 0.42142609 0.0063740253 0.42142609 0.006358067 0.42144278 0.006358067
		 0.42144278 0.0063740253 0.42228433 0.006358067 0.42228433 0.0063740253 0.42142609
		 0.01071726 0.42144278 0.01071726 0.42230445 0.006358067 0.42230445 0.0063740253 0.42228433
		 0.01071726 0.42142609 0.010727731 0.42144278 0.010727731 0.42230445 0.01071726 0.42228433
		 0.010727731 0.42230445 0.010727731 0.76578659 0.04647528 0.76578659 0.046653517 0.76573634
		 0.046653524 0.76573628 0.046475284 0.76579851 0.046475276 0.76579851 0.046653517
		 0.76578659 0.046661824 0.7657364 0.046661828 0.76568604 0.046653528 0.76568609 0.046475291
		 0.76573634 0.046296205 0.76578659 0.046296202 0.76579857 0.04666182 0.76579845 0.046296202
		 0.76568609 0.046661835 0.76567417 0.046653531 0.76567417 0.046475291 0.76568604 0.046296213
		 0.76578653 0.046288736 0.76573634 0.04628874 0.76579851 0.046288736 0.76567417 0.046661835;
	setAttr ".uvtk[250:499]" 0.76567417 0.046296213 0.76568598 0.046288744 0.76518869
		 0.044303671 0.76518869 0.044296205 0.76523894 0.044296212 0.76523894 0.044303678
		 0.76517677 0.044303671 0.76517677 0.044296201 0.76528925 0.044303685 0.76528925 0.04429622
		 0.76518863 0.044482749 0.76523888 0.044482756 0.76517671 0.044482745 0.76528919 0.044482764
		 0.76530111 0.044303689 0.76530111 0.04429622 0.76518863 0.044660989 0.76523888 0.044660997
		 0.76517671 0.044660985 0.76530105 0.044482764 0.76528919 0.044661004 0.76518863 0.044669297
		 0.76523888 0.0446693 0.76530105 0.044661004 0.76528919 0.044669304 0.76755995 0.044475827
		 0.76755995 0.044297587 0.76761019 0.04429758 0.76761019 0.04447582 0.76754802 0.044475827
		 0.76754802 0.044297587 0.76755995 0.04428928 0.76761013 0.044289276 0.7676605 0.044297576
		 0.7676605 0.044475812 0.76761025 0.044654895 0.76755995 0.044654902 0.76754797 0.044289283
		 0.76754802 0.044654902 0.76766044 0.044289269 0.76767236 0.044297572 0.76767236 0.044475812
		 0.76766044 0.044654891 0.76756001 0.044662368 0.76761019 0.044662364 0.76767236 0.044289269
		 0.76767236 0.044654887 0.7676605 0.04466236 0.76815802 0.046647437 0.76815796 0.046654902
		 0.76810777 0.046654921 0.76810777 0.046647456 0.76816994 0.046647433 0.76816994 0.046654899
		 0.76805747 0.046647474 0.76805747 0.04665494 0.7681579 0.046468358 0.76810771 0.046468377
		 0.76816988 0.046468355 0.76805741 0.046468396 0.7680456 0.046647474 0.7680456 0.046654943
		 0.7681579 0.046290122 0.76810765 0.046290137 0.76816982 0.046290115 0.76804554 0.046468399
		 0.76805735 0.046290156 0.76815784 0.046281822 0.76810771 0.046281833 0.76816982 0.046281822
		 0.76804549 0.046290159 0.76805735 0.046281841 -4.12628e-05 3.1578853e-05 -1.7044529e-05
		 3.1578853e-05 -1.7044529e-05 4.7536527e-05 -4.12628e-05 4.7537284e-05 0.0011571189
		 3.1578853e-05 0.0011571189 4.7537284e-05 -1.7044529e-05 0.0043907622 -4.12628e-05
		 0.0043907622 0.0011722278 3.1578853e-05 0.0011722278 4.7537284e-05 0.0011571189 0.0043907622
		 -1.7044529e-05 0.0044012335 -4.12628e-05 0.0044012321 0.0011722278 0.0043907622 0.0011571189
		 0.0044012321 0.0011722278 0.0044012321 -0.00047781353 0.0043852744 -0.00045359551
		 0.0043852748 -0.00045359551 0.0044012326 -0.00047781353 0.0044012326 -0.00047781353
		 4.204932e-05 -0.00045359551 4.204932e-05 0.00072056573 0.0043852744 0.00072056573
		 0.0044012326 -0.00047781353 3.1579373e-05 -0.00045359551 3.1578853e-05 0.00072056573
		 4.204932e-05 0.00073567464 0.0043852744 0.00073567464 0.0044012326 0.00072056573
		 3.1579373e-05 0.00073567464 4.204932e-05 0.00073567464 3.1579373e-05 -0.0039546145
		 3.1578853e-05 -0.0039303969 3.1578853e-05 -0.0039303969 4.7536527e-05 -0.0039546145
		 4.7537284e-05 -0.0027562657 3.1578853e-05 -0.0027562657 4.7537284e-05 -0.0039303969
		 0.0043907622 -0.0039546145 0.0043907622 -0.0027411573 3.1578853e-05 -0.0027411573
		 4.7537284e-05 -0.0027562657 0.0043907622 -0.0039303969 0.0044012335 -0.0039546145
		 0.0044012321 -0.0027411573 0.0043907622 -0.0027562657 0.0044012321 -0.0027411573
		 0.0044012321 -0.0041961484 0.0043852744 -0.0041719303 0.0043852748 -0.0041719303
		 0.0044012326 -0.0041961484 0.0044012326 -0.0041961484 4.204932e-05 -0.0041719303
		 4.204932e-05 -0.002997769 0.0043852744 -0.002997769 0.0044012326 -0.0041961484 3.1579373e-05
		 -0.0041719303 3.1578853e-05 -0.002997769 4.204932e-05 -0.0029826602 0.0043852744
		 -0.0029826602 0.0044012326 -0.002997769 3.1579373e-05 -0.0029826602 4.204932e-05
		 -0.0029826602 3.1579373e-05 -0.87336683 0.43862367 -0.87334263 0.43862367 -0.87334263
		 0.43863961 -0.87336683 0.43863964 -0.87216848 0.43862367 -0.87216848 0.43863964 -0.87334263
		 0.44298282 -0.87336683 0.44298282 -0.87215334 0.43862367 -0.87215334 0.43863964 -0.87216848
		 0.44298282 -0.87334263 0.44299331 -0.87336683 0.44299331 -0.87215334 0.44298282 -0.87216848
		 0.44299331 -0.87215334 0.44299331 -0.75302494 0.012626303 -0.75300074 0.012626303
		 -0.75300074 0.012642262 -0.75302494 0.012642262 -0.75302494 0.0082830703 -0.75300074
		 0.0082830703 -0.75182658 0.012626303 -0.75182658 0.012642262 -0.75302494 0.0082725994
		 -0.75300074 0.0082725994 -0.75182658 0.0082830703 -0.75181144 0.012626303 -0.75181144
		 0.012642262 -0.75182658 0.0082725994 -0.75181144 0.0082830703 -0.75181144 0.0082725994
		 -0.2280452 0.006358068 -0.22802097 0.006358068 -0.22802097 0.0063740262 -0.2280452
		 0.0063740266 -0.22684681 0.006358068 -0.22684681 0.0063740266 -0.22802097 0.010717261
		 -0.2280452 0.010717261 -0.2268317 0.006358068 -0.2268317 0.0063740266 -0.22684681
		 0.010717261 -0.22802097 0.010727732 -0.2280452 0.010727731 -0.2268317 0.010717261
		 -0.22684681 0.010727731 -0.2268317 0.010727731 0.021122536 0.012626303 0.021146754
		 0.012626303 0.021146754 0.012642262 0.021122536 0.012642262 0.021122536 0.0082830703
		 0.021146754 0.0082830703 0.022320915 0.012626303 0.022320915 0.012642262 0.021122536
		 0.0082725994 0.021146754 0.0082725994 0.022320915 0.0082830703 0.022336023 0.012626303
		 0.022336023 0.012642262 0.022320915 0.0082725994 0.022336023 0.0082830703 0.022336023
		 0.0082725994 0.76578653 0.045479018 0.76578653 0.046283305 0.76573634 0.046283305
		 0.76573628 0.045479018 0.76579851 0.045479018 0.76579851 0.046283305 0.76568598 0.046283305
		 0.76568604 0.045479018 0.76573634 0.044679191 0.76578659 0.044679191 0.76579851 0.044679191
		 0.76568604 0.044679191 0.76578659 0.0446693 0.76573634 0.0446693 0.76579851 0.0446693
		 0.76568604 0.0446693 0.76518863 0.044679191 0.76523888 0.044679191 0.76528919 0.044679191
		 0.76518863 0.045479018 0.76523888 0.045479018 0.76528919 0.045479018 0.76518863 0.046283305
		 0.76523888 0.046283305 0.76528919 0.046283305 0.76518863 0.04628874 0.76523888 0.04628874
		 0.76528919 0.04628874 0.76756001 0.045472112 0.76756001 0.044667799 0.76761025 0.044667799
		 0.76761025 0.045472112 0.7676605 0.044667799 0.7676605 0.045472112 0.76761025 0.046271943
		 0.76756001 0.046271943 0.7676605 0.046271943 0.76756001 0.046281833 0.76761025 0.046281833
		 0.7676605 0.046281833 0.76815784 0.046271943 0.76810771 0.046271943 0.76816988 0.046271943
		 0.76805735 0.046271943 0.76815784 0.045472112 0.76810765 0.045472112 0.76816982 0.045472112
		 0.76805735 0.045472112 0.76815784 0.044667799 0.76810765 0.044667799;
	setAttr ".uvtk[500:633]" 0.76816982 0.044667799 0.76805735 0.044667799 0.76815784
		 0.044662364 0.76810765 0.044662364 0.76816982 0.044662364 0.76805735 0.044662364
		 0.79287314 0.083925918 0.79287314 0.083901696 0.79288983 0.083901696 0.79288983 0.083925918
		 0.79287314 0.082727537 0.79288983 0.082727537 0.79373133 0.083901696 0.79373133 0.083925918
		 0.79287314 0.082712427 0.79288983 0.082712427 0.79373133 0.082727537 0.79375148 0.083901696
		 0.79375148 0.083925918 0.79373133 0.082712427 0.79375148 0.082727537 0.79375148 0.082712427
		 0.79192227 0.087756418 0.79192227 0.087732203 0.79193896 0.087732203 0.79193896 0.087756418
		 0.79108077 0.087756418 0.79108077 0.087732203 0.79192227 0.086558044 0.79193896 0.086558044
		 0.79106057 0.087756418 0.79106057 0.087732203 0.79108077 0.086558044 0.79192227 0.086542934
		 0.79193896 0.086542934 0.79106057 0.086558044 0.79108077 0.086542934 0.79106057 0.086542934
		 0.5864262 -0.058882803 0.5864262 -0.058907021 0.58644295 -0.058907021 0.58644295
		 -0.058882803 0.5864262 -0.060081184 0.58644295 -0.060081184 0.58728445 -0.058907021
		 0.58728445 -0.058882803 0.5864262 -0.060096294 0.58644295 -0.060096294 0.58728445
		 -0.060081184 0.58730459 -0.058907021 0.58730459 -0.058882803 0.58728445 -0.060096294
		 0.58730459 -0.060081184 0.58730459 -0.060096294 0.58567029 -0.055052299 0.58567023
		 -0.055076517 0.58568698 -0.055076517 0.58568698 -0.055052299 0.58482879 -0.055052299
		 0.58482879 -0.055076517 0.58567029 -0.056250677 0.58568698 -0.056250677 0.58480865
		 -0.055052299 0.58480865 -0.055076517 0.58482879 -0.056250677 0.58567029 -0.056265786
		 0.58568698 -0.056265786 0.58480865 -0.056250677 0.58482879 -0.056265786 0.58480865
		 -0.056265786 -0.12736759 0.013897512 -0.12736759 0.013873294 -0.12735087 0.013873294
		 -0.12735087 0.013897512 -0.12736759 0.012699133 -0.12735087 0.012699133 -0.12650937
		 0.013873294 -0.12650937 0.013897512 -0.12736759 0.012684025 -0.12735087 0.012684025
		 -0.12650937 0.012699133 -0.12648922 0.013873294 -0.12648922 0.013897512 -0.12650937
		 0.012684025 -0.12648922 0.012699133 -0.12648922 0.012684025 -0.12812357 0.013897514
		 -0.12812357 0.013873294 -0.12810686 0.013873294 -0.12810686 0.013897514 -0.12896508
		 0.013897514 -0.12896508 0.013873294 -0.12812357 0.012699133 -0.12810686 0.012699133
		 -0.12898523 0.013897514 -0.12898523 0.013873294 -0.12896508 0.012699133 -0.12812357
		 0.012684025 -0.12810686 0.012684025 -0.12898523 0.012699133 -0.12896508 0.012684025
		 -0.12898523 0.012684025 0.11838007 0.013897512 0.11838007 0.013873294 0.11839678
		 0.013873294 0.11839678 0.013897512 0.11838007 0.012699133 0.11839678 0.012699133
		 0.11923823 0.013873294 0.11923823 0.013897512 0.11838007 0.012684025 0.11839678 0.012684025
		 0.11923823 0.012699133 0.11925838 0.013873294 0.11925838 0.013897512 0.11923823 0.012684025
		 0.11925838 0.012699133 0.11925838 0.012684025 -0.22329089 0.015811862 -0.22329089
		 0.015787644 -0.22327411 0.015787644 -0.22327411 0.015811862 -0.22413236 0.015811862
		 -0.22413236 0.015787644 -0.22329089 0.014613482 -0.22327411 0.014613482 -0.22415251
		 0.015811862 -0.22415251 0.015787644 -0.22413236 0.014613482 -0.22329089 0.014598374
		 -0.22327411 0.014598374 -0.22415251 0.014613482 -0.22413236 0.014598374 -0.22415251
		 0.014598374;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6781603D-2244-9B6C-1590-2B836EBD133C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[713]" "e[725]" "e[733]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "8FE74DAB-FE4F-6BF3-B558-1B9D644C9FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[716]" "e[721]" "e[729]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "F8F6F52D-CA40-CBF7-3901-C4B7FFD41938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[605]" "e[617]" "e[625]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "3334A808-DE45-21BA-0EC5-EEB00E893055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[609]" "e[615]" "e[623]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "C2D47410-A740-3601-1904-7EA92E71F027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[496]" "e[504]" "e[512]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "52262505-3547-0C0C-8D28-BBBF6C8E65DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[500]" "e[505]" "e[513]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1EC93379-DF47-64C1-C48A-C6B9CBE1A207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[392]" "e[397]" "e[405]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "7DBDC2D7-0C44-F110-DDC7-EDAA13918E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388]" "e[396]" "e[404]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6B65C2DC-A74A-C58A-53E9-5A950EE6F128";
	setAttr ".uopa" yes;
	setAttr -s 602 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.71755403 0.18962595 -0.71751237
		 0.18962595 -0.71751237 0.19411343 -0.71755403 0.19411343 -0.71755403 0.18959564 -0.71751237
		 0.18959564 -0.71751237 0.19857602 -0.71755403 0.19857602 -0.71855319 0.18962595 -0.71855319
		 0.19411343 -0.71855319 0.18959564 -0.71751237 0.1986312 -0.71755403 0.1986312 -0.71855319
		 0.19857602 -0.71954763 0.18962595 -0.71954763 0.19411343 -0.71954763 0.18959564 -0.71855319
		 0.1986312 -0.71954763 0.19857605 -0.719594 0.18962595 -0.719594 0.19411343 -0.719594
		 0.18959564 -0.71954763 0.19863123 -0.719594 0.19857605 -0.719594 0.19863121 -0.72236949
		 0.19411343 -0.72236949 0.18962595 -0.72232783 0.18962595 -0.72232783 0.19411343 -0.72236949
		 0.18959561 -0.72232783 0.18959564 -0.72132868 0.18962595 -0.72132868 0.19411343 -0.72236949
		 0.19857602 -0.72232783 0.19857602 -0.72132868 0.18959564 -0.72033423 0.18962595 -0.72033423
		 0.19411343 -0.72132868 0.19857605 -0.72236949 0.1986312 -0.72232783 0.1986312 -0.72033423
		 0.18959564 -0.72028786 0.18962595 -0.72028786 0.19411343 -0.72033423 0.19857605 -0.72132868
		 0.19863123 -0.72028786 0.18959564 -0.72028786 0.19857605 -0.72033423 0.19863123 -0.72028786
		 0.19863117 -0.71514076 0.1986412 -0.71518242 0.1986412 -0.71518242 0.1941537 -0.71514076
		 0.1941537 -0.71514076 0.1986715 -0.71518242 0.19867148 -0.71518242 0.18969108 -0.71514076
		 0.18969108 -0.71414161 0.1986412 -0.71414161 0.1941537 -0.71414161 0.1986715 -0.71518242
		 0.1896359 -0.71514076 0.1896359 -0.71414161 0.18969108 -0.7131471 0.1986412 -0.7131471
		 0.1941537 -0.7131471 0.1986715 -0.71414161 0.1896359 -0.7131471 0.18969108 -0.71310079
		 0.1986412 -0.71310079 0.1941537 -0.71310079 0.1986715 -0.7131471 0.1896359 -0.71310079
		 0.18969108 -0.71310079 0.1896359 -0.71587628 0.1941537 -0.71587628 0.1986412 -0.71591794
		 0.1986412 -0.71591794 0.1941537 -0.71587628 0.19867152 -0.71591794 0.1986715 -0.7169171
		 0.1986412 -0.7169171 0.1941537 -0.71587628 0.18969108 -0.71591794 0.18969108 -0.7169171
		 0.1986715 -0.7179116 0.1986412 -0.7179116 0.1941537 -0.7169171 0.18969108 -0.71587628
		 0.1896359 -0.71591794 0.1896359 -0.7179116 0.1986715 -0.71795791 0.1986412 -0.71795791
		 0.1941537 -0.7179116 0.18969108 -0.7169171 0.1896359 -0.71795791 0.1986715 -0.71795791
		 0.18969108 -0.7179116 0.1896359 -0.71795791 0.18963584 0.43000171 -0.023120999 0.43000171
		 -0.023031959 0.42990842 -0.023031959 0.42990842 -0.023120999 0.43000171 0.0012009301
		 0.42990842 0.0012009301 0.42521328 -0.023031959 0.42521328 -0.023120999 0.43000171
		 0.001259348 0.42990842 0.001259348 0.42521328 0.0012009301 0.42510089 -0.023031959
		 0.42510089 -0.023120999 0.42521328 0.001259348 0.42510089 0.0012009301 0.42510089
		 0.001259348 -0.88970536 -0.70877081 -0.88970536 -0.70885986 -0.88961208 -0.70885986
		 -0.88961208 -0.70877081 -0.88491696 -0.70885986 -0.88491696 -0.70877081 -0.88970542
		 -0.68453795 -0.88961214 -0.68453795 -0.88480455 -0.70885986 -0.88480455 -0.70877081
		 -0.88491696 -0.68453795 -0.88970542 -0.68447953 -0.88961214 -0.68447953 -0.88480455
		 -0.68453795 -0.88491696 -0.68447953 -0.88480455 -0.68447953 -0.23724422 0.39111382
		 -0.23724422 0.39120287 -0.23733748 0.39120287 -0.23733748 0.39111382 -0.23724422
		 0.41543573 -0.23733748 0.41543573 -0.24203263 0.39120287 -0.24203263 0.39111382 -0.23724422
		 0.41549414 -0.23733748 0.41549414 -0.24203263 0.41543573 -0.24214505 0.39120287 -0.24214505
		 0.39111382 -0.24203263 0.41549414 -0.24214505 0.41543573 -0.24214505 0.41549414 -0.6848048
		 -0.80664331 -0.6848048 -0.80655426 -0.68489808 -0.80655426 -0.68489808 -0.80664331
		 -0.6895932 -0.80655426 -0.6895932 -0.80664337 -0.6848045 -0.83087617 -0.68489778
		 -0.83087617 -0.68970561 -0.80655426 -0.68970561 -0.80664337 -0.68959296 -0.83087623
		 -0.6848045 -0.83093458 -0.68489778 -0.83093458 -0.68970537 -0.83087623 -0.68959296
		 -0.83093464 -0.68970537 -0.83093464 -0.68783486 0.087987088 -0.68783486 0.088076137
		 -0.68792814 0.088076137 -0.68792814 0.087987117 -0.68783486 0.11230905 -0.68792814
		 0.11230905 -0.69262332 0.088076137 -0.69262332 0.08798708 -0.68783492 0.11236747
		 -0.68792814 0.11236747 -0.69262332 0.11230905 -0.69273573 0.088076137 -0.69273573
		 0.08798711 -0.69262332 0.11236745 -0.69273573 0.11230905 -0.69273573 0.11236744 0.54518074
		 -0.021521406 0.54518074 -0.021432366 0.54508746 -0.021432366 0.54508746 -0.021521406
		 0.54039228 -0.021432366 0.54039228 -0.021521406 0.54518074 -0.045754313 0.54508746
		 -0.045754313 0.54027987 -0.021432366 0.54027987 -0.021521406 0.54039228 -0.045754313
		 0.54518074 -0.04581273 0.54508746 -0.04581273 0.54027987 -0.045754313 0.54039228
		 -0.04581273 0.54027987 -0.04581273 -0.32312757 -0.46217635 -0.32312757 -0.46208736
		 -0.32322085 -0.46208736 -0.32322085 -0.46217635 -0.32312757 -0.43785444 -0.32322085
		 -0.43785444 -0.32791597 -0.46208736 -0.32791597 -0.46217641 -0.32312757 -0.43779603
		 -0.32322085 -0.43779603 -0.32791597 -0.43785444 -0.32802841 -0.46208736 -0.32802841
		 -0.46217641 -0.32791597 -0.43779603 -0.32802841 -0.43785444 -0.32802841 -0.43779603
		 -0.080156356 -0.90579164 -0.080156356 -0.90588063 -0.08006309 -0.90588063 -0.08006309
		 -0.90579164 -0.075367942 -0.90588075 -0.075367942 -0.9057917 -0.080155812 -0.88155872
		 -0.080062546 -0.88155872 -0.075255528 -0.90588075 -0.075255521 -0.9057917 -0.075367399
		 -0.88155884 -0.080155812 -0.8815003 -0.080062538 -0.8815003 -0.075254984 -0.88155884
		 -0.075367399 -0.88150036 -0.075254984 -0.88150036 -0.72299677 0.18855484 -0.72299689
		 0.18756036 -0.72271669 0.18756033 -0.72271657 0.18855481 -0.72306347 0.18855484 -0.72306359
		 0.18756036 -0.72299689 0.18751402 -0.72271669 0.18751399 -0.72243607 0.1875603 -0.72243595
		 0.18855478 -0.72271645 0.18955396 -0.72299665 0.18955399 -0.72306359 0.18751404 -0.72306341
		 0.18955401 -0.72243607 0.18751396 -0.72236973 0.18756029 -0.72236961 0.18855478 -0.72243583
		 0.18955393 -0.72299665 0.18959564 -0.72271645 0.18959562 -0.72306341 0.18959564 -0.72236973
		 0.18751395;
	setAttr ".uvtk[250:499]" -0.72236949 0.18955393 -0.72243583 0.18959561 -0.719661
		 0.20067124 -0.719661 0.2007129 -0.71994126 0.20071283 -0.71994126 0.2006712 -0.7195943
		 0.20067126 -0.7195943 0.2007129 -0.72022188 0.20067112 -0.72022188 0.20071281 -0.71966088
		 0.19967206 -0.71994108 0.19967201 -0.71959412 0.19967207 -0.7202217 0.199672 -0.72028816
		 0.20067112 -0.72028816 0.2007128 -0.7196607 0.1986776 -0.71994096 0.19867754 -0.719594
		 0.19867761 -0.72028804 0.19967198 -0.72022158 0.1986775 -0.7196607 0.19863121 -0.71994096
		 0.19863123 -0.72028786 0.19867748 -0.72022152 0.19863117 -0.715249 0.19971231 -0.71524888
		 0.20070675 -0.71552914 0.20070679 -0.7155292 0.19971234 -0.7151823 0.19971228 -0.71518219
		 0.20070678 -0.71524888 0.20075311 -0.71552908 0.20075314 -0.7158097 0.20070682 -0.71580982
		 0.19971238 -0.71552932 0.19871317 -0.71524912 0.19871312 -0.71518219 0.20075312 -0.71518242
		 0.19871315 -0.7158097 0.2007532 -0.71587604 0.20070685 -0.71587616 0.19971235 -0.71580994
		 0.1987132 -0.71524912 0.19867148 -0.71552938 0.1986715 -0.71587604 0.20075317 -0.71587628
		 0.19871321 -0.71580994 0.19867152 -0.71858579 0.18759602 -0.71858579 0.18755437 -0.71830559
		 0.18755427 -0.71830559 0.18759593 -0.71865255 0.18759605 -0.71865255 0.18755439 -0.71802497
		 0.18759583 -0.71802497 0.18755417 -0.71858543 0.18859519 -0.71830523 0.18859509 -0.71865219
		 0.18859521 -0.71802461 0.18859498 -0.71795863 0.18759581 -0.71795863 0.18755415 -0.71858513
		 0.18958966 -0.71830487 0.18958956 -0.71865183 0.18958968 -0.71795827 0.18859497 -0.71802425
		 0.18958947 -0.71858507 0.18963596 -0.71830487 0.1896359 -0.71865183 0.18963596 -0.71795797
		 0.18958944 -0.71802425 0.18963586 0.4445855 0.0012593495 0.44445038 0.0012593495
		 0.44445038 0.0011703132 0.4445855 0.0011703098 0.43789917 0.0012593495 0.43789917
		 0.0011703098 0.44445038 -0.023062579 0.4445855 -0.023062579 0.43781492 0.0012593495
		 0.43781492 0.0011703098 0.43789917 -0.023062579 0.44445038 -0.023121003 0.4445855
		 -0.023120996 0.43781492 -0.023062579 0.43789917 -0.023120996 0.43781492 -0.023120996
		 0.43729347 -0.021011304 0.43715838 -0.021011306 0.43715838 -0.021100344 0.43729347
		 -0.021100344 0.43729347 0.0032215863 0.43715838 0.0032215863 0.43060717 -0.021011304
		 0.43060717 -0.021100344 0.43729347 0.0032800045 0.43715838 0.0032800075 0.43060717
		 0.0032215863 0.43052286 -0.021011304 0.43052286 -0.021100344 0.43060717 0.0032800045
		 0.43052286 0.0032215863 0.43052286 0.0032800045 0.33302689 0.0012593495 0.33289173
		 0.0012593495 0.33289173 0.0011703132 0.33302689 0.0011703098 0.32634059 0.0012593495
		 0.32634059 0.0011703098 0.33289173 -0.023062579 0.33302689 -0.023062579 0.3262563
		 0.0012593495 0.3262563 0.0011703098 0.32634059 -0.023062579 0.33289173 -0.023121003
		 0.33302689 -0.023120996 0.3262563 -0.023062579 0.32634059 -0.023120996 0.3262563
		 -0.023120996 0.32573521 -0.021011304 0.32560009 -0.021011306 0.32560009 -0.021100344
		 0.32573521 -0.021100344 0.32573521 0.0032215863 0.32560009 0.0032215863 0.31904882
		 -0.021011304 0.31904882 -0.021100344 0.32573521 0.0032800045 0.32560009 0.0032800075
		 0.31904882 0.0032215863 0.3189646 -0.021011304 0.3189646 -0.021100344 0.31904882
		 0.0032800045 0.3189646 0.0032215863 0.3189646 0.0032800045 0.67696381 -0.023533158
		 0.67682868 -0.023533158 0.67682868 -0.023622194 0.67696381 -0.0236222 0.67027748
		 -0.023533158 0.67027748 -0.0236222 0.67682868 -0.047855068 0.67696381 -0.047855068
		 0.6701932 -0.023533158 0.6701932 -0.0236222 0.67027748 -0.047855068 0.67682868 -0.047913495
		 0.67696381 -0.047913488 0.6701932 -0.047855068 0.67027748 -0.047913488 0.6701932
		 -0.047913488 0.40698332 -0.045836274 0.40684813 -0.045836274 0.40684813 -0.045925315
		 0.40698332 -0.045925315 0.40698332 -0.021603374 0.40684813 -0.021603374 0.40029699
		 -0.045836274 0.40029699 -0.045925315 0.40698332 -0.021544952 0.40684813 -0.02154495
		 0.40029699 -0.021603374 0.40021265 -0.045836274 0.40021265 -0.045925315 0.40029699
		 -0.021544952 0.40021265 -0.021603374 0.40021265 -0.021544952 0.54013795 -0.019411717
		 0.54000282 -0.019411717 0.54000282 -0.019500753 0.54013795 -0.019500757 0.53345162
		 -0.019411717 0.53345162 -0.019500757 0.54000282 -0.043733634 0.54013795 -0.043733634
		 0.53336734 -0.019411717 0.53336734 -0.019500757 0.53345162 -0.043733634 0.54000282
		 -0.043792058 0.54013795 -0.04379205 0.53336734 -0.043733634 0.53345162 -0.04379205
		 0.53336734 -0.04379205 -0.19257642 0.065301314 -0.19271155 0.065301314 -0.19271155
		 0.065212272 -0.19257642 0.065212272 -0.19257642 0.089534186 -0.19271155 0.089534186
		 -0.19926274 0.065301314 -0.19926274 0.065212272 -0.19257642 0.089592606 -0.19271155
		 0.089592636 -0.19926274 0.089534186 -0.19934703 0.065301314 -0.19934703 0.065212272
		 -0.19926274 0.089592606 -0.19934703 0.089534186 -0.19934703 0.089592606 -0.72299665
		 0.19411343 -0.72299665 0.18962595 -0.72271645 0.18962595 -0.72271645 0.19411343 -0.72306341
		 0.19411343 -0.72306341 0.18962595 -0.72243583 0.18962595 -0.72243583 0.19411343 -0.72271645
		 0.19857605 -0.72299665 0.19857605 -0.72306341 0.19857605 -0.72243583 0.19857605 -0.72299665
		 0.19863123 -0.72271645 0.19863123 -0.72306341 0.19863123 -0.72243583 0.19863123 -0.7196607
		 0.19857605 -0.7199409 0.19857605 -0.72022152 0.19857605 -0.7196607 0.19411343 -0.7199409
		 0.19411343 -0.72022152 0.19411343 -0.7196607 0.18962595 -0.7199409 0.18962595 -0.72022152
		 0.18962595 -0.7196607 0.18959564 -0.7199409 0.18959564 -0.72022152 0.18959564 -0.71524912
		 0.1941537 -0.71524912 0.1986412 -0.71552938 0.1986412 -0.71552938 0.1941537 -0.71580994
		 0.1986412 -0.71580994 0.1941537 -0.71552938 0.18969108 -0.71524912 0.18969108 -0.71580994
		 0.18969108 -0.71524912 0.1896359 -0.71552938 0.1896359 -0.71580994 0.1896359 -0.71858507
		 0.18969108 -0.71830487 0.18969108 -0.71865183 0.18969108 -0.71802425 0.18969108 -0.71858507
		 0.1941537 -0.71830487 0.1941537 -0.71865183 0.1941537 -0.71802425 0.1941537 -0.71858507
		 0.19864121 -0.71830487 0.19864121;
	setAttr ".uvtk[500:601]" -0.71865183 0.19864121 -0.71802425 0.19864121 -0.71858507
		 0.1986715 -0.71830487 0.1986715 -0.71865183 0.1986715 -0.71802425 0.1986715 -0.88970536
		 -0.70899498 -0.88961208 -0.70899498 -0.88970548 -0.71554613 -0.8896122 -0.71554613
		 -0.88491696 -0.70899504 -0.88970548 -0.71563047 -0.8896122 -0.71563047 -0.88491702
		 -0.71554619 -0.88480455 -0.70899504 -0.88491702 -0.71563053 -0.88480461 -0.71554619
		 -0.88480461 -0.71563053 -0.88961214 -0.68434435 -0.88970542 -0.68434435 -0.88491696
		 -0.68434435 -0.88961214 -0.6777932 -0.88970542 -0.6777932 -0.88480455 -0.68434435
		 -0.88491696 -0.6777932 -0.88961214 -0.67770892 -0.88970542 -0.67770892 -0.88480455
		 -0.6777932 -0.88491696 -0.67770892 -0.88480455 -0.67770892 -0.6848048 -0.80641913
		 -0.68489808 -0.80641913 -0.6848048 -0.79986799 -0.68489808 -0.79986799 -0.6895932
		 -0.80641913 -0.6848048 -0.79978365 -0.68489808 -0.79978365 -0.6895932 -0.79986799
		 -0.68970561 -0.80641913 -0.6895932 -0.79978365 -0.68970561 -0.79986799 -0.68970561
		 -0.79978365 -0.68489778 -0.83106971 -0.6848045 -0.83106971 -0.68959296 -0.83106977
		 -0.68489766 -0.83762091 -0.68480438 -0.83762091 -0.68970537 -0.83106977 -0.68959278
		 -0.83762097 -0.68489766 -0.83770519 -0.68480438 -0.83770519 -0.68970519 -0.83762097
		 -0.68959278 -0.83770525 -0.68970519 -0.83770525 -0.68783498 0.081216462 -0.68783498
		 0.081351593 -0.6879282 0.081351601 -0.6879282 0.081216469 -0.68783492 0.087902807
		 -0.68792814 0.087902777 -0.69262338 0.081351645 -0.69262338 0.081216514 -0.69262332
		 0.087902829 -0.69273579 0.081351645 -0.69273579 0.081216522 -0.69273573 0.087902799
		 -0.68792826 0.1191381 -0.6879282 0.11900297 -0.68783498 0.11900297 -0.68783498 0.1191381
		 -0.69262338 0.11913805 -0.69262338 0.11900292 -0.68792814 0.11245178 -0.68783492
		 0.11245178 -0.69273579 0.11913805 -0.69273579 0.11900292 -0.69262332 0.11245173 -0.69273573
		 0.11245173 -0.32312745 -0.46894693 -0.32312745 -0.46881184 -0.3232207 -0.46881184
		 -0.3232207 -0.46894693 -0.32312757 -0.46226063 -0.32322085 -0.46226063 -0.32791585
		 -0.46881193 -0.32791585 -0.46894702 -0.32791597 -0.46226072 -0.32802826 -0.46881193
		 -0.32802826 -0.46894702 -0.32802841 -0.46226072 -0.080062538 -0.88136524 -0.08015582
		 -0.88136524 -0.075367399 -0.88136524 -0.080062538 -0.87481403 -0.08015582 -0.87481403
		 -0.075254984 -0.88136524 -0.075367399 -0.87481403 -0.080062538 -0.87472975 -0.08015582
		 -0.87472975 -0.075254984 -0.87481403 -0.075367399 -0.87472975 -0.075254984 -0.87472975;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "9DB36AAA-7643-1D49-6731-C882368BDFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[719]" "e[783]" "e[807]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "448F6FD1-FC4E-E8B9-C583-3394F52173B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[503]" "e[567]" "e[591]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "7D71B3D7-524A-D415-6F44-B3B0BAE670AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[502]" "e[561]" "e[585]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "BF082A3B-7440-70DF-97AE-64B7EE68B4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[610]" "e[669]" "e[693]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "49652FA2-BB42-D9C5-66EE-F4967D5338A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[606]" "e[663]" "e[687]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BF1693B5-D84E-1B8B-1624-E58A6022E981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[611]" "e[675]" "e[699]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "12FB966B-6343-661B-88EA-EE8B8A14DA73";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[133]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[134]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[135]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[136]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[137]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[138]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[139]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[140]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[141]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[142]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[143]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[144]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[145]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[146]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[147]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[148]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[149]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[150]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[151]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[152]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[153]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[154]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[155]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[156]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[157]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[158]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[159]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[160]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[161]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[162]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[163]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[164]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[165]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[166]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[167]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[168]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[169]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[170]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[171]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[172]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[173]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[174]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[175]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[176]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[177]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[178]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[179]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[180]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[181]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[182]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[183]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[184]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[185]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[186]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[187]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[188]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[189]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[190]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[191]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[192]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[193]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[194]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[195]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[212]" -type "float2" 0.33358496 0.45867929 ;
	setAttr ".uvtk[213]" -type "float2" 0.3335849 0.45867929 ;
	setAttr ".uvtk[214]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[215]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[216]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[217]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[218]" -type "float2" 0.33358496 0.45867932 ;
	setAttr ".uvtk[219]" -type "float2" 0.33358496 0.45867932 ;
	setAttr ".uvtk[220]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[221]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[222]" -type "float2" 0.33358493 0.45867932 ;
	setAttr ".uvtk[223]" -type "float2" 0.33358496 0.45867926 ;
	setAttr ".uvtk[224]" -type "float2" 0.3335849 0.45867926 ;
	setAttr ".uvtk[225]" -type "float2" 0.33358493 0.45867932 ;
	setAttr ".uvtk[226]" -type "float2" 0.33358493 0.45867932 ;
	setAttr ".uvtk[227]" -type "float2" 0.33358493 0.45867932 ;
	setAttr ".uvtk[322]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[323]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[324]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[325]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[326]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[327]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[328]" -type "float2" 0.099033043 0.56813681 ;
	setAttr ".uvtk[329]" -type "float2" 0.099033043 0.56813681 ;
	setAttr ".uvtk[330]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[331]" -type "float2" 0.099033043 0.56813687 ;
	setAttr ".uvtk[332]" -type "float2" 0.099033043 0.56813681 ;
	setAttr ".uvtk[333]" -type "float2" 0.099033043 0.56813693 ;
	setAttr ".uvtk[334]" -type "float2" 0.099033043 0.56813693 ;
	setAttr ".uvtk[335]" -type "float2" 0.099033043 0.56813681 ;
	setAttr ".uvtk[336]" -type "float2" 0.099033043 0.56813693 ;
	setAttr ".uvtk[337]" -type "float2" 0.099033043 0.56813693 ;
	setAttr ".uvtk[338]" -type "float2" -0.17200471 0.50819588 ;
	setAttr ".uvtk[339]" -type "float2" -0.17200471 0.50819582 ;
	setAttr ".uvtk[340]" -type "float2" -0.17200471 0.50819588 ;
	setAttr ".uvtk[341]" -type "float2" -0.17200471 0.50819588 ;
	setAttr ".uvtk[342]" -type "float2" -0.17200471 0.50819582 ;
	setAttr ".uvtk[343]" -type "float2" -0.17200471 0.50819582 ;
	setAttr ".uvtk[344]" -type "float2" -0.17200474 0.50819588 ;
	setAttr ".uvtk[345]" -type "float2" -0.17200474 0.50819588 ;
	setAttr ".uvtk[346]" -type "float2" -0.17200471 0.50819582 ;
	setAttr ".uvtk[347]" -type "float2" -0.17200471 0.50819582 ;
	setAttr ".uvtk[348]" -type "float2" -0.17200474 0.50819582 ;
	setAttr ".uvtk[349]" -type "float2" -0.17200474 0.50819588 ;
	setAttr ".uvtk[350]" -type "float2" -0.17200474 0.50819588 ;
	setAttr ".uvtk[351]" -type "float2" -0.17200474 0.50819582 ;
	setAttr ".uvtk[352]" -type "float2" -0.17200474 0.50819582 ;
	setAttr ".uvtk[353]" -type "float2" -0.17200474 0.50819582 ;
	setAttr ".uvtk[370]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[371]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[372]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[373]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[374]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[375]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[376]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[377]" -type "float2" 0.48734674 -0.14073114 ;
	setAttr ".uvtk[378]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[379]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[380]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[381]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[382]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[383]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[384]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[385]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[386]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[387]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[388]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[389]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[390]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[391]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[392]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[393]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[394]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[395]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[396]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[397]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[506]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[507]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[508]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[509]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[510]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[511]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[512]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[513]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[514]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[515]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[516]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[517]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[518]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[519]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[520]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[521]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[522]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[523]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[524]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[525]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[526]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[527]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[528]" -type "float2" 0.48734671 -0.14073114 ;
	setAttr ".uvtk[529]" -type "float2" 0.48734677 -0.14073114 ;
	setAttr ".uvtk[530]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[531]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[532]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[533]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[534]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[535]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[536]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[537]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[538]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[539]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[540]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[541]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[542]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[543]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[544]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[545]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[546]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[547]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[548]" -type "float2" 0.41958728 -0.64371467 ;
	setAttr ".uvtk[549]" -type "float2" 0.41958734 -0.64371467 ;
	setAttr ".uvtk[550]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[551]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[552]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[553]" -type "float2" 0.41958731 -0.64371467 ;
	setAttr ".uvtk[566]" -type "float2" 0.3335849 0.45867932 ;
	setAttr ".uvtk[567]" -type "float2" 0.3335849 0.45867932 ;
	setAttr ".uvtk[568]" -type "float2" 0.33358493 0.45867932 ;
	setAttr ".uvtk[569]" -type "float2" 0.3335849 0.45867929 ;
	setAttr ".uvtk[570]" -type "float2" 0.3335849 0.45867929 ;
	setAttr ".uvtk[571]" -type "float2" 0.33358493 0.45867932 ;
	setAttr ".uvtk[572]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[573]" -type "float2" 0.3335849 0.45867929 ;
	setAttr ".uvtk[574]" -type "float2" 0.3335849 0.45867929 ;
	setAttr ".uvtk[575]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[576]" -type "float2" 0.33358493 0.45867929 ;
	setAttr ".uvtk[577]" -type "float2" 0.33358493 0.45867929 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "E29AA242-124F-C74F-C593-319680398DD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[395]" "e[459]" "e[483]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "E57D5474-F544-AAB0-6FD2-9BA8DD10CEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[421]" "e[714]" "e[771]" "e[795]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2EAAE9BD-7C4C-D30B-EE69-C6AABA0FCC0F";
	setAttr ".uopa" yes;
	setAttr -s 568 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.041719452 0.089705244 0.041391283
		 0.089705244 0.041391283 0.054357823 0.041719452 0.054357823 0.041719452 0.08994399
		 0.041391283 0.08994399 0.041391283 0.019206055 0.041719452 0.019206055 0.049589753
		 0.089705244 0.049589723 0.054357823 0.049589753 0.08994399 0.041391283 0.018771477
		 0.041719452 0.018771477 0.049589723 0.019206055 0.057423163 0.089705244 0.057423104
		 0.054357823 0.057423163 0.08994399 0.049589723 0.018771477 0.057423104 0.019206055
		 0.057788182 0.089705244 0.057788182 0.054357823 0.057788182 0.08994399 0.057423104
		 0.018771477 0.057788182 0.019206055 0.057788182 0.018771239 0.079650648 0.054357823
		 0.079650685 0.089705244 0.079322517 0.089705244 0.079322517 0.054357823 0.079650685
		 0.089944258 0.079322517 0.08994399 0.07145226 0.089705244 0.07145226 0.054357823
		 0.079650648 0.019206055 0.079322517 0.019206055 0.07145226 0.08994399 0.063618809
		 0.089705244 0.063618809 0.054357823 0.07145226 0.019206055 0.079650648 0.018771477
		 0.079322517 0.018771477 0.063618809 0.08994399 0.063253805 0.089705244 0.063253805
		 0.054357823 0.063618809 0.019206055 0.07145226 0.018771477 0.063253805 0.08994399
		 0.063253805 0.019206055 0.063618809 0.018771477 0.063253805 0.018771656 0.0082080625
		 0.021999367 0.0085362298 0.021999367 0.0085362298 0.057346817 0.0082080327 0.057346817
		 0.0082080625 0.021760471 0.0085362298 0.02176065 0.0085362298 0.092498451 0.0082080327
		 0.092498451 0.00033778511 0.021999367 0.00033780001 0.057346817 0.00033778511 0.021760471
		 0.0085362298 0.092933059 0.0082080327 0.092933059 0.00033777021 0.092498451 -0.00749561
		 0.021999367 -0.0074956249 0.057346817 -0.00749561 0.021760471 0.00033777021 0.092933059
		 -0.0074956249 0.092498451 -0.0078606289 0.021999367 -0.0078606587 0.057346817 -0.0078606289
		 0.021760471 -0.0074956249 0.092933059 -0.0078606587 0.092498451 -0.0078606587 0.092933059
		 0.014001843 0.057346817 0.014001872 0.021999367 0.014329966 0.021999367 0.014330056
		 0.057346817 0.014001872 0.021760292 0.014329966 0.021760471 0.022200242 0.021999367
		 0.022200286 0.057346817 0.014001843 0.092498451 0.014330011 0.092498451 0.022200242
		 0.021760471 0.030033633 0.021999367 0.030033723 0.057346817 0.022200286 0.092498451
		 0.014001843 0.092933059 0.014330011 0.092933059 0.030033633 0.021760471 0.030398712
		 0.021999367 0.030398667 0.057346817 0.030033678 0.092498451 0.022200286 0.092933059
		 0.030398712 0.021760471 0.030398667 0.092498451 0.030033678 0.092933059 0.030398667
		 0.092933565 -0.011375625 -0.087340906 -0.011580461 -0.087340906 -0.01158046 -0.08755549
		 -0.011375624 -0.08755549 -0.067329071 -0.087340064 -0.067329071 -0.087554649 -0.011580621
		 -0.098356813 -0.011375785 -0.098356813 -0.067463465 -0.087340064 -0.067463472 -0.087554649
		 -0.067329243 -0.098355979 -0.011580626 -0.098615438 -0.011375789 -0.098615438 -0.067463629
		 -0.098355979 -0.067329243 -0.098614603 -0.067463636 -0.098614603 -0.011375407 -0.071560122
		 -0.011375407 -0.071764924 -0.011160824 -0.071764924 -0.011160824 -0.071560122 -0.00035948685
		 -0.071764991 -0.00035948685 -0.071560107 -0.011375489 -0.015811477 -0.011160906 -0.015811477
		 -0.00010086927 -0.071764991 -0.00010086927 -0.071560107 -0.00035957721 -0.01581146
		 -0.011375489 -0.015677078 -0.011160906 -0.015677078 -0.00010095966 -0.01581146 -0.00035958545
		 -0.015677078 -0.00010095144 -0.015677078 0.035521206 0.12337246 0.035521206 0.12316762
		 0.035735793 0.12316763 0.035735793 0.12337246 0.035521816 0.067419007 0.035736397
		 0.067419007 0.046537124 0.12316775 0.046537124 0.12337258 0.035521816 0.067284614
		 0.035736397 0.067284621 0.046537746 0.067419134 0.046795741 0.12316775 0.046795741
		 0.12337258 0.046537727 0.067284733 0.046796367 0.067419134 0.04679637 0.067284741
		 0.019945184 0.12316745 0.019945176 0.12337226 0.019730603 0.12337225 0.019730603
		 0.12316745 0.008929274 0.12337218 0.008929274 0.12316732 0.019945825 0.067418836
		 0.019731244 0.067418821 0.0086706486 0.12337218 0.0086706486 0.12316732 0.0089299316
		 0.067418702 0.019945825 0.06728445 0.019731244 0.067284457 0.0086713061 0.067418702
		 0.0089299316 0.067284301 0.0086713061 0.067284301 0.10392542 1.022613525 0.10392542
		 1.022818446 0.10371085 1.022818446 0.10371085 1.022613645 0.10392542 1.078567028
		 0.10371085 1.078567028 0.092909455 1.022818446 0.092909455 1.022613645 0.10392542
		 1.078701496 0.10371085 1.078701496 0.092909455 1.078567028 0.092650831 1.022818446
		 0.092650831 1.022613645 0.092909455 1.078701377 0.092650831 1.078567028 0.09265089
		 1.078701377 0.11950138 1.022818446 0.11950138 1.022613645 0.11971595 1.022613645
		 0.11971595 1.022818446 0.13051732 1.022613645 0.13051732 1.022818446 0.11950138 1.078567028
		 0.11971595 1.078567028 0.13077596 1.022613645 0.13077596 1.022818446 0.1305173 1.078567028
		 0.11950138 1.078701496 0.11971595 1.078701496 0.13077594 1.078567028 0.1305173 1.078701496
		 0.13077594 1.078701496 0.60824358 0.3992925 0.60824358 0.3994973 0.60802901 0.39949733
		 0.60802901 0.39929253 0.60824358 0.45524594 0.60802901 0.45524594 0.59722769 0.39949733
		 0.59722769 0.39929238 0.60824358 0.45538032 0.60802901 0.45538035 0.59722769 0.45524594
		 0.59696913 0.39949733 0.59696913 0.39929238 0.59722769 0.45538035 0.59696913 0.45524594
		 0.59696913 0.45538035 0.1744761 -0.53033638 0.1744761 -0.53054118 0.17469068 -0.53054118
		 0.17469069 -0.53033638 0.18549204 -0.53054142 0.18549204 -0.53033662 0.17447735 -0.47458774
		 0.17469192 -0.47458774 0.18575071 -0.53054142 0.18575066 -0.53033662 0.18549332 -0.47458801
		 0.17447735 -0.47445342 0.17469195 -0.47445342 0.18575187 -0.47458798 0.18549332 -0.47445354
		 0.18575187 -0.47445357 0.084591679 0.098142296 0.084592514 0.10597575 0.08238519
		 0.10597599 0.082384348 0.098142594 0.085117221 0.098142266 0.085118055 0.10597572
		 0.084592588 0.10634068 0.082385287 0.10634097 0.080174871 0.10597619 0.080174014
		 0.098142803 0.082383521 0.090272233 0.084590912 0.090271994 0.085118063 0.10634071
		 0.085116312 0.090272024 0.080174938 0.10634118 0.079652429 0.10597625 0.079651579
		 0.098142862 0.080173165 0.090272561 0.084590837 0.08994396 0.082383573 0.08994405
		 0.085116319 0.08994396 0.079652436 0.1063413;
	setAttr ".uvtk[250:499]" 0.079650827 0.090272531 0.080173135 0.089944258 0.05831616
		 0.0027024858 0.05831616 0.0023743026 0.060523469 0.002374541 0.060523394 0.0027027838
		 0.057790626 0.0027023666 0.057790656 0.0023741834 0.062733769 0.0027030818 0.062733844
		 0.0023748986 0.058314908 0.01057268 0.060522232 0.010573038 0.057789374 0.010572561
		 0.062732577 0.010573276 0.063256249 0.0027031414 0.063256294 0.0023750179 0.058313716
		 0.018406101 0.06052107 0.018406458 0.057788212 0.018406041 0.063254997 0.010573455
		 0.0627314 0.018406816 0.058313686 0.018771298 0.060520966 0.018771477 0.06325385
		 0.018406816 0.06273137 0.018771596 0.009060706 0.01356233 0.0090598268 0.0057288492
		 0.011267152 0.0057286704 0.011268135 0.013562032 0.0085352166 0.013562449 0.0085343225
		 0.0057289684 0.0090597821 0.0053638304 0.011267062 0.0053636516 0.01347753 0.0057283724
		 0.013478424 0.013561853 0.011269014 0.021432348 0.0090616895 0.021432526 0.008534248
		 0.0053639496 0.0085361553 0.021432646 0.013477471 0.0053634131 0.01399995 0.0057283128
		 0.014000859 0.013561734 0.013479363 0.02143205 0.0090617789 0.02176059 0.011269014
		 0.021760471 0.013999905 0.0053632939 0.014001798 0.02143193 0.013479423 0.021760352
		 0.035344452 0.10900107 0.035344526 0.10932922 0.033137292 0.10933006 0.033137128
		 0.10900187 0.035869971 0.10900089 0.035870031 0.10932896 0.030926779 0.10900265 0.030926898
		 0.10933077 0.03534165 0.10113075 0.033134371 0.10113162 0.035867155 0.10113063 0.030924022
		 0.10113233 0.030404389 0.10900283 0.030404463 0.10933092 0.035338938 0.093297362
		 0.033131614 0.093298137 0.035864443 0.093297184 0.030401587 0.10113248 0.030921265
		 0.093298942 0.035338774 0.092932701 0.03313154 0.092933059 0.035864279 0.092932642
		 0.030398831 0.093299061 0.030921161 0.092933536 0.12785356 -0.47585997 0.12754264
		 -0.47585997 0.12754264 -0.4760648 0.12785356 -0.4760648 0.11247142 -0.47585997 0.11247142
		 -0.4760648 0.12754264 -0.53181344 0.12785356 -0.53181344 0.11227749 -0.47585997 0.11227749
		 -0.4760648 0.11247142 -0.53181344 0.12754264 -0.53194785 0.12785356 -0.53194785 0.11227749
		 -0.53181344 0.11247142 -0.53194785 0.11227749 -0.53194785 -0.011580233 -0.071764886
		 -0.011580237 -0.072075747 -0.011375403 -0.07207574 -0.011375397 -0.071764886 -0.067328855
		 -0.071764067 -0.067328855 -0.072074927 -0.011580459 -0.087146968 -0.011375617 -0.087146968
		 -0.067463242 -0.071764067 -0.067463256 -0.072074927 -0.067329071 -0.087146141 -0.067463465
		 -0.087146141 -0.68874604 0.088744186 -0.68905687 0.088744186 -0.68905687 0.088539355
		 -0.68874604 0.088539355 -0.70412815 0.088744186 -0.70412815 0.088539355 -0.68905687
		 0.03279072 -0.68874604 0.03279072 -0.70432204 0.088744186 -0.70432204 0.088539355
		 -0.70412815 0.03279072 -0.68905687 0.032656312 -0.68874604 0.032656331 -0.70432204
		 0.03279072 -0.70412815 0.032656331 -0.70432204 0.032656331 0.020256046 0.12316745
		 0.020256046 0.12337229 0.02025668 0.067418836 0.035327263 0.12316762 0.035327263
		 0.12337246 0.02025668 0.067284442 0.035327874 0.067419007 0.035327874 0.067284621
		 0.13108684 1.022613645 0.13108684 1.022818446 0.14615801 1.022613645 0.14615801 1.022818446
		 0.1310868 1.078567028 0.14635199 1.022613645 0.14635199 1.022818446 0.14615798 1.078567028
		 0.1310868 1.078701496 0.14635196 1.078567028 0.14615798 1.078701496 0.14635196 1.078701496
		 0.11919057 1.022818446 0.11919057 1.022613645 0.11919057 1.078567028 0.10411935 1.022818446
		 0.10411935 1.022613645 0.11919057 1.078701496 0.10411935 1.078567028 0.10411935 1.078701496
		 0.18606153 -0.53054142 0.18606153 -0.53033668 0.2011328 -0.53054178 0.20113276 -0.53033698
		 0.18606278 -0.47458798 0.20132668 -0.53054178 0.20132674 -0.53033692 0.20113395 -0.47458833
		 0.18606278 -0.4744536 0.20132793 -0.47458833 0.20113395 -0.47445393 0.20132793 -0.47445393
		 0.62381965 0.3994973 0.62350875 0.3994973 0.62350875 0.39929247 0.62381965 0.39929247
		 0.62381959 0.45524591 0.62350875 0.45524591 0.60843754 0.39949727 0.60843754 0.39929244
		 0.62381959 0.45538032 0.62350875 0.45538032 0.60843748 0.45524591 0.60843748 0.45538032
		 0.084590837 0.054357644 0.084590837 0.089705244 0.082383521 0.089705244 0.082383521
		 0.054357644 0.085116312 0.054357644 0.085116319 0.089705244 0.080173135 0.089705244
		 0.080173165 0.054357644 0.082383521 0.019206055 0.084590912 0.019206055 0.085116312
		 0.019206055 0.080173165 0.019206055 0.084590912 0.018771477 0.082383521 0.018771477
		 0.085116312 0.018771477 0.080173165 0.018771477 0.058313657 0.019206055 0.060520966
		 0.019206055 0.06273137 0.019206055 0.058313657 0.054357823 0.060520966 0.054357823
		 0.06273137 0.054357823 0.058313657 0.089705244 0.060520966 0.089705244 0.06273137
		 0.089705244 0.058313657 0.08994399 0.060520966 0.08994399 0.06273137 0.08994399 0.0090617789
		 0.057346817 0.0090617789 0.021999367 0.011269059 0.021999367 0.011269059 0.057346817
		 0.013479423 0.021999367 0.013479423 0.057346817 0.011269059 0.092498451 0.0090617789
		 0.092498451 0.013479423 0.092498451 0.0090617789 0.092933059 0.011269059 0.092933059
		 0.013479423 0.092933059 0.035338774 0.092498451 0.03313154 0.092498451 0.035864323
		 0.092498451 0.030921161 0.092498451 0.035338774 0.057346817 0.03313154 0.057346817
		 0.035864279 0.057346817 0.030921161 0.057346817 0.035338774 0.021999307 0.03313154
		 0.021999307 0.035864279 0.021999307 0.030921161 0.021999307 0.035338774 0.021760471
		 0.03313154 0.021760471 0.035864279 0.021760471 0.030921161 0.021760471 -0.011160833
		 -0.07207574 -0.011161039 -0.087146968 -0.00035949505 -0.072075896 -0.011375612 -0.087340899
		 -0.011161039 -0.087340899 -0.00035970871 -0.087147124 -0.00010087749 -0.072075896
		 -0.00035970871 -0.087341055 -0.00010109113 -0.087147124 -0.00010109113 -0.087341055
		 -0.011160923 -0.015366224 -0.011375489 -0.015366224 -0.00035958545 -0.015366224 -0.011160915
		 -0.0002949964 -0.011375489 -0.0002949964 -0.00010095144 -0.015366224 -0.00035958545
		 -0.0002949964 -0.011160915 -0.0001010558 -0.011375489 -0.0001010558 -0.00010095144
		 -0.0002949964 -0.00035958545 -0.0001010558 -0.00010095144 -0.0001010558 0.019945184
		 0.12368308 0.019730603 0.12368308 0.019945184 0.13875431 0.019730603 0.13875431;
	setAttr ".uvtk[500:567]" 0.008929274 0.12368308 0.019945184 0.13894823 0.019730603
		 0.13894823 0.008929274 0.13875431 0.0086706486 0.12368308 0.008929274 0.13894823
		 0.0086706486 0.13875431 0.0086706486 0.13894823 0.019731259 0.066973627 0.019945841
		 0.066973627 0.0089299316 0.066973418 0.019731538 0.051902391 0.019946121 0.051902391
		 0.0086713061 0.066973418 0.008930211 0.051902186 0.019731538 0.051708467 0.019946121
		 0.051708467 0.0086715855 0.051902186 0.008930211 0.051708262 0.0086715855 0.051708262
		 0.10392526 1.0070375204 0.10392526 1.0073484182 0.10371067 1.007348299 0.10371067
		 1.0070375204 0.10392542 1.022419691 0.10371085 1.022419572 0.092909291 1.0073485374
		 0.092909291 1.0070376396 0.0929095 1.022419691 0.092650726 1.0073485374 0.092650667
		 1.0070377588 0.092650831 1.022419691 0.10371067 1.094277501 0.10371067 1.093966722
		 0.10392526 1.093966722 0.10392526 1.094277501 0.092909291 1.094277382 0.092909351
		 1.093966603 0.10371085 1.07889545 0.10392541 1.07889545 0.092650726 1.094277382 0.092650726
		 1.093966603 0.092909455 1.07889533 0.092650831 1.07889533 0.60824394 0.38371655 0.60824394
		 0.38402742 0.60802931 0.38402742 0.60802931 0.38371655 0.60824364 0.39909863 0.60802907
		 0.39909863 0.59722799 0.38402721 0.59722799 0.38371634 0.59722769 0.39909843 0.59696937
		 0.38402721 0.59696937 0.38371634 0.59696913 0.39909843 0.17469195 -0.47414261 0.17447735
		 -0.47414261 0.18549326 -0.47414261 0.17469195 -0.4590714 0.17447735 -0.4590714 0.1857519
		 -0.47414261 0.18549326 -0.4590714 0.17469195 -0.45887744 0.17447735 -0.45887744 0.1857519
		 -0.4590714 0.18549326 -0.45887744 0.1857519 -0.45887744;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "1672D6A9-ED4A-40DF-5D7E-57AA48BCCCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[499]" "e[573]" "e[597]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5171C8DC-AC4B-290F-2EC7-C59FF76C6C0E";
	setAttr ".uopa" yes;
	setAttr -s 564 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.65642232 -0.23970288 0.65649408 -0.23970288
		 0.65649408 -0.23196672 0.65642232 -0.23196672 0.65642232 -0.23975514 0.65649408 -0.23975514
		 0.65649408 -0.22427344 0.65642232 -0.22427344 0.6546998 -0.23970288 0.65469986 -0.23196672
		 0.6546998 -0.23975514 0.65649408 -0.2241783 0.65642232 -0.2241783 0.65469986 -0.22427344
		 0.65298539 -0.23970288 0.65298539 -0.23196672 0.65298539 -0.23975514 0.65469986 -0.2241783
		 0.65298539 -0.22427344 0.65290552 -0.23970288 0.65290552 -0.23196672 0.65290552 -0.23975514
		 0.65298539 -0.2241783 0.65290552 -0.22427344 0.65290552 -0.22417825 0.6481207 -0.23196672
		 0.6481207 -0.23970288 0.64819252 -0.23970288 0.64819252 -0.23196672 0.6481207 -0.23975524
		 0.64819252 -0.23975514 0.64991498 -0.23970288 0.64991498 -0.23196672 0.6481207 -0.22427344
		 0.64819252 -0.22427344 0.64991498 -0.23975514 0.65162939 -0.23970288 0.65162939 -0.23196672
		 0.64991498 -0.22427344 0.6481207 -0.2241783 0.64819252 -0.2241783 0.65162939 -0.23975514
		 0.65170932 -0.23970288 0.65170932 -0.23196672 0.65162939 -0.22427344 0.64991498 -0.2241783
		 0.65170932 -0.23975514 0.65170932 -0.22427344 0.65162939 -0.2241783 0.65170932 -0.22417837
		 0.18123323 -0.53990299 0.18116143 -0.53990299 0.18116143 -0.54763913 0.18123323 -0.54763913
		 0.18123323 -0.53985071 0.18116143 -0.53985071 0.18116143 -0.55533242 0.18123323 -0.55533242
		 0.18295574 -0.53990299 0.18295571 -0.54763913 0.18295574 -0.53985071 0.18116143 -0.55542755
		 0.18123323 -0.55542755 0.18295571 -0.55533242 0.18467012 -0.53990299 0.18467012 -0.54763913
		 0.18467012 -0.53985071 0.18295571 -0.55542755 0.18467012 -0.55533242 0.18475002 -0.53990299
		 0.18475002 -0.54763913 0.18475002 -0.53985071 0.18467012 -0.55542755 0.18475002 -0.55533242
		 0.18475002 -0.55542755 0.17996523 -0.54763913 0.17996517 -0.53990299 0.1798934 -0.53990299
		 0.17989334 -0.54763913 0.17996517 -0.53985065 0.1798934 -0.53985071 0.17817089 -0.53990299
		 0.17817092 -0.54763913 0.17996523 -0.55533242 0.1798934 -0.55533242 0.17817089 -0.53985071
		 0.17645645 -0.53990299 0.17645648 -0.54763913 0.17817092 -0.55533242 0.17996523 -0.55542755
		 0.1798934 -0.55542755 0.17645645 -0.53985071 0.17637658 -0.53990299 0.17637661 -0.54763913
		 0.17645645 -0.55533242 0.17817092 -0.55542755 0.17637658 -0.53985071 0.17637661 -0.55533242
		 0.17645645 -0.55542755 0.17637661 -0.55542767 0.063901238 -0.039650474 0.063811332
		 -0.039650474 0.063811339 -0.039744653 0.063901231 -0.039744653 0.039343789 -0.039650165
		 0.039343789 -0.039744344 0.063811272 -0.044485308 0.063901164 -0.044485308 0.03928481
		 -0.039650165 0.03928481 -0.039744344 0.039343692 -0.044484939 0.063811257 -0.044598818
		 0.063901164 -0.044598818 0.039284736 -0.044484939 0.039343692 -0.044598453 0.039284736
		 -0.044598453 0.063901335 -0.032724503 0.063901335 -0.032814387 0.063995495 -0.032814387
		 0.063995495 -0.032724503 0.068736106 -0.032814417 0.068736106 -0.032724462 0.063901298
		 -0.0082569709 0.063995466 -0.0082569709 0.068849608 -0.032814417 0.068849608 -0.032724462
		 0.068736069 -0.0082569635 0.063901298 -0.0081979828 0.063995466 -0.0081979828 0.068849571
		 -0.0082569635 0.068736061 -0.0081979828 0.068849571 -0.0081979828 0.12413742 -0.0062416438
		 0.12413742 -0.0063315369 0.12423155 -0.0063315425 0.12423155 -0.0062416419 0.12413764
		 -0.030799069 0.12423187 -0.030799069 0.12897214 -0.0063314904 0.12897214 -0.0062415898
		 0.12413764 -0.030858029 0.12423187 -0.030858055 0.12897244 -0.030798987 0.12908569
		 -0.0063314885 0.12908569 -0.0062415879 0.12897244 -0.030858003 0.12908596 -0.030799016
		 0.12908593 -0.030857969 0.1173012 -0.0063316189 0.1173012 -0.0062417202 0.11720702
		 -0.0062417351 0.11720702 -0.0063316207 0.11246642 -0.006241763 0.11246642 -0.0063316748
		 0.11730154 -0.030799147 0.11720736 -0.030799154 0.11235297 -0.006241763 0.11235297
		 -0.0063316748 0.11246677 -0.030799206 0.11730154 -0.030858129 0.11720736 -0.030858126
		 0.11235321 -0.030799206 0.11246677 -0.030858193 0.11235321 -0.030858193 0.083714202
		 -0.060636234 0.083714202 -0.060546327 0.083620012 -0.060546327 0.083620012 -0.060636248
		 0.083714202 -0.036078792 0.083620012 -0.036078792 0.078879416 -0.060546327 0.078879416
		 -0.060636219 0.083714202 -0.036019806 0.083620012 -0.036019802 0.078879416 -0.036078792
		 0.078765839 -0.060546327 0.078765839 -0.060636219 0.078879416 -0.036019824 0.078765839
		 -0.036078792 0.078765839 -0.036019824 0.090550289 -0.060546327 0.090550289 -0.060636234
		 0.090644464 -0.060636234 0.090644464 -0.060546335 0.095385075 -0.060636234 0.095385075
		 -0.060546335 0.090550289 -0.036078792 0.090644464 -0.036078792 0.095498636 -0.060636234
		 0.095498636 -0.060546327 0.09538506 -0.036078792 0.090550289 -0.036019817 0.090644464
		 -0.036019817 0.095498621 -0.036078796 0.09538506 -0.036019817 0.095498621 -0.036019821
		 -0.58334541 0.098013744 -0.58334541 0.098103628 -0.58343953 0.098103628 -0.58343953
		 0.098013744 -0.58334541 0.12257114 -0.58343953 0.12257111 -0.58818018 0.098103628
		 -0.58818018 0.098013699 -0.58334541 0.12263019 -0.58343953 0.12263013 -0.58818018
		 0.12257111 -0.58829367 0.098103628 -0.58829367 0.098013699 -0.58818018 0.12263013
		 -0.58829367 0.12257111 -0.58829367 0.12263013 -0.0052059442 -0.032696113 -0.0052059442
		 -0.032786045 -0.0051118359 -0.032786045 -0.0051118284 -0.032696113 -0.00037116557
		 -0.032786123 -0.00037116557 -0.032696251 -0.0052053928 -0.0082286233 -0.0051112249
		 -0.0082286233 -0.00025766343 -0.032786123 -0.00025765598 -0.032696251 -0.00037062168
		 -0.0082287295 -0.0052053928 -0.0081696557 -0.0051112175 -0.0081696557 -0.00025711954
		 -0.0082287276 -0.00037062168 -0.0081697153 -0.00025711954 -0.0081697246 0.64703929
		 -0.24154942 0.64703912 -0.24326384 0.64752221 -0.2432639 0.64752239 -0.24154948 0.64692426
		 -0.24154946 0.64692408 -0.24326383 0.64703912 -0.24334373 0.64752215 -0.24334385
		 0.64800596 -0.24326394 0.64800614 -0.24154958 0.64752257 -0.23982698 0.64703947 -0.23982692
		 0.64692408 -0.24334371 0.64692444 -0.23982692 0.64800596 -0.24334383 0.64812028 -0.24326396
		 0.64812046 -0.24154954 0.64800638 -0.23982704 0.64703947 -0.23975512 0.64752257 -0.23975515
		 0.6469245 -0.23975512 0.64812028 -0.24334385;
	setAttr ".uvtk[250:499]" 0.64812064 -0.23982705 0.64800632 -0.23975524 0.65278995
		 -0.22066146 0.65278995 -0.22058964 0.65230685 -0.2205897 0.65230685 -0.22066151 0.65290499
		 -0.22066145 0.65290493 -0.22058962 0.6518231 -0.22066157 0.6518231 -0.22058974 0.65279025
		 -0.22238392 0.65230709 -0.22238402 0.65290523 -0.22238392 0.65182334 -0.22238408
		 0.65170878 -0.22066158 0.65170878 -0.2205898 0.65279049 -0.22409837 0.65230739 -0.22409844
		 0.65290552 -0.22409832 0.65170902 -0.22238408 0.65182364 -0.22409849 0.65279049 -0.22417825
		 0.65230745 -0.2241783 0.65170926 -0.2240985 0.65182364 -0.22417836 0.18104661 -0.53805643
		 0.18104681 -0.53634202 0.18056372 -0.53634197 0.18056351 -0.53805637 0.18116164 -0.53805649
		 0.18116182 -0.53634202 0.18104681 -0.53626215 0.18056372 -0.53626209 0.18007994 -0.53634191
		 0.18007973 -0.53805631 0.18056333 -0.53977889 0.1810464 -0.53977895 0.18116182 -0.53626215
		 0.1811614 -0.53977895 0.18007994 -0.53626204 0.17996562 -0.53634191 0.17996541 -0.53805631
		 0.18007955 -0.53977883 0.18104637 -0.53985071 0.18056333 -0.53985071 0.17996562 -0.53626204
		 0.17996523 -0.53977877 0.18007955 -0.53985065 0.17529413 -0.55894417 0.17529416 -0.55901599
		 0.1757772 -0.55901617 0.17577726 -0.55894434 0.17517915 -0.55894417 0.17517909 -0.55901593
		 0.17626098 -0.55894452 0.17626098 -0.55901635 0.17529476 -0.55722171 0.17577782 -0.55722189
		 0.17517978 -0.55722165 0.17626163 -0.55722201 0.17637536 -0.55894458 0.17637533 -0.55901641
		 0.17529538 -0.5555073 0.17577848 -0.55550742 0.17518035 -0.55550724 0.17637596 -0.55722207
		 0.17626223 -0.5555076 0.17529541 -0.55542743 0.17577851 -0.55542755 0.17518038 -0.55542743
		 0.17637658 -0.55550766 0.17626226 -0.55542767 -0.52930814 -0.0096386978 -0.52944458
		 -0.0096386978 -0.52944458 -0.0097285984 -0.52930814 -0.0097285984 -0.5360592 -0.0096386978
		 -0.5360592 -0.0097285984 -0.52944458 -0.034196116 -0.52930814 -0.034196116 -0.53614432
		 -0.0096386978 -0.53614432 -0.0097285984 -0.5360592 -0.034196116 -0.52944458 -0.03425508
		 -0.52930814 -0.034255072 -0.53614432 -0.034196116 -0.5360592 -0.034255072 -0.53614432
		 -0.034255072 0.063811429 -0.032814369 0.063811436 -0.032950774 0.063901328 -0.0329508
		 0.063901342 -0.032814369 0.039343894 -0.032814011 0.039343886 -0.032950442 0.063811332
		 -0.03956541 0.063901238 -0.03956541 0.039284907 -0.032814011 0.0392849 -0.032950442
		 0.039343789 -0.039565053 0.03928481 -0.039565053 0.13592184 -0.0062415041 0.1357854
		 -0.006241519 0.1357854 -0.0063314103 0.13592184 -0.006331414 0.12917072 -0.0062415935
		 0.12917075 -0.0063314885 0.13578567 -0.030798938 0.1359221 -0.030798938 0.12917107
		 -0.030799013 0.13578567 -0.030857932 0.1359221 -0.030857921 0.12917104 -0.030857965
		 0.11743763 -0.0063316263 0.11743763 -0.0062417183 0.11743796 -0.030799147 0.1240523
		 -0.0063315518 0.1240523 -0.0062416438 0.11743796 -0.030858133 0.12405252 -0.030799069
		 0.12405252 -0.030858055 0.095635071 -0.060636234 0.095635071 -0.060546335 0.1022497
		 -0.060636226 0.1022497 -0.06054632 0.095635056 -0.036078796 0.10233478 -0.060636226
		 0.10233478 -0.06054632 0.10224965 -0.036078792 0.095635056 -0.03601981 0.1023348
		 -0.036078792 0.10224965 -0.036019817 0.1023348 -0.036019817 0.090413854 -0.060546327
		 0.090413854 -0.060636234 0.090413854 -0.036078796 0.083799317 -0.060546327 0.083799317
		 -0.060636234 0.090413854 -0.03601981 0.083799317 -0.036078796 0.083799317 -0.036019817
		 -0.0001212731 -0.032786123 -0.0001212731 -0.032696251 0.0064933822 -0.032786269 0.0064933896
		 -0.032696359 -0.0001206845 -0.0082287276 0.0065784976 -0.032786269 0.0065784976 -0.032696396
		 0.0064939111 -0.0082288692 -0.0001206845 -0.0081697321 0.0065790266 -0.0082288692
		 0.0064939111 -0.0081698922 0.0065790266 -0.0081698922 -0.57650924 0.098103628 -0.57664567
		 0.098103628 -0.57664567 0.098013729 -0.57650924 0.098013729 -0.57650924 0.12257116
		 -0.57664567 0.12257116 -0.5832603 0.098103628 -0.5832603 0.098013729 -0.57650924
		 0.12263019 -0.57664567 0.12263019 -0.5832603 0.12257113 -0.5832603 0.12263016 0.64703947
		 -0.23196672 0.64703947 -0.23970288 0.64752257 -0.23970288 0.64752257 -0.23196672
		 0.64692444 -0.23196672 0.6469245 -0.23970288 0.64800632 -0.23970288 0.64800638 -0.23196672
		 0.64752257 -0.22427344 0.64703947 -0.22427344 0.64692444 -0.22427344 0.64800638 -0.22427344
		 0.64703947 -0.2241783 0.64752257 -0.2241783 0.64692444 -0.2241783 0.64800638 -0.2241783
		 0.65279049 -0.22427344 0.65230745 -0.22427344 0.65182364 -0.22427344 0.65279049 -0.23196672
		 0.65230745 -0.23196672 0.65182364 -0.23196672 0.65279049 -0.23970288 0.65230745 -0.23970288
		 0.65182364 -0.23970288 0.65279049 -0.23975514 0.65230745 -0.23975514 0.65182364 -0.23975514
		 0.18104637 -0.54763913 0.18104637 -0.53990299 0.1805633 -0.53990299 0.1805633 -0.54763913
		 0.18007955 -0.53990299 0.18007955 -0.54763913 0.1805633 -0.55533242 0.18104637 -0.55533242
		 0.18007955 -0.55533242 0.18104637 -0.55542755 0.1805633 -0.55542755 0.18007955 -0.55542755
		 0.17529541 -0.55533242 0.17577851 -0.55533242 0.17518035 -0.55533242 0.17626226 -0.55533242
		 0.17529541 -0.54763913 0.17577851 -0.54763913 0.17518038 -0.54763913 0.17626226 -0.54763913
		 0.17529541 -0.53990299 0.17577851 -0.53990299 0.17518038 -0.53990299 0.17626226 -0.53990299
		 0.17529541 -0.53985071 0.17577851 -0.53985071 0.17518038 -0.53985071 0.17626226 -0.53985071
		 0.06399551 -0.0329508 0.063995413 -0.03956541 0.068736106 -0.032950837 0.063901246
		 -0.03965053 0.063995413 -0.03965053 0.068736009 -0.039565485 0.068849608 -0.032950837
		 0.068736009 -0.039650537 0.068849511 -0.039565485 0.068849511 -0.039650537 0.063995466
		 -0.0080615608 0.063901298 -0.0080615608 0.068736061 -0.0080615608 0.063995473 -0.0014469416
		 0.063901298 -0.0014469416 0.068849571 -0.0080615608 0.068736061 -0.0014469416 0.063995473
		 -0.0013618229 0.063901298 -0.0013618229 0.068849571 -0.0014469416 0.068736061 -0.0013618229
		 0.068849571 -0.0013618229 0.1173012 -0.0061053075 0.11720702 -0.0061053075 0.1173012
		 0.00050930562 0.11720702 0.00050930562 0.11246642 -0.0061053075 0.1173012 0.00059441733
		 0.11720702 0.00059441733 0.11246642 0.00050930562;
	setAttr ".uvtk[500:563]" 0.11235297 -0.0061053075 0.11246642 0.00059441733
		 0.11235297 0.00050930562 0.11235297 0.00059441733 0.11720736 -0.030994546 0.11730154
		 -0.030994546 0.11246677 -0.030994635 0.11720748 -0.037609167 0.11730161 -0.037609167
		 0.11235321 -0.030994635 0.11246689 -0.037609193 0.11720748 -0.037694275 0.11730161
		 -0.037694275 0.11235332 -0.037609193 0.11246689 -0.037694309 0.11235332 -0.037694309
		 0.083714068 -0.067472421 0.083714068 -0.067335986 0.083619893 -0.067335971 0.083619893
		 -0.067472473 0.083714202 -0.060721312 0.083620012 -0.060721364 0.078879282 -0.067335933
		 0.078879282 -0.067472316 0.078879341 -0.060721319 0.07876578 -0.067335874 0.07876578
		 -0.067472376 0.078765839 -0.060721252 0.083619893 -0.029183596 0.083619893 -0.029320046
		 0.083714068 -0.029320046 0.083714068 -0.029183596 0.078879282 -0.029183649 0.078879282
		 -0.029320125 0.083620012 -0.035934675 0.083714187 -0.035934675 0.07876578 -0.029183649
		 0.07876578 -0.029320125 0.078879416 -0.035934728 0.078765839 -0.035934731 -0.58334523
		 0.091177553 -0.58334523 0.091314048 -0.58343941 0.091314048 -0.58343941 0.091177553
		 -0.58334541 0.097928658 -0.58343953 0.097928658 -0.58818001 0.091313899 -0.58818001
		 0.091177464 -0.58818018 0.097928554 -0.58829355 0.091313899 -0.58829355 0.091177464
		 -0.58829367 0.097928554 -0.0051112175 -0.0080332542 -0.0052053928 -0.0080332542 -0.00037062168
		 -0.0080332542 -0.0051112175 -0.0014186332 -0.0052053928 -0.0014186332 -0.00025717169
		 -0.0080332542 -0.00037062168 -0.0014186332 -0.0051112175 -0.0013335196 -0.0052053928
		 -0.0013335196 -0.00025717169 -0.0014186332 -0.00037062168 -0.0013335196 -0.00025717169
		 -0.0013335196;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "29CAD3A6-664A-7E24-D0B2-81A7D08612F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[391]" "e[465]" "e[489]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EDEEFF25-1F4C-D647-D942-1ABBBB57B70F";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.63697165 0.26482058 -0.63702744
		 0.26482058 -0.63702744 0.25881177 -0.63697165 0.25881177 -0.63697165 0.26486117 -0.63702744
		 0.26486117 -0.63702744 0.25283623 -0.63697165 0.25283623 -0.63563377 0.26482058 -0.63563377
		 0.25881177 -0.63563377 0.26486117 -0.63702744 0.25276235 -0.63697165 0.25276235 -0.63563377
		 0.25283623 -0.63430214 0.26482058 -0.63430214 0.25881177 -0.63430214 0.26486117 -0.63563377
		 0.25276235 -0.63430214 0.25283623 -0.63424009 0.26482058 -0.63424009 0.25881177 -0.63424009
		 0.26486117 -0.63430214 0.25276235 -0.63424009 0.25283623 -0.63424009 0.25276229 -0.63052362
		 0.25881177 -0.63052362 0.26482058 -0.63057941 0.26482058 -0.63057941 0.25881177 -0.63052362
		 0.26486117 -0.63057941 0.26486117 -0.6319173 0.26482058 -0.6319173 0.25881177 -0.63052362
		 0.25283623 -0.63057941 0.25283623 -0.6319173 0.26486117 -0.63324893 0.26482058 -0.63324893
		 0.25881177 -0.6319173 0.25283623 -0.63052362 0.25276235 -0.63057941 0.25276235 -0.63324893
		 0.26486117 -0.63331097 0.26482058 -0.63331097 0.25881177 -0.63324893 0.25283623 -0.6319173
		 0.25276235 -0.63331097 0.26486117 -0.63331097 0.25283623 -0.63324893 0.25276235 -0.63331097
		 0.25276238 -0.15483962 0.56798202 -0.15478383 0.56798202 -0.15478383 0.57399082 -0.15483962
		 0.57399082 -0.15483962 0.56794143 -0.15478383 0.56794143 -0.15478383 0.57996631 -0.15483962
		 0.57996631 -0.15617751 0.56798202 -0.15617751 0.57399082 -0.15617751 0.56794143 -0.15478383
		 0.58004022 -0.15483962 0.58004022 -0.15617752 0.57996631 -0.15750913 0.56798202 -0.15750913
		 0.57399082 -0.15750913 0.56794143 -0.15617752 0.58004022 -0.15750913 0.57996631 -0.15757118
		 0.56798202 -0.1575712 0.57399082 -0.15757118 0.56794143 -0.15750913 0.58004022 -0.1575712
		 0.57996631 -0.1575712 0.58004022 -0.15385471 0.57399082 -0.15385471 0.56798202 -0.15379894
		 0.56798202 -0.15379892 0.57399082 -0.15385471 0.56794137 -0.15379894 0.56794143 -0.15246105
		 0.56798202 -0.15246104 0.57399082 -0.15385471 0.57996631 -0.15379894 0.57996631 -0.15246105
		 0.56794143 -0.15112942 0.56798202 -0.15112941 0.57399082 -0.15246104 0.57996631 -0.15385471
		 0.58004022 -0.15379894 0.58004022 -0.15112942 0.56794143 -0.15106736 0.56798202 -0.15106738
		 0.57399082 -0.15112942 0.57996631 -0.15246104 0.58004022 -0.15106736 0.56794143 -0.15106738
		 0.57996631 -0.15112942 0.58004022 -0.15106738 0.58004034 -0.064905256 0.029735489
		 -0.064835429 0.029735489 -0.064835429 0.02980864 -0.064905256 0.02980864 -0.045831028
		 0.029735204 -0.045831028 0.029808354 -0.06483537 0.033490747 -0.064905196 0.033490747
		 -0.045785215 0.029735204 -0.045785215 0.029808354 -0.045830976 0.033490464 -0.06483537
		 0.033578914 -0.064905196 0.033578914 -0.045785159 0.033490464 -0.045830976 0.033578631
		 -0.045785159 0.033578631 -0.064905331 0.024355907 -0.064905331 0.024425723 -0.06497848
		 0.024425723 -0.06497848 0.024355907 -0.068660595 0.024425743 -0.068660595 0.024355901
		 -0.064905301 0.0053515052 -0.064978451 0.0053515052 -0.068748757 0.024425743 -0.068748757
		 0.024355901 -0.068660565 0.0053514997 -0.064905301 0.0053056888 -0.064978451 0.0053056888
		 -0.068748727 0.0053514997 -0.068660557 0.0053056888 -0.068748727 0.0053056888 -0.038091261
		 0.0053184163 -0.038091261 0.0053882445 -0.038164418 0.0053882431 -0.038164418 0.0053184154
		 -0.038091481 0.024392631 -0.038164627 0.024392631 -0.041846558 0.0053882017 -0.041846558
		 0.0053183739 -0.038091481 0.02443845 -0.038164627 0.024438445 -0.041846775 0.024392592
		 -0.041934717 0.0053882007 -0.041934717 0.005318373 -0.041846775 0.024438405 -0.04193493
		 0.024392588 -0.041934934 0.024438404 -0.032781482 0.0053883023 -0.032781482 0.0053184819
		 -0.032708332 0.0053184871 -0.032708332 0.0053883037 -0.029026225 0.0053185094 -0.029026225
		 0.0053883456 -0.032781702 0.024392691 -0.032708552 0.024392696 -0.028938057 0.0053185094
		 -0.028938057 0.0053883456 -0.029026445 0.024392739 -0.032781702 0.024438506 -0.032708552
		 0.024438502 -0.028938284 0.024392739 -0.029026445 0.024438554 -0.028938284 0.024438554
		 -0.028800653 0.04910003 -0.028800653 0.0490302 -0.028727503 0.0490302 -0.028727503
		 0.049100045 -0.028800653 0.030025799 -0.028727503 0.030025799 -0.025045389 0.0490302
		 -0.025045389 0.049100019 -0.028800653 0.029979983 -0.028727503 0.029979981 -0.025045389
		 0.030025799 -0.024957227 0.0490302 -0.024957227 0.049100019 -0.025045389 0.029979998
		 -0.024957227 0.030025799 -0.024957227 0.029979998 -0.034110431 0.0490302 -0.034110431
		 0.04910003 -0.03418358 0.049100034 -0.03418358 0.049030203 -0.037865691 0.049100034
		 -0.037865691 0.049030203 -0.034110431 0.030025799 -0.03418358 0.030025799 -0.037953854
		 0.04910003 -0.037953854 0.0490302 -0.037865687 0.030025799 -0.034110431 0.029979991
		 -0.03418358 0.029979991 -0.037953846 0.030025803 -0.037865687 0.029979991 -0.037953846
		 0.029979995 0.63497871 -0.11057168 0.63497871 -0.11064149 0.63505185 -0.11064149
		 0.63505185 -0.11057168 0.63497871 -0.12964588 0.63505185 -0.12964588 0.63873398 -0.11064149
		 0.63873398 -0.11057165 0.63497871 -0.12969171 0.63505185 -0.12969171 0.63873398 -0.12964588
		 0.63882214 -0.11064149 0.63882214 -0.11057165 0.63873398 -0.12969171 0.63882214 -0.12964588
		 0.63882214 -0.12969171 0.05573421 0.024333879 0.05573421 0.024403708 0.055661064
		 0.024403708 0.05566106 0.024333879 0.051978942 0.024403794 0.051978942 0.024333963
		 0.055733781 0.0053294809 0.055660639 0.0053294809 0.051890783 0.024403794 0.051890776
		 0.024333963 0.051978517 0.0053295642 0.055733781 0.0052836868 0.055660632 0.0052836868
		 0.051890358 0.0053295624 0.051978517 0.0052837324 0.051890358 0.0052837408 -0.62968367
		 0.26625478 -0.62968355 0.26758647 -0.63005877 0.26758647 -0.63005888 0.26625484 -0.62959433
		 0.26625484 -0.62959421 0.26758641 -0.62968349 0.26764852 -0.63005877 0.26764852 -0.63043451
		 0.26758653 -0.63043463 0.2662549 -0.63005906 0.26491696 -0.62968379 0.2649169 -0.62959421
		 0.26764846 -0.6295945 0.2649169 -0.63043451 0.26764858 -0.63052332 0.26758653 -0.63052344
		 0.2662549 -0.63043481 0.26491702 -0.62968385 0.26486117 -0.63005906 0.26486117 -0.6295945
		 0.26486117 -0.63052332 0.26764858;
	setAttr ".uvtk[250:499]" -0.63052362 0.26491702 -0.63043481 0.26486117 -0.63415033
		 0.25003073 -0.63415033 0.24997494 -0.63377512 0.249975 -0.63377512 0.25003079 -0.63423967
		 0.2500307 -0.63423967 0.24997491 -0.63339937 0.25003082 -0.63339937 0.24997506 -0.63415056
		 0.25136861 -0.63377529 0.25136867 -0.63423985 0.25136858 -0.63339955 0.2513687 -0.63331056
		 0.25003085 -0.63331056 0.24997506 -0.63415074 0.25270024 -0.63377553 0.2527003 -0.63424009
		 0.25270021 -0.63331074 0.25136873 -0.63339978 0.25270036 -0.63415074 0.25276232 -0.63377553
		 0.25276235 -0.63331097 0.25270036 -0.63339978 0.25276235 -0.15469468 0.56654775 -0.15469483
		 0.56521612 -0.1543196 0.56521606 -0.15431944 0.56654775 -0.15478401 0.56654775 -0.15478416
		 0.56521612 -0.15469484 0.56515408 -0.15431961 0.56515408 -0.15394385 0.56521606 -0.1539437
		 0.56654769 -0.15431927 0.56788564 -0.15469451 0.56788564 -0.15478417 0.56515408 -0.15478384
		 0.56788564 -0.15394387 0.56515402 -0.15385504 0.56521606 -0.15385488 0.56654763 -0.15394354
		 0.56788558 -0.1546945 0.56794143 -0.15431927 0.56794143 -0.15385506 0.56515396 -0.15385473
		 0.56788552 -0.15394352 0.56794137 -0.15022662 0.58277166 -0.15022661 0.58282745 -0.15060183
		 0.58282757 -0.15060185 0.58277178 -0.15013729 0.58277166 -0.15013728 0.58282745 -0.1509776
		 0.5827719 -0.15097758 0.58282769 -0.1502271 0.58143377 -0.15060233 0.58143389 -0.15013777
		 0.58143377 -0.15097807 0.58143401 -0.15106641 0.58277196 -0.15106639 0.58282769 -0.15022756
		 0.58010215 -0.15060279 0.58010226 -0.15013823 0.58010209 -0.15106688 0.58143407 -0.15097854
		 0.58010244 -0.15022759 0.58004016 -0.1506028 0.58004022 -0.15013826 0.5800401 -0.15106735
		 0.58010244 -0.15097857 0.58004028 -0.064905122 0.038888693 -0.064905122 0.038782723
		 -0.064835295 0.038782723 -0.064835288 0.038888693 -0.064905196 0.03364503 -0.06483537
		 0.03364503 -0.045830898 0.03878244 -0.045830898 0.038888406 -0.045830976 0.033644743
		 -0.045785073 0.03878244 -0.045785081 0.038888406 -0.045785159 0.033644743 -0.064835504
		 0.024425708 -0.064835504 0.024531679 -0.064905331 0.024531677 -0.064905331 0.024425708
		 -0.045831107 0.024425428 -0.045831103 0.0245314 -0.064835429 0.029669374 -0.064905256
		 0.029669374 -0.045785293 0.024425428 -0.045785289 0.0245314 -0.045831028 0.029669093
		 -0.045785215 0.029669093 -0.047244497 0.0053183143 -0.047138531 0.0053183143 -0.047138531
		 0.0053881407 -0.047244497 0.0053881421 -0.04200083 0.005318372 -0.04200083 0.0053882007
		 -0.047138743 0.02439253 -0.047244709 0.024392528 -0.042001039 0.024392588 -0.047138743
		 0.02443835 -0.047244709 0.024438342 -0.042001043 0.024438402 -0.032887459 0.0053883023
		 -0.032887459 0.005318475 -0.032887667 0.024392691 -0.038025148 0.0053882445 -0.038025148
		 0.0053184172 -0.032887667 0.024438506 -0.038025368 0.024392631 -0.038025368 0.024438445
		 -0.038059827 0.04910003 -0.038059827 0.049030203 -0.043197557 0.049100026 -0.043197557
		 0.049030192 -0.038059812 0.030025803 -0.043263666 0.049100026 -0.043263666 0.049030192
		 -0.04319755 0.030025799 -0.038059812 0.029979987 -0.043263655 0.030025799 -0.04319755
		 0.029979991 -0.043263655 0.029979991 -0.034004461 0.0490302 -0.034004461 0.04910003
		 -0.034004461 0.030025803 -0.028866759 0.0490302 -0.028866759 0.04910003 -0.034004461
		 0.029979987 -0.028866759 0.030025803 -0.028866759 0.029979991 0.051784795 0.024403794
		 0.051784795 0.024333963 0.046647113 0.024403904 0.046647105 0.024334071 0.051784392
		 0.0053295624 0.046580996 0.024403904 0.046580996 0.024334077 0.046646699 0.0053296727
		 0.051784392 0.0052837455 0.046580587 0.0053296727 0.046646699 0.0052838637 0.046580587
		 0.0052838637 0.62966895 -0.11064149 0.62977487 -0.11064149 0.62977487 -0.11057167
		 0.62966895 -0.11057167 0.62966895 -0.12964588 0.62977487 -0.12964588 0.63491261 -0.11064149
		 0.63491261 -0.11057167 0.62966895 -0.12969171 0.62977487 -0.12969171 0.63491261 -0.12964588
		 0.63491261 -0.12969171 -0.62968385 0.25881177 -0.62968385 0.26482058 -0.63005906
		 0.26482058 -0.63005906 0.25881177 -0.6295945 0.25881177 -0.6295945 0.26482058 -0.63043481
		 0.26482058 -0.63043481 0.25881177 -0.63005906 0.25283623 -0.62968379 0.25283623 -0.6295945
		 0.25283623 -0.63043481 0.25283623 -0.62968379 0.25276235 -0.63005906 0.25276235 -0.6295945
		 0.25276235 -0.63043481 0.25276235 -0.63415074 0.25283623 -0.63377553 0.25283623 -0.63339978
		 0.25283623 -0.63415074 0.25881177 -0.63377553 0.25881177 -0.63339978 0.25881177 -0.63415074
		 0.26482058 -0.63377553 0.26482058 -0.63339978 0.26482058 -0.63415074 0.26486117 -0.63377553
		 0.26486117 -0.63339978 0.26486117 -0.1546945 0.57399082 -0.1546945 0.56798202 -0.15431927
		 0.56798202 -0.15431927 0.57399082 -0.15394352 0.56798202 -0.15394352 0.57399082 -0.15431927
		 0.57996631 -0.1546945 0.57996631 -0.15394352 0.57996631 -0.1546945 0.58004022 -0.15431927
		 0.58004022 -0.15394352 0.58004022 -0.15022759 0.57996631 -0.1506028 0.57996631 -0.15013826
		 0.57996631 -0.15097857 0.57996631 -0.15022759 0.57399082 -0.1506028 0.57399082 -0.15013826
		 0.57399082 -0.15097857 0.57399082 -0.15022759 0.56798202 -0.1506028 0.56798202 -0.15013826
		 0.56798202 -0.15097857 0.56798202 -0.15022759 0.56794143 -0.1506028 0.56794143 -0.15013826
		 0.56794143 -0.15097857 0.56794143 -0.064978473 0.024531677 -0.064978406 0.029669374
		 -0.068660587 0.024531731 -0.064905256 0.029735483 -0.064978406 0.029735483 -0.06866052
		 0.029669426 -0.06874875 0.024531731 -0.06866052 0.029735539 -0.068748683 0.029669426
		 -0.068748683 0.029735539 -0.064978443 0.0051997206 -0.064905301 0.0051997206 -0.068660557
		 0.0051997206 -0.064978443 6.2023835e-05 -0.064905301 6.2023835e-05 -0.068748727 0.0051997206
		 -0.068660557 6.2023835e-05 -0.064978443 -4.0894156e-06 -0.064905301 -4.0894156e-06
		 -0.068748727 6.2023835e-05 -0.068660557 -4.0894156e-06 -0.068748727 -4.0894156e-06
		 -0.032781482 0.0052125277 -0.032708332 0.0052125277 -0.032781482 7.4827236e-05 -0.032708332
		 7.4827236e-05 -0.029026225 0.0052125277 -0.032781482 8.7195649e-06 -0.032708332 8.7195649e-06
		 -0.029026225 7.4827236e-05 -0.028938057 0.0052125277 -0.029026225 8.7195649e-06 -0.028938057
		 7.4827236e-05 -0.028938057 8.7195649e-06;
	setAttr ".uvtk[500:559]" -0.032708555 0.024544463 -0.032781705 0.024544463
		 -0.029026445 0.024544531 -0.032708652 0.029682163 -0.032781802 0.029682163 -0.028938284
		 0.024544531 -0.02902654 0.029682232 -0.032708652 0.029748268 -0.032781802 0.029748268
		 -0.028938377 0.029682232 -0.02902654 0.029748341 -0.028938377 0.029748341 -0.028800601
		 0.054409828 -0.028800601 0.054303855 -0.028727451 0.054303844 -0.028727451 0.054409821
		 -0.028800653 0.049166165 -0.028727503 0.049166154 -0.025045337 0.05430381 -0.025045337
		 0.054409787 -0.025045386 0.049166113 -0.024957171 0.05430381 -0.024957171 0.054409787
		 -0.024957227 0.049166113 -0.028727451 0.024670186 -0.028727451 0.024776168 -0.028800601
		 0.024776168 -0.028800601 0.024670186 -0.025045337 0.024670225 -0.025045337 0.024776205
		 -0.028727503 0.029913861 -0.028800646 0.029913861 -0.024957171 0.024670225 -0.024957171
		 0.024776205 -0.025045389 0.029913899 -0.024957227 0.029913902 0.63497859 -0.10526192
		 0.63497859 -0.1053679 0.63505173 -0.1053679 0.63505173 -0.10526192 0.63497871 -0.1105056
		 0.63505185 -0.1105056 0.63873386 -0.10536782 0.63873386 -0.10526185 0.63873398 -0.11050552
		 0.63882202 -0.10536782 0.63882202 -0.10526185 0.63882214 -0.11050552 0.055660632
		 0.0051777354 0.055733781 0.0051777354 0.051978517 0.0051777354 0.055660632 4.0036321e-05
		 0.055733781 4.0036321e-05 0.051890355 0.0051777354 0.051978517 4.0036321e-05 0.055660632
		 -2.6072987e-05 0.055733781 -2.6072987e-05 0.051890355 4.0036321e-05 0.051978517 -2.6072987e-05
		 0.051890355 -2.6072987e-05;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9D6BCD1A-1E42-71A4-381E-7D8B2C0E26AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388]" "e[396]" "e[404]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0A1296B4-BE44-503A-157D-3EA922792C82";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[476]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[477]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[478]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[479]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[480]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[481]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[482]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[483]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[484]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[485]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[486]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[487]" -type "float2" 0 -0.009696044 ;
	setAttr ".uvtk[560]" -type "float2" 0 -0.0096960468 ;
	setAttr ".uvtk[561]" -type "float2" 0 -0.0096960468 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "385BCAB0-9846-2783-8E99-31A637AE3B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[392]" "e[397]" "e[405]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "B3A3EEF6-F549-41E5-735C-5CB40CF04042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[394]" "e[453]" "e[477]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6823D62E-8544-45D9-405E-859FFF550594";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[472]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[473]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[474]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[475]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[476]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[477]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[478]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[479]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[480]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[481]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[482]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[483]" -type "float2" 0.071133725 0.12671728 ;
	setAttr ".uvtk[560]" -type "float2" 0.071133725 0.12671727 ;
	setAttr ".uvtk[561]" -type "float2" 0.071133725 0.12671727 ;
	setAttr ".uvtk[562]" -type "float2" 0.071133725 0.12671727 ;
	setAttr ".uvtk[563]" -type "float2" 0.071133725 0.12671727 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "F3F7D764-F54E-ACFD-C8D0-ECA889CBD2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[387]" "e[419]" "e[435]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "640AE26A-F143-5660-97EF-A1BB8CD60FFD";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31062633 -0.14929879 0.31058732 -0.14929879
		 0.31058732 -0.15350772 0.31062639 -0.15350772 0.31062633 -0.14927036 0.31058732 -0.14927036
		 0.31058732 -0.15769333 0.31062633 -0.15769333 0.31156349 -0.14929879 0.31156355 -0.15350772
		 0.31156349 -0.14927036 0.31058732 -0.15774508 0.31062633 -0.15774508 0.31156355 -0.15769333
		 0.3124963 -0.14929879 0.31249627 -0.15350772 0.3124963 -0.14927036 0.31156355 -0.15774508
		 0.31249627 -0.15769333 0.3125397 -0.14929879 0.31253976 -0.15350772 0.3125397 -0.14927036
		 0.31249627 -0.15774508 0.31253976 -0.15769333 0.31253976 -0.15774511 0.31514299 -0.15350772
		 0.31514299 -0.14929879 0.31510386 -0.14929879 0.31510386 -0.15350772 0.31514299 -0.14927034
		 0.31510386 -0.14927036 0.31416672 -0.14929879 0.31416672 -0.15350772 0.31514299 -0.15769333
		 0.31510386 -0.15769333 0.31416672 -0.14927036 0.31323397 -0.14929879 0.31323397 -0.15350772
		 0.31416672 -0.15769333 0.31514299 -0.15774508 0.31510386 -0.15774508 0.31323397 -0.14927036
		 0.31319049 -0.14929879 0.31319049 -0.15350772 0.31323397 -0.15769333 0.31416672 -0.15774508
		 0.31319049 -0.14927036 0.31319049 -0.15769333 0.31323397 -0.15774508 0.31319049 -0.15774506
		 0.62152177 -0.205779 0.62156087 -0.205779 0.62156087 -0.20157008 0.62152177 -0.20157008
		 0.62152177 -0.20580745 0.62156087 -0.20580743 0.62156087 -0.19738448 0.62152177 -0.19738448
		 0.62058461 -0.205779 0.62058461 -0.20157008 0.62058461 -0.20580745 0.62156087 -0.19733272
		 0.62152177 -0.19733272 0.62058467 -0.19738448 0.61965185 -0.205779 0.61965191 -0.20157008
		 0.61965185 -0.20580745 0.62058467 -0.19733272 0.61965191 -0.19738448 0.61960846 -0.205779
		 0.6196084 -0.20157008 0.61960846 -0.20580745 0.61965191 -0.19733272 0.6196084 -0.19738448
		 0.6196084 -0.19733272 0.62221169 -0.20157008 0.62221164 -0.205779 0.62225068 -0.205779
		 0.62225074 -0.20157008 0.62221164 -0.20580746 0.62225068 -0.20580745 0.62318784 -0.205779
		 0.62318784 -0.20157008 0.62221169 -0.19738448 0.62225074 -0.19738448 0.62318784 -0.20580745
		 0.62412059 -0.205779 0.62412059 -0.20157008 0.62318784 -0.19738448 0.62221169 -0.19733272
		 0.62225074 -0.19733272 0.62412059 -0.20580745 0.62416404 -0.205779 0.62416404 -0.20157008
		 0.62412059 -0.19738448 0.62318784 -0.19733272 0.62416404 -0.20580745 0.62416404 -0.19738448
		 0.62412059 -0.19733272 0.62416404 -0.19733267 0.10204796 0.38652501 0.10078705 0.38521522
		 0.10215919 0.38389432 0.10342009 0.38520411 -0.24239101 0.028735938 -0.24101886 0.027415039
		 0.17122716 0.31740338 0.17248809 0.31871328 -0.24321832 0.027876534 -0.24184614 0.026555635
		 -0.1719508 -0.039075889 0.17288101 0.31581128 0.17414191 0.31712118 -0.17277808 -0.039935231
		 -0.17029701 -0.040667929 -0.17112432 -0.041527331 0.0011875915 0.48109829 0.0024483937
		 0.48240796 0.0037696005 0.48377991 -0.00018450162 0.48241922 0.070259944 0.55284864
		 -0.069252685 0.5489102 -0.34199038 0.12461885 -0.34336251 0.12593985 -0.069645159
		 0.55181229 -0.070906363 0.55050224 -0.41243058 0.1924307 -0.34281766 0.12375942 -0.34418985
		 0.12508038 -0.41408429 0.19402269 -0.41325778 0.19157134 -0.4149116 0.19316347 -0.41339514
		 0.0031160808 -0.41339514 0.0031649924 -0.41344637 0.0031649915 -0.41344637 0.0031160798
		 -0.41339529 0.016476776 -0.41344652 0.016476776 -0.41602555 0.0031649624 -0.41602555
		 0.003116051 -0.41339529 0.01650887 -0.41344652 0.016508866 -0.4160257 0.016476749
		 -0.4160873 0.0031649617 -0.4160873 0.0031160503 -0.4160257 0.01650884 -0.41608745
		 0.016476745 -0.41608745 0.016508838 -0.40967587 0.0031650329 -0.40967587 0.0031161269
		 -0.40962461 0.0031161301 -0.40962461 0.0031650336 -0.40704545 0.0031161457 -0.40704545
		 0.003165063 -0.40967602 0.016476817 -0.40962476 0.016476821 -0.4069837 0.0031161457
		 -0.4069837 0.003165063 -0.4070456 0.016476851 -0.40967602 0.016508909 -0.40962476
		 0.016508907 -0.40698385 0.016476851 -0.4070456 0.016508942 -0.40698385 0.016508942
		 -0.13529871 -0.42719311 -0.13529871 -0.42724201 -0.13524747 -0.42724201 -0.13524747
		 -0.42719308 -0.13529871 -0.44055378 -0.13524747 -0.44055378 -0.1326683 -0.42724201
		 -0.1326683 -0.42719311 -0.13529871 -0.44058588 -0.13524747 -0.44058588 -0.1326683
		 -0.44055378 -0.13260655 -0.42724201 -0.13260655 -0.42719311 -0.1326683 -0.44058588
		 -0.13260655 -0.44055378 -0.13260655 -0.44058588 -0.13901798 -0.42724201 -0.13901798
		 -0.42719311 -0.13906923 -0.42719308 -0.13906923 -0.42724201 -0.1416484 -0.42719308
		 -0.1416484 -0.42724201 -0.13901798 -0.44055378 -0.13906923 -0.44055378 -0.14171015
		 -0.42719311 -0.14171015 -0.42724201 -0.14164838 -0.44055378 -0.13901798 -0.44058588
		 -0.13906923 -0.44058588 -0.14171013 -0.44055378 -0.14164838 -0.44058588 -0.14171013
		 -0.44058588 -0.47365364 0.028355502 -0.47365364 0.028306598 -0.47360241 0.028306598
		 -0.47360241 0.028355498 -0.47365364 0.01499481 -0.47360241 0.01499481 -0.47102329
		 0.028306598 -0.47102329 0.028355522 -0.47365364 0.014962721 -0.47360241 0.014962721
		 -0.47102329 0.01499481 -0.47096151 0.028306598 -0.47096151 0.028355522 -0.47102329
		 0.014962721 -0.47096151 0.01499481 -0.47096151 0.014962721 -0.12476616 0.018286891
		 -0.12476616 0.018335804 -0.12481739 0.018335804 -0.12481739 0.018286891 -0.12739657
		 0.018335864 -0.12739657 0.018286951 -0.12476645 0.0049751047 -0.12481769 0.0049751047
		 -0.12745832 0.018335864 -0.12745832 0.018286951 -0.12739687 0.0049751629 -0.12476645
		 0.0049430276 -0.1248177 0.0049430276 -0.12745862 0.0049751615 -0.12739687 0.0049430598
		 -0.12745862 0.0049430653 0.31573132 -0.14829417 0.31573144 -0.14736141 0.31546858
		 -0.14736138 0.31546849 -0.14829414 0.31579384 -0.14829418 0.31579393 -0.14736143
		 0.31573144 -0.14731796 0.31546861 -0.14731793 0.3152054 -0.14736135 0.31520525 -0.14829411
		 0.3154684 -0.14923127 0.31573123 -0.1492313 0.31579399 -0.14731796 0.31579372 -0.14923131
		 0.3152054 -0.1473179 0.31514314 -0.14736135 0.31514302 -0.14829411 0.31520519 -0.14923124
		 0.31573123 -0.14927037 0.3154684 -0.14927036 0.31579372 -0.14927037 0.31514314 -0.14731789;
	setAttr ".uvtk[250:499]" 0.31514299 -0.14923124 0.31520519 -0.14927034 0.31260261
		 -0.15965846 0.31260264 -0.15969755 0.31286538 -0.1596975 0.31286544 -0.15965843 0.31254005
		 -0.15965848 0.31253999 -0.15969756 0.31312865 -0.15965839 0.31312859 -0.15969747
		 0.31260246 -0.15872134 0.31286532 -0.1587213 0.31253985 -0.15872134 0.3131285 -0.15872125
		 0.31319079 -0.15965839 0.31319079 -0.15969746 0.31260234 -0.15778859 0.31286511 -0.15778854
		 0.31253976 -0.15778859 0.31319064 -0.15872124 0.31312829 -0.1577885 0.31260225 -0.15774511
		 0.31286517 -0.15774508 0.31319058 -0.1577885 0.31312835 -0.15774506 0.62162328 -0.20678362
		 0.62162316 -0.20771638 0.62188601 -0.20771641 0.62188619 -0.20678365 0.62156069 -0.20678362
		 0.62156063 -0.20771636 0.62162322 -0.20775984 0.62188601 -0.20775986 0.62214923 -0.20771644
		 0.62214929 -0.20678368 0.62188625 -0.20584652 0.6216234 -0.2058465 0.62156057 -0.20775983
		 0.62156081 -0.20584649 0.62214923 -0.2077599 0.62221146 -0.20771644 0.62221158 -0.2067837
		 0.62214947 -0.20584656 0.62162346 -0.20580743 0.62188625 -0.20580745 0.6222114 -0.20775992
		 0.62221164 -0.20584656 0.62214941 -0.20580746 0.62475294 -0.19541946 0.624753 -0.19538039
		 0.62449014 -0.19538029 0.62449014 -0.19541937 0.62481552 -0.19541948 0.62481552 -0.1953804
		 0.62422693 -0.19541927 0.62422699 -0.1953802 0.62475264 -0.19635659 0.62448978 -0.19635651
		 0.62481523 -0.19635661 0.62422663 -0.19635642 0.62416476 -0.19541925 0.62416476 -0.19538018
		 0.62475228 -0.19728935 0.62448949 -0.19728924 0.62481487 -0.19728936 0.62416446 -0.19635639
		 0.62422633 -0.19728915 0.62475228 -0.19733277 0.62448949 -0.19733272 0.62481487 -0.19733277
		 0.62416404 -0.19728914 0.62422627 -0.19733267 0.2737413 0.22123818 0.27175358 0.22315173
		 0.27049264 0.22184195 0.2724804 0.21992828 0.17538211 0.3159273 0.17412119 0.3146174
		 -0.072685346 -0.13463733 -0.070697598 -0.13655087 -0.16905682 -0.04186181 -0.073512807
		 -0.13549685 -0.07152494 -0.13741034 -0.16988413 -0.042721212 0.0031753536 0.47918457
		 0.0044362289 0.48049438 -0.3400026 0.12270518 0.099546798 0.38640916 0.10080773 0.38771895
		 -0.34082991 0.12184581 -0.24363106 0.029929699 -0.24445838 0.029070295 -0.41980657
		 0.0031160091 -0.41973233 0.0031160091 -0.41973236 0.0031649196 -0.41980657 0.0031649207
		 -0.41613361 0.0031160496 -0.41613361 0.0031649617 -0.41973248 0.016476704 -0.41980672
		 0.016476704 -0.41613376 0.016476745 -0.41973251 0.016508799 -0.41980672 0.016508795
		 -0.41613376 0.016508836 -0.40975007 0.0031650329 -0.40975007 0.0031161217 -0.40975022
		 0.016476817 -0.41334882 0.0031649924 -0.41334882 0.0031160815 -0.40975022 0.016508909
		 -0.41334897 0.016476776 -0.41334897 0.016508866 -0.14178437 -0.42719311 -0.14178437
		 -0.42724201 -0.14538312 -0.42719311 -0.14538312 -0.42724201 -0.14178437 -0.44055378
		 -0.14542943 -0.42719311 -0.14542943 -0.42724201 -0.14538307 -0.44055378 -0.14178437
		 -0.44058588 -0.14542939 -0.44055378 -0.14538307 -0.44058588 -0.14542939 -0.44058588
		 -0.13894376 -0.42724201 -0.13894376 -0.42719311 -0.13894376 -0.44055378 -0.13534501
		 -0.42724201 -0.13534501 -0.42719311 -0.13894376 -0.44058588 -0.13534501 -0.44055378
		 -0.13534501 -0.44058588 -0.12753256 0.018335864 -0.12753256 0.018286951 -0.13113129
		 0.01833594 -0.13113129 0.018287025 -0.12753284 0.0049751615 -0.1311776 0.01833594
		 -0.1311776 0.018287029 -0.13113157 0.0049752393 -0.12753284 0.0049430686 -0.13117789
		 0.0049752393 -0.13113157 0.0049431515 -0.13117789 0.0049431515 -0.47737291 0.028306594
		 -0.47729871 0.028306594 -0.47729871 0.028355507 -0.47737291 0.028355507 -0.47737291
		 0.01499481 -0.47729871 0.01499481 -0.47369996 0.028306594 -0.47369996 0.028355507
		 -0.47737291 0.014962719 -0.47729871 0.014962719 -0.47369996 0.01499481 -0.47369996
		 0.014962719 0.31573123 -0.15350772 0.31573123 -0.14929879 0.3154684 -0.14929879 0.3154684
		 -0.15350772 0.31579372 -0.15350772 0.31579372 -0.14929879 0.31520519 -0.14929879
		 0.31520519 -0.15350772 0.3154684 -0.15769333 0.31573123 -0.15769333 0.31579372 -0.15769333
		 0.31520519 -0.15769333 0.31573123 -0.15774508 0.3154684 -0.15774508 0.31579372 -0.15774508
		 0.31520519 -0.15774508 0.31260231 -0.15769333 0.31286517 -0.15769333 0.31312835 -0.15769333
		 0.31260231 -0.15350772 0.31286517 -0.15350772 0.31312835 -0.15350772 0.31260231 -0.14929879
		 0.31286517 -0.14929879 0.31312835 -0.14929879 0.31260231 -0.14927036 0.31286517 -0.14927036
		 0.31312835 -0.14927036 0.62162346 -0.20157008 0.62162346 -0.205779 0.62188625 -0.205779
		 0.62188625 -0.20157008 0.62214941 -0.205779 0.62214941 -0.20157008 0.62188625 -0.19738448
		 0.62162346 -0.19738448 0.62214941 -0.19738448 0.62162346 -0.19733272 0.62188625 -0.19733272
		 0.62214941 -0.19733272 0.62475228 -0.19738448 0.62448949 -0.19738448 0.62481487 -0.19738448
		 0.62422627 -0.19738448 0.62475228 -0.20157008 0.62448949 -0.20157008 0.62481487 -0.20157008
		 0.62422627 -0.20157008 0.62475228 -0.205779 0.62448949 -0.205779 0.62481487 -0.205779
		 0.62422627 -0.205779 0.62475228 -0.20580745 0.62448949 -0.20580745 0.62481487 -0.20580745
		 0.62422627 -0.20580745 0.0057570604 0.48186648 0.10212863 0.38909113 0.072247967
		 0.55093467 0.1020479 0.38652524 0.10336877 0.38789731 0.16861953 0.45815915 0.073839948
		 0.55258846 0.16985971 0.45696527 0.17021151 0.45981297 0.17145169 0.45861909 -0.34215075
		 0.12047382 -0.40864173 0.051405739 -0.24577929 0.02769828 -0.4102338 0.049751911
		 -0.31227019 -0.041369867 -0.24453913 0.026504338 -0.31386235 -0.043023665 -0.31103009
		 -0.042563722 -0.31262216 -0.044217546 -0.40967587 0.0030419102 -0.40962461 0.0030419102
		 -0.40967587 -0.00055683119 -0.40962461 -0.00055683119 -0.40704545 0.0030419102 -0.40967587
		 -0.00060313684 -0.40962461 -0.00060313684 -0.40704545 -0.00055683119 -0.4069837 0.0030419102
		 -0.40704545 -0.00060313684 -0.4069837 -0.00055683119 -0.4069837 -0.00060313684 -0.40962479
		 0.016583128 -0.40967602 0.016583128 -0.4070456 0.016583176 -0.40962484 0.020181872
		 -0.40967607 0.020181872 -0.40698385 0.016583176 -0.40704566 0.02018192;
	setAttr ".uvtk[500:559]" -0.40962484 0.020228175 -0.40967607 0.020228175 -0.40698391
		 0.02018192 -0.40704566 0.020228226 -0.40698391 0.020228226 -0.13529867 -0.42347381
		 -0.13529867 -0.42354804 -0.13524744 -0.42354804 -0.13524744 -0.42347381 -0.13529871
		 -0.42714676 -0.13524747 -0.42714676 -0.13266827 -0.42354807 -0.13266827 -0.42347383
		 -0.1326683 -0.42714679 -0.13260651 -0.42354807 -0.13260651 -0.42347383 -0.13260655
		 -0.42714679 -0.13524744 -0.44430518 -0.13524744 -0.44423094 -0.13529867 -0.44423094
		 -0.13529867 -0.44430518 -0.13266827 -0.44430515 -0.13266827 -0.44423091 -0.13524747
		 -0.44063219 -0.1352987 -0.44063219 -0.13260651 -0.44430515 -0.13260651 -0.44423091
		 -0.1326683 -0.44063216 -0.13260655 -0.44063216 -0.47365373 0.032074761 -0.47365373
		 0.032000531 -0.47360247 0.032000531 -0.47360247 0.032074761 -0.47365364 0.028401786
		 -0.47360241 0.028401786 -0.47102335 0.032000579 -0.47102335 0.032074809 -0.47102329
		 0.02840184 -0.47096154 0.032000579 -0.47096154 0.032074809 -0.47096151 0.02840184
		 -0.1248177 0.0048688133 -0.12476645 0.0048688133 -0.12739687 0.0048688133 -0.1248177
		 0.0012700737 -0.12476645 0.0012700737 -0.12745862 0.0048688133 -0.12739687 0.0012700737
		 -0.1248177 0.0012237666 -0.12476645 0.0012237666 -0.12745862 0.0012700737 -0.12739687
		 0.0012237666 -0.12745862 0.0012237666 0.0010761962 0.48372889 -0.067991443 0.55022031
		 0.071851917 0.55450231 0.0024486722 0.48240769 -0.34413859 0.12238728 -0.41062945
		 0.053319287 -0.41222152 0.051665459;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId5.id" "|Cube84|transform6|Cube2_212Shape.iog.og[0].gid";
connectAttr "Cube2_212SG.mwc" "|Cube84|transform6|Cube2_212Shape.iog.og[0].gco";
connectAttr "groupId6.id" "|Cube85|transform5|Cube2_212Shape.iog.og[0].gid";
connectAttr "Cube2_212SG.mwc" "|Cube85|transform5|Cube2_212Shape.iog.og[0].gco";
connectAttr "polySplitRing12.out" "|Cube84|transform6|Cube2_212Shape.i";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV12.out" "Cube86Shape.i";
connectAttr "groupId15.id" "Cube86Shape.iog.og[0].gid";
connectAttr "Cube2_212SG.mwc" "Cube86Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Cube86Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Cube86Shape.iog.og[1].gco";
connectAttr "polyTweakUV12.uvtk[0]" "Cube86Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube2_212SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube2_212SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WorldGridMaterial.oc" "Cube2_212SG.ss";
connectAttr "groupId1.msg" "Cube2_212SG.gn" -na;
connectAttr "groupId2.msg" "Cube2_212SG.gn" -na;
connectAttr "groupId3.msg" "Cube2_212SG.gn" -na;
connectAttr "groupId4.msg" "Cube2_212SG.gn" -na;
connectAttr "groupId5.msg" "Cube2_212SG.gn" -na;
connectAttr "groupId6.msg" "Cube2_212SG.gn" -na;
connectAttr "groupId15.msg" "Cube2_212SG.gn" -na;
connectAttr "|Cube84|transform6|Cube2_212Shape.iog.og[0]" "Cube2_212SG.dsm" -na;
connectAttr "|Cube85|transform5|Cube2_212Shape.iog.og[0]" "Cube2_212SG.dsm" -na;
connectAttr "Cube86Shape.iog.og[0]" "Cube2_212SG.dsm" -na;
connectAttr "Cube2_212SG.msg" "materialInfo1.sg";
connectAttr "WorldGridMaterial.msg" "materialInfo1.m";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "groupParts2.og" "polySplitRing7.ip";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polySplitRing12.mp";
connectAttr "|Cube84|transform6|Cube2_212Shape.o" "polyUnite1.ip[0]";
connectAttr "|Cube84|transform6|Cube2_212Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[5]";
connectAttr "|Cube84|transform6|Cube2_212Shape.wm" "polyUnite1.im[0]";
connectAttr "|Cube85|transform5|Cube2_212Shape.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[5]";
connectAttr "polySplitRing6.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyAutoProj1.ip";
connectAttr "Cube86Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV12.ip";
connectAttr "Cube2_212SG.pa" ":renderPartition.st" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cube86Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of cornerBox.ma
