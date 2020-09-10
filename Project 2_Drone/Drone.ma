//Maya ASCII 2019 scene
//Name: Drone.ma
//Last modified: Thu, Sep 10, 2020 05:20:32 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 4.7441249947688746 -2.9105294720302561 13.038928536218096 ;
	setAttr ".r" -type "double3" 11.061647257293908 386.1999999997069 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0DAD93C-4A04-9412-9887-83A51437F51F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 16.417405072093722;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5E685F1-476E-16FD-76BC-9783A9B8C7FD";
	setAttr ".t" -type "double3" 3.3272403616701998 393.74015748031496 -5.1829919050845952 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E351D425-459A-4772-FB3C-87B6903706CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 5.4526208187632692;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B683EC29-4858-B877-0F4D-CE88F5B01163";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.61200140604262565 0.93024213718479021 393.74015748031496 ;
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
	setAttr ".t" -type "double3" 393.74015748031496 1.3294815737140822 1.057898722739206 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA2C104E-4D85-945F-D37A-0D8870DC2A5D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 6.6521089818207679;
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
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 21.262228824091512 21.262228824091512 21.262228824091512 ;
	setAttr ".nts" -type "string" "DJI Mavic 2 Pro Dimensions\nFolded: 8.4 x 3.58 x 3.3 inches\nUnfolded: 12.677 x 9.5 x 3.3 inches";
createNode transform -n "transform2" -p "pCube1";
	rename -uid "FFE7C3F3-4010-DDA0-1591-548F41E861F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "C3EA73E0-4DFB-826B-B34D-E7AAFA4F905F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1907644867897034 0.27215611934661865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[140]" -type "float3" 0 0.0048353053 0.014183559 ;
	setAttr ".pt[141]" -type "float3" -1.7370011e-18 0.0048353053 0.014183559 ;
	setAttr ".pt[142]" -type "float3" 0 0.0048353053 0.014183559 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "E160D6AB-40ED-FCCD-AEA7-3288ECB0CE4A";
	setAttr ".t" -type "double3" -6.7581994004887633 1.4414358925359096 -2.4334181216717647 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.8989554721691948 2.8989554721691948 2.8989554721691948 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "99AAFBE1-4A7F-EF4B-75FA-DCAC58DDB160";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/dan/Documents/git/DGM1660/Project 2_Drone//Reference Images/dji-mavic-2-pro-side-2.jpg";
	setAttr ".cov" -type "short2" 1425 496 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.6102362204724407;
	setAttr ".h" 1.9527559055118109;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "57766790-4E30-88F3-BDA4-35AC8871951B";
	setAttr ".t" -type "double3" -0.27612921162566062 -0.54276061970193146 -1.9174782811530413 ;
	setAttr ".r" -type "double3" -90 181 0 ;
	setAttr ".s" -type "double3" 4.1823567550707663 4.1823567550707663 4.1826960174321721 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "B756DACE-4EAD-FEAD-63F3-6A9818DBB1FB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/dan/Documents/git/DGM1660/Project 2_Drone//Reference Images/dji-mavic-2-pro-top.jpg";
	setAttr ".cov" -type "short2" 1275 824 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.0196850393700787;
	setAttr ".h" 3.2440944881889764;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder4";
	rename -uid "5D932CFB-4DE3-C37B-3474-3D85818326E0";
	setAttr ".rp" -type "double3" 0 1.1792707370381896 0 ;
	setAttr ".sp" -type "double3" 0 1.1792707370381896 0 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "766A00D7-4334-8653-8C19-F78BE52DF860";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform3";
	rename -uid "0DA6ECEC-4693-C085-0208-A892B8409616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -4.4526844 -0.51078057 -6.57622719 -4.83419132 -0.51078057 -6.73425722
		 -5.21569872 -0.51078057 -6.57622719 -5.37372589 -0.51078057 -6.19473028 -5.21569872 -0.51078057 -5.81322384
		 -4.83419132 -0.51078057 -5.65519619 -4.4526844 -0.51078057 -5.81322384 -4.29465818 -0.51078057 -6.19473028
		 -4.4526844 0.56828511 -6.57622719 -4.83419132 0.56828511 -6.73425722 -5.21569872 0.56828511 -6.57622719
		 -5.37372589 0.56828511 -6.19473028 -5.21569872 0.56828511 -5.81322384 -4.83419132 0.56828511 -5.65519619
		 -4.4526844 0.56828511 -5.81322384 -4.29465818 0.56828511 -6.19473028 -4.83419132 -0.51078057 -6.19473028
		 -4.83419132 0.56828511 -6.19473028 5.21569872 -0.51078057 -6.57622719 4.83419132 -0.51078057 -6.73425722
		 4.4526844 -0.51078057 -6.57622719 4.29465818 -0.51078057 -6.19473028 4.4526844 -0.51078057 -5.81322384
		 4.83419132 -0.51078057 -5.65519619 5.21569872 -0.51078057 -5.81322384 5.37372589 -0.51078057 -6.19473028
		 5.21569872 0.56828511 -6.57622719 4.83419132 0.56828511 -6.73425722 4.4526844 0.56828511 -6.57622719
		 4.29465818 0.56828511 -6.19473028 4.4526844 0.56828511 -5.81322384 4.83419132 0.56828511 -5.65519619
		 5.21569872 0.56828511 -5.81322384 5.37372589 0.56828511 -6.19473028 4.83419132 -0.51078057 -6.19473028
		 4.83419132 0.56828511 -6.19473028;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 26 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0
		 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1
		 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 57 -49 -57
		mu 0 4 36 37 38 39
		f 4 41 58 -50 -58
		mu 0 4 37 40 41 38
		f 4 42 59 -51 -59
		mu 0 4 40 42 43 41
		f 4 43 60 -52 -60
		mu 0 4 42 44 45 43
		f 4 44 61 -53 -61
		mu 0 4 44 46 47 45
		f 4 45 62 -54 -62
		mu 0 4 46 48 49 47
		f 4 46 63 -55 -63
		mu 0 4 48 50 51 49
		f 4 47 56 -56 -64
		mu 0 4 50 52 53 51
		f 3 -41 -65 65
		mu 0 3 54 55 56
		f 3 -42 -66 66
		mu 0 3 57 54 56
		f 3 -43 -67 67
		mu 0 3 58 57 56
		f 3 -44 -68 68
		mu 0 3 59 58 56
		f 3 -45 -69 69
		mu 0 3 60 59 56
		f 3 -46 -70 70
		mu 0 3 61 60 56
		f 3 -47 -71 71
		mu 0 3 62 61 56
		f 3 -48 -72 64
		mu 0 3 55 62 56
		f 3 48 73 -73
		mu 0 3 63 64 65
		f 3 49 74 -74
		mu 0 3 64 66 65
		f 3 50 75 -75
		mu 0 3 66 67 65
		f 3 51 76 -76
		mu 0 3 67 68 65
		f 3 52 77 -77
		mu 0 3 68 69 65
		f 3 53 78 -78
		mu 0 3 69 70 65
		f 3 54 79 -79
		mu 0 3 70 71 65
		f 3 55 72 -80
		mu 0 3 71 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C9A9B84C-4293-486A-52FA-2DAE1CB604EF";
	setAttr ".rp" -type "double3" 0 1.1792707370381896 0 ;
	setAttr ".sp" -type "double3" 0 1.1792707370381896 0 ;
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "D12358E7-412B-65A8-F6CA-62BFD5EB6006";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform1";
	rename -uid "5966CAFE-4C42-0C7B-04AE-499680CCB1C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -4.0439296 1.9861754 2.7533336 
		-3.7183299 1.9861754 2.8881969 -3.392731 1.9861754 2.7533336 -3.2578645 1.9861754 
		2.4277258 -3.392731 1.9861754 2.1021266 -3.7183299 1.9861754 1.9672613 -4.0439296 
		1.9861754 2.1021266 -4.1787968 1.9861754 2.4277258 -4.0439296 1.0652411 2.7533336 
		-3.7183299 1.0652411 2.8881969 -3.392731 1.0652411 2.7533336 -3.2578645 1.0652411 
		2.4277258 -3.392731 1.0652411 2.1021266 -3.7183299 1.0652411 1.9672613 -4.0439296 
		1.0652411 2.1021266 -4.1787968 1.0652411 2.4277258 -3.7183299 1.9861754 2.4277258 
		-3.7183299 1.0652411 2.4277258 3.392731 1.9861754 2.7533336 3.7183299 1.9861754 2.8881969 
		4.0439296 1.9861754 2.7533336 4.1787968 1.9861754 2.4277258 4.0439296 1.9861754 2.1021266 
		3.7183299 1.9861754 1.9672613 3.392731 1.9861754 2.1021266 3.2578645 1.9861754 2.4277258 
		3.392731 1.0652411 2.7533336 3.7183299 1.0652411 2.8881969 4.0439296 1.0652411 2.7533336 
		4.1787968 1.0652411 2.4277258 4.0439296 1.0652411 2.1021266 3.7183299 1.0652411 1.9672613 
		3.392731 1.0652411 2.1021266 3.2578645 1.0652411 2.4277258 3.7183299 1.9861754 2.4277258 
		3.7183299 1.0652411 2.4277258 -0.31329215 2.2001324 -1.1906343 0.15017879 1.5966321 
		-1.6686432 -0.31366178 2.1270735 -1.0300604 0.14981008 1.523574 -1.508068 -0.35956615 
		1.9727374 -1.1229649 0.10390484 1.3692381 -1.6009756 -0.35919651 2.0457976 -1.2835417 
		0.10427392 1.4422988 -1.7615521 0.31329215 2.2001319 -1.1906356 -0.15017879 1.5966321 
		-1.6686432 0.31366178 2.127074 -1.030061 -0.14981008 1.523574 -1.508068 0.35956615 
		1.9727374 -1.1229649 -0.10390484 1.3692379 -1.6009756 0.35919651 2.0457976 -1.2835417 
		-0.10427392 1.4422988 -1.7615521 -0.78893751 -1.2997359 -1.8016263 0.35348663 -2.1955738 
		-1.1012651 -0.77817959 -1.2089248 -2.0325048 0.36424345 -2.1047592 -1.3321457 -0.80292302 
		-1.3405921 -1.9336439 0.33949947 -2.2364309 -1.2332833 -0.81368113 -1.4314023 -1.7027633 
		0.32874253 -2.3272359 -1.0024064 0.78893739 -1.299736 -1.8016263 -0.35348663 -2.1955738 
		-1.1012651 0.77817959 -1.2089236 -2.0325048 -0.36424345 -2.1047592 -1.3321453 0.80292302 
		-1.3405914 -1.9336439 -0.33949947 -2.2364309 -1.2332833 0.81368113 -1.4314023 -1.7027633 
		-0.32874253 -2.3272364 -1.0024071;
	setAttr -s 68 ".vt[0:67]"  -1.29289329 -1 -0.70710671 -2 -1 -0.99999988
		 -2.70710659 -1 -0.70710671 -3 -1 0 -2.70710659 -1 0.70710671 -2 -1 0.99999988 -1.29289329 -1 0.70710677
		 -1 -1 0 -1.29289329 1 -0.70710671 -2 1 -0.99999988 -2.70710659 1 -0.70710671 -3 1 0
		 -2.70710659 1 0.70710671 -2 1 0.99999988 -1.29289329 1 0.70710677 -1 1 0 -2 -1 0
		 -2 1 0 2.70710659 -1 -0.70710671 2 -1 -0.99999988 1.29289329 -1 -0.70710671 1.000000119209 -1 0
		 1.29289329 -1 0.70710671 2 -1 0.99999988 2.70710659 -1 0.70710677 3 -1 0 2.70710659 1 -0.70710671
		 2 1 -0.99999988 1.29289329 1 -0.70710671 1.000000119209 1 0 1.29289329 1 0.70710671
		 2 1 0.99999988 2.70710659 1 0.70710677 3 1 0 2 -1 0 2 1 0 -0.96155769 -0.19899456 1.72386038
		 -5.75048351 -0.19899456 3.65359831 -0.96155769 0.30501142 1.72386038 -5.75048351 0.30501142 3.65359831
		 -0.75761241 0.30501142 2.18520546 -5.54653835 0.30501142 4.11494541 -0.75761241 -0.19899456 2.18520546
		 -5.54653835 -0.19899456 4.11494541 0.96155792 -0.19899456 1.7238611 5.75048351 -0.19899456 3.65359831
		 0.96155792 0.30501142 1.7238611 5.75048351 0.30501142 3.65359831 0.75761241 0.30501142 2.18520546
		 5.54653835 0.30501142 4.11494541 0.75761241 -0.19899456 2.18520546 5.54653835 -0.19899456 4.11494541
		 -0.67779875 1.85547996 -1.52720761 -5.13959885 1.85547996 -4.69022655 -0.67779875 2.3594861 -1.52720761
		 -5.13959885 2.3594861 -4.69022655 -0.37290967 2.35948563 -1.92904663 -4.83470869 2.3594861 -5.092065811
		 -0.37290958 1.85547996 -1.92904699 -4.83470917 1.85547996 -5.092066765 0.67779887 1.85547996 -1.52720761
		 5.13959885 1.85547996 -4.69022655 0.67779887 2.3594861 -1.52720761 5.13959885 2.3594861 -4.69022655
		 0.37290967 2.35948563 -1.92904663 4.83470869 2.3594861 -5.092065811 0.37290958 1.85547996 -1.92904699
		 4.83470917 1.85547996 -5.092066765;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 26 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0
		 34 18 1 34 19 1 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1
		 29 35 1 30 35 1 31 35 1 32 35 1 33 35 1 36 37 0 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 45 47 0 46 47 0 44 46 0 47 49 0
		 48 49 0 46 48 0 49 51 0 50 51 0 48 50 0 51 45 0 50 44 0 52 53 0 53 55 0 54 55 0 52 54 0
		 55 57 0 56 57 0 54 56 0 57 59 0 58 59 0 56 58 0 59 53 0 58 52 0 60 62 0 62 63 0 61 63 0
		 60 61 0 62 64 0 64 65 0 63 65 0 64 66 0 66 67 0 65 67 0 66 60 0 67 61 0;
	setAttr -s 72 -ch 256 ".fc[0:71]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 57 -49 -57
		mu 0 4 36 37 38 39
		f 4 41 58 -50 -58
		mu 0 4 37 40 41 38
		f 4 42 59 -51 -59
		mu 0 4 40 42 43 41
		f 4 43 60 -52 -60
		mu 0 4 42 44 45 43
		f 4 44 61 -53 -61
		mu 0 4 44 46 47 45
		f 4 45 62 -54 -62
		mu 0 4 46 48 49 47
		f 4 46 63 -55 -63
		mu 0 4 48 50 51 49
		f 4 47 56 -56 -64
		mu 0 4 50 52 53 51
		f 3 -41 -65 65
		mu 0 3 54 55 56
		f 3 -42 -66 66
		mu 0 3 57 54 56
		f 3 -43 -67 67
		mu 0 3 58 57 56
		f 3 -44 -68 68
		mu 0 3 59 58 56
		f 3 -45 -69 69
		mu 0 3 60 59 56
		f 3 -46 -70 70
		mu 0 3 61 60 56
		f 3 -47 -71 71
		mu 0 3 62 61 56
		f 3 -48 -72 64
		mu 0 3 55 62 56
		f 3 48 73 -73
		mu 0 3 63 64 65
		f 3 49 74 -74
		mu 0 3 64 66 65
		f 3 50 75 -75
		mu 0 3 66 67 65
		f 3 51 76 -76
		mu 0 3 67 68 65
		f 3 52 77 -77
		mu 0 3 68 69 65
		f 3 53 78 -78
		mu 0 3 69 70 65
		f 3 54 79 -79
		mu 0 3 70 71 65
		f 3 55 72 -80
		mu 0 3 71 63 65
		f 4 80 85 -82 -85
		mu 0 4 72 73 74 75
		f 4 81 87 -83 -87
		mu 0 4 75 74 76 77
		f 4 82 89 -84 -89
		mu 0 4 77 76 78 79
		f 4 83 91 -81 -91
		mu 0 4 79 78 80 81
		f 4 -92 -90 -88 -86
		mu 0 4 73 82 83 74
		f 4 90 84 86 88
		mu 0 4 84 72 75 85
		f 4 95 94 -94 -93
		mu 0 4 86 87 88 89
		f 4 98 97 -97 -95
		mu 0 4 87 90 91 88
		f 4 101 100 -100 -98
		mu 0 4 90 92 93 91
		f 4 103 92 -103 -101
		mu 0 4 92 94 95 93
		f 4 93 96 99 102
		mu 0 4 89 88 96 97
		f 4 -102 -99 -96 -104
		mu 0 4 98 99 87 86
		f 4 107 106 -106 -105
		mu 0 4 100 101 102 103
		f 4 110 109 -109 -107
		mu 0 4 101 104 105 102
		f 4 113 112 -112 -110
		mu 0 4 104 106 107 105
		f 4 115 104 -115 -113
		mu 0 4 106 108 109 107
		f 4 105 108 111 114
		mu 0 4 103 102 110 111
		f 4 -114 -111 -108 -116
		mu 0 4 112 113 101 100
		f 4 119 118 -118 -117
		mu 0 4 114 115 116 117
		f 4 117 122 -122 -121
		mu 0 4 117 116 118 119
		f 4 121 125 -125 -124
		mu 0 4 119 118 120 121
		f 4 124 127 -120 -127
		mu 0 4 121 120 122 123
		f 4 -128 -126 -123 -119
		mu 0 4 115 124 125 116
		f 4 126 116 120 123
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "086CBE06-4F86-59FF-ADCB-7AB75096FD5E";
	setAttr ".rp" -type "double3" 0 1.1792707370381896 0 ;
	setAttr ".sp" -type "double3" 0 1.1792707370381896 0 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "5EF176E5-4289-6FFD-70F6-A59DA6F9D5DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCFE9A60-4DA3-CEAB-9CE0-6A90DFD01798";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E7ACF68-4547-4FBA-45F3-D088A2F6860F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84F1AB30-459E-5924-94F3-8B99D47EE34B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9760BAD0-4687-CC78-CFBB-53AC409BA5EE";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "16024A73-47BB-CDFF-3F33-79BD3C35279D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AD5D207-4CBD-E861-0A55-E081C1D19E5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79B27D21-43B6-468C-E536-988223C51FE7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF2C6995-4ACB-2737-17D1-95848B85A6FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 402\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 815\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 815\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 815\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".mt" 0.78740157480314943;
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
	setAttr ".cbn" -type "double3" -1.6898251788393288 -1.6533870157094164 -1.6983784803859676 ;
	setAttr ".cbx" -type "double3" 1.6898251788393288 1.6533954978232488 -1.6983685014285173 ;
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
	setAttr ".cbn" -type "double3" -1.1265494539623893 -1.6533877641312253 -1.2888684484928163 ;
	setAttr ".cbx" -type "double3" 1.126549079751485 1.6533949988753764 -1.2888587190093026 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "309F5865-4F3E-38B0-B39D-86926F199767";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[13:17]" -type "float3"  -0.067289189 0 0 -0.067289189
		 0 0 0 0 0 0.067289285 0 0 0.067289285 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C45A5543-4BD1-B5B6-8426-F195AE9932E3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1765842e-06 1.7463176e-06 1.0345949 ;
	setAttr ".rs" 61252;
	setAttr ".lt" -type "double3" 2.3296907563645287e-16 -5.8358569200591549e-22 0.49037809782230096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1265492044884531 -1.6533911320293646 1.0345900302543281 ;
	setAttr ".cbx" -type "double3" 1.1265388513200982 1.6533946246644724 1.0345997597378416 ;
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
	setAttr ".cbn" -type "double3" -1.3956739532320703 -1.6533916309772372 1.5249679741129238 ;
	setAttr ".cbx" -type "double3" 1.3956552426868509 1.6533944999275041 1.524977703596438 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2EEC48E9-422D-C3EC-F7BA-9AA26942F50F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  0.032149091 0 0 0.032149091
		 0 0 0 0 0 -0.032149814 0 0 -0.032149814 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "08C2CD33-424D-6CA2-8CC2-6F8F395A1AAD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 21.262228824091512 0 0 0 0 21.262228824091512 0 0 0 0 21.262228824091512 0
		 0 0 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1600539e-05 4.365794e-07 2.7859457 ;
	setAttr ".rs" 46985;
	setAttr ".lt" -type "double3" 1.4826411352333146e-18 1.167171384011831e-21 0.61881020563536149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3956738284951022 -1.6533933772947911 2.7859407207276576 ;
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
createNode polyTweak -n "polyTweak8";
	rename -uid "29596118-47C0-5996-6A71-8D81BE3F4539";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
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
	setAttr ".cbn" -type "double3" -1.689824305680552 2.9818299595182989 -4.8705977463880465 ;
	setAttr ".cbx" -type "double3" 1.689824305680552 2.9818388158430369 3.4047605701428658 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B2EB5B5-4C9C-EBC7-84F2-949AA4571E37";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
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
	setAttr ".cbn" -type "double3" -1.3424713910595243 -0.32494357295266074 -4.8705974969141099 ;
	setAttr ".cbx" -type "double3" 1.3424713910595243 2.6317167405295399 -4.8705964990183661 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DA167299-4524-C03E-6347-528887415E9E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
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
	setAttr -s 81 ".tk";
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
	setAttr -s 47 ".uvtk";
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
	setAttr -s 64 ".uvtk";
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
	setAttr -s 54 ".uvtk";
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
	setAttr -s 57 ".uvtk";
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
createNode polyTweak -n "polyTweak12";
	rename -uid "13C33A97-4D82-C514-5084-12B32D5431E5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0.053244796 -0.065666899 ;
	setAttr ".tk[17]" -type "float3" 0 0.053244974 -0.065666899 ;
	setAttr ".tk[20]" -type "float3" 0 0.053244572 -0.065666899 ;
	setAttr ".tk[21]" -type "float3" 0 0.0057604387 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0.005760707 -1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0.0057602152 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0.0057605729 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0057609454 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0057602152 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0057605291 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0057609454 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0057601258 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0.050822202 -0.065666899 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0051415823 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0051415823 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0051415823 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0051412224 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0051407185 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0051408065 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0051410468 -1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0.050822549 -0.065666899 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.7252903e-08 ;
createNode polySplit -n "polySplit4";
	rename -uid "1E0E7151-4A3A-4810-9D1B-6686C180EAE5";
	setAttr -s 11 ".e[0:10]"  0.37605399 0.37605399 0.62394601 0.37605399
		 0.37605399 0.37605399 0.37605399 0.37605399 0.37605399 0.37605399 0.37605399;
	setAttr -s 11 ".d[0:10]"  -2147483624 -2147483623 -2147483558 -2147483621 -2147483505 -2147483508 
		-2147483503 -2147483619 -2147483567 -2147483618 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "ED4A0D23-4BEA-FA9E-BFD1-E19B766215C8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.029090989 0.010009098 ;
	setAttr ".tk[1]" -type "float3" -0.067245714 -0.029090989 0.010009098 ;
	setAttr ".tk[5]" -type "float3" 0 0.23789522 0.0039669522 ;
	setAttr ".tk[6]" -type "float3" -0.039644107 0.23789522 0.0039669522 ;
	setAttr ".tk[7]" -type "float3" 0.067245714 -0.029090989 0.010009098 ;
	setAttr ".tk[10]" -type "float3" 0.039644107 0.23789522 0.0039669522 ;
	setAttr ".tk[11]" -type "float3" 0 -0.031902056 0.028959043 ;
	setAttr ".tk[12]" -type "float3" 0 -0.031902056 0.028959043 ;
	setAttr ".tk[15]" -type "float3" 0 -0.031902056 0.028959043 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16483773 0.052892707 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 -0.16483773 0.052892726 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[19]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[20]" -type "float3" 1.8626451e-09 -0.16483773 0.052892726 ;
	setAttr ".tk[21]" -type "float3" 0 -0.16525385 0.013917178 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 -0.16525385 0.013917051 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 -0.16525385 0.013917051 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15853147 -0.079033762 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15853147 -0.079033762 ;
	setAttr ".tk[28]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15853147 -0.079033762 ;
	setAttr ".tk[31]" -type "float3" 0 -0.15853147 -0.079033762 ;
	setAttr ".tk[32]" -type "float3" 0 -0.15853147 -0.079033762 ;
	setAttr ".tk[33]" -type "float3" 0 -0.068147987 -0.028876264 ;
	setAttr ".tk[34]" -type "float3" 0 -0.068147987 -0.028876264 ;
	setAttr ".tk[35]" -type "float3" 0 -0.068147987 -0.028876264 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15853147 -0.079033762 ;
	setAttr ".tk[37]" -type "float3" -0.067245714 -0.029090989 0.010009098 ;
	setAttr ".tk[38]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[40]" -type "float3" 0.067245714 -0.029090989 0.010009098 ;
	setAttr ".tk[41]" -type "float3" 0 -0.031902056 0.028959043 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 -0.15458722 0.052892726 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 -0.15500346 0.013917051 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13536754 0.011550506 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13536754 -0.0046202037 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13536756 -0.0046202037 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13536754 -0.0046202037 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13536756 0.011550506 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 -0.15500346 0.013917051 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 -0.15458724 0.052892726 ;
	setAttr ".tk[51]" -type "float3" 0 -0.031902056 0.028959043 ;
	setAttr ".tk[53]" -type "float3" -0.056650311 -0.013284237 0.039191414 ;
	setAttr ".tk[54]" -type "float3" -0.056650311 -0.013284237 0.039191414 ;
	setAttr ".tk[55]" -type "float3" 0 -0.013284237 0.039191414 ;
	setAttr ".tk[56]" -type "float3" 0.056650311 -0.013284237 0.039191414 ;
	setAttr ".tk[57]" -type "float3" 0.056650311 -0.013284237 0.039191414 ;
	setAttr ".tk[59]" -type "float3" 0 0.23789522 0.0039669522 ;
	setAttr ".tk[60]" -type "float3" -0.039644107 0.23789522 0.0039669522 ;
	setAttr ".tk[61]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[65]" -type "float3" 0.039644107 0.23789522 0.0039669522 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[84]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.064682841 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.022581082 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.022581082 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14790626 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.022581082 0 ;
	setAttr ".tk[99]" -type "float3" -0.039644107 0.23789522 0.0039669522 ;
	setAttr ".tk[100]" -type "float3" 0 0.23789522 0.0039669522 ;
	setAttr ".tk[101]" -type "float3" 0.039644107 0.23789522 0.0039669522 ;
	setAttr ".tk[102]" -type "float3" 0 -0.081386209 0.037238546 ;
	setAttr ".tk[103]" -type "float3" 0 -0.081386171 0.037238546 ;
	setAttr ".tk[104]" -type "float3" 0 -0.070184417 0.037238546 ;
	setAttr ".tk[110]" -type "float3" 0 -0.070184417 0.037238546 ;
	setAttr ".tk[111]" -type "float3" 0 -0.081386231 0.037238546 ;
createNode polySplit -n "polySplit5";
	rename -uid "E35F5E37-47E8-349E-6D0E-0A89982FCF56";
	setAttr -s 11 ".e[0:10]"  0.42779401 0.42779401 0.57220602 0.57220602
		 0.57220602 0.57220602 0.42779401 0.42779401 0.42779401 0.42779401 0.42779401;
	setAttr -s 11 ".d[0:10]"  -2147483556 -2147483555 -2147483542 -2147483543 -2147483537 -2147483538 
		-2147483550 -2147483520 -2147483525 -2147483527 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0399BB48-498C-47AD-D845-E99CC1C97066";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[11]" -type "float3" 2.7457632e-18 0 -0.022420885 ;
	setAttr ".tk[12]" -type "float3" -0.019362051 0 -0.022420885 ;
	setAttr ".tk[13]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.019362051 0 -0.022420885 ;
	setAttr ".tk[17]" -type "float3" -0.032590847 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.032590847 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.032590847 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.032590847 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.047583539 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.047583539 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.055167332 0.2156373 -2.7755576e-17 ;
	setAttr ".tk[40]" -type "float3" -0.055167332 0.2156373 -2.7755576e-17 ;
	setAttr ".tk[41]" -type "float3" -0.0008539753 0.21913542 -0.022420885 ;
	setAttr ".tk[42]" -type "float3" -0.0008539753 0.14984998 0 ;
	setAttr ".tk[43]" -type "float3" -0.0008539753 0.1020612 0 ;
	setAttr ".tk[44]" -type "float3" -0.0008539753 0.082425483 0 ;
	setAttr ".tk[45]" -type "float3" 0.019362051 0.05215729 -0.011210443 ;
	setAttr ".tk[46]" -type "float3" 1.3730404e-18 0.052157298 -0.011210443 ;
	setAttr ".tk[47]" -type "float3" -0.019362051 0.05215729 -0.011210443 ;
	setAttr ".tk[48]" -type "float3" 0.0008539753 0.08242549 0 ;
	setAttr ".tk[49]" -type "float3" 0.0008539753 0.1020612 0 ;
	setAttr ".tk[50]" -type "float3" 0.0008539753 0.14984998 0 ;
	setAttr ".tk[51]" -type "float3" 0.0008539753 0.21913542 -0.022420885 ;
	setAttr ".tk[53]" -type "float3" 0.055167332 0.19983071 0 ;
	setAttr ".tk[57]" -type "float3" -0.055167332 0.19983071 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.032510284 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.032510284 0 ;
	setAttr ".tk[75]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.032590847 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.032590847 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.073159233 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.073159233 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.019362051 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.019362051 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.023771649 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0008539753 0.16704029 0 ;
	setAttr ".tk[105]" -type "float3" -0.023771649 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.023771649 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.023771649 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.023771649 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.0008539753 0.16704029 0 ;
	setAttr ".tk[111]" -type "float3" 0.023771649 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.034951311 0.12555866 0.016935816 ;
	setAttr ".tk[114]" -type "float3" 0 0.097098626 0.016935816 ;
	setAttr ".tk[115]" -type "float3" 0 0.097098626 0.016935816 ;
	setAttr ".tk[116]" -type "float3" 0 0.097098626 0.016935816 ;
	setAttr ".tk[117]" -type "float3" -0.034951311 0.12555866 0.016935816 ;
createNode polySplit -n "polySplit6";
	rename -uid "0F154E43-457C-3C18-E095-808DBA68835C";
	setAttr -s 27 ".e[0:26]"  0.58769798 0.41230199 0.41230199 0.58769798
		 0.41230199 0.41230199 0.41230199 0.41230199 0.41230199 0.41230199 0.58769798 0.58769798
		 0.58769798 0.58769798 0.41230199 0.58769798 0.58769798 0.58769798 0.58769798 0.58769798
		 0.58769798 0.58769798 0.58769798 0.58769798 0.58769798 0.58769798 0.58769798;
	setAttr -s 27 ".d[0:26]"  -2147483645 -2147483548 -2147483417 -2147483535 -2147483584 -2147483455 
		-2147483452 -2147483449 -2147483583 -2147483532 -2147483414 -2147483545 -2147483639 -2147483626 -2147483430 -2147483617 -2147483608 -2147483599 
		-2147483587 -2147483591 -2147483593 -2147483602 -2147483611 -2147483620 -2147483437 -2147483629 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C405D17D-41AC-87F0-8AB2-76A3A2D6B5E6";
	setAttr ".ics" -type "componentList" 6 "f[44]" "f[55]" "f[58]" "f[61]" "f[111]" "f[114]";
	setAttr ".ix" -type "matrix" -21.262228824091512 0 2.6038720472162261e-15 0 -0 21.262228824091512 0 0
		 -2.6038720472162261e-15 -0 -21.262228824091512 0 0 3.3742463446021591 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.220446e-16 1.9686819 0.50956947 ;
	setAttr ".rs" 54833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5887160119501003 1.4883325982429765 -0.22812971996754025 ;
	setAttr ".cbx" -type "double3" 1.5887160119501003 2.4490310933274078 1.2472686814431351 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "500FDF69-4C88-8646-863C-BDBAF7A8604E";
	setAttr ".ics" -type "componentList" 2 "f[135:136]" "f[141:142]";
	setAttr ".ix" -type "matrix" -21.262228824091512 0 2.6038720472162261e-15 0 -0 21.262228824091512 0 0
		 -2.6038720472162261e-15 -0 -21.262228824091512 0 0 3.3742463446021591 -1.8499620375757806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.292904e-06 0.73759574 -3.1593158 ;
	setAttr ".rs" 34865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3330302994157592 0.12593266783876852 -3.9626316174747984 ;
	setAttr ".cbx" -type "double3" 1.3330488852240099 1.3492588073724143 -2.3559997595292641 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "09874742-4471-C302-602B-A9B1274D0147";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".tk[25]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".tk[27]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.022261141 0.015745685 ;
	setAttr ".tk[115]" -type "float3" -1.9282904e-18 -0.022261141 0.015745685 ;
	setAttr ".tk[116]" -type "float3" 0 -0.022261141 0.015745685 ;
	setAttr ".tk[122]" -type "float3" 0 0.008688082 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0021709932 0.026604783 ;
	setAttr ".tk[133]" -type "float3" 0 0.0021710086 0.026604783 ;
	setAttr ".tk[134]" -type "float3" 0 0.008688082 0 ;
	setAttr ".tk[137]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[138]" -type "float3" 0 9.3132257e-10 7.2759576e-12 ;
	setAttr ".tk[139]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[143]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" 0 9.3132257e-10 7.2759576e-12 ;
	setAttr ".tk[145]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[148]" -type "float3" 0.066707164 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.012350935 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.043961804 0.008688082 0 ;
	setAttr ".tk[151]" -type "float3" 0.0040159337 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.04139683 0.0021710086 0.026604783 ;
	setAttr ".tk[153]" -type "float3" 0.064142212 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.042563044 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.063965753 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0040158629 0 1.3877788e-17 ;
	setAttr ".tk[157]" -type "float3" -0.043961804 0.008688082 0 ;
	setAttr ".tk[158]" -type "float3" -0.066707164 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.012350893 0 6.9388939e-18 ;
	setAttr ".tk[160]" -type "float3" -0.04139683 0.0021709932 0.026604783 ;
	setAttr ".tk[161]" -type "float3" -0.064142212 0 -2.7755576e-17 ;
	setAttr ".tk[162]" -type "float3" -0.042563014 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.063965753 0 -2.7755576e-17 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BB32F68F-4BE1-7119-5839-5EB260B8BBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[13]";
createNode polyTweak -n "polyTweak16";
	rename -uid "34541CF3-4432-70A1-8415-ADBEC18152E7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[164]" -type "float3" 0.033196755 -0.009342513 0.01226981 ;
	setAttr ".tk[165]" -type "float3" 0.070800416 -0.0056983833 -0.00011904502 ;
	setAttr ".tk[166]" -type "float3" 0.013541469 0.0092893085 0.01226981 ;
	setAttr ".tk[167]" -type "float3" 0.058919616 0.009342513 -0.00011904502 ;
	setAttr ".tk[168]" -type "float3" 0.070800416 -0.0060527758 -0.012269814 ;
	setAttr ".tk[169]" -type "float3" 0.058919616 0.0084830038 -0.0054631568 ;
	setAttr ".tk[170]" -type "float3" -0.058917396 0.009342513 -0.00011904502 ;
	setAttr ".tk[171]" -type "float3" -0.070798196 -0.0056983833 -0.00011904502 ;
	setAttr ".tk[172]" -type "float3" -0.070797674 -0.0060527758 -0.012269806 ;
	setAttr ".tk[173]" -type "float3" -0.058916859 0.0084830038 -0.0054631568 ;
	setAttr ".tk[174]" -type "float3" -0.013540203 0.0092893085 0.01226981 ;
	setAttr ".tk[175]" -type "float3" -0.033195473 -0.009342513 0.01226981 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D78F76DE-4925-7839-15D0-4EB3221A5D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[13]";
createNode groupId -n "groupId9";
	rename -uid "3EC428C1-4F9F-6A13-B1EF-38A880190378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "506CE40C-49D5-9388-2DBA-398EBC803194";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "7510B472-411D-377D-BB63-178CB2416E54";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "7A9E9145-4A0E-B557-3513-A1B582EC11F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "23B8AC7B-414F-7A5E-ED59-E5B3390D74AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode groupId -n "groupId12";
	rename -uid "44B5EC78-44F1-0C1F-49D3-9B89DD27DDB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D3F46055-404E-915F-C0EE-D69C67301697";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3C4E84F-4C93-E789-FD28-84977073CFC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "ReferenceImage.di" "imagePlaneShape2.do";
connectAttr "ReferenceImage.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinder6Shape.i";
connectAttr "groupId13.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
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
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMapSew2.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyMapSew2.out" "polyMapCut6.ip";
connectAttr "pCylinder4Shape.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinder5Shape.o" "polyUnite1.ip[2]";
connectAttr "pCylinder4Shape.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite1.im[2]";
connectAttr "polyMapCut6.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Drone.ma
