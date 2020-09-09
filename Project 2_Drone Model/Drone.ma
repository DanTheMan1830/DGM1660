//Maya ASCII 2019 scene
//Name: Drone.ma
//Last modified: Tue, Sep 08, 2020 10:05:04 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6AD67D8B-41F1-1E5D-F7DD-D89B3F1AC693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8643704954963984 7.9934103736149362 -15.691991382241879 ;
	setAttr ".r" -type "double3" -158.73835272958155 360.99999999999841 -6.2129671272200879e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0DAD93C-4A04-9412-9887-83A51437F51F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 16.126351325768233;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5E685F1-476E-16FD-76BC-9783A9B8C7FD";
	setAttr ".t" -type "double3" -0.16916959161180378 393.74015748031496 -4.1068122999269727 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E351D425-459A-4772-FB3C-87B6903706CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 7.4033001741240678;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B683EC29-4858-B877-0F4D-CE88F5B01163";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "446FAFAC-4923-0309-E89A-EE825EC07FF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 13.806751720321625;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C8A73201-4B62-5B33-2D32-7BA8730CCAE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0.84504317284512842 -1.6441460799032273 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA2C104E-4D85-945F-D37A-0D8870DC2A5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 9.2984319897906307;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8B2ECA7E-423C-F0D2-37A6-F3807806BD96";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".t" -type "double3" 0 1.3284434427567555 -0.72833151085660652 ;
	setAttr ".s" -type "double3" 21.262228824091512 21.262228824091512 21.262228824091512 ;
	setAttr ".nts" -type "string" "DJI Mavic 2 Pro Dimensions\nFolded: 8.4 x 3.58 x 3.3 inches\nUnfolded: 12.677 x 9.5 x 3.3 inches";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3EA73E0-4DFB-826B-B34D-E7AAFA4F905F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64804679596301429 0.60987135767936707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "A67BEA53-4ADE-473A-8134-E8A59587E458";
	setAttr ".t" -type "double3" 0.18369078980046705 0 0.098158843631594661 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90 0.23242557128061517 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 9.5885833792925759 9.5885833792925759 9.5885833792925759 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9531245C-4B54-F177-24D5-4D80938DFBA4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/dan/Documents/git/DGM1660/Project 2_Drone Model//Reference Images/Top_Mavic.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.9685039370078738;
	setAttr ".h" 1.9685039370078738;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "F8EBD2DF-4143-5C94-F6B1-F0B55BEBA7AE";
	setAttr ".t" -type "double3" 0 1.1792707370381896 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8E7D9398-4668-F645-AD0B-B6B67872F2A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.45028898 -1.1262623 0.18896005 
		-5.6319351e-07 -1.1262623 7.5092464e-07 -0.45028898 -1.1262623 0.18896005 -5.6319351e-07 
		-1.1262623 7.5092464e-07 -0.45028841 -1.1262623 0.18895949 9.3865583e-07 -1.1262623 
		0 -0.45028841 -1.1262623 0.18895949 9.3865583e-07 -1.1262623 0 0.45028886 -1.1262623 
		0.1889593 5.6319351e-07 -1.1262623 7.5092464e-07 0.45028886 -1.1262623 0.1889593 
		5.6319351e-07 -1.1262623 7.5092464e-07 0.45028841 -1.1262623 0.18895949 -9.3865583e-07 
		-1.1262623 0 0.45028841 -1.1262623 0.18895949 -9.3865583e-07 -1.1262623 0 -0.73404765 
		0 -0.38561493 -0.61088657 0 1.036626 -0.73404765 0 -0.38561493 -0.61088657 0 1.036626 
		-0.83499134 0 -0.44511959 -0.71183002 0 0.97712004 -0.83499134 0 -0.44511959 -0.71183002 
		0 0.97712004 0.73404753 0 -0.38561472 0.61088657 0 1.036626 0.73404753 0 -0.38561472 
		0.61088657 0 1.036626 0.83499134 0 -0.44511959 0.71183002 0 0.97712004 0.83499134 
		0 -0.44511959 0.71183002 0 0.97712004;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8705C6D-4941-FC98-9386-A3A1417037B8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0CE9CF9-49C1-A8AE-32B2-E3B1B5EA7AC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6E1C916-4A31-31E2-BBD2-769F5B896EA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "36271300-4BC8-473E-694D-E8AFB0AF44DA";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "16024A73-47BB-CDFF-3F33-79BD3C35279D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2DB1A69-4656-D1B9-DC0E-EF8E1FF3B42E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79B27D21-43B6-468C-E536-988223C51FE7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF2C6995-4ACB-2737-17D1-95848B85A6FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 561\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 559\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 559\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 558\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 558\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DDFD0A2-4AC0-0473-016C-259712E8833C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8EB3334E-4CEB-B6D5-BCB8-77BAF5D8B83E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "73263A7F-4C7D-F1BB-BA26-A899A64E53C0";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMirror -n "polyMirror1";
	rename -uid "86E30928-492A-BD37-6A92-D1A4CD7B6001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.78740157480314954;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak1";
	rename -uid "5227B615-4232-1810-068D-32860CC71F39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.5 0 0 ;
createNode displayLayer -n "WhiteBox";
	rename -uid "F9B2AC3C-4C85-1179-47B9-93ACBD55C7DD";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode displayLayer -n "ReferenceImage";
	rename -uid "3DFBD0C6-46B6-2BED-3384-7CBB334774BC";
	setAttr ".dt" 2;
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "924D937F-4FB7-97EF-3C9F-17A2DA8ABFF4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.241057e-06 -1.6983734 ;
	setAttr ".rs" 61922;
	setAttr ".lt" -type "double3" 6.4652790997029074e-17 1.167171384011831e-21 0.40950987549530615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.689825178839329 -1.6533870157094164 -1.6983784803859676 ;
	setAttr ".cbx" -type "double3" 1.689825178839329 1.653395497823249 -1.6983685014285173 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1040DECF-4C33-02FE-6ECD-8DA9E4D0788E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.30248529 -0.61588246 -0.29813236
		 0.30248529 -0.61588246 0 -0.30248427 -0.61588246 -0.29813236 -0.30248433 -0.61588126
		 0 -0.30248427 0 -0.29813236 -0.30248433 0 0 0.30248529 0 -0.29813236 0.30248529 0
		 0.29813236 0.30248529 -0.61588246 0.29813236 -0.30248433 -0.61588246 0.29813236 -0.30248433
		 0 0.29813236 0.30248529 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F092539-429C-7BA0-A612-6882D04D7054";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8710546e-07 3.6173719e-06 -1.2888637 ;
	setAttr ".rs" 42263;
	setAttr ".lt" -type "double3" 2.9583459376702162e-17 -2.0008652297345676e-21 2.3234585380529524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1265494539623893 -1.6533877641312253 -1.2888684484928166 ;
	setAttr ".cbx" -type "double3" 1.126549079751485 1.6533949988753767 -1.2888587190093026 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "309F5865-4F3E-38B0-B39D-86926F199767";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[13:17]" -type "float3"  -0.067289189 0 0 -0.067289189
		 0 0 0 0 0 0.067289285 0 0 0.067289285 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C45A5543-4BD1-B5B6-8426-F195AE9932E3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1765842e-06 1.7463176e-06 1.0345949 ;
	setAttr ".rs" 61252;
	setAttr ".lt" -type "double3" 2.3296907563645292e-16 -5.8358569200591549e-22 0.49037809782230096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1265492044884531 -1.6533911320293646 1.0345900302543281 ;
	setAttr ".cbx" -type "double3" 1.1265388513200982 1.6533946246644724 1.0345997597378418 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F6602DD1-4977-1FF8-514C-CCABED1305F2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3552726e-06 1.4344751e-06 1.5249728 ;
	setAttr ".rs" 37674;
	setAttr ".lt" -type "double3" 2.015805023449919e-17 -1.667387691445473e-21 1.2609729780234507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3956739532320703 -1.6533916309772372 1.5249679741129241 ;
	setAttr ".cbx" -type "double3" 1.3956552426868509 1.6533944999275041 1.5249777035964382 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2EEC48E9-422D-C3EC-F7BA-9AA26942F50F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[25:29]" -type "float3"  0.032149091 0 0 0.032149091
		 0 0 0 0 0 -0.032149814 0 0 -0.032149814 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "08C2CD33-424D-6CA2-8CC2-6F8F395A1AAD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1600539e-05 4.365794e-07 2.7859457 ;
	setAttr ".rs" 46985;
	setAttr ".lt" -type "double3" 1.4826411352333146e-18 1.167171384011831e-21 0.6188102056353616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3956738284951022 -1.6533933772947911 2.7859407207276581 ;
	setAttr ".cbx" -type "double3" 1.3956506274190303 1.6533942504535679 2.7859506996851087 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A626632-435C-3CB5-0A90-BEA10377DE8E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -0.041494995 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -0.041494995 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0.041494995 -1.4901161e-08 0 0.041494995 -1.4901161e-08 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -0.075953074
		 -1.4901161e-08 0 -0.075953074 -1.4901161e-08 0 0 -1.4901161e-08 0 0.075955845 -1.4901161e-08
		 0 0.075955845 -1.4901161e-08 0;
createNode polySplit -n "polySplit1";
	rename -uid "D90D107E-422B-935C-4820-79B97FEC1189";
	setAttr -s 17 ".e[0:16]"  0.50713801 0.49286199 0.49286199 0.49286199
		 0.50713801 0.50713801 0.50713801 0.50713801 0.50713801 0.50713801 0.50713801 0.50713801
		 0.50713801 0.50713801 0.50713801 0.50713801 0.50713801;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483640 -2147483641 -2147483632 -2147483636 -2147483619 
		-2147483607 -2147483595 -2147483583 -2147483570 -2147483574 -2147483577 -2147483589 -2147483601 -2147483613 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "DC2620AA-4CFF-A260-A203-B6AA9FF1BF00";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "6581F688-4A9D-C3EB-3AA6-C5A2E1DAAC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak6";
	rename -uid "4CF7B769-4FDE-FA73-B4B6-C0A26E5D4968";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  8.055844307 0 -7.31572294
		 8.055844307 0 -7.31572294 8.055844307 0 -7.31572294 8.055844307 0 -7.31572294 8.055844307
		 0 -7.31572294 8.055844307 0 -7.31572294 8.055844307 0 -7.31572294 8.055844307 0 -7.31572294;
createNode polyMirror -n "polyMirror3";
	rename -uid "B9D6B7CF-42DA-F5E4-3ED5-26936D619AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyTweak -n "polyTweak7";
	rename -uid "ED13CF7D-40EB-688A-3F60-908090C25EDA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -3.19975376 0.62991232 1.18715906
		 5.28038502 0.62991232 -3.23441887 -3.19975376 -0.62991232 1.18715906 5.28038502 -0.62991232
		 -3.23441887 -3.7177763 -0.62991232 2.5553441 4.762362 -0.62991232 -1.86623812 -3.7177763
		 0.62991232 2.5553441 4.762362 0.62991232 -1.86623812 3.19975352 0.62991232 1.18715906
		 -5.28038502 0.62991232 -3.23441887 3.19975352 -0.62991232 1.18715906 -5.28038502
		 -0.62991232 -3.23441887 3.7177763 -0.62991232 2.5553441 -4.762362 -0.62991232 -1.86623812
		 3.7177763 0.62991232 2.5553441 -4.762362 0.62991232 -1.86623812;
createNode polyTweak -n "polyTweak8";
	rename -uid "29596118-47C0-5996-6A71-8D81BE3F4539";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0051620407 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0051620407 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0051620407 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0051620407 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0051620407 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0051620407 ;
	setAttr ".tk[12]" -type "float3" 0 0.036234669 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.036234669 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.036234669 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.081077643 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.081077643 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.081077643 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.21335563 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.21335565 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.21335565 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.21335563 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.21335563 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.21335563 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.21335572 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.21335572 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.21335572 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.057646669 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.057647321 0.0051620202 ;
	setAttr ".tk[44]" -type "float3" 0 -0.111375 0.0051621376 ;
	setAttr ".tk[45]" -type "float3" 0 -0.057647299 0.0051620202 ;
	setAttr ".tk[46]" -type "float3" 0 -0.057646647 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.057646539 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.055814318 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.11177822 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.055814438 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.057646472 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "193C789A-4CE9-EA60-5B73-37844C9EFF91";
	setAttr -s 9 ".e[0:8]"  0.31715801 0.31715801 0.31715801 0.68284202
		 0.68284202 0.68284202 0.68284202 0.31715801 0.31715801;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483642 -2147483552 -2147483638 -2147483639 -2147483630 
		-2147483549 -2147483634 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5028D379-421F-E271-2692-8BAB40DC4E33";
	setAttr -s 9 ".e[0:8]"  0.65390903 0.65390903 0.346091 0.346091 0.346091
		 0.346091 0.65390903 0.65390903 0.65390903;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483638 -2147483534 -2147483535 -2147483536 -2147483529 
		-2147483549 -2147483630 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9EA2A4DE-4EDB-13F1-1376-7CA69D9B9609";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[6]" "f[12:13]" "f[18:19]" "f[24:25]" "f[30:31]" "f[36:37]" "f[56]" "f[63]" "f[67:68]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 3.3742463446021596 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9818344 -0.73291856 ;
	setAttr ".rs" 35315;
	setAttr ".ls" -type "double3" 0.31666664546222401 0.31666664546222401 0.31666664546222401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.689824305680552 2.9818299595182993 -4.8705977463880474 ;
	setAttr ".cbx" -type "double3" 1.689824305680552 2.9818388158430369 3.4047605701428658 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B2EB5B5-4C9C-EBC7-84F2-949AA4571E37";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.083097756 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.083097756 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.083097756 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.055963811 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.055963811 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.055963811 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.084793635 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.084793635 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.084793635 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.083097756 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.083097756 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.083097756 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C3D01D87-44A0-9619-0945-558A4017A73F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[41:42]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 3.3742463446021596 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1533866 -4.8705969 ;
	setAttr ".rs" 48836;
	setAttr ".ls" -type "double3" 0.56666665557216378 0.56666665557216378 0.56666665557216378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3424713910595245 -0.3249435729526608 -4.8705974969141108 ;
	setAttr ".cbx" -type "double3" 1.3424713910595245 2.6317167405295399 -4.8705964990183661 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DA167299-4524-C03E-6347-528887415E9E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.052365981 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.041825809 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.041825809 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "759DBD90-4FCC-2795-4D75-E1888EFFACF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[4]" "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[38]" "e[45]" "e[47]" "e[54]" "e[56]" "e[58:59]" "e[92]" "e[98]" "e[108:109]";
createNode polyTweak -n "polyTweak11";
	rename -uid "1BD7B6A8-4118-0174-A169-8B8F4E7EB65C";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0064736344 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0064736344 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0064747971 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.018799892 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.018799892 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.018799892 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.018799892 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0064736344 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0064736344 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.018799892 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.018799892 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.00066955201 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.00066955201 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.00066838786 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.00066955201 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.00066955201 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0033831892 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0033831892 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0033843757 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0033831892 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0033831892 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.008240371 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.008240371 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0082392124 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.008240371 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.008240371 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0076479446 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0076479446 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0076491344 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0076479446 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0076479446 ;
	setAttr ".tk[37]" -type "float3" 0 0.0014593202 -0.0064742155 ;
	setAttr ".tk[38]" -type "float3" 0 0.0014599662 0.018799892 ;
	setAttr ".tk[39]" -type "float3" 0 0.0014599456 0.018799892 ;
	setAttr ".tk[40]" -type "float3" 0 0.0014592956 -0.0064736344 ;
	setAttr ".tk[41]" -type "float3" 0 0.0014591836 0.00066955201 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0033831892 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.008240371 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0076479446 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.0076485295 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0082398281 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0033837592 ;
	setAttr ".tk[51]" -type "float3" 0 0.0014592076 0.00066895597 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0029668789 ;
	setAttr ".tk[53]" -type "float3" 0 0.0014595122 0.0029672415 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0029676012 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0029676012 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0029676012 ;
	setAttr ".tk[57]" -type "float3" 0 0.00145949 0.0029676012 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0029676785 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0062715774 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0062715774 ;
	setAttr ".tk[61]" -type "float3" 0 0.0014596472 -0.0062718471 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0062720729 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0062715774 ;
	setAttr ".tk[64]" -type "float3" 0 0.0014596251 -0.0062715774 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0062715774 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0029676785 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0029676785 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0062720729 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0062715774 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0029671439 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0062724464 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0064736344 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0064728619 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.00066955201 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.037190232 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0064736404 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.037189458 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0033831892 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.033270959 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.033271734 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.008240371 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.008240371 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0082396111 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.0076479446 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0076491344 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0076499977 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0057407063 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0028215675 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0057407301 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "28399C40-4B77-A56D-70CB-BF9C77DB3179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 3.3742463446021596 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10518060894463005 1.3350817162220872 -1.0562995287377064 ;
	setAttr ".ro" -type "double3" 167.66164722920493 44.600000993848823 179.9999995632873 ;
	setAttr ".ps" -type "double2" 7.1969738041162286 4.7274442696957717 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3844951391220093 -0.49535486102104187 -0.68594896793365479 -0.68593525886535645
		 -5.3345906716226771e-17 3.2252490520477295 -0.21368862688541412 -0.21368435025215149
		 -1.3652975559234619 0.5023200511932373 0.69559413194656372 0.69558018445968628 -14.480325698852539 -4.5755228996276855 48.528278350830078 48.727302551269531;
	setAttr ".prgt" 652;
	setAttr ".ptop" 384;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B1EC74B7-46DA-FDE0-BBE2-C5932016AA3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1]" "e[4]" "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[38]" "e[45]" "e[47]" "e[54]" "e[56]" "e[58:59]" "e[92]" "e[98]" "e[108:109]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F125A8E8-4E0F-BFF8-5604-2DBFF440DD3B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.15215349 0.15896219 ;
	setAttr ".uvtk[3]" -type "float2" 0.10277477 0.19938785 ;
	setAttr ".uvtk[4]" -type "float2" -0.069292784 -0.11046576 ;
	setAttr ".uvtk[5]" -type "float2" 0.0083020627 -0.15418097 ;
	setAttr ".uvtk[6]" -type "float2" -0.041522145 -0.18276209 ;
	setAttr ".uvtk[7]" -type "float2" -0.11486113 -0.14300752 ;
	setAttr ".uvtk[16]" -type "float2" 0.046839446 -0.12388042 ;
	setAttr ".uvtk[19]" -type "float2" -0.0037404895 -0.15043265 ;
	setAttr ".uvtk[21]" -type "float2" 0.066374764 0.23159224 ;
	setAttr ".uvtk[22]" -type "float2" -0.13421339 -0.067716718 ;
	setAttr ".uvtk[23]" -type "float2" -0.17699432 -0.10365117 ;
	setAttr ".uvtk[28]" -type "float2" -0.19803709 -0.024792016 ;
	setAttr ".uvtk[31]" -type "float2" -0.15754771 0.01079154 ;
	setAttr ".uvtk[38]" -type "float2" 0.098261148 -0.094653934 ;
	setAttr ".uvtk[39]" -type "float2" 0.063207775 -0.055257082 ;
	setAttr ".uvtk[40]" -type "float2" 0.054112494 -0.11979643 ;
	setAttr ".uvtk[41]" -type "float2" -0.025520921 -0.072950125 ;
	setAttr ".uvtk[42]" -type "float2" -0.0055846274 -0.05402863 ;
	setAttr ".uvtk[43]" -type "float2" 0.051221758 -0.08956933 ;
	setAttr ".uvtk[44]" -type "float2" -0.091260076 -0.02803725 ;
	setAttr ".uvtk[45]" -type "float2" -0.056017876 -0.018274128 ;
	setAttr ".uvtk[46]" -type "float2" -0.11885238 0.051690221 ;
	setAttr ".uvtk[49]" -type "float2" -0.068253577 0.055286586 ;
	setAttr ".uvtk[55]" -type "float2" 0.13568117 0.034305453 ;
	setAttr ".uvtk[56]" -type "float2" 0.069205165 0.041484594 ;
	setAttr ".uvtk[57]" -type "float2" 0.1200844 0.0074291825 ;
	setAttr ".uvtk[58]" -type "float2" 0.02238676 0.076672077 ;
	setAttr ".uvtk[60]" -type "float2" 0.0080309808 0.14643222 ;
	setAttr ".uvtk[65]" -type "float2" 0.16879348 0.050851703 ;
	setAttr ".uvtk[66]" -type "float2" 0.083752468 0.066122949 ;
	setAttr ".uvtk[67]" -type "float2" 0.14275277 0.027421951 ;
	setAttr ".uvtk[68]" -type "float2" 0.02863431 0.10779905 ;
	setAttr ".uvtk[70]" -type "float2" 0.0041950345 0.18213242 ;
	setAttr ".uvtk[75]" -type "float2" 0.18831119 0.099578917 ;
	setAttr ".uvtk[76]" -type "float2" 0.105869 0.11470813 ;
	setAttr ".uvtk[77]" -type "float2" 0.16377786 0.076840758 ;
	setAttr ".uvtk[78]" -type "float2" 0.052163512 0.1546576 ;
	setAttr ".uvtk[80]" -type "float2" 0.025055677 0.22944838 ;
	setAttr ".uvtk[84]" -type "float2" 0.11214662 0.13419813 ;
	setAttr ".uvtk[85]" -type "float2" 0.15688188 0.1057685 ;
	setAttr ".uvtk[86]" -type "float2" 0.072779521 0.16069442 ;
	setAttr ".uvtk[95]" -type "float2" -0.10109204 -0.20990458 ;
	setAttr ".uvtk[96]" -type "float2" -0.16908187 -0.17695427 ;
	setAttr ".uvtk[97]" -type "float2" -0.23031479 -0.14106971 ;
	setAttr ".uvtk[103]" -type "float2" -0.27004528 -0.082241267 ;
	setAttr ".uvtk[105]" -type "float2" -0.087619781 -0.18253776 ;
	setAttr ".uvtk[121]" -type "float2" -0.1838972 -0.13809329 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1ADCCB04-4C1A-7590-5123-56B77A9058B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[12:13]" "e[64:65]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "81715FB3-435C-093B-3D58-109CB96320D9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[3]" -type "float2" -0.081303917 0.34472862 ;
	setAttr ".uvtk[4]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[5]" -type "float2" -0.081303902 0.34472856 ;
	setAttr ".uvtk[6]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[7]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[8]" -type "float2" 0.051981874 0.6361627 ;
	setAttr ".uvtk[9]" -type "float2" 0.041969307 0.64050078 ;
	setAttr ".uvtk[10]" -type "float2" 0.058500476 0.69539279 ;
	setAttr ".uvtk[11]" -type "float2" 0.072673678 0.67875504 ;
	setAttr ".uvtk[16]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[19]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[21]" -type "float2" -0.081303917 0.34472862 ;
	setAttr ".uvtk[22]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[23]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[24]" -type "float2" 0.098519921 0.66509533 ;
	setAttr ".uvtk[25]" -type "float2" 0.074138895 0.63018775 ;
	setAttr ".uvtk[28]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[31]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[38]" -type "float2" -0.081303902 0.34472862 ;
	setAttr ".uvtk[39]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[40]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[41]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[42]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[43]" -type "float2" -0.081303902 0.34472856 ;
	setAttr ".uvtk[44]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[45]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[46]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[49]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[55]" -type "float2" -0.081303917 0.34472862 ;
	setAttr ".uvtk[56]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[57]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[58]" -type "float2" -0.081303902 0.34472856 ;
	setAttr ".uvtk[60]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[65]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[66]" -type "float2" -0.081303917 0.34472862 ;
	setAttr ".uvtk[67]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[68]" -type "float2" -0.081303902 0.34472856 ;
	setAttr ".uvtk[70]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[75]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[76]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[77]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[78]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[80]" -type "float2" -0.081303902 0.34472862 ;
	setAttr ".uvtk[84]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[85]" -type "float2" -0.081303917 0.34472856 ;
	setAttr ".uvtk[86]" -type "float2" -0.081303917 0.34472862 ;
	setAttr ".uvtk[88]" -type "float2" 0.073021188 0.72833717 ;
	setAttr ".uvtk[89]" -type "float2" 0.087534666 0.70337474 ;
	setAttr ".uvtk[90]" -type "float2" 0.11216837 0.68507493 ;
	setAttr ".uvtk[91]" -type "float2" 0.11089981 0.69727594 ;
	setAttr ".uvtk[92]" -type "float2" 0.090463758 0.73327804 ;
	setAttr ".uvtk[93]" -type "float2" 0.07013315 0.69448489 ;
	setAttr ".uvtk[94]" -type "float2" 0.051942177 0.62351596 ;
	setAttr ".uvtk[95]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[96]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[97]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[98]" -type "float2" 0.1320715 0.65801883 ;
	setAttr ".uvtk[99]" -type "float2" 0.098691583 0.61935323 ;
	setAttr ".uvtk[100]" -type "float2" 0.1475243 0.67552209 ;
	setAttr ".uvtk[101]" -type "float2" 0.065218635 0.62472206 ;
	setAttr ".uvtk[103]" -type "float2" -0.081303932 0.34472862 ;
	setAttr ".uvtk[105]" -type "float2" -0.081303932 0.34472856 ;
	setAttr ".uvtk[121]" -type "float2" -0.081303932 0.34472856 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1E7CC162-4E72-5CFA-8745-DBB9D9613506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[14]" "e[16]" "e[21]" "e[25]" "e[30]" "e[34]" "e[39]" "e[43]" "e[48]" "e[52:53]" "e[60]" "e[62]" "e[94]" "e[96]" "e[106]" "e[111]" "e[192]" "e[197]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A1A46A3C-4143-C306-FF97-D79790F157DD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.37665284 -0.11954266 ;
	setAttr ".uvtk[1]" -type "float2" 0.49509659 -0.19515872 ;
	setAttr ".uvtk[12]" -type "float2" 0.31488538 1.2709299 ;
	setAttr ".uvtk[13]" -type "float2" 0.033554316 -0.58938521 ;
	setAttr ".uvtk[14]" -type "float2" 0.51018453 1.334316 ;
	setAttr ".uvtk[15]" -type "float2" 0.30596668 1.1499143 ;
	setAttr ".uvtk[17]" -type "float2" 0.23083887 -0.66305125 ;
	setAttr ".uvtk[18]" -type "float2" 0.16994774 -0.73305213 ;
	setAttr ".uvtk[20]" -type "float2" 0.26236933 -0.04356128 ;
	setAttr ".uvtk[26]" -type "float2" 0.14360926 1.0927217 ;
	setAttr ".uvtk[27]" -type "float2" -0.82431889 0.93807757 ;
	setAttr ".uvtk[29]" -type "float2" -0.88226378 0.99901551 ;
	setAttr ".uvtk[30]" -type "float2" -0.76841569 0.88809943 ;
	setAttr ".uvtk[32]" -type "float2" 0.31381625 1.1320918 ;
	setAttr ".uvtk[33]" -type "float2" 0.53145254 1.3260679 ;
	setAttr ".uvtk[34]" -type "float2" 0.18336928 -0.48150516 ;
	setAttr ".uvtk[35]" -type "float2" 0.31508154 1.1130555 ;
	setAttr ".uvtk[36]" -type "float2" 0.23328534 -0.5270403 ;
	setAttr ".uvtk[37]" -type "float2" 0.29425508 -0.582353 ;
	setAttr ".uvtk[47]" -type "float2" -0.64877772 0.76477897 ;
	setAttr ".uvtk[48]" -type "float2" -0.5155952 0.68617892 ;
	setAttr ".uvtk[50]" -type "float2" -0.70514131 0.81216413 ;
	setAttr ".uvtk[51]" -type "float2" 0.18448985 0.98814309 ;
	setAttr ".uvtk[52]" -type "float2" 0.34412518 -0.34238201 ;
	setAttr ".uvtk[53]" -type "float2" 0.29841602 0.99838662 ;
	setAttr ".uvtk[54]" -type "float2" 0.43221879 -0.41442558 ;
	setAttr ".uvtk[59]" -type "float2" -0.11867765 0.31416869 ;
	setAttr ".uvtk[61]" -type "float2" 0.16932076 0.88021046 ;
	setAttr ".uvtk[62]" -type "float2" 0.43910381 -0.31461444 ;
	setAttr ".uvtk[63]" -type "float2" 0.2820285 0.94165075 ;
	setAttr ".uvtk[64]" -type "float2" 0.53617346 -0.39323604 ;
	setAttr ".uvtk[69]" -type "float2" -0.020604283 0.1937409 ;
	setAttr ".uvtk[71]" -type "float2" 0.1236304 0.79860878 ;
	setAttr ".uvtk[72]" -type "float2" 0.46856278 -0.20885232 ;
	setAttr ".uvtk[73]" -type "float2" 0.26232624 0.93300569 ;
	setAttr ".uvtk[74]" -type "float2" 0.56606853 -0.2830846 ;
	setAttr ".uvtk[79]" -type "float2" 0.10995978 0.059145391 ;
	setAttr ".uvtk[81]" -type "float2" 0.10578373 0.79138023 ;
	setAttr ".uvtk[82]" -type "float2" 0.39816362 -0.12561777 ;
	setAttr ".uvtk[83]" -type "float2" 0.28059307 -0.052508771 ;
	setAttr ".uvtk[87]" -type "float2" 0.16134697 0.851484 ;
	setAttr ".uvtk[102]" -type "float2" -0.69254971 0.81239194 ;
	setAttr ".uvtk[104]" -type "float2" 0.36801571 -0.95320475 ;
	setAttr ".uvtk[106]" -type "float2" -0.5769887 0.71030307 ;
	setAttr ".uvtk[107]" -type "float2" 0.4309915 -0.87394899 ;
	setAttr ".uvtk[108]" -type "float2" 0.41664904 -0.14794129 ;
	setAttr ".uvtk[109]" -type "float2" 0.30202937 -0.070941627 ;
	setAttr ".uvtk[110]" -type "float2" 0.14923772 0.031690717 ;
	setAttr ".uvtk[111]" -type "float2" 0.53546154 -0.22462615 ;
	setAttr ".uvtk[112]" -type "float2" 0.60667628 -0.31455383 ;
	setAttr ".uvtk[113]" -type "float2" 0.018441349 0.16472894 ;
	setAttr ".uvtk[114]" -type "float2" 0.57659876 -0.42658025 ;
	setAttr ".uvtk[115]" -type "float2" -0.026524484 0.24320018 ;
	setAttr ".uvtk[116]" -type "float2" 0.52702904 -0.49390167 ;
	setAttr ".uvtk[117]" -type "float2" -0.32048473 0.51699805 ;
	setAttr ".uvtk[118]" -type "float2" 0.43441436 -0.71738315 ;
	setAttr ".uvtk[119]" -type "float2" -0.45573255 0.59635091 ;
	setAttr ".uvtk[120]" -type "float2" 0.49648494 -0.78374374 ;
	setAttr ".uvtk[122]" -type "float2" -1.0555383 1.1648628 ;
	setAttr ".uvtk[123]" -type "float2" -1.1844699 1.2963892 ;
	setAttr ".uvtk[124]" -type "float2" 0.064500868 -0.83408839 ;
	setAttr ".uvtk[125]" -type "float2" 0.45814294 1.4744762 ;
	setAttr ".uvtk[126]" -type "float2" 0.28611952 1.3045938 ;
	setAttr ".uvtk[127]" -type "float2" -0.86872965 0.96380508 ;
	setAttr ".uvtk[128]" -type "float2" 0.25881755 -1.0683806 ;
	setAttr ".uvtk[129]" -type "float2" 0.13187507 1.1402789 ;
	setAttr ".uvtk[131]" -type "float2" -0.069406033 -0.68147719 ;
	setAttr ".uvtk[133]" -type "float2" -1.0131215 1.1213186 ;
	setAttr ".uvtk[134]" -type "float2" 0.12465927 0.97078758 ;
	setAttr ".uvtk[135]" -type "float2" 0.50715613 1.4550823 ;
	setAttr ".uvtk[136]" -type "float2" 0.17246369 -0.60395628 ;
	setAttr ".uvtk[137]" -type "float2" 0.12130544 0.94352376 ;
	setAttr ".uvtk[138]" -type "float2" 0.23528829 -0.52586937 ;
	setAttr ".uvtk[139]" -type "float2" 0.24752304 0.92835152 ;
	setAttr ".uvtk[140]" -type "float2" 0.16710694 0.02108258 ;
	setAttr ".uvtk[141]" -type "float2" 0.015605211 0.12396342 ;
	setAttr ".uvtk[142]" -type "float2" 0.33778298 1.0057049 ;
	setAttr ".uvtk[143]" -type "float2" 0.43310389 1.0763812 ;
	setAttr ".uvtk[144]" -type "float2" -0.11440572 0.26221377 ;
	setAttr ".uvtk[145]" -type "float2" 0.45543563 1.0866576 ;
	setAttr ".uvtk[146]" -type "float2" -0.20434724 0.37857097 ;
	setAttr ".uvtk[147]" -type "float2" 0.43746427 1.1180749 ;
	setAttr ".uvtk[148]" -type "float2" -0.56405753 0.72672856 ;
	setAttr ".uvtk[149]" -type "float2" 0.45659339 1.2402046 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D2BC8887-4FE1-7897-547B-2998B196617A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[72]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8C39FFE3-4D9C-5505-EC69-8088AD6B99BF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[13]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[20]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[27]" -type "float2" -3.5390258e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[30]" -type "float2" -5.0291419e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[37]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[47]" -type "float2" -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".uvtk[48]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[50]" -type "float2" -2.7939677e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0 2.2351742e-08 ;
	setAttr ".uvtk[64]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[69]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[72]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[74]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[79]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[82]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[83]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[102]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[104]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[106]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[107]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[108]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[109]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[110]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[111]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[113]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[114]" -type "float2" -5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[115]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[117]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[119]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[120]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[122]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[123]" -type "float2" -1.0430813e-07 0 ;
	setAttr ".uvtk[124]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[127]" -type "float2" -7.4505806e-08 0 ;
	setAttr ".uvtk[128]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[131]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[133]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[138]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[140]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[141]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[144]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[148]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[150]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[151]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[152]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "AE2414DC-41CC-7BC9-3AC6-F39B13A0FFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[4:5]" "f[9]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[40]" "f[43:55]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1D9E629A-4A14-9A5A-E898-F199E666DD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[72]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E9DCB0BF-45CA-87E4-F98D-21BCA6FC5A89";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.010313481 0.0029472709 ;
	setAttr ".uvtk[1]" -type "float2" 0.35927987 0.49661365 ;
	setAttr ".uvtk[13]" -type "float2" 0.35208774 0.37076962 ;
	setAttr ".uvtk[17]" -type "float2" 0.36688685 0.3887254 ;
	setAttr ".uvtk[18]" -type "float2" 0.37051332 0.37603486 ;
	setAttr ".uvtk[20]" -type "float2" -0.33865285 -0.49071962 ;
	setAttr ".uvtk[27]" -type "float2" -0.39700401 -0.39733174 ;
	setAttr ".uvtk[29]" -type "float2" -0.39282697 -0.38241118 ;
	setAttr ".uvtk[30]" -type "float2" -0.38920045 -0.3951017 ;
	setAttr ".uvtk[34]" -type "float2" 0.3529737 0.41227895 ;
	setAttr ".uvtk[36]" -type "float2" 0.35961401 0.41417646 ;
	setAttr ".uvtk[37]" -type "float2" 0.36281312 0.40298116 ;
	setAttr ".uvtk[47]" -type "float2" -0.38512671 -0.40935746 ;
	setAttr ".uvtk[48]" -type "float2" -0.38192737 -0.42055282 ;
	setAttr ".uvtk[50]" -type "float2" -0.39293024 -0.41158748 ;
	setAttr ".uvtk[52]" -type "float2" 0.3524003 0.44993097 ;
	setAttr ".uvtk[54]" -type "float2" 0.36394 0.45322853 ;
	setAttr ".uvtk[59]" -type "float2" -0.35762027 -0.45142257 ;
	setAttr ".uvtk[62]" -type "float2" 0.35564953 0.46153539 ;
	setAttr ".uvtk[64]" -type "float2" 0.36827305 0.46514264 ;
	setAttr ".uvtk[69]" -type "float2" -0.34764624 -0.45924842 ;
	setAttr ".uvtk[72]" -type "float2" 0.35072759 0.47875941 ;
	setAttr ".uvtk[74]" -type "float2" 0.36335105 0.48236665 ;
	setAttr ".uvtk[79]" -type "float2" -0.34272426 -0.47647232 ;
	setAttr ".uvtk[82]" -type "float2" 0.34665632 0.49300632 ;
	setAttr ".uvtk[83]" -type "float2" -0.0023100674 -0.00066018105 ;
	setAttr ".uvtk[102]" -type "float2" -0.36610451 -0.37477481 ;
	setAttr ".uvtk[104]" -type "float2" 0.39723575 0.38367108 ;
	setAttr ".uvtk[106]" -type "float2" -0.36247802 -0.38746536 ;
	setAttr ".uvtk[107]" -type "float2" 0.39360929 0.39636159 ;
	setAttr ".uvtk[108]" -type "float2" 0.015565932 0.004448235 ;
	setAttr ".uvtk[109]" -type "float2" -0.33340043 -0.48921853 ;
	setAttr ".uvtk[110]" -type "float2" -0.33747175 -0.47497147 ;
	setAttr ".uvtk[111]" -type "float2" 0.36453235 0.49811465 ;
	setAttr ".uvtk[112]" -type "float2" 0.36860359 0.48386765 ;
	setAttr ".uvtk[113]" -type "float2" -0.34239382 -0.45774734 ;
	setAttr ".uvtk[114]" -type "float2" 0.37352556 0.46664363 ;
	setAttr ".uvtk[115]" -type "float2" -0.34521428 -0.44787741 ;
	setAttr ".uvtk[116]" -type "float2" 0.37634596 0.45677367 ;
	setAttr ".uvtk[117]" -type "float2" -0.35520494 -0.41291642 ;
	setAttr ".uvtk[118]" -type "float2" 0.38633633 0.42181265 ;
	setAttr ".uvtk[119]" -type "float2" -0.35840416 -0.40172118 ;
	setAttr ".uvtk[120]" -type "float2" 0.38953561 0.41061738 ;
	setAttr ".uvtk[122]" -type "float2" -0.39813524 -0.36383525 ;
	setAttr ".uvtk[123]" -type "float2" -0.41656077 -0.36910063 ;
	setAttr ".uvtk[124]" -type "float2" 0.37582147 0.35745895 ;
	setAttr ".uvtk[127]" -type "float2" -0.37141284 -0.35619891 ;
	setAttr ".uvtk[128]" -type "float2" 0.4025439 0.36509514 ;
	setAttr ".uvtk[131]" -type "float2" 0.35739613 0.35219368 ;
	setAttr ".uvtk[133]" -type "float2" -0.41125244 -0.38767651 ;
	setAttr ".uvtk[136]" -type "float2" 0.35908318 0.38649547 ;
	setAttr ".uvtk[138]" -type "float2" 0.3550095 0.40075123 ;
	setAttr ".uvtk[140]" -type "float2" -0.35127643 -0.49432692 ;
	setAttr ".uvtk[141]" -type "float2" -0.35534781 -0.48007977 ;
	setAttr ".uvtk[144]" -type "float2" -0.36026978 -0.46285576 ;
	setAttr ".uvtk[146]" -type "float2" -0.36915994 -0.45472023 ;
	setAttr ".uvtk[148]" -type "float2" -0.38856769 -0.42245036 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "14E8678F-468D-6E3F-106B-72931A3E162C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B2A4F63-4ED7-168F-2FF2-2BB437F97909";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0 0.48670244 0 0.48670244
		 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464
		 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 -0.48021111 -0.054322779
		 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.32728899
		 -0.51830971 0 0.48670244 -0.32728899 -0.51830971 -0.32728899 -0.51830971 0.062756464
		 -0.10013691 0 0.48670244 0 0.48670244 0.062756464 -0.10013691 0 0.48670244 0.062756464
		 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 -0.48021111 -0.054322779
		 -0.48021111 -0.054322779 -0.32728899 -0.51830971 0 0.48670244 0.062756464 -0.10013691
		 0 0.48670244 0 0.48670244 0.062756464 -0.10013691 -0.32728899 -0.51830971 -0.32728899
		 -0.51830971 0 0.48670244 -0.32728899 -0.51830971 0 0.48670244 0 0.48670244 0.062756464
		 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691
		 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464
		 -0.10013691 0.062756464 -0.10013691 0 0.48670244 0 0.48670244 0.062756464 -0.10013691
		 0 0.48670244 -0.32728899 -0.51830971 0 0.48670244 -0.32728899 -0.51830971 0 0.48670244
		 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464
		 -0.10013691 0 0.48670244 0.062756464 -0.10013691 -0.32728899 -0.51830971 0 0.48670244
		 -0.32728899 -0.51830971 0 0.48670244 0.062756464 -0.10013691 0.062756464 -0.10013691
		 0.062756464 -0.10013691 0.062756464 -0.10013691 0 0.48670244 0.062756464 -0.10013691
		 -0.32728899 -0.51830971 0 0.48670244 -0.32728899 -0.51830971 0 0.48670244 0.062756464
		 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691
		 0 0.48670244 0.062756464 -0.10013691 -0.32728899 -0.51830971 0 0.48670244 0 0.48670244
		 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691 -0.32728899
		 -0.51830971 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.48021111 -0.054322779
		 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.48021111
		 -0.054322779 0.062756464 -0.10013691 0.062756464 -0.10013691 0.062756464 -0.10013691
		 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.48021111 -0.054322779 -0.48021111
		 -0.054322779 0 0.48670244 0.062756464 -0.10013691 0 0.48670244 0.062756464 -0.10013691
		 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244
		 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244 0 0.48670244
		 0 0.48670244 0.062756464 -0.10013691 0 0.48670244 0 0.48670244 0 0.48670244 -0.32728899
		 -0.51830971 -0.32728899 -0.51830971 0 0.48670244 0 0.48670244 -0.32728899 -0.51830971
		 -0.48021111 -0.054322779 0 0.48670244 -0.48021111 -0.054322779 0 0.48670244 -0.32728899
		 -0.51830971 -0.32728899 -0.51830971 0 0.48670244 -0.32728899 -0.51830971 0 0.48670244
		 -0.32728899 -0.51830971 0 0.48670244 0 0.48670244 -0.32728899 -0.51830971 -0.32728899
		 -0.51830971 0 0.48670244 -0.32728899 -0.51830971 0 0.48670244 -0.32728899 -0.51830971
		 0 0.48670244 -0.32728899 -0.51830971;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "AED2432C-4249-AF58-6772-3299ADAF1BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "84E77958-45F2-4045-0894-E98A645DD01E";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[1]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[13]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[17]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[18]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[20]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[27]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[29]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[30]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[34]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[36]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[37]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[47]" -type "float2" 0.76499629 -0.69195527 ;
	setAttr ".uvtk[48]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[50]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[52]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[54]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[59]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[62]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[64]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[69]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[72]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[74]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[79]" -type "float2" 0.76499641 -0.69195527 ;
	setAttr ".uvtk[82]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[83]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[102]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[104]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[106]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[107]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[108]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[109]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[110]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[111]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[112]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[113]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[114]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[115]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[116]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[117]" -type "float2" 0.76499629 -0.69195527 ;
	setAttr ".uvtk[118]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[119]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[120]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[122]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[123]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[124]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[127]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[128]" -type "float2" 0.76499647 -0.69195527 ;
	setAttr ".uvtk[131]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[133]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[136]" -type "float2" 0.76499623 -0.69195527 ;
	setAttr ".uvtk[138]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[140]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[141]" -type "float2" 0.76499641 -0.69195527 ;
	setAttr ".uvtk[144]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[146]" -type "float2" 0.76499635 -0.69195527 ;
	setAttr ".uvtk[148]" -type "float2" 0.76499635 -0.69195527 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B8A3EBBD-4469-6E36-3C9C-B9BF574D39DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[12:13]" "f[18:19]" "f[24:25]" "f[30:31]" "f[36:37]" "f[56]" "f[63]" "f[67:68]" "f[72:91]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1970D41B-4FA0-AD15-86B7-8A8BE1AACA34";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.011888973 -0.27147365 ;
	setAttr ".uvtk[3]" -type "float2" -0.011881955 -0.22602615 ;
	setAttr ".uvtk[4]" -type "float2" 0.33469021 -0.26175076 ;
	setAttr ".uvtk[5]" -type "float2" 0.32980949 -0.3194536 ;
	setAttr ".uvtk[6]" -type "float2" 0.37547922 -0.32034868 ;
	setAttr ".uvtk[7]" -type "float2" 0.38028866 -0.26645094 ;
	setAttr ".uvtk[8]" -type "float2" 1.2435567 -0.11016801 ;
	setAttr ".uvtk[9]" -type "float2" 1.2464747 -0.11014947 ;
	setAttr ".uvtk[10]" -type "float2" 1.2465316 -0.10635021 ;
	setAttr ".uvtk[11]" -type "float2" 1.2435815 -0.10633102 ;
	setAttr ".uvtk[12]" -type "float2" 0.38018227 0.22816166 ;
	setAttr ".uvtk[14]" -type "float2" 0.33104426 0.30000898 ;
	setAttr ".uvtk[15]" -type "float2" 0.33103549 0.22816786 ;
	setAttr ".uvtk[16]" -type "float2" 0.32777894 -0.35493362 ;
	setAttr ".uvtk[19]" -type "float2" 0.37430251 -0.35528773 ;
	setAttr ".uvtk[21]" -type "float2" -0.0026172996 -0.18153393 ;
	setAttr ".uvtk[22]" -type "float2" 0.34168279 -0.20426559 ;
	setAttr ".uvtk[23]" -type "float2" 0.38657504 -0.21270531 ;
	setAttr ".uvtk[24]" -type "float2" 1.2406241 -0.10631528 ;
	setAttr ".uvtk[25]" -type "float2" 1.2406385 -0.11011413 ;
	setAttr ".uvtk[26]" -type "float2" 0.38017368 0.16005418 ;
	setAttr ".uvtk[28]" -type "float2" 0.39255041 -0.17826104 ;
	setAttr ".uvtk[31]" -type "float2" 0.34693217 -0.16911736 ;
	setAttr ".uvtk[32]" -type "float2" 0.28887361 0.22817335 ;
	setAttr ".uvtk[33]" -type "float2" 0.28888363 0.30502442 ;
	setAttr ".uvtk[35]" -type "float2" 0.26725084 0.22817621 ;
	setAttr ".uvtk[38]" -type "float2" 0.27626413 -0.35566348 ;
	setAttr ".uvtk[39]" -type "float2" 0.24865964 -0.32584447 ;
	setAttr ".uvtk[40]" -type "float2" 0.27864778 -0.31650627 ;
	setAttr ".uvtk[41]" -type "float2" 0.28326404 -0.25644988 ;
	setAttr ".uvtk[42]" -type "float2" 0.25760645 -0.25380516 ;
	setAttr ".uvtk[43]" -type "float2" 0.25302812 -0.2997669 ;
	setAttr ".uvtk[44]" -type "float2" 0.29099554 -0.19671464 ;
	setAttr ".uvtk[45]" -type "float2" 0.26249957 -0.20787585 ;
	setAttr ".uvtk[46]" -type "float2" 0.29664993 -0.15789446 ;
	setAttr ".uvtk[49]" -type "float2" 0.26354265 -0.18145543 ;
	setAttr ".uvtk[51]" -type "float2" 0.26724458 0.17694223 ;
	setAttr ".uvtk[53]" -type "float2" 0.15941457 0.22818992 ;
	setAttr ".uvtk[55]" -type "float2" 0.12353787 -0.3115555 ;
	setAttr ".uvtk[56]" -type "float2" 0.13145831 -0.24080196 ;
	setAttr ".uvtk[57]" -type "float2" 0.12658507 -0.28391063 ;
	setAttr ".uvtk[58]" -type "float2" 0.13548127 -0.19760585 ;
	setAttr ".uvtk[60]" -type "float2" 0.13813731 -0.16992077 ;
	setAttr ".uvtk[61]" -type "float2" 0.15940802 0.176956 ;
	setAttr ".uvtk[63]" -type "float2" 0.12714824 0.22819385 ;
	setAttr ".uvtk[65]" -type "float2" 0.08789511 -0.32032311 ;
	setAttr ".uvtk[66]" -type "float2" 0.099536166 -0.23751143 ;
	setAttr ".uvtk[67]" -type "float2" 0.09302929 -0.2872045 ;
	setAttr ".uvtk[68]" -type "float2" 0.10330343 -0.1875357 ;
	setAttr ".uvtk[70]" -type "float2" 0.10503316 -0.15406641 ;
	setAttr ".uvtk[71]" -type "float2" 0.12714007 0.16472077 ;
	setAttr ".uvtk[73]" -type "float2" 0.075849637 0.22820053 ;
	setAttr ".uvtk[75]" -type "float2" 0.02461208 -0.31198633 ;
	setAttr ".uvtk[76]" -type "float2" 0.037444916 -0.23111096 ;
	setAttr ".uvtk[77]" -type "float2" 0.03159691 -0.27882713 ;
	setAttr ".uvtk[78]" -type "float2" 0.041453343 -0.18320519 ;
	setAttr ".uvtk[80]" -type "float2" 0.041380119 -0.14931819 ;
	setAttr ".uvtk[81]" -type "float2" 0.075841412 0.16472739 ;
	setAttr ".uvtk[84]" -type "float2" 0.012875151 -0.22857818 ;
	setAttr ".uvtk[85]" -type "float2" 0.010546159 -0.26251459 ;
	setAttr ".uvtk[86]" -type "float2" 0.017518263 -0.19488055 ;
	setAttr ".uvtk[87]" -type "float2" 0.044791173 0.1936478 ;
	setAttr ".uvtk[88]" -type "float2" 1.2465091 -0.10371074 ;
	setAttr ".uvtk[89]" -type "float2" 1.243588 -0.10366574 ;
	setAttr ".uvtk[90]" -type "float2" 1.2406785 -0.10369089 ;
	setAttr ".uvtk[91]" -type "float2" 1.2435915 -0.10281113 ;
	setAttr ".uvtk[92]" -type "float2" 1.2473849 -0.10291514 ;
	setAttr ".uvtk[93]" -type "float2" 1.2474658 -0.10634854 ;
	setAttr ".uvtk[94]" -type "float2" 1.2473582 -0.111267 ;
	setAttr ".uvtk[95]" -type "float2" 0.42264944 -0.31978011 ;
	setAttr ".uvtk[96]" -type "float2" 0.42872745 -0.2714439 ;
	setAttr ".uvtk[97]" -type "float2" 0.43263704 -0.22288409 ;
	setAttr ".uvtk[98]" -type "float2" 1.2396902 -0.10630396 ;
	setAttr ".uvtk[99]" -type "float2" 1.2397419 -0.11122075 ;
	setAttr ".uvtk[100]" -type "float2" 1.2398114 -0.10288849 ;
	setAttr ".uvtk[101]" -type "float2" 1.2435495 -0.11133823 ;
	setAttr ".uvtk[103]" -type "float2" 0.45937198 -0.1987133 ;
	setAttr ".uvtk[105]" -type "float2" 0.4438917 -0.34889627 ;
	setAttr ".uvtk[121]" -type "float2" 0.45644134 -0.27430063 ;
	setAttr ".uvtk[125]" -type "float2" 0.43506357 0.28920838 ;
	setAttr ".uvtk[126]" -type "float2" 0.43505558 0.22815475 ;
	setAttr ".uvtk[129]" -type "float2" 0.43504807 0.16710085 ;
	setAttr ".uvtk[130]" -type "float2" 1.2398114 -0.10288849 ;
	setAttr ".uvtk[132]" -type "float2" 1.2473849 -0.10291514 ;
	setAttr ".uvtk[134]" -type "float2" 0.3310259 0.1563271 ;
	setAttr ".uvtk[135]" -type "float2" 0.38019097 0.29626915 ;
	setAttr ".uvtk[137]" -type "float2" 0.2888636 0.15132234 ;
	setAttr ".uvtk[139]" -type "float2" 0.044795375 0.22820434 ;
	setAttr ".uvtk[142]" -type "float2" 0.044799846 0.26276162 ;
	setAttr ".uvtk[143]" -type "float2" 0.075857863 0.29167292 ;
	setAttr ".uvtk[145]" -type "float2" 0.12715665 0.29166672 ;
	setAttr ".uvtk[147]" -type "float2" 0.15942125 0.27942356 ;
	setAttr ".uvtk[149]" -type "float2" 0.26725787 0.27941045 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "WhiteBox.di" "pCube1.do";
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "ReferenceImage.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "WhiteBox.di" "pCube2.do";
connectAttr "polyMirror3.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "WhiteBox.id";
connectAttr "layerManager.dli[2]" "ReferenceImage.id";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMirror3.ip";
connectAttr "pCubeShape2.wm" "polyMirror3.mp";
connectAttr "polyMirror2.out" "polyTweak7.ip";
connectAttr "polySplit1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Drone.ma
