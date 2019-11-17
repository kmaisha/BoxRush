//Maya ASCII 2018 scene
//Name: Present.ma
//Last modified: Wed, Aug 29, 2018 09:53:52 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E1C9DA78-4947-D6BB-6D06-E7B7FF6F64D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3925.3556180612322 -2198.9803718523913 3559.2951262745155 ;
	setAttr ".r" -type "double3" 157.46164726877751 -132.20000000020315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E45CA44-43D9-10EC-16AE-6CA7BA0661D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5736.9428444040614;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A5194C3A-4126-83F2-F326-E89D9521746A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E67044D-495D-078A-EDE2-D0838002596C";
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
	rename -uid "820CCE7B-4ED5-3792-D7C4-CF809B47CAA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0985EEBD-4A68-BF5E-94CB-37BF99C9AF52";
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
	rename -uid "22243017-46EF-95EF-6E58-C19A8FF20471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC341DE4-4B77-4EF7-BD4F-F6BA98480DB5";
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
	rename -uid "5A2B0687-4EF1-34B4-84D1-298F23B63F63";
	setAttr ".s" -type "double3" 5.8814375843371272 5.8814375843371272 5.8814375843371272 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "696A5405-4B8B-3B53-F16C-7A9A5DE0D5E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.70833328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "506F80CF-4D45-5D93-06D2-0995AB857C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CDB9BD59-4645-A138-8F15-BBBF2A7ACDAC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "828A034A-464B-6728-8908-FE945BA3539B";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CDDE20A2-4CCB-1737-0F2C-1EA6C2F342E4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "8FF01879-4322-E686-3758-8F8170CF472A";
	setAttr ".t" -type "double3" 1.0852267063971208 -22.713920467191851 7.0298282962224201 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 135.42054042923033 0.18118081677713627 89.57558497972714 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3764BF36-42CA-4AB0-789B-67B401FA0F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "73FC62A9-4293-52B7-B872-29A52C5F8F71";
	setAttr ".t" -type "double3" -821.82181558771765 -6.8881395936472138 -839.6516792706127 ;
	setAttr ".r" -type "double3" 0.18527961303770535 -0.1096606853112312 0.16562352765421789 ;
	setAttr ".s" -type "double3" 2667.7067882459601 408.42061248916536 2770.8134665259149 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F90DFC6A-4593-1DBB-5614-A98713467E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "BEEC5D45-4E08-5957-60E1-C49F53D5FD38";
	setAttr ".t" -type "double3" -673.79655640539966 0 -631.18686177153631 ;
	setAttr ".s" -type "double3" 2.138256077146139 0.66209418900487438 2.6991902216612451 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "1930855F-4721-A2C5-6539-7B815D3B2AFB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.5714286 0.5714286 0.5714286 ;
	setAttr ".intensity" 3;
	setAttr ".ai_samples" 6;
	setAttr ".ai_volume_samples" 6;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "camera1";
	rename -uid "4A6080AB-4C9D-249A-3225-9E9305270135";
	setAttr ".t" -type "double3" 21.257401215359778 -23.754632713712216 19.257007955334188 ;
	setAttr ".r" -type "double3" -197.97408946916383 230.47182260282534 359.19272016621176 ;
	setAttr ".s" -type "double3" 5.1304574644810721 5.1304574644810721 5.1304574644810721 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "81F833B0-4882-5FB6-9570-71A4A2640FBF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 56.567278079402818;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31DC3FF3-4DCE-4561-5198-22A17FB426F7";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A02611E-47DC-32E1-1050-799E633E3967";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22217627-4487-7DB2-8CD8-8AAFFD633473";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC009364-464A-F321-F5B2-E08BA7B230A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5A49167-4EF2-942A-5A2B-ACBF3160B8E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B588651D-4887-4915-A49A-7DA548F27955";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4CA4CD4-4FAF-6B01-1B42-F59C119D4767";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CF72C701-4DE0-3FA6-24F6-DF91BC425789";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B4AC6FE-40F0-1F53-002C-BBA42066FEAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC5F13CB-4590-9152-72A8-54BBBDA2CAC0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AAEA787E-43C7-2611-9340-538B2839C4D8";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 5.8814375843371272 0 0 0 0 5.8814375843371272 0 0 0 0 5.8814375843371272 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.752805e-07 -1.9604789 -2.9139063 ;
	setAttr ".rs" 65329;
	setAttr ".lt" -type "double3" 0 -4.8092022101136909e-17 0.4 ;
	setAttr ".ls" -type "double3" 1 1 0.76664919489389383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98023945132243873 -2.9407182663270666 -2.9139063095183291 ;
	setAttr ".cbx" -type "double3" 0.98023980188343673 -0.98023962660293773 -2.9139063095183291 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD7784A0-491B-CB35-49E4-90990337E3FD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 7.7299774e-08 -0.0045588352 ;
	setAttr ".tk[2]" -type "float3" -1.7113052e-08 7.7299774e-08 -0.0045588352 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 1.4901161e-08 -0.0045588342 ;
	setAttr ".tk[6]" -type "float3" -1.7113052e-08 1.4901161e-08 -0.0045588342 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 -1.7113052e-08 -0.0045588342 ;
	setAttr ".tk[10]" -type "float3" -1.7113052e-08 -1.7113052e-08 -0.0045588342 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 -7.7299774e-08 -0.0045588342 ;
	setAttr ".tk[14]" -type "float3" -1.7113052e-08 -7.7299774e-08 -0.0045588342 ;
	setAttr ".tk[16]" -type "float3" 7.7299774e-08 -7.7299774e-08 0 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 -0.001519612 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 0 -0.001519612 ;
	setAttr ".tk[19]" -type "float3" -7.7299774e-08 -7.7299774e-08 0 ;
	setAttr ".tk[20]" -type "float3" 7.7299774e-08 -7.7299774e-08 0 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 0 0.0015196144 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0 0.0015196144 ;
	setAttr ".tk[23]" -type "float3" -7.7299774e-08 -7.7299774e-08 0 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 -7.7299774e-08 0.0045588342 ;
	setAttr ".tk[26]" -type "float3" -1.7113052e-08 -7.7299774e-08 0.0045588342 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 -1.4901161e-08 0.0045588342 ;
	setAttr ".tk[30]" -type "float3" -1.7113052e-08 -1.4901161e-08 0.0045588342 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 1.7113052e-08 0.0045588342 ;
	setAttr ".tk[34]" -type "float3" -1.7113052e-08 1.7113052e-08 0.0045588342 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 7.7299774e-08 0.0045588315 ;
	setAttr ".tk[38]" -type "float3" 1.1175871e-08 7.7299774e-08 0.0045588315 ;
	setAttr ".tk[40]" -type "float3" 7.7299774e-08 7.2643161e-08 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 9.2200935e-08 0.0015196502 ;
	setAttr ".tk[42]" -type "float3" 4.0745363e-09 9.2200935e-08 0.0015196502 ;
	setAttr ".tk[43]" -type "float3" -7.7299774e-08 7.7299774e-08 0 ;
	setAttr ".tk[44]" -type "float3" 7.7299774e-08 7.2643161e-08 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 4.1793101e-08 9.2666596e-08 -0.0015195888 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-08 9.2666596e-08 -0.0015195888 ;
	setAttr ".tk[47]" -type "float3" -7.7299774e-08 7.7299774e-08 0 ;
	setAttr ".tk[48]" -type "float3" -7.7299774e-08 4.1793101e-08 0 ;
	setAttr ".tk[49]" -type "float3" -7.7299774e-08 4.1793101e-08 0 ;
	setAttr ".tk[50]" -type "float3" -7.7299774e-08 -1.5716068e-08 0 ;
	setAttr ".tk[51]" -type "float3" -7.7299774e-08 -1.5716068e-08 0 ;
	setAttr ".tk[52]" -type "float3" 7.7299774e-08 4.8428774e-08 -1.8626451e-09 ;
	setAttr ".tk[53]" -type "float3" 7.7299774e-08 4.8428774e-08 1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 7.7299774e-08 -1.5716068e-08 0 ;
	setAttr ".tk[55]" -type "float3" 7.7299774e-08 -1.5716068e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "672587C5-4FB3-2499-71A9-CC910A8C78EC";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 5.8814375843371272 0 0 0 0 5.8814375843371272 0 0 0 0 5.8814375843371272 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7640252e-08 -8.7640252e-08 -2.9139063 ;
	setAttr ".rs" 51437;
	setAttr ".lt" -type "double3" 0 5.6678446186346074e-24 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98023945132243873 -0.98023962660293773 -2.9139063095183291 ;
	setAttr ".cbx" -type "double3" 0.98023962660293773 0.98023945132243873 -2.9139063095183291 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A90A965F-4732-98A3-20D9-ECB7BAF8964B";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 5.8814375843371272 0 0 0 0 5.8814375843371272 0 0 0 0 5.8814375843371272 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7640252e-08 1.9604789 -2.9139063 ;
	setAttr ".rs" 58123;
	setAttr ".lt" -type "double3" 0 -5.3267627322222149e-17 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98023945132243873 0.98023945132243873 -2.9139063095183291 ;
	setAttr ".cbx" -type "double3" 0.98023962660293773 2.9407182663270666 -2.9139063095183291 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B727A50C-466C-98EC-F3EF-AA9F4B21164C";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 5.8814375843371272 0 0 0 0 5.8814375843371272 0 0 0 0 5.8814375843371272 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9407182 -1.9604789 8.7640252e-08 ;
	setAttr ".rs" 48084;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".ls" -type "double3" 1 1 2.8086004971879825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9407182663270666 -2.9407186168880646 -0.98023953896268823 ;
	setAttr ".cbx" -type "double3" -2.9407182663270666 -0.98023927604193972 0.98023971424318723 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "046666B0-419C-6552-CD11-E39EF5FB4B92";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 5.8814375843371272 0 0 0 0 5.8814375843371272 0 0 0 0 5.8814375843371272 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3407183 -1.9604789 8.7640252e-08 ;
	setAttr ".rs" 41542;
	setAttr ".lt" -type "double3" 0 0 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3407183560141647 -2.9407186168880646 -0.98023953896268823 ;
	setAttr ".cbx" -type "double3" -3.3407183560141647 -0.98023927604193972 0.98023971424318723 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D904E842-4904-11E5-B7E9-46B3B32E7345";
	setAttr ".dc" -type "componentList" 3 "f[0:28]" "f[30:55]" "f[57:73]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F6AD99D5-40F8-952A-5012-D292D39ED5F0";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B6722E0A-427C-80F1-F52F-C6BC164DB8E0";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "29648F33-468E-347F-2A47-8491AF64CA33";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9EC1167F-444F-4CA0-EE94-A797045DD12F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1A7223E7-4FD6-BCC5-6B37-AE83BBCAFFB7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "32E0DCFB-42BE-4B36-9C42-B79BC8D3AC30";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DBE98333-4FC6-EFC1-56C4-31A167ED15B3";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode blinn -n "blinn1";
	rename -uid "10FA008D-46F8-3F74-C3FC-DA8091760038";
	setAttr ".c" -type "float3" 0.60200173 0.62900001 0.39501202 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DC293939-4CB5-8F39-9826-6FA2A08BD296";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BEC8608A-40E1-0227-00CB-C592BCC2BC6C";
createNode blinn -n "blinn2";
	rename -uid "CD885107-4DE2-B4BF-1735-B2A044908B2F";
	setAttr ".c" -type "float3" 0.10117799 0.29704043 0.65700001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "7D6B4428-436C-55BD-EDE3-57A95398D95B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6F3512C6-4B12-065B-91C6-8E93BCE5DF73";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EAFA7821-4BA0-1013-1703-B38012B85B7F";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "35DD45DF-49CE-DD72-B525-C59E89042FE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A505E751-438A-8848-49D4-FA8BF83D2D89";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "tif";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FD2E5CDB-4098-E7E1-7B29-F0BF5D0F328B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube2";
	rename -uid "84BD9FA3-47C4-701B-4EE1-0F8C8C7842E2";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F44A2F70-498F-4059-B0B2-D9A2C4B67B1F";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[40]" "f[43]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4089062 -3.5894725 0 ;
	setAttr ".rs" 60703;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4089062421263145 -6.9983787742358263 -1.1363022161665353 ;
	setAttr ".cbx" -type "double3" 3.4089062421263145 -0.18056628998319679 1.1363022161665353 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B70AD9BE-4519-13AE-3880-E292042981F1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5238999e-07 -3.5894725 3.4089062 ;
	setAttr ".rs" 55514;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1363020129798895 -6.9983787742358263 3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 1.1363023177598581 -0.18056628998319679 3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "086B25E7-46B4-042E-E3E5-4DB1F90A37D1";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[22]" "f[25]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0318664e-07 -3.5894725 -3.4089062 ;
	setAttr ".rs" 63129;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1363020129798895 -6.9983787742358263 -3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 1.136302419353181 -0.18056628998319679 -3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "18B95A6A-4BE2-C237-E228-30B442345B5E";
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4089062 -3.5894725 0 ;
	setAttr ".rs" 40323;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4089062421263145 -6.9983787742358263 -1.1363025209465036 ;
	setAttr ".cbx" -type "double3" -3.4089062421263145 -0.18056628998319679 1.1363025209465036 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BCF745D0-4D6A-A5E6-3EA4-1A8B032F267A";
	setAttr ".ics" -type "componentList" 7 "f[28]" "f[30:32]" "f[34]" "f[54]" "f[62]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.9983788 0 ;
	setAttr ".rs" 39114;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.608906108410733 -6.9983787742358263 -3.608906108410733 ;
	setAttr ".cbx" -type "double3" 3.608906108410733 -6.9983787742358263 3.608906108410733 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "64BC607C-42E9-F79D-D68D-5EBED4433583";
	setAttr ".ics" -type "componentList" 7 "f[10]" "f[12:14]" "f[16]" "f[60]" "f[68]" "f[70]" "f[84]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.1805663 0 ;
	setAttr ".rs" 34704;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.608906108410733 -0.18056628998319679 -3.608906108410733 ;
	setAttr ".cbx" -type "double3" 3.608906108410733 -0.18056628998319679 3.608906108410733 ;
createNode blinn -n "blinn3";
	rename -uid "80BD96F5-449A-C556-4637-F283F75F131E";
	setAttr ".c" -type "float3" 0 0.14249946 0.19499999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "90349D26-4378-6B84-4E7F-D08817B34166";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "935B4AB7-4F6C-E12A-5D49-E5A4BEF759F9";
createNode groupId -n "groupId1";
	rename -uid "8436623F-42FB-722A-A0E2-64855CC90158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A46C503-43E8-E9B8-E155-C99DE208E6C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[122]";
	setAttr ".irc" -type "componentList" 2 "f[0:121]" "f[123:125]";
createNode groupId -n "groupId2";
	rename -uid "FD6A81F8-48B2-64EB-F261-DEAD8D480AF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D2612A6D-4940-A4FD-E477-94A56542E53D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC6ACE81-4D38-9CA6-4645-978013B7DE8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[2:3]" "f[5:6]" "f[8:9]" "f[11]" "f[15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29]" "f[33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53]";
createNode blinn -n "blinn4";
	rename -uid "543492CA-4AFE-8171-AF3D-C6AC01B07C02";
	setAttr ".c" -type "float3" 0.64061266 0.75 0.39450002 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "AFD5D63E-425D-D2D8-9C90-FF8ACC76B561";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0AE38835-4802-9F1A-BE67-9F8D03A5899F";
createNode groupId -n "groupId4";
	rename -uid "206B811A-449F-B877-7889-FE94B0D38435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EDBB51A6-4BEA-A1D2-52C2-DA8295A13C9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[1]" "f[4]" "f[7]" "f[10]" "f[12:14]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[30:32]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[54:121]" "f[123:125]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9F605DFB-4064-ACE5-0550-0295027B73F3";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4089062 -5.8620772 0 ;
	setAttr ".rs" 64822;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4089062421263145 -6.9983787742358263 -3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 3.4089062421263145 -4.7257759673959203 3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A41EF044-4965-6E5C-54CA-EBA09962ECDB";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.8620772 -3.4089062 ;
	setAttr ".rs" 43113;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4089062421263145 -6.9983787742358263 -3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 3.4089062421263145 -4.7257759673959203 -3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4B46967E-4BFB-FEF6-FA0A-93B0B0D53E17";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4089062 -5.8620772 0 ;
	setAttr ".rs" 32788;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4089062421263145 -6.9983787742358263 -3.4089062421263145 ;
	setAttr ".cbx" -type "double3" -3.4089062421263145 -4.7257759673959203 3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A32FEF1D-4E78-4656-0684-98A3D2C73B7C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.8620772 3.4089062 ;
	setAttr ".rs" 50468;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4089062421263145 -6.9983787742358263 3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 3.4089062421263145 -4.7257759673959203 3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "80CFB50E-41E8-4C0C-6110-57A1C4C07933";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4589062 -5.8620772 -3.4089062 ;
	setAttr ".rs" 37961;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4089062421263145 -6.9983787742358263 -3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 3.5089061752685238 -4.7257759673959203 -3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "60E93073-4D8F-E64C-49ED-A68FFFF1F807";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4589062 -5.8620772 -3.4089062 ;
	setAttr ".rs" 63863;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5089061752685238 -6.9983787742358263 -3.4089062421263145 ;
	setAttr ".cbx" -type "double3" -3.4089062421263145 -4.7257759673959203 -3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4C9B7C7A-4067-899F-70E4-8B92F1818FB1";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4589062 -5.8620772 3.4089062 ;
	setAttr ".rs" 46754;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5089061752685238 -6.9983787742358263 3.4089062421263145 ;
	setAttr ".cbx" -type "double3" -3.4089062421263145 -4.7257759673959203 3.4089062421263145 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CA96BDE1-4F86-68FC-10CF-53AFC7A1E520";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 6.8178124842526291 0 0 0 0 6.8178124842526291 0 0 0 0 6.8178124842526291 0
		 0 -3.5894725321095113 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4089062 -5.8620772 3.4589062 ;
	setAttr ".rs" 53078;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4089062421263145 -6.9983787742358263 3.4089062421263145 ;
	setAttr ".cbx" -type "double3" 3.4089062421263145 -4.7257759673959203 3.5089061752685238 ;
createNode polySphere -n "polySphere1";
	rename -uid "D6B38020-4C90-25E9-DA28-91A49A5CA5B4";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "59FE8A5B-4572-E517-1083-B893D9420B17";
	setAttr ".dc" -type "componentList" 21 "f[0:2]" "f[15:22]" "f[35:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[234:243]" "f[254:263]" "f[274:283]" "f[294:303]" "f[314:323]" "f[334:342]" "f[355:359]" "f[380:381]" "f[396:399]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E26C7518-475B-75AA-B9BC-A0979494545B";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B2DB9B27-4696-11F0-C4B2-84A3E59F0812";
	setAttr ".dc" -type "componentList" 3 "f[184]" "f[205]" "f[218]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8CC08F71-45CD-44AF-DC79-CF8EBA7EDBB2";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5DD10866-4D91-5FA6-7AB2-6284EC509363";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1AD29F7E-4D64-653F-7AFE-20A9E8D2FDDC";
	setAttr ".dc" -type "componentList" 4 "f[11:12]" "f[23]" "f[184:185]" "f[199:203]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "634B9626-42D5-BA84-F509-578E4FAEC92E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "583E35E3-4ED9-F95A-F21C-79B3C92FCFEB";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode polyTweak -n "polyTweak2";
	rename -uid "4F69AD1D-4877-1813-015B-3B9603D8009C";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914;
	setAttr ".tk[166:212]" 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914
		 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683
		 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437
		 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914 3.79149437 -3.86493683 2.81730914;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "80C8A721-4E36-6709-C52E-5CA8CF3C04B8";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DBF724E1-48CE-B73A-A6C9-409CEB45C9B4";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FFE25DE8-4893-C38D-05C1-46AE0CE2A7B6";
	setAttr ".dc" -type "componentList" 8 "f[51]" "f[61]" "f[71]" "f[81]" "f[121]" "f[131]" "f[141]" "f[171]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3D43B382-406D-F935-5F1C-ABB73E657693";
	setAttr ".dc" -type "componentList" 2 "f[87]" "f[107]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "65206F12-467B-3B49-F090-DA9C047BC9A1";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "43E463A9-47C3-E548-A56A-D8BA8BF83A7F";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "55C3B9A4-4FCB-52BF-16B3-0C82D27C53D8";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "82B2F2AC-4F53-1EF6-885F-C38471AD38C2";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5A99B85D-4B28-A146-6BE7-1ABF8451308D";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "74D4B8FA-46F4-B7A7-6EF4-ECAC157978A4";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BB2B2082-423E-9EBF-8EDE-52B241542394";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DBB71911-4F81-D619-8018-979F28269A7E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6AF04E57-4903-6C22-4E30-1D9EAB865703";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0F6105AB-48F0-323F-2122-BF874CD7AED6";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F63D83BB-4174-52DE-954F-A0B093A5BE43";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0D9C20F0-46C4-187F-57F2-7085BAD3B3D8";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4EAAF3DF-4CC2-837C-65B6-0DB69BA991F0";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "D55914DB-4553-A866-C7AB-C2A46AB6247C";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BC373AC4-474B-7F0E-B1F8-B7B4496E3993";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "BB67217A-4844-C141-BF7B-93B0960CC46F";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "D43B17CF-4F66-1C7A-AA75-A6AEFF6F558F";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5333B258-4F78-48D4-73B4-DEA5A682DDFE";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B8977DA3-479A-CC3A-C64F-36A9552B2896";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "F71CB4F5-4B10-40E4-F5CF-70B481739FEA";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "4158BF15-485C-C5A7-1CB3-4E8F59920149";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "8053F2E3-4FF1-D2AD-4C19-6FA7DBC196B2";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B821435A-414A-79BE-EC08-939E89F9DD6A";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5CAC9DE8-43D3-25E5-8627-E796B7BA2E5A";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "860F56D6-4717-BA82-63E6-7FBCA8F5036F";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1A1A23C9-4366-D5C9-3FCA-4A8C36C87B0B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "CB4F2C9C-491F-FE39-D24F-27B4E223337B";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5DD95307-41A1-E578-098E-FCB1458F1131";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "BEB4C3ED-45AA-D1C6-87B0-D2BEE6F87CF4";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "679D5029-4250-B970-699B-2BAD5938583E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E475939F-4B31-6090-9C10-AD9F16C0A6ED";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "F5D6632A-463B-69EC-44A2-B1AF124B76EB";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "E2BE9728-4E1F-A962-D0E0-44AF96210028";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "57AF8C5F-465A-72B0-B1CC-6CB2E85D87E8";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "2CD7EB26-4404-3767-D325-ED9AF31AE213";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "22C92BA7-4F82-85FD-8474-D7A4AB0540F8";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "91A8767C-406E-66FB-E122-7BAF53EFD802";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "A1682453-44B6-1118-DA1D-9A83974BEDED";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "FF1AAA31-46AE-F966-88CB-1DBBA1D95376";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "23DDDFF7-4337-2F27-3891-A3ACBAA0C801";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "B9F7A269-48C1-F5D2-DB26-5F813BED7B0E";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "D4961928-44C6-14D4-3E02-E1ABAEF6C02E";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "1E2B326B-4DA2-62B6-19B3-B9B4B7DA1F63";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "0FB1FFED-4AD7-DC7E-42CE-718365180DC6";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "06913E61-4DBC-D7B2-E076-55A24C915930";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "9247D04D-47F8-7EDA-DB4F-849DEB0B4214";
	setAttr ".dc" -type "componentList" 10 "f[3]" "f[10]" "f[17]" "f[24]" "f[31]" "f[38]" "f[45]" "f[52]" "f[59]" "f[66]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "B0F5CF4E-4436-B4E1-E7D0-E295ADDB3A68";
	setAttr ".dc" -type "componentList" 3 "f[63]" "f[70]" "f[77]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "43F21219-4CD1-47A5-6876-0EAC680915BC";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "2DD577C3-4FBC-E42C-9D66-53875B1771E2";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "5CDA6DCF-45CE-7C35-90A7-0A84B082A95D";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "27F9CC32-4282-15F4-159F-51A33F3D6693";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "6C01CC26-4CE4-C853-B110-1A85A144AAA8";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "25DB07B2-4C7A-8295-BECE-CF86902629A3";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "01230AF4-4FC9-A312-AAED-8E8D919512B8";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "BF4323F8-430F-F26A-C1BE-E0AC077A02CD";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode blinn -n "blinn5";
	rename -uid "6FD8E23D-4B00-09BC-0B7C-4F96417BBB05";
	setAttr ".c" -type "float3" 0.64061266 0.75 0.39450002 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "D084E01D-457A-6661-C2A7-6CA2FB1D4C6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CDB793ED-4C64-507E-A4F2-A38BB9AC09E9";
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "492A49ED-46B6-7DFC-590B-EBB1E2495F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "ABEE1C9D-4200-138F-ED71-46B3EDBC8097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.089538513000762;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "E97ADDB3-4363-6298-EB1F-75B4530F1535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.660995252900047;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "67E7D4C3-4920-44D4-4B84-499CFF88DFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75828763925256504;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "6584E805-4AD1-43D9-1558-C1A589971E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.351525468186011;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "2369685D-44B3-FE88-03BE-82AA90521341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1811808167771205;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "1792D2EC-4EE6-DD44-BF2D-9BB039171F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.575584979727154;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "2F6BBA18-4542-D35B-955B-D8ADA31FE053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4753576537278519;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "6BD5B9EE-424A-807C-FC8A-E18D089B7761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4753576537278519;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "7952E35E-4F6A-AD8C-5537-B3A298F3F470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4753576537278519;
createNode polyPlane -n "polyPlane1";
	rename -uid "DA0F7A16-4413-F4BC-2804-4D8673EDFFC2";
	setAttr ".cuv" 2;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "D64C6CD6-43DA-58AA-E739-37A38052AB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "D5231124-4CD7-2EE0-863E-C0B912662DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.510022738294577;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "FA055E5E-4E30-9F9D-EFCF-72B29DE2F9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "2B36F377-4836-B70C-919F-3CB13842D978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "7651559E-4A14-F153-82A3-68B82818744C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "3F5C74FB-4767-413D-12CB-30A5E3E38162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "0806066E-45C2-2BAA-DA0B-94BC335B299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "89DCC65E-4260-1F1E-8324-31B50CAD7474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8178124842526291;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "1B76CBF9-4C58-34CC-55DA-8DB0ACFE562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8178124842526291;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "B17F2171-4493-34B3-35D5-678B56962FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8178124842526291;
createNode blinn -n "blinn6";
	rename -uid "4B6A47A6-4F12-6CF1-4961-ACBA9828554E";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.0020000001 0.0020000001 0.0020000001 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "FC084DF5-4B0D-E7FA-7818-8A82B152BA6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "CBF639F6-40BE-8852-0E96-9E96C8740881";
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "tif";
	setAttr ".ef" 50;
	setAttr ".ofc" 1;
	setAttr ".ifp" -type "string" "Gift Box";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent8.og" "pCubeShape1.i";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "polyExtrudeFace19.out" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "deleteComponent75.og" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "groupId3.msg" "blinn3SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polySphere1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pSphereShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pPlaneShape1.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Present.ma
