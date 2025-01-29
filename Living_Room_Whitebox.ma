//Maya ASCII 2024 scene
//Name: Living_Room_Whitebox.ma
//Last modified: Wed, Jan 29, 2025 04:25:35 PM
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
fileInfo "UUID" "D1537F27-F441-BA90-562B-AEB48AFBB41A";
createNode transform -s -n "persp";
	rename -uid "F23650DA-254A-DF1A-0ECD-1D9060A4F011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0705787035537497 4.4662945561776048 -0.68055753581186595 ;
	setAttr ".r" -type "double3" -7.1999999999992053 87.999999999989654 2.2783671556638333e-14 ;
	setAttr ".rp" -type "double3" 0 -1.3234889800848443e-23 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.4598381064200341e-13 2.0128973421706322e-13 -1.2836215230193695e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3393F554-9B4D-BDFF-5270-8D92205A8D8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.207044005491557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0498108854826533 3.1870127258368353 -1.0339693278210871 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "721A16A5-E54B-66DE-9ECE-6C82BF35A0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71265143791045538 1013.938740104887 0.67892816801907507 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DB7BA2A-FA4F-B741-BF6B-3A89A7A458B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1013.8061054894548;
	setAttr ".ow" 23.170553478463887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.8993884338687308 0.13263461543190769 -2.1809134451920618 ;
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
	setAttr ".rp" -type "double3" -0.097500085830688477 2.9024999141693115 -0.097500085830688477 ;
	setAttr ".sp" -type "double3" -0.097500085830688477 2.9024999141693115 -0.097500085830688477 ;
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
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "B573E75A-C44A-4A90-CC16-9F9BA5C0512D";
	setAttr ".rp" -type "double3" 3 -1.8041124150158794e-16 3 ;
	setAttr ".sp" -type "double3" 3 -1.3877787807814457e-17 3 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "1E040A35-394D-6B52-18FA-69A5DDF39872";
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 -0.2732338 2.5 2.5 -0.4096708 2.5 2.5 -0.4096708 2.5 2.5 -0.2732338 2.5 
		2.5 -0.4096708 2.5 2.5 -0.2732338 2.5 2.5 -0.4096708 2.5 2.5 -0.2732338 2.5;
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
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "BB2B6AA0-A14A-CF4C-E3FF-518DEFED3209";
	setAttr ".rp" -type "double3" 3 -1.8041124150158794e-16 1 ;
	setAttr ".sp" -type "double3" 3 -1.3877787807814457e-17 1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		-0.2732338 0.5 2.5 -0.4096708 0.5 2.5 -0.4096708 0.5 2.5 -0.2732338 0.5 2.5 -0.4096708 
		0.5 2.5 -0.2732338 0.5 2.5 -0.4096708 0.5 2.5 -0.2732338 0.5;
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
	setAttr ".rp" -type "double3" 3 -1.8041124150158794e-16 -1 ;
	setAttr ".sp" -type "double3" 3 -1.3877787807814457e-17 -1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 -0.2732338 -1.5 2.5 -0.4096708 -1.5 2.5 -0.4096708 -1.5 2.5 -0.2732338 -1.5 2.5 
		-0.4096708 -1.5 2.5 -0.2732338 -1.5 2.5 -0.4096708 -1.5 2.5 -0.2732338 -1.5;
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
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "26CDE091-5B4C-D097-CC16-9C96A0591133";
	setAttr ".rp" -type "double3" 2 -1.8041124150158794e-16 3 ;
	setAttr ".sp" -type "double3" 2 -1.3877787807814457e-17 3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 -0.2732338 2.5 1.5 -0.4096708 2.5 1.5 -0.4096708 2.5 1.5 -0.2732338 2.5 
		1.5 -0.4096708 2.5 1.5 -0.2732338 2.5 1.5 -0.4096708 2.5 1.5 -0.2732338 2.5;
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
	setAttr ".rp" -type "double3" 2 -1.8041124150158794e-16 1 ;
	setAttr ".sp" -type "double3" 2 -1.3877787807814457e-17 1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		-0.2732338 0.5 1.5 -0.4096708 0.5 1.5 -0.4096708 0.5 1.5 -0.2732338 0.5 1.5 -0.4096708 
		0.5 1.5 -0.2732338 0.5 1.5 -0.4096708 0.5 1.5 -0.2732338 0.5;
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
	setAttr ".rp" -type "double3" 2 -1.8041124150158794e-16 -1 ;
	setAttr ".sp" -type "double3" 2 -1.3877787807814457e-17 -1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 -0.2732338 -1.5 1.5 -0.4096708 -1.5 1.5 -0.4096708 -1.5 1.5 -0.2732338 -1.5 1.5 
		-0.4096708 -1.5 1.5 -0.2732338 -1.5 1.5 -0.4096708 -1.5 1.5 -0.2732338 -1.5;
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
	setAttr ".rp" -type "double3" 1.5 0.038390589450602697 -2.0045161247253418 ;
	setAttr ".sp" -type "double3" 1.5 0.038390589450602697 -2.0045161247253418 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.5 0.5 -2.5045161 1.5 0.5 
		-2.5045161 1.5 -0.2732338 -2.5045161 1.5 -0.4096708 -2.5045161 1.5 -0.4096708 -2.5045161 
		1.5 -0.2732338 -2.5045161 1.5 -0.4096708 -2.5045161 1.5 -0.2732338 -2.5045161 1.5 
		-0.4096708 -2.5045161 1.5 -0.2732338 -2.5045161;
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
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "9D203F72-5740-AB16-B129-D6BDA98A7787";
	setAttr ".rp" -type "double3" 0 -1.8041124150158794e-16 3 ;
	setAttr ".sp" -type "double3" 0 -1.3877787807814457e-17 3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 -0.2732338 2.5 -0.5 -0.4096708 2.5 -0.5 -0.4096708 2.5 -0.5 -0.2732338 
		2.5 -0.5 -0.4096708 2.5 -0.5 -0.2732338 2.5 -0.5 -0.4096708 2.5 -0.5 -0.2732338 2.5;
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
	setAttr ".rp" -type "double3" 0 -1.8041124150158794e-16 1 ;
	setAttr ".sp" -type "double3" 0 -1.3877787807814457e-17 1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 -0.2732338 0.5 -0.5 -0.4096708 0.5 -0.5 -0.4096708 0.5 -0.5 -0.2732338 0.5 -0.5 
		-0.4096708 0.5 -0.5 -0.2732338 0.5 -0.5 -0.4096708 0.5 -0.5 -0.2732338 0.5;
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
	setAttr ".rp" -type "double3" 0 -1.8041124150158794e-16 -1 ;
	setAttr ".sp" -type "double3" 0 -1.3877787807814457e-17 -1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 -0.2732338 -1.5 -0.5 -0.4096708 -1.5 -0.5 -0.4096708 -1.5 -0.5 -0.2732338 -1.5 
		-0.5 -0.4096708 -1.5 -0.5 -0.2732338 -1.5 -0.5 -0.4096708 -1.5 -0.5 -0.2732338 -1.5;
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
	setAttr ".rp" -type "double3" -0.5 0.038390589450602697 -2.0045161247253418 ;
	setAttr ".sp" -type "double3" -0.5 0.038390589450602697 -2.0045161247253418 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.5 0.5 -2.5045161 -0.5 
		0.5 -2.5045161 -0.5 -0.2732338 -2.5045161 -0.5 -0.4096708 -2.5045161 -0.5 -0.4096708 
		-2.5045161 -0.5 -0.2732338 -2.5045161 -0.5 -0.4096708 -2.5045161 -0.5 -0.2732338 
		-2.5045161 -0.5 -0.4096708 -2.5045161 -0.5 -0.2732338 -2.5045161;
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
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "210FC428-834C-71DF-F31D-09A51A47F5CF";
	setAttr ".rp" -type "double3" 1 -1.8041124150158794e-16 3 ;
	setAttr ".sp" -type "double3" 1 -1.3877787807814457e-17 3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 -0.2732338 2.5 0.5 -0.4096708 2.5 0.5 -0.4096708 2.5 0.5 -0.2732338 2.5 
		0.5 -0.4096708 2.5 0.5 -0.2732338 2.5 0.5 -0.4096708 2.5 0.5 -0.2732338 2.5;
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
	setAttr ".rp" -type "double3" 1 -1.8041124150158794e-16 1 ;
	setAttr ".sp" -type "double3" 1 -1.3877787807814457e-17 1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		-0.2732338 0.5 0.5 -0.4096708 0.5 0.5 -0.4096708 0.5 0.5 -0.2732338 0.5 0.5 -0.4096708 
		0.5 0.5 -0.2732338 0.5 0.5 -0.4096708 0.5 0.5 -0.2732338 0.5;
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
	setAttr ".rp" -type "double3" 1 -1.8041124150158794e-16 -1 ;
	setAttr ".sp" -type "double3" 1 -1.3877787807814457e-17 -1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 -0.2732338 -1.5 0.5 -0.4096708 -1.5 0.5 -0.4096708 -1.5 0.5 -0.2732338 -1.5 0.5 
		-0.4096708 -1.5 0.5 -0.2732338 -1.5 0.5 -0.4096708 -1.5 0.5 -0.2732338 -1.5;
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
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "635A0F74-3D4C-7CF9-B4E7-2EA724D1459F";
	setAttr ".rp" -type "double3" -2 -1.8041124150158794e-16 3 ;
	setAttr ".sp" -type "double3" -2 -1.3877787807814457e-17 3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 -0.2732338 2.5 -2.5 -0.4096708 2.5 -2.5 -0.4096708 2.5 -2.5 -0.2732338 
		2.5 -2.5 -0.4096708 2.5 -2.5 -0.2732338 2.5 -2.5 -0.4096708 2.5 -2.5 -0.2732338 2.5;
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
	setAttr ".rp" -type "double3" -2 -1.8041124150158794e-16 1 ;
	setAttr ".sp" -type "double3" -2 -1.3877787807814457e-17 1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 -0.2732338 0.5 -2.5 -0.4096708 0.5 -2.5 -0.4096708 0.5 -2.5 -0.2732338 0.5 -2.5 
		-0.4096708 0.5 -2.5 -0.2732338 0.5 -2.5 -0.4096708 0.5 -2.5 -0.2732338 0.5;
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
	setAttr ".rp" -type "double3" -2 -1.8041124150158794e-16 -1 ;
	setAttr ".sp" -type "double3" -2 -1.3877787807814457e-17 -1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 -0.2732338 -1.5 -2.5 -0.4096708 -1.5 -2.5 -0.4096708 -1.5 -2.5 -0.2732338 -1.5 
		-2.5 -0.4096708 -1.5 -2.5 -0.2732338 -1.5 -2.5 -0.4096708 -1.5 -2.5 -0.2732338 -1.5;
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
	setAttr ".rp" -type "double3" -2.5 0.038390589450602697 -2.0045161247253418 ;
	setAttr ".sp" -type "double3" -2.5 0.038390589450602697 -2.0045161247253418 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.5 -2.5045161 -2.5 
		0.5 -2.5045161 -2.5 -0.2732338 -2.5045161 -2.5 -0.4096708 -2.5045161 -2.5 -0.4096708 
		-2.5045161 -2.5 -0.2732338 -2.5045161 -2.5 -0.4096708 -2.5045161 -2.5 -0.2732338 
		-2.5045161 -2.5 -0.4096708 -2.5045161 -2.5 -0.2732338 -2.5045161;
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
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "EC24F9D0-9342-2674-9419-9EB165AFC2CD";
	setAttr ".rp" -type "double3" -1 -1.8041124150158794e-16 3 ;
	setAttr ".sp" -type "double3" -1 -1.3877787807814457e-17 3 ;
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
	setAttr -s 11 ".pt[0:10]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 -0.2732338 2.5 -1.5 -0.4096708 2.5 -1.5 -0.4096708 2.5 -1.5 -0.2732338 
		2.5 -1.5 -0.4096708 2.5 -1.5 -0.2732338 2.5 -1.5 -0.4096708 2.5 -1.5 -0.2732338 2.5;
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
	setAttr ".rp" -type "double3" -1 -1.8041124150158794e-16 1 ;
	setAttr ".sp" -type "double3" -1 -1.3877787807814457e-17 1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 -0.2732338 0.5 -1.5 -0.4096708 0.5 -1.5 -0.4096708 0.5 -1.5 -0.2732338 0.5 -1.5 
		-0.4096708 0.5 -1.5 -0.2732338 0.5 -1.5 -0.4096708 0.5 -1.5 -0.2732338 0.5;
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
	setAttr ".rp" -type "double3" -1 -1.8041124150158794e-16 -1 ;
	setAttr ".sp" -type "double3" -1 -1.3877787807814457e-17 -1 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 -0.2732338 -1.5 -1.5 -0.4096708 -1.5 -1.5 -0.4096708 -1.5 -1.5 -0.2732338 -1.5 
		-1.5 -0.4096708 -1.5 -1.5 -0.2732338 -1.5 -1.5 -0.4096708 -1.5 -1.5 -0.2732338 -1.5;
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
	setAttr ".rp" -type "double3" -0.09749913215637207 2.9023355543613434 -3.0942302942276001 ;
	setAttr ".sp" -type "double3" -0.09749913215637207 2.9023355543613434 -3.0942302942276001 ;
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
createNode transform -n "Couch";
	rename -uid "A90BD481-EE40-FB1A-21FE-489166F65D27";
	setAttr ".rp" -type "double3" -2.093849778175354 0.98568853735923767 0.38433855772018433 ;
	setAttr ".sp" -type "double3" -2.093849778175354 0.98568853735923767 0.38433855772018433 ;
createNode transform -n "pCube16" -p "Couch";
	rename -uid "08FE21E4-C444-45D5-24D6-9884F8168ADB";
	setAttr ".rp" -type "double3" -2.7974718379973265 0.98568856987944919 0.38433864573647231 ;
	setAttr ".sp" -type "double3" -2.7974718379973265 0.98568856987944919 0.38433864573647231 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "298281EA-3D45-4B39-A358-B581FB753106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.16250876
		 0.125 1.4901161e-08 0.33451542 0.25 0.16548461 0.25 0.36246455 0.25 0.35173267 0.25
		 0.34261924 0.25 0.15738079 0.25 0.14826736 0.25 0.13753547 0.25 0.125 0.25 0.125
		 0.23043647 0.125 0.20894177 0.125 0.18607895 0.62999719 1.1874199e-08 0.66402882
		 0.2469856 0.57502842 0.75 0.375 1.4901161e-08 0.57502842 1.2479592e-08 0.57502848
		 0.16250883 0.375 0.29048458 0.57502842 0.45951545 0.375 0.58749127 0.375 0.75 0.375
		 0.28238076 0.5750227 0.29048464 0.375 0.27326733 0.57501918 0.28238082 0.375 0.26253545
		 0.5750165 0.27326739 0.375 0.25 0.57501495 0.26253548 0.37620848 0.23040247 0.57501304
		 0.25 0.37660944 0.20886602 0.57435089 0.23019361 0.37620345 0.18601695 0.57417935
		 0.20842607 0.375 0.16250876 0.57449663 0.1853275 0.375 0.56392109 0.57502824 0.58749115
		 0.375 0.54105824 0.57502902 0.56392097 0.375 0.51956356 0.57502842 0.54105824 0.375
		 0.5 0.57502842 0.51956356 0.375 0.48746455 0.57502842 0.5 0.375 0.47673267 0.57502931
		 0.48746455 0.375 0.46761924 0.57502842 0.4767327 0.375 0.45951542 0.57502842 0.46761927
		 0.65556556 0.24789703 0.64654118 0.24836367 0.63596821 0.24871215 0.63097912 0.23847184
		 0.62958878 0.22136329 0.62896389 0.20236017 0.87000281 1.0058022e-08 0.87000287 0.16197823
		 0.8699283 0.1831367 0.86961579 0.20314354 0.86884886 0.22082238 0.86779022 0.23737626
		 0.86512476 0.25 0.85486621 0.25 0.625 0.75499713 0.625 0.99500287 0.57502842 1 0.375
		 1 0.62920421 0.18221691 0.62999719 0.16197829 0.84587181 0.25 0.83804339 0.25 0.61793214
		 0.99570966 0.62222254 1.1959825e-08 0.59975046 0.99752778 0.60222268 1.2180092e-08
		 0.60213584 0.16351761 0.62216485 0.16276939 0.625 0.29048467 0.66548461 0.25 0.60344267
		 0.29043362 0.60345739 0.45955896 0.83451539 0.25 0.625 0.45951545 0.6037724 0.74952757
		 0.625 0.75 0.875 1.4901161e-08 0.625 0.58749127 0.875 0.16250876 0.60380507 0.58646238
		 0.625 0.28238082 0.65738076 0.25 0.60314578 0.28235275 0.625 0.27326739 0.64826733
		 0.25 0.60309696 0.27313641 0.625 0.26253548 0.63753545 0.25 0.60311359 0.26187825
		 0.625 0.25 0.60300118 0.24780111 0.6225127 0.22685212 0.60230172 0.22889972 0.62155825
		 0.20548929 0.60182393 0.2077527 0.62157881 0.18406326 0.60180855 0.18561497 0.625
		 0.56392109 0.875 0.18607895 0.60374004 0.56330019 0.625 0.54105824 0.875 0.20894177
		 0.60368508 0.54065579 0.625 0.51956356 0.875 0.23043647 0.60360736 0.51973784 0.625
		 0.5 0.875 0.25 0.60348982 0.5018146 0.625 0.48746455 0.86246455 0.25 0.60333854 0.48791304
		 0.625 0.47673267 0.85173267 0.25 0.60320485 0.47675705 0.625 0.46761927 0.84261924
		 0.25 0.6031971 0.46760336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -2.490968 0.59032923 1.8192993 
		-2.490968 0.59032923 -1.0506221 -2.490968 1.3810476 1.3545491 -2.490968 1.104324 
		1.8192993 -2.490968 1.1583101 1.8103694 -2.490968 1.2102213 1.7839226 -2.490968 1.2580632 
		1.7409749 -2.490968 1.299997 1.6831772 -2.490968 1.334411 1.6127505 -2.490968 1.3599831 
		1.5324013 -2.490968 1.3757303 1.4452174 -2.490968 1.104324 -1.0506221 -2.490968 1.3810476 
		-0.58587176 -2.490968 1.3757303 -0.67654008 -2.490968 1.3599831 -0.76372403 -2.490968 
		1.334411 -0.84407318 -2.490968 1.299997 -0.91449988 -2.490968 1.2580632 -0.97229761 
		-2.490968 1.2102213 -1.0152453 -2.490968 1.1583101 -1.0416921 -3.1039762 0.59032923 
		1.7619334 -3.0875604 0.59032923 1.7906164 -3.0427103 0.59032923 1.8116139 -2.9814446 
		0.59032923 1.8192993 -2.9814446 1.104324 1.8192993 -3.0427103 1.1040992 1.8116139 
		-3.0875604 1.1034847 1.7906164 -3.1039762 1.102646 1.7619334 -3.1039762 1.3468798 
		1.351983 -3.0875583 1.3639637 1.3532659 -3.0427032 1.3764699 1.3542054 -2.9814303 
		1.3810476 1.3545491 -2.9814446 1.3810476 -0.58587176 -3.0427103 1.3764714 -0.58549422 
		-3.0875604 1.3639692 -0.58446264 -3.1039762 1.3468906 -0.58305353 -3.0427103 0.59032923 
		-1.0429366 -3.0875604 0.59032923 -1.0219392 -3.1039762 0.59032923 -0.99325621 -2.9814446 
		0.59032923 -1.0506221 -3.1039762 1.102646 -0.99325621 -3.0875604 1.103485 -1.0219392 
		-3.0427103 1.1040992 -1.0429366 -2.9814446 1.104324 -1.0506221 -3.1039762 1.3420311 
		1.4342179 -3.0875566 1.3588805 1.4397177 -3.0426967 1.3712155 1.4437437 -2.9814172 
		1.3757303 1.4452174 -3.1039762 1.3282042 1.510589 -3.0875561 1.3440937 1.5214951 
		-3.0426955 1.3557255 1.529479 -2.9814153 1.3599831 1.5324013 -3.1039762 1.3057648 
		1.5809718 -3.0875556 1.320088 1.5968611 -3.0426941 1.3305732 1.608493 -2.9814112 
		1.334411 1.6127505 -3.1039762 1.275573 1.6426528 -3.0875549 1.2877851 1.6629149 -3.0426915 
		1.2967248 1.6777478 -2.9814069 1.299997 1.6831772 -3.1039762 1.2387893 1.6932536 
		-3.0875545 1.2484264 1.7171142 -3.0426886 1.2554809 1.7345816 -2.981401 1.2580632 
		1.7409749 -3.1039762 1.1968286 1.7308229 -3.0875533 1.2035249 1.7573727 -3.042685 
		1.2084271 1.7768087 -2.9813941 1.2102213 1.7839226 -3.1039762 1.1513058 1.7539117 
		-3.0875523 1.1548078 1.7821406 -3.0426815 1.1573716 1.8028055 -2.9813867 1.1583101 
		1.8103694 -3.1039762 1.1516142 -0.98515642 -3.0875604 1.1549621 -1.0134242 -3.0427103 
		1.1574131 -1.0341178 -2.9814446 1.1583101 -1.0416921 -3.1039762 1.1970868 -0.96198964 
		-3.0875604 1.2036541 -0.98861754 -3.0427103 1.2084615 -1.0081104 -2.9814446 1.2102213 
		-1.0152453 -3.1039762 1.2389948 -0.9243688 -3.0875604 1.248529 -0.9483332 -3.0427103 
		1.2555085 -0.96587634 -2.9814446 1.2580632 -0.97229761 -3.1039762 1.2757275 -0.87373984 
		-3.0875604 1.2878621 -0.89411992 -3.0427103 1.2967455 -0.90903914 -2.9814446 1.299997 
		-0.91449988 -3.1039762 1.305873 -0.81204826 -3.0875604 1.3201421 -0.82806063 -3.0427103 
		1.3305877 -0.83978254 -2.9814446 1.334411 -0.84407318 -3.1039762 1.3282735 -0.74166483 
		-3.0875604 1.3441283 -0.75269437 -3.0427103 1.3557348 -0.76076865 -2.9814446 1.3599831 
		-0.76372403 -3.1039762 1.3420675 -0.66529429 -3.0875604 1.3588989 -0.67091721 -3.0427103 
		1.3712204 -0.67503339 -2.9814446 1.3757303 -0.67654008;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.49999994 0.5 -0.5 -0.49999994 -0.5
		 -0.5 0.50000024 0.33806166 -0.5 0.15003538 0.5 -0.5 0.21831012 0.49688843 -0.5 0.28396082 0.48767325
		 -0.5 0.34446514 0.47270849 -0.5 0.39749765 0.45256937 -0.5 0.44102025 0.42802978
		 -0.5 0.47336054 0.40003279 -0.5 0.49327564 0.36965427 -0.5 0.15003538 -0.5 -0.5 0.50000024 -0.33806166
		 -0.5 0.49327564 -0.36965427 -0.5 0.47336054 -0.40003279 -0.5 0.44102025 -0.42802978
		 -0.5 0.39749765 -0.45256937 -0.5 0.34446514 -0.47270849 -0.5 0.28396082 -0.48767325
		 -0.5 0.21831012 -0.49688843 0.50000048 -0.49999994 0.48001134 0.4732213 -0.49999994 0.49000567
		 0.40005732 -0.49999994 0.49732205 0.30011463 -0.49999994 0.5 0.30011463 0.15003538 0.5
		 0.40005732 0.14975107 0.49732205 0.4732213 0.14897406 0.49000567 0.50000048 0.14791322 0.48001134
		 0.50000048 0.45678914 0.3371675 0.47321796 0.47839475 0.33761457 0.40004587 0.49421096 0.33794188
		 0.30009127 0.50000024 0.33806166 0.30011463 0.50000024 -0.33806166 0.40005732 0.49421287 -0.33793011
		 0.4732213 0.47840166 -0.33757067 0.50000048 0.45680273 -0.33707967 0.40005732 -0.49999994 -0.49732205
		 0.4732213 -0.49999994 -0.49000567 0.50000048 -0.49999994 -0.48001134 0.30011463 -0.49999994 -0.5
		 0.50000048 0.14791322 -0.48001134 0.4732213 0.1489743 -0.49000567 0.40005732 0.14975107 -0.49732205
		 0.30011463 0.15003538 -0.5 0.50000048 0.45065713 0.3658216 0.4732151 0.47196615 0.36773795
		 0.40003538 0.48756576 0.3691408 0.30006981 0.49327564 0.36965427 0.50000048 0.43317056 0.39243248
		 0.47321463 0.45326555 0.3962326 0.40003347 0.46797609 0.39901453 0.30006695 0.47336054 0.40003279
		 0.50000048 0.40479207 0.41695678 0.47321367 0.42290628 0.42249325 0.40003109 0.43616664 0.42654628
		 0.30006027 0.44102025 0.42802978 0.50000048 0.36660933 0.43844897 0.47321272 0.38205361 0.44550914
		 0.4000268 0.39335942 0.45067757 0.30005312 0.39749765 0.45256937 0.50000048 0.32009006 0.45608041
		 0.47321177 0.33227777 0.46439445 0.40002203 0.3411994 0.4704808 0.30004358 0.34446514 0.47270849
		 0.50000048 0.26702344 0.46917114 0.47320986 0.27549219 0.47842216 0.40001631 0.28169167 0.48519447
		 0.30003214 0.28396082 0.48767325 0.50000048 0.20945191 0.47721621 0.47320843 0.2138809 0.48705232
		 0.40001059 0.21712327 0.49425286 0.30002022 0.21831012 0.49688843 0.50000048 0.20984197 -0.47718903
		 0.4732213 0.21407592 -0.4870387 0.40005732 0.21717572 -0.49424922 0.30011463 0.21831012 -0.49688843
		 0.50000048 0.26734996 -0.46911678 0.4732213 0.27565539 -0.47839504 0.40005732 0.2817353 -0.48518714
		 0.30011463 0.28396082 -0.48767325 0.50000048 0.32034993 -0.45600811 0.4732213 0.33240747 -0.4643583
		 0.40005732 0.34123445 -0.47047105 0.30011463 0.34446514 -0.47270849 0.50000048 0.36680472 -0.43836686
		 0.4732213 0.38215101 -0.44546813 0.40005732 0.39338565 -0.45066661 0.30011463 0.39749765 -0.45256937
		 0.50000048 0.40492904 -0.41687095 0.4732213 0.42297471 -0.42245033 0.40005732 0.436185 -0.42653474
		 0.30011463 0.44102025 -0.42802978 0.50000048 0.4332583 -0.39234644 0.4732213 0.45330942 -0.3961896
		 0.40005732 0.4679879 -0.399003 0.30011463 0.47336054 -0.40003279 0.50000048 0.45070314 -0.36573577
		 0.4732213 0.47198939 -0.36769503 0.40005732 0.48757195 -0.36912927 0.30011463 0.49327564 -0.36965427;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 0 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 0 41 73 0 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 1 73 77 0 78 82 1;
	setAttr ".ed[166:176]" 77 81 0 82 86 0 81 85 0 86 90 0 85 89 1 90 94 1 89 93 0
		 94 98 1 93 97 0 33 98 1 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Couch";
	rename -uid "34D1E762-9044-AED0-3442-75AEBFA0990A";
	setAttr ".rp" -type "double3" -2.6039756957607816 0.090329201443363566 0.38433864573647231 ;
	setAttr ".sp" -type "double3" -2.6039756957607816 0.090329201443363566 0.38433864573647231 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C99A496A-8B4C-6F37-D5D2-61834BC5EAD2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1039758 0.59032923 1.2915828 
		-1.6967316 0.59032923 1.2915828 -2.1039758 -0.022678653 1.2915828 -1.6967316 -0.022678653 
		1.2915828 -2.1039758 -0.022678653 -0.52290553 -1.6967316 -0.022678653 -0.52290553 
		-2.1039758 0.59032923 -0.52290553 -1.6967316 0.59032923 -0.52290553;
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
createNode transform -n "pCube19" -p "Couch";
	rename -uid "ACF284F0-BB4B-F1BE-6236-528ECDDDAD4B";
	setAttr ".rp" -type "double3" -1.9003536119900317 0.74891466960597652 -1.2164022407048021 ;
	setAttr ".sp" -type "double3" -1.9003536119900317 0.74891466960597652 -1.2164022407048021 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "65647C87-5946-1E61-2050-98B02D355299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24559236
		 0.64000177 2.2351742e-08 0.62087446 0.24559236 0.62087446 0 0.62087446 0.75 0.375
		 0 0.375 0.26500177 0.62087446 0.26500174 0.6208744 0.3250173 0.375 0.5481202 0.375
		 0.75 0.375 0.53779155 0.6208744 0.5481202 0.375 0.52209622 0.62087446 0.53779155
		 0.375 0.5 0.62087446 0.52209616 0.375 0.44808203 0.6208744 0.49999991 0.375 0.38854229
		 0.6208744 0.44808203 0.375 0.32501733 0.62087446 0.38854229 0.64000177 0.24559236
		 0.85999787 -7.4505806e-09 0.875 0.20282808 0.875 0.21483172 0.875 0.23146105 0.85839915
		 0.24397281 0.81147426 0.24494049 0.35999826 0.25 0.29998276 0.25 0.23645772 0.25
		 0.17691813 0.24999999 0.12500007 0.24999999 0.12500004 0.22790378 0.12500007 0.21220845
		 0.12500013 0.20187981 0.12500018 -5.2277387e-09 0.625 0.76500207 0.625 0.98499823
		 0.62087446 1 0.375 1 0.7570895 0.24544358 0.69909632 0.24559236 0.375 0.24710244
		 0.375 0.25 0.625 0.25737828 0.63237828 0.25 0.62290567 0.26124841 0.62087023 0.25564507
		 0.62086713 0.2489852 0.62401491 0.24568023 0.63033825 0.24583377 0.63106424 1.190754e-08
		 0 0 0.62429684 3.9993084e-09 0 0 0.62290454 0.32515773 0.70001733 0.25 0.625 0.32501733
		 0.62226009 0.75 0.625 0.75 0.87499994 0 0.625 0.5481202 0.87499994 0.2018798 0.62224841
		 0.54814214 0.625 0.53779155 0.87499994 0.21220843 0.62231171 0.53809577 0.625 0.52209622
		 0.875 0.22790377 0.62258345 0.52272969 0.625 0.5 0.875 0.25 0.62275016 0.50093007
		 0.625 0.44808203 0.82308203 0.25 0.62284237 0.44911477 0.625 0.38854229 0.76354229
		 0.25 0.62288821 0.38911557 0.625 0.25 0.62273818 0.25388044 0.62275386 0.2484329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -2.1039758 0.59032923 -1.9099003 
		-2.1039758 0.59032923 -0.5229075 -2.1039758 0.84645063 -0.5229075 -2.1039758 0.90749991 
		-1.4937059 -2.1039758 0.90541965 -1.242443 -2.1039758 0.89932078 -1.0083064 -2.1039758 
		0.88961893 -0.80724776 -2.1039758 0.87697518 -0.65297008 -2.1039758 0.86225128 -0.55598688 
		-2.1039758 0.90749991 -1.8266703 -2.1039758 0.90190792 -1.9099003 -2.1039758 0.90470386 
		-1.8987496 -2.1039758 0.90675068 -1.8682849 -1.6976318 0.90470386 -1.8266703 -1.7000917 
		0.90675068 -1.8266703 -1.703452 0.90749991 -1.8266703 -1.703452 0.90675068 -1.8682849 
		-1.703452 0.90470386 -1.8987496 -1.703452 0.90190792 -1.9099003 -1.7000917 0.90190792 
		-1.8987496 -1.6976318 0.90190792 -1.8682849 -1.6967316 0.90190792 -1.8266703 -1.6967316 
		0.59032923 -1.8266703 -1.6976318 0.59032923 -1.8682849 -1.7000917 0.59032923 -1.8987496 
		-1.703452 0.59032923 -1.9099003 -1.703452 0.90749991 -1.4937059 -1.7000917 0.90675068 
		-1.4943904 -1.6976318 0.90470386 -1.4962608 -1.6967316 0.90190792 -1.4988149 -1.7000917 
		0.59032923 -0.53405821 -1.6976318 0.59032923 -0.56452286 -1.6967316 0.59032923 -0.60613787 
		-1.703452 0.59032923 -0.5229075 -1.6967316 0.84605926 -0.60613787 -1.6976318 0.846255 
		-0.56452286 -1.7000917 0.84639817 -0.53405821 -1.703452 0.84645063 -0.5229075 -1.6967316 
		0.86070091 -0.63679069 -1.6976318 0.86147606 -0.59638894 -1.7000917 0.86204362 -0.56681252 
		-1.703452 0.86225128 -0.55598688 -1.6967316 0.87401748 -0.72450513 -1.6976318 0.87549645 
		-0.68873763 -1.7000917 0.87657893 -0.66255403 -1.703452 0.87697518 -0.65297008 -1.6967316 
		0.88550562 -0.86468107 -1.6976318 0.88756233 -0.83596438 -1.7000917 0.88906789 -0.81494242 
		-1.703452 0.88961893 -0.80724776 -1.6967316 0.894364 -1.0482616 -1.6976318 0.89684242 
		-1.0282843 -1.7000917 0.89865673 -1.0136595 -1.703452 0.89932078 -1.0083064 -1.6967316 
		0.89995474 -1.2628872 -1.6976318 0.90268713 -1.2526658 -1.7000917 0.90468752 -1.2451824 
		-1.703452 0.90541965 -1.242443 -1.6981373 0.90432417 -1.8626329 -1.7005482 0.90633023 
		-1.8626329 -1.7005482 0.90432405 -1.8924898;
	setAttr -s 61 ".vt[0:60]"  -0.5 -0.5 0.50000191 -0.5 -0.5 -0.49999857
		 -0.5 0.30751944 -0.49999857 -0.5 0.50000024 0.1999321 -0.5 0.49344146 0.018775463
		 -0.5 0.47421241 -0.15003347 -0.5 0.44362366 -0.29499364 -0.5 0.4037596 -0.40622544
		 -0.5 0.35733688 -0.47614884 -0.5 0.50000024 0.43999434 -0.5 0.48236942 0.50000191
		 -0.5 0.49118471 0.49196243 -0.5 0.49763799 0.46999788 0.49778914 0.49118471 0.43999434
		 0.49174893 0.49763799 0.43999434 0.48349783 0.50000024 0.43999434 0.48349783 0.49763799 0.46999788
		 0.48349783 0.49118471 0.49196243 0.48349783 0.48236942 0.50000191 0.49174893 0.48236942 0.49196243
		 0.49778914 0.48236942 0.46999788 0.5 0.48236942 0.43999434 0.5 -0.5 0.43999434 0.49778914 -0.5 0.46999788
		 0.49174893 -0.5 0.49196243 0.48349783 -0.5 0.50000191 0.48349783 0.50000024 0.1999321
		 0.49174893 0.49763799 0.20042562 0.49778914 0.49118471 0.20177412 0.5 0.48236942 0.20361567
		 0.49174893 -0.5 -0.4919591 0.49778914 -0.5 -0.46999454 0.5 -0.5 -0.43999076 0.48349783 -0.5 -0.49999857
		 0.5 0.30628538 -0.43999076 0.49778914 0.30690253 -0.46999454 0.49174893 0.30735409 -0.4919591
		 0.48349783 0.30751944 -0.49999857 0.5 0.3524487 -0.41789055 0.49778914 0.35489273 -0.44701958
		 0.49174893 0.35668218 -0.46834373 0.48349783 0.35733688 -0.47614884 0.5 0.39443433 -0.35464978
		 0.49778914 0.3990972 -0.38043761 0.49174893 0.40251029 -0.3993156 0.48349783 0.4037596 -0.40622544
		 0.5 0.43065488 -0.2535851 0.49778914 0.43713951 -0.27428937 0.49174893 0.44188643 -0.28944588
		 0.48349783 0.44362366 -0.29499364 0.5 0.45858443 -0.12122631 0.49778914 0.4663986 -0.13562965
		 0.49174893 0.47211874 -0.14617395 0.48349783 0.47421241 -0.15003347 0.5 0.47621131 0.033515453
		 0.49778914 0.48482621 0.026145935 0.49174893 0.49113321 0.020750523 0.48349783 0.49344146 0.018775463
		 0.49654818 0.48998761 0.46592283 0.49062815 0.49631238 0.46592283 0.49062815 0.48998725 0.48744917;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 0
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 0 27 26 1 26 15 1 14 13 1 13 28 0 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 0 23 22 0 22 21 1 20 19 1 19 24 0 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 0 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 0 40 44 0 39 43 1 44 48 0 43 47 0 48 52 0 47 51 0 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 -17 -16 -15 -14
		mu 0 4 6 7 50 46
		f 4 14 -20 -19 -18
		mu 0 4 46 50 51 45
		f 4 18 -23 -22 -21
		mu 0 4 45 51 2 0
		f 4 -27 -26 -25 -24
		mu 0 4 7 8 58 49
		f 4 24 -30 -29 -28
		mu 0 4 49 58 60 47
		f 4 28 -33 -32 -31
		mu 0 4 48 59 44 23
		f 4 -37 -36 -35 -34
		mu 0 4 23 1 54 53
		f 4 34 -40 -39 -38
		mu 0 4 53 54 56 52
		f 4 38 -43 -42 -41
		mu 0 4 52 56 3 2
		f 4 -49 -48 -47 -46
		mu 0 4 24 25 65 63
		f 4 46 -52 -51 -50
		mu 0 4 62 64 66 61
		f 4 50 -55 -54 -53
		mu 0 4 61 66 12 4
		f 4 2 21 41 -1
		mu 0 4 5 0 2 3
		f 4 11 -81 26 16
		mu 0 4 6 21 8 7
		f 4 4 1 53 -82
		mu 0 4 9 10 4 12
		f 4 81 58 -83 -6
		mu 0 4 9 12 14 11
		f 4 82 63 -84 -7
		mu 0 4 11 14 16 13
		f 4 83 68 -85 -8
		mu 0 4 13 16 18 15
		f 4 84 73 -86 -9
		mu 0 4 15 18 20 17
		f 4 85 78 -87 -10
		mu 0 4 17 20 22 19
		f 4 86 43 80 -11
		mu 0 4 19 22 8 21
		f 10 31 44 76 71 66 61 56 48 12 36
		mu 0 10 23 44 43 29 28 27 26 25 24 1
		f 13 13 17 20 -3 -4 -5 5 6 7 8 9 10 -12
		mu 0 13 30 46 45 0 5 38 37 36 35 34 33 32 31
		f 10 52 -2 3 0 42 39 35 -13 45 49
		mu 0 10 61 4 10 42 41 57 55 40 39 62
		f 4 87 -60 -59 54
		mu 0 4 66 69 14 12
		f 4 -57 -56 -89 47
		mu 0 4 25 26 68 65
		f 4 88 -58 -88 51
		mu 0 4 64 67 69 66
		f 4 89 -65 -64 59
		mu 0 4 69 72 16 14
		f 4 -62 -61 -91 55
		mu 0 4 26 27 71 68
		f 4 90 -63 -90 57
		mu 0 4 67 70 72 69
		f 4 91 -70 -69 64
		mu 0 4 72 75 18 16
		f 4 -67 -66 -93 60
		mu 0 4 27 28 74 71
		f 4 92 -68 -92 62
		mu 0 4 70 73 75 72
		f 4 93 -75 -74 69
		mu 0 4 75 78 20 18
		f 4 -72 -71 -95 65
		mu 0 4 28 29 77 74
		f 4 94 -73 -94 67
		mu 0 4 73 76 78 75
		f 4 95 -80 -79 74
		mu 0 4 78 81 22 20
		f 4 -77 -76 -97 70
		mu 0 4 29 43 80 77
		f 4 96 -78 -96 72
		mu 0 4 76 79 81 78
		f 4 -44 79 -98 25
		mu 0 4 8 22 81 58
		f 4 97 77 -99 29
		mu 0 4 58 81 79 60
		f 4 98 75 -45 32
		mu 0 4 59 80 43 44
		f 4 -101 -100 30 33
		mu 0 4 53 82 48 23
		f 4 -103 -102 27 99
		mu 0 4 82 83 49 47
		f 4 101 -104 15 23
		mu 0 4 49 83 50 7
		f 4 -106 -105 19 103
		mu 0 4 83 84 51 50
		f 4 104 -107 40 22
		mu 0 4 51 84 52 2
		f 4 -108 100 37 106
		mu 0 4 84 82 53 52
		f 3 107 105 102
		mu 0 3 82 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Couch";
	rename -uid "02CC974A-B344-0143-3F51-DE91F0DA200A";
	setAttr ".rp" -type "double3" -1.9003535364131918 0.67081716957735749 -1.0229055218050276 ;
	setAttr ".sp" -type "double3" -1.9003535364131918 0.67081716957735749 -1.0229055218050276 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "05141636-D84A-2F3B-7B0E-C9BD3408B20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23257792 0.56903636
		 0.37982494 0.27535966 0.39939466 0.49573842 0.62017506 0.97464031 0.39937264 0.23247278
		 0.60062742 0.017532688 0.39937261 0.73247266 0.60062736 0.51752722 0.64999753 0.2324726
		 0.85000253 0.017527521 0.14999753 0.23247258 0.35000253 0.017530542 0.36017284 0.017533761
		 0.3500025 0.23246379 0.37029737 0.017533746 0.36235163 0.23245874 0.38005266 0.017526682
		 0.37464511 0.2324582 0.38973525 0.017525267 0.3829419 0.23246744 0.39937258 0.017537113
		 0.39117655 0.23246682 0.61022019 0.017533336 0.60062736 0.23246336 0.61985791 0.017547157
		 0.6088202 0.23245901 0.62964302 0.017534178 0.61705154 0.23245847 0.63979727 0.017530527
		 0.62535024 0.23246682 0.64999747 0.017537337 0.63764602 0.23246682 0.13747059 0.23246585
		 0.14999749 0.017537337 0.125 0.23246631 0.13747056 0.017539941 0.38317755 0.5175249
		 0.375 0.73245871 0.39129406 0.51752514 0.38317758 0.73246682 0.39937258 0.51753706
		 0.39129409 0.73246664 0.60870594 0.51754248 0.60062742 0.73246288 0.61682242 0.51754713
		 0.60870594 0.73245949 0.625 0.51752436 0.61682242 0.73245841 0.8625294 0.23247504
		 0.875 0.017532222 0.85000247 0.23246279 0.86252946 0.017533274 0.3808291 0.26875347
		 0.38337761 0.26267204 0.38769987 0.25825813 0.39979461 0.25493994 0.60056335 0.25430447
		 0.60765427 0.25361148 0.61433524 0.2533727 0.62087035 0.25337967 0.37420616 0.17003863
		 0.62017512 0.47464237 0.1952465 0.49250814 0.37982494 0.77535963 0.3808291 0.76875341
		 0.38337758 0.76267201 0.3876999 0.75825799 0.39979455 0.75493985 0.60050869 0.75442672
		 0.6075561 0.7538752 0.61414641 0.7537474 0.62068123 0.75375515 0.60020542 0.99506009
		 0.23157765 0.28433871 0.60020542 0.49506009 0.0096618254 0.012064665 0.0090239961
		 0.011268211 0.0091124848 0.011378706 0.0092739128 0.01158028 0.3933731 0.2559453
		 0.5906111 0.9677465 0.33874339 0.54233444 0.34172538 0.53571582 0.59912688 0.94831216
		 0.15063177 0.06525787 0.096420273 0.12000383 0.125 0.017541854 0.37916693 0.49658585
		 0.375 0.51754713 0.38567525 0.49661899 0.39234623 0.4963893 0.39337301 0.75594527
		 0.60662949 0.49406204 0.61230385 0.49174786 0.625 0.73246682 0.61662692 0.4873322
		 0.61917573 0.48124903 0.875 0.23246585 0.19705157 0.2447636 0.31422502 0.39910471
		 0.39937258 5.9604645e-08 0.39937258 1 0.39924452 0.0075786919 0.60076457 0.007575891
		 0.60062742 1 0.60062742 5.9604645e-08 0.3500025 0.25 0.375 0.27499747 0.35021427
		 0.24243258 0.14980835 0.24240813 0.375 0.47500253 0.14999755 0.25 0.39943114 0.2429309
		 0.39959207 0.25087538 0.60069036 0.2503221 0.60072571 0.24259442 0.64977622 0.24243411
		 0.625 0.27499747 0.64999753 0.25 0.85000247 0.25 0.625 0.47500253 0.85018158 0.24240409
		 0.39900333 0.49931809 0.39861453 0.50653821 0.59951144 0.50620139 0.599976 0.49875057
		 0.3501482 0.0075666327 0.375 0.97500253 0.35000253 5.9604645e-08 0.14999747 5.9604645e-08
		 0.375 0.77499747 0.1498183 0.0075959163 0.39847893 0.7409972 0.39907306 0.74982214
		 0.60005778 0.75057477 0.5999524 0.74430984 0.64999747 5.9604645e-08 0.625 0.97500253
		 0.64986134 0.0075700344 0.85019183 0.0075921752 0.625 0.77499747 0.85000253 5.9604645e-08
		 0.36014083 0.0077175847 0 0 0.3599951 5.9604645e-08 0.36252946 0.25 0 0 0.36229661
		 0.2423355 0.37010095 0.0077603874 0 0 0.36994267 5.9604645e-08 0.375 0.25 0.37391299
		 0.242459 0.37992772 0.0077627208 0 0 0.37981707 5.9604645e-08 0.38549876 0.25211594
		 0.38360694 0.24304526 0.38963193 0.0077278214 0 0 0.38961774 5.9604645e-08 0.3926909
		 0.25134143 0.39176074 0.2429699 0.61034286 0.0077327518 0 0 0.6103344 3.5865568e-08
		 0.60805255 0.2496058 0.60857958 0.24215372 0.62001675 0.0077706887 0 0 0.62008703
		 1.2015041e-08 0.61560935 0.24945652 0.61679769 0.24203947 0.62985712 0.0077596335
		 0 0 0.6299932 2.7776471e-08 0.625 0.25 0.62618214 0.24218811 0.6398434 0.0077157854
		 0 0 0.63997275 4.3654659e-08 0.63747054 0.25 0 0 0.63771421 0.2422695 0.13861839
		 0.24154064 0 0 0.13747059 0.25 0.13747056 2.9735117e-08 0 0 0.138639 0.0084678344
		 0.22822593 0.31498048 0.12988095 0.23932895 0.11693953 0.16139124 0.13358177 0.24453232
		 0.11687494 0.22828284 0.1335839 0.0054672286 0.22819032 0.44570664 0.12988213 0.010674362
		 0.33449194 0.44295609 0.3528426 0.45777115 0.32891622 0.63753641 0.32648915 0.62679899
		 0.37770084 0.48913142 0.38792425 0.49365908 0.37915578 0.7238788 0.37324804 0.70526499
		 0.58548194 0.488664 0.60176551 0.49282372 0.58474678 0.72204959 0.57740819 0.70549685
		 0.53445005 0.44220233 0.56422162 0.45685914 0.51943272 0.63343072 0.52062899 0.62636602
		 0.87011957 0.23932795 0.38040242 0.31498802 0.19493885 0.16141696 0.86641902 0.24453107
		 0.86641783 0.0054666619 0.19487837 0.2283871 0.87011898 0.010670084 0.38037363 0.44577768
		 0.86136305 0.24153933 0 0 0.8625294 0.25 0.86252946 2.9735121e-08 0 0 0.86138159
		 0.0084593613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.0637 0.97732031 -0.12372188 -2.0639868 
		0.97155929 -0.11969139 -2.0641966 0.95581985 -0.11674093 -2.0642734 0.9343192 -0.11566092 
		-1.7364339 0.93434304 -0.11566092 -1.736526 0.95583165 -0.11673903 -1.7367775 0.9715625 
		-0.11968445 -1.7371212 0.97732031 -0.12370797 -2.0961161 0.36431292 -0.15696794 -2.1000459 
		0.37007394 -0.15667459 -2.1029227 0.38581339 -0.15645987 -2.1039758 0.40731463 -0.15638129 
		-2.1039758 0.40729049 -0.48218492 -2.1029246 0.38580155 -0.48209083 -2.1000526 0.37007073 
		-0.48183376 -2.0961294 0.36431292 -0.4814826 -2.0642734 0.40729022 -0.11566092 -2.0641813 
		0.38580155 -0.11673903 -2.0639296 0.37007073 -0.11968445 -2.063586 0.36431292 -0.12370797 
		-1.7370073 0.36431292 -0.12372188 -1.7367206 0.37007394 -0.11969139 -1.7365106 0.38581327 
		-0.11674093 -1.7364339 0.40731433 -0.11566092 -1.6967316 0.40729049 -0.15638129 -1.6977828 
		0.38580155 -0.15647535 -1.7006546 0.37007073 -0.15673244 -1.7045777 0.36431292 -0.15708363 
		-1.7045912 0.36431292 -0.48159823 -1.7006613 0.37007394 -0.48189157 -1.6977845 0.38581339 
		-0.4821063 -1.6967316 0.40731463 -0.48218492 -2.0637 0.36431292 -0.5148443 -2.0639868 
		0.37007394 -0.51887476 -2.0641966 0.38581327 -0.52182531 -2.0642734 0.40731433 -0.52290529 
		-1.7364339 0.40729022 -0.52290529 -1.736526 0.38580155 -0.52182716 -1.7367775 0.37007073 
		-0.51888174 -1.7371212 0.36431292 -0.51485825 -2.1039758 0.93434274 -0.15638129 -2.1029246 
		0.95583153 -0.15647541 -2.1000526 0.9715625 -0.15673248 -2.0961294 0.97732031 -0.15708365 
		-2.0961161 0.97732031 -0.48159823 -2.1000459 0.97155917 -0.48189157 -2.1029227 0.95581967 
		-0.4821063 -2.1039758 0.9343186 -0.48218492 -2.0642734 0.93434304 -0.52290529 -2.0641813 
		0.95583165 -0.52182716 -2.0639296 0.9715625 -0.51888174 -2.063586 0.97732031 -0.51485825 
		-1.7370073 0.97732031 -0.5148443 -1.7367206 0.97155929 -0.51887476 -1.7365106 0.95581985 
		-0.52182531 -1.7364339 0.9343192 -0.52290529 -1.7045912 0.97732031 -0.15696794 -1.7006613 
		0.97155917 -0.15667459 -1.6977845 0.95581967 -0.15645987 -1.6967316 0.9343186 -0.15638129 
		-1.6967316 0.93434274 -0.48218492 -1.6977828 0.95583153 -0.48209083 -1.7006546 0.9715625 
		-0.48183376 -1.7045777 0.97732031 -0.4814826 -2.1020324 0.93432844 -0.14379798 -2.1010225 
		0.95582438 -0.1441433 -2.0982625 0.97156048 -0.14508668 -2.0944927 0.97732031 -0.14637528 
		-2.0944517 0.36431292 -0.14627379 -2.098242 0.37007526 -0.14503589 -2.101017 0.38581881 
		-0.14412971 -2.1020324 0.4073244 -0.14379798 -2.0963931 0.93432856 -0.13244648 -2.095536 
		0.95582438 -0.1330943 -2.093194 0.97156048 -0.13486426 -2.0899947 0.97732031 -0.13728209 
		-2.0899274 0.36431292 -0.1372014 -2.0931604 0.37007555 -0.13482396 -2.0955269 0.38581911 
		-0.13308349 -2.0963931 0.40732601 -0.13244648 -2.0876098 0.93434948 -0.1234379 -2.0869892 
		0.95583475 -0.12432535 -2.0852933 0.9715634 -0.12674999 -2.0829771 0.97732031 -0.1300621 
		-2.0828884 0.36431292 -0.13000649 -2.0852492 0.37007263 -0.12672223 -2.0869772 0.38580874 
		-0.1243179 -2.0876098 0.40730482 -0.1234379 -2.0765421 0.93434829 -0.117654 -2.0762188 
		0.95583445 -0.11869466 -2.0753355 0.9715634 -0.12153783 -2.0741291 0.97732031 -0.12542161 
		-2.074024 0.36431292 -0.12539577 -2.0752831 0.37007263 -0.1215249 -2.0762048 0.38580874 
		-0.11869117 -2.0765421 0.40730482 -0.117654 -1.7241652 0.93432826 -0.117654 -1.7245021 
		0.95582438 -0.11868993 -1.7254226 0.97156048 -0.12152012 -1.72668 0.97732031 -0.12538622 
		-1.7265804 0.36431292 -0.12542866 -1.7253728 0.37007526 -0.12154134 -1.7244887 0.38581821 
		-0.11869561 -1.7241652 0.40732399 -0.117654 -1.7130975 0.93432844 -0.1234379 -1.7137293 
		0.95582438 -0.12431693 -1.7154555 0.97156048 -0.12671861 -1.7178136 0.97732031 -0.12999931 
		-1.7177347 0.36431292 -0.13006853 -1.7154161 0.37007555 -0.12675318 -1.7137187 0.38581911 
		-0.12432625 -1.7130975 0.4073253 -0.1234379 -1.704314 0.93435001 -0.13244648 -1.7051793 
		0.95583516 -0.13308291 -1.7075437 0.9715634 -0.13482159 -1.7107733 0.97732031 -0.13719669 
		-1.7107193 0.36431292 -0.13728729 -1.7075167 0.37007263 -0.13486688 -1.7051722 0.38580874 
		-0.13309503 -1.704314 0.40730482 -0.13244648 -1.6986747 0.93434858 -0.14379798 -1.6996894 
		0.95583445 -0.14412941 -1.7024616 0.9715634 -0.14503478 -1.7062485 0.97732031 -0.14627151 
		-1.7062235 0.36431292 -0.14637837 -1.7024491 0.37007263 -0.1450882 -1.6996861 0.38580874 
		-0.14414369 -1.6986747 0.40730482 -0.14379798 -2.1020324 0.40730482 -0.49476817 -2.1010225 
		0.38580874 -0.49442288 -2.0982625 0.37007263 -0.49347955 -2.0944927 0.36431292 -0.49219093 
		-2.0944517 0.97732031 -0.49229237 -2.098242 0.97155786 -0.49353027 -2.101017 0.95581442 
		-0.49443647 -2.1020324 0.93430853 -0.49476817 -2.0963931 0.40730482 -0.50611973 -2.095536 
		0.38580874 -0.50547189 -2.093194 0.37007263 -0.50370193 -2.0899947 0.36431292 -0.50128412 
		-2.0899274 0.97732031 -0.50136483 -2.0931604 0.97155768 -0.50374228 -2.0955269 0.955814 
		-0.50548273 -2.0963931 0.93430734 -0.50611973 -2.0876098 0.40728408 -0.51512837 -2.0869892 
		0.38579863 -0.51424086 -2.0852933 0.37006971 -0.51181626 -2.0829771 0.36431292 -0.50850409 
		-2.0828884 0.97732031 -0.5085597 -2.0852492 0.97156048 -0.51184404 -2.0869772 0.95582438 
		-0.51424831 -2.0876098 0.93432844 -0.51512837 -2.0765421 0.40728509 -0.52091223 -2.0762188 
		0.38579878 -0.51987159 -2.0753355 0.37006971 -0.51702839 -2.0741291 0.36431292 -0.51314461 
		-2.074024 0.97732031 -0.51317042 -2.0752831 0.97156048 -0.51704133 -2.0762048 0.95582438 
		-0.51987505 -2.0765421 0.93432826 -0.52091223 -1.7241652 0.40730482 -0.52091223 -1.7245021 
		0.38580874 -0.51987636 -1.7254226 0.37007263 -0.51704615 -1.72668 0.36431292 -0.51318002 
		-1.7265804 0.97732031 -0.51313758 -1.7253728 0.97155797 -0.51702493;
	setAttr ".pt[166:191]" -1.7244887 0.95581502 -0.51987064 -1.7241652 0.93430912 
		-0.52091223 -1.7130975 0.40730482 -0.51512837 -1.7137293 0.38580874 -0.51424927 -1.7154555 
		0.37007263 -0.51184762 -1.7178136 0.36431292 -0.50856698 -1.7177347 0.97732031 -0.50849777 
		-1.7154161 0.97155786 -0.51181304 -1.7137187 0.95581412 -0.51424003 -1.7130975 0.93430793 
		-0.51512837 -1.704314 0.40728304 -0.50611973 -1.7051793 0.38579807 -0.50548333 -1.7075437 
		0.37006971 -0.5037446 -1.7107733 0.36431292 -0.50136954 -1.7107193 0.97732031 -0.501279 
		-1.7075167 0.97156048 -0.50369936 -1.7051722 0.95582438 -0.50547117 -1.704314 0.93432856 
		-0.50611973 -1.6986747 0.40728465 -0.49476817 -1.6996894 0.38579863 -0.4944368 -1.7024616 
		0.37006971 -0.49353144 -1.7062485 0.36431292 -0.4922947 -1.7062235 0.97732031 -0.49218783 
		-1.7024491 0.97156048 -0.493478 -1.6996861 0.95582438 -0.49442247 -1.6986747 0.93432844 
		-0.49476817;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.40110171 -0.49999905 0.48020631 -0.40180576 -0.49060106 0.4901033
		 -0.4023211 -0.46492529 0.49734825 -0.40250969 -0.42985129 0.50000024 0.40250969 -0.42989016 0.50000024
		 0.40228355 -0.4649446 0.4973529 0.40166581 -0.49060631 0.49012035 0.40082181 -0.49999905 0.48024046
		 -0.48070049 0.50000024 0.39856964 -0.49035025 0.49060225 0.39928997 -0.49741435 0.46492648 0.39981723
		 -0.5 0.42985153 0.40001017 -0.5 0.42989087 -0.40001017 -0.49741876 0.46494579 -0.39977914
		 -0.4903667 0.4906075 -0.3991479 -0.48073345 0.50000024 -0.3982856 -0.40250969 0.42989135 0.50000024
		 -0.40228355 0.46494579 0.4973529 -0.40166581 0.4906075 0.49012035 -0.40082181 0.50000024 0.48024046
		 0.40110171 0.50000024 0.48020631 0.40180576 0.49060225 0.4901033 0.4023211 0.46492672 0.49734825
		 0.40250969 0.42985201 0.50000024 0.5 0.42989087 0.40001017 0.49741876 0.46494579 0.3997792
		 0.49036682 0.4906075 0.39914793 0.48073351 0.50000024 0.39828557 0.48070049 0.50000024 -0.39856958
		 0.49035025 0.49060225 -0.39928988 0.49741435 0.46492648 -0.39981717 0.5 0.42985153 -0.40001017
		 -0.40110171 0.50000024 -0.48020622 -0.40180576 0.49060225 -0.49010321 -0.4023211 0.46492672 -0.49734831
		 -0.40250969 0.42985201 -0.50000024 0.40250969 0.42989135 -0.50000024 0.40228355 0.46494579 -0.49735293
		 0.40166581 0.4906075 -0.49012035 0.40082181 0.50000024 -0.48024046 -0.5 -0.42988968 0.40001017
		 -0.49741876 -0.46494436 0.39977908 -0.4903667 -0.49060631 0.39914781 -0.48073345 -0.49999905 0.39828551
		 -0.48070049 -0.49999905 -0.39856958 -0.49035025 -0.49060082 -0.39928988 -0.49741435 -0.46492505 -0.39981717
		 -0.5 -0.42985034 -0.40001017 -0.40250969 -0.42989016 -0.50000024 -0.40228355 -0.4649446 -0.49735293
		 -0.40166581 -0.49060631 -0.49012035 -0.40082181 -0.49999905 -0.48024046 0.40110171 -0.49999905 -0.48020622
		 0.40180576 -0.49060106 -0.49010321 0.4023211 -0.46492529 -0.49734831 0.40250969 -0.42985129 -0.50000024
		 0.48070049 -0.49999905 0.39856964 0.49035025 -0.49060082 0.39928997 0.49741435 -0.46492505 0.39981723
		 0.5 -0.42985034 0.40001017 0.5 -0.42988968 -0.40001017 0.49741876 -0.46494436 -0.39977914
		 0.49036682 -0.49060631 -0.3991479 0.48073351 -0.49999905 -0.3982856 -0.49522847 -0.42986631 0.43090886
		 -0.49274802 -0.46493268 0.43006092 -0.48597139 -0.49060297 0.42774445 -0.47671431 -0.49999905 0.42458022
		 -0.47661346 0.50000024 0.42482942 -0.48592097 0.49060011 0.42786914 -0.49273455 0.46491766 0.4300943
		 -0.49522847 0.42983556 0.43090886 -0.481381 -0.42986655 0.45878279 -0.479276 -0.46493268 0.45719206
		 -0.47352505 -0.49060297 0.45284587 -0.4656691 -0.49999905 0.44690883 -0.46550393 0.50000024 0.44710696
		 -0.47344244 0.49059963 0.45294482 -0.47925389 0.46491718 0.45721859 -0.481381 0.42983294 0.45878279
		 -0.45981306 -0.42990065 0.48090363 -0.45828897 -0.46494961 0.47872448 -0.45412505 -0.49060774 0.47277069
		 -0.44843709 -0.49999905 0.4646377 -0.44821972 0.50000024 0.46477425 -0.45401639 0.4906044 0.47283888
		 -0.45825982 0.46493411 0.47874278 -0.45981306 0.42986751 0.48090363 -0.43263584 -0.42989874 0.49510616
		 -0.43184203 -0.46494913 0.49255079 -0.42967319 -0.49060774 0.4855693 -0.42671055 -0.49999905 0.47603256
		 -0.42645282 0.50000024 0.47609603 -0.42954433 0.4906044 0.48560107 -0.43180746 0.46493411 0.49255937
		 -0.43263584 0.42986751 0.49510616 0.4326359 -0.42986608 0.49510616 0.43180859 -0.46493268 0.49256241
		 0.42954814 -0.49060297 0.48561281 0.4264605 -0.49999905 0.47611946 0.42670524 0.50000024 0.47601527
		 0.42967057 0.49060011 0.48556072 0.43184137 0.46491861 0.49254847 0.4326359 0.42983627 0.49510616
		 0.459813 -0.42986631 0.48090363 0.45826149 -0.46493268 0.47874516 0.45402277 -0.49060297 0.47284776
		 0.44823241 -0.49999905 0.46479189 0.44842613 0.50000024 0.46462196 0.45411956 0.49059963 0.47276288
		 0.45828748 0.46491718 0.47872227 0.459813 0.42983413 0.48090363 0.48138106 -0.4299016 0.45878279
		 0.47925603 -0.46495032 0.45722002 0.47345042 -0.49060774 0.45295066 0.46551979 -0.49999905 0.44711852
		 0.46565247 0.50000024 0.44689608 0.47351682 0.4906044 0.45283943 0.4792738 0.46493411 0.45719028
		 0.48138106 0.42986751 0.45878279 0.49522853 -0.42989922 0.43090886 0.49273694 -0.46494913 0.43009502
		 0.48592961 -0.49060774 0.42787188 0.47663081 -0.49999905 0.42483503 0.4766922 0.50000024 0.42457265
		 0.48596036 0.4906044 0.42774069 0.49274516 0.46493411 0.43005997 0.49522853 0.42986751 0.43090886
		 -0.49522847 0.42986751 -0.43090874 -0.49274802 0.46493411 -0.43006089 -0.48597139 0.4906044 -0.42774448
		 -0.47671431 0.50000024 -0.42458022 -0.47661346 -0.49999905 -0.42482936 -0.48592097 -0.49059868 -0.42786905
		 -0.49273455 -0.46491647 -0.43009427 -0.49522847 -0.42983389 -0.43090874 -0.481381 0.42986751 -0.45878282
		 -0.479276 0.46493411 -0.457192 -0.47352505 0.4906044 -0.45284581 -0.4656691 0.50000024 -0.4469088
		 -0.46550387 -0.49999905 -0.44710696 -0.47344244 -0.49059844 -0.45294487 -0.47925389 -0.46491575 -0.45721859
		 -0.481381 -0.42983198 -0.45878282 -0.45981306 0.42990136 -0.48090374 -0.45828897 0.46495056 -0.47872451
		 -0.45412505 0.49060917 -0.47277078 -0.44843709 0.50000024 -0.46463776 -0.44821972 -0.49999905 -0.46477431
		 -0.45401639 -0.49060297 -0.47283903 -0.45825982 -0.46493268 -0.47874281 -0.45981306 -0.42986631 -0.48090374
		 -0.43263584 0.42989969 -0.49510628 -0.43184203 0.46495032 -0.49255091 -0.42967319 0.49060917 -0.48556942
		 -0.42671061 0.50000024 -0.47603258 -0.42645282 -0.49999905 -0.47609606 -0.42954433 -0.49060297 -0.48560119
		 -0.43180746 -0.46493268 -0.49255943 -0.43263584 -0.42986608 -0.49510628 0.4326359 0.42986751 -0.49510628
		 0.43180859 0.46493411 -0.49256256 0.42954814 0.4906044 -0.48561296 0.4264605 0.50000024 -0.47611958
		 0.42670524 -0.49999905 -0.4760153 0.42967057 -0.49059892 -0.4855608;
	setAttr ".vt[166:191]" 0.43184137 -0.46491742 -0.49254861 0.4326359 -0.42983484 -0.49510628
		 0.459813 0.42986751 -0.48090374 0.45826149 0.46493411 -0.47874519 0.45402277 0.4906044 -0.47284788
		 0.44823241 0.50000024 -0.46479204 0.44842613 -0.49999905 -0.46462211 0.45411956 -0.49059868 -0.47276291
		 0.45828748 -0.46491599 -0.47872242 0.459813 -0.42983294 -0.48090374 0.48138106 0.42990303 -0.45878282
		 0.47925603 0.46495152 -0.45722008 0.47345042 0.49060917 -0.45295066 0.46551979 0.50000024 -0.44711852
		 0.46565247 -0.49999905 -0.4468962 0.47351682 -0.49060297 -0.45283946 0.4792738 -0.46493268 -0.4571903
		 0.48138106 -0.42986655 -0.45878282 0.49522853 0.42990041 -0.43090874 0.49273694 0.46495056 -0.43009505
		 0.48592961 0.49060917 -0.42787188 0.47663081 0.50000024 -0.42483503 0.4766922 -0.49999905 -0.42457265
		 0.48596036 -0.49060297 -0.42774069 0.49274516 -0.46493268 -0.43005988 0.49522853 -0.42986631 -0.43090874;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Couch";
	rename -uid "083483B0-4F42-D791-E242-8CBD4C6AD4C2";
	setAttr ".rp" -type "double3" -1.9003536119900317 0.74891466960597652 1.9850795321777568 ;
	setAttr ".sp" -type "double3" -1.9003536119900317 0.74891466960597652 1.9850795321777568 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "1FB12AD0-A64E-16BC-7050-A598B3B39131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24559236
		 0.64000177 2.2351742e-08 0.62087446 0.24559236 0.62087446 0 0.62087446 0.75 0.375
		 0 0.375 0.26500177 0.62087446 0.26500174 0.6208744 0.3250173 0.375 0.5481202 0.375
		 0.75 0.375 0.53779155 0.6208744 0.5481202 0.375 0.52209622 0.62087446 0.53779155
		 0.375 0.5 0.62087446 0.52209616 0.375 0.44808203 0.6208744 0.49999991 0.375 0.38854229
		 0.6208744 0.44808203 0.375 0.32501733 0.62087446 0.38854229 0.64000177 0.24559236
		 0.85999787 -7.4505806e-09 0.875 0.20282808 0.875 0.21483172 0.875 0.23146105 0.85839915
		 0.24397281 0.81147426 0.24494049 0.35999826 0.25 0.29998276 0.25 0.23645772 0.25
		 0.17691813 0.24999999 0.12500007 0.24999999 0.12500004 0.22790378 0.12500007 0.21220845
		 0.12500013 0.20187981 0.12500018 -5.2277387e-09 0.625 0.76500207 0.625 0.98499823
		 0.62087446 1 0.375 1 0.7570895 0.24544358 0.69909632 0.24559236 0.375 0.24710244
		 0.375 0.25 0.625 0.25737828 0.63237828 0.25 0.62290567 0.26124841 0.62087023 0.25564507
		 0.62086713 0.2489852 0.62401491 0.24568023 0.63033825 0.24583377 0.63106424 1.190754e-08
		 0 0 0.62429684 3.9993084e-09 0 0 0.62290454 0.32515773 0.70001733 0.25 0.625 0.32501733
		 0.62226009 0.75 0.625 0.75 0.87499994 0 0.625 0.5481202 0.87499994 0.2018798 0.62224841
		 0.54814214 0.625 0.53779155 0.87499994 0.21220843 0.62231171 0.53809577 0.625 0.52209622
		 0.875 0.22790377 0.62258345 0.52272969 0.625 0.5 0.875 0.25 0.62275016 0.50093007
		 0.625 0.44808203 0.82308203 0.25 0.62284237 0.44911477 0.625 0.38854229 0.76354229
		 0.25 0.62288821 0.38911557 0.625 0.25 0.62273818 0.25388044 0.62275386 0.2484329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -2.1039758 0.59032923 1.6785738 
		-2.1039758 0.59032923 2.2915819 -2.1039758 0.84645063 2.2915819 -2.1039758 0.90749991 
		1.8625189 -2.1039758 0.90541965 1.9735694 -2.1039758 0.89932078 2.0770507 -2.1039758 
		0.88961893 2.1659124 -2.1039758 0.87697518 2.2340982 -2.1039758 0.86225128 2.2769618 
		-2.1039758 0.90749991 1.7153589 -2.1039758 0.90190792 1.6785738 -2.1039758 0.90470386 
		1.6835021 -2.1039758 0.90675068 1.6969665 -1.6976318 0.90470386 1.7153589 -1.7000917 
		0.90675068 1.7153589 -1.703452 0.90749991 1.7153589 -1.703452 0.90675068 1.6969665 
		-1.703452 0.90470386 1.6835021 -1.703452 0.90190792 1.6785738 -1.7000917 0.90190792 
		1.6835021 -1.6976318 0.90190792 1.6969665 -1.6967316 0.90190792 1.7153589 -1.6967316 
		0.59032923 1.7153589 -1.6976318 0.59032923 1.6969665 -1.7000917 0.59032923 1.6835021 
		-1.703452 0.59032923 1.6785738 -1.703452 0.90749991 1.8625189 -1.7000917 0.90675068 
		1.8622164 -1.6976318 0.90470386 1.8613898 -1.6967316 0.90190792 1.8602608 -1.7000917 
		0.59032923 2.2866538 -1.6976318 0.59032923 2.2731893 -1.6967316 0.59032923 2.2547967 
		-1.703452 0.59032923 2.2915819 -1.6967316 0.84605926 2.2547967 -1.6976318 0.846255 
		2.2731893 -1.7000917 0.84639817 2.2866538 -1.703452 0.84645063 2.2915819 -1.6967316 
		0.86070091 2.2412491 -1.6976318 0.86147606 2.2591054 -1.7000917 0.86204362 2.2721772 
		-1.703452 0.86225128 2.2769618 -1.6967316 0.87401748 2.202482 -1.6976318 0.87549645 
		2.2182901 -1.7000917 0.87657893 2.2298625 -1.703452 0.87697518 2.2340982 -1.6967316 
		0.88550562 2.1405284 -1.6976318 0.88756233 2.1532204 -1.7000917 0.88906789 2.1625116 
		-1.703452 0.88961893 2.1659124 -1.6967316 0.894364 2.0593915 -1.6976318 0.89684242 
		2.0682209 -1.7000917 0.89865673 2.0746846 -1.703452 0.89932078 2.0770507 -1.6967316 
		0.89995474 1.9645337 -1.6976318 0.90268713 1.9690512 -1.7000917 0.90468752 1.9723587 
		-1.703452 0.90541965 1.9735694 -1.6981373 0.90432417 1.6994646 -1.7005482 0.90633023 
		1.6994646 -1.7005482 0.90432405 1.6862687;
	setAttr -s 61 ".vt[0:60]"  -0.5 -0.5 0.50000191 -0.5 -0.5 -0.49999857
		 -0.5 0.30751944 -0.49999857 -0.5 0.50000024 0.1999321 -0.5 0.49344146 0.018775463
		 -0.5 0.47421241 -0.15003347 -0.5 0.44362366 -0.29499364 -0.5 0.4037596 -0.40622544
		 -0.5 0.35733688 -0.47614884 -0.5 0.50000024 0.43999434 -0.5 0.48236942 0.50000191
		 -0.5 0.49118471 0.49196243 -0.5 0.49763799 0.46999788 0.49778914 0.49118471 0.43999434
		 0.49174893 0.49763799 0.43999434 0.48349783 0.50000024 0.43999434 0.48349783 0.49763799 0.46999788
		 0.48349783 0.49118471 0.49196243 0.48349783 0.48236942 0.50000191 0.49174893 0.48236942 0.49196243
		 0.49778914 0.48236942 0.46999788 0.5 0.48236942 0.43999434 0.5 -0.5 0.43999434 0.49778914 -0.5 0.46999788
		 0.49174893 -0.5 0.49196243 0.48349783 -0.5 0.50000191 0.48349783 0.50000024 0.1999321
		 0.49174893 0.49763799 0.20042562 0.49778914 0.49118471 0.20177412 0.5 0.48236942 0.20361567
		 0.49174893 -0.5 -0.4919591 0.49778914 -0.5 -0.46999454 0.5 -0.5 -0.43999076 0.48349783 -0.5 -0.49999857
		 0.5 0.30628538 -0.43999076 0.49778914 0.30690253 -0.46999454 0.49174893 0.30735409 -0.4919591
		 0.48349783 0.30751944 -0.49999857 0.5 0.3524487 -0.41789055 0.49778914 0.35489273 -0.44701958
		 0.49174893 0.35668218 -0.46834373 0.48349783 0.35733688 -0.47614884 0.5 0.39443433 -0.35464978
		 0.49778914 0.3990972 -0.38043761 0.49174893 0.40251029 -0.3993156 0.48349783 0.4037596 -0.40622544
		 0.5 0.43065488 -0.2535851 0.49778914 0.43713951 -0.27428937 0.49174893 0.44188643 -0.28944588
		 0.48349783 0.44362366 -0.29499364 0.5 0.45858443 -0.12122631 0.49778914 0.4663986 -0.13562965
		 0.49174893 0.47211874 -0.14617395 0.48349783 0.47421241 -0.15003347 0.5 0.47621131 0.033515453
		 0.49778914 0.48482621 0.026145935 0.49174893 0.49113321 0.020750523 0.48349783 0.49344146 0.018775463
		 0.49654818 0.48998761 0.46592283 0.49062815 0.49631238 0.46592283 0.49062815 0.48998725 0.48744917;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 0
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 0 27 26 1 26 15 1 14 13 1 13 28 0 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 0 23 22 0 22 21 1 20 19 1 19 24 0 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 0 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 0 40 44 0 39 43 1 44 48 0 43 47 0 48 52 0 47 51 0 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Couch";
	rename -uid "DAF2DBD8-284F-548E-19CB-4CA06023E503";
	setAttr ".rp" -type "double3" -1.9003536875668716 0.67081716951519066 1.7915834843042822 ;
	setAttr ".sp" -type "double3" -1.9003536875668716 0.67081716951519066 1.7915834843042822 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "9B70CF8B-E14F-5798-C38B-D6820BBFD349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23257792 0.56903636
		 0.37982494 0.27535966 0.39939466 0.49573842 0.62017506 0.97464031 0.39937264 0.23247278
		 0.60062742 0.017532688 0.39937261 0.73247266 0.60062736 0.51752722 0.64999753 0.2324726
		 0.85000253 0.017527521 0.14999753 0.23247258 0.35000253 0.017530542 0.36017284 0.017533761
		 0.3500025 0.23246379 0.37029737 0.017533746 0.36235163 0.23245874 0.38005266 0.017526682
		 0.37464511 0.2324582 0.38973525 0.017525267 0.3829419 0.23246744 0.39937258 0.017537113
		 0.39117655 0.23246682 0.61022019 0.017533336 0.60062736 0.23246336 0.61985791 0.017547157
		 0.6088202 0.23245901 0.62964302 0.017534178 0.61705154 0.23245847 0.63979727 0.017530527
		 0.62535024 0.23246682 0.64999747 0.017537337 0.63764602 0.23246682 0.13747059 0.23246585
		 0.14999749 0.017537337 0.125 0.23246631 0.13747056 0.017539941 0.38317755 0.5175249
		 0.375 0.73245871 0.39129406 0.51752514 0.38317758 0.73246682 0.39937258 0.51753706
		 0.39129409 0.73246664 0.60870594 0.51754248 0.60062742 0.73246288 0.61682242 0.51754713
		 0.60870594 0.73245949 0.625 0.51752436 0.61682242 0.73245841 0.8625294 0.23247504
		 0.875 0.017532222 0.85000247 0.23246279 0.86252946 0.017533274 0.3808291 0.26875347
		 0.38337761 0.26267204 0.38769987 0.25825813 0.39979461 0.25493994 0.60056335 0.25430447
		 0.60765427 0.25361148 0.61433524 0.2533727 0.62087035 0.25337967 0.37420616 0.17003863
		 0.62017512 0.47464237 0.1952465 0.49250814 0.37982494 0.77535963 0.3808291 0.76875341
		 0.38337758 0.76267201 0.3876999 0.75825799 0.39979455 0.75493985 0.60050869 0.75442672
		 0.6075561 0.7538752 0.61414641 0.7537474 0.62068123 0.75375515 0.60020542 0.99506009
		 0.23157765 0.28433871 0.60020542 0.49506009 0.0096618254 0.012064665 0.0090239961
		 0.011268211 0.0091124848 0.011378706 0.0092739128 0.01158028 0.3933731 0.2559453
		 0.5906111 0.9677465 0.33874339 0.54233444 0.34172538 0.53571582 0.59912688 0.94831216
		 0.15063177 0.06525787 0.096420273 0.12000383 0.125 0.017541854 0.37916693 0.49658585
		 0.375 0.51754713 0.38567525 0.49661899 0.39234623 0.4963893 0.39337301 0.75594527
		 0.60662949 0.49406204 0.61230385 0.49174786 0.625 0.73246682 0.61662692 0.4873322
		 0.61917573 0.48124903 0.875 0.23246585 0.19705157 0.2447636 0.31422502 0.39910471
		 0.39937258 5.9604645e-08 0.39937258 1 0.39924452 0.0075786919 0.60076457 0.007575891
		 0.60062742 1 0.60062742 5.9604645e-08 0.3500025 0.25 0.375 0.27499747 0.35021427
		 0.24243258 0.14980835 0.24240813 0.375 0.47500253 0.14999755 0.25 0.39943114 0.2429309
		 0.39959207 0.25087538 0.60069036 0.2503221 0.60072571 0.24259442 0.64977622 0.24243411
		 0.625 0.27499747 0.64999753 0.25 0.85000247 0.25 0.625 0.47500253 0.85018158 0.24240409
		 0.39900333 0.49931809 0.39861453 0.50653821 0.59951144 0.50620139 0.599976 0.49875057
		 0.3501482 0.0075666327 0.375 0.97500253 0.35000253 5.9604645e-08 0.14999747 5.9604645e-08
		 0.375 0.77499747 0.1498183 0.0075959163 0.39847893 0.7409972 0.39907306 0.74982214
		 0.60005778 0.75057477 0.5999524 0.74430984 0.64999747 5.9604645e-08 0.625 0.97500253
		 0.64986134 0.0075700344 0.85019183 0.0075921752 0.625 0.77499747 0.85000253 5.9604645e-08
		 0.36014083 0.0077175847 0 0 0.3599951 5.9604645e-08 0.36252946 0.25 0 0 0.36229661
		 0.2423355 0.37010095 0.0077603874 0 0 0.36994267 5.9604645e-08 0.375 0.25 0.37391299
		 0.242459 0.37992772 0.0077627208 0 0 0.37981707 5.9604645e-08 0.38549876 0.25211594
		 0.38360694 0.24304526 0.38963193 0.0077278214 0 0 0.38961774 5.9604645e-08 0.3926909
		 0.25134143 0.39176074 0.2429699 0.61034286 0.0077327518 0 0 0.6103344 3.5865568e-08
		 0.60805255 0.2496058 0.60857958 0.24215372 0.62001675 0.0077706887 0 0 0.62008703
		 1.2015041e-08 0.61560935 0.24945652 0.61679769 0.24203947 0.62985712 0.0077596335
		 0 0 0.6299932 2.7776471e-08 0.625 0.25 0.62618214 0.24218811 0.6398434 0.0077157854
		 0 0 0.63997275 4.3654659e-08 0.63747054 0.25 0 0 0.63771421 0.2422695 0.13861839
		 0.24154064 0 0 0.13747059 0.25 0.13747056 2.9735117e-08 0 0 0.138639 0.0084678344
		 0.22822593 0.31498048 0.12988095 0.23932895 0.11693953 0.16139124 0.13358177 0.24453232
		 0.11687494 0.22828284 0.1335839 0.0054672286 0.22819032 0.44570664 0.12988213 0.010674362
		 0.33449194 0.44295609 0.3528426 0.45777115 0.32891622 0.63753641 0.32648915 0.62679899
		 0.37770084 0.48913142 0.38792425 0.49365908 0.37915578 0.7238788 0.37324804 0.70526499
		 0.58548194 0.488664 0.60176551 0.49282372 0.58474678 0.72204959 0.57740819 0.70549685
		 0.53445005 0.44220233 0.56422162 0.45685914 0.51943272 0.63343072 0.52062899 0.62636602
		 0.87011957 0.23932795 0.38040242 0.31498802 0.19493885 0.16141696 0.86641902 0.24453107
		 0.86641783 0.0054666619 0.19487837 0.2283871 0.87011898 0.010670084 0.38037363 0.44577768
		 0.86136305 0.24153933 0 0 0.8625294 0.25 0.86252946 2.9735121e-08 0 0 0.86138159
		 0.0084593613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.0637 0.97732031 1.2835222 -2.0639868 
		0.97155929 1.2875528 -2.0641966 0.95581985 1.2905033 -2.0642734 0.9343192 1.2915833 
		-1.7364339 0.93434304 1.2915833 -1.736526 0.95583165 1.2905052 -1.7367775 0.9715625 
		1.2875597 -1.7371212 0.97732031 1.2835362 -2.0961161 0.36431292 1.2502762 -2.1000459 
		0.37007394 1.2505696 -2.1029227 0.38581339 1.2507843 -2.1039758 0.40731463 1.2508628 
		-2.1039758 0.40729049 0.92505926 -2.1029246 0.38580155 0.92515332 -2.1000526 0.37007073 
		0.92541039 -2.0961294 0.36431292 0.92576158 -2.0642734 0.40729022 1.2915833 -2.0641813 
		0.38580155 1.2905052 -2.0639296 0.37007073 1.2875597 -2.063586 0.36431292 1.2835362 
		-1.7370073 0.36431292 1.2835222 -1.7367206 0.37007394 1.2875528 -1.7365106 0.38581327 
		1.2905033 -1.7364339 0.40731433 1.2915833 -1.6967316 0.40729049 1.2508628 -1.6977828 
		0.38580155 1.2507688 -1.7006546 0.37007073 1.2505118 -1.7045777 0.36431292 1.2501606 
		-1.7045912 0.36431292 0.92564595 -1.7006613 0.37007394 0.92535257 -1.6977845 0.38581339 
		0.92513788 -1.6967316 0.40731463 0.92505926 -2.0637 0.36431292 0.89239991 -2.0639868 
		0.37007394 0.88836938 -2.0641966 0.38581327 0.88541889 -2.0642734 0.40731433 0.88433886 
		-1.7364339 0.40729022 0.88433886 -1.736526 0.38580155 0.88541698 -1.7367775 0.37007073 
		0.88836241 -1.7371212 0.36431292 0.89238596 -2.1039758 0.93434274 1.2508628 -2.1029246 
		0.95583153 1.2507688 -2.1000526 0.9715625 1.2505116 -2.0961294 0.97732031 1.2501605 
		-2.0961161 0.97732031 0.92564595 -2.1000459 0.97155917 0.92535257 -2.1029227 0.95581967 
		0.92513788 -2.1039758 0.9343186 0.92505926 -2.0642734 0.93434304 0.88433886 -2.0641813 
		0.95583165 0.88541698 -2.0639296 0.9715625 0.88836241 -2.063586 0.97732031 0.89238596 
		-1.7370073 0.97732031 0.89239991 -1.7367206 0.97155929 0.88836938 -1.7365106 0.95581985 
		0.88541889 -1.7364339 0.9343192 0.88433886 -1.7045912 0.97732031 1.2502762 -1.7006613 
		0.97155917 1.2505696 -1.6977845 0.95581967 1.2507843 -1.6967316 0.9343186 1.2508628 
		-1.6967316 0.93434274 0.92505926 -1.6977828 0.95583153 0.92515332 -1.7006546 0.9715625 
		0.92541039 -1.7045777 0.97732031 0.92576158 -2.1020324 0.93432844 1.2634462 -2.1010225 
		0.95582438 1.2631009 -2.0982625 0.97156048 1.2621574 -2.0944927 0.97732031 1.2608689 
		-2.0944517 0.36431292 1.2609704 -2.098242 0.37007526 1.2622082 -2.101017 0.38581881 
		1.2631145 -2.1020324 0.4073244 1.2634462 -2.0963931 0.93432856 1.2747977 -2.095536 
		0.95582438 1.2741499 -2.093194 0.97156048 1.2723799 -2.0899947 0.97732031 1.2699621 
		-2.0899274 0.36431292 1.2700428 -2.0931604 0.37007555 1.2724202 -2.0955269 0.38581911 
		1.2741606 -2.0963931 0.40732601 1.2747977 -2.0876098 0.93434948 1.2838062 -2.0869892 
		0.95583475 1.2829188 -2.0852933 0.9715634 1.2804942 -2.0829771 0.97732031 1.2771821 
		-2.0828884 0.36431292 1.2772377 -2.0852492 0.37007263 1.280522 -2.0869772 0.38580874 
		1.2829263 -2.0876098 0.40730482 1.2838062 -2.0765421 0.93434829 1.2895901 -2.0762188 
		0.95583445 1.2885495 -2.0753355 0.9715634 1.2857063 -2.0741291 0.97732031 1.2818226 
		-2.074024 0.36431292 1.2818484 -2.0752831 0.37007263 1.2857193 -2.0762048 0.38580874 
		1.288553 -2.0765421 0.40730482 1.2895901 -1.7241652 0.93432826 1.2895901 -1.7245021 
		0.95582438 1.2885542 -1.7254226 0.97156048 1.285724 -1.72668 0.97732031 1.281858 
		-1.7265804 0.36431292 1.2818155 -1.7253728 0.37007526 1.2857028 -1.7244887 0.38581821 
		1.2885486 -1.7241652 0.40732399 1.2895901 -1.7130975 0.93432844 1.2838062 -1.7137293 
		0.95582438 1.2829273 -1.7154555 0.97156048 1.2805256 -1.7178136 0.97732031 1.2772448 
		-1.7177347 0.36431292 1.2771757 -1.7154161 0.37007555 1.280491 -1.7137187 0.38581911 
		1.282918 -1.7130975 0.4073253 1.2838062 -1.704314 0.93435001 1.2747977 -1.7051793 
		0.95583516 1.2741612 -1.7075437 0.9715634 1.2724226 -1.7107733 0.97732031 1.2700474 
		-1.7107193 0.36431292 1.2699568 -1.7075167 0.37007263 1.2723773 -1.7051722 0.38580874 
		1.2741492 -1.704314 0.40730482 1.2747977 -1.6986747 0.93434858 1.2634462 -1.6996894 
		0.95583445 1.2631148 -1.7024616 0.9715634 1.2622094 -1.7062485 0.97732031 1.2609726 
		-1.7062235 0.36431292 1.2608658 -1.7024491 0.37007263 1.262156 -1.6996861 0.38580874 
		1.2631005 -1.6986747 0.40730482 1.2634462 -2.1020324 0.40730482 0.912476 -2.1010225 
		0.38580874 0.91282129 -2.0982625 0.37007263 0.9137646 -2.0944927 0.36431292 0.91505325 
		-2.0944517 0.97732031 0.9149518 -2.098242 0.97155786 0.91371387 -2.101017 0.95581442 
		0.9128077 -2.1020324 0.93430853 0.912476 -2.0963931 0.40730482 0.90112442 -2.095536 
		0.38580874 0.90177226 -2.093194 0.37007263 0.90354222 -2.0899947 0.36431292 0.90596008 
		-2.0899274 0.97732031 0.90587938 -2.0931604 0.97155768 0.90350193 -2.0955269 0.955814 
		0.90176147 -2.0963931 0.93430734 0.90112442 -2.0876098 0.40728408 0.89211583 -2.0869892 
		0.38579863 0.89300328 -2.0852933 0.37006971 0.89542794 -2.0829771 0.36431292 0.89874005 
		-2.0828884 0.97732031 0.89868444 -2.0852492 0.97156048 0.89540011 -2.0869772 0.95582438 
		0.89299583 -2.0876098 0.93432844 0.89211583 -2.0765421 0.40728509 0.88633192 -2.0762188 
		0.38579878 0.88737255 -2.0753355 0.37006971 0.89021575 -2.0741291 0.36431292 0.89409959 
		-2.074024 0.97732031 0.89407372 -2.0752831 0.97156048 0.89020282 -2.0762048 0.95582438 
		0.8873691 -2.0765421 0.93432826 0.88633192 -1.7241652 0.40730482 0.88633192 -1.7245021 
		0.38580874 0.88736784 -1.7254226 0.37007263 0.89019799 -1.72668 0.36431292 0.89406413 
		-1.7265804 0.97732031 0.89410663 -1.7253728 0.97155797 0.89021927;
	setAttr ".pt[166:191]" -1.7244887 0.95581502 0.88737351 -1.7241652 0.93430912 
		0.88633192 -1.7130975 0.40730482 0.89211583 -1.7137293 0.38580874 0.89299488 -1.7154555 
		0.37007263 0.89539653 -1.7178136 0.36431292 0.89867723 -1.7177347 0.97732031 0.89874643 
		-1.7154161 0.97155786 0.8954311 -1.7137187 0.95581412 0.89300418 -1.7130975 0.93430793 
		0.89211583 -1.704314 0.40728304 0.90112442 -1.7051793 0.38579807 0.90176088 -1.7075437 
		0.37006971 0.90349954 -1.7107733 0.36431292 0.90587467 -1.7107193 0.97732031 0.90596521 
		-1.7075167 0.97156048 0.90354484 -1.7051722 0.95582438 0.90177298 -1.704314 0.93432856 
		0.90112442 -1.6986747 0.40728465 0.912476 -1.6996894 0.38579863 0.91280735 -1.7024616 
		0.37006971 0.91371274 -1.7062485 0.36431292 0.91494948 -1.7062235 0.97732031 0.91505635 
		-1.7024491 0.97156048 0.91376615 -1.6996861 0.95582438 0.91282171 -1.6986747 0.93432844 
		0.912476;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -0.40110171 -0.49999905 0.48020631 -0.40180576 -0.49060106 0.4901033
		 -0.4023211 -0.46492529 0.49734825 -0.40250969 -0.42985129 0.50000024 0.40250969 -0.42989016 0.50000024
		 0.40228355 -0.4649446 0.4973529 0.40166581 -0.49060631 0.49012035 0.40082181 -0.49999905 0.48024046
		 -0.48070049 0.50000024 0.39856964 -0.49035025 0.49060225 0.39928997 -0.49741435 0.46492648 0.39981723
		 -0.5 0.42985153 0.40001017 -0.5 0.42989087 -0.40001017 -0.49741876 0.46494579 -0.39977914
		 -0.4903667 0.4906075 -0.3991479 -0.48073345 0.50000024 -0.3982856 -0.40250969 0.42989135 0.50000024
		 -0.40228355 0.46494579 0.4973529 -0.40166581 0.4906075 0.49012035 -0.40082181 0.50000024 0.48024046
		 0.40110171 0.50000024 0.48020631 0.40180576 0.49060225 0.4901033 0.4023211 0.46492672 0.49734825
		 0.40250969 0.42985201 0.50000024 0.5 0.42989087 0.40001017 0.49741876 0.46494579 0.3997792
		 0.49036682 0.4906075 0.39914793 0.48073351 0.50000024 0.39828557 0.48070049 0.50000024 -0.39856958
		 0.49035025 0.49060225 -0.39928988 0.49741435 0.46492648 -0.39981717 0.5 0.42985153 -0.40001017
		 -0.40110171 0.50000024 -0.48020622 -0.40180576 0.49060225 -0.49010321 -0.4023211 0.46492672 -0.49734831
		 -0.40250969 0.42985201 -0.50000024 0.40250969 0.42989135 -0.50000024 0.40228355 0.46494579 -0.49735293
		 0.40166581 0.4906075 -0.49012035 0.40082181 0.50000024 -0.48024046 -0.5 -0.42988968 0.40001017
		 -0.49741876 -0.46494436 0.39977908 -0.4903667 -0.49060631 0.39914781 -0.48073345 -0.49999905 0.39828551
		 -0.48070049 -0.49999905 -0.39856958 -0.49035025 -0.49060082 -0.39928988 -0.49741435 -0.46492505 -0.39981717
		 -0.5 -0.42985034 -0.40001017 -0.40250969 -0.42989016 -0.50000024 -0.40228355 -0.4649446 -0.49735293
		 -0.40166581 -0.49060631 -0.49012035 -0.40082181 -0.49999905 -0.48024046 0.40110171 -0.49999905 -0.48020622
		 0.40180576 -0.49060106 -0.49010321 0.4023211 -0.46492529 -0.49734831 0.40250969 -0.42985129 -0.50000024
		 0.48070049 -0.49999905 0.39856964 0.49035025 -0.49060082 0.39928997 0.49741435 -0.46492505 0.39981723
		 0.5 -0.42985034 0.40001017 0.5 -0.42988968 -0.40001017 0.49741876 -0.46494436 -0.39977914
		 0.49036682 -0.49060631 -0.3991479 0.48073351 -0.49999905 -0.3982856 -0.49522847 -0.42986631 0.43090886
		 -0.49274802 -0.46493268 0.43006092 -0.48597139 -0.49060297 0.42774445 -0.47671431 -0.49999905 0.42458022
		 -0.47661346 0.50000024 0.42482942 -0.48592097 0.49060011 0.42786914 -0.49273455 0.46491766 0.4300943
		 -0.49522847 0.42983556 0.43090886 -0.481381 -0.42986655 0.45878279 -0.479276 -0.46493268 0.45719206
		 -0.47352505 -0.49060297 0.45284587 -0.4656691 -0.49999905 0.44690883 -0.46550393 0.50000024 0.44710696
		 -0.47344244 0.49059963 0.45294482 -0.47925389 0.46491718 0.45721859 -0.481381 0.42983294 0.45878279
		 -0.45981306 -0.42990065 0.48090363 -0.45828897 -0.46494961 0.47872448 -0.45412505 -0.49060774 0.47277069
		 -0.44843709 -0.49999905 0.4646377 -0.44821972 0.50000024 0.46477425 -0.45401639 0.4906044 0.47283888
		 -0.45825982 0.46493411 0.47874278 -0.45981306 0.42986751 0.48090363 -0.43263584 -0.42989874 0.49510616
		 -0.43184203 -0.46494913 0.49255079 -0.42967319 -0.49060774 0.4855693 -0.42671055 -0.49999905 0.47603256
		 -0.42645282 0.50000024 0.47609603 -0.42954433 0.4906044 0.48560107 -0.43180746 0.46493411 0.49255937
		 -0.43263584 0.42986751 0.49510616 0.4326359 -0.42986608 0.49510616 0.43180859 -0.46493268 0.49256241
		 0.42954814 -0.49060297 0.48561281 0.4264605 -0.49999905 0.47611946 0.42670524 0.50000024 0.47601527
		 0.42967057 0.49060011 0.48556072 0.43184137 0.46491861 0.49254847 0.4326359 0.42983627 0.49510616
		 0.459813 -0.42986631 0.48090363 0.45826149 -0.46493268 0.47874516 0.45402277 -0.49060297 0.47284776
		 0.44823241 -0.49999905 0.46479189 0.44842613 0.50000024 0.46462196 0.45411956 0.49059963 0.47276288
		 0.45828748 0.46491718 0.47872227 0.459813 0.42983413 0.48090363 0.48138106 -0.4299016 0.45878279
		 0.47925603 -0.46495032 0.45722002 0.47345042 -0.49060774 0.45295066 0.46551979 -0.49999905 0.44711852
		 0.46565247 0.50000024 0.44689608 0.47351682 0.4906044 0.45283943 0.4792738 0.46493411 0.45719028
		 0.48138106 0.42986751 0.45878279 0.49522853 -0.42989922 0.43090886 0.49273694 -0.46494913 0.43009502
		 0.48592961 -0.49060774 0.42787188 0.47663081 -0.49999905 0.42483503 0.4766922 0.50000024 0.42457265
		 0.48596036 0.4906044 0.42774069 0.49274516 0.46493411 0.43005997 0.49522853 0.42986751 0.43090886
		 -0.49522847 0.42986751 -0.43090874 -0.49274802 0.46493411 -0.43006089 -0.48597139 0.4906044 -0.42774448
		 -0.47671431 0.50000024 -0.42458022 -0.47661346 -0.49999905 -0.42482936 -0.48592097 -0.49059868 -0.42786905
		 -0.49273455 -0.46491647 -0.43009427 -0.49522847 -0.42983389 -0.43090874 -0.481381 0.42986751 -0.45878282
		 -0.479276 0.46493411 -0.457192 -0.47352505 0.4906044 -0.45284581 -0.4656691 0.50000024 -0.4469088
		 -0.46550387 -0.49999905 -0.44710696 -0.47344244 -0.49059844 -0.45294487 -0.47925389 -0.46491575 -0.45721859
		 -0.481381 -0.42983198 -0.45878282 -0.45981306 0.42990136 -0.48090374 -0.45828897 0.46495056 -0.47872451
		 -0.45412505 0.49060917 -0.47277078 -0.44843709 0.50000024 -0.46463776 -0.44821972 -0.49999905 -0.46477431
		 -0.45401639 -0.49060297 -0.47283903 -0.45825982 -0.46493268 -0.47874281 -0.45981306 -0.42986631 -0.48090374
		 -0.43263584 0.42989969 -0.49510628 -0.43184203 0.46495032 -0.49255091 -0.42967319 0.49060917 -0.48556942
		 -0.42671061 0.50000024 -0.47603258 -0.42645282 -0.49999905 -0.47609606 -0.42954433 -0.49060297 -0.48560119
		 -0.43180746 -0.46493268 -0.49255943 -0.43263584 -0.42986608 -0.49510628 0.4326359 0.42986751 -0.49510628
		 0.43180859 0.46493411 -0.49256256 0.42954814 0.4906044 -0.48561296 0.4264605 0.50000024 -0.47611958
		 0.42670524 -0.49999905 -0.4760153 0.42967057 -0.49059892 -0.4855608;
	setAttr ".vt[166:191]" 0.43184137 -0.46491742 -0.49254861 0.4326359 -0.42983484 -0.49510628
		 0.459813 0.42986751 -0.48090374 0.45826149 0.46493411 -0.47874519 0.45402277 0.4906044 -0.47284788
		 0.44823241 0.50000024 -0.46479204 0.44842613 -0.49999905 -0.46462211 0.45411956 -0.49059868 -0.47276291
		 0.45828748 -0.46491599 -0.47872242 0.459813 -0.42983294 -0.48090374 0.48138106 0.42990303 -0.45878282
		 0.47925603 0.46495152 -0.45722008 0.47345042 0.49060917 -0.45295066 0.46551979 0.50000024 -0.44711852
		 0.46565247 -0.49999905 -0.4468962 0.47351682 -0.49060297 -0.45283946 0.4792738 -0.46493268 -0.4571903
		 0.48138106 -0.42986655 -0.45878282 0.49522853 0.42990041 -0.43090874 0.49273694 0.46495056 -0.43009505
		 0.48592961 0.49060917 -0.42787188 0.47663081 0.50000024 -0.42483503 0.4766922 -0.49999905 -0.42457265
		 0.48596036 -0.49060297 -0.42774069 0.49274516 -0.46493268 -0.43005988 0.49522853 -0.42986631 -0.43090874;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture";
	rename -uid "11EA661A-4C43-EA2B-EE58-21949B8A1A4C";
	setAttr ".t" -type "double3" -2.8455585098297478 -0.77592924059025492 0.42901497859816584 ;
	setAttr ".s" -type "double3" 1 1.4813461255595748 2.6935019490579624 ;
	setAttr ".rp" -type "double3" 0 3.5767701891840078 0 ;
	setAttr ".sp" -type "double3" 0 3.5767701891840078 0 ;
createNode transform -n "Picture" -p "|Picture";
	rename -uid "3FA65021-CF4A-9FA4-887F-1FBEA9BB331B";
	setAttr ".rp" -type "double3" -0.075956716534386182 3.7875994690691916 -0.020512836566630915 ;
	setAttr ".sp" -type "double3" -0.075956716534386182 3.7875994690691916 -0.020512836566630915 ;
createNode mesh -n "PictureShape" -p "|Picture|Picture";
	rename -uid "AB411113-8543-464C-722D-F990841469AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.075956717 -0.7891708 -0.020512806 
		-0.075956717 0.21082918 -1.0205128 -0.075956717 1.2108291 -0.020512836 -0.075956717 
		0.21082915 0.97948718;
	setAttr -s 4 ".vt[0:3]"  0 4.076770306 0.49999997 0 3.076770306 0.49999997
		 0 3.076770306 -0.5 0 4.076770306 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame" -p "|Picture";
	rename -uid "0BB244AA-FE43-0D65-58DF-94B55A7E2114";
	setAttr ".t" -type "double3" -0.075956716534386182 0.21082916343564712 -0.020512821665470075 ;
	setAttr ".rp" -type "double3" -0.0042768716812133789 3.5767704248428345 0 ;
	setAttr ".sp" -type "double3" -0.0042768716812133789 3.5767704248428345 0 ;
createNode mesh -n "PictureFrameShape" -p "PictureFrame";
	rename -uid "95B76925-3644-C5A9-362A-8DB4C7C0B7C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "|Picture";
	rename -uid "0B7355AC-E147-733A-B86E-A2A7E777DFD1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform13";
	rename -uid "2EA581EC-5D40-F5D4-8FF8-458D8A88DCD6";
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
createNode transform -n "Rug";
	rename -uid "7D9F9E0B-EB49-1E38-65AA-9088D256884D";
	setAttr ".rp" -type "double3" -0.10821688175201416 0.12825861573219299 0.38823175430297852 ;
	setAttr ".sp" -type "double3" -0.10821688175201416 0.12825861573219299 0.38823175430297852 ;
createNode transform -n "Rug" -p "|Rug";
	rename -uid "8DEB2D36-674E-EC87-C189-15B94E9FAD83";
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
createNode transform -n "CenterRug" -p "|Rug|Rug";
	rename -uid "3B7F9399-4247-5F8C-1839-8F98BE6C4441";
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
createNode mesh -n "CenterRugShape" -p "CenterRug";
	rename -uid "4C9BDB95-DE4D-0A54-FC60-539613214AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11454225 0.16618803 0.35627034 
		-0.33097607 0.16618803 0.35627034 0.11454225 0.16618803 0.42019317 -0.33097607 0.16618803 
		0.42019317 0.13115934 0.16618803 0.35388613 -0.34759316 0.16618803 0.35388613 0.13115934 
		0.16618803 0.42257735 -0.34759316 0.16618803 0.42257735;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.53729832 -0.017935753 0.53729832 0.53729832 -0.017935753 0.53729832 -0.53729832 -0.017935753 -0.53729832
		 0.53729832 -0.017935753 -0.53729832;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 2 6 0
		 3 7 0 4 5 0 4 6 0 5 7 0 6 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 -1 4 8 -6
		mu 0 4 4 5 6 7
		f 4 1 6 -10 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -8
		mu 0 4 12 13 14 15
		f 4 3 7 -12 -7
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MiddleRug" -p "|Rug|Rug";
	rename -uid "821C367A-4140-BE3A-4261-8893ECEA6A04";
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
createNode mesh -n "MiddleRugShape" -p "MiddleRug";
	rename -uid "05E20281-F54D-6BAF-D668-7C935CA2BA0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.13115934 0.16618803 0.35388613 
		-0.34759316 0.16618803 0.35388613 0.13115934 0.16618803 0.42257735 -0.34759316 0.16618803 
		0.42257735 0.15201284 0.16618803 0.35089409 -0.36844665 0.16618803 0.35089409 0.15201284 
		0.16618803 0.42556942 -0.36844665 0.16618803 0.42556942 0.31555173 0.16618803 0.32742959 
		-0.53198552 0.16618803 0.32742959 0.31555173 0.16618803 0.44903392 -0.53198552 0.16618803 
		0.44903392 0.33919594 0.16618803 0.32403713 -0.55562979 0.16618803 0.32403713 0.33919594 
		0.16618803 0.45242637 -0.55562979 0.16618803 0.45242637;
	setAttr -s 16 ".vt[0:15]"  -0.53729832 -0.017935753 0.53729832 0.53729832 -0.017935753 0.53729832
		 -0.53729832 -0.017935753 -0.53729832 0.53729832 -0.017935753 -0.53729832 -0.58410561 0 0.58410561
		 0.58410561 0 0.58410561 -0.58410561 0 -0.58410561 0.58410561 0 -0.58410561 -0.95118117 0 0.95118111
		 0.95118117 0 0.95118111 -0.95118117 0 -0.95118111 0.95118117 0 -0.95118111 -1.0042524338 -0.017935753 1.0042523146
		 1.0042524338 -0.017935753 1.0042523146 -1.0042524338 -0.017935753 -1.0042523146 1.0042524338 -0.017935753 -1.0042523146;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 10 14 0 11 15 0 12 13 0 12 14 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 -15 20 24 -22
		mu 0 4 32 33 34 35
		f 4 16 22 -26 -21
		mu 0 4 36 37 38 39
		f 4 -19 21 26 -24
		mu 0 4 40 41 42 43
		f 4 19 23 -28 -23
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterRug" -p "|Rug|Rug";
	rename -uid "C6CA03B0-6241-C6B8-90A5-0F8D387BC1A3";
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
createNode mesh -n "OuterRugShape" -p "OuterRug";
	rename -uid "9A8DF4A1-EF4D-5D00-96B5-4897F9D32DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.33919594 0.16618803 0.32403713 
		-0.55562979 0.16618803 0.32403713 0.33919594 0.16618803 0.45242637 -0.55562979 0.16618803 
		0.45242637 0.36338198 0.16618803 0.32056692 -0.5798158 0.16618803 0.32056692 0.36338198 
		0.16618803 0.45589659 -0.5798158 0.16618803 0.45589659 0.60904747 0.16618803 0.28531894 
		-0.8254813 0.16618803 0.28531894 0.60904747 0.16618803 0.49114457 -0.8254813 0.16618803 
		0.49114457 0.64728874 0.16618803 0.27983209 -0.86372256 0.16618803 0.27983209 0.64728874 
		0.16618803 0.49663141 -0.86372256 0.16618803 0.49663141 0.64728874 0.16618803 0.27983209 
		-0.86372256 0.16618803 0.27983209 0.64728874 0.16618803 0.49663141 -0.86372256 0.16618803 
		0.49663141;
	setAttr -s 20 ".vt[0:19]"  -1.0042524338 -0.017935753 1.0042523146 1.0042524338 -0.017935753 1.0042523146
		 -1.0042524338 -0.017935753 -1.0042523146 1.0042524338 -0.017935753 -1.0042523146
		 -1.058539867 0 1.058539748 1.058539867 0 1.058539748 -1.058539867 0 -1.058539748
		 1.058539867 0 -1.058539748 -1.60995483 0 1.60995471 1.60995483 0 1.60995471 -1.60995483 0 -1.60995471
		 1.60995483 0 -1.60995471 -1.69579029 -0.017935753 1.69579017 1.69579029 -0.017935753 1.69579017
		 -1.69579029 -0.017935753 -1.69579017 1.69579029 -0.017935753 -1.69579017 -1.69579029 -0.075858831 1.69579017
		 1.69579029 -0.075858831 1.69579017 -1.69579029 -0.075858831 -1.69579017 1.69579029 -0.075858831 -1.69579017;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 -15 20 22 -22
		mu 0 4 32 33 34 35
		f 4 16 23 -25 -21
		mu 0 4 36 37 38 39
		f 4 -19 21 26 -26
		mu 0 4 40 41 42 43
		f 4 19 25 -28 -24
		mu 0 4 44 45 46 47
		f 4 -23 28 30 -30
		mu 0 4 48 49 50 51
		f 4 24 31 -33 -29
		mu 0 4 52 53 54 55
		f 4 -27 29 34 -34
		mu 0 4 56 57 58 59
		f 4 27 33 -36 -32
		mu 0 4 60 61 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "EE33CD52-6847-FC20-0F80-D3B21FE43177";
	setAttr ".t" -type "double3" -2.0550258081914521 0.1326346154319078 -2.1809135559794126 ;
	setAttr ".s" -type "double3" 0.52698560199959799 0.042305385600211978 0.52698560199959799 ;
	setAttr ".rp" -type "double3" -1.3884832057616716e-07 -1.1102230246251565e-16 -1.562043609188049e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0 -2.6822090148925781e-07 ;
	setAttr ".spt" -type "double3" 9.957025852539534e-08 -1.1102230246251565e-16 1.1201654057045291e-07 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4C08F752-0044-56B8-2760-E89E0C44D5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "DB8A9DCF-394B-798E-55AF-8FAEDF6DB7C9";
	setAttr ".t" -type "double3" -2.0498108258780086 3.1870127258368353 -0.95579284841413115 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "5BBAC677-C442-8DBA-D8AF-98892FBE599D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.028517744 0 0 0.028517744 
		0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 
		0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 
		0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 
		0 0 0.028517744 0 0 0.028517744 0 -0.17412896 0 3.277545e-08 -0.16560651 0 0.053808842 
		-0.14087328 0 0.10235047 -0.10235047 0 0.14087331 -0.053808827 0 0.16560653 -2.1850305e-08 
		0 0.17412898 0.053808786 0 0.16560653 0.1023504 0 0.14087331 0.14087325 0 0.10235047 
		0.16560644 0 0.053808849 0.17412895 0 3.277545e-08 0.16560647 0 -0.053808779 0.14087325 
		0 -0.10235038 0.10235038 0 -0.14087324 0.053808786 0 -0.16560642 -2.1850305e-08 0 
		-0.17412892 -0.053808827 0 -0.16560644 -0.10235047 0 -0.14087324 -0.14087328 0 -0.10235038 
		-0.16560651 0 -0.053808779 -0.18329364 0 3.277545e-08 -0.17432262 0 0.056640878 -0.14828768 
		0 0.10773733 -0.10773731 0 0.1482877 -0.056640867 0 0.17432265 -1.6387725e-08 0 0.18329366 
		0.056640826 0 0.17432265 0.1077373 0 0.14828771 0.14828765 0 0.10773733 0.17432262 
		0 0.056640886 0.18329364 0 3.277545e-08 0.17432262 0 -0.056640815 0.14828768 0 -0.1077373 
		0.10773731 0 -0.14828768 0.056640867 0 -0.17432265 -2.1850305e-08 0 -0.18329366 -0.056640889 
		0 -0.17432265 -0.10773738 0 -0.14828771 -0.14828779 0 -0.10773732 -0.17432274 0 -0.056640852 
		0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 
		0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 
		0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 
		0 0.028517744 0 0 0.028517744 0 0 0.028517744 0 0 0.028517744 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA06945D-834A-19E9-AF78-439344FB07CB";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "434D5683-7942-0E82-0800-85AEDDC5CAC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "610FC23B-374C-9182-9304-97B1F34335C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A32A8E9-3A44-8153-F19C-F78B3F2BEA2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "152F621A-AB4C-149F-B821-0C8E0286C13D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F927805D-5248-68E6-B49F-BFB6282B4B11";
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
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2382\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2382\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyPlane -n "polyPlane1";
	rename -uid "4565E799-8746-EC4C-4E1D-C4A6F8BF321B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C487270E-0E45-9DA5-E127-6F8914B80A45";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 3.5767701891840078 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5C039E11-9A45-6D69-E999-31B55EAA6892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4813461255595748 0 0 0 0 2.6935019490579624 0
		 -2.8455585098297478 -2.4975937131709642 0.42901497859816584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8455584 2.8008411 0.42901498 ;
	setAttr ".rs" 2095683238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8455585098297478 2.0601680583160364 -0.91773599593081534 ;
	setAttr ".cbx" -type "double3" -2.8455585098297478 3.541514183875611 1.775765953127147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "50A06215-4446-58D7-1782-A7846FA77CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4813461255595748 0 0 0 0 2.6935019490579624 0
		 -2.8455585098297478 -2.4975937131709642 0.42901497859816584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7846596 2.8008409 0.42901489 ;
	setAttr ".rs" 1431567300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7846595650942207 1.9737388009687953 -1.0748884205266791 ;
	setAttr ".cbx" -type "double3" -2.7846595650942207 3.6279430880424135 1.9329182171777839 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0EC3B45D-0A4B-E9A3-B276-F4B3F3A677A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.060898945 0.058345009 0.058345005
		 0.060898945 -0.058345005 0.058345005 0.060898945 0.058345009 -0.058345012 0.060898945
		 -0.058345005 -0.058345012;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3CF8F351-A24C-62DC-8248-F69F782DE598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4813461255595748 0 0 0 0 2.6935019490579624 0
		 -2.8455585098297478 -2.4975937131709642 0.42901497859816584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7846596 2.8008409 0.42901483 ;
	setAttr ".rs" 737577496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7846595241160275 1.8177333504345299 -1.3585506444456026 ;
	setAttr ".cbx" -type "double3" -2.7846595241160275 3.7839485385766798 2.2165802805514803 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "73CAE190-C648-0C97-2024-53BCE3987B2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -3.4951245e-08 0.10531349
		 0.10531348 -3.4951245e-08 -0.10531345 0.10531348 -3.4951245e-08 0.10531349 -0.10531349
		 -3.4951245e-08 -0.10531345 -0.10531349;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D9F00252-FE41-B5A1-C69E-1E81BCC3B5C4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4813461255595748 0 0 0 0 2.6935019490579624 0
		 -2.8455585098297478 -2.4975937131709642 0.42901497859816584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8455584 -2.4975936 0.42901498 ;
	setAttr ".rs" 650853929;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "5EE4AB46-A347-FCD0-08DF-F5B8C10F625D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.13035183 0 0 -0.13035183
		 0 0 -0.13035183 0 0 -0.13035183 0 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "E5F222C5-8740-C9A8-9E8D-D8B106888256";
	setAttr ".ic" 2;
createNode groupId -n "groupId36";
	rename -uid "83011768-4D4B-8DBC-BA7B-67816E6D7BA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "03526A88-7C40-242C-5F27-619F4A86E96E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId37";
	rename -uid "B0F5E3C8-644C-B462-9F24-7183203124BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "FFCD6B14-2341-923D-E2E1-6BAE61036D6B";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "19C6C416-9F45-0CA3-DEF8-38AC913C965E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4813461255595748 0 0 0 0 2.6935019490579624 0
		 -2.8455585098297478 -2.4975937131709642 0.42901497859816584 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.49999999999999994;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode standardSurface -n "Picture01";
	rename -uid "61EA5EE7-9448-6A23-8BF3-0B8ADE63CD66";
createNode shadingEngine -n "standardSurface19SG";
	rename -uid "039DFA17-374D-AC6E-8E07-01ABFB6714C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "C05454EA-934B-728F-99B0-068740B4AEAB";
createNode file -n "file1";
	rename -uid "53E46AA2-7149-AFC3-16FD-C6AD80755D27";
	setAttr ".ftn" -type "string" "/Users/jessezinn/Documents/GitHub/3D_Modeling_Projects/Screenshots/SimpsonsImage.jpeg";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "547A88E5-B64F-F207-430B-83A45A0C1FF1";
createNode phong -n "CouchColor";
	rename -uid "497B2D0A-CB45-90A6-7160-198F1F57A8B1";
	setAttr ".c" -type "float3" 0.479 0.43994477 0.07616099 ;
	setAttr ".sc" -type "float3" 0.31468531 0.31468531 0.31468531 ;
	setAttr ".rfl" 0.23999999463558197;
	setAttr ".cp" 7.4879999160766602;
createNode shadingEngine -n "phong2SG";
	rename -uid "9F356CBD-9745-6908-2129-748CA45D2A69";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "B609EFD8-B540-0DB0-A46C-7DAF3975D4CC";
createNode phong -n "PictureFrameColor";
	rename -uid "4103F5E8-1443-1911-BD5A-A3B29E957FB2";
	setAttr ".c" -type "float3" 0.11934 0.39248607 0.46799999 ;
	setAttr ".sc" -type "float3" 0.12587413 0.12587413 0.12587413 ;
	setAttr ".rfl" 0.22400000691413879;
	setAttr ".cp" 9.055999755859375;
createNode shadingEngine -n "phong3SG";
	rename -uid "924F12CD-AA43-7F1E-393D-0C81CB8C480B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "F7CAF7E1-8041-AC87-76DC-A591EABD5792";
createNode shadingEngine -n "lambert1SG";
	rename -uid "7FB94BD6-3C43-5273-F0C9-3A8508E16B91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "AF2DEA34-F847-E642-8D1E-9E9F87C45C18";
createNode lambert -n "Blue";
	rename -uid "E4E88451-3740-74F7-DD70-F4A2C34A9729";
	setAttr ".c" -type "float3" 0 0.19402249 0.62199998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "22EE9D55-C045-3ECB-971F-818FE84B0D06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "22C7BABE-A047-D08A-566C-3ABE7D0681DA";
createNode lambert -n "Purple";
	rename -uid "CF76B9AB-D144-84A7-153F-5D9897F4A22D";
	setAttr ".c" -type "float3" 0.42731276 0.17443699 0.52700001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0FC1A556-294F-9316-4B3F-1F9E6D689B67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "5945A216-2949-5C08-56C2-F1BC38DA4947";
createNode lambert -n "Salmon";
	rename -uid "5F80C72B-0743-68BC-F10C-A0A21C910478";
	setAttr ".c" -type "float3" 0.53899997 0.31688201 0.30830801 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "61C86399-BA4F-8634-16CC-5DA48BCCE11F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "AC405E98-324A-DA26-D0DD-51A77B7B2FD6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2B86B0BC-AB42-D7E5-1E3D-8B97A46286AB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1042.7856728491349 -1727.5634234162892 ;
	setAttr ".tgi[0].vh" -type "double2" 5617.4085069429721 898.99202776932987 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4215.71435546875;
	setAttr ".tgi[0].ni[0].y" -310;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 4522.85693359375;
	setAttr ".tgi[0].ni[1].y" -310;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 502.85714721679688;
	setAttr ".tgi[0].ni[2].y" -1080;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 810;
	setAttr ".tgi[0].ni[3].y" -1080;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -260;
	setAttr ".tgi[0].ni[4].y" -108.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 895.71429443359375;
	setAttr ".tgi[0].ni[5].y" 627.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2087.142822265625;
	setAttr ".tgi[0].ni[6].y" 284.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 215.71427917480469;
	setAttr ".tgi[0].ni[7].y" 627.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 2394.28564453125;
	setAttr ".tgi[0].ni[8].y" 284.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 522.85711669921875;
	setAttr ".tgi[0].ni[9].y" 648.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 2659;
	setAttr ".tgi[0].ni[10].x" 2504.28564453125;
	setAttr ".tgi[0].ni[10].y" -737.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 2197.142822265625;
	setAttr ".tgi[0].ni[11].y" -737.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 31.428571701049805;
	setAttr ".tgi[0].ni[12].y" -308.57144165039062;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -567.14288330078125;
	setAttr ".tgi[0].ni[13].y" -108.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 307.14285278320312;
	setAttr ".tgi[0].ni[14].y" -68.571426391601562;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[15].y" -360;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 2761.428466796875;
	setAttr ".tgi[0].ni[16].y" -95.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 905.71429443359375;
	setAttr ".tgi[0].ni[17].y" -68.571426391601562;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].y" -68.571426391601562;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 3068.571533203125;
	setAttr ".tgi[0].ni[19].y" -95.714286804199219;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -91.428573608398438;
	setAttr ".tgi[0].ni[20].y" 605.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 338.57144165039062;
	setAttr ".tgi[0].ni[21].y" -308.57144165039062;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 338.57144165039062;
	setAttr ".tgi[0].ni[22].y" -118.57142639160156;
	setAttr ".tgi[0].ni[22].nvs" 1923;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B88FC9EE-234D-A58D-0C53-0D9006553F6B";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "3D08F91C-9342-BCAA-FE08-DC854C8F5E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.46834421954848393 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.46834421954848393 0 -1.899388196563609 0.13263461543190769 -2.1229493857861041 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D1164534-1640-D88C-3953-A9804D94063C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 0.17494 -2.1809134 ;
	setAttr ".rs" 907886126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1098911261335083 0.17494000103211965 -2.2354780230292404 ;
	setAttr ".cbx" -type "double3" -2.0001610192323533 0.17494000103211965 -2.1263488673548832 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7EDFF141-D34F-2B6E-EB78-B3981A4E7F3E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.38723809 0 0.082309686
		 -0.36166275 0 0.16102299 -0.3202813 0 0.23269801 -0.26490155 0 0.29420307 -0.19794464
		 0 0.34285015 -0.12233686 0 0.37651309 -0.041381635 0 0.39372036 0.04138127 0 0.39372036
		 0.12233645 0 0.37651309 0.19794405 0 0.34285015 0.26490077 0 0.29420307 0.32028091
		 0 0.23269801 0.36166221 0 0.16102299 0.38723761 0 0.082309686 0.39588889 0 1.8877454e-07
		 0.38723761 0 -0.082310036 0.36166221 0 -0.16102222 0.32028055 0 -0.23269765 0.26490077
		 0 -0.29420266 0.19794405 0 -0.3428497 0.12233645 0 -0.37651303 0.041381635 0 -0.39372036
		 -0.04138127 0 -0.39372036 -0.12233666 0 -0.37651303 -0.19794445 0 -0.3428497 -0.26490137
		 0 -0.29420266 -0.32028115 0 -0.23269765 -0.36166263 0 -0.16102222 -0.38723785 0 -0.082310036
		 -0.39588889 0 1.8877454e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "265D1E4B-934F-C898-6C2D-26A043441A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.3660314 -2.1809134 ;
	setAttr ".rs" 1106743944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.109891173249693 3.3660313765929577 -2.2354781329670042 ;
	setAttr ".cbx" -type "double3" -2.0001609721161686 3.3660313765929577 -2.1263487574171198 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B2E7CF13-D540-9B7E-9A36-EF96540A1CC3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[272]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[273]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[274]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[275]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[276]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[277]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[278]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[279]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[280]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[281]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[282]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[283]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[284]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[285]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[286]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[287]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[288]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[289]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[290]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[291]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[292]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[293]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[294]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[295]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[296]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[297]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[298]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[299]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[300]" -type "float3" 0 75.429909 0 ;
	setAttr ".tk[301]" -type "float3" 0 75.429909 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FBA81736-3B40-744B-D375-B48F2ED3EA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.3660314 -2.1809134 ;
	setAttr ".rs" 1412815789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1310397909016747 3.3660313765929577 -2.2565109547430926 ;
	setAttr ".cbx" -type "double3" -1.9790123544641869 3.3660313765929577 -2.1053159356410309 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "60CBD7F8-7440-F3B8-3F0D-B7A4A4439647";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[302]" -type "float3" 0.039254282 0 -0.0083437087 ;
	setAttr ".tk[303]" -type "float3" 0.036661815 0 -0.016322846 ;
	setAttr ".tk[304]" -type "float3" 0.032466937 0 -0.023588633 ;
	setAttr ".tk[305]" -type "float3" 0.026853088 0 -0.029823465 ;
	setAttr ".tk[306]" -type "float3" 0.020065559 0 -0.034754753 ;
	setAttr ".tk[307]" -type "float3" 0.012401193 0 -0.038167264 ;
	setAttr ".tk[308]" -type "float3" 0.0041947849 0 -0.039911572 ;
	setAttr ".tk[309]" -type "float3" -0.0041948762 0 -0.039911572 ;
	setAttr ".tk[310]" -type "float3" -0.012401193 0 -0.038167264 ;
	setAttr ".tk[311]" -type "float3" -0.020065559 0 -0.034754753 ;
	setAttr ".tk[312]" -type "float3" -0.026853088 0 -0.029823465 ;
	setAttr ".tk[313]" -type "float3" -0.032466937 0 -0.023588633 ;
	setAttr ".tk[314]" -type "float3" -0.036661815 0 -0.016322846 ;
	setAttr ".tk[315]" -type "float3" -0.039254375 0 -0.0083437087 ;
	setAttr ".tk[316]" -type "float3" -0.040131304 0 -9.1902216e-08 ;
	setAttr ".tk[317]" -type "float3" -0.039254375 0 0.0083437087 ;
	setAttr ".tk[318]" -type "float3" -0.036661815 0 0.016322846 ;
	setAttr ".tk[319]" -type "float3" -0.032466758 0 0.023588633 ;
	setAttr ".tk[320]" -type "float3" -0.026853088 0 0.029823275 ;
	setAttr ".tk[321]" -type "float3" -0.020065559 0 0.034754753 ;
	setAttr ".tk[322]" -type "float3" -0.012401193 0 0.038167078 ;
	setAttr ".tk[323]" -type "float3" -0.0041948762 0 0.039911572 ;
	setAttr ".tk[324]" -type "float3" 0.0041947849 0 0.039911572 ;
	setAttr ".tk[325]" -type "float3" 0.012401193 0 0.038167078 ;
	setAttr ".tk[326]" -type "float3" 0.020065559 0 0.034754753 ;
	setAttr ".tk[327]" -type "float3" 0.026853088 0 0.029823275 ;
	setAttr ".tk[328]" -type "float3" 0.032466937 0 0.023588633 ;
	setAttr ".tk[329]" -type "float3" 0.036661815 0 0.016322846 ;
	setAttr ".tk[330]" -type "float3" 0.039254282 0 0.0083437087 ;
	setAttr ".tk[331]" -type "float3" 0.040131304 0 -9.1902216e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CD06A08E-6D40-32AF-1938-57A675D4CA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.4029837 -2.1809134 ;
	setAttr ".rs" 1314485091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.131039932250228 3.4029837133331573 -2.2565107976891445 ;
	setAttr ".cbx" -type "double3" -1.9790123387587921 3.4029837133331573 -2.1053159670518209 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4D02B306-D04C-F923-E361-1A96C975FC87";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.87346458 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.87346458 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4EB0D88A-3542-263D-1493-349DC14D3B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.4029837 -2.1809134 ;
	setAttr ".rs" 1705038068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.112501488393169 3.4029837133331573 -2.2380739049148914 ;
	setAttr ".cbx" -type "double3" -1.997550782615851 3.4029837133331573 -2.123752859826074 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F53BB550-D74A-CE99-FFDC-83AC45ACC1E0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[362]" -type "float3" -0.03440946 2.2737368e-13 0.0073139407 ;
	setAttr ".tk[363]" -type "float3" -0.032136936 2.2737368e-13 0.014308225 ;
	setAttr ".tk[364]" -type "float3" -0.02845983 2.2737368e-13 0.020677317 ;
	setAttr ".tk[365]" -type "float3" -0.023538809 2.2737368e-13 0.026142593 ;
	setAttr ".tk[366]" -type "float3" -0.017589116 2.2737368e-13 0.030465297 ;
	setAttr ".tk[367]" -type "float3" -0.010870684 2.2737368e-13 0.033456676 ;
	setAttr ".tk[368]" -type "float3" -0.003677133 2.2737368e-13 0.034985572 ;
	setAttr ".tk[369]" -type "float3" 0.0036770739 2.2737368e-13 0.034985572 ;
	setAttr ".tk[370]" -type "float3" 0.010870625 2.2737368e-13 0.033456676 ;
	setAttr ".tk[371]" -type "float3" 0.017589062 2.2737368e-13 0.030465297 ;
	setAttr ".tk[372]" -type "float3" 0.023538744 2.2737368e-13 0.026142593 ;
	setAttr ".tk[373]" -type "float3" 0.02845983 2.2737368e-13 0.020677317 ;
	setAttr ".tk[374]" -type "float3" 0.032136876 2.2737368e-13 0.014308225 ;
	setAttr ".tk[375]" -type "float3" 0.034409698 2.2737368e-13 0.0073139407 ;
	setAttr ".tk[376]" -type "float3" 0.035178274 2.2737368e-13 8.7219185e-08 ;
	setAttr ".tk[377]" -type "float3" 0.034409698 2.2737368e-13 -0.0073138843 ;
	setAttr ".tk[378]" -type "float3" 0.032136876 2.2737368e-13 -0.0143084 ;
	setAttr ".tk[379]" -type "float3" 0.028459607 2.2737368e-13 -0.020677263 ;
	setAttr ".tk[380]" -type "float3" 0.023538744 2.2737368e-13 -0.026142415 ;
	setAttr ".tk[381]" -type "float3" 0.017589062 2.2737368e-13 -0.030465238 ;
	setAttr ".tk[382]" -type "float3" 0.010870625 2.2737368e-13 -0.033456389 ;
	setAttr ".tk[383]" -type "float3" 0.0036770739 2.2737368e-13 -0.034985572 ;
	setAttr ".tk[384]" -type "float3" -0.003677133 2.2737368e-13 -0.034985572 ;
	setAttr ".tk[385]" -type "float3" -0.010870684 2.2737368e-13 -0.033456389 ;
	setAttr ".tk[386]" -type "float3" -0.017589116 2.2737368e-13 -0.030465238 ;
	setAttr ".tk[387]" -type "float3" -0.023538809 2.2737368e-13 -0.026142415 ;
	setAttr ".tk[388]" -type "float3" -0.02845983 2.2737368e-13 -0.020677263 ;
	setAttr ".tk[389]" -type "float3" -0.032136936 2.2737368e-13 -0.0143084 ;
	setAttr ".tk[390]" -type "float3" -0.03440946 2.2737368e-13 -0.0073138843 ;
	setAttr ".tk[391]" -type "float3" -0.035178274 2.2737368e-13 8.7219185e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2FB4B099-1743-C092-EA45-79B9A1860088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.425673 -2.1809134 ;
	setAttr ".rs" 139701480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1125012842230366 3.4256730878108348 -2.2380739206202862 ;
	setAttr ".cbx" -type "double3" -1.9975507354996664 3.4256730878108348 -2.1237529697638373 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E9D993A8-C24F-8016-5B84-BABB866FFBBB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[392]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.53632474 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.53632474 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "BAB9B35C-1548-F0F9-0320-0086202804A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.425673 -2.1809134 ;
	setAttr ".rs" 1028614183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1488407722402951 3.4256730878108348 -2.2742143741691878 ;
	setAttr ".cbx" -type "double3" -1.9612112474824082 3.4256730878108348 -2.0876125162149362 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8BCC2CD7-624C-3CEF-66A3-3981927FC188";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[422]" -type "float3" 0.067450136 0 -0.014336439 ;
	setAttr ".tk[423]" -type "float3" 0.062995374 0 -0.028047133 ;
	setAttr ".tk[424]" -type "float3" 0.055787582 0 -0.040531997 ;
	setAttr ".tk[425]" -type "float3" 0.046141226 0 -0.051245309 ;
	setAttr ".tk[426]" -type "float3" 0.034478366 0 -0.059718598 ;
	setAttr ".tk[427]" -type "float3" 0.021308837 0 -0.065582812 ;
	setAttr ".tk[428]" -type "float3" 0.0072077122 0 -0.068579592 ;
	setAttr ".tk[429]" -type "float3" -0.0072081657 0 -0.068579592 ;
	setAttr ".tk[430]" -type "float3" -0.02130899 0 -0.065582812 ;
	setAttr ".tk[431]" -type "float3" -0.034478683 0 -0.059718598 ;
	setAttr ".tk[432]" -type "float3" -0.046141375 0 -0.051245309 ;
	setAttr ".tk[433]" -type "float3" -0.055787735 0 -0.040531997 ;
	setAttr ".tk[434]" -type "float3" -0.062995546 0 -0.028047133 ;
	setAttr ".tk[435]" -type "float3" -0.067451052 0 -0.014336439 ;
	setAttr ".tk[436]" -type "float3" -0.068957262 0 -1.5074326e-07 ;
	setAttr ".tk[437]" -type "float3" -0.067451052 0 0.014337041 ;
	setAttr ".tk[438]" -type "float3" -0.062995546 0 0.028047735 ;
	setAttr ".tk[439]" -type "float3" -0.055787425 0 0.040532295 ;
	setAttr ".tk[440]" -type "float3" -0.046141375 0 0.051245015 ;
	setAttr ".tk[441]" -type "float3" -0.034478683 0 0.059718598 ;
	setAttr ".tk[442]" -type "float3" -0.02130899 0 0.065582208 ;
	setAttr ".tk[443]" -type "float3" -0.0072081657 0 0.068579592 ;
	setAttr ".tk[444]" -type "float3" 0.0072077122 0 0.068579592 ;
	setAttr ".tk[445]" -type "float3" 0.021308837 0 0.065582208 ;
	setAttr ".tk[446]" -type "float3" 0.034478366 0 0.059718598 ;
	setAttr ".tk[447]" -type "float3" 0.046141226 0 0.051245015 ;
	setAttr ".tk[448]" -type "float3" 0.055787582 0 0.040532295 ;
	setAttr ".tk[449]" -type "float3" 0.062995374 0 0.028047735 ;
	setAttr ".tk[450]" -type "float3" 0.067450136 0 0.014337041 ;
	setAttr ".tk[451]" -type "float3" 0.068957262 0 -1.5074326e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "D5506EBE-F34B-6A12-E0CD-808D514A6896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0550261 3.4780402 -2.1809134 ;
	setAttr ".rs" 83747346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1488408036510847 3.4780403332338996 -2.2742144212853721 ;
	setAttr ".cbx" -type "double3" -1.9612112160716184 3.4780403332338996 -2.0876124690987519 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A8CF6E90-8140-49CB-AB5E-9F99E052F3D1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[452]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[455]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[456]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[464]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[469]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.2378373 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.2378373 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3FB9D8F1-4D48-2413-78FC-3E8D5FF97FC1";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "007D8807-3240-4D9E-7B3D-7DAD22CAC8C7";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[482]" -type "float3" -0.17413104 4.5474735e-13 0.037011474 ;
	setAttr ".tk[483]" -type "float3" -0.16263044 4.5474735e-13 0.072407097 ;
	setAttr ".tk[484]" -type "float3" -0.14402235 4.5474735e-13 0.10463747 ;
	setAttr ".tk[485]" -type "float3" -0.11911929 4.5474735e-13 0.13229594 ;
	setAttr ".tk[486]" -type "float3" -0.089010119 4.5474735e-13 0.15417084 ;
	setAttr ".tk[487]" -type "float3" -0.055011626 4.5474735e-13 0.16930947 ;
	setAttr ".tk[488]" -type "float3" -0.018607732 4.5474735e-13 0.17704663 ;
	setAttr ".tk[489]" -type "float3" 0.018608455 4.5474735e-13 0.17704663 ;
	setAttr ".tk[490]" -type "float3" 0.055011395 4.5474735e-13 0.16930947 ;
	setAttr ".tk[491]" -type "float3" 0.089010835 4.5474735e-13 0.15417084 ;
	setAttr ".tk[492]" -type "float3" 0.11911905 4.5474735e-13 0.13229594 ;
	setAttr ".tk[493]" -type "float3" 0.14402282 4.5474735e-13 0.10463747 ;
	setAttr ".tk[494]" -type "float3" 0.16263092 4.5474735e-13 0.072407097 ;
	setAttr ".tk[495]" -type "float3" 0.17413318 4.5474735e-13 0.037011474 ;
	setAttr ".tk[496]" -type "float3" 0.17802131 4.5474735e-13 3.2686978e-07 ;
	setAttr ".tk[497]" -type "float3" 0.17413318 4.5474735e-13 -0.037012726 ;
	setAttr ".tk[498]" -type "float3" 0.16263092 4.5474735e-13 -0.072408348 ;
	setAttr ".tk[499]" -type "float3" 0.14402187 4.5474735e-13 -0.10463873 ;
	setAttr ".tk[500]" -type "float3" 0.11911905 4.5474735e-13 -0.13229528 ;
	setAttr ".tk[501]" -type "float3" 0.089010835 4.5474735e-13 -0.15417066 ;
	setAttr ".tk[502]" -type "float3" 0.055011395 4.5474735e-13 -0.16930833 ;
	setAttr ".tk[503]" -type "float3" 0.018608455 4.5474735e-13 -0.17704645 ;
	setAttr ".tk[504]" -type "float3" -0.018607732 4.5474735e-13 -0.17704645 ;
	setAttr ".tk[505]" -type "float3" -0.055011626 4.5474735e-13 -0.16930833 ;
	setAttr ".tk[506]" -type "float3" -0.089010119 4.5474735e-13 -0.15417066 ;
	setAttr ".tk[507]" -type "float3" -0.11911929 4.5474735e-13 -0.13229528 ;
	setAttr ".tk[508]" -type "float3" -0.14402235 4.5474735e-13 -0.10463873 ;
	setAttr ".tk[509]" -type "float3" -0.16263044 4.5474735e-13 -0.072408348 ;
	setAttr ".tk[510]" -type "float3" -0.17413104 4.5474735e-13 -0.037012726 ;
	setAttr ".tk[511]" -type "float3" -0.17802179 4.5474735e-13 3.2686978e-07 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C4254395-A744-D86D-12B7-98923C4B77E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "B3688FCD-6645-908F-E07B-84B9A91E885B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.52698560199959799 0 0 0 0 0.042305385600211978 0 0
		 0 0 0.52698560199959799 0 -2.0550258213966139 0.13263461543190769 -2.1809135708352203 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "D20E9323-F843-5D78-7BD4-B7A639B15D69";
	setAttr ".r" 0.5;
	setAttr ".h" 1.35;
	setAttr ".t" 0.025;
	setAttr ".sc" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "056980D9-A549-F8E8-B25A-D88030DEE982";
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
	setAttr -s 33 ".st";
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
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0.73501676 0.60720003 0.80000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyBevel12.out" "PictureFrameShape.i";
connectAttr "groupId36.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "pPlaneShape1.i";
connectAttr "groupId37.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyBevel15.out" "pCylinderShape6.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
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
relationship "link" ":lightLinker1" "standardSurface19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "standardSurface19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts15.ig";
connectAttr "groupId36.id" "groupParts15.gi";
connectAttr "polySeparate1.out[1]" "polyBevel12.ip";
connectAttr "PictureFrameShape.wm" "polyBevel12.mp";
connectAttr "file1.oc" "Picture01.bc";
connectAttr "Picture01.oc" "standardSurface19SG.ss";
connectAttr "PictureShape.iog" "standardSurface19SG.dsm" -na;
connectAttr "standardSurface19SG.msg" "materialInfo23.sg";
connectAttr "Picture01.msg" "materialInfo23.m";
connectAttr "file1.msg" "materialInfo23.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "CouchColor.oc" "phong2SG.ss";
connectAttr "pCubeShape15.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo24.sg";
connectAttr "CouchColor.msg" "materialInfo24.m";
connectAttr "PictureFrameColor.oc" "phong3SG.ss";
connectAttr "PictureFrameShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo25.sg";
connectAttr "PictureFrameColor.msg" "materialInfo25.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo26.sg";
connectAttr ":lambert1.msg" "materialInfo26.m";
connectAttr "Blue.oc" "lambert4SG.ss";
connectAttr "CenterRugShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo27.sg";
connectAttr "Blue.msg" "materialInfo27.m";
connectAttr "Purple.oc" "lambert5SG.ss";
connectAttr "MiddleRugShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo28.sg";
connectAttr "Purple.msg" "materialInfo28.m";
connectAttr "Salmon.oc" "lambert6SG.ss";
connectAttr "OuterRugShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo29.sg";
connectAttr "Salmon.msg" "materialInfo29.m";
connectAttr "Salmon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PictureFrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Picture01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "TileColor01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "TileColor02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polyCylinder4.out" "polyBevel13.ip";
connectAttr "pCylinderShape6.wm" "polyBevel13.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge4.mp";
connectAttr "polyBevel13.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape6.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyBevel14.ip";
connectAttr "pCylinderShape6.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCylinderShape6.wm" "polyBevel15.mp";
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
connectAttr "standardSurface19SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor01.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor02.msg" ":defaultShaderList1.s" -na;
connectAttr "Picture01.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Salmon.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Living_Room_Whitebox.ma
