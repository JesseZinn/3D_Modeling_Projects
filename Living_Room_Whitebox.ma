//Maya ASCII 2024 scene
//Name: Living_Room_Whitebox.ma
//Last modified: Mon, Jan 27, 2025 08:09:22 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.1.1";
fileInfo "UUID" "D69AECD7-FD4A-18AD-9531-498FF6FF5CA1";
createNode transform -s -n "persp";
	rename -uid "F23650DA-254A-DF1A-0ECD-1D9060A4F011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.960523637051747 6.7504591076192106 9.5845473732009925 ;
	setAttr ".r" -type "double3" -16.799999999999233 49.999999999993513 -1.2370161751461383e-15 ;
	setAttr ".rpt" -type "double3" 2.459837522267101e-13 2.0040091521888856e-13 -4.0928857183142761e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3393F554-9B4D-BDFF-5270-8D92205A8D8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.897659554409415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5 1.7120637219324986 2.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "721A16A5-E54B-66DE-9ECE-6C82BF35A0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -162.26721223331151 1000.1 -48.551688545164524 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DB7BA2A-FA4F-B741-BF6B-3A89A7A458B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 799.10064465959772;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CE3169F-F34C-AEF0-6413-919BC8543F05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.706725534276472 72.965613723536805 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECD597E9-9F4F-0CBB-0BFD-459C7C0FAFAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 725.56377551914386;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5341AAD7-574B-DD1C-AD26-B3B0DE7B47FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097500085830913949 2.9024999141693115 1000.0024998554912 ;
	setAttr ".rpt" -type "double3" 3.4031290077100389e-15 0 -2.9602548230407786e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EC8A6AA-9C49-9515-F44E-99B69EA24EDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 16.095082575323136;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.097500085830910549 2.9024999141693115 -0.097500144509240272 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "A5DE50CA-804B-8ABB-4D1E-7ABA8187C15A";
	setAttr ".t" -type "double3" 15.240011215210018 121.91999912261963 -259.08000755310059 ;
	setAttr ".s" -type "double3" 17 8.1 1 ;
	setAttr ".rp" -type "double3" -106.76919603347781 -1.5239999771118136 7.62939453125e-06 ;
	setAttr ".sp" -type "double3" -6.280540943145752 0 7.62939453125e-06 ;
	setAttr ".spt" -type "double3" -100.48865509033206 -1.5239999771118136 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "0673FC4E-3F4C-D5CC-6B3A-E1ADB5272086";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "E84A9A90-EE48-69FD-BBE2-3D92DCBAF143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" -3.862015 0 0 ;
	setAttr ".pt[2]" -type "float3" -8.3479261 0 0 ;
	setAttr ".pt[3]" -type "float3" -12.561082 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.1861315 0 ;
	setAttr ".pt[5]" -type "float3" -3.862015 9.1861315 0 ;
	setAttr ".pt[6]" -type "float3" -8.3479261 9.1861315 0 ;
	setAttr ".pt[7]" -type "float3" -12.561082 9.1861315 0 ;
	setAttr ".pt[9]" -type "float3" -3.862015 0 0 ;
	setAttr ".pt[10]" -type "float3" -8.3479261 0 0 ;
	setAttr ".pt[11]" -type "float3" -12.561082 0 0 ;
	setAttr ".pt[13]" -type "float3" -3.862015 0 0 ;
	setAttr ".pt[14]" -type "float3" -8.3479261 0 0 ;
	setAttr ".pt[15]" -type "float3" -12.561082 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.1861315 0 ;
	setAttr ".pt[17]" -type "float3" -3.862015 9.1861315 0 ;
	setAttr ".pt[18]" -type "float3" -8.3479261 9.1861315 0 ;
	setAttr ".pt[19]" -type "float3" -12.561082 9.1861315 0 ;
	setAttr ".pt[21]" -type "float3" -3.862015 0 0 ;
	setAttr ".pt[22]" -type "float3" -8.3479261 0 0 ;
	setAttr ".pt[23]" -type "float3" -12.561082 0 0 ;
	setAttr ".hio" yes;
createNode transform -n "pCube3";
	rename -uid "18F83EEE-284E-8C4F-EF3B-ECB3560B1ABB";
	setAttr ".t" -type "double3" -259.08473158627288 121.9194076647987 -0.086349787340338935 ;
	setAttr ".s" -type "double3" 1 8.1 18 ;
	setAttr ".rp" -type "double3" 0 -1.5239999771118136 -106.55253410339355 ;
	setAttr ".sp" -type "double3" 0 0 -5.9195852279663086 ;
	setAttr ".spt" -type "double3" 0 -1.5239999771118136 -100.63294887542725 ;
	setAttr ".hio" yes;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "0CE11630-4147-7864-26EE-519B63CF980C";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "1F2EBF93-7048-6952-247D-E894F013C709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -11.83917 0 0 -11.83917 
		0 0 -11.83917 0 0 -11.83917;
	setAttr ".hio" yes;
createNode transform -n "pCylinder1";
	rename -uid "9449EE10-EA44-827F-514F-D0BE1F2C6CF2";
	setAttr ".t" -type "double3" -188.08162920749464 30.479999542236328 -208.37160997002684 ;
	setAttr ".s" -type "double3" 1 0.08612616459496393 1 ;
	setAttr ".rp" -type "double3" -3.814697265625e-06 -28.041599578857422 -5.7220458984375e-06 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 0 -5.7220458984375e-06 ;
	setAttr ".spt" -type "double3" 0 -28.041599578857422 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "13F03711-F343-19BF-044D-73966A268531";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "4A6EAD62-8344-4188-C31A-0EA63EBA49A8";
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
	setAttr ".hio" yes;
createNode transform -n "pCylinder2";
	rename -uid "4E69FCAA-5B49-85DD-4CBC-F095275BDB95";
	setAttr ".t" -type "double3" -188.08162977297189 35.543524742126451 -208.37160196626616 ;
	setAttr ".s" -type "double3" 0.10524025967460041 3.4396286353890035 0.10524025967460041 ;
	setAttr ".rp" -type "double3" -4.0145950344068768e-07 74.359879689883485 -6.0218959622154389e-07 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 0 -5.7220458984375e-06 ;
	setAttr ".spt" -type "double3" 3.4132377621843124e-06 74.359879689883485 5.1198563022159561e-06 ;
	setAttr ".hio" yes;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "AD6C7780-C946-0EF0-EE76-B8A60A8E7732";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "09B9D1C1-E54F-7F3B-A37B-FC8C36C66610";
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
	setAttr ".hio" yes;
createNode transform -n "pCylinder3";
	rename -uid "8D332877-BC4B-5A1B-A792-5D9F5D8FF199";
	setAttr ".t" -type "double3" -188.27678751026357 153.42075785811141 -180.17415811991091 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10524025967460041 0.98266801812099924 0.10524025967460041 ;
	setAttr ".rp" -type "double3" -4.0145973081436312e-07 57.852250732217428 -6.0218959622154304e-07 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 0 -5.7220458984375e-06 ;
	setAttr ".spt" -type "double3" 3.413237534810637e-06 57.852250732217428 5.119856302215957e-06 ;
	setAttr ".hio" yes;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "C80FEFBB-3F48-97CB-2D70-B08F74CF65A3";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "8F3A030F-F740-1528-FAE8-A0B831576BC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr -s 42 ".vt[0:41]"  28.98822021 -30.47999954 -9.41884327 24.65885353 -30.47999954 -17.91570473
		 17.91570473 -30.47999954 -24.65885162 9.41884136 -30.47999954 -28.98821831 0 -30.47999954 -30.4800148
		 -9.41884136 -30.47999954 -28.9882164 -17.91570091 -30.47999954 -24.65884781 -24.6588459 -30.47999954 -17.91569901
		 -28.98821068 -30.47999954 -9.41883945 -30.48000717 -30.47999954 0 -28.98821068 -30.47999954 9.41883945
		 -24.65884399 -30.47999954 17.9156971 -17.9156971 -30.47999954 24.65884209 -9.41883945 -30.47999954 28.98820686
		 -9.0837477e-07 -30.47999954 30.48000336 9.41883755 -30.47999954 28.98820496 17.91569138 -30.47999954 24.65884018
		 24.65883827 -30.47999954 17.91569519 28.98820305 -30.47999954 9.4188385 30.47999954 -30.47999954 0
		 28.98822021 30.47999954 -9.41884327 24.65885353 30.47999954 -17.91570473 17.91570473 30.47999954 -24.65885162
		 9.41884136 30.47999954 -28.98821831 0 30.47999954 -30.4800148 -9.41884136 30.47999954 -28.9882164
		 -17.91570091 30.47999954 -24.65884781 -24.6588459 30.47999954 -17.91569901 -28.98821068 30.47999954 -9.41883945
		 -30.48000717 30.47999954 0 -28.98821068 30.47999954 9.41883945 -24.65884399 30.47999954 17.9156971
		 -17.9156971 30.47999954 24.65884209 -9.41883945 30.47999954 28.98820686 -9.0837477e-07 30.47999954 30.48000336
		 9.41883755 30.47999954 28.98820496 17.91569138 30.47999954 24.65884018 24.65883827 30.47999954 17.91569519
		 28.98820305 30.47999954 9.4188385 30.47999954 30.47999954 0 0 -30.47999954 0 0 30.47999954 0;
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
	setAttr ".hio" yes;
createNode transform -n "pCylinder4";
	rename -uid "F12C031D-C540-0BD3-5F1A-1592FDC3BD61";
	setAttr ".t" -type "double3" -188.08162977297189 147.25986370379286 -152.38305911631426 ;
	setAttr ".s" -type "double3" 0.10524025967460041 0.30954538164978518 0.10524025967460041 ;
	setAttr ".rp" -type "double3" -4.0145973081436312e-07 57.852250732217428 -6.0218959622154304e-07 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 0 -5.7220458984375e-06 ;
	setAttr ".spt" -type "double3" 3.413237534810637e-06 57.852250732217428 5.119856302215957e-06 ;
	setAttr ".hio" yes;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "06422A64-8844-D981-4468-4384120E7868";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "E7A0DA95-E14F-B5F4-E522-A8B3D37E2B13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr -s 42 ".vt[0:41]"  28.98822021 -30.47999954 -9.41884327 24.65885353 -30.47999954 -17.91570473
		 17.91570473 -30.47999954 -24.65885162 9.41884136 -30.47999954 -28.98821831 0 -30.47999954 -30.4800148
		 -9.41884136 -30.47999954 -28.9882164 -17.91570091 -30.47999954 -24.65884781 -24.6588459 -30.47999954 -17.91569901
		 -28.98821068 -30.47999954 -9.41883945 -30.48000717 -30.47999954 0 -28.98821068 -30.47999954 9.41883945
		 -24.65884399 -30.47999954 17.9156971 -17.9156971 -30.47999954 24.65884209 -9.41883945 -30.47999954 28.98820686
		 -9.0837477e-07 -30.47999954 30.48000336 9.41883755 -30.47999954 28.98820496 17.91569138 -30.47999954 24.65884018
		 24.65883827 -30.47999954 17.91569519 28.98820305 -30.47999954 9.4188385 30.47999954 -30.47999954 0
		 28.98822021 30.47999954 -9.41884327 24.65885353 30.47999954 -17.91570473 17.91570473 30.47999954 -24.65885162
		 9.41884136 30.47999954 -28.98821831 0 30.47999954 -30.4800148 -9.41884136 30.47999954 -28.9882164
		 -17.91570091 30.47999954 -24.65884781 -24.6588459 30.47999954 -17.91569901 -28.98821068 30.47999954 -9.41883945
		 -30.48000717 30.47999954 0 -28.98821068 30.47999954 9.41883945 -24.65884399 30.47999954 17.9156971
		 -17.9156971 30.47999954 24.65884209 -9.41883945 30.47999954 28.98820686 -9.0837477e-07 30.47999954 30.48000336
		 9.41883755 30.47999954 28.98820496 17.91569138 30.47999954 24.65884018 24.65883827 30.47999954 17.91569519
		 28.98820305 30.47999954 9.4188385 30.47999954 30.47999954 0 0 -30.47999954 0 0 30.47999954 0;
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
	setAttr ".hio" yes;
createNode transform -n "pCylinder5";
	rename -uid "B65D0CD3-1C4E-8369-81D7-EBA820935EC2";
	setAttr ".t" -type "double3" -188.08162977297189 165.19717703671148 -152.38305874075894 ;
	setAttr ".s" -type "double3" 0.80492908268441188 0.51586065280613602 0.80492908268441188 ;
	setAttr ".rp" -type "double3" -3.0705607707382651e-06 14.756567080847562 -4.6058411561073977e-06 ;
	setAttr ".sp" -type "double3" -3.814697265625e-06 0 -5.7220458984375e-06 ;
	setAttr ".spt" -type "double3" 7.4413649488673479e-07 14.756567080847562 1.1162047423301021e-06 ;
	setAttr ".hio" yes;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "11CE9130-8C45-FA8B-F788-F4A1FADDBA0E";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "E171E871-7942-EE5B-B491-8187802A86EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -8.3133802 0 2.7011769 -7.0717812 
		0 5.1379476 -5.1379476 0 7.0717735 -2.7011802 0 8.3133736 -1.0939963e-06 0 8.7411957 
		2.7011774 0 8.3133726 5.1379466 0 7.0717726 7.0717726 0 5.1379461 8.3133717 0 2.7011769 
		8.7411938 0 -1.6409944e-06 8.3133717 0 -2.70118 7.0717707 0 -5.1379485 5.1379461 
		0 -7.0717754 2.7011759 0 -8.3133736 -8.3348834e-07 0 -8.7411957 -2.7011781 0 -8.3133726 
		-5.1379466 0 -7.0717735 -7.0717726 0 -5.1379485 -8.3133717 0 -2.7011795 -8.7411938 
		0 -1.6409944e-06;
	setAttr ".hio" yes;
createNode transform -n "pCube8";
	rename -uid "2A3E8A0C-BE49-1E7B-9C59-69845F61E605";
	setAttr ".t" -type "double3" 20.702175152316656 12.192000579833987 -69.601846941522595 ;
	setAttr ".rp" -type "double3" 0 3.0480001449584981 0 ;
	setAttr ".spt" -type "double3" 0 3.0480001449584981 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "E8B728F6-A847-42A4-DF1B-35939FA55B03";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape8" -p "transform11";
	rename -uid "BEF7025E-5241-5F85-A278-B0A09D5B8376";
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
	setAttr ".hio" yes;
createNode transform -n "pCube9";
	rename -uid "63671A52-DD40-3360-0739-A1BE7F97F2B4";
	setAttr ".t" -type "double3" 20.70217515231667 42.672000122070344 -69.601846941522595 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 0 18.288000869750977 0 ;
	setAttr ".spt" -type "double3" 0 18.288000869750977 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform8" -p "pCube9";
	rename -uid "A12B7074-FB4C-1043-DE15-DCAF8D49903D";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "A4ABB3F0-674F-6B67-61D8-E2AB0D4E67CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -15.23999977 -15.23999977 15.23999977 15.23999977 -15.23999977 15.23999977
		 -15.23999977 15.23999977 15.23999977 15.23999977 15.23999977 15.23999977 -15.23999977 15.23999977 -15.23999977
		 15.23999977 15.23999977 -15.23999977 -15.23999977 -15.23999977 -15.23999977 15.23999977 -15.23999977 -15.23999977;
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
	setAttr ".hio" yes;
createNode transform -n "pCube10";
	rename -uid "A082819B-DB41-9563-2FA4-3699E414811B";
	setAttr ".t" -type "double3" 20.702175152316652 102.87533493041992 -69.601846941522595 ;
	setAttr ".s" -type "double3" 0.66281028909126083 0.2418869960747683 0.66281028909126083 ;
	setAttr ".rp" -type "double3" 0 -8.5056425843366377 0 ;
	setAttr ".spt" -type "double3" 0 -8.5056425843366377 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "9C6CF919-6C4C-209C-E8B1-EAAE03D5EAAD";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape10" -p "transform9";
	rename -uid "D9DDEEF4-2C4A-949E-5090-018BE364ADA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".vt[0:7]"  -15.23999977 -15.23999977 15.23999977 15.23999977 -15.23999977 15.23999977
		 -15.23999977 15.23999977 15.23999977 15.23999977 15.23999977 15.23999977 -15.23999977 15.23999977 -15.23999977
		 15.23999977 15.23999977 -15.23999977 -15.23999977 -15.23999977 -15.23999977 15.23999977 -15.23999977 -15.23999977;
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
	setAttr ".hio" yes;
createNode transform -n "pCube11";
	rename -uid "680A83F3-7245-2B4C-E849-2BA4354FDE59";
	setAttr ".t" -type "double3" 20.526996152774544 113.18129158020022 -70.689640107554567 ;
	setAttr ".s" -type "double3" 0.07 2.0054343155697634 1.4589570686420172 ;
	setAttr ".rp" -type "double3" 0 15.32281873915754 -3.2610861114933502e-15 ;
	setAttr ".spt" -type "double3" 0 15.32281873915754 -3.2610861114933502e-15 ;
	setAttr ".hio" yes;
createNode transform -n "transform10" -p "pCube11";
	rename -uid "AA74306A-B34C-41F9-78D9-76AE837C839A";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape11" -p "transform10";
	rename -uid "731EB601-3944-7BEF-4283-37802CFC0F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -13.64241 ;
	setAttr ".pt[1]" -type "float3" 0 0 -13.64241 ;
	setAttr ".pt[6]" -type "float3" 0 0 13.64241 ;
	setAttr ".pt[7]" -type "float3" 0 0 13.64241 ;
	setAttr ".hio" yes;
createNode transform -n "Walls";
	rename -uid "00AB5561-3249-613F-451B-A9BF76ED369A";
	setAttr ".t" -type "double3" 29.327757880353406 -48.633026203749452 28.385668957847596 ;
	setAttr ".s" -type "double3" 0.48841567185935902 0.48841567185935902 0.48841567185935902 ;
	setAttr ".rp" -type "double3" -106.77155805006392 120.39570341659734 -106.63888389073389 ;
	setAttr ".sp" -type "double3" -106.77155805006392 120.39570341659734 -106.63888389073389 ;
	setAttr ".hio" yes;
createNode transform -n "transform12" -p "Walls";
	rename -uid "0B3272B6-FA42-7CAA-2DD8-CEAA3D720E08";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "WallsShape" -p "transform12";
	rename -uid "F75F0DFD-E947-FB6F-E327-30A417F5D801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "LivingRoomWall";
	rename -uid "4B373743-D04B-F2CC-151E-56B40C9473C0";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomWallShape" -p "LivingRoomWall";
	rename -uid "9186BD88-0248-2E84-9C55-E5B8FC5392B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 5.99966812 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "714EC465-D040-7EBF-35FD-F6BD1888168C";
	setAttr ".t" -type "double3" 0 1.6518442510670184 0 ;
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr ".rp" -type "double3" 1 -1.6518442510670184 2 ;
	setAttr ".sp" -type "double3" 1 -1.6518442510670184 2 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "B573E75A-C44A-4A90-CC16-9F9BA5C0512D";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 2.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "1E040A35-394D-6B52-18FA-69A5DDF39872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "BB2B6AA0-A14A-CF4C-E3FF-518DEFED3209";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 0.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "15A6B5D0-314E-6FED-AB89-C880FEE5A909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.375 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -1.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -1.49096799
		 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "0DCF3D53-A243-4D71-12C9-2C8B1834FE0C";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -1.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "35C65B7A-084B-F569-5441-72B76772B12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -1.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -1.49096799
		 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "562A142B-144B-EAC5-C46E-14BF87AD7819";
	setAttr ".t" -type "double3" -1 1.6518442510670184 6.6174449004242214e-24 ;
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr ".rp" -type "double3" 2 -1.6518442510670184 2 ;
	setAttr ".sp" -type "double3" 2 -1.6518442510670184 2 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "26CDE091-5B4C-D097-CC16-9C96A0591133";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 2.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "967E8CE9-4049-8214-7CCE-D28879A103DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 -0.5 0.35001498 0.5 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5
		 -0.49096799 0.5 -0.49096799 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 2 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 8 5
		f 4 -8 9 10 11
		mu 0 4 5 8 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 10 2 8 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 1 -16 -6 -17
		mu 0 4 9 10 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "BAC2CB5F-E94A-DD7E-2003-C1B43D5C4D74";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 0.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "F0073D43-7C4C-EA8E-D601-ACB1BE6DAB5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 1.5 -0.5 -0.5 -0.5 -0.5 0.35001498 1.5
		 -0.49096799 0.5 1.49096799 0.49096799 0.5 1.49096799 0.5 0.35001498 1.5 -0.49096799 0.5 -0.49096799
		 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "474A2970-CF4E-72C5-B509-F6AEC2406D90";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -1.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "266EB1FB-AF4D-CBBF-45A4-509D399241E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 1.5 -0.5 -0.5 -0.50451601 -0.5 0.35001498 1.5
		 -0.49096799 0.5 1.49096799 0.49096799 0.5 1.49096799 0.5 0.35001498 1.5 -0.49096799 0.5 -0.49548399
		 -0.5 0.35001498 -0.50451601 0.49096799 0.5 -0.49548399 0.5 0.35001498 -0.50451601;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "5838D075-CC43-E0A8-94B5-E28A3D96B697";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -2.5045161247253414 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0 -0.47440627369959792 0.49999999999999956 ;
	setAttr ".sp" -type "double3" 0 -0.074992507696149902 0.49999999999999956 ;
	setAttr ".spt" -type "double3" 0 -0.39941376600344802 0 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "190E48D9-2343-7D51-3DF8-B39705FFFB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -0.49096799
		 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "2E8F1EF1-D947-DF66-6324-41925DCF9596";
	setAttr ".t" -type "double3" -3 1.6518442510670184 6.6174449004242214e-24 ;
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr ".rp" -type "double3" 4 -1.6518442510670184 2 ;
	setAttr ".sp" -type "double3" 4 -1.6518442510670184 2 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "9D203F72-5740-AB16-B129-D6BDA98A7787";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 2.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "8279998A-F344-DD6D-90D5-F0A6EC341757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 -0.5 0.35001498 0.5 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5
		 -0.49096799 0.5 -0.49096799 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 2 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 8 5
		f 4 -8 9 10 11
		mu 0 4 5 8 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 10 2 8 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 1 -16 -6 -17
		mu 0 4 9 10 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "36FBFC4A-4945-51E7-0A52-D1B31925A07F";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 0.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "264CF223-624D-A228-F97A-1F9AB138F2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 1.5 -0.5 -0.5 -0.5 -0.5 0.35001498 1.5
		 -0.49096799 0.5 1.49096799 0.49096799 0.5 1.49096799 0.5 0.35001498 1.5 -0.49096799 0.5 -0.49096799
		 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "362EB0F1-4743-2299-3FAD-3280C28DD32B";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -1.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "C5C94B1D-5D4F-B7B8-93C6-22B770D1725D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 1.5 -0.5 -0.5 -0.50451601 -0.5 0.35001498 1.5
		 -0.49096799 0.5 1.49096799 0.49096799 0.5 1.49096799 0.5 0.35001498 1.5 -0.49096799 0.5 -0.49548399
		 -0.5 0.35001498 -0.50451601 0.49096799 0.5 -0.49548399 0.5 0.35001498 -0.50451601;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow03";
	rename -uid "4F6327A0-E947-4F82-F4E0-C6A975EF48FA";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -2.5045161247253414 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0 -0.47440627369959792 0.49999999999999956 ;
	setAttr ".sp" -type "double3" 0 -0.074992507696149902 0.49999999999999956 ;
	setAttr ".spt" -type "double3" 0 -0.39941376600344802 0 ;
createNode mesh -n "TileShape4" -p "|TileRow03|Tile04";
	rename -uid "BEA2A1CB-3947-3CC0-05C9-69A790B1A111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -0.49096799
		 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "85188885-0F4D-CBA0-3527-A0A4F8565316";
	setAttr ".t" -type "double3" -2 1.6518442510670184 0 ;
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr ".rp" -type "double3" 3 -1.6518442510670184 2 ;
	setAttr ".sp" -type "double3" 3 -1.6518442510670184 2 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "210FC428-834C-71DF-F31D-09A51A47F5CF";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 2.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "74808035-134D-87FB-96C5-C3B7D723DD4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -1.5
		 -0.5 0.35001498 0.5 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5
		 -0.49096799 0.5 -1.49096799 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 10 2 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 11 2 10 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "F83215F9-8549-EBFE-DDC4-E9A5D5EE7135";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 0.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "901DF6F9-134A-71F4-76F2-0595EE938AD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.375 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -1.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -1.49096799
		 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "AF3AA0C9-244B-DF03-155C-AA973ECF2788";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -1.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "C8A0B7ED-304F-0877-914F-7A8259433C69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -1.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -1.49096799
		 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "4EAF5DEA-1C4C-A30A-B389-62A88CD28512";
	setAttr ".t" -type "double3" -5 1.6518442510670184 6.6174449004242214e-24 ;
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr ".rp" -type "double3" 6 -1.6518442510670184 2 ;
	setAttr ".sp" -type "double3" 6 -1.6518442510670184 2 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "635A0F74-3D4C-7CF9-B4E7-2EA724D1459F";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 2.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "CE786DFC-914C-0916-1A7B-6E9D9E0E61F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 -0.5 0.35001498 0.5 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5
		 -0.49096799 0.5 -0.49096799 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 2 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 8 5
		f 4 -8 9 10 11
		mu 0 4 5 8 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 10 2 8 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 1 -16 -6 -17
		mu 0 4 9 10 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "9F833894-B04B-62F4-50B1-2BBB25492246";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 0.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "93AA28BA-0441-3889-8D45-7F82EFA48635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 1.5 -0.5 -0.5 -0.5 -0.5 0.35001498 1.5
		 -0.49096799 0.5 1.49096799 0.49096799 0.5 1.49096799 0.5 0.35001498 1.5 -0.49096799 0.5 -0.49096799
		 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "65FE83AC-E64F-5C0D-10DD-6ABECF9D8FCF";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -1.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "50124C34-9345-1358-EF0E-4B9C187265BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 1.5 -0.5 -0.5 -0.50451601 -0.5 0.35001498 1.5
		 -0.49096799 0.5 1.49096799 0.49096799 0.5 1.49096799 0.5 0.35001498 1.5 -0.49096799 0.5 -0.49548399
		 -0.5 0.35001498 -0.50451601 0.49096799 0.5 -0.49548399 0.5 0.35001498 -0.50451601;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow05";
	rename -uid "4FE5927F-4D49-A821-0B6C-7D9B9D125C4E";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -2.5045161247253414 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0 -0.47440627369959792 0.49999999999999956 ;
	setAttr ".sp" -type "double3" 0 -0.074992507696149902 0.49999999999999956 ;
	setAttr ".spt" -type "double3" 0 -0.39941376600344802 0 ;
createNode mesh -n "TileShape4" -p "|TileRow05|Tile04";
	rename -uid "45E683F8-674F-7D01-1308-4A9902CACB50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903 0.622742
		 0.498871 0.625 0.53749627 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -0.49096799
		 -0.5 0.35001498 -0.5 0.49096799 0.5 -0.49096799 0.5 0.35001498 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 2 0 0 1 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 3 1 0
		f 4 -2 5 6 7
		mu 0 4 3 2 7 4
		f 4 -7 8 9 10
		mu 0 4 4 7 6 5
		f 4 -4 11 -10 12
		mu 0 4 0 1 5 6
		f 4 -8 -11 -12 -3
		mu 0 4 3 4 5 1
		f 4 0 -14 -5 -15
		mu 0 4 8 9 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "2E720853-BE40-C89D-7387-F09180CF5156";
	setAttr ".t" -type "double3" -4 1.6518442510670184 0 ;
	setAttr ".s" -type "double3" 1 1.5 1 ;
	setAttr ".rp" -type "double3" 5 -1.6518442510670184 2 ;
	setAttr ".sp" -type "double3" 5 -1.6518442510670184 2 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "EC24F9D0-9342-2674-9419-9EB165AFC2CD";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 2.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "C418469E-684B-7419-1413-FC91498F2767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -1.5
		 -0.5 0.35001498 0.5 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5
		 -0.49096799 0.5 -1.49096799 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 10 2 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 11 2 10 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "73292795-EF47-E132-F63E-81B36DA6F0DA";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 0.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "A0554F57-6D4B-1680-8771-0EA224ED29BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.375 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -1.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -1.49096799
		 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "A5AE7BAC-7D42-00C5-6529-C48279AB443B";
	setAttr ".t" -type "double3" 2.5 -1.1518442510670184 -1.5 ;
	setAttr ".s" -type "double3" 1 0.060219470865480094 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000000000011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999906 0.5 ;
	setAttr ".spt" -type "double3" 0 -9.9920072216264089e-16 0 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "719D2857-FF46-74ED-2FCD-40A7054B7876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749627
		 0.377258 0.498871 0.625 0 0.375 0.21250375 0.377258 0.25112903 0.62274206 0.25112903
		 0.622742 0.498871 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -1.5 -0.5 0.35001498 0.5
		 -0.49096799 0.5 0.49096799 0.49096799 0.5 0.49096799 0.5 0.35001498 0.5 -0.49096799 0.5 -1.49096799
		 -0.5 0.35001498 -1.5 0.49096799 0.5 -1.49096799 0.5 0.35001498 -1.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "AB586FE6-0441-210F-F1CC-8B8F14032115";
	setAttr ".rp" -type "double3" 1.3030716449694317 0.090329207479953766 -2.9934605341509819 ;
	setAttr ".sp" -type "double3" 1.3030716449694317 0.090329207479953766 -2.9934605341509819 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "86B9C5F8-454D-1F0C-89A0-58B427DB6E9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.125 0.23010566830635071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18280223 0.625 0 0.875 0 0.375 0.18280242 0.50000012 0.5
		 0.5 0.25 0.87500006 0.18280247 0.375 0 0.625 0.18280236 0.375 0.75 0.46658167 0.24999999
		 0.43408075 0.25 0.40332186 0.25 0.375 0.25 0.375 0.23010573 0.375 0.21256702 0.375
		 0.19707118 0.125 0.19707103 0.125 0.21256691 0.125 0.23010567 0.375 0.5 0.125 0.25
		 0.40332186 0.5 0.43408081 0.5 0.46658176 0.5 0.625 0.19707114 0.625 0.21256699 0.625
		 0.23010571 0.625 0.25 0.59667814 0.25 0.56591928 0.25 0.53341836 0.25 0.53341836
		 0.5 0.56591928 0.5 0.59667814 0.5 0.875 0.25 0.625 0.5 0.875 0.23010574 0.87500006
		 0.21256705 0.87500006 0.19707121 0.625 0 0.875 0 0.87500006 0.18280247 0.625 0.18280236
		 0.125 0 0.375 0 0.375 0.18280242 0.125 0.18280223 0.375 0.19707118 0.125 0.19707103
		 0.375 0.21256702 0.125 0.21256691 0.375 0.23010573 0.125 0.23010567 0.375 0.25 0.125
		 0.25 0.40332186 0.25 0.40332186 0.5 0.375 0.5 0.43408075 0.25 0.43408081 0.5 0.46658167
		 0.24999999 0.46658176 0.5 0.5 0.25 0.50000012 0.5 0.53341836 0.25 0.53341836 0.5
		 0.56591928 0.25 0.56591928 0.5 0.59667814 0.25 0.59667814 0.5 0.625 0.25 0.625 0.5
		 0.625 0.23010571 0.875 0.23010574 0.875 0.25 0.625 0.21256699 0.87500006 0.21256705
		 0.625 0.19707114 0.87500006 0.19707121 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt[0:76]" -type "float3"  -0.12588266 0.59032923 -3.4934604 
		1.3741174 0.59032923 -3.4934604 -0.12588266 0.59032923 -3.4934604 1.3741174 0.59032923 
		-3.4934604 0.47773919 4.2214785 -3.4934604 0.33705842 4.1656489 -3.4934604 0.20740624 
		4.0749874 -3.4934604 0.093765184 3.9529762 -3.4934604 0.00050235994 3.804306 -3.4934604 
		-0.06879805 3.6346896 -3.4934604 -0.11147308 3.4506447 -3.4934604 -0.12588266 3.2592447 
		-3.4934604 0.62411731 4.2403293 -3.4934604 -0.12588266 3.2592447 -3.4934604 -0.11147308 
		3.4506447 -3.4934604 -0.06879805 3.6346896 -3.4934604 0.00050235994 3.804306 -3.4934604 
		0.093765184 3.9529762 -3.4934604 0.20740624 4.0749874 -3.4934604 0.33705842 4.1656489 
		-3.4934604 0.47773919 4.2214785 -3.4934604 0.62411731 4.2403293 -3.4934604 1.3597077 
		3.4506447 -3.4934604 1.3170327 3.6346896 -3.4934604 1.2477322 3.804306 -3.4934604 
		1.1544694 3.9529762 -3.4934604 1.0408283 4.0749874 -3.4934604 0.9111762 4.1656489 
		-3.4934604 0.77049536 4.2214785 -3.4934604 1.3741174 3.2592447 -3.4934604 1.3741174 
		3.2592447 -3.4934604 0.77049536 4.2214785 -3.4934604 0.9111762 4.1656489 -3.4934604 
		1.0408283 4.0749874 -3.4934604 1.1544694 3.9529762 -3.4934604 1.2477322 3.804306 
		-3.4934604 1.3170327 3.6346896 -3.4934604 1.3597077 3.4506447 -3.4934604 1.8212289 
		0.36636108 -3.4934604 1.8212289 0.51942563 -3.4934604 1.8212303 3.2592447 -3.4934604 
		1.8212303 3.2592447 -3.4934604 -1.8957714 0.36636084 -3.4934604 -1.7733521 0.59032923 
		-3.4934604 -1.7787727 3.2592447 -3.4934604 -1.8957721 3.1946449 -3.4934604 -1.7787725 
		3.6391301 -3.4934604 -1.8957719 3.6115191 -3.4934604 -1.7787721 3.9753785 -3.4934604 
		-1.8957715 3.9753785 -3.4934604 -1.778771 4.463778 -3.4934604 -1.8957707 4.5381317 
		-3.4934604 -1.7787699 5.2288404 -3.4934604 -1.8957714 5.2288404 -3.4934604 -0.91617292 
		5.2288427 -3.4934604 -0.91617292 5.2288427 -3.4934604 -0.44017038 5.2288437 -3.4934604 
		-0.44017038 5.2288437 -3.4934604 0.10026367 5.2288442 -3.4934604 0.10026367 5.2288442 
		-3.4934604 0.60444438 5.2288451 -3.4934604 0.60444438 5.2288451 -3.4934604 0.87080127 
		5.2288442 -3.4934604 0.87080127 5.2288442 -3.4934604 1.1574143 5.2288437 -3.4934604 
		1.1574143 5.2288437 -3.4934604 1.4650732 5.2288427 -3.4934604 1.4650732 5.2288427 
		-3.4934604 1.8212274 5.2288404 -3.4934604 1.8212274 5.2288404 -3.4934604 1.8212289 
		4.463778 -3.4934604 1.8212289 4.463778 -3.4934604 1.8212296 3.9753785 -3.4934604 
		1.8212296 3.9753785 -3.4934604 1.8212299 3.6391301 -3.4934604 1.8212299 3.6391301 
		-3.4934604 0 0 0;
	setAttr -s 76 ".vt[0:75]"  -0.11930287 -0.5 0.5 0.88069719 -0.5 0.5
		 -0.11930287 -0.5 0.2984603 0.88069719 -0.5 0.2984603 0.28311169 0.49483538 0.5 0.18932451 0.47953963 0.5
		 0.10288972 0.45470083 0.5 0.027129026 0.42127317 0.5 -0.03504619 0.38054156 0.5 -0.081246465 0.33407134 0.5
		 -0.10969649 0.28364807 0.5 -0.11930287 0.2312097 0.5 0.38069713 0.5 0.5 -0.11930287 0.2312097 0.2984603
		 -0.10969649 0.28364807 0.2984603 -0.081246465 0.33407134 0.2984603 -0.03504619 0.38054156 0.2984603
		 0.027129026 0.42127317 0.2984603 0.10288972 0.45470083 0.2984603 0.18932451 0.47953963 0.2984603
		 0.28311169 0.49483538 0.2984603 0.38069713 0.5 0.2984603 0.87109071 0.28364807 0.5
		 0.8426407 0.33407134 0.5 0.79644036 0.38054156 0.5 0.73426515 0.42127317 0.5 0.65850449 0.45470083 0.5
		 0.5720697 0.47953963 0.5 0.47828248 0.49483538 0.5 0.88069719 0.2312097 0.5 0.88069719 0.2312097 0.2984603
		 0.47828248 0.49483538 0.2984603 0.5720697 0.47953963 0.2984603 0.65850449 0.45470083 0.2984603
		 0.73426515 0.42127317 0.2984603 0.79644036 0.38054156 0.2984603 0.8426407 0.33407134 0.2984603
		 0.87109071 0.28364807 0.2984603 1.1787715 -0.56136113 0.29846025 1.1787715 -0.51942563 0.5
		 1.17877245 0.2312097 0.29846025 1.17877245 0.2312097 0.5 -1.29922867 -0.56136119 0.29846025
		 -1.21761584 -0.5 0.5 -1.22122955 0.2312097 0.5 -1.29922915 0.29580957 0.29846025
		 -1.22122943 0.33528793 0.5 -1.29922903 0.36289918 0.29846025 -1.2212292 0.42741078 0.5
		 -1.29922879 0.42741078 0.29846025 -1.22122848 0.56121886 0.5 -1.29922819 0.48686481 0.29846025
		 -1.22122765 0.77082503 0.5 -1.29922867 0.77082503 0.29846025 -0.64616305 0.77082562 0.5
		 -0.64616305 0.77082562 0.29846025 -0.32882801 0.77082586 0.5 -0.32882801 0.77082586 0.29846025
		 0.031461351 0.77082598 0.5 0.031461351 0.77082598 0.29846025 0.36758181 0.77082622 0.5
		 0.36758181 0.77082622 0.29846025 0.54515308 0.77082598 0.5 0.54515308 0.77082598 0.29846025
		 0.73622847 0.77082586 0.5 0.73622847 0.77082586 0.29846025 0.94133437 0.77082562 0.5
		 0.94133437 0.77082562 0.29846025 1.17877054 0.77082503 0.5 1.17877054 0.77082503 0.29846025
		 1.1787715 0.56121886 0.5 1.1787715 0.56121886 0.29846025 1.17877197 0.42741078 0.5
		 1.17877197 0.42741078 0.29846025 1.17877221 0.33528793 0.5 1.17877221 0.33528793 0.29846025;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 0 40 38 0 29 41 0 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 0
		 43 44 0 13 45 0 44 45 1 45 42 0 10 46 0 44 46 0 14 47 0 46 47 1 47 45 0 9 48 0 46 48 0
		 15 49 0 48 49 1 49 47 0 8 50 0 48 50 0 16 51 0 50 51 1 51 49 0 7 52 0 50 52 0 17 53 0
		 52 53 1 53 51 0 6 54 0 52 54 0 18 55 0 54 55 1 55 53 0 5 56 0 54 56 0 19 57 0 56 57 1
		 57 55 0 4 58 0 56 58 0 20 59 0 58 59 1 59 57 0 12 60 0 58 60 0 21 61 0 61 60 1 61 59 0
		 28 62 0 60 62 0 31 63 0 62 63 1 63 61 0 27 64 0 62 64 0 32 65 0 64 65 1 65 63 0 26 66 0
		 64 66 0 33 67 0 66 67 1 67 65 0 25 68 0 66 68 0 34 69 0 68 69 1 69 67 0 24 70 0 68 70 0
		 35 71 0 70 71 1 71 69 0 23 72 0 70 72 0 36 73 0 72 73 1 73 71 0 22 74 0 72 74 0 37 75 0
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 0 29 30 0 10 14 0 9 15 0 8 16 0 7 17 0 6 18 0
		 5 19 0 4 20 0 12 21 0 28 31 0 27 32 0 26 33 0 25 34 0 24 35 0 23 36 0 22 37 0;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 84 85 86 87
		f 4 3 134 7 5
		mu 0 4 88 89 90 91
		f 4 -9 133 -10 -136
		mu 0 4 92 93 94 95
		f 4 -11 135 -12 -137
		mu 0 4 96 97 98 99
		f 4 -13 136 -14 -138
		mu 0 4 100 101 102 103
		f 4 -15 137 -16 -139
		mu 0 4 104 105 106 107
		f 4 -17 138 -18 -140
		mu 0 4 108 109 110 111
		f 4 -19 139 -20 -141
		mu 0 4 112 113 114 115
		f 4 -21 140 -22 -142
		mu 0 4 116 117 118 119
		f 4 -23 141 -24 -143
		mu 0 4 120 121 122 123
		f 4 -25 142 -26 -144
		mu 0 4 124 125 126 127
		f 4 -27 143 -28 -145
		mu 0 4 128 129 130 131
		f 4 -29 144 -30 -146
		mu 0 4 132 133 134 135
		f 4 -31 145 -32 -147
		mu 0 4 136 137 138 139
		f 4 -33 146 -34 -148
		mu 0 4 140 141 142 143
		f 4 -35 147 -36 -149
		mu 0 4 144 145 146 147
		f 4 -37 148 -38 -150
		mu 0 4 148 149 150 151
		f 4 -39 149 -40 -135
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "891C59AF-E347-0C00-B044-8C9A80B2776F";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6FFE7522-224E-E6DB-6061-9AB391D580A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E30415B5-1440-20E8-19AE-33B249E38254";
createNode displayLayerManager -n "layerManager";
	rename -uid "AECFB599-4144-21D4-B52B-52976035C482";
createNode displayLayer -n "defaultLayer";
	rename -uid "152F621A-AB4C-149F-B821-0C8E0286C13D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AF193C6-C544-5031-BA3F-B5949494FF74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8509E6CE-0141-0923-64D2-C1A145535CA2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D437CC42-2F46-18E0-299A-A9A5491244F2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A44EBF10-C24F-45B0-4E82-3DA56C92C6CB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "149F2ECA-3A4B-D84B-EC7A-AA9157EE1990";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A68E2702-B64F-8123-BBF3-AEA37DBC7E2D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "HumanBody:uiConfigurationScriptNode";
	rename -uid "D02A9C34-B149-AB92-5000-DAB7D97E3AEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2382\n            -height 1390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2382\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2382\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "HumanBody:sceneConfigurationScriptNode";
	rename -uid "F3F15407-254C-DE98-DB40-2FAFDBE6615D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "HumanBody:standardSurface2SG";
	rename -uid "548C61CB-4144-DD4F-3413-5FA1ECEAD01D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo4";
	rename -uid "0A9DB886-604E-3B86-D712-E5997C47B11A";
createNode nodeGraphEditorInfo -n "HumanBody:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63FABD09-2C4B-ED86-C5B5-9597468354DC";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode shadingEngine -n "HumanBody1:standardSurface2SG";
	rename -uid "917068C1-7049-D1A3-EF1A-7AB675E79320";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody1:materialInfo4";
	rename -uid "4C6C10E0-0A4A-71D7-5DCD-8881E48AC019";
createNode nodeGraphEditorInfo -n "HumanBody1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A40E22B0-D84C-776E-9187-9BB2142F5F31";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode polyCube -n "polyCube2";
	rename -uid "7D43C4D7-1A40-5EA8-16DE-538492316328";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".w" 30.48;
	setAttr ".h" 30.48;
	setAttr ".d" 30.48;
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "FEC2BD03-A944-AE7B-793C-8195C1A6A559";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".w" 30.48;
	setAttr ".h" 30.48;
	setAttr ".d" 30.48;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "44BCB250-3A44-BFF6-ED56-909F0C1B72B3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4268B5C1-204A-9FB4-D1DF-CE936AD6FA13";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6C3884F6-074E-FC90-EE75-70BF9DEF97E6";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6B596BD0-CB40-C0A6-FA9C-FDAF37740EE0";
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[11:12]" "e[17]" "e[21]" "e[29]" "e[33]";
	setAttr ".ix" -type "matrix" 17 0 0 0 0 8 0 0 0 0 1 0 15.240011215209989 121.91999816894536 -259.08000755310059 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyAppend -n "polyAppend1";
	rename -uid "42B1BCDD-CF48-0853-3EAB-CF8648729E2E";
	setAttr -s 4 ".d[0:3]"  -2147483630 -2147483606 -2147483614 -2147483610;
	setAttr ".tx" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "35FC7A8A-194D-A6EC-9647-C7B44E7CA1B1";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".r" 30.48;
	setAttr ".h" 60.96;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AEBF1304-0A4F-3722-3887-52B2C61FD90C";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".r" 30.48;
	setAttr ".h" 60.96;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "43FA9DB1-E349-512D-F57D-F9AFEC894E0A";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".r" 30.48;
	setAttr ".h" 60.96;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "A0DFB64A-F741-D295-BA78-D1A18BF165A5";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".w" 30.48;
	setAttr ".h" 30.48;
	setAttr ".d" 30.48;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "2E600FC4-5F43-ED66-9108-F7B6D456FDFE";
	setAttr ".ax" -type "double3" 0 30.48 0 ;
	setAttr ".w" 30.48;
	setAttr ".h" 30.48;
	setAttr ".d" 30.48;
	setAttr ".cuv" 4;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "423F4571-8644-29EC-E1DF-5BAB09D8FABF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D4A02D3-314C-509F-24CC-21B9AAC9542C";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "D1560E98-D747-5DA9-C6F3-D9B272D4BCA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6F04F70A-6146-7A74-B529-7284A385A579";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "54A94899-9C4F-2209-432E-6DAEAA9E0C4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EECD732A-E145-D9D3-43ED-6EA5EA7B313D";
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "413EC7AD-4247-116C-3CB5-AF9B1A0A93FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1786C9E1-3A46-EBA5-E24C-7C9BC86EBA5C";
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "3CC3E422-9C42-21D6-C36F-6BBD7052788B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "C3384AF3-F447-D011-6549-929E3789BF98";
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "E4484BBE-E24B-7E6A-177C-CBBFA0A922BF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "1FF2A473-B048-E848-C4FA-BEAAA63DC967";
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "CFD787B6-814E-4D48-F585-E39649EFB305";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "063B21B0-FB4A-4D4D-76A1-459B23DE36B3";
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "18ABA97B-494F-6EB8-AD1D-5086CE9C072F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "124D42E0-9247-1605-0759-4EA72D71AC66";
createNode shadingEngine -n "standardSurface10SG";
	rename -uid "2FD35D7D-0D44-EFFB-ADA9-0DAED4237020";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "4382C75C-3C47-17E5-9D1F-BABC52764198";
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "00EB7B00-984A-74A5-D932-63B020467668";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "9A67EBA2-A142-D22E-E8A8-4BBBB9596241";
createNode shadingEngine -n "standardSurface12SG";
	rename -uid "DBF173CE-1844-07D6-3B22-1798297D533C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "8FF75806-6C4F-2F86-B164-969969E5030D";
createNode shadingEngine -n "standardSurface13SG";
	rename -uid "99514585-1244-0510-C75A-ABA5B92AE055";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "61FF47AC-CC44-FDF1-AF8E-17B0DBBBE90A";
createNode shadingEngine -n "standardSurface14SG";
	rename -uid "90A5E494-9046-65A9-EE68-119200E05EA1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "082B40A6-AA4F-4E87-622D-7983A84DE88D";
createNode shadingEngine -n "standardSurface15SG";
	rename -uid "A13283EF-FF4F-BD73-C031-3DB66F11F50C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "6749EF00-D34A-781D-C013-81855E0195C6";
createNode shadingEngine -n "standardSurface16SG";
	rename -uid "8DEA29B2-EE4D-3454-7E80-75A3F400B5A2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "57201138-A044-0B8D-22CC-1698D6CBA5F0";
createNode shadingEngine -n "standardSurface17SG";
	rename -uid "EC4FAA22-3944-F3C5-8211-8A8AF4CA31AC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "0F0FD8DC-474A-016D-E7DC-E18E887EF346";
createNode groupId -n "groupId1";
	rename -uid "BD3AC1E8-B04C-73FD-AAA9-399B72F34A24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "543AD924-7241-512C-3745-E7B6A1C95EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "5FDA44B7-3541-8DDE-62AC-D2900C4D0510";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4AA10D43-524E-2831-EA26-56AAA9D8662D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B13D9A05-AE47-37FA-599C-E18739337743";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C1B19CDF-224D-45EE-910A-649F7011D60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3EB63600-1249-40D3-8280-19869A83F6AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "03889FDE-6048-FB83-3A1A-E89E47E554A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BA29FEB1-164D-CE56-D1CA-21842D5F2083";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "2A62346C-2D4B-147F-E210-29A6FBB83F2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6BDE007F-9F42-D6F5-3960-24A2F9716F68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6FE2BD47-0F43-A387-67E3-38B810622BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "5BAA4BD9-A246-FA36-A434-51A04648E36B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B6CE6C33-0B43-6BCE-7DDC-868F2BD9A7C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1FB978A8-F54A-72D4-87F8-E6ADD506E79C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6D304643-4845-FAE2-C01C-5CA903EA429C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "64D2A339-2D4C-D71F-E697-CF882A7B4CD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "54C45994-3F49-E82A-A063-7D867E2465D2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "D25F4095-1C43-515A-7A76-11B97FB2F843";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "B41FE4A0-E640-DD13-CF91-C5BCB13446AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0117C672-CD4D-52EB-6EDF-0C906566B2EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId17";
	rename -uid "85D259FE-474F-E427-7DDF-CFA0A0081657";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B69466E2-164C-0387-8B53-7F88F150B341";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9562D2A3-F440-454A-3319-7AB0F4F35BC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "B1F657EA-5A46-6402-A544-F7A761F4E8CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "08EA07B9-214B-CDCD-B1E3-44B6B2F91DB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E2F44C7C-9645-33CB-FCAB-13B2EC0FA7EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId21";
	rename -uid "937F93F0-7E42-1867-7451-E3AC8285B227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5A2526FD-9C4D-DDC6-9CBE-59B0FDEAF16B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[22:27]";
createNode groupId -n "groupId22";
	rename -uid "6C8FC11D-D944-79DE-B6D7-C68E6DB32832";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "488E5FB5-8448-BB34-900E-D782C38C9518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "8DBE9E75-B44F-F3C3-882A-E78610C85DD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "72890B41-2A4D-7F52-7D06-2CB33018BBCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6AA7C86F-9144-6550-4274-50A1A066E79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "5E92B437-B444-319F-B791-4BB7404193DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "EF2A74B7-5048-9188-76EA-4DB0219428DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "5DC1A2CB-A34B-2EB2-488C-A992F6A15CDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "975635F1-744E-D206-2458-7AA2BF9E0355";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5E2D3228-DA42-417E-2DA7-A8BF6CED2261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "A46CA3E2-E744-AA4C-BB09-E8BD8577FB9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D0FD4B19-494C-16F0-4322-31AD630E7E6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "12E01DC0-3B48-9656-23F7-02A9FBD6C6C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "FD967483-1E4D-FA40-CB4F-878916969AFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "88148AC2-5645-A94C-60A4-89A548927173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D85BD543-6142-A0EA-5944-F5A20997FFD2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface18SG";
	rename -uid "55D7C00D-B945-1F5F-4D28-0994F007B3C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "AEAC3343-8347-7538-7B90-EBB41496116C";
createNode shadingEngine -n "blinn1SG";
	rename -uid "8C48B273-8E4C-A0A9-6B25-E2BB8700F3EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "72E346F9-2C49-B5D0-7C8A-199A8B120587";
createNode lambert -n "WallColor";
	rename -uid "34CB83A2-B841-2B4F-666D-1A877C71B3C8";
	setAttr ".c" -type "float3" 0.44600001 0.32290399 0.37373856 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "61BEF010-1C41-80AF-45B2-6F977C523FCA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "78961C17-E348-1C2F-DB5D-148D61AE03C5";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F449AF2A-1541-149D-EEFC-B69BCAE7758D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060219470865480094 0 0 0 0 1 0 2.5 0.030109735432740037 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "D33C74F9-0D47-1CC7-7AFB-4CA6FE22BB04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1 ;
createNode polyCube -n "polyCube10";
	rename -uid "37AC63EB-2942-5A22-9057-09A156AE8A60";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FB5A3F89-5848-D7A1-238D-C7B80810365D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3FB07174-0945-0AE4-6071-00984D1D29C5";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "729A26A5-5A42-7721-6B0D-38A6C23CA488";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode lambert -n "TileColor01";
	rename -uid "BE2F3BF8-0248-7AA1-C86C-CBBF308A4CA4";
	setAttr ".c" -type "float3" 0.132 0.080000609 0.068243995 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E589E357-1942-B6E0-3E14-37998ED359F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "C3CFDB46-334F-D895-61DC-C3ACD88F04A7";
createNode shadingEngine -n "blinn2SG";
	rename -uid "D57AEE0B-1748-C3AF-422D-9786E0C88007";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "0EB2BA89-464F-E8CC-7659-E99C4B1CC0E6";
createNode phong -n "TileColor02";
	rename -uid "574AAB86-304F-9148-CF43-BAB9C42E3E50";
	setAttr ".c" -type "float3" 0.13600001 0.085525513 0.07412 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "3034C20C-6145-3BC1-67EA-CBBF13CF41E6";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "E3EC6D94-8C47-79FD-6426-0AB10445F5AD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FE56084B-1D42-5AF8-BEB0-28B5FE37E3BA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1176.3332865900481 -826.75393540171854 ;
	setAttr ".tgi[0].vh" -type "double2" 1839.1943713614262 362.46823956506023 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -308.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 307.14285278320312;
	setAttr ".tgi[0].ni[1].y" -68.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 905.71429443359375;
	setAttr ".tgi[0].ni[2].y" -68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].y" -68.571426391601562;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -260;
	setAttr ".tgi[0].ni[4].y" -108.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -308.57144165039062;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -567.14288330078125;
	setAttr ".tgi[0].ni[6].y" -108.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -118.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1DC6B1B3-2842-1781-F48F-B9A71CA30064";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0.73501676 0.60720003 0.80000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId16.id" "pCubeShape2.iog.og[0].gid";
connectAttr "standardSurface7SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId17.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape3.iog.og[0].gid";
connectAttr "standardSurface6SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId19.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "standardSurface13SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "standardSurface12SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "standardSurface11SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "standardSurface10SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "standardSurface9SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape5.i";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape8.iog.og[0].gid";
connectAttr "standardSurface17SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape8.i";
connectAttr "groupId23.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape9.iog.og[0].gid";
connectAttr "standardSurface14SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape10.iog.og[0].gid";
connectAttr "standardSurface16SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape11.iog.og[0].gid";
connectAttr "standardSurface15SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape11.i";
connectAttr "groupId25.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "WallsShape.i";
connectAttr "groupId20.id" "WallsShape.iog.og[0].gid";
connectAttr "standardSurface7SG.mwc" "WallsShape.iog.og[0].gco";
connectAttr "groupId21.id" "WallsShape.iog.og[1].gid";
connectAttr "standardSurface6SG.mwc" "WallsShape.iog.og[1].gco";
connectAttr "deleteComponent6.og" "|TileRow01|Tile01|TileShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HumanBody:standardSurface2SG.msg" "HumanBody:materialInfo4.sg";
connectAttr "HumanBody1:standardSurface2SG.msg" "HumanBody1:materialInfo4.sg";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyAppend1.ip";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "pCubeShape3.iog.og[0]" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "standardSurface6SG.dsm" -na;
connectAttr "WallsShape.iog.og[1]" "standardSurface6SG.dsm" -na;
connectAttr "groupId18.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId19.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId21.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId35.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "pCubeShape2.iog.og[0]" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "standardSurface7SG.dsm" -na;
connectAttr "WallsShape.iog.og[0]" "standardSurface7SG.dsm" -na;
connectAttr "groupId16.msg" "standardSurface7SG.gn" -na;
connectAttr "groupId17.msg" "standardSurface7SG.gn" -na;
connectAttr "groupId20.msg" "standardSurface7SG.gn" -na;
connectAttr "groupId34.msg" "standardSurface7SG.gn" -na;
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "standardSurface8SG.msg" "materialInfo7.sg";
connectAttr "pCylinderShape5.iog.og[0]" "standardSurface9SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "standardSurface9SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId11.msg" "standardSurface9SG.gn" -na;
connectAttr "standardSurface9SG.msg" "materialInfo8.sg";
connectAttr "pCylinderShape4.iog.og[0]" "standardSurface10SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "standardSurface10SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId4.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId12.msg" "standardSurface10SG.gn" -na;
connectAttr "standardSurface10SG.msg" "materialInfo9.sg";
connectAttr "pCylinderShape3.iog.og[0]" "standardSurface11SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "standardSurface11SG.dsm" -na;
connectAttr "groupId5.msg" "standardSurface11SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface11SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface11SG.gn" -na;
connectAttr "standardSurface11SG.msg" "materialInfo10.sg";
connectAttr "pCylinderShape2.iog.og[0]" "standardSurface12SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "standardSurface12SG.dsm" -na;
connectAttr "groupId7.msg" "standardSurface12SG.gn" -na;
connectAttr "groupId8.msg" "standardSurface12SG.gn" -na;
connectAttr "groupId14.msg" "standardSurface12SG.gn" -na;
connectAttr "standardSurface12SG.msg" "materialInfo11.sg";
connectAttr "pCylinderShape1.iog.og[0]" "standardSurface13SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "standardSurface13SG.dsm" -na;
connectAttr "groupId9.msg" "standardSurface13SG.gn" -na;
connectAttr "groupId10.msg" "standardSurface13SG.gn" -na;
connectAttr "groupId15.msg" "standardSurface13SG.gn" -na;
connectAttr "standardSurface13SG.msg" "materialInfo12.sg";
connectAttr "pCubeShape9.iog.og[0]" "standardSurface14SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "standardSurface14SG.dsm" -na;
connectAttr "groupId28.msg" "standardSurface14SG.gn" -na;
connectAttr "groupId29.msg" "standardSurface14SG.gn" -na;
connectAttr "groupId33.msg" "standardSurface14SG.gn" -na;
connectAttr "standardSurface14SG.msg" "materialInfo13.sg";
connectAttr "pCubeShape11.iog.og[0]" "standardSurface15SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "standardSurface15SG.dsm" -na;
connectAttr "groupId24.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId25.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId31.msg" "standardSurface15SG.gn" -na;
connectAttr "standardSurface15SG.msg" "materialInfo14.sg";
connectAttr "pCubeShape10.iog.og[0]" "standardSurface16SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "standardSurface16SG.dsm" -na;
connectAttr "groupId26.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId27.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId32.msg" "standardSurface16SG.gn" -na;
connectAttr "standardSurface16SG.msg" "materialInfo15.sg";
connectAttr "pCubeShape8.iog.og[0]" "standardSurface17SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "standardSurface17SG.dsm" -na;
connectAttr "groupId22.msg" "standardSurface17SG.gn" -na;
connectAttr "groupId23.msg" "standardSurface17SG.gn" -na;
connectAttr "groupId30.msg" "standardSurface17SG.gn" -na;
connectAttr "standardSurface17SG.msg" "materialInfo16.sg";
connectAttr "polyCylinder3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "polyAppend1.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyCube3.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyCube8.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyCube9.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "standardSurface18SG.msg" "materialInfo17.sg";
connectAttr "blinn1SG.msg" "materialInfo18.sg";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo19.sg";
connectAttr "WallColor.msg" "materialInfo19.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|TileRow01|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube10.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "TileColor01.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo20.sg";
connectAttr "TileColor01.msg" "materialInfo20.m";
connectAttr "blinn2SG.msg" "materialInfo21.sg";
connectAttr "TileColor02.oc" "phong1SG.ss";
connectAttr "|TileRow06|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile04|TileShape4.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile04|TileShape4.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "phong1SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo22.sg";
connectAttr "TileColor02.msg" "materialInfo22.m";
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TileColor02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TileColor01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "HumanBody:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody1:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface13SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface15SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface16SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface17SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface18SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor01.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor02.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Living_Room_Whitebox.ma
