//Maya ASCII 2019 scene
//Name: Rocket.ma
//Last modified: Tue, Sep 01, 2020 05:04:14 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "920D315C-48CB-6C47-FE37-BB9F139B4391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4152015006881307 -5.3850459461988756 8.2284789246785266 ;
	setAttr ".r" -type "double3" -3.9383527623517138 668.60000000011348 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "074BF81B-46E1-E49B-5018-3D99DA72B395";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.442324736511081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.1965710584782832 7.7146246502124427e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3B407027-4AA7-43D0-0AEF-DEA6E5DEBD37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55E02EA0-43CA-8D83-7ED8-A981CFB5DD64";
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
	rename -uid "92067320-4461-4D72-1D2B-C8ABE37E7D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1278195488721812 1.1052631578947372 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FC283C1-4727-D8E5-52DB-F9AC23EF5081";
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
	rename -uid "03F9F2F1-4389-F362-A7A9-51A57A6B259D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -4.7721402653482317 -0.57768148024960286 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61CB1BA7-4E06-3218-4CDF-B18A05E7E7EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8094740277435175;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "358F36EA-4692-31E8-2366-1BA85A77B24B";
	setAttr ".s" -type "double3" 5.1771969676528178 12.655370787995324 5.1771969676528178 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BBDFBCE2-4806-1E64-AC40-489A28C7509D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.734375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[7]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FF3B5F7E-41E3-CF5B-BD5A-0781B67E8E72";
	setAttr ".t" -type "double3" 0 -5.0517441221998141 0 ;
	setAttr ".s" -type "double3" 0.89835339937349523 0.89835339937349523 0.89835339937349523 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3BFE8951-4BF0-26F1-44A4-C79F907C6895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.24221377 0 0.078699984 ;
	setAttr ".pt[21]" -type "float3" -0.20603938 0 0.14969631 ;
	setAttr ".pt[22]" -type "float3" -0.14969638 0 0.20603932 ;
	setAttr ".pt[23]" -type "float3" -0.078700036 0 0.24221374 ;
	setAttr ".pt[24]" -type "float3" -3.0360038e-08 0 0.25467849 ;
	setAttr ".pt[25]" -type "float3" 0.078699991 0 0.24221373 ;
	setAttr ".pt[26]" -type "float3" 0.14969631 0 0.20603922 ;
	setAttr ".pt[27]" -type "float3" 0.20603919 0 0.14969623 ;
	setAttr ".pt[28]" -type "float3" 0.2422137 0 0.078699946 ;
	setAttr ".pt[29]" -type "float3" 0.25467849 0 -4.5540062e-08 ;
	setAttr ".pt[30]" -type "float3" 0.2422137 0 -0.078700036 ;
	setAttr ".pt[31]" -type "float3" 0.20603918 0 -0.14969632 ;
	setAttr ".pt[32]" -type "float3" 0.14969623 0 -0.20603932 ;
	setAttr ".pt[33]" -type "float3" 0.078699976 0 -0.24221374 ;
	setAttr ".pt[34]" -type "float3" -2.2770031e-08 0 -0.25467849 ;
	setAttr ".pt[35]" -type "float3" -0.078699991 0 -0.24221373 ;
	setAttr ".pt[36]" -type "float3" -0.14969631 0 -0.20603931 ;
	setAttr ".pt[37]" -type "float3" -0.20603919 0 -0.14969632 ;
	setAttr ".pt[38]" -type "float3" -0.2422137 0 -0.078700013 ;
	setAttr ".pt[39]" -type "float3" -0.25467849 0 -4.5540062e-08 ;
	setAttr ".pt[60]" -type "float3" -0.84107935 0 0.27328297 ;
	setAttr ".pt[61]" -type "float3" -0.71546435 0 0.51981604 ;
	setAttr ".pt[62]" -type "float3" -9.4539281e-08 0 -3.9838639e-07 ;
	setAttr ".pt[63]" -type "float3" -0.51981556 0 0.7154634 ;
	setAttr ".pt[64]" -type "float3" -0.27328306 0 0.8410787 ;
	setAttr ".pt[65]" -type "float3" -1.3717319e-07 0 0.88436234 ;
	setAttr ".pt[66]" -type "float3" 0.27328292 0 0.84107763 ;
	setAttr ".pt[67]" -type "float3" 0.51981467 0 0.71546429 ;
	setAttr ".pt[68]" -type "float3" 0.71546429 0 0.51981443 ;
	setAttr ".pt[69]" -type "float3" 0.84107792 0 0.27328247 ;
	setAttr ".pt[70]" -type "float3" 0.88436246 0 -2.9763933e-07 ;
	setAttr ".pt[71]" -type "float3" 0.84107792 0 -0.27328306 ;
	setAttr ".pt[72]" -type "float3" 0.71546435 0 -0.51981628 ;
	setAttr ".pt[73]" -type "float3" 0.51981425 0 -0.71546471 ;
	setAttr ".pt[74]" -type "float3" 0.27328271 0 -0.8410787 ;
	setAttr ".pt[75]" -type "float3" 9.6935274e-08 0 -0.88436234 ;
	setAttr ".pt[76]" -type "float3" -0.27328292 0 -0.84107763 ;
	setAttr ".pt[77]" -type "float3" -0.51981485 0 -0.71546441 ;
	setAttr ".pt[78]" -type "float3" -0.71546429 0 -0.51981515 ;
	setAttr ".pt[79]" -type "float3" -0.84107792 0 -0.27328303 ;
	setAttr ".pt[80]" -type "float3" -0.88436246 0 -1.2970498e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "608897C5-4625-9B1E-9BBF-3BA4DD7271CC";
	setAttr ".t" -type "double3" 0 -5.8588164590150749 0 ;
	setAttr ".s" -type "double3" 0.95927623368363568 0.95927623368363568 0.95927623368363568 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5AB440CA-4D61-A7CE-8656-AA8D78D82903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.24221377 0 0.078699984 ;
	setAttr ".pt[21]" -type "float3" -0.20603938 0 0.14969631 ;
	setAttr ".pt[22]" -type "float3" -0.14969638 0 0.20603932 ;
	setAttr ".pt[23]" -type "float3" -0.078700036 0 0.24221374 ;
	setAttr ".pt[24]" -type "float3" -3.0360038e-08 0 0.25467849 ;
	setAttr ".pt[25]" -type "float3" 0.078699991 0 0.24221373 ;
	setAttr ".pt[26]" -type "float3" 0.14969631 0 0.20603922 ;
	setAttr ".pt[27]" -type "float3" 0.20603919 0 0.14969623 ;
	setAttr ".pt[28]" -type "float3" 0.2422137 0 0.078699946 ;
	setAttr ".pt[29]" -type "float3" 0.25467849 0 -4.5540062e-08 ;
	setAttr ".pt[30]" -type "float3" 0.2422137 0 -0.078700036 ;
	setAttr ".pt[31]" -type "float3" 0.20603918 0 -0.14969632 ;
	setAttr ".pt[32]" -type "float3" 0.14969623 0 -0.20603932 ;
	setAttr ".pt[33]" -type "float3" 0.078699976 0 -0.24221374 ;
	setAttr ".pt[34]" -type "float3" -2.2770031e-08 0 -0.25467849 ;
	setAttr ".pt[35]" -type "float3" -0.078699991 0 -0.24221373 ;
	setAttr ".pt[36]" -type "float3" -0.14969631 0 -0.20603931 ;
	setAttr ".pt[37]" -type "float3" -0.20603919 0 -0.14969632 ;
	setAttr ".pt[38]" -type "float3" -0.2422137 0 -0.078700013 ;
	setAttr ".pt[39]" -type "float3" -0.25467849 0 -4.5540062e-08 ;
	setAttr ".pt[60]" -type "float3" -0.84107935 0 0.27328297 ;
	setAttr ".pt[61]" -type "float3" -0.71546435 0 0.51981604 ;
	setAttr ".pt[62]" -type "float3" -9.4539281e-08 0 -3.9838639e-07 ;
	setAttr ".pt[63]" -type "float3" -0.51981556 0 0.7154634 ;
	setAttr ".pt[64]" -type "float3" -0.27328306 0 0.8410787 ;
	setAttr ".pt[65]" -type "float3" -1.3717319e-07 0 0.88436234 ;
	setAttr ".pt[66]" -type "float3" 0.27328292 0 0.84107763 ;
	setAttr ".pt[67]" -type "float3" 0.51981467 0 0.71546429 ;
	setAttr ".pt[68]" -type "float3" 0.71546429 0 0.51981443 ;
	setAttr ".pt[69]" -type "float3" 0.84107792 0 0.27328247 ;
	setAttr ".pt[70]" -type "float3" 0.88436246 0 -2.9763933e-07 ;
	setAttr ".pt[71]" -type "float3" 0.84107792 0 -0.27328306 ;
	setAttr ".pt[72]" -type "float3" 0.71546435 0 -0.51981628 ;
	setAttr ".pt[73]" -type "float3" 0.51981425 0 -0.71546471 ;
	setAttr ".pt[74]" -type "float3" 0.27328271 0 -0.8410787 ;
	setAttr ".pt[75]" -type "float3" 9.6935274e-08 0 -0.88436234 ;
	setAttr ".pt[76]" -type "float3" -0.27328292 0 -0.84107763 ;
	setAttr ".pt[77]" -type "float3" -0.51981485 0 -0.71546441 ;
	setAttr ".pt[78]" -type "float3" -0.71546429 0 -0.51981515 ;
	setAttr ".pt[79]" -type "float3" -0.84107792 0 -0.27328303 ;
	setAttr ".pt[80]" -type "float3" -0.88436246 0 -1.2970498e-06 ;
	setAttr -s 81 ".vt[0:80]"  1.83161604 -0.99999952 -0.59512794 1.55806541 -0.99999952 -1.13200068
		 1.13200092 -0.99999952 -1.55806518 0.59512806 -0.99999952 -1.83161521 1.1037272e-07 -0.99999952 -1.92587411
		 -0.59512794 -0.99999952 -1.83161497 -1.13200045 -0.99999952 -1.55806494 -1.55806482 -0.99999952 -1.13199997
		 -1.83161461 -0.99999952 -0.59512758 -1.92587376 -0.99999952 1.6555917e-07 -1.83161461 -0.99999952 0.59512794
		 -1.5580647 -0.99999952 1.13200057 -1.13199985 -0.99999952 1.55806482 -0.59512758 -0.99999952 1.83161545
		 5.2977263e-08 -0.99999952 1.92587376 0.59512782 -0.99999952 1.83161461 1.13200021 -0.99999952 1.5580647
		 1.55806458 -0.99999952 1.13200045 1.83161438 -0.99999952 0.59512782 1.92587352 -0.99999952 1.6555917e-07
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 1.44645119 -0.99999952 -0.46998078 1.23042488 -0.99999952 -0.89395577 0.89395618 -0.99999952 -1.2304244
		 0.4699806 -0.99999952 -1.44645047 1.8369255e-07 -0.99999952 -1.52088809 -0.46998036 -0.99999952 -1.44645035
		 -0.89395553 -0.99999952 -1.2304244 -1.23042405 -0.99999952 -0.89395535 -1.44645 -0.99999952 -0.46998006
		 -1.52088761 -0.99999952 1.6555917e-07 -1.44645 -0.99999952 0.46998042 -1.23042417 -0.99999952 0.89395571
		 -0.89395505 -0.99999952 1.23042428 -0.46998003 -0.99999952 1.44645071 -2.1891708e-07 -0.99999952 1.52088773
		 0.46998024 -0.99999952 1.44645 0.89395547 -0.99999952 1.23042393 1.23042393 -0.99999952 0.89395571
		 1.44644976 -0.99999952 0.46998036 1.52088761 -0.99999952 -4.1488926e-07 1.44645119 0.72326326 -0.46998078
		 1.23042488 0.72326326 -0.89395696 1.1037272e-07 0.72326279 3.3881946e-07 0.89395618 0.72326326 -1.23042321
		 0.4699806 0.72326326 -1.44645083 1.8369255e-07 0.72326326 -1.52088785 -0.46998036 0.72326326 -1.44644976
		 -0.89395553 0.72326326 -1.2304244 -1.23042405 0.72326326 -0.89395535 -1.44645 0.72326326 -0.46998006
		 -1.52088761 0.72326326 1.6555917e-07 -1.44645 0.72326326 0.46998042 -1.23042417 0.72326326 0.89395684
		 -0.89395505 0.72326326 1.23042548 -0.46998003 0.72326326 1.44645047 -2.1891708e-07 0.72326326 1.5208869
		 0.46998024 0.72326326 1.4464494 0.89395547 0.72326326 1.23042393 1.23042393 0.72326326 0.89395571
		 1.44644976 0.72326326 0.46998036 1.52088761 0.72326326 1.8843e-06;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1
		 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0
		 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1
		 57 58 0 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 62 60 1 62 61 1 42 63 1 61 63 0
		 62 63 1 43 64 1 63 64 0 62 64 1 44 65 1 64 65 0 62 65 1 45 66 1 65 66 0 62 66 1 46 67 1
		 66 67 0 62 67 1 47 68 1 67 68 0 62 68 1 48 69 1 68 69 0 62 69 1 49 70 1 69 70 0 62 70 1
		 50 71 1 70 71 0 62 71 1 51 72 1 71 72 0 62 72 1 52 73 1 72 73 0 62 73 1 53 74 1 73 74 0
		 62 74 1 54 75 1 74 75 0 62 75 1 55 76 1 75 76 0 62 76 1 56 77 1 76 77 0 62 77 1 57 78 1
		 77 78 0 62 78 1 58 79 1 78 79 0 62 79 1 59 80 1 79 80 0 62 80 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
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
		f 3 -103 -104 104
		mu 0 3 83 84 62
		f 3 -107 -105 107
		mu 0 3 85 83 62
		f 3 -110 -108 110
		mu 0 3 86 85 62
		f 3 -113 -111 113
		mu 0 3 87 86 62
		f 3 -116 -114 116
		mu 0 3 88 87 62
		f 3 -119 -117 119
		mu 0 3 89 88 62
		f 3 -122 -120 122
		mu 0 3 90 89 62
		f 3 -125 -123 125
		mu 0 3 91 90 62
		f 3 -128 -126 128
		mu 0 3 92 91 62
		f 3 -131 -129 131
		mu 0 3 93 92 62
		f 3 -134 -132 134
		mu 0 3 94 93 62
		f 3 -137 -135 137
		mu 0 3 95 94 62
		f 3 -140 -138 140
		mu 0 3 96 95 62
		f 3 -143 -141 143
		mu 0 3 97 96 62
		f 3 -146 -144 146
		mu 0 3 98 97 62
		f 3 -149 -147 149
		mu 0 3 99 98 62
		f 3 -152 -150 152
		mu 0 3 100 99 62
		f 3 -155 -153 155
		mu 0 3 101 100 62
		f 3 -158 -156 158
		mu 0 3 102 101 62
		f 3 -160 -159 103
		mu 0 3 84 102 62
		f 4 -1 60 62 -62
		mu 0 4 1 0 64 63
		f 4 -2 61 64 -64
		mu 0 4 2 1 63 65
		f 4 -3 63 66 -66
		mu 0 4 3 2 65 66
		f 4 -4 65 68 -68
		mu 0 4 4 3 66 67
		f 4 -5 67 70 -70
		mu 0 4 5 4 67 68
		f 4 -6 69 72 -72
		mu 0 4 6 5 68 69
		f 4 -7 71 74 -74
		mu 0 4 7 6 69 70
		f 4 -8 73 76 -76
		mu 0 4 8 7 70 71
		f 4 -9 75 78 -78
		mu 0 4 9 8 71 72
		f 4 -10 77 80 -80
		mu 0 4 10 9 72 73
		f 4 -11 79 82 -82
		mu 0 4 11 10 73 74
		f 4 -12 81 84 -84
		mu 0 4 12 11 74 75
		f 4 -13 83 86 -86
		mu 0 4 13 12 75 76
		f 4 -14 85 88 -88
		mu 0 4 14 13 76 77
		f 4 -15 87 90 -90
		mu 0 4 15 14 77 78
		f 4 -16 89 92 -92
		mu 0 4 16 15 78 79
		f 4 -17 91 94 -94
		mu 0 4 17 16 79 80
		f 4 -18 93 96 -96
		mu 0 4 18 17 80 81
		f 4 -19 95 98 -98
		mu 0 4 19 18 81 82
		f 4 -20 97 99 -61
		mu 0 4 0 19 82 64
		f 4 -63 100 102 -102
		mu 0 4 63 64 84 83
		f 4 -65 101 106 -106
		mu 0 4 65 63 83 85
		f 4 -67 105 109 -109
		mu 0 4 66 65 85 86
		f 4 -69 108 112 -112
		mu 0 4 67 66 86 87
		f 4 -71 111 115 -115
		mu 0 4 68 67 87 88
		f 4 -73 114 118 -118
		mu 0 4 69 68 88 89
		f 4 -75 117 121 -121
		mu 0 4 70 69 89 90
		f 4 -77 120 124 -124
		mu 0 4 71 70 90 91
		f 4 -79 123 127 -127
		mu 0 4 72 71 91 92
		f 4 -81 126 130 -130
		mu 0 4 73 72 92 93
		f 4 -83 129 133 -133
		mu 0 4 74 73 93 94
		f 4 -85 132 136 -136
		mu 0 4 75 74 94 95
		f 4 -87 135 139 -139
		mu 0 4 76 75 95 96
		f 4 -89 138 142 -142
		mu 0 4 77 76 96 97
		f 4 -91 141 145 -145
		mu 0 4 78 77 97 98
		f 4 -93 144 148 -148
		mu 0 4 79 78 98 99
		f 4 -95 147 151 -151
		mu 0 4 80 79 99 100
		f 4 -97 150 154 -154
		mu 0 4 81 80 100 101
		f 4 -99 153 157 -157
		mu 0 4 82 81 101 102
		f 4 -100 156 159 -101
		mu 0 4 64 82 102 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "DCC9874D-4834-E9FD-160C-3A8CF93E8C52";
	setAttr ".t" -type "double3" 0 -6.6820468254379666 0 ;
	setAttr ".s" -type "double3" 1.0165997536372513 1.0165997536372513 1.0165997536372513 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C1DDC267-4B86-7A94-5702-30AEAC7B5981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.24221377 0 0.078699984 ;
	setAttr ".pt[21]" -type "float3" -0.20603938 0 0.14969631 ;
	setAttr ".pt[22]" -type "float3" -0.14969638 0 0.20603932 ;
	setAttr ".pt[23]" -type "float3" -0.078700036 0 0.24221374 ;
	setAttr ".pt[24]" -type "float3" -3.0360038e-08 0 0.25467849 ;
	setAttr ".pt[25]" -type "float3" 0.078699991 0 0.24221373 ;
	setAttr ".pt[26]" -type "float3" 0.14969631 0 0.20603922 ;
	setAttr ".pt[27]" -type "float3" 0.20603919 0 0.14969623 ;
	setAttr ".pt[28]" -type "float3" 0.2422137 0 0.078699946 ;
	setAttr ".pt[29]" -type "float3" 0.25467849 0 -4.5540062e-08 ;
	setAttr ".pt[30]" -type "float3" 0.2422137 0 -0.078700036 ;
	setAttr ".pt[31]" -type "float3" 0.20603918 0 -0.14969632 ;
	setAttr ".pt[32]" -type "float3" 0.14969623 0 -0.20603932 ;
	setAttr ".pt[33]" -type "float3" 0.078699976 0 -0.24221374 ;
	setAttr ".pt[34]" -type "float3" -2.2770031e-08 0 -0.25467849 ;
	setAttr ".pt[35]" -type "float3" -0.078699991 0 -0.24221373 ;
	setAttr ".pt[36]" -type "float3" -0.14969631 0 -0.20603931 ;
	setAttr ".pt[37]" -type "float3" -0.20603919 0 -0.14969632 ;
	setAttr ".pt[38]" -type "float3" -0.2422137 0 -0.078700013 ;
	setAttr ".pt[39]" -type "float3" -0.25467849 0 -4.5540062e-08 ;
	setAttr ".pt[60]" -type "float3" -0.84107935 0 0.27328297 ;
	setAttr ".pt[61]" -type "float3" -0.71546435 0 0.51981604 ;
	setAttr ".pt[62]" -type "float3" -9.4539281e-08 0 -3.9838639e-07 ;
	setAttr ".pt[63]" -type "float3" -0.51981556 0 0.7154634 ;
	setAttr ".pt[64]" -type "float3" -0.27328306 0 0.8410787 ;
	setAttr ".pt[65]" -type "float3" -1.3717319e-07 0 0.88436234 ;
	setAttr ".pt[66]" -type "float3" 0.27328292 0 0.84107763 ;
	setAttr ".pt[67]" -type "float3" 0.51981467 0 0.71546429 ;
	setAttr ".pt[68]" -type "float3" 0.71546429 0 0.51981443 ;
	setAttr ".pt[69]" -type "float3" 0.84107792 0 0.27328247 ;
	setAttr ".pt[70]" -type "float3" 0.88436246 0 -2.9763933e-07 ;
	setAttr ".pt[71]" -type "float3" 0.84107792 0 -0.27328306 ;
	setAttr ".pt[72]" -type "float3" 0.71546435 0 -0.51981628 ;
	setAttr ".pt[73]" -type "float3" 0.51981425 0 -0.71546471 ;
	setAttr ".pt[74]" -type "float3" 0.27328271 0 -0.8410787 ;
	setAttr ".pt[75]" -type "float3" 9.6935274e-08 0 -0.88436234 ;
	setAttr ".pt[76]" -type "float3" -0.27328292 0 -0.84107763 ;
	setAttr ".pt[77]" -type "float3" -0.51981485 0 -0.71546441 ;
	setAttr ".pt[78]" -type "float3" -0.71546429 0 -0.51981515 ;
	setAttr ".pt[79]" -type "float3" -0.84107792 0 -0.27328303 ;
	setAttr ".pt[80]" -type "float3" -0.88436246 0 -1.2970498e-06 ;
	setAttr -s 81 ".vt[0:80]"  1.83161604 -0.99999952 -0.59512794 1.55806541 -0.99999952 -1.13200068
		 1.13200092 -0.99999952 -1.55806518 0.59512806 -0.99999952 -1.83161521 1.1037272e-07 -0.99999952 -1.92587411
		 -0.59512794 -0.99999952 -1.83161497 -1.13200045 -0.99999952 -1.55806494 -1.55806482 -0.99999952 -1.13199997
		 -1.83161461 -0.99999952 -0.59512758 -1.92587376 -0.99999952 1.6555917e-07 -1.83161461 -0.99999952 0.59512794
		 -1.5580647 -0.99999952 1.13200057 -1.13199985 -0.99999952 1.55806482 -0.59512758 -0.99999952 1.83161545
		 5.2977263e-08 -0.99999952 1.92587376 0.59512782 -0.99999952 1.83161461 1.13200021 -0.99999952 1.5580647
		 1.55806458 -0.99999952 1.13200045 1.83161438 -0.99999952 0.59512782 1.92587352 -0.99999952 1.6555917e-07
		 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 1.44645119 -0.99999952 -0.46998078 1.23042488 -0.99999952 -0.89395577 0.89395618 -0.99999952 -1.2304244
		 0.4699806 -0.99999952 -1.44645047 1.8369255e-07 -0.99999952 -1.52088809 -0.46998036 -0.99999952 -1.44645035
		 -0.89395553 -0.99999952 -1.2304244 -1.23042405 -0.99999952 -0.89395535 -1.44645 -0.99999952 -0.46998006
		 -1.52088761 -0.99999952 1.6555917e-07 -1.44645 -0.99999952 0.46998042 -1.23042417 -0.99999952 0.89395571
		 -0.89395505 -0.99999952 1.23042428 -0.46998003 -0.99999952 1.44645071 -2.1891708e-07 -0.99999952 1.52088773
		 0.46998024 -0.99999952 1.44645 0.89395547 -0.99999952 1.23042393 1.23042393 -0.99999952 0.89395571
		 1.44644976 -0.99999952 0.46998036 1.52088761 -0.99999952 -4.1488926e-07 1.44645119 0.72326326 -0.46998078
		 1.23042488 0.72326326 -0.89395696 1.1037272e-07 0.72326279 3.3881946e-07 0.89395618 0.72326326 -1.23042321
		 0.4699806 0.72326326 -1.44645083 1.8369255e-07 0.72326326 -1.52088785 -0.46998036 0.72326326 -1.44644976
		 -0.89395553 0.72326326 -1.2304244 -1.23042405 0.72326326 -0.89395535 -1.44645 0.72326326 -0.46998006
		 -1.52088761 0.72326326 1.6555917e-07 -1.44645 0.72326326 0.46998042 -1.23042417 0.72326326 0.89395684
		 -0.89395505 0.72326326 1.23042548 -0.46998003 0.72326326 1.44645047 -2.1891708e-07 0.72326326 1.5208869
		 0.46998024 0.72326326 1.4464494 0.89395547 0.72326326 1.23042393 1.23042393 0.72326326 0.89395571
		 1.44644976 0.72326326 0.46998036 1.52088761 0.72326326 1.8843e-06;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 2 42 1 41 42 0 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1
		 46 47 0 8 48 1 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0
		 13 53 1 52 53 0 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1
		 57 58 0 19 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 62 60 1 62 61 1 42 63 1 61 63 0
		 62 63 1 43 64 1 63 64 0 62 64 1 44 65 1 64 65 0 62 65 1 45 66 1 65 66 0 62 66 1 46 67 1
		 66 67 0 62 67 1 47 68 1 67 68 0 62 68 1 48 69 1 68 69 0 62 69 1 49 70 1 69 70 0 62 70 1
		 50 71 1 70 71 0 62 71 1 51 72 1 71 72 0 62 72 1 52 73 1 72 73 0 62 73 1 53 74 1 73 74 0
		 62 74 1 54 75 1 74 75 0 62 75 1 55 76 1 75 76 0 62 76 1 56 77 1 76 77 0 62 77 1 57 78 1
		 77 78 0 62 78 1 58 79 1 78 79 0 62 79 1 59 80 1 79 80 0 62 80 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
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
		f 3 -103 -104 104
		mu 0 3 83 84 62
		f 3 -107 -105 107
		mu 0 3 85 83 62
		f 3 -110 -108 110
		mu 0 3 86 85 62
		f 3 -113 -111 113
		mu 0 3 87 86 62
		f 3 -116 -114 116
		mu 0 3 88 87 62
		f 3 -119 -117 119
		mu 0 3 89 88 62
		f 3 -122 -120 122
		mu 0 3 90 89 62
		f 3 -125 -123 125
		mu 0 3 91 90 62
		f 3 -128 -126 128
		mu 0 3 92 91 62
		f 3 -131 -129 131
		mu 0 3 93 92 62
		f 3 -134 -132 134
		mu 0 3 94 93 62
		f 3 -137 -135 137
		mu 0 3 95 94 62
		f 3 -140 -138 140
		mu 0 3 96 95 62
		f 3 -143 -141 143
		mu 0 3 97 96 62
		f 3 -146 -144 146
		mu 0 3 98 97 62
		f 3 -149 -147 149
		mu 0 3 99 98 62
		f 3 -152 -150 152
		mu 0 3 100 99 62
		f 3 -155 -153 155
		mu 0 3 101 100 62
		f 3 -158 -156 158
		mu 0 3 102 101 62
		f 3 -160 -159 103
		mu 0 3 84 102 62
		f 4 -1 60 62 -62
		mu 0 4 1 0 64 63
		f 4 -2 61 64 -64
		mu 0 4 2 1 63 65
		f 4 -3 63 66 -66
		mu 0 4 3 2 65 66
		f 4 -4 65 68 -68
		mu 0 4 4 3 66 67
		f 4 -5 67 70 -70
		mu 0 4 5 4 67 68
		f 4 -6 69 72 -72
		mu 0 4 6 5 68 69
		f 4 -7 71 74 -74
		mu 0 4 7 6 69 70
		f 4 -8 73 76 -76
		mu 0 4 8 7 70 71
		f 4 -9 75 78 -78
		mu 0 4 9 8 71 72
		f 4 -10 77 80 -80
		mu 0 4 10 9 72 73
		f 4 -11 79 82 -82
		mu 0 4 11 10 73 74
		f 4 -12 81 84 -84
		mu 0 4 12 11 74 75
		f 4 -13 83 86 -86
		mu 0 4 13 12 75 76
		f 4 -14 85 88 -88
		mu 0 4 14 13 76 77
		f 4 -15 87 90 -90
		mu 0 4 15 14 77 78
		f 4 -16 89 92 -92
		mu 0 4 16 15 78 79
		f 4 -17 91 94 -94
		mu 0 4 17 16 79 80
		f 4 -18 93 96 -96
		mu 0 4 18 17 80 81
		f 4 -19 95 98 -98
		mu 0 4 19 18 81 82
		f 4 -20 97 99 -61
		mu 0 4 0 19 82 64
		f 4 -63 100 102 -102
		mu 0 4 63 64 84 83
		f 4 -65 101 106 -106
		mu 0 4 65 63 83 85
		f 4 -67 105 109 -109
		mu 0 4 66 65 85 86
		f 4 -69 108 112 -112
		mu 0 4 67 66 86 87
		f 4 -71 111 115 -115
		mu 0 4 68 67 87 88
		f 4 -73 114 118 -118
		mu 0 4 69 68 88 89
		f 4 -75 117 121 -121
		mu 0 4 70 69 89 90
		f 4 -77 120 124 -124
		mu 0 4 71 70 90 91
		f 4 -79 123 127 -127
		mu 0 4 72 71 91 92
		f 4 -81 126 130 -130
		mu 0 4 73 72 92 93
		f 4 -83 129 133 -133
		mu 0 4 74 73 93 94
		f 4 -85 132 136 -136
		mu 0 4 75 74 94 95
		f 4 -87 135 139 -139
		mu 0 4 76 75 95 96
		f 4 -89 138 142 -142
		mu 0 4 77 76 96 97
		f 4 -91 141 145 -145
		mu 0 4 78 77 97 98
		f 4 -93 144 148 -148
		mu 0 4 79 78 98 99
		f 4 -95 147 151 -151
		mu 0 4 80 79 99 100
		f 4 -97 150 154 -154
		mu 0 4 81 80 100 101
		f 4 -99 153 157 -157
		mu 0 4 82 81 101 102
		f 4 -100 156 159 -101
		mu 0 4 64 82 102 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1597E84F-4243-39D0-12A1-A89DDC7258EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6BC230E-4EB3-241B-049B-D4B9A9261F0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50C54BAF-425C-7E12-938C-46984D684162";
createNode displayLayerManager -n "layerManager";
	rename -uid "A584C66A-4F11-297D-34DF-17A51F93F28D";
createNode displayLayer -n "defaultLayer";
	rename -uid "1EB16BBD-49D8-43F5-07B8-76A2E4816153";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA953AEC-4463-8A5D-56CC-F28EF2C02B50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6057E7C8-48C4-7B4F-67A0-B8889585521F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91A140ED-4D3B-BBAD-7433-D0933AFBAD6C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56BC7077-418E-CDF6-9251-B8AD8F33807A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "883FB767-483A-93E3-15A5-3E8AE45CEFF3";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "504D85CF-47D2-4BD5-98DC-FCB5760E29E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "C88298AF-40A1-4439-9B17-8CA974B34289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "806D95A6-404E-0CD1-520C-2086BDE98721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "1A126567-4C93-E290-6C77-A7A3C0F3AB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "21CCC4B4-49FC-29EF-35A1-F0A4FA3D00AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "B7F2C237-4497-1FB2-B25A-21A6BD29411D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "0C34E0D6-418C-4FFB-B6FD-E1B8199C87A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "998ECF52-46E1-B8F6-94A0-A6AA1C38F780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1771969676528178;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D2B39077-49D3-3250-22DD-6889CA49AFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1771969676528178;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "75BD900A-40B4-8C32-A6BD-199AAA3027B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1771969676528178;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C31F4F7A-4C30-2735-A6E9-95B2CDA384F9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".bnr" 0;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "FF1FD193-42D5-B035-F3C9-33B30431BB33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "8BF5557D-4F78-AD6C-ED88-15BF07BAD911";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.012636329 -0.080831453 -0.012636329
		 -0.012636329 -0.080831453 -0.012636329 0.14396359 0.21156685 -0.14396352 -0.14396365
		 0.21156685 -0.14396352 0.14396359 0.21156685 0.14396362 -0.14396365 0.21156685 0.14396362
		 0.012636329 -0.080831453 0.01263633 -0.012636329 -0.080831453 0.01263633 0.22541144
		 0.18966369 1.0872085e-08 0 0.073846154 0 2.3464572e-10 -0.022657223 0.015567744 0
		 0.073846154 0 -0.015567745 -0.022657247 3.7543316e-10 0.015567745 -0.022657247 1.1262995e-09
		 -1.8771658e-10 -0.022657247 -0.015567744 0 0.073846154 0 8.8335685e-09 0.18966369
		 -0.22541139 0 0.073846154 0 -0.22541142 0.18966369 2.1574285e-08 8.8335685e-09 0.18966372
		 0.22541146 0 0.073684461 0 5.8598877e-09 0.096694931 3.0973688e-08 0 0.073684461
		 0 -4.6929145e-11 0.092982925 1.4078742e-10 0 0.073684461 0 0 0.073684461 0 1.8626451e-08
		 0.036925774 -2.9802322e-08 -1.8626451e-08 0.036925774 -2.9802322e-08 -0.033427022
		 0.1607106 -0.077283867 0.033427015 0.16071063 -0.077283897 0.13877508 0.14781278
		 -0.13877504 -0.13877505 0.14781278 -0.13877504 -0.13877508 0.14781275 0.13877511
		 0.13877507 0.14781278 0.13877508 0.033427015 0.16071065 0.077283897 -0.033427022
		 0.16071063 0.077283897 -2.2351742e-08 0.0369258 1.4901161e-08 1.8626451e-08 0.036925774
		 2.9802322e-08 0.0080359522 0.037106868 0.0080359513 -0.0080359532 0.037106868 0.0080359522
		 -0.0080359532 0.037106887 -0.0080359522 0.0080359513 0.037106868 -0.0080359513 -2.9802322e-08
		 0.036925774 -2.2351742e-08 -2.9802322e-08 0.0369258 1.1175871e-08 -0.077283882 0.1607106
		 0.033427022 -0.077283882 0.16071063 -0.033427015 2.9802322e-08 0.036925774 2.9802322e-08
		 1.4901161e-08 0.036925774 -2.9802322e-08 0.077283897 0.1607106 -0.033427015 0.077283897
		 0.16071065 0.033427022 0 0.046033598 2.9802322e-08 0 0.073810086 0 2.0468496e-09
		 0.15144464 -0.086939022 0 0.073810086 0 6.1899348e-09 0.1235727 -0.14953659 -0.14953662
		 0.12357273 1.9807787e-08 8.253247e-09 0.1235727 0.14953664 0.14953662 0.12357273
		 1.8157138e-08 1.5351375e-09 0.15144464 0.086939193 0 0.073810086 0 -5.5511151e-17
		 0.046033598 -2.9802322e-08 0 0.073810086 0 -2.3464572e-11 0.06397111 0.008502868
		 -0.0085028671 0.06397108 7.5086631e-10 9.3858289e-11 0.06397111 -0.0085028661 0.0085028671
		 0.06397108 8.4472462e-10 4.4703484e-08 0.046033587 1.7763568e-15 0 0.073810086 0
		 -0.086939149 0.15144464 5.3218088e-09 0 0.073810086 0 -4.4703484e-08 0.046033587
		 0 0 0.073810086 0 0.086939141 0.15144464 4.5030597e-09 0 0.073810086 0 0.0074975044
		 -0.041835688 -0.014601335 -0.007497503 -0.041835688 -0.014601337 -4.4703484e-08 0.026420569
		 -5.2154064e-08 -0.05187691 0.17139609 -0.051876921 -0.10387243 0.20132074 -0.20229085
		 0.10387245 0.20132071 -0.20229085 0.051876906 0.17139608 -0.051876917 4.4703484e-08
		 0.026420569 -5.2154064e-08 -0.20229083 0.20132071 -0.1038724 -0.20229083 0.20132065
		 0.10387246 -0.10387243 0.20132068 0.2022908 0.10387245 0.20132068 0.20229083 0.20229086
		 0.20132071 0.10387246 0.20229088 0.20132071 -0.10387243 -0.05187691 0.17139611 0.051876903
		 -4.4703484e-08 0.026420569 5.2154064e-08 -0.007497503 -0.041835725 0.01460134 0.007497503
		 -0.041835688 0.01460134 4.4703484e-08 0.026420569 5.2154064e-08 0.051876906 0.17139611
		 0.051876903 -0.014601337 -0.041835688 0.007497503 -0.014601337 -0.041835636 -0.0074975025
		 0.014601337 -0.041835688 -0.0074975025 0.014601337 -0.041835688 0.007497503 0 -0.0015529579
		 0 0 0.021269405 0 0 0.045965184 3.7252903e-09 0 0.046115663 3.7252903e-09 0 0.021269405
		 0 0 -0.0015529579 0 0 0.046115663 3.7252903e-09 0 0.045965184 3.7252903e-09 -0.0013100269
		 0.11281456 -0.006348595 -0.0032025673 0.11889089 -0.0047147768 -0.095840886 0.20894665
		 -0.13636804 -0.040078014 0.18612427 -0.18018505 0.0032025669 0.1188909 -0.0047147744
		 0.0013100269 0.11281453 -0.006348595 0.040078022 0.18612427 -0.18018505 0.095840961
		 0.20894665 -0.13636804 0.16433243 0.19233824 -0.16433242 0.065945961 0.16042551 -0.2013901
		 0.076075241 0.11016819 -0.076075211 0.20139022 0.16042551 -0.065945931 -0.065945953
		 0.16042551 -0.20139024 -0.1643324 0.19233824 -0.16433242 -0.20139016 0.16042551 -0.065945931
		 -0.076075241 0.11016822 -0.076075211 -0.076075241 0.11016819 0.076075256 -0.20139016
		 0.16042551 0.065945968 -0.1643324 0.19233824 0.16433243 -0.065945953 0.16042551 0.20139024
		 0.20139024 0.16042551 0.065945953 0.076075241 0.11016819 0.076075271 0.065945953
		 0.16042551 0.20139024 0.16433243 0.19233824 0.16433243 0.095840894 0.20894663 0.13636811
		 0.040078036 0.18612427 0.18018495 0.0013100269 0.11281455 0.006348596 0.0032025669
		 0.11889088 0.0047147754 -0.040078014 0.18612422 0.18018495 -0.095840886 0.20894663
		 0.13636811 -0.0032025673 0.11889088 0.0047147754 -0.0013100267 0.11281455 0.0063485974
		 0 0.045965184 3.7252903e-09 0 0.046115663 3.7252903e-09 0 -0.0015529727 0 0 0.021269405
		 0 0 0.046115663 3.7252903e-09 0 0.045965184 3.7252903e-09 0 0.021269405 0 0 -0.0015529727
		 0 0.010938928 -0.022720549 0.010938931 0.0039585726 0.02158604 0.012088957 0.0042647608
		 0.07855162 0.0042647617 0.012088956 0.02158604 0.0039585736 -0.0039585736 0.02158604
		 0.012088959 -0.010938928 -0.022720549 0.010938931 -0.012088956 0.02158604 0.0039585736
		 -0.0042647612 0.07855159 0.0042647617 -0.0042647608 0.07855162 -0.0042647598 -0.012088956
		 0.02158604 -0.0039585717 -0.010938928 -0.022720549 -0.010938928 -0.0039585726 0.02158604
		 -0.012088955 0.012088957 0.02158604 -0.0039585712 0.0042647608 0.07855162 -0.0042647608
		 0.0039585726 0.02158604 -0.012088955 0.010938929 -0.022720549 -0.010938928 0 -0.0015529727
		 0 0 0.021269405 0 0 0.045965184 3.7252903e-09 0 0.046115663 3.7252903e-09;
	setAttr ".tk[166:331]" 0 0.021269405 0 0 -0.0015529579 0 0 0.046115663 3.7252903e-09
		 0 0.045965184 3.7252903e-09 -0.0063485964 0.11281455 0.0013100283 -0.0047147758 0.11889089
		 0.0032025683 -0.13636804 0.20894665 0.095840901 -0.18018512 0.18612427 0.040078044
		 -0.0047147754 0.11889089 -0.0032025669 -0.0063485964 0.11281453 -0.0013100265 -0.18018512
		 0.18612427 -0.040078014 -0.13636804 0.20894665 -0.095840894 0 -0.0015529727 0 0 0.021269405
		 0 0 0.045965184 3.7252903e-09 0 0.046115663 3.7252903e-09 0 0.02126942 0 0 -0.0015529579
		 0 0 0.046115663 3.7252903e-09 0 0.045965184 3.7252903e-09 0.006348595 0.11281455
		 -0.0013100262 0.0047147744 0.11889089 -0.0032025673 0.13636804 0.20894665 -0.095840886
		 0.18018501 0.18612427 -0.040078014 0.0047147768 0.1188909 0.0032025683 0.006348595
		 0.11281453 0.0013100278 0.18018501 0.18612427 0.040078044 0.13636804 0.20894665 0.095840938
		 0 0.011277805 0 0 0.04311442 0 0 0.046055723 3.7252903e-09 0 0.030038785 -2.9802322e-08
		 0 0.011277851 0 0 0.030038785 0 0 0.046055723 3.7252903e-09 0 0.04311442 0 -0.0025658926
		 0.11585271 -0.0060173152 -0.043843418 0.16771592 -0.064048618 -0.073962301 0.19611584
		 -0.16293032 -0.018054456 0.15441504 -0.086016789 0.0025658926 0.11585271 -0.0060173082
		 0.01805447 0.15441504 -0.086016759 0.073962353 0.19611582 -0.1629304 0.04384337 0.16771594
		 -0.064048588 0.12443168 0.17427327 -0.18763641 0.072344497 0.12988731 -0.14697379
		 0.14697379 0.12988737 -0.072344474 0.18763639 0.17427327 -0.12443166 -0.12443168
		 0.17427327 -0.18763639 -0.18763639 0.17427327 -0.12443165 -0.14697379 0.12988731
		 -0.072344474 -0.072344497 0.12988734 -0.14697376 -0.1469738 0.12988737 0.072344512
		 -0.18763641 0.17427327 0.12443178 -0.12443166 0.1742733 0.18763638 -0.072344482 0.12988737
		 0.14697382 0.14697379 0.12988731 0.072344527 0.072344504 0.12988731 0.1469738 0.12443173
		 0.17427327 0.18763644 0.18763636 0.1742733 0.12443177 0.073962316 0.19611585 0.16293031
		 0.018054461 0.15441503 0.086016767 0.0025658926 0.11585272 0.0060173157 0.043843418
		 0.16771592 0.064048633 -0.073962316 0.19611582 0.16293031 -0.043843411 0.16771594
		 0.064048633 -0.0025658919 0.11585272 0.0060173143 -0.018054454 0.15441506 0.086016737
		 0 0.046055723 3.7252903e-09 0 0.030038785 0 0 0.011277821 0 0 0.043114431 0 0 0.046055723
		 3.7252903e-09 7.4505806e-09 0.043114431 1.4901161e-08 0 0.011277836 0 0 0.030038768
		 -1.4901161e-08 0.0076829479 0.0042702942 0.011585477 0.0041116672 0.057148796 0.0083531905
		 0.0083531886 0.057148825 0.0041116672 0.011585478 0.0042702942 0.0076829498 -0.0076829493
		 0.0042702942 0.011585478 -0.011585477 0.0042702942 0.0076829493 -0.0083531886 0.057148796
		 0.0041116672 -0.0041116676 0.057148766 0.0083531886 -0.0083531896 0.057148825 -0.0041116662
		 -0.011585478 0.0042702942 -0.0076829479 -0.0076829479 0.0042702705 -0.011585476 -0.0041116672
		 0.057148825 -0.0083531886 0.0083531886 0.057148796 -0.0041116667 0.0041116662 0.057148796
		 -0.0083531886 0.0076829493 0.0042702942 -0.011585477 0.011585476 0.0042702705 -0.0076829474
		 0 0.011277836 0 -1.4901161e-08 0.04311442 7.4505806e-09 0 0.046055723 3.7252903e-09
		 -1.4901161e-08 0.030038785 -1.4901161e-08 0 0.011277836 0 -1.4901161e-08 0.030038768
		 0 0 0.046055723 3.7252903e-09 -1.4901161e-08 0.043114394 3.7252903e-09 -0.0060173143
		 0.11585271 0.0025658933 -0.064048618 0.16771592 0.04384343 -0.16293034 0.19611584
		 0.073962331 -0.086016767 0.15441503 0.018054476 -0.0060173129 0.11585271 -0.0025658903
		 -0.086016737 0.15441504 -0.018054463 -0.16293028 0.19611582 -0.073962338 -0.064048618
		 0.16771594 -0.043843396 0 0.011277836 0 1.4901161e-08 0.04311442 7.4505806e-09 0
		 0.046055723 3.7252903e-09 1.4901161e-08 0.030038785 -7.4505806e-09 0 0.011277836
		 0 1.4901161e-08 0.030038768 0 0 0.046055723 3.7252903e-09 2.9802322e-08 0.043114394
		 3.7252903e-09 0.0060173152 0.11585271 -0.0025658919 0.064048648 0.16771592 -0.043843407
		 0.16293018 0.19611584 -0.073962323 0.086016782 0.15441504 -0.018054463 0.0060173152
		 0.11585271 0.0025658926 0.086016752 0.15441504 0.018054476 0.16293025 0.19611582
		 0.073962346 0.064048648 0.16771594 0.04384343 0 0.045881618 3.7252903e-09 0 0.025555404
		 0 0 0.073750176 0 0 0.073846146 0 -1.1189073e-10 0.11129548 -0.0055708215 -3.8212846e-09
		 0.18183823 -0.18434551 0 0.073750176 0 0 0.073846146 0 -4.1856341e-10 0.10348222
		 -0.077440687 9.4010577e-09 0.15496211 -0.20541492 -0.077440672 0.10348222 -4.1856296e-10
		 -0.20541492 0.15496211 9.4010604e-09 -7.5341422e-09 0.10348222 0.077440687 -6.2673742e-09
		 0.15496214 0.20541495 0.077440679 0.10348222 1.9253918e-08 0.20541495 0.15496208
		 1.8802121e-08 -6.2161613e-12 0.11129543 0.0055708247 5.7319287e-09 0.18183823 0.1843456
		 0 0.073750176 0 0 0.073846146 0 0 0.045881618 3.7252903e-09 0 0.025555404 0 0 0.073750176
		 0 0 0.073846146 0 -3.9889772e-10 0.085713029 0.0043413099 1.8771658e-10 0.027825108
		 0.01230493 -0.0043413085 0.085713029 1.9006303e-09 -0.012304928 0.027825108 1.3140161e-09
		 -7.9779544e-10 0.085713029 -0.0043413062 -7.5086631e-10 0.027825078 -0.012304927
		 0.0043413076 0.085713029 7.9779544e-10 0.012304928 0.027825134 7.5086631e-10 0 0.045881618
		 3.7252903e-09 0 0.025555404 0 0 0.073750176 0 0 0.073846146 0 -0.0055708205 0.11129548
		 5.0972598e-10 -0.18434554 0.18183823 1.9106414e-08 0 0.073750176 0 0 0.073846146
		 0 0 0.045881618 3.7252903e-09 0 0.025555404 0;
	setAttr ".tk[332:385]" 0 0.073750176 0 0 0.073846146 0 0.0055708224 0.11129548
		 8.7026199e-11 0.1843456 0.18183823 3.8212842e-09 0 0.073750176 0 0 0.073846146 0
		 0.0038820254 -0.028055428 -0.015295726 0.010579888 -0.061583742 -0.013606225 -0.0038820254
		 -0.028055428 -0.015295726 -0.010579888 -0.061583742 -0.013606227 0 0.04613452 3.7252903e-09
		 0 -0.0086781988 0 -0.0036516623 0.12040996 -0.0036516623 -0.11184581 0.21607184 -0.11184585
		 -0.055910528 0.19357271 -0.22029537 -0.13451591 0.20860039 -0.17299369 0.055910543
		 0.19357271 -0.22029537 0.13451591 0.20860039 -0.17299369 0.0036516623 0.12040996
		 -0.0036516623 0.11184591 0.21607184 -0.11184585 0 0.04613452 3.7252903e-09 0 -0.0086781988
		 0 -0.22029538 0.19357271 -0.055910513 -0.17299369 0.20860036 -0.13451588 -0.22029538
		 0.19357271 0.05591055 -0.17299372 0.20860039 0.13451591 -0.055910528 0.19357271 0.22029541
		 -0.13451591 0.20860034 0.17299372 0.055910543 0.19357271 0.22029541 0.13451591 0.20860039
		 0.17299372 0.2202954 0.19357271 0.05591055 0.17299366 0.20860034 0.13451591 0.2202954
		 0.19357271 -0.055910513 0.17299366 0.20860039 -0.13451588 -0.0036516623 0.12040996
		 0.0036516637 -0.11184581 0.21607184 0.11184591 0 0.04613452 3.7252903e-09 0 -0.0086781988
		 0 -0.0038820254 -0.028055428 0.015295729 -0.010579888 -0.061583742 0.013606227 0.0038820254
		 -0.028055428 0.015295729 0.010579888 -0.061583742 0.013606228 0 0.04613452 3.7252903e-09
		 0 -0.0086781988 0 0.0036516623 0.12040996 0.0036516637 0.11184591 0.21607184 0.11184591
		 -0.015295727 -0.028055428 0.0038820261 -0.013606226 -0.061583716 0.010579888 -0.015295727
		 -0.028055428 -0.0038820249 -0.013606228 -0.061583742 -0.010579886 0.015295727 -0.028055428
		 -0.0038820249 0.013606228 -0.061583757 -0.010579886 0.015295727 -0.028055428 0.0038820261
		 0.013606228 -0.061583742 0.010579888;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "A60B72E0-489B-10D4-2556-92B903E2FBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[97]" "e[99]" "e[105]" "e[107]" "e[129]" "e[131]" "e[137:138]" "e[397]" "e[399]" "e[403]" "e[405]" "e[423]" "e[425]" "e[429:430]" "e[545]" "e[547]" "e[553]" "e[555]" "e[577]" "e[579]" "e[585:586]" "e[657]" "e[659]" "e[665]" "e[667]" "e[689]" "e[691]" "e[697:698]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "5774B5AD-48A5-3B9C-C50A-C09AE92C9EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[101]" "e[103]" "e[109]" "e[111]" "e[133]" "e[135]" "e[139]" "e[141]" "e[386]" "e[388]" "e[393]" "e[395]" "e[413]" "e[415]" "e[419]" "e[421]" "e[549]" "e[551]" "e[557]" "e[559]" "e[581]" "e[583]" "e[587]" "e[589]" "e[661]" "e[663]" "e[669]" "e[671]" "e[693]" "e[695]" "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "CEAC6D60-45D0-05A6-EE6B-3CBB113BD370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[113]" "e[116]" "e[123:124]" "e[143]" "e[145]" "e[151:152]" "e[381]" "e[384]" "e[391:392]" "e[409]" "e[411]" "e[417:418]" "e[561]" "e[564]" "e[571:572]" "e[591]" "e[593]" "e[599:600]" "e[673]" "e[676]" "e[683:684]" "e[703]" "e[705]" "e[711:712]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "023AB18E-4DFE-7E28-D01A-7385D70BD9B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[157]" "e[160]" "e[167:168]" "e[185]" "e[187]" "e[193:194]" "e[337]" "e[340]" "e[347:348]" "e[367]" "e[369]" "e[375:376]" "e[605]" "e[608]" "e[615:616]" "e[633]" "e[635]" "e[641:642]" "e[717]" "e[720]" "e[727:728]" "e[745]" "e[747]" "e[753:754]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "A12C2D41-4730-E06E-4019-A7B3F00A7300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[162]" "e[164]" "e[169]" "e[171]" "e[189]" "e[191]" "e[195]" "e[197]" "e[325]" "e[327]" "e[333]" "e[335]" "e[357]" "e[359]" "e[363]" "e[365]" "e[610]" "e[612]" "e[617]" "e[619]" "e[637]" "e[639]" "e[643]" "e[645]" "e[722]" "e[724]" "e[729]" "e[731]" "e[749]" "e[751]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "5D351B50-41EA-4AA3-F78D-E5990E5602AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[173]" "e[175]" "e[179]" "e[181]" "e[199]" "e[201]" "e[205:206]" "e[321]" "e[323]" "e[329]" "e[331]" "e[353]" "e[355]" "e[361:362]" "e[621]" "e[623]" "e[627]" "e[629]" "e[647]" "e[649]" "e[653:654]" "e[733]" "e[735]" "e[739]" "e[741]" "e[759]" "e[761]" "e[765:766]";
	setAttr ".ix" -type "matrix" 5.1771969676528178 0 0 0 0 12.655370787995324 0 0 0 0 5.1771969676528178 0
		 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CA6B4D73-4734-F348-391D-EFBBF93C7880";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE5988CC-453B-C2CD-9199-AF899AAC8353";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.88055891 0 -0.28611073 ;
	setAttr ".tk[1]" -type "float3" 0.74904782 0 -0.54421508 ;
	setAttr ".tk[2]" -type "float3" 0.54421526 0 -0.7490477 ;
	setAttr ".tk[3]" -type "float3" 0.28611091 0 -0.88055819 ;
	setAttr ".tk[4]" -type "float3" 1.1037272e-07 0 -0.92587364 ;
	setAttr ".tk[5]" -type "float3" -0.28611076 0 -0.88055801 ;
	setAttr ".tk[6]" -type "float3" -0.54421496 0 -0.74904758 ;
	setAttr ".tk[7]" -type "float3" -0.74904758 0 -0.54421449 ;
	setAttr ".tk[8]" -type "float3" -0.88055784 0 -0.28611049 ;
	setAttr ".tk[9]" -type "float3" -0.92587358 0 1.6555917e-07 ;
	setAttr ".tk[10]" -type "float3" -0.88055784 0 0.28611088 ;
	setAttr ".tk[11]" -type "float3" -0.74904752 0 0.5442152 ;
	setAttr ".tk[12]" -type "float3" -0.54421449 0 0.7490477 ;
	setAttr ".tk[13]" -type "float3" -0.28611055 0 0.88055879 ;
	setAttr ".tk[14]" -type "float3" 8.2779586e-08 0 0.92587364 ;
	setAttr ".tk[15]" -type "float3" 0.28611082 0 0.88055801 ;
	setAttr ".tk[16]" -type "float3" 0.54421496 0 0.74904764 ;
	setAttr ".tk[17]" -type "float3" 0.74904758 0 0.54421508 ;
	setAttr ".tk[18]" -type "float3" 0.88055784 0 0.28611085 ;
	setAttr ".tk[19]" -type "float3" 0.92587358 0 1.6555917e-07 ;
	setAttr ".tk[40]" -type "float3" 1.1037272e-07 0 1.6555917e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "94F04850-479B-D52F-5723-17A27032226A";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85FC0EDC-49A7-C385-1CD8-B7B25D8FBEA4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.3961985743321801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -8.3961983 -1.7881393e-07 ;
	setAttr ".rs" 51503;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9258737564086914 -8.3961985743321801 -1.9258741140365601 ;
	setAttr ".cbx" -type "double3" 1.9258735179901123 -8.3961985743321801 1.9258737564086914 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A4A2F91-4CBB-F96B-7D60-BB9407B246D1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.3961985743321801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -8.3961983 -1.7881393e-07 ;
	setAttr ".rs" 61791;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 -1.7232624399240075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5208876132965088 -8.3961980974950219 -1.520888090133667 ;
	setAttr ".cbx" -type "double3" 1.5208876132965088 -8.3961980974950219 1.5208877325057983 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCircularize7.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "pCubeShape1.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "pCubeShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "pCubeShape1.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "pCubeShape1.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "pCubeShape1.wm" "polyCircularize7.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket.ma
