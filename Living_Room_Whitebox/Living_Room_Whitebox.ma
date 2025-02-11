//Maya ASCII 2024 scene
//Name: Living_Room_Whitebox.ma
//Last modified: Tue, Feb 11, 2025 12:18:24 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.3";
fileInfo "UUID" "CF440BDF-0D42-6FA9-E838-F19461E02FB9";
createNode transform -s -n "persp";
	rename -uid "F23650DA-254A-DF1A-0ECD-1D9060A4F011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.223655804220835 7.6925175509030073 10.327872271012811 ;
	setAttr ".r" -type "double3" -15.600000000000495 774.39999999998247 -1.3659290409905887e-15 ;
	setAttr ".rpt" -type "double3" 2.453379088298859e-13 2.0140188020622071e-13 -8.6525603212054835e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3393F554-9B4D-BDFF-5270-8D92205A8D8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.107151797586997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9250748466665442 1.8861666380868973 0.69367198123731422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "721A16A5-E54B-66DE-9ECE-6C82BF35A0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0374397904797319 1013.9441193897673 0.59309518887329626 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DB7BA2A-FA4F-B741-BF6B-3A89A7A458B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1010.6783639131791;
	setAttr ".ow" 26.040697054610071;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.0396819541362445 3.2657554765880104 -1.1077455160348242 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CE3169F-F34C-AEF0-6413-919BC8543F05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 998.05086804105622 2.9024998247623328 -0.097500085830466765 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" 4.0209210146827577e-15 1.1635215126140828e-14 -8.4704768351013794e-17 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECD597E9-9F4F-0CBB-0BFD-459C7C0FAFAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.14836717321236;
	setAttr ".ow" 11.858284071679057;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.09749913215637207 2.9024998247623444 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5341AAD7-574B-DD1C-AD26-B3B0DE7B47FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3543850002520905 0.287126449897667 1000.0051564099251 ;
	setAttr ".rpt" -type "double3" 3.4031290077100389e-15 0 -2.9602548230407786e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EC8A6AA-9C49-9515-F44E-99B69EA24EDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2326495220592;
	setAttr ".ow" 3.0643549477688801;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.9925994009695855 0.24692804997738871 -1.2274931121340598 ;
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
	setAttr ".t" -type "double3" 0.17595416251647333 0.49782108738600916 -0.093999217352431316 ;
	setAttr ".s" -type "double3" 1.0903299804366133 1.0903299804366133 1.0903299804366133 ;
	setAttr ".rp" -type "double3" -3.1759541625164731 -0.094294185187217661 2.7182889692885106 ;
	setAttr ".sp" -type "double3" -2.9909679889678964 0.090329289436340277 2.3192992210388184 ;
	setAttr ".spt" -type "double3" -0.18498617354857683 -0.18462347462355794 0.39898974824969213 ;
createNode transform -n "pCube16" -p "Couch";
	rename -uid "08FE21E4-C444-45D5-24D6-9884F8168ADB";
	setAttr ".rp" -type "double3" -2.7974718379973265 0.98568856987944919 0.38433864573647225 ;
	setAttr ".sp" -type "double3" -2.7974718379973265 0.98568856987944919 0.38433864573647225 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "298281EA-3D45-4B39-A358-B581FB753106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "D0B32F5A-234B-AA0B-B9AD-7CB91E5E3B02";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".rp" -type "double3" -2.6039756957607816 0.090329201443363538 0.38433864573647225 ;
	setAttr ".sp" -type "double3" -2.6039756957607816 0.090329201443363538 0.38433864573647225 ;
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
	setAttr ".rp" -type "double3" -1.9003536119900317 0.74891466960597664 -1.2164022407048019 ;
	setAttr ".sp" -type "double3" -1.9003536119900317 0.74891466960597664 -1.2164022407048019 ;
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
	setAttr ".rp" -type "double3" -1.9003535364131916 0.67081716957735738 -1.0229055218050276 ;
	setAttr ".sp" -type "double3" -1.9003535364131916 0.67081716957735738 -1.0229055218050276 ;
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
	setAttr ".rp" -type "double3" -1.9003536119900317 0.74891466960597664 1.9850795321777566 ;
	setAttr ".sp" -type "double3" -1.9003536119900317 0.74891466960597664 1.9850795321777566 ;
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
	setAttr ".rp" -type "double3" -1.9003536875668712 0.67081716951519066 1.7915834843042819 ;
	setAttr ".sp" -type "double3" -1.9003536875668712 0.67081716951519066 1.7915834843042819 ;
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
	setAttr ".t" -type "double3" -2.8455585098297478 -0.2589315243646988 0.55969736608185472 ;
	setAttr ".s" -type "double3" 1 1.3499451412531041 2.454578174775353 ;
	setAttr ".rp" -type "double3" -0.080233588814735413 3.8613784397344642 -0.050350318532740371 ;
	setAttr ".sp" -type "double3" -0.080233588814735413 3.7875996828079224 -0.020512819290161133 ;
	setAttr ".spt" -type "double3" 0 0.073778756926541567 -0.029837499242579234 ;
createNode transform -n "Picture" -p "|Picture";
	rename -uid "3FA65021-CF4A-9FA4-887F-1FBEA9BB331B";
	setAttr ".rp" -type "double3" -0.075956716534386182 3.7875994690691916 -0.020512836566630888 ;
	setAttr ".sp" -type "double3" -0.075956716534386182 3.7875994690691916 -0.020512836566630888 ;
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
	setAttr ".rp" -type "double3" -0.080233588215599561 3.7875995882784816 -0.020512821665470082 ;
	setAttr ".sp" -type "double3" -0.080233588215599561 3.7875995882784816 -0.020512821665470082 ;
createNode mesh -n "PictureFrameShape" -p "PictureFrame";
	rename -uid "95B76925-3644-C5A9-362A-8DB4C7C0B7C0";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0.51296902 0 0 1 0 0 0.50004888
		 0 0 1 0 9.0018808e-08 0.50005054 0 0 1 0 0 0.51296902 1 0.28043854 1 1 0 1 0.97380006
		 0.58456105 1 1 0 1 0.97379994 0.58456343 1 1 0 1 1 0.28043783 1 1 0 1 0 0.24666995
		 1 0.50004941 0.031966615 0.60004383 0.99999988 0.51297116 0.031966377 0.60004169
		 1 0.51296985 0 0.24666858 1 0.50004911 0 0.74702805 1 0.74702829 0 1 0 0 1 0 1 1
		 0.99999994 0.75356489 0 0.75356382 1 0 1 1 0 1 0 0 0 0.75356466 1 0.75356513 0 1
		 0 0 1 0 1 1 1 0.74702662 4.55492e-08 0.74702734 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.075956717 0.21082917 -0.020512821 
		-0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 
		0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 
		-0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 
		-0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 
		0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 
		-0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 
		-0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 
		0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 
		-0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 
		-0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 
		0.21082917 -0.020512821 -0.075956717 0.21082917 -0.020512821 -0.075956717 0.21082917 
		-0.020512821 -0.075956717 0.21082917 -0.020512821;
	setAttr -s 28 ".vt[0:27]"  0 4.076770306 0.49999997 0 3.076770306 0.49999997
		 0 4.076770306 -0.5 0 3.076770306 -0.5 0.060899019 4.24042845 0.6636585 0.060899019 2.9131124 0.6636585
		 0.060899019 4.24042845 -0.6636585 0.060899019 2.9131124 -0.6636585 -0.069452763 4.24042845 0.6636585
		 -0.069452763 2.9131124 0.6636585 -0.069452763 4.24042845 -0.6636585 -0.069452763 2.9131124 -0.6636585
		 0.03045249 4.10594559 0.5291754 0.048328876 4.13032484 0.54945743 0.057995558 4.16113806 0.56809652
		 0.060899019 4.19830799 0.58584094 0.031239271 3.046841145 0.52992916 0.048653841 3.023092508 0.5496875
		 0.05807066 2.99307394 0.56784523 0.060899019 2.95686364 0.58513165 0.031239271 4.10669947 -0.52992928
		 0.048653841 4.13044882 -0.5496875 0.05807066 4.16046762 -0.56784523 0.060899019 4.19667721 -0.58513153
		 0.03045249 3.047595024 -0.5291754 0.048328876 3.023216724 -0.54945755 0.057995558 2.99240279 -0.56809664
		 0.060899019 2.9552331 -0.58584094;
	setAttr -s 52 ".ed[0:51]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0 17 16 0 16 12 1 18 17 1
		 15 19 1 19 18 1 15 14 1 23 15 1 14 13 1 13 12 0 12 20 1 25 24 0 24 16 1 26 25 1 19 27 1
		 27 26 1 23 22 1 27 23 1 22 21 1 21 20 0 20 24 1 0 12 0 16 1 0 2 20 0 24 3 0 15 4 1
		 5 19 1 23 6 1 7 27 1 14 18 1 13 17 1 18 26 1 17 25 1 14 22 1 13 21 1 22 26 1 21 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 8 10 -10
		mu 0 4 0 1 2 3
		f 4 5 11 -13 -9
		mu 0 4 4 5 6 7
		f 4 -7 9 14 -14
		mu 0 4 8 9 10 11
		f 4 7 13 -16 -12
		mu 0 4 12 13 14 15
		f 4 -1 36 -18 37
		mu 0 4 16 17 41 18
		f 4 1 38 -26 -37
		mu 0 4 19 20 45 21
		f 4 -3 -38 -28 39
		mu 0 4 22 23 43 24
		f 4 3 -40 -36 -39
		mu 0 4 25 26 47 27
		f 4 -20 40 4 41
		mu 0 4 40 28 29 30
		f 4 -23 42 -6 -41
		mu 0 4 44 31 32 33
		f 4 -30 -42 6 43
		mu 0 4 42 34 35 36
		f 4 -33 -44 -8 -43
		mu 0 4 46 37 38 39
		f 4 -22 19 20 -45
		mu 0 4 52 28 40 59
		f 4 -25 45 16 17
		mu 0 4 41 49 55 18
		f 4 -24 44 18 -46
		mu 0 4 49 53 58 55
		f 4 -21 29 30 -47
		mu 0 4 56 34 42 71
		f 4 -17 47 26 27
		mu 0 4 43 54 67 24
		f 4 -19 46 28 -48
		mu 0 4 54 57 70 67
		f 4 21 48 -32 22
		mu 0 4 44 51 64 31
		f 4 23 49 -34 -49
		mu 0 4 50 48 61 65
		f 4 24 25 -35 -50
		mu 0 4 48 21 45 61
		f 4 31 50 -31 32
		mu 0 4 46 63 68 37
		f 4 33 51 -29 -51
		mu 0 4 62 60 66 69
		f 4 34 35 -27 -52
		mu 0 4 60 27 47 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "7D9F9E0B-EB49-1E38-65AA-9088D256884D";
	setAttr ".t" -type "double3" 0.26779741427438802 -0.020468440648289121 0.2176057495438104 ;
	setAttr ".s" -type "double3" 0.79950102947195723 1.0580299241363844 0.79950102947195723 ;
	setAttr ".rp" -type "double3" -0.1627815263250057 0.14069387717211007 0.29611560157414452 ;
	setAttr ".sp" -type "double3" -0.10821688175201416 0.13793151825666428 0.38823175430297852 ;
	setAttr ".spt" -type "double3" -0.054564644572991552 0.0027623589154457907 -0.092116152728833972 ;
createNode transform -n "Rug" -p "|Rug";
	rename -uid "8DEB2D36-674E-EC87-C189-15B94E9FAD83";
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501282 0.3882317534360098 ;
createNode transform -n "CenterRug" -p "|Rug|Rug";
	rename -uid "3B7F9399-4247-5F8C-1839-8F98BE6C4441";
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501285 0.38823175343600985 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501285 0.38823175343600985 ;
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
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501285 0.38823175343600985 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501285 0.38823175343600985 ;
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
	setAttr ".rp" -type "double3" -0.10821691265653721 0.16618803143501285 0.38823175343600985 ;
	setAttr ".sp" -type "double3" -0.10821691265653721 0.16618803143501285 0.38823175343600985 ;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
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
		0.16618803 0.49663141 -0.86372256 0.16618803 0.49663141 0.64728874 0.18553384 0.27983209 
		-0.86372256 0.18553384 0.27983209 0.64728874 0.18553384 0.49663141 -0.86372256 0.18553384 
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
createNode transform -n "Lamp";
	rename -uid "0983B12A-8C42-5224-219B-0985A9C632F9";
	setAttr ".t" -type "double3" 0 0 -0.05755328960791517 ;
createNode transform -n "LampStand" -p "Lamp";
	rename -uid "EE33CD52-6847-FC20-0F80-D3B21FE43177";
	setAttr ".rp" -type "double3" -2.0550260543823242 1.7841848433017731 -2.1809135675430298 ;
	setAttr ".sp" -type "double3" -2.0550260543823242 1.7841848433017731 -2.1809135675430298 ;
createNode mesh -n "LampStandShape" -p "LampStand";
	rename -uid "4C08F752-0044-56B8-2760-E89E0C44D5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1079]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878109 0.39999998 0.3125 0.39166665 0.36878192 0.4083333 0.3125 0.39999998
		 0.36878172 0.41666663 0.3125 0.4083333 0.36878225 0.42499995 0.3125 0.41666663 0.36878207
		 0.43333328 0.3125 0.42499995 0.36878195 0.4416666 0.3125 0.43333328 0.3687827 0.44999993
		 0.3125 0.4416666 0.36878213 0.45833325 0.3125 0.44999993 0.36878234 0.46666658 0.3125
		 0.45833325 0.36878109 0.4749999 0.3125 0.46666658 0.36878267 0.48333323 0.3125 0.4749999
		 0.36878225 0.49166656 0.3125 0.48333323 0.36878189 0.49999988 0.3125 0.49166656 0.36878207
		 0.50833321 0.3125 0.49999988 0.36878234 0.51666653 0.3125 0.50833321 0.36878192 0.52499986
		 0.3125 0.51666653 0.36878246 0.53333318 0.3125 0.52499986 0.36878192 0.54166651 0.3125
		 0.53333318 0.36878189 0.54999983 0.3125 0.54166651 0.36878195 0.55833316 0.3125 0.54999983
		 0.36878189 0.56666636 0.3125 0.55833316 0.36878192 0.57499981 0.3125 0.56666648 0.36878192
		 0.58333313 0.3125 0.57499981 0.36878189 0.59166646 0.3125 0.58333313 0.36878172 0.59999979
		 0.3125 0.59166646 0.36878192 0.60833311 0.3125 0.59999979 0.36878189 0.61666644 0.3125
		 0.60833311 0.36878192 0.62499976 0.3125 0.61666644 0.36878189 0.62070352 0.89749062
		 0.5764178 0.8599931 0.60689253 0.92141193 0.57137066 0.87552637 0.58840984 0.94193906
		 0.56320447 0.88967073 0.56606317 0.95817494 0.55227584 0.9018082 0.5408293 0.96940976
		 0.53906244 0.91140825 0.51381093 0.97515273 0.52414197 0.9180513 0.48618901 0.97515261
		 0.50816625 0.92144704 0.4591707 0.96940958 0.49183369 0.92144704 0.43393674 0.95817488
		 0.47585803 0.9180513 0.41159022 0.941939 0.46093747 0.91140825 0.3931075 0.92141193
		 0.44772416 0.9018082 0.37929645 0.89749062 0.43679547 0.88967073 0.37076083 0.87122065
		 0.42862922 0.87552631 0.36787355 0.84375 0.42358217 0.85999304 0.37076092 0.81627941
		 0.42187494 0.84375 0.37929639 0.79000932 0.42358217 0.82750684 0.39310744 0.76608801
		 0.42862922 0.81197369 0.41159001 0.74556077 0.43679556 0.79782927 0.43393674 0.729325
		 0.44772419 0.78569174 0.45917058 0.71809018 0.4609375 0.77609169 0.48618904 0.71234721
		 0.47585803 0.76944858 0.51381105 0.71234721 0.49183375 0.76605284 0.5408293 0.71809018
		 0.50816631 0.76605284 0.56606328 0.72932506 0.52414197 0.76944858 0.58840996 0.74556082
		 0.53906256 0.77609169 0.60689265 0.76608795 0.5522759 0.78569174 0.62070358 0.7900092
		 0.56320453 0.79782927 0.62923926 0.81627941 0.57137084 0.81197369 0.63212639 0.84375006
		 0.57641786 0.8275069 0.62923908 0.87122065 0.578125 0.84375 0.62499976 0.36878189
		 0.375 0.49034739 0.62499976 0.4903475 0.375 0.60011947 0.62499976 0.60011947 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.63414812 0.87226409 0.38333336 0.48965186
		 0.3833333 0.59920138 0.38333333 0.6875 0.6427415 0.90730262 0.62528831 0.89953196
		 0.39166665 0.48917791 0.39166662 0.59865254 0.39166665 0.6875 0.62640893 0.93559146
		 0.61095273 0.92436188 0.39999998 0.48886082 0.39999998 0.59831917 0.39999998 0.6875
		 0.60455167 0.9598664 0.59176797 0.9456687 0.4083333 0.48865137 0.4083333 0.59811419
		 0.4083333 0.6875 0.578125 0.97906649 0.56857252 0.9625212 0.41666663 0.48851413 0.41666663
		 0.59798682 0.41666663 0.6875 0.54828393 0.9923526 0.54238015 0.97418278 0.42499995
		 0.48842475 0.42499995 0.59790707 0.42499995 0.6875 0.51633257 0.99914408 0.51433551
		 0.9801439 0.43333328 0.48836687 0.43333328 0.59785682 0.43333328 0.6875 0.4836674
		 0.99914408 0.48566446 0.98014385 0.4416666 0.48832941 0.4416666 0.59782505 0.4416666
		 0.6875 0.45171607 0.9923526 0.45761982 0.97418272 0.44999993 0.48830527 0.44999993
		 0.5978049 0.44999993 0.6875 0.42187497 0.97906649 0.43142736 0.96252114 0.45833325
		 0.48828974 0.45833325 0.59779209 0.45833325 0.6875 0.3954483 0.9598664 0.40823206
		 0.9456687 0.46666658 0.48828 0.46666658 0.59778404 0.46666658 0.6875 0.37359104 0.93559146
		 0.38904729 0.92436188 0.4749999 0.48827383 0.4749999 0.59777904 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.37471166 0.89953196
		 0.48333323 0.4882701 0.48333323 0.59777606 0.48333323 0.6875 0.34716436 0.8762362
		 0.36585182 0.87226409 0.49166656 0.48826817 0.49166656 0.59777445 0.49166656 0.6875
		 0.34374994 0.84375 0.36285487 0.84375 0.49999988 0.48826757 0.49999988 0.59777397
		 0.49999988 0.6875 0.34716436 0.8112638 0.36585185 0.81523597 0.50833321 0.48826817
		 0.50833321 0.59777445 0.50833321 0.6875 0.35725844 0.78019738 0.37471163 0.78796804
		 0.51666653 0.48827013 0.51666653 0.59777606 0.51666653 0.6875 0.37359104 0.75190848
		 0.38904727 0.763138 0.52499986 0.48827377 0.52499986 0.59777904 0.52499986 0.6875
		 0.3954483 0.72763354 0.40823194 0.74183118 0.53333318 0.48827988 0.53333318 0.59778404
		 0.53333318 0.6875 0.42187497 0.70843339 0.43142736 0.72497874 0.54166651 0.48828971
		 0.54166651 0.59779209 0.54166651 0.6875 0.45171607 0.69514728 0.45761976 0.7133171
		 0.54999983 0.48830515 0.54999983 0.59780484 0.54999983 0.6875 0.48366743 0.6883558
		 0.4856644 0.70735604 0.55833316 0.48832926 0.55833316 0.59782499 0.55833316 0.6875
		 0.51633263 0.6883558 0.51433563 0.70735604 0.56666648 0.48836669 0.56666648 0.59785676
		 0.56666648 0.6875 0.54828399 0.69514728 0.54238021 0.7133171 0.57499981 0.48842463
		 0.57499981 0.59790701 0.57499981 0.6875 0.57812512 0.70843345 0.56857264 0.72497874
		 0.58333313 0.48851401 0.58333313 0.59798676 0.58333313 0.6875 0.60455179 0.72763354
		 0.59176815 0.74183124 0.59166646 0.48865128 0.59166646 0.59811419 0.59166646 0.6875
		 0.62640905 0.75190848 0.61095285 0.76313806 0.59999979 0.48886085 0.59999979 0.59831917
		 0.59999979 0.6875 0.64274162 0.78019738 0.62528837 0.78796798 0.60833311 0.48917797
		 0.60833311 0.59865254 0.60833311 0.6875 0.65283573 0.8112638 0.63414824 0.81523597
		 0.61666644 0.48965198 0.61666644 0.59920144 0.65625 0.84375 0.61666644 0.6875 0.6371451
		 0.84375006 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0.42045116 0 0 1 0 0 0.42044789 0 0 1 0 0 0.42044729
		 0 0 1 0 7.0677265e-06 0.42045459 0 0 1 0 2.3434101e-05 0.42045647 0 0 1 0 7.4395739e-06
		 0.42045605 0 0 1 0 9.2995642e-06 0.42045712 0 0 1 0 2.2319236e-06 0.42045757 0 0
		 1 0 0 0.42045289 0 0 1 0 0 0.42045522 0 0 1 0 8.9272426e-06 0.42045939 0 0 1 0 1.6738904e-05
		 0.42045557 0 0 1 0 7.9221383e-05 0.42046952 0 0 1 0 1.1160797e-06 0.42046294 0 0
		 1 0 0 0.42047071 0 0 1 0 0 0.42046195 0 0 1 0 0 0.4204489 0 0 1 0 0 0.42044866 0
		 0 1 0 5.5797095e-06 0.42046347 0 0 1 0 7.439513e-06 0.4204582 0 0 1 0 1.4135401e-05
		 0.42046344 0 0 1 0 1.748318e-05 0.42045674 0 0 1 0 0 0.42044234 0 0 1 0 0 0.42045647
		 0 0 1 0 0 0.42044538 0 0 1 0 8.927741e-06 0.42045867 0 0 1 0 0 0.42045951 0 0 1 0
		 0 0.4204576 0 0 1 0 2.1574138e-05 0.42046249 0 0 1 0 0 0.42046058 1 0.39996058 0
		 0.60007858 0.99999213 0.39996052 0 0.60006177 1 0.39996058 0 0.60006177 1 0.39996058
		 0 0.60006177 1 0.39996058 0 0.60007304 1 0.39996058 0 0.60006177 1 0.39996058 0 0.60006177
		 1 0.39996052 0 0.60007304 1 0.39996058 0 0.60006177 1 0.39996052 0 0.60007304 1 0.39996636
		 0 0.60007858 1 0.39996052 0 0.60006177 1 0.39996052 0 0.60007858 1 0.39996058 0 0.60007304
		 1 0.39996058 0 0.60006177 1 0.39996052 0 0.60007858 1 0.39996058 0 0.60006177 1 0.39996058
		 0 0.60007304 1 0.39996058 0 0.60007304 1 0.39996058 0 0.60006177 1 0.39996058 0 0.60007304
		 1 0.39996058 0 0.60006177 1 0.39996052 0 0.60006177 1 0.39996058 0 0.60007304 1 0.39996058
		 0 0.60006177 0.99999571 0.39996058 0 0.60007304 1 0.39996052 0 0.60006177 1 0.39996058
		 0 0.60007858 1 0.39996058 0 0.60006177 1 0.39996058 0 0.60007304 0.88774395 0.22448793
		 0.88775504 0.22448999 0.88775611 0.22448784 0.88775569 0.22448862 0.88775742 0.22448522
		 0.88775659 0.22448689 0.88775623 0.2244876 0.88774681 0.22448763 0.88775003 0.22448656
		 0.8877573 0.22448546 0.88775617 0.22448766 0.88776159 0.22447675 0.88775676 0.22448647
		 0.88775539 0.2244812 0.88775676 0.22448647 0.88773113 0.22448416 0.88774371 0.22448841
		 0.88775861 0.22448283 0.88775706 0.22448593 0.88775754 0.22448486 0.887757 0.22448599
		 0.88773978 0.2244882 0.887748 0.22448525;
	setAttr ".uvst[0].uvsp[750:999]" 0.887757 0.22448599 0.88775659 0.22448683
		 0.88775659 0.22448683 0.88774973 0.22448716 0.88775867 0.22448266 0.88775671 0.22448659
		 0.88773382 0.22448403 0.49999768 0.99999535 0 0.40001124 0.99998653 0.42046249 0
		 0.40003371 0.99998724 0.42045844 0 0.40002245 0.99999613 0.42045015 0 0.40002245
		 1 0.42045629 0 0.40002245 1 0.42046309 0 0.40001124 1 0.42045873 0 0.40002245 1 0.42045969
		 0 0.40002245 1 0.42045844 0 0.40001124 0.99999523 0.42045653 0 0.40002245 0.99999535
		 0.42045891 0 0.40001124 1 0.4204616 0 0.40003371 1 0.42046022 0 0.40002245 1 0.42049253
		 0 0.40003371 1 0.4204632 0 0.40001124 1 0.42047113 0 0.40002245 0.99999928 0.42046285
		 0 0.40003371 0.99996984 0.42047328 0 0.40002245 0.99998808 0.42045844 0 0.40001124
		 1 0.42046553 0 0.40001124 1 0.420461 0 0.40002245 1 0.42046756 0 0.40001124 1 0.42046219
		 0 0.40002245 0.99998176 0.42045724 0 0.40002245 0.99999118 0.4204635 0 0.40001124
		 0.99998564 0.42045641 0 0.40002245 1 0.42046165 0 0.40001124 0.99999934 0.42046028
		 0 0.40002245 0.99999416 0.42046249 0 0.40003371 1 0.42046875 0 0.40002245 1 0.42046064
		 0.11224402 0.22448537 1 0.60003948 0.11224174 0.22448349 1 0.60003948 0.11224195
		 0.22448391 0.99999213 0.60003948 0.1122447 0.22448939 1 0.60003948 0.11224885 0.22448966
		 1 0.60003948 0.11225577 0.22448739 1 0.60003948 0.11225231 0.22448584 1 0.60003948
		 0.11224663 0.2244879 1 0.60003948 0.11224516 0.22448763 1 0.60003948 0.11224186 0.22448373
		 1 0.60003948 0.11224309 0.22448617 1 0.60003948 0.11224601 0.22448665 1 0.6000433
		 0.11224669 0.22448802 1 0.60003948 0.11228772 0.22448428 1 0.60003948 0.11225267
		 0.22448656 1 0.60003948 0.11224189 0.22448379 1 0.60003948 0.11224392 0.22448784
		 1 0.60003948 0.11224002 0.22448003 1 0.60003948 0.11224338 0.22448677 1 0.60003948
		 0.11224324 0.22448647 1 0.60003948 0.11225085 0.22448829 1 0.60003948 0.11225289
		 0.22448432 1 0.60003948 0.11225551 0.22448957 1 0.60003948 0.11224246 0.22448492
		 1 0.60003948 0.1122421 0.22448421 1 0.60003948 0.11224377 0.22448754 1 0.60003948
		 0.11225297 0.22448716 0.99999577 0.60003948 0.11224492 0.22448716 1 0.60003948 0.11224225
		 0.2244845 1 0.60003948 0.11225636 0.22448859 1 0.60003948 0 0.57890081 0.99999022
		 0.57890904 0 1 0 0 1 0 1 1 0 0.18367131 1 0.18363774 0 0.57889867 0.99999076 0.57890636
		 0 1 0 0 1 0 1 1 0 0.18366615 1 0.18363774 0 0.57889861 0.9999972 0.57890064 0 1 0
		 0 1 0 1 1 0 0.18366615 0.99999636 0.18363772 5.1353895e-06 0.57890397 1 0.57890522
		 0 1 0 0 1 0 1 1 0 0.18366615 1 0.18363775 1.7027151e-05 0.57890528 1 0.57891011 0
		 1 0 0 1 0 1 1 0 0.18366101 1 0.18363774 5.4055758e-06 0.57890481 1 0.57890677 0 1
		 0 0 1 0 1 1 0 0.18366614 1 0.18363772 6.7570404e-06 0.57890558 1 0.57890743 0 1 0
		 0 1 0 1 1 0 0.18366614 1 0.18363774 1.6217102e-06 0.57890588 1 0.57890654 0 1 0 0
		 1 0 1 1 0 0.183661 1 0.18363774 0 0.57890254 0.99999654 0.57890517 0 1 0 0 1 0 1
		 1 0 0.18366614 1 0.18363769 0 0.57890439 0.9999966 0.57890707 0 1 0 0 1 0 1 1 0 0.18366101
		 1 0.18363774 6.486508e-06 0.57890749 1 0.5789091 0 1 0 0 1 0 1 1 0 0.18367134 1 0.18363772
		 1.2162436e-05 0.57890481 1 0.57890821 0 1 0 0 1 0 1 1 0 0.18366614 1 0.18364038 5.7562087e-05
		 0.5789144 1 0.57893109 0 1 0 0 1 0 1 1 0 0.18367131 1 0.18363769 8.1094066e-07 0.57890987
		 1 0.57891005 0 1 0 0 1 0 1 1 0 0.18366098 1 0.18363769 0 0.57891518 1 0.57891548
		 0 1 0 0 1 0 1 1 0 0.18366615 1 0.18363774 0 0.57890916 0.99999946 0.57890981;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 0.18367131 1 0.18363772
		 0 0.57889938 0.99997807 0.57891715 0 1 0 0 1 0 1 1 0 0.18366614 1 0.18363769 0 0.57889968
		 0.99999136 0.57890677 0 1 0 0 1 0 1 1 0 0.183661 1 0.18363774 4.0542045e-06 0.57891005
		 1 0.57891154 0 1 0 0 1 0 1 1 0 0.18366101 1 0.18363774 5.4055295e-06 0.57890654 1
		 0.57890856 0 1 0 0 1 0 1 1 0 0.18366615 1 0.18363774 1.0270752e-05 0.57890999 1 0.57891297
		 0 1 0 0 1 0 1 1 0 0.18366098 1 0.18363772 1.2703235e-05 0.57890528 1 0.57890928 0
		 1 0 0 1 0 1 1 0 0.18366614 1 0.18363774 0 0.57889485 0.99998677 0.5789057 0 1 0 0
		 1 0 1 1 0 0.18366614 1 0.18363774 0 0.57890493 0.99999356 0.57891005 0 1 0 0 1 0
		 1 1 0 0.18366098 1 0.18363769 0 0.57889724 0.99998957 0.57890522 0 1 0 0 1 0 1 1
		 0 0.18366615 1 0.18363774 6.4868777e-06 0.57890654 1 0.57890868 0 1 0 0 1 0 1 1 0
		 0.183661 1 0.18363774 0 0.57890719 0.99999952 0.57890779 0 1 0 0 1 0 1 1 0 0.18366615
		 0.99999803 0.18363775 0 0.57890576 0.99999577 0.57890928 0 1 0 0 1 0 1 1 0 0.18367131
		 1 0.18363771 1.5675732e-05 0.57890904 1 0.57891357 0 1 0 0 1 0 1 1 0 0.18366614 1
		 0.18363774 1 0.57890803 0 0.57890803 1 0 1 1 0 1 0 0 1 0.18363774 0 0.183661 0 0.81638026
		 1 0.81636226 0 1 0 0 1 0 1 1 0.081560098 0.1631202 0.91842216 0.16312058 0 0.81637251
		 1 0.81636226 0 1 0 0 1 0 1 1 0.081560202 0.1631204 0.91842955 0.16312332 0 0.81637251
		 0.99999636 0.81636226 0 1 0 0 1 0 1 1 0.081562132 0.16312426 0.91843766 0.1631247
		 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.081565127 0.16312441 0.91843849 0.16312309
		 0 0.8163777 1 0.81636226 0 1 0 0 1 0 1 1 0.081570163 0.16312279 0.91843814 0.16312367
		 0 0.81637251 1 0.81636232 0 1 0 0 1 0 1 1 0.081567682 0.16312173 0.91843939 0.16312127
		 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.081563562 0.16312324 0.91843879 0.16312249
		 0 0.8163777 1 0.81636226 0 1 0 0 1 0 1 1 0.081562497 0.16312304 0.91843849 0.16312303
		 0 0.81637251 1 0.81636232 0 1 0 0 1 0 1 1 0.081560098 0.1631202 0.9184317 0.16312303
		 0 0.8163777 1 0.81636226 0 1 0 0 1 0 1 1 0.081560947 0.16312189 0.91843402 0.16312218
		 0 0.8163802 1 0.81636226 0 1 0 0 1 0 1 1 0.081563056 0.16312222 0.91843933 0.16312134
		 0 0.81637251 1 0.81636405 0 1 0 0 1 0 1 1 0.08156354 0.16312318 0.91843855 0.16312292
		 0 0.81638026 1 0.81636232 0 1 0 0 1 0 1 1 0.081593461 0.16312067 0.91844237 0.1631152
		 0 0.8163777 1 0.81636232 0 1 0 0 1 0 1 1 0.081567943 0.16312224 0.91843891 0.16312218
		 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.08156018 0.16312036 0.91843784 0.16311847
		 0 0.81638026 1 0.81636232 0 1 0 0 1 0 1 1 0.081561588 0.16312318 0.91843891 0.16312218
		 0 0.81637251 1 0.81636232 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 0.081558794 0.16311759 0.91842026
		 0.1631206 0 0.8163777 1 0.81636226 0 1 0 0 1 0 1 1 0.081561156 0.16312231 0.91842949
		 0.1631235 0 0.8163777 1 0.81636226 0 1 0 0 1 0 1 1 0.081561126 0.16312225 0.91844022
		 0.16311961 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.081566595 0.16312344 0.91843915
		 0.16312173 0 0.8163777 1 0.81636232 0 1 0 0 1 0 1 1 0.081568152 0.1631207 0.91843945
		 0.16312109 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.081570014 0.16312444 0.91843909
		 0.16312185 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.08156053 0.16312106 0.91842657
		 0.16312343 0 0.8163777 1 0.81636232 0 1 0 0 1 0 1 1 0.081560306 0.16312061 0.91843247
		 0.16312137 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.081561446 0.16312289 0.91843909
		 0.16312176 0 0.8163777 1 0.81636226 0 1 0 0 1 0 1 1 0.081568204 0.16312277 0.91843873
		 0.16312253 0 0.81637251 0.99999803 0.81636226 0 1 0 0 1 0 1 1 0.08156234 0.16312273
		 0.91843873 0.16312249 0 0.81638026 1 0.81636226 0 1 0 0 1 0 1 1 0.081560418 0.16312084
		 0.91843379 0.16312276 0 0.81637251 1 0.81636226 0 1 0 0 1 0 1 1 0.081570715 0.16312391
		 0.91844022 0.16311958 1 0.81636226 0 0.8163777 1 0 1 1 0 1 0 0 0.91843885 0.16312231
		 0.081561685 0.16312143 0 0 1 0 0 0.29880744 0 0 1 0 0 0.29879922 0 0 1 0 7.834079e-06
		 0.29880837 0 0 1 0 0 0.29881436 0 0 1 0 0 0.29880899 0 0 1 0 0 0.2988137 0 0 1 0
		 0 0.29881281 0 0 1 0 6.9304515e-06 0.29881814 0 0 1 0 1.8078584e-06 0.29881456 0
		 0 1 0 6.3275102e-06 0.29881155 0 0 1 0 7.2315602e-06 0.29881766 0 0 1 0 3.3143772e-06
		 0.29881582 0 0 1 0 4.0376442e-05 0.29881516 0 0 1 0 2.0790685e-05 0.29882991 0 0
		 1 0 3.0130855e-07 0.29881674 0 0 1 0 9.0390603e-07 0.29883164 0 0 1 0 2.1090837e-06
		 0.29882368 0 0 1 0 0 0.29880261 0 0 1 0 8.4366065e-06 0.29880956 0 0 1 0 0 0.29880869
		 0 0 1 0 0 0.29880458 0 0 1 0 1.476464e-05 0.29881522 0 0 1 0 0 0.29881269 0 0 1 0
		 6.6290499e-06 0.29880714 0 0 1 0 6.3273692e-06 0.2988115 0 0 1 0 7.2317712e-06 0.29881766
		 0 0 1 0 2.2899574e-05 0.29881144 0 0 1 0 0 0.29879689 0 0 1 0 0 0.29881263 0 0 1
		 0 3.0132554e-07 0.29881215 1 0.39910209 0 0.60092354 1 0.39910203 0 0.60092354 1
		 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203
		 0 0.60091072 1 0.39910209 0 0.60092354 1 0.39910203 0 0.60091072 1 0.39910203 0 0.60092354
		 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203
		 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60091484
		 1 0.39910203 0 0.60091072 1 0.39910203 0 0.60091072 1 0.39910203 0 0.60092354 1 0.39910203
		 0 0.60092354 1 0.39910209 0 0.60092354 1 0.39910209 0 0.60092354 1 0.39910209 0 0.60092354
		 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.39910209 0 0.60091072 1 0.39910203 0 0.60091484
		 1 0.39910203 0 0.60092354 1 0.39910203 0 0.60092354 1 0.79991543 1 1 0 1 1 0.79991996
		 1 1 0 1 0.99999064 0.79990274 1 1 0 1 0.99999726 0.79990804 1 1 0 1 0.99999511 0.79992163
		 1 1 0 1 0.99998188 0.79990208 1 1 0 1 1 0.79990482 1 1 0 1 1 0.79992336 1 1 0 1 0.99999547
		 0.7999106 1 1 0 1 1 0.7999059 1 1 0 1 0.99999654 0.79990596 1 1 0 1 1 0.79991031
		 1 1 0 1 0.99997127 0.79990268 1 1 0 1 1 0.79990512 1 1 0 1 0.99999988 0.79990852
		 1 1 0 1 0.9999845 0.7998966 1 1 0 1 0.99997032 0.79991633 1 1 0 1 1 0.79991412 1
		 1 0 1 1 0.7999121 1 1 0 1 0.99999505 0.79992163 1 1 0 1 1 0.79991245 1 1 0 1 0.99999738
		 0.79990596 1 1 0 1 1 0.7999233 1 1 0 1 1 0.79990894 1 1 0 1 1 0.7999059 1 1 0 1 1
		 0.79992706 1 1 0 1 0.99996424 0.79990274 1 1 0 1 1 0.79990858 1 1 0 1 1 0.79991591
		 1 1 0 1 1 0.79991233 1 1 0 1 0 0.39909792 0.99998981 0.29881358 0 0.39909792 0.99999505
		 0.29880214 0 0.39909792 1 0.29881102 0 0.39909792 0.99999458 0.29881763 0 0.39909792
		 0.99999565 0.29881138 0 0.39909792 0.99999869 0.29881477 0 0.39908928 0.99998963
		 0.29881877 0 0.39909792 1 0.29882056 0 0.39908928 1 0.29881543 0 0.39909792 1 0.29881364
		 0 0.39909792 1 0.29882061 0 0.39909792 1 0.29881728 0 0.39909792 1 0.29883134 0 0.39909792
		 1 0.29883838 0 0.39909792 1 0.29881662 0 0.39909792 1 0.298832 0 0.39910662 1 0.29882431
		 0 0.39908928 0.999982 0.29881299 0 0.39908928 1 0.29881328 0 0.39909792 0.99999571
		 0.29881132 0 0.39909792 0.99999523 0.29880714 0 0.39909792 1 0.29882121 0 0.39909792
		 0.99999481 0.29881543 0 0.39909792 1 0.29880971 0 0.39909792 1 0.29881364 0 0.39909792
		 1 0.29882067 0 0.39909792 1 0.29882044 0 0.39908928 0.99995983 0.2988199 0 0.39910662
		 0.99999464 0.29881561 0 0.39909792 1 0.29881239 0 0.79991591 1 0.60089791 2.1731144e-05
		 0.79990268 1 0.60089791 9.1926427e-07 0.79991508 1 0.60089791 1.1031433e-05 0.79991508
		 1 0.60089791 0 0.79989839 1 0.60089791 0 0.79990679 1 0.60089791 0 0.79991937 1 0.60089791
		 0 0.79989362 1 0.60089791 9.9592012e-07 0.79990441 1 0.60089791 3.7027542e-06 0.79992169
		 1 0.60089791 0 0.79990846 1 0.60089791 7.0478218e-06 0.79990274 1 0.60089791 0 0.79990435
		 1 0.60089791 2.333936e-05 0.79989994 1 0.60089791 0 0.79988915 1 0.60089791 0 0.79990512
		 1 0.60089791 0 0.79990852 1 0.60089791 0 0.79988933 1 0.60089791 0 0.7999025 1 0.60089791
		 4.7496787e-06 0.7999121 1 0.60089791 3.3963133e-06 0.7999106 1 0.60089791 0 0.79991937
		 1 0.60089791 1.46578e-05 0.79990596 1 0.60089791 0 0.79990476 1 0.60089791 3.7283635e-06
		 0.79992163 1 0.60089791 2.0939131e-06 0.79990804 1 0.60089791 7.0735914e-06 0.79990274
		 1 0.60089791 2.1477263e-05 0.79991752 1 0.60089791 0 0.79988599 1 0.60089791 7.6608465e-08
		 0.79990852 1 0.60089791 0 0.39035621 0.99999112 0.39036155 0 0.63008469 0.99999464
		 0.63008791 0 1 0 0 1 0 1 1 0 0.18934917 1 0.18935113 0 0.39034951 0.99999571 0.39035204
		 0 0.63008046 0.99999738 0.63008201 0 1 0 0 1 0 1 1 0 0.18934916 1 0.18935114 6.8112472e-06
		 0.39035723 1 0.39035952 4.1328817e-06 0.63008517 1 0.63008654 0 1 0 0 1 0 1 1 0 0.18934916
		 1 0.18935111 0 0.39036217 0.99999529 0.39036503;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.63008827 0.99999714 0.63009 0 1 0 0 1
		 0 1 1 0 0.18934917 1 0.18935113 0 0.39035776 0.99999624 0.39035982 0 0.63008559 0.99999768
		 0.6300869 0 1 0 0 1 0 1 1 0 0.18934917 1 0.18935113 0 0.39036217 0.99999887 0.3903631
		 0 0.63008803 0.99999928 0.63008857 0 1 0 0 1 0 1 1 0 0.18934506 1 0.18935111 0 0.39036089
		 0.999991 0.39036608 0 0.63008755 0.99999452 0.63009071 0 1 0 0 1 0 1 1 0 0.18934919
		 1 0.18935114 6.0256011e-06 0.39036551 1 0.39036763 3.656171e-06 0.63009036 1 0.63009167
		 0 1 0 0 1 0 1 1 0 0.18934509 1 0.18935117 1.5718203e-06 0.39036292 1 0.39036366 9.5373866e-07
		 0.63008851 1 0.63008893 0 1 0 0 1 0 1 1 0 0.18934916 1 0.18935111 5.5013788e-06 0.39036
		 1 0.39036182 3.3380877e-06 0.63008696 1 0.63008809 0 1 0 0 1 0 1 1 0 0.18934917 1
		 0.18935113 6.2873969e-06 0.39036506 1 0.39036763 3.8150229e-06 0.63009 1 0.63009155
		 0 1 0 0 1 0 1 1 0 0.18934917 1 0.18935113 2.8816514e-06 0.39036256 1 0.39036384 1.7485072e-06
		 0.63008869 1 0.63008946 0 1 0 0 1 0 1 1 0 0.18934916 1 0.18935111 3.5104829e-05 0.39036298
		 1 0.39037704 2.1300657e-05 0.63008881 1 0.63009739 0 1 0 0 1 0 1 1 0 0.18934919 1
		 0.18935114 1.8076234e-05 0.39037529 1 0.39038265 1.0968166e-05 0.63009638 1 0.63010085
		 0 1 0 0 1 0 1 1 0 0.18934917 1 0.18935113 2.6196921e-07 0.39036441 1 0.39036429 1.5895581e-07
		 0.63008964 1 0.63008958 0 1 0 0 1 0 1 1 0 0.18934919 1 0.18935114 7.8589125e-07 0.39037681
		 1 0.3903771 4.7685734e-07 0.63009727 1 0.63009751 0 1 0 0 1 0 1 1 0 0.1893533 1 0.18935113
		 1.8337184e-06 0.39037037 1 0.39037091 1.1126502e-06 0.6300934 1 0.63009375 0 1 0
		 0 1 0 1 1 0 0.18934509 1 0.18935114 0 0.39035165 0.99998432 0.39036068 0 0.63008189
		 0.99999052 0.63008738 0 1 0 0 1 0 1 1 0 0.18934506 1 0.18935111 7.3351071e-06 0.39035833
		 1 0.39036155 4.4507433e-06 0.630086 1 0.63008797 0 1 0 0 1 0 1 1 0 0.18934919 1 0.18935114
		 0 0.39035749 0.99999624 0.39035979 0 0.63008547 0.99999774 0.63008684 0 1 0 0 1 0
		 1 1 0 0.18934917 1 0.18935113 0 0.39035422 0.99999583 0.39035645 0 0.6300835 0.9999975
		 0.63008481 0 1 0 0 1 0 1 1 0 0.18934916 1 0.18935111 1.2836946e-05 0.39036298 1 0.39036819
		 7.7891091e-06 0.63008887 1 0.63009202 0 1 0 0 1 0 1 1 0 0.18934919 1 0.18935117 0
		 0.39036077 0.99999547 0.39036316 0 0.63008749 0.99999726 0.63008898 0 1 0 0 1 0 1
		 1 0 0.18934919 1 0.18935117 5.7635466e-06 0.39035645 1 0.39035866 3.4971636e-06 0.63008481
		 1 0.63008618 0 1 0 0 1 0 1 1 0 0.18934916 1 0.18935114 5.5012565e-06 0.39035994 1
		 0.39036182 3.3380134e-06 0.63008696 1 0.63008809 0 1 0 0 1 0 1 1 0 0.18934917 1 0.18935113
		 6.2875806e-06 0.39036506 1 0.39036769 3.8151338e-06 0.63009 1 0.63009161 0 1 0 0
		 1 0 1 1 0 0.18934917 1 0.18935113 1.990977e-05 0.3903597 1 0.39036751 1.208071e-05
		 0.63008678 1 0.63009149 0 1 0 0 1 0 1 1 0 0.18934506 1 0.18935111 0 0.39034751 0.99996507
		 0.39036751 0 0.63007915 0.99997878 0.63009131 0 1 0 0 1 0 1 1 0 0.1893533 1 0.18935116
		 0 0.39036074 0.99999535 0.39036331;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0.63008744 0.9999972 0.63008898 0 1 0 0
		 1 0 1 1 0 0.18934917 1 0.18935113 1 0.39036018 2.6198418e-07 0.39035997 1 0.63008702
		 1.5896491e-07 0.6300869 1 0 1 1 0 1 0 0 1 0.18935113 0 0.18934917 0 0.75318772 1
		 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 1.5725069e-05 0.57882482 1 0.57883179
		 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 6.6519596e-07
		 0.57883281 1 0.57883304 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0
		 0 1 0 1 1 7.9825477e-06 0.57883322 1 0.5788368 0 0.75318772 1 0.75317186 0 0.89065391
		 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57882172 0.99999321 0.57882488 0 0.75318772 1 0.75317186
		 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57882738 0.99999803 0.57882828 0 0.75317979
		 1 0.75317186 0 0.89065039 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57883567 0.99999648 0.57883734
		 0 0.75318772 1 0.75317186 0 0.89065397 1 0.89064693 0 1 0 0 1 0 1 1 0 0.57881826
		 0.99998689 0.5788244 0 0.75317979 1 0.75317186 0 0.89065045 1 0.89064693 0 1 0 0
		 1 0 1 1 7.2066678e-07 0.57882607 1 0.57882637 0 0.75318772 1 0.75317186 0 0.89065391
		 1 0.89064687 0 1 0 0 1 0 1 1 2.6793778e-06 0.57883734 1 0.57883859 0 0.75318772 1
		 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57882857 0.99999672 0.57883012
		 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 5.0999383e-06
		 0.57882488 1 0.57882714 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0
		 0 1 0 1 1 0 0.57882798 0.9999975 0.57882911 0 0.75318772 1 0.75317186 0 0.89065397
		 1 0.89064693 0 1 0 0 1 0 1 1 1.6888804e-05 0.57882279 1 0.57883024 0 0.75318772 1
		 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 0 0.578816 0.9999792 0.57882577
		 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57882637
		 1 0.57882637 0 0.75318235 1 0.75317186 0 0.89065152 1 0.89064687 0 1 0 0 1 0 1 1
		 0 0.57883 0.99999994 0.57883 0 0.75317979 1 0.75317186 0 0.89065045 1 0.89064693
		 0 1 0 0 1 0 1 1 0 0.57881516 0.99998879 0.57882047 0 0.75317979 1 0.75317186 0 0.89065039
		 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57882535 0.99997854 0.57883537 0 0.75318772 1 0.75317186
		 0 0.89065397 1 0.89064693 0 1 0 0 1 0 1 1 3.436955e-06 0.57883114 1 0.57883257 0
		 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 2.4576352e-06 0.57883012
		 1 0.5788312 0 0.75318772 1 0.75317192 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 0
		 0.5788359 0.99999642 0.57883751 0 0.75318772 1 0.75317186 0 0.89065397 1 0.89064693
		 0 1 0 0 1 0 1 1 1.0606663e-05 0.5788272 1 0.57883191 0 0.75318772 1 0.75317186 0
		 0.89065397 1 0.89064693 0 1 0 0 1 0 1 1 0 0.57882631 0.99999809 0.5788272 0 0.75318772
		 1 0.75317192;
	setAttr ".uvst[0].uvsp[2250:2317]" 0 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1
		 2.6979103e-06 0.57883751 1 0.57883877 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687
		 0 1 0 0 1 0 1 1 1.5151943e-06 0.57882828 1 0.57882893 0 0.75318772 1 0.75317186 0
		 0.89065391 1 0.89064687 0 1 0 0 1 0 1 1 5.1185857e-06 0.57882488 1 0.57882714 0 0.75317979
		 1 0.75317186 0 0.89065039 1 0.89064687 0 1 0 0 1 0 1 1 1.5541355e-05 0.57883549 1
		 0.5788424 0 0.75318235 1 0.75317186 0 0.89065152 1 0.89064687 0 1 0 0 1 0 1 1 0 0.57881165
		 0.99997413 0.57882375 0 0.75318772 1 0.75317186 0 0.89065391 1 0.89064687 0 1 0 0
		 1 0 1 1 5.5435343e-08 0.57882905 1 0.57882905 1 0.75317186 0 0.75318772 1 0.89064687
		 0 0.89065391 1 0 1 1 0 1 0 0 1 0.57883507 0 0.57883507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 751 ".pt";
	setAttr ".pt[272:437]" -type "float3"  0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 
		-5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08;
	setAttr ".pt[438:603]" 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08;
	setAttr ".pt[604:769]" 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08;
	setAttr ".pt[770:935]" 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08;
	setAttr ".pt[936:1022]" 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 0 0.56812978 -5.9604645e-08 
		0 0.56812978 -5.9604645e-08;
	setAttr -s 1023 ".vt";
	setAttr ".vt[0:165]"  -1.79729128 0.09032923 -2.23569655 -1.81431329 0.09032923 -2.2880857
		 -1.84185553 0.09032923 -2.33579111 -1.8787148 0.09032923 -2.3767271 -1.92327952 0.09032923 -2.4091053
		 -1.97360206 0.09032923 -2.43151045 -2.027483463 0.09032923 -2.44296312 -2.082568407 0.09032923 -2.44296312
		 -2.13644981 0.09032923 -2.43151045 -2.18677211 0.09032923 -2.4091053 -2.23133683 0.09032923 -2.3767271
		 -2.26819634 0.09032923 -2.33579111 -2.29573846 0.09032923 -2.2880857 -2.31276083 0.09032923 -2.23569655
		 -2.31851888 0.09032923 -2.18091369 -2.31276083 0.09032923 -2.12613034 -2.29573846 0.09032923 -2.073741674
		 -2.26819611 0.09032923 -2.026036263 -2.23133683 0.09032923 -1.98510039 -2.18677211 0.09032923 -1.95272207
		 -2.13644981 0.09032923 -1.93031693 -2.082568645 0.09032923 -1.91886401 -2.02748394 0.09032923 -1.91886401
		 -1.97360218 0.09032923 -1.93031693 -1.92327964 0.09032923 -1.95272207 -1.87871492 0.09032923 -1.98510039
		 -1.84185576 0.09032923 -2.026036263 -1.81431341 0.09032923 -2.073741674 -1.79729128 0.09032923 -2.12613034
		 -1.79153323 0.09032923 -2.18091369 -1.53955591 0.09032923 -2.29048014 -1.57360005 0.09032923 -2.39525819
		 -1.62868524 0.09032923 -2.49066782 -1.70240343 0.09032923 -2.57253981 -1.79153299 0.09032923 -2.63729668
		 -1.8921783 0.09032923 -2.68210673 -1.99994075 0.09032923 -2.70501256 -2.11011124 0.09032923 -2.70501256
		 -2.21787333 0.09032923 -2.68210673 -2.31851888 0.09032923 -2.63729668 -2.40764832 0.09032923 -2.57254076
		 -2.4813664 0.09032923 -2.49066782 -2.53645134 0.09032923 -2.39525819 -2.57049561 0.09032923 -2.29048038
		 -2.5820117 0.09032923 -2.18091369 -2.57049561 0.09032923 -2.07134676 -2.53645134 0.09032923 -1.96656919
		 -2.48136616 0.09032923 -1.87115896 -2.40764832 0.09032923 -1.78928685 -2.31851888 0.09032923 -1.72453046
		 -2.21787333 0.09032923 -1.67972028 -2.11011124 0.09032923 -1.65681458 -1.99994087 0.09032923 -1.65681458
		 -1.89217854 0.09032923 -1.67972028 -1.79153323 0.09032923 -1.72453046 -1.7024039 0.09032923 -1.78928697
		 -1.62868595 0.09032923 -1.87115908 -1.57360077 0.09032923 -1.96656919 -1.5395565 0.09032923 -2.07134676
		 -1.52804041 0.09032923 -2.18091369 -2.0013599396 0.17493999 -2.19232059 -2.0049042702 0.17493999 -2.20322919
		 -2.010639191 0.17493999 -2.21316242 -2.018314123 0.17493999 -2.22168636 -2.027593613 0.17493999 -2.22842813
		 -2.038071871 0.17493999 -2.2330935 -2.049291134 0.17493999 -2.23547816 -2.060760975 0.17493999 -2.23547816
		 -2.071980238 0.17493999 -2.2330935 -2.082458496 0.17493999 -2.22842813 -2.091737986 0.17493999 -2.22168636
		 -2.099412918 0.17493999 -2.21316242 -2.10514784 0.17493999 -2.20322919 -2.10869217 0.17493999 -2.19232059
		 -2.10989118 0.17493999 -2.18091369 -2.10869217 0.17493999 -2.16950655 -2.10514784 0.17493999 -2.15859795
		 -2.09941268 0.17493999 -2.14866471 -2.091737986 0.17493999 -2.14014101 -2.082458496 0.17493999 -2.13339901
		 -2.071980238 0.17493999 -2.12873387 -2.060760975 0.17493999 -2.12634897 -2.049291134 0.17493999 -2.12634897
		 -2.038071871 0.17493999 -2.12873387 -2.027593613 0.17493999 -2.13339901 -2.018314123 0.17493999 -2.14014101
		 -2.010639191 0.17493999 -2.14866471 -2.0049042702 0.17493999 -2.15859795 -2.0013599396 0.17493999 -2.16950655
		 -2.00016093254 0.17493999 -2.18091369 -2.055025816 0.09032923 -2.18091369 -2.055025816 0.17493999 -2.18091369
		 -1.53955591 0.10302804 -2.29048014 -1.54345107 0.12525006 -2.28965187 -1.55475485 0.14529683 -2.28724957
		 -1.57236147 0.16120602 -2.28350711 -1.59454703 0.17142037 -2.27879143 -1.61913979 0.17493999 -2.27356386
		 -1.57360005 0.10302804 -2.39525819 -1.5772382 0.12525006 -2.39363861 -1.58779538 0.14529683 -2.38893747
		 -1.60423899 0.16120602 -2.38161683 -1.62495923 0.17142037 -2.3723917 -1.64792788 0.17493999 -2.36216521
		 -1.62868524 0.10302804 -2.49066782 -1.63190699 0.12525006 -2.4883275 -1.64125609 0.14529683 -2.48153448
		 -1.65581846 0.16120602 -2.4709549 -1.67416799 0.17142037 -2.457623 -1.69450831 0.17493999 -2.44284415
		 -1.70240343 0.10302804 -2.57253981 -1.70506811 0.12525006 -2.56958079 -1.71280086 0.14529683 -2.56099296
		 -1.72484517 0.16120602 -2.547616 -1.74002171 0.17142037 -2.53076124 -1.75684524 0.17493999 -2.51207662
		 -1.79153299 0.10302804 -2.63729668 -1.79352403 0.12525006 -2.63384843 -1.79930258 0.14529683 -2.62383986
		 -1.80830252 0.16120602 -2.60825205 -1.81964266 0.17142037 -2.58860946 -1.83221388 0.17493999 -2.56683564
		 -1.8921783 0.10302804 -2.68210673 -1.89340889 0.12525006 -2.67831993 -1.89698017 0.14529683 -2.66732883
		 -1.90254211 0.16120602 -2.65021014 -1.90955114 0.17142037 -2.62863898 -1.91732049 0.17493999 -2.60472775
		 -1.99994075 0.10302804 -2.70501256 -2.00035715103 0.12525006 -2.70105267 -2.001565218 0.14529683 -2.68955946
		 -2.003446579 0.16120602 -2.67165804 -2.0058176517 0.17142037 -2.64910126 -2.0084457397 0.17493999 -2.62409687
		 -2.11011124 0.10302804 -2.70501256 -2.10969472 0.12525006 -2.70105267 -2.10848665 0.14529683 -2.68955946
		 -2.10660505 0.16120602 -2.67165804 -2.10423422 0.17142037 -2.64910126 -2.10160637 0.17493999 -2.62409687
		 -2.21787333 0.10302804 -2.68210673 -2.21664286 0.12525006 -2.67831993 -2.21307206 0.14529683 -2.66732883
		 -2.20750952 0.16120602 -2.65021014 -2.20050073 0.17142037 -2.62863898 -2.19273162 0.17493999 -2.60472775
		 -2.31851888 0.10302804 -2.63729668 -2.31652761 0.12525006 -2.63384843 -2.31074929 0.14529683 -2.62383986
		 -2.30174947 0.16120602 -2.60825205 -2.29040956 0.17142037 -2.58860946 -2.27783775 0.17493999 -2.56683564
		 -2.40764832 0.10302804 -2.57254076 -2.404984 0.12525006 -2.56958151 -2.39725089 0.14529683 -2.56099319
		 -2.3852067 0.16120602 -2.54761672 -2.37002993 0.17142037 -2.53076148 -2.35320711 0.17493999 -2.51207685
		 -2.4813664 0.10302804 -2.49066782 -2.47814512 0.12525006 -2.4883275 -2.4687953 0.14529683 -2.48153448
		 -2.45423341 0.16120602 -2.4709549 -2.435884 0.17142037 -2.45762348 -2.41554356 0.17493999 -2.44284487
		 -2.53645134 0.10302804 -2.39525819 -2.53281355 0.12525006 -2.39363861;
	setAttr ".vt[166:331]" -2.5222559 0.14529683 -2.38893747 -2.50581288 0.16120602 -2.38161683
		 -2.48509216 0.17142037 -2.3723917 -2.46212363 0.17493999 -2.36216521 -2.57049561 0.10302804 -2.29048038
		 -2.5666008 0.12525006 -2.28965211 -2.55529666 0.14529683 -2.28724957 -2.53768992 0.16120602 -2.28350711
		 -2.51550436 0.17142037 -2.27879143 -2.49091172 0.17493999 -2.27356386 -2.5820117 0.10302804 -2.18091369
		 -2.57802963 0.12525006 -2.18091369 -2.56647301 0.14529683 -2.18091369 -2.54847336 0.16120602 -2.18091369
		 -2.52579188 0.17142037 -2.18091369 -2.50064993 0.17493999 -2.18091369 -2.57049561 0.10302804 -2.07134676
		 -2.5666008 0.12525006 -2.072175026 -2.55529666 0.14529683 -2.07457757 -2.53768992 0.16120602 -2.078320026
		 -2.51550436 0.17142037 -2.083035707 -2.49091172 0.17493999 -2.088263035 -2.53645134 0.10302804 -1.96656919
		 -2.53281355 0.12525006 -1.968189 -2.5222559 0.14529683 -1.97288954 -2.50581288 0.16120602 -1.98021054
		 -2.48509216 0.17142037 -1.98943579 -2.46212363 0.17493999 -1.99966216 -2.48136616 0.10302804 -1.87115896
		 -2.47814488 0.12525006 -1.87349987 -2.46879506 0.14529683 -1.88029265 -2.45423317 0.16120602 -1.8908726
		 -2.43588352 0.17142037 -1.90420401 -2.41554332 0.17493999 -1.91898239 -2.40764832 0.10302804 -1.78928685
		 -2.404984 0.12525006 -1.7922461 -2.39725089 0.14529683 -1.80083442 -2.3852067 0.16120602 -1.81421089
		 -2.37002993 0.17142037 -1.83106601 -2.35320711 0.17493999 -1.84975028 -2.31851888 0.10302804 -1.72453046
		 -2.31652761 0.12525006 -1.72797918 -2.31074929 0.14529683 -1.73798728 -2.30174947 0.16120602 -1.75357568
		 -2.29040956 0.17142037 -1.77321815 -2.27783775 0.17493999 -1.79499197 -2.21787333 0.10302804 -1.67972028
		 -2.21664286 0.12525006 -1.68350768 -2.21307206 0.14529683 -1.69449866 -2.20750952 0.16120602 -1.71161723
		 -2.20050073 0.17142037 -1.73318839 -2.19273162 0.17493999 -1.75710011 -2.11011124 0.10302804 -1.65681458
		 -2.10969472 0.12525006 -1.66077518 -2.10848665 0.14529683 -1.67226815 -2.10660505 0.16120602 -1.69016957
		 -2.1042347 0.17142037 -1.71272635 -2.10160637 0.17493999 -1.73773086 -1.99994087 0.10302804 -1.65681458
		 -2.00035715103 0.12525006 -1.66077518 -2.001565218 0.14529683 -1.67226815 -2.0034468174 0.16120602 -1.69016957
		 -2.0058176517 0.17142037 -1.71272635 -2.0084457397 0.17493999 -1.73773086 -1.89217854 0.10302804 -1.67972028
		 -1.89340913 0.12525006 -1.68350768 -1.8969804 0.14529683 -1.69449866 -1.90254235 0.16120602 -1.71161723
		 -1.90955138 0.17142037 -1.73318839 -1.91732073 0.17493999 -1.75710011 -1.79153323 0.10302804 -1.72453046
		 -1.79352462 0.12525006 -1.72797918 -1.7993027 0.14529683 -1.73798752 -1.80830252 0.16120602 -1.75357568
		 -1.8196429 0.17142037 -1.77321827 -1.83221412 0.17493999 -1.79499209 -1.7024039 0.10302804 -1.78928697
		 -1.70506835 0.12525006 -1.7922461 -1.71280122 0.14529683 -1.80083442 -1.72484553 0.16120602 -1.81421089
		 -1.74002194 0.17142037 -1.83106613 -1.75684547 0.17493999 -1.8497504 -1.62868595 0.10302804 -1.87115908
		 -1.63190722 0.12525006 -1.87349987 -1.64125693 0.14529683 -1.88029265 -1.6558187 0.16120602 -1.89087272
		 -1.67416835 0.17142037 -1.90420425 -1.69450915 0.17493999 -1.91898239 -1.57360077 0.10302804 -1.96656919
		 -1.57723868 0.12525006 -1.968189 -1.58779609 0.14529683 -1.97288954 -1.60423994 0.16120602 -1.98021054
		 -1.62495995 0.17142037 -1.98943579 -1.64792824 0.17493999 -1.99966192 -1.5395565 0.10302804 -2.07134676
		 -1.54345155 0.12525006 -2.072175026 -1.55475569 0.14529683 -2.07457757 -1.57236207 0.16120602 -2.078320026
		 -1.59454739 0.17142037 -2.083035707 -1.61914015 0.17493999 -2.088263035 -1.52804041 0.10302804 -2.18091369
		 -1.53202236 0.12525006 -2.18091369 -1.5435791 0.14529683 -2.18091369 -1.56157899 0.16120602 -2.18091369
		 -1.58425999 0.17142037 -2.18091393 -1.60940218 0.17493999 -2.18091393 -2.0013599396 3.36603117 -2.19232059
		 -2.0049042702 3.36603117 -2.20322919 -2.010639191 3.36603117 -2.21316242 -2.018314123 3.36603117 -2.22168636
		 -2.027593613 3.36603117 -2.22842813 -2.038071871 3.36603117 -2.2330935 -2.049291134 3.36603117 -2.23547816
		 -2.060760975 3.36603117 -2.23547816 -2.071980238 3.36603117 -2.2330935 -2.082458496 3.36603117 -2.22842813
		 -2.091737986 3.36603117 -2.22168636 -2.099412918 3.36603117 -2.21316242 -2.10514784 3.36603117 -2.20322919
		 -2.10869217 3.36603117 -2.19232059 -2.10989118 3.36603117 -2.18091369 -2.10869217 3.36603117 -2.16950655
		 -2.10514784 3.36603117 -2.15859795 -2.09941268 3.36603117 -2.14866471 -2.091737986 3.36603117 -2.14014101
		 -2.082458496 3.36603117 -2.13339901 -2.071980238 3.36603117 -2.12873387 -2.060760975 3.36603117 -2.12634897
		 -2.049291134 3.36603117 -2.12634897 -2.038071871 3.36603117 -2.12873387 -2.027593613 3.36603117 -2.13339901
		 -2.018314123 3.36603117 -2.14014101 -2.010639191 3.36603117 -2.14866471 -2.0049042702 3.36603117 -2.15859795
		 -2.0013599396 3.36603117 -2.16950655 -2.00016093254 3.36603117 -2.18091369 -1.99880695 3.40298367 -2.19286251
		 -2.002519846 3.40298367 -2.20429063 -2.0085275173 3.40298367 -2.21469665 -2.016567707 3.40298367 -2.22362614
		 -2.026288509 3.40298367 -2.23068857 -2.037265301 3.40298367 -2.23557615 -2.049018383 3.40298367 -2.23807406
		 -2.061033964 3.40298367 -2.23807406 -2.072786808 3.40298367 -2.23557615 -2.083763599 3.40298367 -2.23068857
		 -2.093484402 3.40298367 -2.22362614 -2.10152459 3.40298367 -2.21469665 -2.10753226 3.40298367 -2.20429063
		 -2.11124587 3.40298367 -2.19286251 -2.11250138 3.40298367 -2.18091369 -2.11124587 3.40298367 -2.16896367
		 -2.10753226 3.40298367 -2.15753603 -2.10152435 3.40298367 -2.14713025 -2.093484402 3.40298367 -2.13820124
		 -2.083763599 3.40298367 -2.13113856 -2.072786808 3.40298367 -2.12625146 -2.061033964 3.40298367 -2.12375307
		 -2.049018383 3.40298367 -2.12375307 -2.037265301 3.40298367 -2.12625146 -2.026288509 3.40298367 -2.13113856
		 -2.016567707 3.40298367 -2.13820124 -2.0085275173 3.40298367 -2.14713025 -2.002519846 3.40298367 -2.15753603
		 -1.99880695 3.40298367 -2.16896367 -1.99755073 3.40298367 -2.18091369;
	setAttr ".vt[332:497]" -1.99880695 3.42567301 -2.19286251 -2.002519846 3.42567301 -2.20429063
		 -2.0085275173 3.42567301 -2.21469665 -2.016567707 3.42567301 -2.22362614 -2.026288509 3.42567301 -2.23068857
		 -2.037265301 3.42567301 -2.23557615 -2.049018383 3.42567301 -2.23807406 -2.061033964 3.42567301 -2.23807406
		 -2.072786808 3.42567301 -2.23557615 -2.083763599 3.42567301 -2.23068857 -2.093484402 3.42567301 -2.22362614
		 -2.10152459 3.42567301 -2.21469665 -2.10753226 3.42567301 -2.20429063 -2.11124587 3.42567301 -2.19286251
		 -2.11250138 3.42567301 -2.18091369 -2.11124587 3.42567301 -2.16896367 -2.10753226 3.42567301 -2.15753603
		 -2.10152435 3.42567301 -2.14713025 -2.093484402 3.42567301 -2.13820124 -2.083763599 3.42567301 -2.13113856
		 -2.072786808 3.42567301 -2.12625146 -2.061033964 3.42567301 -2.12375307 -2.049018383 3.42567301 -2.12375307
		 -2.037265301 3.42567301 -2.12625146 -2.026288509 3.42567301 -2.13113856 -2.016567707 3.42567301 -2.13820124
		 -2.0085275173 3.42567301 -2.14713025 -2.002519846 3.42567301 -2.15753603 -1.99880695 3.42567301 -2.16896367
		 -1.99755073 3.42567301 -2.18091369 -2.055026054 3.47804046 -2.18091345 -1.98386145 3.42567301 -2.1960392
		 -1.97597826 3.42726731 -2.19771481 -1.96929538 3.43180752 -2.19913554 -1.96482968 3.43860269 -2.20008469
		 -1.9632616 3.44661784 -2.200418 -1.98856163 3.42567301 -2.21050501 -1.98119903 3.42726731 -2.21378303
		 -1.97495735 3.43180752 -2.21656203 -1.97078669 3.43860269 -2.21841884 -1.9693222 3.44661784 -2.21907091
		 -1.99616706 3.42567301 -2.22367716 -1.98964643 3.42726731 -2.2284143 -1.98411882 3.43180752 -2.23243022
		 -1.98042548 3.43860269 -2.23511362 -1.97912872 3.44661784 -2.23605561 -2.00634408 3.42567301 -2.23498011
		 -2.00095129013 3.42726731 -2.24097013 -1.99637949 3.43180752 -2.24604726 -1.99332464 3.43860269 -2.24944019
		 -1.99225199 3.44661784 -2.25063157 -2.01864934 3.42567301 -2.2439208 -2.014619589 3.42726731 -2.25090051
		 -2.011203289 3.43180752 -2.25681734 -2.0089206696 3.43860269 -2.26077104 -2.0081191063 3.44661784 -2.26215935
		 -2.032543898 3.42567301 -2.25010729 -2.030053377 3.42726731 -2.25777268 -2.027941942 3.43180752 -2.26427054
		 -2.026531219 3.43860269 -2.26861238 -2.026035786 3.44661784 -2.27013707 -2.047421455 3.42567301 -2.25326967
		 -2.046579123 3.42726731 -2.26128483 -2.04586482 3.43180752 -2.26808 -2.045387745 3.43860269 -2.2726202
		 -2.045220137 3.44661784 -2.27421451 -2.06263113 3.42567301 -2.25326967 -2.063473463 3.42726731 -2.26128483
		 -2.064187765 3.43180752 -2.26808 -2.064664841 3.43860269 -2.2726202 -2.064832449 3.44661784 -2.27421451
		 -2.077508211 3.42567301 -2.25010729 -2.079998732 3.42726731 -2.25777268 -2.082110167 3.43180752 -2.26427054
		 -2.083520889 3.43860269 -2.26861238 -2.084016323 3.44661784 -2.27013707 -2.091403246 3.42567301 -2.2439208
		 -2.095432997 3.42726731 -2.25090051 -2.098849297 3.43180752 -2.25681734 -2.10113192 3.43860269 -2.26077104
		 -2.10193348 3.44661784 -2.26215935 -2.10370827 3.42567301 -2.23498011 -2.10910106 3.42726731 -2.24097013
		 -2.11367273 3.43180752 -2.24604726 -2.11672759 3.43860269 -2.24944019 -2.11780024 3.44661784 -2.25063157
		 -2.11388588 3.42567301 -2.22367716 -2.12040615 3.42726731 -2.2284143 -2.12593389 3.43180752 -2.23243022
		 -2.12962699 3.43860269 -2.23511362 -2.13092399 3.44661784 -2.23605561 -2.12149119 3.42567301 -2.21050382
		 -2.1288538 3.42726731 -2.21378279 -2.13509536 3.43180752 -2.21656132 -2.13926578 3.43860269 -2.21841884
		 -2.14073038 3.44661784 -2.21907091 -2.12619162 3.42567301 -2.19603944 -2.13407493 3.42726731 -2.19771504
		 -2.14075828 3.43180752 -2.19913554 -2.14522362 3.43860269 -2.20008469 -2.1467917 3.44661784 -2.200418
		 -2.12778091 3.42567301 -2.18091369 -2.13584018 3.42726731 -2.18091369 -2.14267254 3.43180752 -2.18091369
		 -2.14723778 3.43860269 -2.18091369 -2.1488409 3.44661784 -2.18091369 -2.12619162 3.42567301 -2.16578698
		 -2.13407493 3.42726731 -2.16411138 -2.14075828 3.43180752 -2.16269088 -2.14522362 3.43860269 -2.16174173
		 -2.1467917 3.44661784 -2.16140842 -2.12149119 3.42567301 -2.15132165 -2.1288538 3.42726731 -2.14804339
		 -2.13509536 3.43180752 -2.14526439 -2.13926578 3.43860269 -2.14340734 -2.14073038 3.44661784 -2.14275527
		 -2.11388564 3.42567301 -2.1381495 -2.12040567 3.42726731 -2.13341212 -2.12593317 3.43180752 -2.1293962
		 -2.12962651 3.43860269 -2.12671256 -2.13092351 3.44661784 -2.12577033 -2.10370827 3.42567301 -2.12684608
		 -2.10910106 3.42726731 -2.12085724 -2.11367273 3.43180752 -2.11577988 -2.11672759 3.43860269 -2.11238718
		 -2.11780024 3.44661784 -2.1111958 -2.091403246 3.42567301 -2.11790633 -2.095432997 3.42726731 -2.11092663
		 -2.098849297 3.43180752 -2.10500979 -2.10113192 3.43860269 -2.1010561 -2.10193348 3.44661784 -2.099667788
		 -2.077508211 3.42567301 -2.11171985 -2.079998732 3.42726731 -2.10405493 -2.082110167 3.43180752 -2.097557068
		 -2.083520889 3.43860269 -2.093215227 -2.084016323 3.44661784 -2.09169054 -2.062630892 3.42567301 -2.10855746
		 -2.063473463 3.42726731 -2.10054231 -2.064187527 3.43180752 -2.093747139 -2.064664841 3.43860269 -2.089206934
		 -2.064832449 3.44661784 -2.087612629 -2.047421694 3.42567301 -2.10855746 -2.046579123 3.42726731 -2.10054231
		 -2.045865059 3.43180752 -2.093747139 -2.045387745 3.43860269 -2.089206934 -2.045220137 3.44661784 -2.087612629
		 -2.032543898 3.42567301 -2.11171985 -2.030053377 3.42726731 -2.10405493 -2.027941942 3.43180752 -2.097557068
		 -2.026531219 3.43860269 -2.093215227 -2.026035786 3.44661784 -2.09169054 -2.01864934 3.42567301 -2.11790633
		 -2.014619589 3.42726731 -2.11092663 -2.011203289 3.43180752 -2.10500979 -2.0089206696 3.43860269 -2.1010561
		 -2.0081191063 3.44661784 -2.099667788 -2.0063438416 3.42567301 -2.12684679 -2.00095105171 3.42726731 -2.12085748
		 -1.99637938 3.43180752 -2.11577988 -1.99332464 3.43860269 -2.11238718 -1.99225199 3.44661784 -2.1111958
		 -1.99616635 3.42567301 -2.13814926 -1.98964643 3.42726731 -2.13341212 -1.9841187 3.43180752 -2.12939596
		 -1.98042536 3.43860269 -2.12671256 -1.97912872 3.44661784 -2.12577033;
	setAttr ".vt[498:663]" -1.98856163 3.42567301 -2.15132117 -1.98119903 3.42726731 -2.14804316
		 -1.97495735 3.43180752 -2.14526415 -1.97078669 3.43860269 -2.14340734 -1.9693222 3.44661784 -2.14275527
		 -1.98386145 3.42567301 -2.16578722 -1.97597826 3.42726731 -2.16411161 -1.96929538 3.43180752 -2.16269088
		 -1.96482968 3.43860269 -2.16174173 -1.9632616 3.44661784 -2.16140842 -1.98227143 3.42567301 -2.18091369
		 -1.97421205 3.42726731 -2.18091369 -1.96737957 3.43180752 -2.18091369 -1.96281433 3.43860269 -2.18091369
		 -1.9612112 3.44661784 -2.18091369 -1.9632616 3.45709538 -2.200418 -1.96482968 3.46511054 -2.20008469
		 -1.96929538 3.47190571 -2.19913554 -1.97597826 3.47644615 -2.19771481 -1.98386145 3.47804022 -2.1960392
		 -1.9693222 3.45709538 -2.21907091 -1.97078669 3.46511054 -2.21841884 -1.97495735 3.47190571 -2.21656203
		 -1.98119903 3.47644615 -2.21378303 -1.98856163 3.47804022 -2.21050501 -1.97912872 3.45709538 -2.23605561
		 -1.98042548 3.46511054 -2.23511362 -1.98411882 3.47190571 -2.23243022 -1.98964643 3.47644615 -2.2284143
		 -1.99616706 3.47804022 -2.22367716 -1.99225199 3.45709538 -2.25063157 -1.99332464 3.46511054 -2.24944019
		 -1.99637949 3.47190571 -2.24604726 -2.00095129013 3.47644615 -2.24097013 -2.00634408 3.47804022 -2.23498011
		 -2.0081191063 3.45709538 -2.26215935 -2.0089206696 3.46511054 -2.26077104 -2.011203289 3.47190571 -2.25681734
		 -2.014619589 3.47644615 -2.25090051 -2.01864934 3.47804022 -2.2439208 -2.026035786 3.45709538 -2.27013707
		 -2.026531219 3.46511054 -2.26861238 -2.027941942 3.47190571 -2.26427054 -2.030053377 3.47644615 -2.25777268
		 -2.032543898 3.47804022 -2.25010729 -2.045220137 3.45709538 -2.27421451 -2.045387745 3.46511054 -2.2726202
		 -2.04586482 3.47190571 -2.26808 -2.046579123 3.47644615 -2.26128483 -2.047421455 3.47804022 -2.25326967
		 -2.064832449 3.45709538 -2.27421451 -2.064664841 3.46511054 -2.2726202 -2.064187765 3.47190571 -2.26808
		 -2.063473463 3.47644615 -2.26128483 -2.06263113 3.47804022 -2.25326967 -2.084016323 3.45709538 -2.27013707
		 -2.083520889 3.46511054 -2.26861238 -2.082110167 3.47190571 -2.26427054 -2.079998732 3.47644615 -2.25777268
		 -2.077508211 3.47804022 -2.25010729 -2.10193348 3.45709538 -2.26215935 -2.10113192 3.46511054 -2.26077104
		 -2.098849297 3.47190571 -2.25681734 -2.095432997 3.47644615 -2.25090051 -2.091403246 3.47804022 -2.2439208
		 -2.11780024 3.45709538 -2.25063157 -2.11672759 3.46511054 -2.24944019 -2.11367273 3.47190571 -2.24604726
		 -2.10910106 3.47644615 -2.24097013 -2.10370827 3.47804022 -2.23498011 -2.13092399 3.45709538 -2.23605561
		 -2.12962699 3.46511054 -2.23511362 -2.12593389 3.47190571 -2.23243022 -2.12040615 3.47644615 -2.2284143
		 -2.11388588 3.47804022 -2.22367716 -2.14073038 3.45709538 -2.21907091 -2.13926578 3.46511054 -2.21841884
		 -2.13509536 3.47190571 -2.21656132 -2.1288538 3.47644615 -2.21378279 -2.12149119 3.47804022 -2.21050382
		 -2.1467917 3.45709538 -2.200418 -2.14522362 3.46511054 -2.20008469 -2.14075828 3.47190571 -2.19913554
		 -2.13407493 3.47644615 -2.19771504 -2.12619162 3.47804022 -2.19603944 -2.1488409 3.45709538 -2.18091369
		 -2.14723778 3.46511054 -2.18091369 -2.14267254 3.47190571 -2.18091369 -2.13584018 3.47644615 -2.18091369
		 -2.12778091 3.47804022 -2.18091369 -2.1467917 3.45709538 -2.16140842 -2.14522362 3.46511054 -2.16174173
		 -2.14075828 3.47190571 -2.16269088 -2.13407493 3.47644615 -2.16411138 -2.12619162 3.47804022 -2.16578698
		 -2.14073038 3.45709538 -2.14275527 -2.13926578 3.46511054 -2.14340734 -2.13509536 3.47190571 -2.14526439
		 -2.1288538 3.47644615 -2.14804339 -2.12149119 3.47804022 -2.15132165 -2.13092351 3.45709538 -2.12577033
		 -2.12962651 3.46511054 -2.12671256 -2.12593317 3.47190571 -2.1293962 -2.12040567 3.47644615 -2.13341212
		 -2.11388564 3.47804022 -2.1381495 -2.11780024 3.45709538 -2.1111958 -2.11672759 3.46511054 -2.11238718
		 -2.11367273 3.47190571 -2.11577988 -2.10910106 3.47644615 -2.12085724 -2.10370827 3.47804022 -2.12684608
		 -2.10193348 3.45709538 -2.099667788 -2.10113192 3.46511054 -2.1010561 -2.098849297 3.47190571 -2.10500979
		 -2.095432997 3.47644615 -2.11092663 -2.091403246 3.47804022 -2.11790633 -2.084016323 3.45709538 -2.09169054
		 -2.083520889 3.46511054 -2.093215227 -2.082110167 3.47190571 -2.097557068 -2.079998732 3.47644615 -2.10405493
		 -2.077508211 3.47804022 -2.11171985 -2.064832449 3.45709538 -2.087612629 -2.064664841 3.46511054 -2.089206934
		 -2.064187527 3.47190571 -2.093747139 -2.063473463 3.47644615 -2.10054231 -2.062630892 3.47804022 -2.10855746
		 -2.045220137 3.45709538 -2.087612629 -2.045387745 3.46511054 -2.089206934 -2.045865059 3.47190571 -2.093747139
		 -2.046579123 3.47644615 -2.10054231 -2.047421694 3.47804022 -2.10855746 -2.026035786 3.45709538 -2.09169054
		 -2.026531219 3.46511054 -2.093215227 -2.027941942 3.47190571 -2.097557068 -2.030053377 3.47644615 -2.10405493
		 -2.032543898 3.47804022 -2.11171985 -2.0081191063 3.45709538 -2.099667788 -2.0089206696 3.46511054 -2.1010561
		 -2.011203289 3.47190571 -2.10500979 -2.01461935 3.47644615 -2.11092663 -2.018649101 3.47804022 -2.11790633
		 -1.99225199 3.45709538 -2.1111958 -1.99332464 3.46511054 -2.11238718 -1.99637938 3.47190571 -2.11577988
		 -2.00095105171 3.47644615 -2.12085748 -2.0063438416 3.47804022 -2.12684679 -1.97912872 3.45709538 -2.12577033
		 -1.98042536 3.46511054 -2.12671256 -1.9841187 3.47190571 -2.12939596 -1.98964643 3.47644615 -2.13341212
		 -1.99616635 3.47804022 -2.13814926 -1.9693222 3.45709538 -2.14275527 -1.97078669 3.46511054 -2.14340734
		 -1.97495735 3.47190571 -2.14526415 -1.98119903 3.47644615 -2.14804316 -1.98856163 3.47804022 -2.15132117
		 -1.9632616 3.45709538 -2.16140842 -1.96482968 3.46511054 -2.16174173 -1.96929538 3.47190571 -2.16269088
		 -1.97597826 3.47644615 -2.16411161 -1.98386145 3.47804022 -2.16578722 -1.9612112 3.45709538 -2.18091369
		 -1.96281433 3.46511054 -2.18091369 -1.96737957 3.47190571 -2.18091369 -1.97421205 3.47644615 -2.18091369
		 -1.98227143 3.47804022 -2.18091369 -1.99517858 3.36603117 -2.19363427;
	setAttr ".vt[664:829]" -1.99069631 3.36675286 -2.19458699 -1.98665273 3.36884809 -2.19544649
		 -1.98344374 3.37211061 -2.19612861 -1.98138344 3.37622166 -2.19656658 -1.98067355 3.38077903 -2.1967175
		 -1.99913132 3.36603117 -2.20579934 -1.99494505 3.36675286 -2.2076633 -1.9911685 3.36884809 -2.20934463
		 -1.98817146 3.37211061 -2.21067905 -1.98624742 3.37622166 -2.21153569 -1.98558414 3.38077903 -2.21183085
		 -2.0055267811 3.36603117 -2.21687698 -2.0018193722 3.36675286 -2.2195704 -1.99847507 3.36884809 -2.22200036
		 -1.99582088 3.37211061 -2.22392869 -1.9941169 3.37622166 -2.2251668 -1.99352968 3.38077903 -2.22559333
		 -2.014085531 3.36603117 -2.22638273 -2.01101923 3.36675286 -2.22978806 -2.008253336 3.36884809 -2.23286033
		 -2.0060579777 3.37211061 -2.23529816 -2.0046486855 3.37622166 -2.23686361 -2.0041630268 3.38077903 -2.23740292
		 -2.024433851 3.36603117 -2.23390102 -2.022142649 3.36675286 -2.2378695 -2.02007556 3.36884809 -2.24144959
		 -2.01843524 3.37211061 -2.24429083 -2.017382145 3.37622166 -2.24611497 -2.017019272 3.38077903 -2.24674344
		 -2.036118984 3.36603117 -2.23910379 -2.034703016 3.36675286 -2.24346209 -2.03342557 3.36884809 -2.24739361
		 -2.032411814 3.37211061 -2.25051379 -2.031760931 3.37622166 -2.25251698 -2.031536579 3.38077903 -2.25320721
		 -2.048630476 3.36603117 -2.24176311 -2.048151493 3.36675286 -2.24632049 -2.047719479 3.36884809 -2.25043178
		 -2.047376633 3.37211061 -2.2536943 -2.047156334 3.37622166 -2.25578928 -2.047080517 3.38077903 -2.25651097
		 -2.061421633 3.36603117 -2.24176311 -2.061900616 3.36675286 -2.24632049 -2.06233263 3.36884809 -2.25043178
		 -2.062675476 3.37211061 -2.2536943 -2.062895775 3.37622166 -2.25578928 -2.062971592 3.38077903 -2.25651097
		 -2.073933125 3.36603117 -2.23910379 -2.075349092 3.36675286 -2.24346209 -2.076626539 3.36884809 -2.24739361
		 -2.077640295 3.37211061 -2.25051379 -2.078291178 3.37622166 -2.25251698 -2.07851553 3.38077903 -2.25320721
		 -2.085618258 3.36603117 -2.23390102 -2.08790946 3.36675286 -2.2378695 -2.089976549 3.36884809 -2.24144959
		 -2.091616869 3.37211061 -2.24429083 -2.092669964 3.37622166 -2.24611497 -2.093032837 3.38077903 -2.24674344
		 -2.095966578 3.36603117 -2.22638273 -2.099032879 3.36675286 -2.22978806 -2.10179877 3.36884809 -2.23286033
		 -2.10399413 3.37211061 -2.23529816 -2.10540342 3.37622166 -2.23686361 -2.10588908 3.38077903 -2.23740292
		 -2.10452557 3.36603117 -2.21687698 -2.10823274 3.36675286 -2.2195704 -2.11157727 3.36884809 -2.22200036
		 -2.11423135 3.37211061 -2.22392869 -2.11593533 3.37622166 -2.2251668 -2.11652255 3.38077903 -2.22559333
		 -2.11092114 3.36603117 -2.2057991 -2.1151073 3.36675286 -2.20766306 -2.11888385 3.36884809 -2.20934439
		 -2.12188077 3.37211061 -2.21067882 -2.12380505 3.37622166 -2.21153569 -2.12446809 3.38077903 -2.21183085
		 -2.11487412 3.36603117 -2.19363427 -2.11935639 3.36675286 -2.19458699 -2.12339997 3.36884809 -2.19544649
		 -2.12660909 3.37211061 -2.19612861 -2.12866926 3.37622166 -2.19656658 -2.12937927 3.38077903 -2.1967175
		 -2.1162107 3.36603117 -2.18091369 -2.12079358 3.36675286 -2.18091369 -2.12492704 3.36884809 -2.18091369
		 -2.12820768 3.37211061 -2.18091369 -2.13031411 3.37622166 -2.18091369 -2.13103986 3.38077903 -2.18091369
		 -2.11487412 3.36603117 -2.16819263 -2.11935639 3.36675286 -2.1672399 -2.12339997 3.36884809 -2.16638041
		 -2.12660909 3.37211061 -2.16569853 -2.12866926 3.37622166 -2.16526055 -2.12937927 3.38077903 -2.16510963
		 -2.11092114 3.36603117 -2.15602732 -2.1151073 3.36675286 -2.15416336 -2.11888385 3.36884809 -2.15248156
		 -2.12188077 3.37211061 -2.15114737 -2.12380505 3.37622166 -2.15029049 -2.12446809 3.38077903 -2.14999533
		 -2.10452533 3.36603117 -2.14495039 -2.1082325 3.36675286 -2.14225674 -2.1115768 3.36884809 -2.13982677
		 -2.11423087 3.37211061 -2.13789845 -2.11593485 3.37622166 -2.13666034 -2.11652207 3.38077903 -2.13623381
		 -2.095966339 3.36603117 -2.13544464 -2.09903264 3.36675286 -2.13203931 -2.10179877 3.36884809 -2.12896705
		 -2.10399389 3.37211061 -2.12652922 -2.10540342 3.37622166 -2.12496376 -2.10588908 3.38077903 -2.12442446
		 -2.085618258 3.36603117 -2.12792611 -2.08790946 3.36675286 -2.12395763 -2.089976549 3.36884809 -2.12037754
		 -2.091616869 3.37211061 -2.11753631 -2.092669964 3.37622166 -2.11571217 -2.093032837 3.38077903 -2.11508369
		 -2.073933125 3.36603117 -2.12272382 -2.075349092 3.36675286 -2.11836553 -2.076626539 3.36884809 -2.11443353
		 -2.077640295 3.37211061 -2.11131382 -2.078291178 3.37622166 -2.10931063 -2.07851553 3.38077903 -2.10862041
		 -2.061421394 3.36603117 -2.12006402 -2.061900377 3.36675286 -2.11550665 -2.06233263 3.36884809 -2.11139536
		 -2.062675476 3.37211061 -2.10813284 -2.062895775 3.37622166 -2.10603786 -2.062971592 3.38077903 -2.10531616
		 -2.048630714 3.36603117 -2.12006402 -2.048151731 3.36675286 -2.11550665 -2.047719479 3.36884809 -2.11139536
		 -2.047376633 3.37211061 -2.10813284 -2.047156334 3.37622166 -2.10603786 -2.047080517 3.38077903 -2.10531616
		 -2.036118984 3.36603117 -2.12272382 -2.034703016 3.36675286 -2.11836553 -2.03342557 3.36884809 -2.11443353
		 -2.032411814 3.37211061 -2.11131382 -2.031760931 3.37622166 -2.10931063 -2.031536579 3.38077903 -2.10862041
		 -2.024433851 3.36603117 -2.12792611 -2.022142649 3.36675286 -2.12395763 -2.02007556 3.36884809 -2.12037754
		 -2.01843524 3.37211061 -2.11753631 -2.017382145 3.37622166 -2.11571217 -2.017019272 3.38077903 -2.11508369
		 -2.014085531 3.36603117 -2.13544464 -2.01101923 3.36675286 -2.13203931 -2.008253336 3.36884809 -2.12896705
		 -2.0060579777 3.37211061 -2.12652922 -2.0046486855 3.37622166 -2.12496376 -2.0041630268 3.38077903 -2.12442446
		 -2.0055265427 3.36603117 -2.14495039 -2.0018193722 3.36675286 -2.14225674 -1.99847496 3.36884809 -2.13982677
		 -1.99582088 3.37211061 -2.13789845 -1.9941169 3.37622166 -2.13666034 -1.99352968 3.38077903 -2.13623381
		 -1.99913132 3.36603117 -2.15602684 -1.99494505 3.36675286 -2.15416241 -1.9911685 3.36884809 -2.15248156
		 -1.98817146 3.37211061 -2.15114713 -1.98624742 3.37622166 -2.15029049;
	setAttr ".vt[830:995]" -1.98558414 3.38077903 -2.14999533 -1.99517858 3.36603117 -2.16819263
		 -1.99069631 3.36675286 -2.1672399 -1.98665273 3.36884809 -2.16638041 -1.98344374 3.37211061 -2.16569853
		 -1.98138344 3.37622166 -2.16526055 -1.98067355 3.38077903 -2.16510963 -1.99384153 3.36603117 -2.18091369
		 -1.98925912 3.36675286 -2.18091369 -1.98512542 3.36884809 -2.18091369 -1.98184454 3.37211061 -2.18091369
		 -1.97973835 3.37622166 -2.18091369 -1.97901237 3.38077903 -2.18091369 -1.98067355 3.38823581 -2.1967175
		 -1.98138344 3.39279318 -2.19656658 -1.98344374 3.39690471 -2.19612861 -1.98665273 3.40016723 -2.19544649
		 -1.99069631 3.40226197 -2.19458699 -1.99517858 3.40298367 -2.19363427 -1.98558414 3.38823581 -2.21183085
		 -1.98624742 3.39279318 -2.21153569 -1.98817146 3.39690471 -2.21067905 -1.9911685 3.40016723 -2.20934463
		 -1.99494505 3.40226197 -2.2076633 -1.99913132 3.40298367 -2.20579934 -1.99352968 3.38823581 -2.22559333
		 -1.9941169 3.39279318 -2.2251668 -1.99582088 3.39690471 -2.22392869 -1.99847507 3.40016723 -2.22200036
		 -2.0018193722 3.40226197 -2.2195704 -2.0055267811 3.40298367 -2.21687698 -2.0041630268 3.38823581 -2.23740292
		 -2.0046486855 3.39279318 -2.23686361 -2.0060579777 3.39690471 -2.23529816 -2.008253336 3.40016723 -2.23286033
		 -2.01101923 3.40226197 -2.22978806 -2.014085531 3.40298367 -2.22638273 -2.017019272 3.38823581 -2.24674344
		 -2.017382145 3.39279318 -2.24611497 -2.01843524 3.39690471 -2.24429083 -2.02007556 3.40016723 -2.24144959
		 -2.022142649 3.40226197 -2.2378695 -2.024433851 3.40298367 -2.23390102 -2.031536579 3.38823581 -2.25320721
		 -2.031760931 3.39279318 -2.25251698 -2.032411814 3.39690471 -2.25051379 -2.03342557 3.40016723 -2.24739361
		 -2.034703016 3.40226197 -2.24346209 -2.036118984 3.40298367 -2.23910379 -2.047080517 3.38823581 -2.25651097
		 -2.047156334 3.39279318 -2.25578928 -2.047376633 3.39690471 -2.2536943 -2.047719479 3.40016723 -2.25043178
		 -2.048151493 3.40226197 -2.24632049 -2.048630476 3.40298367 -2.24176311 -2.062971592 3.38823581 -2.25651097
		 -2.062895775 3.39279318 -2.25578928 -2.062675476 3.39690471 -2.2536943 -2.06233263 3.40016723 -2.25043178
		 -2.061900616 3.40226197 -2.24632049 -2.061421633 3.40298367 -2.24176311 -2.07851553 3.38823581 -2.25320721
		 -2.078291178 3.39279318 -2.25251698 -2.077640295 3.39690471 -2.25051379 -2.076626539 3.40016723 -2.24739361
		 -2.075349092 3.40226197 -2.24346209 -2.073933125 3.40298367 -2.23910379 -2.093032837 3.38823581 -2.24674344
		 -2.092669964 3.39279318 -2.24611497 -2.091616869 3.39690471 -2.24429083 -2.089976549 3.40016723 -2.24144959
		 -2.08790946 3.40226197 -2.2378695 -2.085618258 3.40298367 -2.23390102 -2.10588908 3.38823581 -2.23740292
		 -2.10540342 3.39279318 -2.23686361 -2.10399413 3.39690471 -2.23529816 -2.10179877 3.40016723 -2.23286033
		 -2.099032879 3.40226197 -2.22978806 -2.095966578 3.40298367 -2.22638273 -2.11652255 3.38823581 -2.22559333
		 -2.11593533 3.39279318 -2.2251668 -2.11423135 3.39690471 -2.22392869 -2.11157727 3.40016723 -2.22200036
		 -2.10823274 3.40226197 -2.2195704 -2.10452557 3.40298367 -2.21687698 -2.12446809 3.38823581 -2.21183085
		 -2.12380505 3.39279318 -2.21153569 -2.12188077 3.39690471 -2.21067882 -2.11888385 3.40016723 -2.20934439
		 -2.1151073 3.40226197 -2.20766306 -2.11092114 3.40298367 -2.2057991 -2.12937927 3.38823581 -2.1967175
		 -2.12866926 3.39279318 -2.19656658 -2.12660909 3.39690471 -2.19612861 -2.12339997 3.40016723 -2.19544649
		 -2.11935639 3.40226197 -2.19458699 -2.11487412 3.40298367 -2.19363427 -2.13103986 3.38823581 -2.18091369
		 -2.13031411 3.39279318 -2.18091369 -2.12820768 3.39690471 -2.18091369 -2.12492704 3.40016723 -2.18091369
		 -2.12079358 3.40226197 -2.18091369 -2.1162107 3.40298367 -2.18091369 -2.12937927 3.38823581 -2.16510963
		 -2.12866926 3.39279318 -2.16526055 -2.12660909 3.39690471 -2.16569853 -2.12339997 3.40016723 -2.16638041
		 -2.11935639 3.40226197 -2.1672399 -2.11487412 3.40298367 -2.16819263 -2.12446809 3.38823581 -2.14999533
		 -2.12380505 3.39279318 -2.15029049 -2.12188077 3.39690471 -2.15114737 -2.11888385 3.40016723 -2.15248156
		 -2.1151073 3.40226197 -2.15416336 -2.11092114 3.40298367 -2.15602732 -2.11652207 3.38823581 -2.13623381
		 -2.11593485 3.39279318 -2.13666034 -2.11423087 3.39690471 -2.13789845 -2.1115768 3.40016723 -2.13982677
		 -2.1082325 3.40226197 -2.14225674 -2.10452533 3.40298367 -2.14495039 -2.10588908 3.38823581 -2.12442446
		 -2.10540342 3.39279318 -2.12496376 -2.10399389 3.39690471 -2.12652922 -2.10179877 3.40016723 -2.12896705
		 -2.09903264 3.40226197 -2.13203931 -2.095966339 3.40298367 -2.13544464 -2.093032837 3.38823581 -2.11508369
		 -2.092669964 3.39279318 -2.11571217 -2.091616869 3.39690471 -2.11753631 -2.089976549 3.40016723 -2.12037754
		 -2.08790946 3.40226197 -2.12395763 -2.085618258 3.40298367 -2.12792611 -2.07851553 3.38823581 -2.10862041
		 -2.078291178 3.39279318 -2.10931063 -2.077640295 3.39690471 -2.11131382 -2.076626539 3.40016723 -2.11443353
		 -2.075349092 3.40226197 -2.11836553 -2.073933125 3.40298367 -2.12272382 -2.062971592 3.38823581 -2.10531616
		 -2.062895775 3.39279318 -2.10603786 -2.062675476 3.39690471 -2.10813284 -2.06233263 3.40016723 -2.11139536
		 -2.061900377 3.40226197 -2.11550665 -2.061421394 3.40298367 -2.12006402 -2.047080517 3.38823581 -2.10531616
		 -2.047156334 3.39279318 -2.10603786 -2.047376633 3.39690471 -2.10813284 -2.047719479 3.40016723 -2.11139536
		 -2.048151731 3.40226197 -2.11550665 -2.048630714 3.40298367 -2.12006402 -2.031536579 3.38823581 -2.10862041
		 -2.031760931 3.39279318 -2.10931063 -2.032411814 3.39690471 -2.11131382 -2.03342557 3.40016723 -2.11443353
		 -2.034703016 3.40226197 -2.11836553 -2.036118984 3.40298367 -2.12272382 -2.017019272 3.38823581 -2.11508369
		 -2.017382145 3.39279318 -2.11571217 -2.01843524 3.39690471 -2.11753631 -2.02007556 3.40016723 -2.12037754
		 -2.022142649 3.40226197 -2.12395763 -2.024433851 3.40298367 -2.12792611 -2.0041630268 3.38823581 -2.12442446
		 -2.0046486855 3.39279318 -2.12496376 -2.0060579777 3.39690471 -2.12652922;
	setAttr ".vt[996:1022]" -2.008253336 3.40016723 -2.12896705 -2.01101923 3.40226197 -2.13203931
		 -2.014085531 3.40298367 -2.13544464 -1.99352968 3.38823581 -2.13623381 -1.9941169 3.39279318 -2.13666034
		 -1.99582088 3.39690471 -2.13789845 -1.99847496 3.40016723 -2.13982677 -2.0018193722 3.40226197 -2.14225674
		 -2.0055265427 3.40298367 -2.14495039 -1.98558414 3.38823581 -2.14999533 -1.98624742 3.39279318 -2.15029049
		 -1.98817146 3.39690471 -2.15114713 -1.9911685 3.40016723 -2.15248156 -1.99494505 3.40226197 -2.15416241
		 -1.99913132 3.40298367 -2.15602684 -1.98067355 3.38823581 -2.16510963 -1.98138344 3.39279318 -2.16526055
		 -1.98344374 3.39690471 -2.16569853 -1.98665273 3.40016723 -2.16638041 -1.99069631 3.40226197 -2.1672399
		 -1.99517858 3.40298367 -2.16819263 -1.97901237 3.38823581 -2.18091369 -1.97973835 3.39279318 -2.18091369
		 -1.98184454 3.39690471 -2.18091369 -1.98512542 3.40016723 -2.18091369 -1.98925912 3.40226197 -2.18091369
		 -1.99384153 3.40298367 -2.18091369;
	setAttr -s 2100 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 0 61 273 0 272 273 0 62 274 0 273 274 0 63 275 0
		 274 275 0 64 276 0 275 276 0 65 277 0 276 277 0 66 278 0 277 278 0 67 279 0 278 279 0
		 68 280 0 279 280 0 69 281 0 280 281 0 70 282 0 281 282 0 71 283 0 282 283 0 72 284 0
		 283 284 0 73 285 0 284 285 0 74 286 0 285 286 0 75 287 0 286 287 0 76 288 0 287 288 0
		 77 289 0 288 289 0 78 290 0 289 290 0 79 291 0 290 291 0 80 292 0 291 292 0 81 293 0
		 292 293 0 82 294 0 293 294 0 83 295 0 294 295 0 84 296 0 295 296 0 85 297 0 296 297 0
		 86 298 0 297 298 0 87 299 0 298 299 0 88 300 0 299 300 0 89 301 0 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 0 303 333 0 332 333 0 304 334 0;
	setAttr ".ed[664:829]" 333 334 0 305 335 0 334 335 0 306 336 0 335 336 0 307 337 0
		 336 337 0 308 338 0 337 338 0 309 339 0 338 339 0 310 340 0 339 340 0 311 341 0 340 341 0
		 312 342 0 341 342 0 313 343 0 342 343 0 314 344 0 343 344 0 315 345 0 344 345 0 316 346 0
		 345 346 0 317 347 0 346 347 0 318 348 0 347 348 0 319 349 0 348 349 0 320 350 0 349 350 0
		 321 351 0 350 351 0 322 352 0 351 352 0 323 353 0 352 353 0 324 354 0 353 354 0 325 355 0
		 354 355 0 326 356 0 355 356 0 327 357 0 356 357 0 328 358 0 357 358 0 329 359 0 358 359 0
		 330 360 0 359 360 0 331 361 0 360 361 0 361 332 0 509 508 1 508 363 1 510 509 1 511 510 1
		 367 512 1 512 511 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 368 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 373 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 378 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1 378 383 1 387 386 1
		 392 387 1 386 385 1 385 384 1 384 383 1 383 388 1 392 391 1 397 392 1 391 390 1 390 389 1
		 389 388 1 388 393 1 397 396 1 402 397 1 396 395 1 395 394 1 394 393 1 393 398 1 402 401 1
		 407 402 1 401 400 1 400 399 1 399 398 1 398 403 1 407 406 1 412 407 1 406 405 1 405 404 1
		 404 403 1 403 408 1 412 411 1 417 412 1 411 410 1 410 409 1 409 408 1 408 413 1 417 416 1
		 422 417 1 416 415 1 415 414 1 414 413 1 413 418 1 422 421 1 427 422 1 421 420 1 420 419 1
		 419 418 1 418 423 1 427 426 1 432 427 1 426 425 1 425 424 1 424 423 1 423 428 1 432 431 1
		 437 432 1 431 430 1 430 429 1 429 428 1 428 433 1 437 436 1 442 437 1 436 435 1 435 434 1
		 434 433 1 433 438 1 442 441 1 447 442 1 441 440 1 440 439 1 439 438 1 438 443 1 447 446 1
		 452 447 1 446 445 1 445 444 1 444 443 1 443 448 1 452 451 1 457 452 1;
	setAttr ".ed[830:995]" 451 450 1 450 449 1 449 448 1 448 453 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 458 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 463 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 468 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 473 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 478 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 483 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 488 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 493 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 498 1 502 501 1 507 502 1
		 501 500 1 500 499 1 499 498 1 498 503 1 507 506 1 512 507 1 506 505 1 505 504 1 504 503 1
		 503 508 1 659 658 1 658 513 1 660 659 1 661 660 1 517 662 1 662 661 1 517 516 1 522 517 1
		 516 515 1 515 514 1 514 513 1 513 518 1 522 521 1 527 522 1 521 520 1 520 519 1 519 518 1
		 518 523 1 527 526 1 532 527 1 526 525 1 525 524 1 524 523 1 523 528 1 532 531 1 537 532 1
		 531 530 1 530 529 1 529 528 1 528 533 1 537 536 1 542 537 1 536 535 1 535 534 1 534 533 1
		 533 538 1 542 541 1 547 542 1 541 540 1 540 539 1 539 538 1 538 543 1 547 546 1 552 547 1
		 546 545 1 545 544 1 544 543 1 543 548 1 552 551 1 557 552 1 551 550 1 550 549 1 549 548 1
		 548 553 1 557 556 1 562 557 1 556 555 1 555 554 1 554 553 1 553 558 1 562 561 1 567 562 1
		 561 560 1 560 559 1 559 558 1 558 563 1 567 566 1 572 567 1 566 565 1 565 564 1 564 563 1
		 563 568 1 572 571 1 577 572 1 571 570 1 570 569 1 569 568 1 568 573 1 577 576 1 582 577 1
		 576 575 1 575 574 1 574 573 1 573 578 1 582 581 1 587 582 1 581 580 1 580 579 1 579 578 1
		 578 583 1 587 586 1 592 587 1 586 585 1 585 584 1 584 583 1 583 588 1;
	setAttr ".ed[996:1161]" 592 591 1 597 592 1 591 590 1 590 589 1 589 588 1 588 593 1
		 597 596 1 602 597 1 596 595 1 595 594 1 594 593 1 593 598 1 602 601 1 607 602 1 601 600 1
		 600 599 1 599 598 1 598 603 1 607 606 1 612 607 1 606 605 1 605 604 1 604 603 1 603 608 1
		 612 611 1 617 612 1 611 610 1 610 609 1 609 608 1 608 613 1 617 616 1 622 617 1 616 615 1
		 615 614 1 614 613 1 613 618 1 622 621 1 627 622 1 621 620 1 620 619 1 619 618 1 618 623 1
		 627 626 1 632 627 1 626 625 1 625 624 1 624 623 1 623 628 1 632 631 1 637 632 1 631 630 1
		 630 629 1 629 628 1 628 633 1 637 636 1 642 637 1 636 635 1 635 634 1 634 633 1 633 638 1
		 642 641 1 647 642 1 641 640 1 640 639 1 639 638 1 638 643 1 647 646 1 652 647 1 646 645 1
		 645 644 1 644 643 1 643 648 1 652 651 1 657 652 1 651 650 1 650 649 1 649 648 1 648 653 1
		 657 656 1 662 657 1 656 655 1 655 654 1 654 653 1 653 658 1 333 368 1 363 332 1 334 373 1
		 335 378 1 336 383 1 337 388 1 338 393 1 339 398 1 340 403 1 341 408 1 342 413 1 343 418 1
		 344 423 1 345 428 1 346 433 1 347 438 1 348 443 1 349 448 1 350 453 1 351 458 1 352 463 1
		 353 468 1 354 473 1 355 478 1 356 483 1 357 488 1 358 493 1 359 498 1 360 503 1 361 508 1
		 372 518 1 513 367 1 377 523 1 382 528 1 387 533 1 392 538 1 397 543 1 402 548 1 407 553 1
		 412 558 1 417 563 1 422 568 1 427 573 1 432 578 1 437 583 1 442 588 1 447 593 1 452 598 1
		 457 603 1 462 608 1 467 613 1 472 618 1 477 623 1 482 628 1 487 633 1 492 638 1 497 643 1
		 502 648 1 507 653 1 512 658 1 522 362 1 362 517 1 527 362 1 532 362 1 537 362 1 542 362 1
		 547 362 1 552 362 1 557 362 1 562 362 1 567 362 1 572 362 1 577 362 1 582 362 1 587 362 1
		 592 362 1 597 362 1 602 362 1 607 362 1 612 362 1 617 362 1 622 362 1;
	setAttr ".ed[1162:1327]" 627 362 1 632 362 1 637 362 1 642 362 1 647 362 1 652 362 1
		 657 362 1 662 362 1 366 511 1 365 510 1 364 509 1 366 371 1 365 370 1 364 369 1 371 376 1
		 370 375 1 369 374 1 376 381 1 375 380 1 374 379 1 381 386 1 380 385 1 379 384 1 386 391 1
		 385 390 1 384 389 1 391 396 1 390 395 1 389 394 1 396 401 1 395 400 1 394 399 1 401 406 1
		 400 405 1 399 404 1 406 411 1 405 410 1 404 409 1 411 416 1 410 415 1 409 414 1 416 421 1
		 415 420 1 414 419 1 421 426 1 420 425 1 419 424 1 426 431 1 425 430 1 424 429 1 431 436 1
		 430 435 1 429 434 1 436 441 1 435 440 1 434 439 1 441 446 1 440 445 1 439 444 1 446 451 1
		 445 450 1 444 449 1 451 456 1 450 455 1 449 454 1 456 461 1 455 460 1 454 459 1 461 466 1
		 460 465 1 459 464 1 466 471 1 465 470 1 464 469 1 471 476 1 470 475 1 469 474 1 476 481 1
		 475 480 1 474 479 1 481 486 1 480 485 1 479 484 1 486 491 1 485 490 1 484 489 1 491 496 1
		 490 495 1 489 494 1 496 501 1 495 500 1 494 499 1 501 506 1 500 505 1 499 504 1 506 511 1
		 505 510 1 504 509 1 516 661 1 515 660 1 514 659 1 516 521 1 515 520 1 514 519 1 521 526 1
		 520 525 1 519 524 1 526 531 1 525 530 1 524 529 1 531 536 1 530 535 1 529 534 1 536 541 1
		 535 540 1 534 539 1 541 546 1 540 545 1 539 544 1 546 551 1 545 550 1 544 549 1 551 556 1
		 550 555 1 549 554 1 556 561 1 555 560 1 554 559 1 561 566 1 560 565 1 559 564 1 566 571 1
		 565 570 1 564 569 1 571 576 1 570 575 1 569 574 1 576 581 1 575 580 1 574 579 1 581 586 1
		 580 585 1 579 584 1 586 591 1 585 590 1 584 589 1 591 596 1 590 595 1 589 594 1 596 601 1
		 595 600 1 594 599 1 601 606 1 600 605 1 599 604 1 606 611 1 605 610 1 604 609 1 611 616 1
		 610 615 1 609 614 1 616 621 1 615 620 1 614 619 1 621 626 1 620 625 1;
	setAttr ".ed[1328:1493]" 619 624 1 626 631 1 625 630 1 624 629 1 631 636 1 630 635 1
		 629 634 1 636 641 1 635 640 1 634 639 1 641 646 1 640 645 1 639 644 1 646 651 1 645 650 1
		 644 649 1 651 656 1 650 655 1 649 654 1 656 661 1 655 660 1 654 659 1 838 837 1 837 663 1
		 839 838 1 840 839 1 841 840 1 668 842 1 842 841 1 668 667 1 674 668 1 667 666 1 666 665 1
		 665 664 1 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1 672 671 1 671 670 1 670 669 1
		 669 675 1 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1 676 675 1 675 681 1 686 685 1
		 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1 681 687 1 692 691 1 698 692 1 691 690 1
		 690 689 1 689 688 1 688 687 1 687 693 1 698 697 1 704 698 1 697 696 1 696 695 1 695 694 1
		 694 693 1 693 699 1 704 703 1 710 704 1 703 702 1 702 701 1 701 700 1 700 699 1 699 705 1
		 710 709 1 716 710 1 709 708 1 708 707 1 707 706 1 706 705 1 705 711 1 716 715 1 722 716 1
		 715 714 1 714 713 1 713 712 1 712 711 1 711 717 1 722 721 1 728 722 1 721 720 1 720 719 1
		 719 718 1 718 717 1 717 723 1 728 727 1 734 728 1 727 726 1 726 725 1 725 724 1 724 723 1
		 723 729 1 734 733 1 740 734 1 733 732 1 732 731 1 731 730 1 730 729 1 729 735 1 740 739 1
		 746 740 1 739 738 1 738 737 1 737 736 1 736 735 1 735 741 1 746 745 1 752 746 1 745 744 1
		 744 743 1 743 742 1 742 741 1 741 747 1 752 751 1 758 752 1 751 750 1 750 749 1 749 748 1
		 748 747 1 747 753 1 758 757 1 764 758 1 757 756 1 756 755 1 755 754 1 754 753 1 753 759 1
		 764 763 1 770 764 1 763 762 1 762 761 1 761 760 1 760 759 1 759 765 1 770 769 1 776 770 1
		 769 768 1 768 767 1 767 766 1 766 765 1 765 771 1 776 775 1 782 776 1 775 774 1 774 773 1
		 773 772 1 772 771 1 771 777 1 782 781 1 788 782 1 781 780 1 780 779 1;
	setAttr ".ed[1494:1659]" 779 778 1 778 777 1 777 783 1 788 787 1 794 788 1 787 786 1
		 786 785 1 785 784 1 784 783 1 783 789 1 794 793 1 800 794 1 793 792 1 792 791 1 791 790 1
		 790 789 1 789 795 1 800 799 1 806 800 1 799 798 1 798 797 1 797 796 1 796 795 1 795 801 1
		 806 805 1 812 806 1 805 804 1 804 803 1 803 802 1 802 801 1 801 807 1 812 811 1 818 812 1
		 811 810 1 810 809 1 809 808 1 808 807 1 807 813 1 818 817 1 824 818 1 817 816 1 816 815 1
		 815 814 1 814 813 1 813 819 1 824 823 1 830 824 1 823 822 1 822 821 1 821 820 1 820 819 1
		 819 825 1 830 829 1 836 830 1 829 828 1 828 827 1 827 826 1 826 825 1 825 831 1 836 835 1
		 842 836 1 835 834 1 834 833 1 833 832 1 832 831 1 831 837 1 1018 1017 1 1017 843 1
		 1019 1018 1 1020 1019 1 1021 1020 1 848 1022 1 1022 1021 1 848 847 1 854 848 1 847 846 1
		 846 845 1 845 844 1 844 843 1 843 849 1 854 853 1 860 854 1 853 852 1 852 851 1 851 850 1
		 850 849 1 849 855 1 860 859 1 866 860 1 859 858 1 858 857 1 857 856 1 856 855 1 855 861 1
		 866 865 1 872 866 1 865 864 1 864 863 1 863 862 1 862 861 1 861 867 1 872 871 1 878 872 1
		 871 870 1 870 869 1 869 868 1 868 867 1 867 873 1 878 877 1 884 878 1 877 876 1 876 875 1
		 875 874 1 874 873 1 873 879 1 884 883 1 890 884 1 883 882 1 882 881 1 881 880 1 880 879 1
		 879 885 1 890 889 1 896 890 1 889 888 1 888 887 1 887 886 1 886 885 1 885 891 1 896 895 1
		 902 896 1 895 894 1 894 893 1 893 892 1 892 891 1 891 897 1 902 901 1 908 902 1 901 900 1
		 900 899 1 899 898 1 898 897 1 897 903 1 908 907 1 914 908 1 907 906 1 906 905 1 905 904 1
		 904 903 1 903 909 1 914 913 1 920 914 1 913 912 1 912 911 1 911 910 1 910 909 1 909 915 1
		 920 919 1 926 920 1 919 918 1 918 917 1 917 916 1 916 915 1 915 921 1 926 925 1 932 926 1;
	setAttr ".ed[1660:1825]" 925 924 1 924 923 1 923 922 1 922 921 1 921 927 1 932 931 1
		 938 932 1 931 930 1 930 929 1 929 928 1 928 927 1 927 933 1 938 937 1 944 938 1 937 936 1
		 936 935 1 935 934 1 934 933 1 933 939 1 944 943 1 950 944 1 943 942 1 942 941 1 941 940 1
		 940 939 1 939 945 1 950 949 1 956 950 1 949 948 1 948 947 1 947 946 1 946 945 1 945 951 1
		 956 955 1 962 956 1 955 954 1 954 953 1 953 952 1 952 951 1 951 957 1 962 961 1 968 962 1
		 961 960 1 960 959 1 959 958 1 958 957 1 957 963 1 968 967 1 974 968 1 967 966 1 966 965 1
		 965 964 1 964 963 1 963 969 1 974 973 1 980 974 1 973 972 1 972 971 1 971 970 1 970 969 1
		 969 975 1 980 979 1 986 980 1 979 978 1 978 977 1 977 976 1 976 975 1 975 981 1 986 985 1
		 992 986 1 985 984 1 984 983 1 983 982 1 982 981 1 981 987 1 992 991 1 998 992 1 991 990 1
		 990 989 1 989 988 1 988 987 1 987 993 1 998 997 1 1004 998 1 997 996 1 996 995 1
		 995 994 1 994 993 1 993 999 1 1004 1003 1 1010 1004 1 1003 1002 1 1002 1001 1 1001 1000 1
		 1000 999 1 999 1005 1 1010 1009 1 1016 1010 1 1009 1008 1 1008 1007 1 1007 1006 1
		 1006 1005 1 1005 1011 1 1016 1015 1 1022 1016 1 1015 1014 1 1014 1013 1 1013 1012 1
		 1012 1011 1 1011 1017 1 273 669 1 663 272 1 274 675 1 275 681 1 276 687 1 277 693 1
		 278 699 1 279 705 1 280 711 1 281 717 1 282 723 1 283 729 1 284 735 1 285 741 1 286 747 1
		 287 753 1 288 759 1 289 765 1 290 771 1 291 777 1 292 783 1 293 789 1 294 795 1 295 801 1
		 296 807 1 297 813 1 298 819 1 299 825 1 300 831 1 301 837 1 674 849 1 843 668 1 680 855 1
		 686 861 1 692 867 1 698 873 1 704 879 1 710 885 1 716 891 1 722 897 1 728 903 1 734 909 1
		 740 915 1 746 921 1 752 927 1 758 933 1 764 939 1 770 945 1 776 951 1 782 957 1 788 963 1
		 794 969 1 800 975 1 806 981 1 812 987 1 818 993 1;
	setAttr ".ed[1826:1991]" 824 999 1 830 1005 1 836 1011 1 842 1017 1 854 303 1
		 302 848 1 860 304 1 866 305 1 872 306 1 878 307 1 884 308 1 890 309 1 896 310 1 902 311 1
		 908 312 1 914 313 1 920 314 1 926 315 1 932 316 1 938 317 1 944 318 1 950 319 1 956 320 1
		 962 321 1 968 322 1 974 323 1 980 324 1 986 325 1 992 326 1 998 327 1 1004 328 1
		 1010 329 1 1016 330 1 1022 331 1 667 841 1 666 840 1 665 839 1 664 838 1 667 673 1
		 666 672 1 665 671 1 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1 679 685 1 678 684 1
		 677 683 1 676 682 1 685 691 1 684 690 1 683 689 1 682 688 1 691 697 1 690 696 1 689 695 1
		 688 694 1 697 703 1 696 702 1 695 701 1 694 700 1 703 709 1 702 708 1 701 707 1 700 706 1
		 709 715 1 708 714 1 707 713 1 706 712 1 715 721 1 714 720 1 713 719 1 712 718 1 721 727 1
		 720 726 1 719 725 1 718 724 1 727 733 1 726 732 1 725 731 1 724 730 1 733 739 1 732 738 1
		 731 737 1 730 736 1 739 745 1 738 744 1 737 743 1 736 742 1 745 751 1 744 750 1 743 749 1
		 742 748 1 751 757 1 750 756 1 749 755 1 748 754 1 757 763 1 756 762 1 755 761 1 754 760 1
		 763 769 1 762 768 1 761 767 1 760 766 1 769 775 1 768 774 1 767 773 1 766 772 1 775 781 1
		 774 780 1 773 779 1 772 778 1 781 787 1 780 786 1 779 785 1 778 784 1 787 793 1 786 792 1
		 785 791 1 784 790 1 793 799 1 792 798 1 791 797 1 790 796 1 799 805 1 798 804 1 797 803 1
		 796 802 1 805 811 1 804 810 1 803 809 1 802 808 1 811 817 1 810 816 1 809 815 1 808 814 1
		 817 823 1 816 822 1 815 821 1 814 820 1 823 829 1 822 828 1 821 827 1 820 826 1 829 835 1
		 828 834 1 827 833 1 826 832 1 835 841 1 834 840 1 833 839 1 832 838 1 847 1021 1
		 846 1020 1 845 1019 1 844 1018 1 847 853 1 846 852 1 845 851 1 844 850 1 853 859 1
		 852 858 1 851 857 1 850 856 1;
	setAttr ".ed[1992:2099]" 859 865 1 858 864 1 857 863 1 856 862 1 865 871 1 864 870 1
		 863 869 1 862 868 1 871 877 1 870 876 1 869 875 1 868 874 1 877 883 1 876 882 1 875 881 1
		 874 880 1 883 889 1 882 888 1 881 887 1 880 886 1 889 895 1 888 894 1 887 893 1 886 892 1
		 895 901 1 894 900 1 893 899 1 892 898 1 901 907 1 900 906 1 899 905 1 898 904 1 907 913 1
		 906 912 1 905 911 1 904 910 1 913 919 1 912 918 1 911 917 1 910 916 1 919 925 1 918 924 1
		 917 923 1 916 922 1 925 931 1 924 930 1 923 929 1 922 928 1 931 937 1 930 936 1 929 935 1
		 928 934 1 937 943 1 936 942 1 935 941 1 934 940 1 943 949 1 942 948 1 941 947 1 940 946 1
		 949 955 1 948 954 1 947 953 1 946 952 1 955 961 1 954 960 1 953 959 1 952 958 1 961 967 1
		 960 966 1 959 965 1 958 964 1 967 973 1 966 972 1 965 971 1 964 970 1 973 979 1 972 978 1
		 971 977 1 970 976 1 979 985 1 978 984 1 977 983 1 976 982 1 985 991 1 984 990 1 983 989 1
		 982 988 1 991 997 1 990 996 1 989 995 1 988 994 1 997 1003 1 996 1002 1 995 1001 1
		 994 1000 1 1003 1009 1 1002 1008 1 1001 1007 1 1000 1006 1 1009 1015 1 1008 1014 1
		 1007 1013 1 1006 1012 1 1015 1021 1 1014 1020 1 1013 1019 1 1012 1018 1;
	setAttr -s 1080 -ch 4230 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 337 338 339 340
		f 4 61 573 -575 -572
		mu 0 4 341 342 343 344
		f 4 62 575 -577 -574
		mu 0 4 345 346 347 348
		f 4 63 577 -579 -576
		mu 0 4 349 350 351 352
		f 4 64 579 -581 -578
		mu 0 4 353 354 355 356
		f 4 65 581 -583 -580
		mu 0 4 357 358 359 360
		f 4 66 583 -585 -582
		mu 0 4 361 362 363 364
		f 4 67 585 -587 -584
		mu 0 4 365 366 367 368
		f 4 68 587 -589 -586
		mu 0 4 369 370 371 372
		f 4 69 589 -591 -588
		mu 0 4 373 374 375 376
		f 4 70 591 -593 -590
		mu 0 4 377 378 379 380
		f 4 71 593 -595 -592
		mu 0 4 381 382 383 384
		f 4 72 595 -597 -594
		mu 0 4 385 386 387 388
		f 4 73 597 -599 -596
		mu 0 4 389 390 391 392
		f 4 74 599 -601 -598
		mu 0 4 393 394 395 396
		f 4 75 601 -603 -600
		mu 0 4 397 398 399 400
		f 4 76 603 -605 -602
		mu 0 4 401 402 403 404
		f 4 77 605 -607 -604
		mu 0 4 405 406 407 408
		f 4 78 607 -609 -606
		mu 0 4 409 410 411 412
		f 4 79 609 -611 -608
		mu 0 4 413 414 415 416
		f 4 80 611 -613 -610
		mu 0 4 417 418 419 420
		f 4 81 613 -615 -612
		mu 0 4 421 422 423 424
		f 4 82 615 -617 -614
		mu 0 4 425 426 427 428
		f 4 83 617 -619 -616
		mu 0 4 429 430 431 432
		f 4 84 619 -621 -618
		mu 0 4 433 434 435 436
		f 4 85 621 -623 -620
		mu 0 4 437 438 439 440
		f 4 86 623 -625 -622
		mu 0 4 441 442 443 444
		f 4 87 625 -627 -624
		mu 0 4 445 446 447 448
		f 4 88 627 -629 -626
		mu 0 4 449 450 451 452
		f 4 89 570 -630 -628
		mu 0 4 453 454 455 456
		f 4 630 661 -663 -661
		mu 0 4 457 458 459 460
		f 4 631 663 -665 -662
		mu 0 4 461 462 463 464
		f 4 632 665 -667 -664
		mu 0 4 465 466 467 468
		f 4 633 667 -669 -666
		mu 0 4 469 470 471 472
		f 4 634 669 -671 -668
		mu 0 4 473 474 475 476
		f 4 635 671 -673 -670
		mu 0 4 477 478 479 480
		f 4 636 673 -675 -672
		mu 0 4 481 482 483 484
		f 4 637 675 -677 -674
		mu 0 4 485 486 487 488
		f 4 638 677 -679 -676
		mu 0 4 489 490 491 492
		f 4 639 679 -681 -678
		mu 0 4 493 494 495 496
		f 4 640 681 -683 -680
		mu 0 4 497 498 499 500
		f 4 641 683 -685 -682
		mu 0 4 501 502 503 504
		f 4 642 685 -687 -684
		mu 0 4 505 506 507 508
		f 4 643 687 -689 -686
		mu 0 4 509 510 511 512
		f 4 644 689 -691 -688
		mu 0 4 513 514 515 516
		f 4 645 691 -693 -690
		mu 0 4 517 518 519 520
		f 4 646 693 -695 -692
		mu 0 4 521 522 523 524
		f 4 647 695 -697 -694
		mu 0 4 525 526 527 528
		f 4 648 697 -699 -696
		mu 0 4 529 530 531 532
		f 4 649 699 -701 -698
		mu 0 4 533 534 535 536
		f 4 650 701 -703 -700
		mu 0 4 537 538 539 540
		f 4 651 703 -705 -702
		mu 0 4 541 542 543 544
		f 4 652 705 -707 -704
		mu 0 4 545 546 547 548
		f 4 653 707 -709 -706
		mu 0 4 549 550 551 552
		f 4 654 709 -711 -708
		mu 0 4 553 554 555 556
		f 4 655 711 -713 -710
		mu 0 4 557 558 559 560
		f 4 656 713 -715 -712
		mu 0 4 561 562 563 564
		f 4 657 715 -717 -714
		mu 0 4 565 566 567 568
		f 4 658 717 -719 -716
		mu 0 4 569 570 571 572
		f 4 659 660 -720 -718
		mu 0 4 573 574 575 576
		f 4 662 1080 -732 1081
		mu 0 4 577 578 761 579
		f 4 664 1082 -738 -1081
		mu 0 4 580 581 763 582
		f 4 666 1083 -744 -1083
		mu 0 4 583 584 765 585
		f 4 668 1084 -750 -1084
		mu 0 4 586 587 767 588
		f 4 670 1085 -756 -1085
		mu 0 4 589 590 769 591
		f 4 672 1086 -762 -1086
		mu 0 4 592 593 771 594
		f 4 674 1087 -768 -1087
		mu 0 4 595 596 773 597
		f 4 676 1088 -774 -1088
		mu 0 4 598 599 775 600
		f 4 678 1089 -780 -1089
		mu 0 4 601 602 777 603
		f 4 680 1090 -786 -1090
		mu 0 4 604 605 779 606
		f 4 682 1091 -792 -1091
		mu 0 4 607 608 781 609
		f 4 684 1092 -798 -1092
		mu 0 4 610 611 783 612
		f 4 686 1093 -804 -1093
		mu 0 4 613 614 785 615
		f 4 688 1094 -810 -1094
		mu 0 4 616 617 787 618
		f 4 690 1095 -816 -1095
		mu 0 4 619 620 789 621
		f 4 692 1096 -822 -1096
		mu 0 4 622 623 791 624
		f 4 694 1097 -828 -1097
		mu 0 4 625 626 793 627
		f 4 696 1098 -834 -1098
		mu 0 4 628 629 795 630
		f 4 698 1099 -840 -1099
		mu 0 4 631 632 797 633
		f 4 700 1100 -846 -1100
		mu 0 4 634 635 799 636
		f 4 702 1101 -852 -1101
		mu 0 4 637 638 801 639
		f 4 704 1102 -858 -1102
		mu 0 4 640 641 803 642
		f 4 706 1103 -864 -1103
		mu 0 4 643 644 805 645
		f 4 708 1104 -870 -1104
		mu 0 4 646 647 807 648
		f 4 710 1105 -876 -1105
		mu 0 4 649 650 809 651
		f 4 712 1106 -882 -1106
		mu 0 4 652 653 811 654
		f 4 714 1107 -888 -1107
		mu 0 4 655 656 813 657
		f 4 716 1108 -894 -1108
		mu 0 4 658 659 815 660
		f 4 718 1109 -900 -1109
		mu 0 4 661 662 817 663
		f 4 719 -1082 -722 -1110
		mu 0 4 664 665 759 666
		f 4 -728 1110 -912 1111
		mu 0 4 760 667 821 668
		f 4 -734 1112 -918 -1111
		mu 0 4 762 669 823 670
		f 4 -740 1113 -924 -1113
		mu 0 4 764 671 825 672
		f 4 -746 1114 -930 -1114
		mu 0 4 766 673 827 674
		f 4 -752 1115 -936 -1115
		mu 0 4 768 675 829 676
		f 4 -758 1116 -942 -1116
		mu 0 4 770 677 831 678
		f 4 -764 1117 -948 -1117
		mu 0 4 772 679 833 680
		f 4 -770 1118 -954 -1118
		mu 0 4 774 681 835 682
		f 4 -776 1119 -960 -1119
		mu 0 4 776 683 837 684
		f 4 -782 1120 -966 -1120
		mu 0 4 778 685 839 686
		f 4 -788 1121 -972 -1121
		mu 0 4 780 687 841 688
		f 4 -794 1122 -978 -1122
		mu 0 4 782 689 843 690
		f 4 -800 1123 -984 -1123
		mu 0 4 784 691 845 692
		f 4 -806 1124 -990 -1124
		mu 0 4 786 693 847 694
		f 4 -812 1125 -996 -1125
		mu 0 4 788 695 849 696
		f 4 -818 1126 -1002 -1126
		mu 0 4 790 697 851 698
		f 4 -824 1127 -1008 -1127
		mu 0 4 792 699 853 700
		f 4 -830 1128 -1014 -1128
		mu 0 4 794 701 855 702
		f 4 -836 1129 -1020 -1129
		mu 0 4 796 703 857 704
		f 4 -842 1130 -1026 -1130
		mu 0 4 798 705 859 706
		f 4 -848 1131 -1032 -1131
		mu 0 4 800 707 861 708
		f 4 -854 1132 -1038 -1132
		mu 0 4 802 709 863 710
		f 4 -860 1133 -1044 -1133
		mu 0 4 804 711 865 712
		f 4 -866 1134 -1050 -1134
		mu 0 4 806 713 867 714
		f 4 -872 1135 -1056 -1135
		mu 0 4 808 715 869 716
		f 4 -878 1136 -1062 -1136
		mu 0 4 810 717 871 718
		f 4 -884 1137 -1068 -1137
		mu 0 4 812 719 873 720
		f 4 -890 1138 -1074 -1138
		mu 0 4 814 721 875 722
		f 4 -896 1139 -1080 -1139
		mu 0 4 816 723 877 724
		f 4 -725 -1112 -902 -1140
		mu 0 4 758 725 819 726
		f 3 -908 1140 1141
		mu 0 3 820 727 757
		f 3 -914 1142 -1141
		mu 0 3 822 728 757
		f 3 -920 1143 -1143
		mu 0 3 824 729 757
		f 3 -926 1144 -1144
		mu 0 3 826 730 757
		f 3 -932 1145 -1145
		mu 0 3 828 731 757
		f 3 -938 1146 -1146
		mu 0 3 830 732 757
		f 3 -944 1147 -1147
		mu 0 3 832 733 757
		f 3 -950 1148 -1148
		mu 0 3 834 734 757
		f 3 -956 1149 -1149
		mu 0 3 836 735 757
		f 3 -962 1150 -1150
		mu 0 3 838 736 757
		f 3 -968 1151 -1151
		mu 0 3 840 737 757
		f 3 -974 1152 -1152
		mu 0 3 842 738 757
		f 3 -980 1153 -1153
		mu 0 3 844 739 757
		f 3 -986 1154 -1154
		mu 0 3 846 740 757
		f 3 -992 1155 -1155
		mu 0 3 848 741 757
		f 3 -998 1156 -1156
		mu 0 3 850 742 757
		f 3 -1004 1157 -1157
		mu 0 3 852 743 757
		f 3 -1010 1158 -1158
		mu 0 3 854 744 757
		f 3 -1016 1159 -1159
		mu 0 3 856 745 757
		f 3 -1022 1160 -1160
		mu 0 3 858 746 757
		f 3 -1028 1161 -1161
		mu 0 3 860 747 757
		f 3 -1034 1162 -1162
		mu 0 3 862 748 757
		f 3 -1040 1163 -1163
		mu 0 3 864 749 757
		f 3 -1046 1164 -1164
		mu 0 3 866 750 757
		f 3 -1052 1165 -1165
		mu 0 3 868 751 757
		f 3 -1058 1166 -1166
		mu 0 3 870 752 757
		f 3 -1064 1167 -1167
		mu 0 3 872 753 757
		f 3 -1070 1168 -1168
		mu 0 3 874 754 757
		f 3 -1076 1169 -1169
		mu 0 3 876 755 757
		f 3 -905 -1142 -1170
		mu 0 3 818 756 757
		f 4 -727 724 725 -1171
		mu 0 4 885 725 758 1117
		f 4 -729 1170 723 -1172
		mu 0 4 882 885 1117 1115
		f 4 -731 1172 720 721
		mu 0 4 759 879 1111 666
		f 4 -730 1171 722 -1173
		mu 0 4 879 883 1114 1111
		f 4 726 1173 -733 727
		mu 0 4 760 884 893 667
		f 4 728 1174 -735 -1174
		mu 0 4 884 881 890 893
		f 4 729 1175 -736 -1175
		mu 0 4 880 878 887 891
		f 4 730 731 -737 -1176
		mu 0 4 878 579 761 887
		f 4 732 1176 -739 733
		mu 0 4 762 892 901 669
		f 4 734 1177 -741 -1177
		mu 0 4 892 889 898 901
		f 4 735 1178 -742 -1178
		mu 0 4 888 886 895 899
		f 4 736 737 -743 -1179
		mu 0 4 886 582 763 895
		f 4 738 1179 -745 739
		mu 0 4 764 900 909 671
		f 4 740 1180 -747 -1180
		mu 0 4 900 897 906 909
		f 4 741 1181 -748 -1181
		mu 0 4 896 894 903 907
		f 4 742 743 -749 -1182
		mu 0 4 894 585 765 903
		f 4 744 1182 -751 745
		mu 0 4 766 908 917 673
		f 4 746 1183 -753 -1183
		mu 0 4 908 905 914 917
		f 4 747 1184 -754 -1184
		mu 0 4 904 902 911 915
		f 4 748 749 -755 -1185
		mu 0 4 902 588 767 911
		f 4 750 1185 -757 751
		mu 0 4 768 916 925 675
		f 4 752 1186 -759 -1186
		mu 0 4 916 913 922 925
		f 4 753 1187 -760 -1187
		mu 0 4 912 910 919 923
		f 4 754 755 -761 -1188
		mu 0 4 910 591 769 919
		f 4 756 1188 -763 757
		mu 0 4 770 924 933 677
		f 4 758 1189 -765 -1189
		mu 0 4 924 921 930 933
		f 4 759 1190 -766 -1190
		mu 0 4 920 918 927 931
		f 4 760 761 -767 -1191
		mu 0 4 918 594 771 927
		f 4 762 1191 -769 763
		mu 0 4 772 932 941 679
		f 4 764 1192 -771 -1192
		mu 0 4 932 929 938 941
		f 4 765 1193 -772 -1193
		mu 0 4 928 926 935 939
		f 4 766 767 -773 -1194
		mu 0 4 926 597 773 935
		f 4 768 1194 -775 769
		mu 0 4 774 940 949 681
		f 4 770 1195 -777 -1195
		mu 0 4 940 937 946 949
		f 4 771 1196 -778 -1196
		mu 0 4 936 934 943 947
		f 4 772 773 -779 -1197
		mu 0 4 934 600 775 943
		f 4 774 1197 -781 775
		mu 0 4 776 948 957 683
		f 4 776 1198 -783 -1198
		mu 0 4 948 945 954 957
		f 4 777 1199 -784 -1199
		mu 0 4 944 942 951 955
		f 4 778 779 -785 -1200
		mu 0 4 942 603 777 951
		f 4 780 1200 -787 781
		mu 0 4 778 956 965 685
		f 4 782 1201 -789 -1201
		mu 0 4 956 953 962 965
		f 4 783 1202 -790 -1202
		mu 0 4 952 950 959 963
		f 4 784 785 -791 -1203
		mu 0 4 950 606 779 959
		f 4 786 1203 -793 787
		mu 0 4 780 964 973 687
		f 4 788 1204 -795 -1204
		mu 0 4 964 961 970 973
		f 4 789 1205 -796 -1205
		mu 0 4 960 958 967 971
		f 4 790 791 -797 -1206
		mu 0 4 958 609 781 967
		f 4 792 1206 -799 793
		mu 0 4 782 972 981 689
		f 4 794 1207 -801 -1207
		mu 0 4 972 969 978 981;
	setAttr ".fc[500:999]"
		f 4 795 1208 -802 -1208
		mu 0 4 968 966 975 979
		f 4 796 797 -803 -1209
		mu 0 4 966 612 783 975
		f 4 798 1209 -805 799
		mu 0 4 784 980 989 691
		f 4 800 1210 -807 -1210
		mu 0 4 980 977 986 989
		f 4 801 1211 -808 -1211
		mu 0 4 976 974 983 987
		f 4 802 803 -809 -1212
		mu 0 4 974 615 785 983
		f 4 804 1212 -811 805
		mu 0 4 786 988 997 693
		f 4 806 1213 -813 -1213
		mu 0 4 988 985 994 997
		f 4 807 1214 -814 -1214
		mu 0 4 984 982 991 995
		f 4 808 809 -815 -1215
		mu 0 4 982 618 787 991
		f 4 810 1215 -817 811
		mu 0 4 788 996 1005 695
		f 4 812 1216 -819 -1216
		mu 0 4 996 993 1002 1005
		f 4 813 1217 -820 -1217
		mu 0 4 992 990 999 1003
		f 4 814 815 -821 -1218
		mu 0 4 990 621 789 999
		f 4 816 1218 -823 817
		mu 0 4 790 1004 1013 697
		f 4 818 1219 -825 -1219
		mu 0 4 1004 1001 1010 1013
		f 4 819 1220 -826 -1220
		mu 0 4 1000 998 1007 1011
		f 4 820 821 -827 -1221
		mu 0 4 998 624 791 1007
		f 4 822 1221 -829 823
		mu 0 4 792 1012 1021 699
		f 4 824 1222 -831 -1222
		mu 0 4 1012 1009 1018 1021
		f 4 825 1223 -832 -1223
		mu 0 4 1008 1006 1015 1019
		f 4 826 827 -833 -1224
		mu 0 4 1006 627 793 1015
		f 4 828 1224 -835 829
		mu 0 4 794 1020 1029 701
		f 4 830 1225 -837 -1225
		mu 0 4 1020 1017 1026 1029
		f 4 831 1226 -838 -1226
		mu 0 4 1016 1014 1023 1027
		f 4 832 833 -839 -1227
		mu 0 4 1014 630 795 1023
		f 4 834 1227 -841 835
		mu 0 4 796 1028 1037 703
		f 4 836 1228 -843 -1228
		mu 0 4 1028 1025 1034 1037
		f 4 837 1229 -844 -1229
		mu 0 4 1024 1022 1031 1035
		f 4 838 839 -845 -1230
		mu 0 4 1022 633 797 1031
		f 4 840 1230 -847 841
		mu 0 4 798 1036 1045 705
		f 4 842 1231 -849 -1231
		mu 0 4 1036 1033 1042 1045
		f 4 843 1232 -850 -1232
		mu 0 4 1032 1030 1039 1043
		f 4 844 845 -851 -1233
		mu 0 4 1030 636 799 1039
		f 4 846 1233 -853 847
		mu 0 4 800 1044 1053 707
		f 4 848 1234 -855 -1234
		mu 0 4 1044 1041 1050 1053
		f 4 849 1235 -856 -1235
		mu 0 4 1040 1038 1047 1051
		f 4 850 851 -857 -1236
		mu 0 4 1038 639 801 1047
		f 4 852 1236 -859 853
		mu 0 4 802 1052 1061 709
		f 4 854 1237 -861 -1237
		mu 0 4 1052 1049 1058 1061
		f 4 855 1238 -862 -1238
		mu 0 4 1048 1046 1055 1059
		f 4 856 857 -863 -1239
		mu 0 4 1046 642 803 1055
		f 4 858 1239 -865 859
		mu 0 4 804 1060 1069 711
		f 4 860 1240 -867 -1240
		mu 0 4 1060 1057 1066 1069
		f 4 861 1241 -868 -1241
		mu 0 4 1056 1054 1063 1067
		f 4 862 863 -869 -1242
		mu 0 4 1054 645 805 1063
		f 4 864 1242 -871 865
		mu 0 4 806 1068 1077 713
		f 4 866 1243 -873 -1243
		mu 0 4 1068 1065 1074 1077
		f 4 867 1244 -874 -1244
		mu 0 4 1064 1062 1071 1075
		f 4 868 869 -875 -1245
		mu 0 4 1062 648 807 1071
		f 4 870 1245 -877 871
		mu 0 4 808 1076 1085 715
		f 4 872 1246 -879 -1246
		mu 0 4 1076 1073 1082 1085
		f 4 873 1247 -880 -1247
		mu 0 4 1072 1070 1079 1083
		f 4 874 875 -881 -1248
		mu 0 4 1070 651 809 1079
		f 4 876 1248 -883 877
		mu 0 4 810 1084 1093 717
		f 4 878 1249 -885 -1249
		mu 0 4 1084 1081 1090 1093
		f 4 879 1250 -886 -1250
		mu 0 4 1080 1078 1087 1091
		f 4 880 881 -887 -1251
		mu 0 4 1078 654 811 1087
		f 4 882 1251 -889 883
		mu 0 4 812 1092 1101 719
		f 4 884 1252 -891 -1252
		mu 0 4 1092 1089 1098 1101
		f 4 885 1253 -892 -1253
		mu 0 4 1088 1086 1095 1099
		f 4 886 887 -893 -1254
		mu 0 4 1086 657 813 1095
		f 4 888 1254 -895 889
		mu 0 4 814 1100 1109 721
		f 4 890 1255 -897 -1255
		mu 0 4 1100 1097 1106 1109
		f 4 891 1256 -898 -1256
		mu 0 4 1096 1094 1103 1107
		f 4 892 893 -899 -1257
		mu 0 4 1094 660 815 1103
		f 4 894 1257 -726 895
		mu 0 4 816 1108 1116 723
		f 4 896 1258 -724 -1258
		mu 0 4 1108 1105 1112 1116
		f 4 897 1259 -723 -1259
		mu 0 4 1104 1102 1110 1113
		f 4 898 899 -721 -1260
		mu 0 4 1102 663 817 1110
		f 4 -907 904 905 -1261
		mu 0 4 1125 756 818 1357
		f 4 -909 1260 903 -1262
		mu 0 4 1122 1125 1357 1355
		f 4 -911 1262 900 901
		mu 0 4 819 1119 1351 726
		f 4 -910 1261 902 -1263
		mu 0 4 1119 1123 1354 1351
		f 4 906 1263 -913 907
		mu 0 4 820 1124 1133 727
		f 4 908 1264 -915 -1264
		mu 0 4 1124 1121 1130 1133
		f 4 909 1265 -916 -1265
		mu 0 4 1120 1118 1127 1131
		f 4 910 911 -917 -1266
		mu 0 4 1118 668 821 1127
		f 4 912 1266 -919 913
		mu 0 4 822 1132 1141 728
		f 4 914 1267 -921 -1267
		mu 0 4 1132 1129 1138 1141
		f 4 915 1268 -922 -1268
		mu 0 4 1128 1126 1135 1139
		f 4 916 917 -923 -1269
		mu 0 4 1126 670 823 1135
		f 4 918 1269 -925 919
		mu 0 4 824 1140 1149 729
		f 4 920 1270 -927 -1270
		mu 0 4 1140 1137 1146 1149
		f 4 921 1271 -928 -1271
		mu 0 4 1136 1134 1143 1147
		f 4 922 923 -929 -1272
		mu 0 4 1134 672 825 1143
		f 4 924 1272 -931 925
		mu 0 4 826 1148 1157 730
		f 4 926 1273 -933 -1273
		mu 0 4 1148 1145 1154 1157
		f 4 927 1274 -934 -1274
		mu 0 4 1144 1142 1151 1155
		f 4 928 929 -935 -1275
		mu 0 4 1142 674 827 1151
		f 4 930 1275 -937 931
		mu 0 4 828 1156 1165 731
		f 4 932 1276 -939 -1276
		mu 0 4 1156 1153 1162 1165
		f 4 933 1277 -940 -1277
		mu 0 4 1152 1150 1159 1163
		f 4 934 935 -941 -1278
		mu 0 4 1150 676 829 1159
		f 4 936 1278 -943 937
		mu 0 4 830 1164 1173 732
		f 4 938 1279 -945 -1279
		mu 0 4 1164 1161 1170 1173
		f 4 939 1280 -946 -1280
		mu 0 4 1160 1158 1167 1171
		f 4 940 941 -947 -1281
		mu 0 4 1158 678 831 1167
		f 4 942 1281 -949 943
		mu 0 4 832 1172 1181 733
		f 4 944 1282 -951 -1282
		mu 0 4 1172 1169 1178 1181
		f 4 945 1283 -952 -1283
		mu 0 4 1168 1166 1175 1179
		f 4 946 947 -953 -1284
		mu 0 4 1166 680 833 1175
		f 4 948 1284 -955 949
		mu 0 4 834 1180 1189 734
		f 4 950 1285 -957 -1285
		mu 0 4 1180 1177 1186 1189
		f 4 951 1286 -958 -1286
		mu 0 4 1176 1174 1183 1187
		f 4 952 953 -959 -1287
		mu 0 4 1174 682 835 1183
		f 4 954 1287 -961 955
		mu 0 4 836 1188 1197 735
		f 4 956 1288 -963 -1288
		mu 0 4 1188 1185 1194 1197
		f 4 957 1289 -964 -1289
		mu 0 4 1184 1182 1191 1195
		f 4 958 959 -965 -1290
		mu 0 4 1182 684 837 1191
		f 4 960 1290 -967 961
		mu 0 4 838 1196 1205 736
		f 4 962 1291 -969 -1291
		mu 0 4 1196 1193 1202 1205
		f 4 963 1292 -970 -1292
		mu 0 4 1192 1190 1199 1203
		f 4 964 965 -971 -1293
		mu 0 4 1190 686 839 1199
		f 4 966 1293 -973 967
		mu 0 4 840 1204 1213 737
		f 4 968 1294 -975 -1294
		mu 0 4 1204 1201 1210 1213
		f 4 969 1295 -976 -1295
		mu 0 4 1200 1198 1207 1211
		f 4 970 971 -977 -1296
		mu 0 4 1198 688 841 1207
		f 4 972 1296 -979 973
		mu 0 4 842 1212 1221 738
		f 4 974 1297 -981 -1297
		mu 0 4 1212 1209 1218 1221
		f 4 975 1298 -982 -1298
		mu 0 4 1208 1206 1215 1219
		f 4 976 977 -983 -1299
		mu 0 4 1206 690 843 1215
		f 4 978 1299 -985 979
		mu 0 4 844 1220 1229 739
		f 4 980 1300 -987 -1300
		mu 0 4 1220 1217 1226 1229
		f 4 981 1301 -988 -1301
		mu 0 4 1216 1214 1223 1227
		f 4 982 983 -989 -1302
		mu 0 4 1214 692 845 1223
		f 4 984 1302 -991 985
		mu 0 4 846 1228 1237 740
		f 4 986 1303 -993 -1303
		mu 0 4 1228 1225 1234 1237
		f 4 987 1304 -994 -1304
		mu 0 4 1224 1222 1231 1235
		f 4 988 989 -995 -1305
		mu 0 4 1222 694 847 1231
		f 4 990 1305 -997 991
		mu 0 4 848 1236 1245 741
		f 4 992 1306 -999 -1306
		mu 0 4 1236 1233 1242 1245
		f 4 993 1307 -1000 -1307
		mu 0 4 1232 1230 1239 1243
		f 4 994 995 -1001 -1308
		mu 0 4 1230 696 849 1239
		f 4 996 1308 -1003 997
		mu 0 4 850 1244 1253 742
		f 4 998 1309 -1005 -1309
		mu 0 4 1244 1241 1250 1253
		f 4 999 1310 -1006 -1310
		mu 0 4 1240 1238 1247 1251
		f 4 1000 1001 -1007 -1311
		mu 0 4 1238 698 851 1247
		f 4 1002 1311 -1009 1003
		mu 0 4 852 1252 1261 743
		f 4 1004 1312 -1011 -1312
		mu 0 4 1252 1249 1258 1261
		f 4 1005 1313 -1012 -1313
		mu 0 4 1248 1246 1255 1259
		f 4 1006 1007 -1013 -1314
		mu 0 4 1246 700 853 1255
		f 4 1008 1314 -1015 1009
		mu 0 4 854 1260 1269 744
		f 4 1010 1315 -1017 -1315
		mu 0 4 1260 1257 1266 1269
		f 4 1011 1316 -1018 -1316
		mu 0 4 1256 1254 1263 1267
		f 4 1012 1013 -1019 -1317
		mu 0 4 1254 702 855 1263
		f 4 1014 1317 -1021 1015
		mu 0 4 856 1268 1277 745
		f 4 1016 1318 -1023 -1318
		mu 0 4 1268 1265 1274 1277
		f 4 1017 1319 -1024 -1319
		mu 0 4 1264 1262 1271 1275
		f 4 1018 1019 -1025 -1320
		mu 0 4 1262 704 857 1271
		f 4 1020 1320 -1027 1021
		mu 0 4 858 1276 1285 746
		f 4 1022 1321 -1029 -1321
		mu 0 4 1276 1273 1282 1285
		f 4 1023 1322 -1030 -1322
		mu 0 4 1272 1270 1279 1283
		f 4 1024 1025 -1031 -1323
		mu 0 4 1270 706 859 1279
		f 4 1026 1323 -1033 1027
		mu 0 4 860 1284 1293 747
		f 4 1028 1324 -1035 -1324
		mu 0 4 1284 1281 1290 1293
		f 4 1029 1325 -1036 -1325
		mu 0 4 1280 1278 1287 1291
		f 4 1030 1031 -1037 -1326
		mu 0 4 1278 708 861 1287
		f 4 1032 1326 -1039 1033
		mu 0 4 862 1292 1301 748
		f 4 1034 1327 -1041 -1327
		mu 0 4 1292 1289 1298 1301
		f 4 1035 1328 -1042 -1328
		mu 0 4 1288 1286 1295 1299
		f 4 1036 1037 -1043 -1329
		mu 0 4 1286 710 863 1295
		f 4 1038 1329 -1045 1039
		mu 0 4 864 1300 1309 749
		f 4 1040 1330 -1047 -1330
		mu 0 4 1300 1297 1306 1309
		f 4 1041 1331 -1048 -1331
		mu 0 4 1296 1294 1303 1307
		f 4 1042 1043 -1049 -1332
		mu 0 4 1294 712 865 1303
		f 4 1044 1332 -1051 1045
		mu 0 4 866 1308 1317 750
		f 4 1046 1333 -1053 -1333
		mu 0 4 1308 1305 1314 1317
		f 4 1047 1334 -1054 -1334
		mu 0 4 1304 1302 1311 1315
		f 4 1048 1049 -1055 -1335
		mu 0 4 1302 714 867 1311
		f 4 1050 1335 -1057 1051
		mu 0 4 868 1316 1325 751
		f 4 1052 1336 -1059 -1336
		mu 0 4 1316 1313 1322 1325
		f 4 1053 1337 -1060 -1337
		mu 0 4 1312 1310 1319 1323
		f 4 1054 1055 -1061 -1338
		mu 0 4 1310 716 869 1319
		f 4 1056 1338 -1063 1057
		mu 0 4 870 1324 1333 752
		f 4 1058 1339 -1065 -1339
		mu 0 4 1324 1321 1330 1333
		f 4 1059 1340 -1066 -1340
		mu 0 4 1320 1318 1327 1331
		f 4 1060 1061 -1067 -1341
		mu 0 4 1318 718 871 1327
		f 4 1062 1341 -1069 1063
		mu 0 4 872 1332 1341 753
		f 4 1064 1342 -1071 -1342
		mu 0 4 1332 1329 1338 1341
		f 4 1065 1343 -1072 -1343
		mu 0 4 1328 1326 1335 1339
		f 4 1066 1067 -1073 -1344
		mu 0 4 1326 720 873 1335
		f 4 1068 1344 -1075 1069
		mu 0 4 874 1340 1349 754
		f 4 1070 1345 -1077 -1345
		mu 0 4 1340 1337 1346 1349
		f 4 1071 1346 -1078 -1346
		mu 0 4 1336 1334 1343 1347
		f 4 1072 1073 -1079 -1347
		mu 0 4 1334 722 875 1343
		f 4 1074 1347 -906 1075
		mu 0 4 876 1348 1356 755
		f 4 1076 1348 -904 -1348
		mu 0 4 1348 1345 1352 1356
		f 4 1077 1349 -903 -1349
		mu 0 4 1344 1342 1350 1353
		f 4 1078 1079 -901 -1350
		mu 0 4 1342 724 877 1350
		f 4 572 1770 -1364 1771
		mu 0 4 1358 1359 1601 1360
		f 4 574 1772 -1371 -1771
		mu 0 4 1361 1362 1603 1363
		f 4 576 1773 -1378 -1773
		mu 0 4 1364 1365 1605 1366
		f 4 578 1774 -1385 -1774
		mu 0 4 1367 1368 1607 1369
		f 4 580 1775 -1392 -1775
		mu 0 4 1370 1371 1609 1372
		f 4 582 1776 -1399 -1776
		mu 0 4 1373 1374 1611 1375
		f 4 584 1777 -1406 -1777
		mu 0 4 1376 1377 1613 1378
		f 4 586 1778 -1413 -1778
		mu 0 4 1379 1380 1615 1381
		f 4 588 1779 -1420 -1779
		mu 0 4 1382 1383 1617 1384
		f 4 590 1780 -1427 -1780
		mu 0 4 1385 1386 1619 1387
		f 4 592 1781 -1434 -1781
		mu 0 4 1388 1389 1621 1390
		f 4 594 1782 -1441 -1782
		mu 0 4 1391 1392 1623 1393
		f 4 596 1783 -1448 -1783
		mu 0 4 1394 1395 1625 1396
		f 4 598 1784 -1455 -1784
		mu 0 4 1397 1398 1627 1399
		f 4 600 1785 -1462 -1785
		mu 0 4 1400 1401 1629 1402
		f 4 602 1786 -1469 -1786
		mu 0 4 1403 1404 1631 1405
		f 4 604 1787 -1476 -1787
		mu 0 4 1406 1407 1633 1408
		f 4 606 1788 -1483 -1788
		mu 0 4 1409 1410 1635 1411
		f 4 608 1789 -1490 -1789
		mu 0 4 1412 1413 1637 1414
		f 4 610 1790 -1497 -1790
		mu 0 4 1415 1416 1639 1417
		f 4 612 1791 -1504 -1791
		mu 0 4 1418 1419 1641 1420
		f 4 614 1792 -1511 -1792
		mu 0 4 1421 1422 1643 1423
		f 4 616 1793 -1518 -1793
		mu 0 4 1424 1425 1645 1426
		f 4 618 1794 -1525 -1794
		mu 0 4 1427 1428 1647 1429
		f 4 620 1795 -1532 -1795
		mu 0 4 1430 1431 1649 1432
		f 4 622 1796 -1539 -1796
		mu 0 4 1433 1434 1651 1435
		f 4 624 1797 -1546 -1797
		mu 0 4 1436 1437 1653 1438
		f 4 626 1798 -1553 -1798
		mu 0 4 1439 1440 1655 1441
		f 4 628 1799 -1560 -1799
		mu 0 4 1442 1443 1657 1444
		f 4 629 -1772 -1352 -1800
		mu 0 4 1445 1446 1599 1447
		f 4 -1359 1800 -1574 1801
		mu 0 4 1600 1448 1661 1449
		f 4 -1366 1802 -1581 -1801
		mu 0 4 1602 1450 1663 1451
		f 4 -1373 1803 -1588 -1803
		mu 0 4 1604 1452 1665 1453
		f 4 -1380 1804 -1595 -1804
		mu 0 4 1606 1454 1667 1455
		f 4 -1387 1805 -1602 -1805
		mu 0 4 1608 1456 1669 1457
		f 4 -1394 1806 -1609 -1806
		mu 0 4 1610 1458 1671 1459
		f 4 -1401 1807 -1616 -1807
		mu 0 4 1612 1460 1673 1461
		f 4 -1408 1808 -1623 -1808
		mu 0 4 1614 1462 1675 1463
		f 4 -1415 1809 -1630 -1809
		mu 0 4 1616 1464 1677 1465
		f 4 -1422 1810 -1637 -1810
		mu 0 4 1618 1466 1679 1467
		f 4 -1429 1811 -1644 -1811
		mu 0 4 1620 1468 1681 1469
		f 4 -1436 1812 -1651 -1812
		mu 0 4 1622 1470 1683 1471
		f 4 -1443 1813 -1658 -1813
		mu 0 4 1624 1472 1685 1473
		f 4 -1450 1814 -1665 -1814
		mu 0 4 1626 1474 1687 1475
		f 4 -1457 1815 -1672 -1815
		mu 0 4 1628 1476 1689 1477
		f 4 -1464 1816 -1679 -1816
		mu 0 4 1630 1478 1691 1479
		f 4 -1471 1817 -1686 -1817
		mu 0 4 1632 1480 1693 1481
		f 4 -1478 1818 -1693 -1818
		mu 0 4 1634 1482 1695 1483
		f 4 -1485 1819 -1700 -1819
		mu 0 4 1636 1484 1697 1485
		f 4 -1492 1820 -1707 -1820
		mu 0 4 1638 1486 1699 1487
		f 4 -1499 1821 -1714 -1821
		mu 0 4 1640 1488 1701 1489
		f 4 -1506 1822 -1721 -1822
		mu 0 4 1642 1490 1703 1491
		f 4 -1513 1823 -1728 -1823
		mu 0 4 1644 1492 1705 1493
		f 4 -1520 1824 -1735 -1824
		mu 0 4 1646 1494 1707 1495
		f 4 -1527 1825 -1742 -1825
		mu 0 4 1648 1496 1709 1497
		f 4 -1534 1826 -1749 -1826
		mu 0 4 1650 1498 1711 1499
		f 4 -1541 1827 -1756 -1827
		mu 0 4 1652 1500 1713 1501
		f 4 -1548 1828 -1763 -1828
		mu 0 4 1654 1502 1715 1503
		f 4 -1555 1829 -1770 -1829
		mu 0 4 1656 1504 1717 1505
		f 4 -1356 -1802 -1562 -1830
		mu 0 4 1598 1506 1659 1507
		f 4 -1569 1830 -631 1831
		mu 0 4 1660 1508 1509 1510
		f 4 -1576 1832 -632 -1831
		mu 0 4 1662 1511 1512 1513
		f 4 -1583 1833 -633 -1833
		mu 0 4 1664 1514 1515 1516
		f 4 -1590 1834 -634 -1834
		mu 0 4 1666 1517 1518 1519
		f 4 -1597 1835 -635 -1835
		mu 0 4 1668 1520 1521 1522
		f 4 -1604 1836 -636 -1836
		mu 0 4 1670 1523 1524 1525
		f 4 -1611 1837 -637 -1837
		mu 0 4 1672 1526 1527 1528
		f 4 -1618 1838 -638 -1838
		mu 0 4 1674 1529 1530 1531
		f 4 -1625 1839 -639 -1839
		mu 0 4 1676 1532 1533 1534
		f 4 -1632 1840 -640 -1840
		mu 0 4 1678 1535 1536 1537
		f 4 -1639 1841 -641 -1841
		mu 0 4 1680 1538 1539 1540
		f 4 -1646 1842 -642 -1842
		mu 0 4 1682 1541 1542 1543
		f 4 -1653 1843 -643 -1843
		mu 0 4 1684 1544 1545 1546
		f 4 -1660 1844 -644 -1844
		mu 0 4 1686 1547 1548 1549
		f 4 -1667 1845 -645 -1845
		mu 0 4 1688 1550 1551 1552
		f 4 -1674 1846 -646 -1846
		mu 0 4 1690 1553 1554 1555
		f 4 -1681 1847 -647 -1847
		mu 0 4 1692 1556 1557 1558
		f 4 -1688 1848 -648 -1848
		mu 0 4 1694 1559 1560 1561
		f 4 -1695 1849 -649 -1849
		mu 0 4 1696 1562 1563 1564
		f 4 -1702 1850 -650 -1850
		mu 0 4 1698 1565 1566 1567
		f 4 -1709 1851 -651 -1851
		mu 0 4 1700 1568 1569 1570
		f 4 -1716 1852 -652 -1852
		mu 0 4 1702 1571 1572 1573
		f 4 -1723 1853 -653 -1853
		mu 0 4 1704 1574 1575 1576
		f 4 -1730 1854 -654 -1854
		mu 0 4 1706 1577 1578 1579
		f 4 -1737 1855 -655 -1855
		mu 0 4 1708 1580 1581 1582
		f 4 -1744 1856 -656 -1856
		mu 0 4 1710 1583 1584 1585
		f 4 -1751 1857 -657 -1857
		mu 0 4 1712 1586 1587 1588
		f 4 -1758 1858 -658 -1858
		mu 0 4 1714 1589 1590 1591
		f 4 -1765 1859 -659 -1859
		mu 0 4 1716 1592 1593 1594
		f 4 -1566 -1832 -660 -1860
		mu 0 4 1658 1595 1596 1597
		f 4 -1358 1355 1356 -1861
		mu 0 4 1727 1506 1598 2017
		f 4 -1360 1860 1354 -1862
		mu 0 4 1724 1727 2017 2015
		f 4 -1361 1861 1353 -1863
		mu 0 4 1721 1725 2014 2011
		f 4 -1363 1863 1350 1351
		mu 0 4 1599 1719 2009 1447
		f 4 -1362 1862 1352 -1864
		mu 0 4 1719 1721 2011 2009
		f 4 1357 1864 -1365 1358
		mu 0 4 1600 1726 1737 1448
		f 4 1359 1865 -1367 -1865
		mu 0 4 1726 1723 1734 1737
		f 4 1360 1866 -1368 -1866
		mu 0 4 1722 1720 1731 1735
		f 4 1361 1867 -1369 -1867
		mu 0 4 1720 1718 1729 1731
		f 4 1362 1363 -1370 -1868
		mu 0 4 1718 1360 1601 1729
		f 4 1364 1868 -1372 1365
		mu 0 4 1602 1736 1747 1450
		f 4 1366 1869 -1374 -1869
		mu 0 4 1736 1733 1744 1747
		f 4 1367 1870 -1375 -1870
		mu 0 4 1732 1730 1741 1745
		f 4 1368 1871 -1376 -1871
		mu 0 4 1730 1728 1739 1741
		f 4 1369 1370 -1377 -1872
		mu 0 4 1728 1363 1603 1739
		f 4 1371 1872 -1379 1372
		mu 0 4 1604 1746 1757 1452
		f 4 1373 1873 -1381 -1873
		mu 0 4 1746 1743 1754 1757
		f 4 1374 1874 -1382 -1874
		mu 0 4 1742 1740 1751 1755
		f 4 1375 1875 -1383 -1875
		mu 0 4 1740 1738 1749 1751
		f 4 1376 1377 -1384 -1876
		mu 0 4 1738 1366 1605 1749
		f 4 1378 1876 -1386 1379
		mu 0 4 1606 1756 1767 1454
		f 4 1380 1877 -1388 -1877
		mu 0 4 1756 1753 1764 1767
		f 4 1381 1878 -1389 -1878
		mu 0 4 1752 1750 1761 1765
		f 4 1382 1879 -1390 -1879
		mu 0 4 1750 1748 1759 1761
		f 4 1383 1384 -1391 -1880
		mu 0 4 1748 1369 1607 1759
		f 4 1385 1880 -1393 1386
		mu 0 4 1608 1766 1777 1456
		f 4 1387 1881 -1395 -1881
		mu 0 4 1766 1763 1774 1777
		f 4 1388 1882 -1396 -1882
		mu 0 4 1762 1760 1771 1775
		f 4 1389 1883 -1397 -1883
		mu 0 4 1760 1758 1769 1771
		f 4 1390 1391 -1398 -1884
		mu 0 4 1758 1372 1609 1769
		f 4 1392 1884 -1400 1393
		mu 0 4 1610 1776 1787 1458
		f 4 1394 1885 -1402 -1885
		mu 0 4 1776 1773 1784 1787
		f 4 1395 1886 -1403 -1886
		mu 0 4 1772 1770 1781 1785
		f 4 1396 1887 -1404 -1887
		mu 0 4 1770 1768 1779 1781
		f 4 1397 1398 -1405 -1888
		mu 0 4 1768 1375 1611 1779
		f 4 1399 1888 -1407 1400
		mu 0 4 1612 1786 1797 1460
		f 4 1401 1889 -1409 -1889
		mu 0 4 1786 1783 1794 1797
		f 4 1402 1890 -1410 -1890
		mu 0 4 1782 1780 1791 1795
		f 4 1403 1891 -1411 -1891
		mu 0 4 1780 1778 1789 1791
		f 4 1404 1405 -1412 -1892
		mu 0 4 1778 1378 1613 1789
		f 4 1406 1892 -1414 1407
		mu 0 4 1614 1796 1807 1462
		f 4 1408 1893 -1416 -1893
		mu 0 4 1796 1793 1804 1807
		f 4 1409 1894 -1417 -1894
		mu 0 4 1792 1790 1801 1805
		f 4 1410 1895 -1418 -1895
		mu 0 4 1790 1788 1799 1801
		f 4 1411 1412 -1419 -1896
		mu 0 4 1788 1381 1615 1799
		f 4 1413 1896 -1421 1414
		mu 0 4 1616 1806 1817 1464
		f 4 1415 1897 -1423 -1897
		mu 0 4 1806 1803 1814 1817
		f 4 1416 1898 -1424 -1898
		mu 0 4 1802 1800 1811 1815
		f 4 1417 1899 -1425 -1899
		mu 0 4 1800 1798 1809 1811
		f 4 1418 1419 -1426 -1900
		mu 0 4 1798 1384 1617 1809
		f 4 1420 1900 -1428 1421
		mu 0 4 1618 1816 1827 1466
		f 4 1422 1901 -1430 -1901
		mu 0 4 1816 1813 1824 1827
		f 4 1423 1902 -1431 -1902
		mu 0 4 1812 1810 1821 1825
		f 4 1424 1903 -1432 -1903
		mu 0 4 1810 1808 1819 1821
		f 4 1425 1426 -1433 -1904
		mu 0 4 1808 1387 1619 1819
		f 4 1427 1904 -1435 1428
		mu 0 4 1620 1826 1837 1468
		f 4 1429 1905 -1437 -1905
		mu 0 4 1826 1823 1834 1837
		f 4 1430 1906 -1438 -1906
		mu 0 4 1822 1820 1831 1835
		f 4 1431 1907 -1439 -1907
		mu 0 4 1820 1818 1829 1831
		f 4 1432 1433 -1440 -1908
		mu 0 4 1818 1390 1621 1829
		f 4 1434 1908 -1442 1435
		mu 0 4 1622 1836 1847 1470
		f 4 1436 1909 -1444 -1909
		mu 0 4 1836 1833 1844 1847
		f 4 1437 1910 -1445 -1910
		mu 0 4 1832 1830 1841 1845
		f 4 1438 1911 -1446 -1911
		mu 0 4 1830 1828 1839 1841
		f 4 1439 1440 -1447 -1912
		mu 0 4 1828 1393 1623 1839
		f 4 1441 1912 -1449 1442
		mu 0 4 1624 1846 1857 1472
		f 4 1443 1913 -1451 -1913
		mu 0 4 1846 1843 1854 1857
		f 4 1444 1914 -1452 -1914
		mu 0 4 1842 1840 1851 1855
		f 4 1445 1915 -1453 -1915
		mu 0 4 1840 1838 1849 1851
		f 4 1446 1447 -1454 -1916
		mu 0 4 1838 1396 1625 1849
		f 4 1448 1916 -1456 1449
		mu 0 4 1626 1856 1867 1474
		f 4 1450 1917 -1458 -1917
		mu 0 4 1856 1853 1864 1867
		f 4 1451 1918 -1459 -1918
		mu 0 4 1852 1850 1861 1865
		f 4 1452 1919 -1460 -1919
		mu 0 4 1850 1848 1859 1861
		f 4 1453 1454 -1461 -1920
		mu 0 4 1848 1399 1627 1859
		f 4 1455 1920 -1463 1456
		mu 0 4 1628 1866 1877 1476
		f 4 1457 1921 -1465 -1921
		mu 0 4 1866 1863 1874 1877
		f 4 1458 1922 -1466 -1922
		mu 0 4 1862 1860 1871 1875
		f 4 1459 1923 -1467 -1923
		mu 0 4 1860 1858 1869 1871
		f 4 1460 1461 -1468 -1924
		mu 0 4 1858 1402 1629 1869
		f 4 1462 1924 -1470 1463
		mu 0 4 1630 1876 1887 1478
		f 4 1464 1925 -1472 -1925
		mu 0 4 1876 1873 1884 1887
		f 4 1465 1926 -1473 -1926
		mu 0 4 1872 1870 1881 1885
		f 4 1466 1927 -1474 -1927
		mu 0 4 1870 1868 1879 1881
		f 4 1467 1468 -1475 -1928
		mu 0 4 1868 1405 1631 1879
		f 4 1469 1928 -1477 1470
		mu 0 4 1632 1886 1897 1480
		f 4 1471 1929 -1479 -1929
		mu 0 4 1886 1883 1894 1897
		f 4 1472 1930 -1480 -1930
		mu 0 4 1882 1880 1891 1895
		f 4 1473 1931 -1481 -1931
		mu 0 4 1880 1878 1889 1891
		f 4 1474 1475 -1482 -1932
		mu 0 4 1878 1408 1633 1889
		f 4 1476 1932 -1484 1477
		mu 0 4 1634 1896 1907 1482
		f 4 1478 1933 -1486 -1933
		mu 0 4 1896 1893 1904 1907
		f 4 1479 1934 -1487 -1934
		mu 0 4 1892 1890 1901 1905
		f 4 1480 1935 -1488 -1935
		mu 0 4 1890 1888 1899 1901
		f 4 1481 1482 -1489 -1936
		mu 0 4 1888 1411 1635 1899
		f 4 1483 1936 -1491 1484
		mu 0 4 1636 1906 1917 1484
		f 4 1485 1937 -1493 -1937
		mu 0 4 1906 1903 1914 1917
		f 4 1486 1938 -1494 -1938
		mu 0 4 1902 1900 1911 1915
		f 4 1487 1939 -1495 -1939
		mu 0 4 1900 1898 1909 1911
		f 4 1488 1489 -1496 -1940
		mu 0 4 1898 1414 1637 1909
		f 4 1490 1940 -1498 1491
		mu 0 4 1638 1916 1927 1486
		f 4 1492 1941 -1500 -1941
		mu 0 4 1916 1913 1924 1927
		f 4 1493 1942 -1501 -1942
		mu 0 4 1912 1910 1921 1925
		f 4 1494 1943 -1502 -1943
		mu 0 4 1910 1908 1919 1921
		f 4 1495 1496 -1503 -1944
		mu 0 4 1908 1417 1639 1919
		f 4 1497 1944 -1505 1498
		mu 0 4 1640 1926 1937 1488
		f 4 1499 1945 -1507 -1945
		mu 0 4 1926 1923 1934 1937
		f 4 1500 1946 -1508 -1946
		mu 0 4 1922 1920 1931 1935
		f 4 1501 1947 -1509 -1947
		mu 0 4 1920 1918 1929 1931
		f 4 1502 1503 -1510 -1948
		mu 0 4 1918 1420 1641 1929
		f 4 1504 1948 -1512 1505
		mu 0 4 1642 1936 1947 1490
		f 4 1506 1949 -1514 -1949
		mu 0 4 1936 1933 1944 1947
		f 4 1507 1950 -1515 -1950
		mu 0 4 1932 1930 1941 1945
		f 4 1508 1951 -1516 -1951
		mu 0 4 1930 1928 1939 1941
		f 4 1509 1510 -1517 -1952
		mu 0 4 1928 1423 1643 1939
		f 4 1511 1952 -1519 1512
		mu 0 4 1644 1946 1957 1492
		f 4 1513 1953 -1521 -1953
		mu 0 4 1946 1943 1954 1957
		f 4 1514 1954 -1522 -1954
		mu 0 4 1942 1940 1951 1955
		f 4 1515 1955 -1523 -1955
		mu 0 4 1940 1938 1949 1951
		f 4 1516 1517 -1524 -1956
		mu 0 4 1938 1426 1645 1949
		f 4 1518 1956 -1526 1519
		mu 0 4 1646 1956 1967 1494
		f 4 1520 1957 -1528 -1957
		mu 0 4 1956 1953 1964 1967
		f 4 1521 1958 -1529 -1958
		mu 0 4 1952 1950 1961 1965
		f 4 1522 1959 -1530 -1959
		mu 0 4 1950 1948 1959 1961
		f 4 1523 1524 -1531 -1960
		mu 0 4 1948 1429 1647 1959
		f 4 1525 1960 -1533 1526
		mu 0 4 1648 1966 1977 1496
		f 4 1527 1961 -1535 -1961
		mu 0 4 1966 1963 1974 1977
		f 4 1528 1962 -1536 -1962
		mu 0 4 1962 1960 1971 1975
		f 4 1529 1963 -1537 -1963
		mu 0 4 1960 1958 1969 1971
		f 4 1530 1531 -1538 -1964
		mu 0 4 1958 1432 1649 1969
		f 4 1532 1964 -1540 1533
		mu 0 4 1650 1976 1987 1498
		f 4 1534 1965 -1542 -1965
		mu 0 4 1976 1973 1984 1987
		f 4 1535 1966 -1543 -1966
		mu 0 4 1972 1970 1981 1985
		f 4 1536 1967 -1544 -1967
		mu 0 4 1970 1968 1979 1981
		f 4 1537 1538 -1545 -1968
		mu 0 4 1968 1435 1651 1979
		f 4 1539 1968 -1547 1540
		mu 0 4 1652 1986 1997 1500
		f 4 1541 1969 -1549 -1969
		mu 0 4 1986 1983 1994 1997
		f 4 1542 1970 -1550 -1970
		mu 0 4 1982 1980 1991 1995
		f 4 1543 1971 -1551 -1971
		mu 0 4 1980 1978 1989 1991
		f 4 1544 1545 -1552 -1972
		mu 0 4 1978 1438 1653 1989
		f 4 1546 1972 -1554 1547
		mu 0 4 1654 1996 2007 1502
		f 4 1548 1973 -1556 -1973
		mu 0 4 1996 1993 2004 2007
		f 4 1549 1974 -1557 -1974
		mu 0 4 1992 1990 2001 2005
		f 4 1550 1975 -1558 -1975
		mu 0 4 1990 1988 1999 2001
		f 4 1551 1552 -1559 -1976
		mu 0 4 1988 1441 1655 1999
		f 4 1553 1976 -1357 1554
		mu 0 4 1656 2006 2016 1504
		f 4 1555 1977 -1355 -1977
		mu 0 4 2006 2003 2012 2016
		f 4 1556 1978 -1354 -1978
		mu 0 4 2002 2000 2010 2013
		f 4 1557 1979 -1353 -1979
		mu 0 4 2000 1998 2008 2010
		f 4 1558 1559 -1351 -1980
		mu 0 4 1998 1444 1657 2008
		f 4 -1568 1565 1566 -1981
		mu 0 4 2027 1595 1658 2317
		f 4 -1570 1980 1564 -1982
		mu 0 4 2024 2027 2317 2315
		f 4 -1571 1981 1563 -1983
		mu 0 4 2021 2025 2314 2311
		f 4 -1573 1983 1560 1561
		mu 0 4 1659 2019 2309 1507
		f 4 -1572 1982 1562 -1984
		mu 0 4 2019 2021 2311 2309
		f 4 1567 1984 -1575 1568
		mu 0 4 1660 2026 2037 1508
		f 4 1569 1985 -1577 -1985
		mu 0 4 2026 2023 2034 2037
		f 4 1570 1986 -1578 -1986
		mu 0 4 2022 2020 2031 2035
		f 4 1571 1987 -1579 -1987
		mu 0 4 2020 2018 2029 2031
		f 4 1572 1573 -1580 -1988
		mu 0 4 2018 1449 1661 2029
		f 4 1574 1988 -1582 1575
		mu 0 4 1662 2036 2047 1511
		f 4 1576 1989 -1584 -1989
		mu 0 4 2036 2033 2044 2047
		f 4 1577 1990 -1585 -1990
		mu 0 4 2032 2030 2041 2045
		f 4 1578 1991 -1586 -1991
		mu 0 4 2030 2028 2039 2041
		f 4 1579 1580 -1587 -1992
		mu 0 4 2028 1451 1663 2039
		f 4 1581 1992 -1589 1582
		mu 0 4 1664 2046 2057 1514
		f 4 1583 1993 -1591 -1993
		mu 0 4 2046 2043 2054 2057
		f 4 1584 1994 -1592 -1994
		mu 0 4 2042 2040 2051 2055
		f 4 1585 1995 -1593 -1995
		mu 0 4 2040 2038 2049 2051
		f 4 1586 1587 -1594 -1996
		mu 0 4 2038 1453 1665 2049
		f 4 1588 1996 -1596 1589
		mu 0 4 1666 2056 2067 1517
		f 4 1590 1997 -1598 -1997
		mu 0 4 2056 2053 2064 2067
		f 4 1591 1998 -1599 -1998
		mu 0 4 2052 2050 2061 2065
		f 4 1592 1999 -1600 -1999
		mu 0 4 2050 2048 2059 2061
		f 4 1593 1594 -1601 -2000
		mu 0 4 2048 1455 1667 2059
		f 4 1595 2000 -1603 1596
		mu 0 4 1668 2066 2077 1520
		f 4 1597 2001 -1605 -2001
		mu 0 4 2066 2063 2074 2077
		f 4 1598 2002 -1606 -2002
		mu 0 4 2062 2060 2071 2075
		f 4 1599 2003 -1607 -2003
		mu 0 4 2060 2058 2069 2071
		f 4 1600 1601 -1608 -2004
		mu 0 4 2058 1457 1669 2069
		f 4 1602 2004 -1610 1603
		mu 0 4 1670 2076 2087 1523
		f 4 1604 2005 -1612 -2005
		mu 0 4 2076 2073 2084 2087
		f 4 1605 2006 -1613 -2006
		mu 0 4 2072 2070 2081 2085
		f 4 1606 2007 -1614 -2007
		mu 0 4 2070 2068 2079 2081
		f 4 1607 1608 -1615 -2008
		mu 0 4 2068 1459 1671 2079
		f 4 1609 2008 -1617 1610
		mu 0 4 1672 2086 2097 1526
		f 4 1611 2009 -1619 -2009
		mu 0 4 2086 2083 2094 2097
		f 4 1612 2010 -1620 -2010
		mu 0 4 2082 2080 2091 2095
		f 4 1613 2011 -1621 -2011
		mu 0 4 2080 2078 2089 2091
		f 4 1614 1615 -1622 -2012
		mu 0 4 2078 1461 1673 2089
		f 4 1616 2012 -1624 1617
		mu 0 4 1674 2096 2107 1529
		f 4 1618 2013 -1626 -2013
		mu 0 4 2096 2093 2104 2107
		f 4 1619 2014 -1627 -2014
		mu 0 4 2092 2090 2101 2105
		f 4 1620 2015 -1628 -2015
		mu 0 4 2090 2088 2099 2101
		f 4 1621 1622 -1629 -2016
		mu 0 4 2088 1463 1675 2099
		f 4 1623 2016 -1631 1624
		mu 0 4 1676 2106 2117 1532
		f 4 1625 2017 -1633 -2017
		mu 0 4 2106 2103 2114 2117
		f 4 1626 2018 -1634 -2018
		mu 0 4 2102 2100 2111 2115
		f 4 1627 2019 -1635 -2019
		mu 0 4 2100 2098 2109 2111
		f 4 1628 1629 -1636 -2020
		mu 0 4 2098 1465 1677 2109
		f 4 1630 2020 -1638 1631
		mu 0 4 1678 2116 2127 1535
		f 4 1632 2021 -1640 -2021
		mu 0 4 2116 2113 2124 2127
		f 4 1633 2022 -1641 -2022
		mu 0 4 2112 2110 2121 2125
		f 4 1634 2023 -1642 -2023
		mu 0 4 2110 2108 2119 2121
		f 4 1635 1636 -1643 -2024
		mu 0 4 2108 1467 1679 2119
		f 4 1637 2024 -1645 1638
		mu 0 4 1680 2126 2137 1538
		f 4 1639 2025 -1647 -2025
		mu 0 4 2126 2123 2134 2137
		f 4 1640 2026 -1648 -2026
		mu 0 4 2122 2120 2131 2135
		f 4 1641 2027 -1649 -2027
		mu 0 4 2120 2118 2129 2131
		f 4 1642 1643 -1650 -2028
		mu 0 4 2118 1469 1681 2129
		f 4 1644 2028 -1652 1645
		mu 0 4 1682 2136 2147 1541
		f 4 1646 2029 -1654 -2029
		mu 0 4 2136 2133 2144 2147
		f 4 1647 2030 -1655 -2030
		mu 0 4 2132 2130 2141 2145
		f 4 1648 2031 -1656 -2031
		mu 0 4 2130 2128 2139 2141
		f 4 1649 1650 -1657 -2032
		mu 0 4 2128 1471 1683 2139
		f 4 1651 2032 -1659 1652
		mu 0 4 1684 2146 2157 1544
		f 4 1653 2033 -1661 -2033
		mu 0 4 2146 2143 2154 2157
		f 4 1654 2034 -1662 -2034
		mu 0 4 2142 2140 2151 2155
		f 4 1655 2035 -1663 -2035
		mu 0 4 2140 2138 2149 2151
		f 4 1656 1657 -1664 -2036
		mu 0 4 2138 1473 1685 2149;
	setAttr ".fc[1000:1079]"
		f 4 1658 2036 -1666 1659
		mu 0 4 1686 2156 2167 1547
		f 4 1660 2037 -1668 -2037
		mu 0 4 2156 2153 2164 2167
		f 4 1661 2038 -1669 -2038
		mu 0 4 2152 2150 2161 2165
		f 4 1662 2039 -1670 -2039
		mu 0 4 2150 2148 2159 2161
		f 4 1663 1664 -1671 -2040
		mu 0 4 2148 1475 1687 2159
		f 4 1665 2040 -1673 1666
		mu 0 4 1688 2166 2177 1550
		f 4 1667 2041 -1675 -2041
		mu 0 4 2166 2163 2174 2177
		f 4 1668 2042 -1676 -2042
		mu 0 4 2162 2160 2171 2175
		f 4 1669 2043 -1677 -2043
		mu 0 4 2160 2158 2169 2171
		f 4 1670 1671 -1678 -2044
		mu 0 4 2158 1477 1689 2169
		f 4 1672 2044 -1680 1673
		mu 0 4 1690 2176 2187 1553
		f 4 1674 2045 -1682 -2045
		mu 0 4 2176 2173 2184 2187
		f 4 1675 2046 -1683 -2046
		mu 0 4 2172 2170 2181 2185
		f 4 1676 2047 -1684 -2047
		mu 0 4 2170 2168 2179 2181
		f 4 1677 1678 -1685 -2048
		mu 0 4 2168 1479 1691 2179
		f 4 1679 2048 -1687 1680
		mu 0 4 1692 2186 2197 1556
		f 4 1681 2049 -1689 -2049
		mu 0 4 2186 2183 2194 2197
		f 4 1682 2050 -1690 -2050
		mu 0 4 2182 2180 2191 2195
		f 4 1683 2051 -1691 -2051
		mu 0 4 2180 2178 2189 2191
		f 4 1684 1685 -1692 -2052
		mu 0 4 2178 1481 1693 2189
		f 4 1686 2052 -1694 1687
		mu 0 4 1694 2196 2207 1559
		f 4 1688 2053 -1696 -2053
		mu 0 4 2196 2193 2204 2207
		f 4 1689 2054 -1697 -2054
		mu 0 4 2192 2190 2201 2205
		f 4 1690 2055 -1698 -2055
		mu 0 4 2190 2188 2199 2201
		f 4 1691 1692 -1699 -2056
		mu 0 4 2188 1483 1695 2199
		f 4 1693 2056 -1701 1694
		mu 0 4 1696 2206 2217 1562
		f 4 1695 2057 -1703 -2057
		mu 0 4 2206 2203 2214 2217
		f 4 1696 2058 -1704 -2058
		mu 0 4 2202 2200 2211 2215
		f 4 1697 2059 -1705 -2059
		mu 0 4 2200 2198 2209 2211
		f 4 1698 1699 -1706 -2060
		mu 0 4 2198 1485 1697 2209
		f 4 1700 2060 -1708 1701
		mu 0 4 1698 2216 2227 1565
		f 4 1702 2061 -1710 -2061
		mu 0 4 2216 2213 2224 2227
		f 4 1703 2062 -1711 -2062
		mu 0 4 2212 2210 2221 2225
		f 4 1704 2063 -1712 -2063
		mu 0 4 2210 2208 2219 2221
		f 4 1705 1706 -1713 -2064
		mu 0 4 2208 1487 1699 2219
		f 4 1707 2064 -1715 1708
		mu 0 4 1700 2226 2237 1568
		f 4 1709 2065 -1717 -2065
		mu 0 4 2226 2223 2234 2237
		f 4 1710 2066 -1718 -2066
		mu 0 4 2222 2220 2231 2235
		f 4 1711 2067 -1719 -2067
		mu 0 4 2220 2218 2229 2231
		f 4 1712 1713 -1720 -2068
		mu 0 4 2218 1489 1701 2229
		f 4 1714 2068 -1722 1715
		mu 0 4 1702 2236 2247 1571
		f 4 1716 2069 -1724 -2069
		mu 0 4 2236 2233 2244 2247
		f 4 1717 2070 -1725 -2070
		mu 0 4 2232 2230 2241 2245
		f 4 1718 2071 -1726 -2071
		mu 0 4 2230 2228 2239 2241
		f 4 1719 1720 -1727 -2072
		mu 0 4 2228 1491 1703 2239
		f 4 1721 2072 -1729 1722
		mu 0 4 1704 2246 2257 1574
		f 4 1723 2073 -1731 -2073
		mu 0 4 2246 2243 2254 2257
		f 4 1724 2074 -1732 -2074
		mu 0 4 2242 2240 2251 2255
		f 4 1725 2075 -1733 -2075
		mu 0 4 2240 2238 2249 2251
		f 4 1726 1727 -1734 -2076
		mu 0 4 2238 1493 1705 2249
		f 4 1728 2076 -1736 1729
		mu 0 4 1706 2256 2267 1577
		f 4 1730 2077 -1738 -2077
		mu 0 4 2256 2253 2264 2267
		f 4 1731 2078 -1739 -2078
		mu 0 4 2252 2250 2261 2265
		f 4 1732 2079 -1740 -2079
		mu 0 4 2250 2248 2259 2261
		f 4 1733 1734 -1741 -2080
		mu 0 4 2248 1495 1707 2259
		f 4 1735 2080 -1743 1736
		mu 0 4 1708 2266 2277 1580
		f 4 1737 2081 -1745 -2081
		mu 0 4 2266 2263 2274 2277
		f 4 1738 2082 -1746 -2082
		mu 0 4 2262 2260 2271 2275
		f 4 1739 2083 -1747 -2083
		mu 0 4 2260 2258 2269 2271
		f 4 1740 1741 -1748 -2084
		mu 0 4 2258 1497 1709 2269
		f 4 1742 2084 -1750 1743
		mu 0 4 1710 2276 2287 1583
		f 4 1744 2085 -1752 -2085
		mu 0 4 2276 2273 2284 2287
		f 4 1745 2086 -1753 -2086
		mu 0 4 2272 2270 2281 2285
		f 4 1746 2087 -1754 -2087
		mu 0 4 2270 2268 2279 2281
		f 4 1747 1748 -1755 -2088
		mu 0 4 2268 1499 1711 2279
		f 4 1749 2088 -1757 1750
		mu 0 4 1712 2286 2297 1586
		f 4 1751 2089 -1759 -2089
		mu 0 4 2286 2283 2294 2297
		f 4 1752 2090 -1760 -2090
		mu 0 4 2282 2280 2291 2295
		f 4 1753 2091 -1761 -2091
		mu 0 4 2280 2278 2289 2291
		f 4 1754 1755 -1762 -2092
		mu 0 4 2278 1501 1713 2289
		f 4 1756 2092 -1764 1757
		mu 0 4 1714 2296 2307 1589
		f 4 1758 2093 -1766 -2093
		mu 0 4 2296 2293 2304 2307
		f 4 1759 2094 -1767 -2094
		mu 0 4 2292 2290 2301 2305
		f 4 1760 2095 -1768 -2095
		mu 0 4 2290 2288 2299 2301
		f 4 1761 1762 -1769 -2096
		mu 0 4 2288 1503 1715 2299
		f 4 1763 2096 -1567 1764
		mu 0 4 1716 2306 2316 1592
		f 4 1765 2097 -1565 -2097
		mu 0 4 2306 2303 2312 2316
		f 4 1766 2098 -1564 -2098
		mu 0 4 2302 2300 2310 2313
		f 4 1767 2099 -1563 -2099
		mu 0 4 2300 2298 2308 2310
		f 4 1768 1769 -1561 -2100
		mu 0 4 2298 1505 1717 2308;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "DB8A9DCF-394B-798E-55AF-8FAEDF6DB7C9";
	setAttr ".t" -type "double3" 0 0.56057832759377213 0 ;
	setAttr ".s" -type "double3" 1.1980983288900824 0.8666666663486422 1.1980983288900824 ;
	setAttr ".rp" -type "double3" -2.0498108863830566 3.3110661506652832 -0.98020994663238525 ;
	setAttr ".sp" -type "double3" -2.0498108863830566 3.3110661506652832 -0.98020994663238525 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "5BBAC677-C442-8DBA-D8AF-98892FBE599D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.025396805 0 6.4778725e-09 ;
	setAttr ".pt[1]" -type "float3" -0.024153795 0 0.0078480532 ;
	setAttr ".pt[2]" -type "float3" -0.020546444 0 0.014927869 ;
	setAttr ".pt[3]" -type "float3" -0.014927862 0 0.020546449 ;
	setAttr ".pt[4]" -type "float3" -0.0078480467 0 0.024153803 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.025396809 ;
	setAttr ".pt[6]" -type "float3" 0.0078480467 0 0.024153806 ;
	setAttr ".pt[7]" -type "float3" 0.014927862 0 0.020546449 ;
	setAttr ".pt[8]" -type "float3" 0.020546444 0 0.014927869 ;
	setAttr ".pt[9]" -type "float3" 0.024153799 0 0.0078480532 ;
	setAttr ".pt[10]" -type "float3" 0.0253968 0 6.4778725e-09 ;
	setAttr ".pt[11]" -type "float3" 0.024153799 0 -0.0078480393 ;
	setAttr ".pt[12]" -type "float3" 0.020546444 0 -0.014927862 ;
	setAttr ".pt[13]" -type "float3" 0.014927862 0 -0.020546438 ;
	setAttr ".pt[14]" -type "float3" 0.0078480467 0 -0.024153788 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.025396798 ;
	setAttr ".pt[16]" -type "float3" -0.0078480467 0 -0.024153791 ;
	setAttr ".pt[17]" -type "float3" -0.014927869 0 -0.020546438 ;
	setAttr ".pt[18]" -type "float3" -0.020546444 0 -0.014927858 ;
	setAttr ".pt[19]" -type "float3" -0.024153795 0 -0.0078480393 ;
	setAttr ".pt[60]" -type "float3" -0.026733475 0 6.4778725e-09 ;
	setAttr ".pt[61]" -type "float3" -0.025425045 0 0.008261105 ;
	setAttr ".pt[62]" -type "float3" -0.021627836 0 0.015713548 ;
	setAttr ".pt[63]" -type "float3" -0.015713543 0 0.021627849 ;
	setAttr ".pt[64]" -type "float3" -0.0082610976 0 0.025425052 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.026733482 ;
	setAttr ".pt[66]" -type "float3" 0.0082611013 0 0.025425058 ;
	setAttr ".pt[67]" -type "float3" 0.015713543 0 0.021627849 ;
	setAttr ".pt[68]" -type "float3" 0.02162784 0 0.015713548 ;
	setAttr ".pt[69]" -type "float3" 0.025425062 0 0.0082611116 ;
	setAttr ".pt[70]" -type "float3" 0.026733475 0 6.4778725e-09 ;
	setAttr ".pt[71]" -type "float3" 0.025425062 0 -0.0082610939 ;
	setAttr ".pt[72]" -type "float3" 0.02162784 0 -0.015713543 ;
	setAttr ".pt[73]" -type "float3" 0.015713554 0 -0.02162784 ;
	setAttr ".pt[74]" -type "float3" 0.0082611013 0 -0.025425054 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.026733484 ;
	setAttr ".pt[76]" -type "float3" -0.008261105 0 -0.025425054 ;
	setAttr ".pt[77]" -type "float3" -0.015713556 0 -0.021627843 ;
	setAttr ".pt[78]" -type "float3" -0.021627855 0 -0.015713546 ;
	setAttr ".pt[79]" -type "float3" -0.025425065 0 -0.0082610976 ;
	setAttr -s 80 ".vt[0:79]"  -1.57481086 2.96252036 -0.98021007 -1.59805906 2.96252036 -1.12699318
		 -1.66552782 2.96252036 -1.259408 -1.77061296 2.96252036 -1.36449313 -1.90302777 2.96252036 -1.43196189
		 -2.049810886 2.96252036 -1.45521009 -2.196594 2.96252036 -1.43196201 -2.32900882 2.96252036 -1.36449313
		 -2.43409395 2.96252036 -1.259408 -2.50156283 2.96252036 -1.12699318 -2.52481079 2.96252036 -0.98021007
		 -2.50156283 2.96252036 -0.83342695 -2.43409395 2.96252036 -0.70101202 -2.32900882 2.96252036 -0.595927
		 -2.196594 2.96252036 -0.52845824 -2.049810886 2.96252036 -0.50521004 -1.90302777 2.96252036 -0.52845818
		 -1.77061284 2.96252036 -0.595927 -1.66552782 2.96252036 -0.70101207 -1.59805906 2.96252036 -0.83342695
		 -1.74893987 3.65961194 -0.98021001 -1.76366556 3.65961194 -1.073184252 -1.80640113 3.65961194 -1.15705752
		 -1.87296343 3.65961194 -1.22361982 -1.95683658 3.65961194 -1.2663554 -2.049810886 3.65961194 -1.28108108
		 -2.14278507 3.65961194 -1.2663554 -2.22665858 3.65961194 -1.22361982 -2.29322076 3.65961194 -1.15705752
		 -2.33595634 3.65961194 -1.073184252 -2.35068202 3.65961194 -0.98021001 -2.33595634 3.65961194 -0.88723576
		 -2.29322076 3.65961194 -0.80336243 -2.22665858 3.65961194 -0.73680019 -2.14278507 3.65961194 -0.69406462
		 -2.049810886 3.65961194 -0.67933893 -1.95683658 3.65961194 -0.69406462 -1.87296331 3.65961194 -0.73680019
		 -1.80640101 3.65961194 -0.80336249 -1.76366556 3.65961194 -0.88723576 -1.73310447 3.65961194 -0.98021001
		 -1.74860525 3.65961194 -1.078077674 -1.79359007 3.65961194 -1.16636539 -1.86365557 3.65961194 -1.23643088
		 -1.95194328 3.65961194 -1.2814157 -2.049810886 3.65961194 -1.29691648 -2.14767861 3.65961194 -1.2814157
		 -2.23596621 3.65961194 -1.23643088 -2.3060317 3.65961194 -1.16636539 -2.35101652 3.65961194 -1.078077674
		 -2.36651731 3.65961194 -0.98021001 -2.35101652 3.65961194 -0.88234234 -2.3060317 3.65961194 -0.79405463
		 -2.23596621 3.65961194 -0.72398913 -2.14767861 3.65961194 -0.67900425 -2.049810886 3.65961194 -0.66350347
		 -1.95194316 3.65961194 -0.67900419 -1.86365545 3.65961194 -0.72398901 -1.79358983 3.65961194 -0.79405457
		 -1.74860501 3.65961194 -0.88234234 -1.54981089 2.96252036 -0.98021007 -1.57428265 2.96252036 -1.13471854
		 -1.64530241 2.96252036 -1.27410269 -1.75591826 2.96252036 -1.38471866 -1.89530241 2.96252036 -1.45573831
		 -2.049810886 2.96252036 -1.48021007 -2.20431948 2.96252036 -1.45573843 -2.34370351 2.96252036 -1.38471866
		 -2.45431948 2.96252036 -1.27410269 -2.52533937 2.96252036 -1.13471866 -2.54981089 2.96252036 -0.98021007
		 -2.52533937 2.96252036 -0.82570153 -2.45431948 2.96252036 -0.68631732 -2.34370375 2.96252036 -0.57570142
		 -2.20431948 2.96252036 -0.50468159 -2.049810886 2.96252036 -0.48020983 -1.8953023 2.96252036 -0.50468159
		 -1.75591803 2.96252036 -0.57570136 -1.64530206 2.96252036 -0.68631727 -1.57428229 2.96252036 -0.82570148;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "Lamp";
	rename -uid "44122AFB-754F-D056-F345-5394D8CCA07D";
	setAttr ".t" -type "double3" 0 0.56057832759377213 0 ;
	setAttr ".rp" -type "double3" -2.053200904512658 3.8163466640546595 -1.5576333871440307 ;
	setAttr ".sp" -type "double3" -2.053200904512658 3.8163466640546595 -1.5576333871440307 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "0B77D4D6-AE42-DC1D-BF96-2CB4742BDF53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-2.053200904512658 3.4451828117750338 -2.1797333576942943
		-2.053200904512658 3.4459408191758376 -1.8757938986625522
		-2.0532009045126585 3.6575664943332327 -1.7084003472949061
		-2.0532009045126576 4.1883294554803943 -1.3895348457719645
		-2.0532009045126576 3.9799006813511197 -0.93553341659376721
		-2.053200904512658 3.4443638726289243 -0.9702859658824905
		;
createNode transform -n "pCylinder6" -p "Lamp";
	rename -uid "06E3F0A1-F344-D1D9-ABDB-0EB2379F801C";
	setAttr ".t" -type "double3" 0 0.56057832759377213 0 ;
	setAttr ".rp" -type "double3" -2.0532013177871704 3.7495566606521606 -1.5586199462413788 ;
	setAttr ".sp" -type "double3" -2.0532013177871704 3.7495566606521606 -1.5586199462413788 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "01C4B7F2-A04F-AE41-5C3D-45AA29B83238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:639]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734;
	setAttr ".uvst[0].uvsp[500:641]" 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 622 ".vt";
	setAttr ".vt[0:165]"  -2.02466917 3.45445323 -2.17973351 -2.028930426 3.46281648 -2.17973351
		 -2.035567284 3.46945333 -2.17973351 -2.043930531 3.47371459 -2.17973351 -2.05320096 3.47518277 -2.17973351
		 -2.06247139 3.47371459 -2.17973351 -2.070834637 3.46945333 -2.17973351 -2.077471495 3.46281648 -2.17973351
		 -2.08173275 3.45445323 -2.17973351 -2.083200932 3.4451828 -2.17973351 -2.08173275 3.43591237 -2.17973351
		 -2.077471495 3.42754912 -2.17973351 -2.070834637 3.42091227 -2.17973351 -2.06247139 3.41665101 -2.17973351
		 -2.05320096 3.41518283 -2.17973351 -2.043930531 3.41665101 -2.17973351 -2.035567284 3.42091227 -2.17973351
		 -2.028930426 3.42754912 -2.17973351 -2.02466917 3.43591237 -2.17973351 -2.023200989 3.4451828 -2.17973351
		 -2.05320096 3.4451828 -2.17973351 -2.024669886 3.45775557 -2.095288515 -2.024669886 3.46688557 -2.023105145
		 -2.024669886 3.48137856 -1.96151781 -2.024669886 3.50076866 -1.90910971 -2.024669886 3.52461004 -1.86441278
		 -2.024669886 3.55251026 -1.82591844 -2.024669886 3.58414435 -1.79212391 -2.024669886 3.61921811 -1.76158154
		 -2.024669886 3.65741611 -1.73290575 -2.024669886 3.69837451 -1.70474243 -2.024669886 3.74156594 -1.67593062
		 -2.024669886 3.78597355 -1.64605236 -2.024669886 3.83051682 -1.61482739 -2.024669886 3.87413549 -1.58195412
		 -2.024669886 3.91577148 -1.54711986 -2.024669886 3.95436597 -1.50999999 -2.024669886 3.98885179 -1.470258
		 -2.024669886 4.018141747 -1.42754936 -2.024669886 4.041115761 -1.38153732 -2.024669886 4.056616306 -1.33192289
		 -2.024669886 4.063359261 -1.2788403 -2.024669886 4.059626579 -1.22386909 -2.024669886 4.043563366 -1.16896272
		 -2.024669886 4.013328075 -1.11620593 -2.024669886 3.96720815 -1.067788124 -2.024669886 3.90366316 -1.025856733
		 -2.024669886 3.82120943 -0.99238908 -2.024669886 3.71827841 -0.96922219 -2.024669886 3.59318733 -0.95815659
		 -2.024669886 3.44418311 -0.96101809 -2.028931141 3.46611261 -2.095614672 -2.028931141 3.47518349 -2.02415061
		 -2.028931141 3.48952127 -1.96342683 -2.028931141 3.50861621 -1.91200173 -2.028931141 3.53199577 -1.8683362
		 -2.028931141 3.55929089 -1.83081388 -2.028931141 3.59025884 -1.79782927 -2.028931141 3.62471676 -1.76788247
		 -2.028931141 3.66244054 -1.739591 -2.028931141 3.70311427 -1.71163249 -2.028931141 3.74620724 -1.68288743
		 -2.028931141 3.79064226 -1.65299082 -2.028931141 3.83531761 -1.62167501 -2.028931141 3.8791697 -1.58863211
		 -2.028931141 3.92113948 -1.5535326 -2.028931141 3.96016622 -1.51602483 -2.028931141 3.99517274 -1.47573423
		 -2.028931141 4.025044441 -1.432271 -2.028931141 4.048604965 -1.38525987 -2.028931141 4.064605236 -1.33439803
		 -2.028931141 4.071658611 -1.27987123 -2.028931141 4.067968369 -1.2232753 -2.028931141 4.051580906 -1.16658342
		 -2.028931141 4.020565987 -1.11201656 -2.028931141 3.97324061 -1.061995625 -2.028931141 3.90824747 -1.01886189
		 -2.028931141 3.82433891 -0.98463339 -2.028931141 3.72010469 -0.96106076 -2.028931141 3.59391809 -0.94982541
		 -2.028931141 3.4440186 -0.95265651 -2.053201437 3.44436383 -0.97028625 -2.035567999 3.47274446 -2.095873594
		 -2.035567999 3.48176813 -2.024980545 -2.035567999 3.49598265 -1.96494222 -2.035567999 3.51484346 -1.91429722
		 -2.035567999 3.53785682 -1.87145019 -2.035567999 3.56467175 -1.83469915 -2.035567999 3.59511137 -1.80235732
		 -2.035567999 3.62908053 -1.7728833 -2.035567999 3.66642761 -1.74489677 -2.035567999 3.70687532 -1.71710086
		 -2.035567999 3.74988985 -1.68840873 -2.035567999 3.79434657 -1.65849745 -2.035567999 3.83912706 -1.62710965
		 -2.035567999 3.88316441 -1.59393203 -2.035567999 3.92539883 -1.55862212 -2.035567999 3.96476817 -1.52080667
		 -2.035567999 4.00018787384 -1.4800806 -2.035567999 4.030521393 -1.43601871 -2.035567999 4.05454731 -1.38821483
		 -2.035567999 4.070943832 -1.33636308 -2.035567999 4.078244686 -1.28069031 -2.035567999 4.074588776 -1.22280526
		 -2.035567999 4.057943821 -1.16469622 -2.035567999 4.026310921 -1.10869265 -2.035567999 3.97802854 -1.057399273
		 -2.035567999 3.91188622 -1.013311267 -2.035567999 3.82682323 -0.97847885 -2.035567999 3.72155499 -0.95458418
		 -2.035567999 3.59449911 -0.94321382 -2.035567999 3.44388938 -0.94602072 -2.043931246 3.47700238 -2.096039772
		 -2.043931246 3.48599601 -2.025513172 -2.043931246 3.50013161 -1.96591496 -2.043931246 3.51884198 -1.91577089
		 -2.043931246 3.54162025 -1.87344956 -2.043931246 3.56812692 -1.83719373 -2.043931246 3.59822702 -1.80526459
		 -2.043931246 3.63188243 -1.77609408 -2.043931246 3.66898799 -1.74830353 -2.043931246 3.7092905 -1.72061205
		 -2.043931246 3.75225496 -1.6919539 -2.043931246 3.79672575 -1.66203332 -2.043931246 3.84157372 -1.63059926
		 -2.043931246 3.88573003 -1.59733522 -2.043931246 3.92813444 -1.56189036 -2.043931246 3.96772408 -1.52387714
		 -2.043931246 4.0034089088 -1.48287153 -2.043931246 4.034039021 -1.43842506 -2.043931246 4.058363438 -1.39011216
		 -2.043931246 4.075015068 -1.33762467 -2.043931246 4.082474232 -1.28121591 -2.043931246 4.078840256 -1.22250295
		 -2.043931246 4.062029839 -1.16348362 -2.043931246 4.029999256 -1.10655761 -2.043931246 3.98110223 -1.054447293
		 -2.043931246 3.91422224 -1.0097467899 -2.043931246 3.82841778 -0.9745267 -2.043931246 3.72248554 -0.95042533
		 -2.043931246 3.59487176 -0.93896848 -2.043931246 3.44380593 -0.94175982 -2.053201675 3.47846937 -2.096096992
		 -2.053201675 3.48745251 -2.025696754 -2.053201675 3.50156069 -1.96625018 -2.053201675 3.52021933 -1.91627848
		 -2.053201675 3.54291654 -1.87413836 -2.053201675 3.56931686 -1.83805323 -2.053201675 3.59930015 -1.80626643
		 -2.053201675 3.63284731 -1.77720034 -2.053201675 3.66986966 -1.74947727 -2.053201675 3.71012211 -1.72182167
		 -2.053201675 3.7530694 -1.6931752 -2.053201675 3.79754496 -1.6632514 -2.053201675 3.84241605 -1.63180137
		 -2.053201675 3.88661313 -1.59850752 -2.053201675 3.92907643 -1.56301594 -2.053201675 3.96874213 -1.52493477
		 -2.053201675 4.0045185089 -1.48383284 -2.053201675 4.035250664 -1.43925381 -2.053201675 4.059678078 -1.39076543
		 -2.053201675 4.076416969 -1.33805895 -2.053201675 4.083930492 -1.28139675 -2.053201675 4.080303669 -1.22239876
		 -2.053201675 4.063436508 -1.16306627 -2.053201675 4.03126955 -1.10582256;
	setAttr ".vt[166:331]" -2.053201675 3.98216081 -1.053431034 -2.053201675 3.91502714 -1.0085195303
		 -2.053201675 3.82896757 -0.97316581 -2.053201675 3.72280693 -0.94899315 -2.053201675 3.59500074 -0.93750638
		 -2.053201675 3.4437778 -0.94029236 -2.062472105 3.47700238 -2.096039772 -2.062472105 3.48599601 -2.025513172
		 -2.062472105 3.50013161 -1.96591496 -2.062472105 3.51884198 -1.91577089 -2.062472105 3.54162025 -1.87344956
		 -2.062472105 3.56812692 -1.83719373 -2.062472105 3.59822702 -1.80526459 -2.062472105 3.63188243 -1.77609408
		 -2.062472105 3.66898799 -1.74830353 -2.062472105 3.7092905 -1.72061205 -2.062472105 3.75225496 -1.6919539
		 -2.062472105 3.79672575 -1.66203332 -2.062472105 3.84157372 -1.63059926 -2.062472105 3.88573003 -1.59733522
		 -2.062472105 3.92813444 -1.56189036 -2.062472105 3.96772408 -1.52387714 -2.062472105 4.0034089088 -1.48287153
		 -2.062472105 4.034039021 -1.43842506 -2.062472105 4.058363438 -1.39011216 -2.062472105 4.075015068 -1.33762467
		 -2.062472105 4.082474232 -1.28121591 -2.062472105 4.078840256 -1.22250295 -2.062472105 4.062029839 -1.16348362
		 -2.062472105 4.029999256 -1.10655761 -2.062472105 3.98110223 -1.054447293 -2.062472105 3.91422224 -1.0097467899
		 -2.062472105 3.82841778 -0.9745267 -2.062472105 3.72248554 -0.95042533 -2.062472105 3.59487176 -0.93896848
		 -2.062472105 3.44380593 -0.94175982 -2.070835352 3.47274446 -2.095873833 -2.070835352 3.48176813 -2.024980545
		 -2.070835352 3.49598265 -1.96494222 -2.070835352 3.51484346 -1.91429722 -2.070835352 3.53785682 -1.87145019
		 -2.070835352 3.56467175 -1.83469915 -2.070835352 3.59511137 -1.80235732 -2.070835352 3.62908053 -1.7728833
		 -2.070835352 3.66642761 -1.74489677 -2.070835352 3.70687532 -1.71710086 -2.070835352 3.74988985 -1.68840873
		 -2.070835352 3.79434657 -1.65849745 -2.070835352 3.83912706 -1.62710965 -2.070835352 3.88316441 -1.59393203
		 -2.070835352 3.92539883 -1.55862212 -2.070835352 3.96476817 -1.52080667 -2.070835352 4.00018787384 -1.4800806
		 -2.070835352 4.030521393 -1.43601871 -2.070835352 4.05454731 -1.38821483 -2.070835352 4.070943832 -1.33636308
		 -2.070835352 4.078244686 -1.28069031 -2.070835352 4.074588776 -1.22280526 -2.070835352 4.057943821 -1.16469622
		 -2.070835352 4.026310921 -1.10869265 -2.070835352 3.97802854 -1.057399273 -2.070835352 3.91188622 -1.013311267
		 -2.070835352 3.82682323 -0.97847885 -2.070835352 3.72155499 -0.95458418 -2.070835352 3.59449911 -0.94321382
		 -2.070835352 3.44388938 -0.94602072 -2.07747221 3.46611261 -2.09561491 -2.07747221 3.47518349 -2.02415061
		 -2.07747221 3.48952127 -1.96342683 -2.07747221 3.50861621 -1.91200173 -2.07747221 3.53199577 -1.8683362
		 -2.07747221 3.55929089 -1.83081388 -2.07747221 3.59025884 -1.79782927 -2.07747221 3.62471676 -1.76788247
		 -2.07747221 3.66244054 -1.739591 -2.07747221 3.70311427 -1.71163249 -2.07747221 3.74620724 -1.68288743
		 -2.07747221 3.79064226 -1.65299082 -2.07747221 3.83531761 -1.62167501 -2.07747221 3.8791697 -1.58863211
		 -2.07747221 3.92113948 -1.5535326 -2.07747221 3.96016622 -1.51602483 -2.07747221 3.99517274 -1.47573423
		 -2.07747221 4.025044441 -1.432271 -2.07747221 4.048604965 -1.38525987 -2.07747221 4.064605236 -1.33439803
		 -2.07747221 4.071658611 -1.27987123 -2.07747221 4.067968369 -1.2232753 -2.07747221 4.051580906 -1.16658342
		 -2.07747221 4.020565987 -1.11201656 -2.07747221 3.97324061 -1.061995625 -2.07747221 3.90824747 -1.01886189
		 -2.07747221 3.82433891 -0.98463339 -2.07747221 3.72010469 -0.96106076 -2.07747221 3.59391809 -0.94982541
		 -2.07747221 3.4440186 -0.95265651 -2.081733465 3.45775557 -2.095288754 -2.081733465 3.46688557 -2.023105145
		 -2.081733465 3.48137856 -1.96151781 -2.081733465 3.50076866 -1.90910971 -2.081733465 3.52461004 -1.86441278
		 -2.081733465 3.55251026 -1.82591844 -2.081733465 3.58414435 -1.79212391 -2.081733465 3.61921811 -1.76158154
		 -2.081733465 3.65741611 -1.73290575 -2.081733465 3.69837451 -1.70474243 -2.081733465 3.74156594 -1.67593062
		 -2.081733465 3.78597355 -1.64605236 -2.081733465 3.83051682 -1.61482739 -2.081733465 3.87413549 -1.58195412
		 -2.081733465 3.91577148 -1.54711986 -2.081733465 3.95436597 -1.50999999 -2.081733465 3.98885179 -1.470258
		 -2.081733465 4.018141747 -1.42754936 -2.081733465 4.041115761 -1.38153732 -2.081733465 4.056616306 -1.33192289
		 -2.081733465 4.063359261 -1.2788403 -2.081733465 4.059626579 -1.22386909 -2.081733465 4.043563366 -1.16896272
		 -2.081733465 4.013328075 -1.11620593 -2.081733465 3.96720815 -1.067788124 -2.081733465 3.90366316 -1.025856733
		 -2.081733465 3.82120943 -0.99238908 -2.081733465 3.71827841 -0.96922219 -2.081733465 3.59318733 -0.95815659
		 -2.081733465 3.44418311 -0.96101809 -2.083201647 3.44849229 -2.094927311 -2.083201408 3.45768785 -2.021946192
		 -2.083201408 3.47235274 -1.95940137 -2.083201408 3.49207044 -1.90590346 -2.083201408 3.51642323 -1.86006308
		 -2.083201408 3.54499412 -1.82049131 -2.083201408 3.57736635 -1.78579867 -2.083201408 3.61312294 -1.75459588
		 -2.083201408 3.65184689 -1.72549403 -2.083201408 3.69312119 -1.69710362 -2.083201408 3.73642159 -1.6682179
		 -2.083201408 3.78079891 -1.63836002 -2.083201408 3.82519579 -1.60723579 -2.083201408 3.86855555 -1.57455063
		 -2.083201408 3.90982151 -1.54001021 -2.083201408 3.94793725 -1.50332034 -2.083201408 3.98184609 -1.46418643
		 -2.083201408 4.010490417 -1.42231417 -2.083201408 4.032814503 -1.37740946 -2.083201408 4.047760963 -1.32917786
		 -2.083201408 4.054159164 -1.27769613 -2.083201408 4.050378799 -1.22452569 -2.083201408 4.034675121 -1.17159915
		 -2.083201408 4.0053033829 -1.12084925 -2.083201408 3.96052003 -1.074208736 -2.083201408 3.89858007 -1.033610106
		 -2.083201408 3.81773901 -1.00098609924 -2.083201408 3.71625233 -0.97826916 -2.083201408 3.59237528 -0.96739209
		 -2.083201408 3.44436336 -0.97028744 -2.081733465 3.43922901 -2.094565868 -2.081733227 3.44849038 -2.020787477
		 -2.081733227 3.46332765 -1.9572854 -2.081733227 3.48337245 -1.90269792 -2.081733227 3.50823689 -1.85571432
		 -2.081733227 3.53747869 -1.81506538 -2.081733227 3.57058883 -1.77947509 -2.081733227 3.60702777 -1.74761212
		 -2.081733227 3.64627743 -1.71808422 -2.081733227 3.68786716 -1.68946683;
	setAttr ".vt[332:497]" -2.081733227 3.73127699 -1.6605072 -2.081733227 3.7756238 -1.63066971
		 -2.081733227 3.81987405 -1.59964609 -2.081733227 3.86297536 -1.56714904 -2.081733227 3.90387154 -1.53290272
		 -2.081733227 3.94150853 -1.49664271 -2.081733227 3.9748404 -1.45811701 -2.081733227 4.0028400421 -1.41708124
		 -2.081733227 4.024514675 -1.37328386 -2.081733227 4.038908005 -1.32643461 -2.081733227 4.044961452 -1.27655327
		 -2.081733227 4.041133881 -1.22518325 -2.081733227 4.025789738 -1.17423558 -2.081733227 3.99728227 -1.12549186
		 -2.081733227 3.95383525 -1.080627918 -2.081733227 3.89349985 -1.04136157 -2.081733227 3.81427097 -1.0095807314
		 -2.081733227 3.71422815 -0.98731339 -2.081733227 3.59156489 -0.97662449 -2.081733227 3.44454479 -0.97955358
		 -2.07747221 3.43087196 -2.094239712 -2.077471972 3.44019246 -2.019742012 -2.077471972 3.4551847 -1.95537639
		 -2.077471972 3.47552466 -1.8998059 -2.077471972 3.50085044 -1.8517909 -2.077471972 3.53069711 -1.8101697
		 -2.077471972 3.56447339 -1.77376902 -2.077471972 3.60152841 -1.74131024 -2.077471972 3.64125228 -1.71139789
		 -2.077471972 3.68312693 -1.68257558 -2.077471972 3.72663522 -1.65354908 -2.077471972 3.77095461 -1.62373006
		 -2.077471972 3.81507277 -1.59279716 -2.077471972 3.85794067 -1.56046987 -2.077471972 3.89850307 -1.52648854
		 -2.077471972 3.93570805 -1.49061656 -2.077471972 3.96851897 -1.45263958 -2.077471972 3.99593663 -1.41235852
		 -2.077471972 4.017024994 -1.36956024 -2.077471972 4.030918598 -1.32395875 -2.077471972 4.036661148 -1.27552176
		 -2.077471972 4.032790661 -1.22577643 -2.077471972 4.017770767 -1.17661488 -2.077471972 3.99004245 -1.12968171
		 -2.077471972 3.94780135 -1.086421251 -2.077471972 3.88891411 -1.048357487 -2.077471972 3.81114054 -1.01733768
		 -2.077471972 3.71240091 -0.99547625 -2.077471972 3.59083319 -0.98495734 -2.077471972 3.44470835 -0.98791683
		 -2.070835352 3.42424011 -2.093980789 -2.070835114 3.43360782 -2.018912077 -2.070835114 3.44872332 -1.953861
		 -2.070835114 3.46929741 -1.89751041 -2.070835114 3.4949894 -1.84867692 -2.070835114 3.52531648 -1.80628443
		 -2.070835114 3.55962133 -1.76924098 -2.070835114 3.59716511 -1.73630965 -2.070835114 3.63726544 -1.70609236
		 -2.070835114 3.67936611 -1.67710757 -2.070835114 3.7229526 -1.64802814 -2.070835114 3.76725006 -1.61822367
		 -2.070835114 3.81126332 -1.58736289 -2.070835114 3.85394597 -1.5551703 -2.070835114 3.89424372 -1.5213995
		 -2.070835114 3.93110585 -1.48583519 -2.070835114 3.9635036 -1.44829369 -2.070835114 3.9904592 -1.40861142
		 -2.070835114 4.011082172 -1.36660588 -2.070835114 4.024579048 -1.32199419 -2.070835114 4.030075073 -1.27470326
		 -2.070835114 4.026170731 -1.22624719 -2.070835114 4.011408329 -1.1785028 -2.070835114 3.98429847 -1.1330061
		 -2.070835114 3.94301438 -1.091017842 -2.070835114 3.88527632 -1.05390811 -2.070835114 3.80865717 -1.023492098
		 -2.070835114 3.71095157 -1.001952529 -2.070835114 3.59025311 -0.99156839 -2.070835114 3.44483876 -0.99455202
		 -2.062472105 3.41998219 -2.093814611 -2.062471867 3.42938018 -2.018379211 -2.062471867 3.44457483 -1.95288825
		 -2.062471867 3.46529937 -1.89603674 -2.062471867 3.49122667 -1.84667778 -2.062471867 3.52186179 -1.80379009
		 -2.062471867 3.55650568 -1.76633394 -2.062471867 3.59436297 -1.7330991 -2.062471867 3.63470507 -1.70268595
		 -2.062471867 3.67695093 -1.67359674 -2.062471867 3.72058749 -1.64448333 -2.062471867 3.76487112 -1.61468816
		 -2.062471867 3.80881691 -1.58387363 -2.062471867 3.85138059 -1.55176747 -2.062471867 3.89150834 -1.51813173
		 -2.062471867 3.92815042 -1.48276508 -2.062471867 3.96028304 -1.44550323 -2.062471867 3.98694205 -1.40620542
		 -2.062471867 4.0072665215 -1.3647089 -2.062471867 4.020509243 -1.32073283 -2.062471867 4.025846481 -1.27417755
		 -2.062471867 4.021920204 -1.22654915 -2.062471867 4.0073232651 -1.17971456 -2.062471867 3.98061061 -1.13514018
		 -2.062471867 3.93994069 -1.09396863 -2.062471867 3.88294029 -1.057471395 -2.062471867 3.80706263 -1.027443051
		 -2.062471867 3.71002078 -1.0061101913 -2.062471867 3.58988023 -0.99581265 -2.062471867 3.44492173 -0.99881184
		 -2.053201675 3.41851521 -2.093757391 -2.053201437 3.42792368 -2.018195868 -2.053201437 3.44314575 -1.95255327
		 -2.053201437 3.46392202 -1.89552915 -2.053201437 3.48993015 -1.84598899 -2.053201437 3.52067161 -1.80293083
		 -2.053201437 3.5554328 -1.76533258 -2.053201437 3.59339833 -1.73199332 -2.053201437 3.63382363 -1.70151269
		 -2.053201437 3.67611933 -1.6723876 -2.053201437 3.71977305 -1.64326251 -2.053201437 3.76405168 -1.61347055
		 -2.053201437 3.80797434 -1.582672 -2.053201437 3.85049701 -1.55059564 -2.053201437 3.89056587 -1.5170064
		 -2.053201437 3.92713213 -1.48170793 -2.053201437 3.95917344 -1.44454217 -2.053201437 3.98573041 -1.40537679
		 -2.053201437 4.0059518814 -1.36405575 -2.053201437 4.019106865 -1.32029867 -2.053201437 4.024389744 -1.27399695
		 -2.053201437 4.020456314 -1.22665381 -2.053201437 4.0059161186 -1.18013251 -2.053201437 3.97934031 -1.13587594
		 -2.053201437 3.93888211 -1.094985723 -2.053201437 3.88213587 -1.058699369 -2.053201437 3.80651331 -1.028804541
		 -2.053201437 3.70970011 -1.0075428486 -2.053201437 3.58975196 -0.99727517 -2.053201437 3.44495058 -1.00027966499
		 -2.043931246 3.41998219 -2.093814611 -2.043931007 3.42938018 -2.01837945 -2.043931007 3.44457483 -1.95288849
		 -2.043931007 3.46529937 -1.89603698 -2.043931007 3.49122667 -1.84667802 -2.043931007 3.52186179 -1.80379033
		 -2.043931007 3.55650568 -1.76633418 -2.043931007 3.59436297 -1.73309934 -2.043931007 3.63470483 -1.70268607
		 -2.043931007 3.67695069 -1.67359686 -2.043931007 3.72058725 -1.64448345 -2.043931007 3.76487088 -1.61468828
		 -2.043931007 3.80881667 -1.58387375 -2.043931007 3.85138035 -1.55176759 -2.043931007 3.8915081 -1.51813173
		 -2.043931007 3.92814994 -1.4827652 -2.043931007 3.96028256 -1.44550323 -2.043931007 3.98694158 -1.40620542
		 -2.043931007 4.0072660446 -1.36470902 -2.043931007 4.020508766 -1.32073307 -2.043931007 4.025846004 -1.27417791
		 -2.043931007 4.021919727 -1.22654963 -2.043931007 4.0073227882 -1.17971516 -2.043931007 3.98061061 -1.1351409
		 -2.043931007 3.93994069 -1.093969345 -2.043931007 3.88294029 -1.05747211;
	setAttr ".vt[498:621]" -2.043931007 3.80706263 -1.027443767 -2.043931007 3.71002102 -1.0061109066
		 -2.043931007 3.58988047 -0.99581331 -2.043931007 3.44492221 -0.99881244 -2.035567999 3.42424011 -2.093980789
		 -2.03556776 3.43360782 -2.018912315 -2.03556776 3.44872332 -1.95386124 -2.03556776 3.46929741 -1.89751065
		 -2.03556776 3.4949894 -1.84867716 -2.03556776 3.52531648 -1.80628467 -2.03556776 3.55962133 -1.76924121
		 -2.03556776 3.59716511 -1.73630989 -2.03556776 3.63726544 -1.7060926 -2.03556776 3.67936611 -1.67710781
		 -2.03556776 3.7229526 -1.64802837 -2.03556776 3.76725006 -1.61822391 -2.03556776 3.81126332 -1.58736312
		 -2.03556776 3.85394597 -1.55517054 -2.03556776 3.89424372 -1.52139974 -2.03556776 3.93110585 -1.48583543
		 -2.03556776 3.9635036 -1.44829392 -2.03556776 3.99045968 -1.40861166 -2.03556776 4.011082649 -1.366606
		 -2.03556776 4.024579525 -1.3219943 -2.03556776 4.03007555 -1.27470326 -2.03556776 4.026171207 -1.22624707
		 -2.03556776 4.011408806 -1.17850256 -2.03556776 3.98429894 -1.13300574 -2.03556776 3.94301486 -1.091017365
		 -2.03556776 3.88527679 -1.053907514 -2.03556776 3.80865765 -1.023491383 -2.03556776 3.71095204 -1.0019516945
		 -2.03556776 3.59025335 -0.99156749 -2.03556776 3.44483876 -0.99455106 -2.028931141 3.43087196 -2.094239473
		 -2.028930902 3.44019246 -2.019742012 -2.028930902 3.4551847 -1.95537639 -2.028930902 3.47552466 -1.8998059
		 -2.028930902 3.50085044 -1.8517909 -2.028930902 3.53069711 -1.8101697 -2.028930902 3.56447339 -1.77376902
		 -2.028930902 3.60152841 -1.74131024 -2.028930902 3.64125228 -1.71139789 -2.028930902 3.68312693 -1.68257558
		 -2.028930902 3.72663522 -1.65354908 -2.028930902 3.77095461 -1.62373006 -2.028930902 3.81507277 -1.59279716
		 -2.028930902 3.85794067 -1.56046987 -2.028930902 3.89850307 -1.52648854 -2.028930902 3.93570805 -1.49061656
		 -2.028930902 3.96851897 -1.45263958 -2.028930902 3.99593663 -1.41235852 -2.028930902 4.017024994 -1.36956024
		 -2.028930902 4.030918598 -1.32395875 -2.028930902 4.036661148 -1.27552176 -2.028930902 4.032790661 -1.22577643
		 -2.028930902 4.017770767 -1.17661488 -2.028930902 3.99004245 -1.12968171 -2.028930902 3.94780135 -1.086421251
		 -2.028930902 3.88891411 -1.048357487 -2.028930902 3.81114054 -1.01733768 -2.028930902 3.71240091 -0.99547625
		 -2.028930902 3.59083319 -0.98495734 -2.028930902 3.44470835 -0.98791683 -2.024669886 3.43922901 -2.09456563
		 -2.024669647 3.44849038 -2.020787477 -2.024669647 3.46332765 -1.9572854 -2.024669647 3.48337245 -1.90269792
		 -2.024669647 3.50823689 -1.85571432 -2.024669647 3.53747869 -1.81506538 -2.024669647 3.57058883 -1.77947509
		 -2.024669647 3.60702777 -1.74761212 -2.024669647 3.64627743 -1.71808422 -2.024669647 3.68786716 -1.68946683
		 -2.024669647 3.73127699 -1.6605072 -2.024669647 3.7756238 -1.63066971 -2.024669647 3.81987405 -1.59964609
		 -2.024669647 3.86297536 -1.56714904 -2.024669647 3.90387154 -1.53290272 -2.024669647 3.94150853 -1.49664271
		 -2.024669647 3.9748404 -1.45811701 -2.024669647 4.0028400421 -1.41708124 -2.024669647 4.024514675 -1.37328386
		 -2.024669647 4.038908005 -1.32643461 -2.024669647 4.044961452 -1.27655327 -2.024669647 4.041133881 -1.22518325
		 -2.024669647 4.025789738 -1.17423558 -2.024669647 3.99728227 -1.12549186 -2.024669647 3.95383525 -1.080627918
		 -2.024669647 3.89349985 -1.04136157 -2.024669647 3.81427097 -1.0095807314 -2.024669647 3.71422815 -0.98731339
		 -2.024669647 3.59156489 -0.97662449 -2.024669647 3.44454479 -0.97955358 -2.023201704 3.44849229 -2.094927073
		 -2.023201466 3.45768809 -2.02194643 -2.023201466 3.47235298 -1.95940161 -2.023201466 3.49207044 -1.90590394
		 -2.023201466 3.51642323 -1.86006355 -2.023201466 3.54499412 -1.82049179 -2.023201466 3.57736635 -1.78579915
		 -2.023201466 3.6131227 -1.75459635 -2.023201466 3.65184665 -1.7254945 -2.023201466 3.69312096 -1.6971041
		 -2.023201466 3.73642135 -1.66821837 -2.023201466 3.78079867 -1.6383605 -2.023201466 3.82519555 -1.60723627
		 -2.023201466 3.86855531 -1.57455111 -2.023201466 3.90982151 -1.54001069 -2.023201466 3.94793725 -1.50332081
		 -2.023201466 3.98184609 -1.46418691 -2.023201466 4.010490417 -1.42231464 -2.023201466 4.03281498 -1.37740993
		 -2.023201466 4.047761917 -1.32917821 -2.023201466 4.054160118 -1.27769625 -2.023201466 4.050379753 -1.22452569
		 -2.023201466 4.034676075 -1.17159891 -2.023201466 4.0053043365 -1.12084877 -2.023201466 3.96052098 -1.074208021
		 -2.023201466 3.89858103 -1.033609271 -2.023201466 3.81773996 -1.00098514557 -2.023201466 3.71625304 -0.97826809
		 -2.023201466 3.59237576 -0.96739089 -2.023201466 3.44436383 -0.97028625;
	setAttr -s 1260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 0 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 1 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1 29 59 1
		 30 60 1 31 61 1 32 62 1 33 63 1 34 64 1 35 65 1 36 66 1 37 67 1 38 68 1 39 69 1 40 70 1
		 41 71 1 42 72 1 43 73 1 44 74 1 45 75 1 46 76 1 47 77 1 48 78 1 49 79 1 50 80 0 80 81 1
		 50 81 1 2 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 51 82 1 52 83 1 53 84 1 54 85 1;
	setAttr ".ed[166:331]" 55 86 1 56 87 1 57 88 1 58 89 1 59 90 1 60 91 1 61 92 1
		 62 93 1 63 94 1 64 95 1 65 96 1 66 97 1 67 98 1 68 99 1 69 100 1 70 101 1 71 102 1
		 72 103 1 73 104 1 74 105 1 75 106 1 76 107 1 77 108 1 78 109 1 79 110 1 80 111 0
		 111 81 1 3 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 82 112 1 83 113 1 84 114 1 85 115 1 86 116 1
		 87 117 1 88 118 1 89 119 1 90 120 1 91 121 1 92 122 1 93 123 1 94 124 1 95 125 1
		 96 126 1 97 127 1 98 128 1 99 129 1 100 130 1 101 131 1 102 132 1 103 133 1 104 134 1
		 105 135 1 106 136 1 107 137 1 108 138 1 109 139 1 110 140 1 111 141 0 141 81 1 4 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 112 142 1 113 143 1 114 144 1 115 145 1 116 146 1 117 147 1 118 148 1
		 119 149 1 120 150 1 121 151 1 122 152 1 123 153 1 124 154 1 125 155 1 126 156 1 127 157 1
		 128 158 1 129 159 1 130 160 1 131 161 1 132 162 1 133 163 1 134 164 1 135 165 1 136 166 1
		 137 167 1 138 168 1 139 169 1 140 170 1 141 171 0 171 81 1 5 172 1 172 173 1 173 174 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 142 172 1 143 173 1
		 144 174 1 145 175 1 146 176 1 147 177 1 148 178 1 149 179 1 150 180 1 151 181 1 152 182 1
		 153 183 1 154 184 1 155 185 1 156 186 1 157 187 1 158 188 1 159 189 1 160 190 1 161 191 1
		 162 192 1 163 193 1 164 194 1 165 195 1 166 196 1 167 197 1 168 198 1 169 199 1 170 200 1
		 171 201 0 201 81 1 6 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 172 202 1 173 203 1 174 204 1 175 205 1
		 176 206 1 177 207 1 178 208 1 179 209 1 180 210 1 181 211 1 182 212 1 183 213 1 184 214 1
		 185 215 1 186 216 1 187 217 1 188 218 1 189 219 1 190 220 1 191 221 1 192 222 1 193 223 1
		 194 224 1 195 225 1 196 226 1 197 227 1 198 228 1 199 229 1 200 230 1 201 231 0 231 81 1
		 7 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 202 232 1 203 233 1 204 234 1 205 235 1 206 236 1 207 237 1
		 208 238 1 209 239 1 210 240 1 211 241 1 212 242 1 213 243 1 214 244 1 215 245 1 216 246 1
		 217 247 1 218 248 1 219 249 1 220 250 1 221 251 1 222 252 1 223 253 1 224 254 1 225 255 1
		 226 256 1 227 257 1 228 258 1 229 259 1 230 260 1 231 261 0 261 81 1;
	setAttr ".ed[498:663]" 8 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1
		 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 232 262 1 233 263 1 234 264 1
		 235 265 1 236 266 1 237 267 1 238 268 1 239 269 1 240 270 1 241 271 1 242 272 1 243 273 1
		 244 274 1 245 275 1 246 276 1 247 277 1 248 278 1 249 279 1 250 280 1 251 281 1 252 282 1
		 253 283 1 254 284 1 255 285 1 256 286 1 257 287 1 258 288 1 259 289 1 260 290 1 261 291 0
		 291 81 1 9 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1
		 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 318 319 1 319 320 1 320 321 1 262 292 1 263 293 1 264 294 1 265 295 1 266 296 1
		 267 297 1 268 298 1 269 299 1 270 300 1 271 301 1 272 302 1 273 303 1 274 304 1 275 305 1
		 276 306 1 277 307 1 278 308 1 279 309 1 280 310 1 281 311 1 282 312 1 283 313 1 284 314 1
		 285 315 1 286 316 1 287 317 1 288 318 1 289 319 1 290 320 1 291 321 0 321 81 1 10 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
		 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 292 322 1 293 323 1 294 324 1 295 325 1 296 326 1 297 327 1 298 328 1
		 299 329 1 300 330 1 301 331 1 302 332 1 303 333 1 304 334 1 305 335 1;
	setAttr ".ed[664:829]" 306 336 1 307 337 1 308 338 1 309 339 1 310 340 1 311 341 1
		 312 342 1 313 343 1 314 344 1 315 345 1 316 346 1 317 347 1 318 348 1 319 349 1 320 350 1
		 321 351 0 351 81 1 11 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1
		 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 322 352 1 323 353 1 324 354 1 325 355 1
		 326 356 1 327 357 1 328 358 1 329 359 1 330 360 1 331 361 1 332 362 1 333 363 1 334 364 1
		 335 365 1 336 366 1 337 367 1 338 368 1 339 369 1 340 370 1 341 371 1 342 372 1 343 373 1
		 344 374 1 345 375 1 346 376 1 347 377 1 348 378 1 349 379 1 350 380 1 351 381 0 381 81 1
		 12 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 352 382 1 353 383 1 354 384 1 355 385 1 356 386 1 357 387 1
		 358 388 1 359 389 1 360 390 1 361 391 1 362 392 1 363 393 1 364 394 1 365 395 1 366 396 1
		 367 397 1 368 398 1 369 399 1 370 400 1 371 401 1 372 402 1 373 403 1 374 404 1 375 405 1
		 376 406 1 377 407 1 378 408 1 379 409 1 380 410 1 381 411 0 411 81 1 13 412 1 412 413 1
		 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1
		 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1;
	setAttr ".ed[830:995]" 438 439 1 439 440 1 440 441 1 382 412 1 383 413 1 384 414 1
		 385 415 1 386 416 1 387 417 1 388 418 1 389 419 1 390 420 1 391 421 1 392 422 1 393 423 1
		 394 424 1 395 425 1 396 426 1 397 427 1 398 428 1 399 429 1 400 430 1 401 431 1 402 432 1
		 403 433 1 404 434 1 405 435 1 406 436 1 407 437 1 408 438 1 409 439 1 410 440 1 411 441 0
		 441 81 1 14 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1
		 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 468 1 468 469 1 469 470 1 470 471 1 412 442 1 413 443 1 414 444 1 415 445 1 416 446 1
		 417 447 1 418 448 1 419 449 1 420 450 1 421 451 1 422 452 1 423 453 1 424 454 1 425 455 1
		 426 456 1 427 457 1 428 458 1 429 459 1 430 460 1 431 461 1 432 462 1 433 463 1 434 464 1
		 435 465 1 436 466 1 437 467 1 438 468 1 439 469 1 440 470 1 441 471 0 471 81 1 15 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1
		 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1
		 499 500 1 500 501 1 442 472 1 443 473 1 444 474 1 445 475 1 446 476 1 447 477 1 448 478 1
		 449 479 1 450 480 1 451 481 1 452 482 1 453 483 1 454 484 1 455 485 1 456 486 1 457 487 1
		 458 488 1 459 489 1 460 490 1 461 491 1 462 492 1 463 493 1 464 494 1 465 495 1 466 496 1
		 467 497 1 468 498 1 469 499 1 470 500 1 471 501 0 501 81 1 16 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1;
	setAttr ".ed[996:1161]" 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1
		 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1
		 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 472 502 1 473 503 1 474 504 1 475 505 1
		 476 506 1 477 507 1 478 508 1 479 509 1 480 510 1 481 511 1 482 512 1 483 513 1 484 514 1
		 485 515 1 486 516 1 487 517 1 488 518 1 489 519 1 490 520 1 491 521 1 492 522 1 493 523 1
		 494 524 1 495 525 1 496 526 1 497 527 1 498 528 1 499 529 1 500 530 1 501 531 0 531 81 1
		 17 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 502 532 1 503 533 1 504 534 1 505 535 1 506 536 1 507 537 1
		 508 538 1 509 539 1 510 540 1 511 541 1 512 542 1 513 543 1 514 544 1 515 545 1 516 546 1
		 517 547 1 518 548 1 519 549 1 520 550 1 521 551 1 522 552 1 523 553 1 524 554 1 525 555 1
		 526 556 1 527 557 1 528 558 1 529 559 1 530 560 1 531 561 0 561 81 1 18 562 1 562 563 1
		 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1
		 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 532 562 1 533 563 1 534 564 1 535 565 1 536 566 1 537 567 1 538 568 1 539 569 1
		 540 570 1 541 571 1 542 572 1 543 573 1 544 574 1 545 575 1 546 576 1 547 577 1 548 578 1
		 549 579 1 550 580 1 551 581 1 552 582 1 553 583 1 554 584 1 555 585 1;
	setAttr ".ed[1162:1259]" 556 586 1 557 587 1 558 588 1 559 589 1 560 590 1 561 591 0
		 591 81 1 19 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1
		 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 618 619 1 619 620 1 620 621 1 562 592 1 563 593 1 564 594 1 565 595 1 566 596 1
		 567 597 1 568 598 1 569 599 1 570 600 1 571 601 1 572 602 1 573 603 1 574 604 1 575 605 1
		 576 606 1 577 607 1 578 608 1 579 609 1 580 610 1 581 611 1 582 612 1 583 613 1 584 614 1
		 585 615 1 586 616 1 587 617 1 588 618 1 589 619 1 590 620 1 591 621 0 621 81 1 592 21 1
		 593 22 1 594 23 1 595 24 1 596 25 1 597 26 1 598 27 1 599 28 1 600 29 1 601 30 1
		 602 31 1 603 32 1 604 33 1 605 34 1 606 35 1 607 36 1 608 37 1 609 38 1 610 39 1
		 611 40 1 612 41 1 613 42 1 614 43 1 615 44 1 616 45 1 617 46 1 618 47 1 619 48 1
		 620 49 1 621 50 0;
	setAttr -s 640 -ch 2520 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 129 130 -132
		mu 0 3 71 101 20
		f 3 191 192 -131
		mu 0 3 101 131 20
		f 3 252 253 -193
		mu 0 3 131 161 20
		f 3 313 314 -254
		mu 0 3 161 191 20
		f 3 374 375 -315
		mu 0 3 191 221 20
		f 3 435 436 -376
		mu 0 3 221 251 20
		f 3 496 497 -437
		mu 0 3 251 281 20
		f 3 557 558 -498
		mu 0 3 281 311 20
		f 3 618 619 -559
		mu 0 3 311 341 20
		f 3 679 680 -620
		mu 0 3 341 371 20
		f 3 740 741 -681
		mu 0 3 371 401 20
		f 3 801 802 -742
		mu 0 3 401 431 20
		f 3 862 863 -803
		mu 0 3 431 461 20
		f 3 923 924 -864
		mu 0 3 461 491 20
		f 3 984 985 -925
		mu 0 3 491 521 20
		f 3 1045 1046 -986
		mu 0 3 521 551 20
		f 3 1106 1107 -1047
		mu 0 3 551 581 20
		f 3 1167 1168 -1108
		mu 0 3 581 611 20
		f 3 1228 1229 -1169
		mu 0 3 611 641 20
		f 3 1259 131 -1230
		mu 0 3 641 71 20
		f 3 20 -22 -1
		mu 0 3 21 23 22
		f 3 21 -23 -2
		mu 0 3 22 23 24
		f 3 22 -24 -3
		mu 0 3 24 23 25
		f 3 23 -25 -4
		mu 0 3 25 23 26
		f 3 24 -26 -5
		mu 0 3 26 23 27
		f 3 25 -27 -6
		mu 0 3 27 23 28
		f 3 26 -28 -7
		mu 0 3 28 23 29
		f 3 27 -29 -8
		mu 0 3 29 23 30
		f 3 28 -30 -9
		mu 0 3 30 23 31
		f 3 29 -31 -10
		mu 0 3 31 23 32
		f 3 30 -32 -11
		mu 0 3 32 23 33
		f 3 31 -33 -12
		mu 0 3 33 23 34
		f 3 32 -34 -13
		mu 0 3 34 23 35
		f 3 33 -35 -14
		mu 0 3 35 23 36
		f 3 34 -36 -15
		mu 0 3 36 23 37
		f 3 35 -37 -16
		mu 0 3 37 23 38
		f 3 36 -38 -17
		mu 0 3 38 23 39
		f 3 37 -39 -18
		mu 0 3 39 23 40
		f 3 38 -40 -19
		mu 0 3 40 23 41
		f 3 39 -21 -20
		mu 0 3 41 23 21
		f 4 0 70 -101 -41
		mu 0 4 18 17 72 42
		f 4 100 71 -102 -42
		mu 0 4 42 72 73 43
		f 4 101 72 -103 -43
		mu 0 4 43 73 74 44
		f 4 102 73 -104 -44
		mu 0 4 44 74 75 45
		f 4 103 74 -105 -45
		mu 0 4 45 75 76 46
		f 4 104 75 -106 -46
		mu 0 4 46 76 77 47
		f 4 105 76 -107 -47
		mu 0 4 47 77 78 48
		f 4 106 77 -108 -48
		mu 0 4 48 78 79 49
		f 4 107 78 -109 -49
		mu 0 4 49 79 80 50
		f 4 108 79 -110 -50
		mu 0 4 50 80 81 51
		f 4 109 80 -111 -51
		mu 0 4 51 81 82 52
		f 4 110 81 -112 -52
		mu 0 4 52 82 83 53
		f 4 111 82 -113 -53
		mu 0 4 53 83 84 54
		f 4 112 83 -114 -54
		mu 0 4 54 84 85 55
		f 4 113 84 -115 -55
		mu 0 4 55 85 86 56
		f 4 114 85 -116 -56
		mu 0 4 56 86 87 57
		f 4 115 86 -117 -57
		mu 0 4 57 87 88 58
		f 4 116 87 -118 -58
		mu 0 4 58 88 89 59
		f 4 117 88 -119 -59
		mu 0 4 59 89 90 60
		f 4 118 89 -120 -60
		mu 0 4 60 90 91 61
		f 4 119 90 -121 -61
		mu 0 4 61 91 92 62
		f 4 120 91 -122 -62
		mu 0 4 62 92 93 63
		f 4 121 92 -123 -63
		mu 0 4 63 93 94 64
		f 4 122 93 -124 -64
		mu 0 4 64 94 95 65
		f 4 123 94 -125 -65
		mu 0 4 65 95 96 66
		f 4 124 95 -126 -66
		mu 0 4 66 96 97 67
		f 4 125 96 -127 -67
		mu 0 4 67 97 98 68
		f 4 126 97 -128 -68
		mu 0 4 68 98 99 69
		f 4 127 98 -129 -69
		mu 0 4 69 99 100 70
		f 4 128 99 -130 -70
		mu 0 4 70 100 101 71
		f 4 1 132 -163 -71
		mu 0 4 17 16 102 72
		f 4 162 133 -164 -72
		mu 0 4 72 102 103 73
		f 4 163 134 -165 -73
		mu 0 4 73 103 104 74
		f 4 164 135 -166 -74
		mu 0 4 74 104 105 75
		f 4 165 136 -167 -75
		mu 0 4 75 105 106 76
		f 4 166 137 -168 -76
		mu 0 4 76 106 107 77
		f 4 167 138 -169 -77
		mu 0 4 77 107 108 78
		f 4 168 139 -170 -78
		mu 0 4 78 108 109 79
		f 4 169 140 -171 -79
		mu 0 4 79 109 110 80
		f 4 170 141 -172 -80
		mu 0 4 80 110 111 81
		f 4 171 142 -173 -81
		mu 0 4 81 111 112 82
		f 4 172 143 -174 -82
		mu 0 4 82 112 113 83
		f 4 173 144 -175 -83
		mu 0 4 83 113 114 84
		f 4 174 145 -176 -84
		mu 0 4 84 114 115 85
		f 4 175 146 -177 -85
		mu 0 4 85 115 116 86
		f 4 176 147 -178 -86
		mu 0 4 86 116 117 87
		f 4 177 148 -179 -87
		mu 0 4 87 117 118 88
		f 4 178 149 -180 -88
		mu 0 4 88 118 119 89
		f 4 179 150 -181 -89
		mu 0 4 89 119 120 90
		f 4 180 151 -182 -90
		mu 0 4 90 120 121 91
		f 4 181 152 -183 -91
		mu 0 4 91 121 122 92
		f 4 182 153 -184 -92
		mu 0 4 92 122 123 93
		f 4 183 154 -185 -93
		mu 0 4 93 123 124 94
		f 4 184 155 -186 -94
		mu 0 4 94 124 125 95
		f 4 185 156 -187 -95
		mu 0 4 95 125 126 96
		f 4 186 157 -188 -96
		mu 0 4 96 126 127 97
		f 4 187 158 -189 -97
		mu 0 4 97 127 128 98
		f 4 188 159 -190 -98
		mu 0 4 98 128 129 99
		f 4 189 160 -191 -99
		mu 0 4 99 129 130 100
		f 4 190 161 -192 -100
		mu 0 4 100 130 131 101
		f 4 2 193 -224 -133
		mu 0 4 16 15 132 102
		f 4 223 194 -225 -134
		mu 0 4 102 132 133 103
		f 4 224 195 -226 -135
		mu 0 4 103 133 134 104
		f 4 225 196 -227 -136
		mu 0 4 104 134 135 105
		f 4 226 197 -228 -137
		mu 0 4 105 135 136 106
		f 4 227 198 -229 -138
		mu 0 4 106 136 137 107
		f 4 228 199 -230 -139
		mu 0 4 107 137 138 108
		f 4 229 200 -231 -140
		mu 0 4 108 138 139 109
		f 4 230 201 -232 -141
		mu 0 4 109 139 140 110
		f 4 231 202 -233 -142
		mu 0 4 110 140 141 111
		f 4 232 203 -234 -143
		mu 0 4 111 141 142 112
		f 4 233 204 -235 -144
		mu 0 4 112 142 143 113
		f 4 234 205 -236 -145
		mu 0 4 113 143 144 114
		f 4 235 206 -237 -146
		mu 0 4 114 144 145 115
		f 4 236 207 -238 -147
		mu 0 4 115 145 146 116
		f 4 237 208 -239 -148
		mu 0 4 116 146 147 117
		f 4 238 209 -240 -149
		mu 0 4 117 147 148 118
		f 4 239 210 -241 -150
		mu 0 4 118 148 149 119
		f 4 240 211 -242 -151
		mu 0 4 119 149 150 120
		f 4 241 212 -243 -152
		mu 0 4 120 150 151 121
		f 4 242 213 -244 -153
		mu 0 4 121 151 152 122
		f 4 243 214 -245 -154
		mu 0 4 122 152 153 123
		f 4 244 215 -246 -155
		mu 0 4 123 153 154 124
		f 4 245 216 -247 -156
		mu 0 4 124 154 155 125
		f 4 246 217 -248 -157
		mu 0 4 125 155 156 126
		f 4 247 218 -249 -158
		mu 0 4 126 156 157 127
		f 4 248 219 -250 -159
		mu 0 4 127 157 158 128
		f 4 249 220 -251 -160
		mu 0 4 128 158 159 129
		f 4 250 221 -252 -161
		mu 0 4 129 159 160 130
		f 4 251 222 -253 -162
		mu 0 4 130 160 161 131
		f 4 3 254 -285 -194
		mu 0 4 15 14 162 132
		f 4 284 255 -286 -195
		mu 0 4 132 162 163 133
		f 4 285 256 -287 -196
		mu 0 4 133 163 164 134
		f 4 286 257 -288 -197
		mu 0 4 134 164 165 135
		f 4 287 258 -289 -198
		mu 0 4 135 165 166 136
		f 4 288 259 -290 -199
		mu 0 4 136 166 167 137
		f 4 289 260 -291 -200
		mu 0 4 137 167 168 138
		f 4 290 261 -292 -201
		mu 0 4 138 168 169 139
		f 4 291 262 -293 -202
		mu 0 4 139 169 170 140
		f 4 292 263 -294 -203
		mu 0 4 140 170 171 141
		f 4 293 264 -295 -204
		mu 0 4 141 171 172 142
		f 4 294 265 -296 -205
		mu 0 4 142 172 173 143
		f 4 295 266 -297 -206
		mu 0 4 143 173 174 144
		f 4 296 267 -298 -207
		mu 0 4 144 174 175 145
		f 4 297 268 -299 -208
		mu 0 4 145 175 176 146
		f 4 298 269 -300 -209
		mu 0 4 146 176 177 147
		f 4 299 270 -301 -210
		mu 0 4 147 177 178 148
		f 4 300 271 -302 -211
		mu 0 4 148 178 179 149
		f 4 301 272 -303 -212
		mu 0 4 149 179 180 150
		f 4 302 273 -304 -213
		mu 0 4 150 180 181 151
		f 4 303 274 -305 -214
		mu 0 4 151 181 182 152
		f 4 304 275 -306 -215
		mu 0 4 152 182 183 153
		f 4 305 276 -307 -216
		mu 0 4 153 183 184 154
		f 4 306 277 -308 -217
		mu 0 4 154 184 185 155
		f 4 307 278 -309 -218
		mu 0 4 155 185 186 156
		f 4 308 279 -310 -219
		mu 0 4 156 186 187 157
		f 4 309 280 -311 -220
		mu 0 4 157 187 188 158
		f 4 310 281 -312 -221
		mu 0 4 158 188 189 159
		f 4 311 282 -313 -222
		mu 0 4 159 189 190 160
		f 4 312 283 -314 -223
		mu 0 4 160 190 191 161
		f 4 4 315 -346 -255
		mu 0 4 14 13 192 162
		f 4 345 316 -347 -256
		mu 0 4 162 192 193 163
		f 4 346 317 -348 -257
		mu 0 4 163 193 194 164
		f 4 347 318 -349 -258
		mu 0 4 164 194 195 165
		f 4 348 319 -350 -259
		mu 0 4 165 195 196 166
		f 4 349 320 -351 -260
		mu 0 4 166 196 197 167
		f 4 350 321 -352 -261
		mu 0 4 167 197 198 168
		f 4 351 322 -353 -262
		mu 0 4 168 198 199 169
		f 4 352 323 -354 -263
		mu 0 4 169 199 200 170
		f 4 353 324 -355 -264
		mu 0 4 170 200 201 171
		f 4 354 325 -356 -265
		mu 0 4 171 201 202 172
		f 4 355 326 -357 -266
		mu 0 4 172 202 203 173
		f 4 356 327 -358 -267
		mu 0 4 173 203 204 174
		f 4 357 328 -359 -268
		mu 0 4 174 204 205 175
		f 4 358 329 -360 -269
		mu 0 4 175 205 206 176
		f 4 359 330 -361 -270
		mu 0 4 176 206 207 177
		f 4 360 331 -362 -271
		mu 0 4 177 207 208 178
		f 4 361 332 -363 -272
		mu 0 4 178 208 209 179
		f 4 362 333 -364 -273
		mu 0 4 179 209 210 180
		f 4 363 334 -365 -274
		mu 0 4 180 210 211 181
		f 4 364 335 -366 -275
		mu 0 4 181 211 212 182
		f 4 365 336 -367 -276
		mu 0 4 182 212 213 183
		f 4 366 337 -368 -277
		mu 0 4 183 213 214 184
		f 4 367 338 -369 -278
		mu 0 4 184 214 215 185
		f 4 368 339 -370 -279
		mu 0 4 185 215 216 186
		f 4 369 340 -371 -280
		mu 0 4 186 216 217 187
		f 4 370 341 -372 -281
		mu 0 4 187 217 218 188
		f 4 371 342 -373 -282
		mu 0 4 188 218 219 189
		f 4 372 343 -374 -283
		mu 0 4 189 219 220 190
		f 4 373 344 -375 -284
		mu 0 4 190 220 221 191
		f 4 5 376 -407 -316
		mu 0 4 13 12 222 192
		f 4 406 377 -408 -317
		mu 0 4 192 222 223 193
		f 4 407 378 -409 -318
		mu 0 4 193 223 224 194
		f 4 408 379 -410 -319
		mu 0 4 194 224 225 195
		f 4 409 380 -411 -320
		mu 0 4 195 225 226 196
		f 4 410 381 -412 -321
		mu 0 4 196 226 227 197
		f 4 411 382 -413 -322
		mu 0 4 197 227 228 198
		f 4 412 383 -414 -323
		mu 0 4 198 228 229 199
		f 4 413 384 -415 -324
		mu 0 4 199 229 230 200
		f 4 414 385 -416 -325
		mu 0 4 200 230 231 201
		f 4 415 386 -417 -326
		mu 0 4 201 231 232 202
		f 4 416 387 -418 -327
		mu 0 4 202 232 233 203
		f 4 417 388 -419 -328
		mu 0 4 203 233 234 204
		f 4 418 389 -420 -329
		mu 0 4 204 234 235 205
		f 4 419 390 -421 -330
		mu 0 4 205 235 236 206
		f 4 420 391 -422 -331
		mu 0 4 206 236 237 207
		f 4 421 392 -423 -332
		mu 0 4 207 237 238 208
		f 4 422 393 -424 -333
		mu 0 4 208 238 239 209
		f 4 423 394 -425 -334
		mu 0 4 209 239 240 210
		f 4 424 395 -426 -335
		mu 0 4 210 240 241 211
		f 4 425 396 -427 -336
		mu 0 4 211 241 242 212
		f 4 426 397 -428 -337
		mu 0 4 212 242 243 213
		f 4 427 398 -429 -338
		mu 0 4 213 243 244 214
		f 4 428 399 -430 -339
		mu 0 4 214 244 245 215
		f 4 429 400 -431 -340
		mu 0 4 215 245 246 216
		f 4 430 401 -432 -341
		mu 0 4 216 246 247 217
		f 4 431 402 -433 -342
		mu 0 4 217 247 248 218
		f 4 432 403 -434 -343
		mu 0 4 218 248 249 219
		f 4 433 404 -435 -344
		mu 0 4 219 249 250 220
		f 4 434 405 -436 -345
		mu 0 4 220 250 251 221
		f 4 6 437 -468 -377
		mu 0 4 12 11 252 222
		f 4 467 438 -469 -378
		mu 0 4 222 252 253 223
		f 4 468 439 -470 -379
		mu 0 4 223 253 254 224
		f 4 469 440 -471 -380
		mu 0 4 224 254 255 225
		f 4 470 441 -472 -381
		mu 0 4 225 255 256 226
		f 4 471 442 -473 -382
		mu 0 4 226 256 257 227
		f 4 472 443 -474 -383
		mu 0 4 227 257 258 228
		f 4 473 444 -475 -384
		mu 0 4 228 258 259 229
		f 4 474 445 -476 -385
		mu 0 4 229 259 260 230
		f 4 475 446 -477 -386
		mu 0 4 230 260 261 231
		f 4 476 447 -478 -387
		mu 0 4 231 261 262 232
		f 4 477 448 -479 -388
		mu 0 4 232 262 263 233
		f 4 478 449 -480 -389
		mu 0 4 233 263 264 234
		f 4 479 450 -481 -390
		mu 0 4 234 264 265 235
		f 4 480 451 -482 -391
		mu 0 4 235 265 266 236
		f 4 481 452 -483 -392
		mu 0 4 236 266 267 237
		f 4 482 453 -484 -393
		mu 0 4 237 267 268 238
		f 4 483 454 -485 -394
		mu 0 4 238 268 269 239
		f 4 484 455 -486 -395
		mu 0 4 239 269 270 240
		f 4 485 456 -487 -396
		mu 0 4 240 270 271 241
		f 4 486 457 -488 -397
		mu 0 4 241 271 272 242
		f 4 487 458 -489 -398
		mu 0 4 242 272 273 243
		f 4 488 459 -490 -399
		mu 0 4 243 273 274 244
		f 4 489 460 -491 -400
		mu 0 4 244 274 275 245
		f 4 490 461 -492 -401
		mu 0 4 245 275 276 246
		f 4 491 462 -493 -402
		mu 0 4 246 276 277 247
		f 4 492 463 -494 -403
		mu 0 4 247 277 278 248
		f 4 493 464 -495 -404
		mu 0 4 248 278 279 249
		f 4 494 465 -496 -405
		mu 0 4 249 279 280 250
		f 4 495 466 -497 -406
		mu 0 4 250 280 281 251
		f 4 7 498 -529 -438
		mu 0 4 11 10 282 252
		f 4 528 499 -530 -439
		mu 0 4 252 282 283 253
		f 4 529 500 -531 -440
		mu 0 4 253 283 284 254
		f 4 530 501 -532 -441
		mu 0 4 254 284 285 255
		f 4 531 502 -533 -442
		mu 0 4 255 285 286 256
		f 4 532 503 -534 -443
		mu 0 4 256 286 287 257
		f 4 533 504 -535 -444
		mu 0 4 257 287 288 258
		f 4 534 505 -536 -445
		mu 0 4 258 288 289 259
		f 4 535 506 -537 -446
		mu 0 4 259 289 290 260
		f 4 536 507 -538 -447
		mu 0 4 260 290 291 261
		f 4 537 508 -539 -448
		mu 0 4 261 291 292 262
		f 4 538 509 -540 -449
		mu 0 4 262 292 293 263
		f 4 539 510 -541 -450
		mu 0 4 263 293 294 264
		f 4 540 511 -542 -451
		mu 0 4 264 294 295 265
		f 4 541 512 -543 -452
		mu 0 4 265 295 296 266
		f 4 542 513 -544 -453
		mu 0 4 266 296 297 267
		f 4 543 514 -545 -454
		mu 0 4 267 297 298 268
		f 4 544 515 -546 -455
		mu 0 4 268 298 299 269
		f 4 545 516 -547 -456
		mu 0 4 269 299 300 270
		f 4 546 517 -548 -457
		mu 0 4 270 300 301 271
		f 4 547 518 -549 -458
		mu 0 4 271 301 302 272
		f 4 548 519 -550 -459
		mu 0 4 272 302 303 273
		f 4 549 520 -551 -460
		mu 0 4 273 303 304 274
		f 4 550 521 -552 -461
		mu 0 4 274 304 305 275
		f 4 551 522 -553 -462
		mu 0 4 275 305 306 276
		f 4 552 523 -554 -463
		mu 0 4 276 306 307 277
		f 4 553 524 -555 -464
		mu 0 4 277 307 308 278
		f 4 554 525 -556 -465
		mu 0 4 278 308 309 279
		f 4 555 526 -557 -466
		mu 0 4 279 309 310 280
		f 4 556 527 -558 -467
		mu 0 4 280 310 311 281
		f 4 8 559 -590 -499
		mu 0 4 10 9 312 282
		f 4 589 560 -591 -500
		mu 0 4 282 312 313 283
		f 4 590 561 -592 -501
		mu 0 4 283 313 314 284
		f 4 591 562 -593 -502
		mu 0 4 284 314 315 285
		f 4 592 563 -594 -503
		mu 0 4 285 315 316 286
		f 4 593 564 -595 -504
		mu 0 4 286 316 317 287
		f 4 594 565 -596 -505
		mu 0 4 287 317 318 288
		f 4 595 566 -597 -506
		mu 0 4 288 318 319 289
		f 4 596 567 -598 -507
		mu 0 4 289 319 320 290
		f 4 597 568 -599 -508
		mu 0 4 290 320 321 291
		f 4 598 569 -600 -509
		mu 0 4 291 321 322 292
		f 4 599 570 -601 -510
		mu 0 4 292 322 323 293
		f 4 600 571 -602 -511
		mu 0 4 293 323 324 294
		f 4 601 572 -603 -512
		mu 0 4 294 324 325 295
		f 4 602 573 -604 -513
		mu 0 4 295 325 326 296
		f 4 603 574 -605 -514
		mu 0 4 296 326 327 297
		f 4 604 575 -606 -515
		mu 0 4 297 327 328 298
		f 4 605 576 -607 -516
		mu 0 4 298 328 329 299
		f 4 606 577 -608 -517
		mu 0 4 299 329 330 300
		f 4 607 578 -609 -518
		mu 0 4 300 330 331 301
		f 4 608 579 -610 -519
		mu 0 4 301 331 332 302
		f 4 609 580 -611 -520
		mu 0 4 302 332 333 303
		f 4 610 581 -612 -521
		mu 0 4 303 333 334 304
		f 4 611 582 -613 -522
		mu 0 4 304 334 335 305
		f 4 612 583 -614 -523
		mu 0 4 305 335 336 306
		f 4 613 584 -615 -524
		mu 0 4 306 336 337 307
		f 4 614 585 -616 -525
		mu 0 4 307 337 338 308
		f 4 615 586 -617 -526
		mu 0 4 308 338 339 309
		f 4 616 587 -618 -527
		mu 0 4 309 339 340 310
		f 4 617 588 -619 -528
		mu 0 4 310 340 341 311
		f 4 9 620 -651 -560
		mu 0 4 9 8 342 312
		f 4 650 621 -652 -561
		mu 0 4 312 342 343 313
		f 4 651 622 -653 -562
		mu 0 4 313 343 344 314
		f 4 652 623 -654 -563
		mu 0 4 314 344 345 315
		f 4 653 624 -655 -564
		mu 0 4 315 345 346 316
		f 4 654 625 -656 -565
		mu 0 4 316 346 347 317
		f 4 655 626 -657 -566
		mu 0 4 317 347 348 318
		f 4 656 627 -658 -567
		mu 0 4 318 348 349 319
		f 4 657 628 -659 -568
		mu 0 4 319 349 350 320
		f 4 658 629 -660 -569
		mu 0 4 320 350 351 321
		f 4 659 630 -661 -570
		mu 0 4 321 351 352 322
		f 4 660 631 -662 -571
		mu 0 4 322 352 353 323
		f 4 661 632 -663 -572
		mu 0 4 323 353 354 324
		f 4 662 633 -664 -573
		mu 0 4 324 354 355 325
		f 4 663 634 -665 -574
		mu 0 4 325 355 356 326
		f 4 664 635 -666 -575
		mu 0 4 326 356 357 327
		f 4 665 636 -667 -576
		mu 0 4 327 357 358 328
		f 4 666 637 -668 -577
		mu 0 4 328 358 359 329
		f 4 667 638 -669 -578
		mu 0 4 329 359 360 330
		f 4 668 639 -670 -579
		mu 0 4 330 360 361 331
		f 4 669 640 -671 -580
		mu 0 4 331 361 362 332
		f 4 670 641 -672 -581
		mu 0 4 332 362 363 333
		f 4 671 642 -673 -582
		mu 0 4 333 363 364 334
		f 4 672 643 -674 -583
		mu 0 4 334 364 365 335
		f 4 673 644 -675 -584
		mu 0 4 335 365 366 336
		f 4 674 645 -676 -585
		mu 0 4 336 366 367 337
		f 4 675 646 -677 -586
		mu 0 4 337 367 368 338
		f 4 676 647 -678 -587
		mu 0 4 338 368 369 339
		f 4 677 648 -679 -588
		mu 0 4 339 369 370 340
		f 4 678 649 -680 -589
		mu 0 4 340 370 371 341
		f 4 10 681 -712 -621
		mu 0 4 8 7 372 342
		f 4 711 682 -713 -622
		mu 0 4 342 372 373 343
		f 4 712 683 -714 -623
		mu 0 4 343 373 374 344
		f 4 713 684 -715 -624
		mu 0 4 344 374 375 345
		f 4 714 685 -716 -625
		mu 0 4 345 375 376 346
		f 4 715 686 -717 -626
		mu 0 4 346 376 377 347
		f 4 716 687 -718 -627
		mu 0 4 347 377 378 348
		f 4 717 688 -719 -628
		mu 0 4 348 378 379 349
		f 4 718 689 -720 -629
		mu 0 4 349 379 380 350
		f 4 719 690 -721 -630
		mu 0 4 350 380 381 351
		f 4 720 691 -722 -631
		mu 0 4 351 381 382 352
		f 4 721 692 -723 -632
		mu 0 4 352 382 383 353
		f 4 722 693 -724 -633
		mu 0 4 353 383 384 354
		f 4 723 694 -725 -634
		mu 0 4 354 384 385 355
		f 4 724 695 -726 -635
		mu 0 4 355 385 386 356
		f 4 725 696 -727 -636
		mu 0 4 356 386 387 357
		f 4 726 697 -728 -637
		mu 0 4 357 387 388 358
		f 4 727 698 -729 -638
		mu 0 4 358 388 389 359
		f 4 728 699 -730 -639
		mu 0 4 359 389 390 360
		f 4 729 700 -731 -640
		mu 0 4 360 390 391 361
		f 4 730 701 -732 -641
		mu 0 4 361 391 392 362
		f 4 731 702 -733 -642
		mu 0 4 362 392 393 363
		f 4 732 703 -734 -643
		mu 0 4 363 393 394 364
		f 4 733 704 -735 -644
		mu 0 4 364 394 395 365
		f 4 734 705 -736 -645
		mu 0 4 365 395 396 366
		f 4 735 706 -737 -646
		mu 0 4 366 396 397 367
		f 4 736 707 -738 -647
		mu 0 4 367 397 398 368
		f 4 737 708 -739 -648
		mu 0 4 368 398 399 369
		f 4 738 709 -740 -649
		mu 0 4 369 399 400 370
		f 4 739 710 -741 -650
		mu 0 4 370 400 401 371
		f 4 11 742 -773 -682
		mu 0 4 7 6 402 372
		f 4 772 743 -774 -683
		mu 0 4 372 402 403 373
		f 4 773 744 -775 -684
		mu 0 4 373 403 404 374
		f 4 774 745 -776 -685
		mu 0 4 374 404 405 375
		f 4 775 746 -777 -686
		mu 0 4 375 405 406 376
		f 4 776 747 -778 -687
		mu 0 4 376 406 407 377
		f 4 777 748 -779 -688
		mu 0 4 377 407 408 378
		f 4 778 749 -780 -689
		mu 0 4 378 408 409 379
		f 4 779 750 -781 -690
		mu 0 4 379 409 410 380
		f 4 780 751 -782 -691
		mu 0 4 380 410 411 381
		f 4 781 752 -783 -692
		mu 0 4 381 411 412 382
		f 4 782 753 -784 -693
		mu 0 4 382 412 413 383
		f 4 783 754 -785 -694
		mu 0 4 383 413 414 384
		f 4 784 755 -786 -695
		mu 0 4 384 414 415 385
		f 4 785 756 -787 -696
		mu 0 4 385 415 416 386
		f 4 786 757 -788 -697
		mu 0 4 386 416 417 387
		f 4 787 758 -789 -698
		mu 0 4 387 417 418 388
		f 4 788 759 -790 -699
		mu 0 4 388 418 419 389
		f 4 789 760 -791 -700
		mu 0 4 389 419 420 390
		f 4 790 761 -792 -701
		mu 0 4 390 420 421 391
		f 4 791 762 -793 -702
		mu 0 4 391 421 422 392
		f 4 792 763 -794 -703
		mu 0 4 392 422 423 393
		f 4 793 764 -795 -704
		mu 0 4 393 423 424 394
		f 4 794 765 -796 -705
		mu 0 4 394 424 425 395
		f 4 795 766 -797 -706
		mu 0 4 395 425 426 396
		f 4 796 767 -798 -707
		mu 0 4 396 426 427 397
		f 4 797 768 -799 -708
		mu 0 4 397 427 428 398
		f 4 798 769 -800 -709
		mu 0 4 398 428 429 399
		f 4 799 770 -801 -710
		mu 0 4 399 429 430 400
		f 4 800 771 -802 -711
		mu 0 4 400 430 431 401
		f 4 12 803 -834 -743
		mu 0 4 6 5 432 402
		f 4 833 804 -835 -744
		mu 0 4 402 432 433 403
		f 4 834 805 -836 -745
		mu 0 4 403 433 434 404
		f 4 835 806 -837 -746
		mu 0 4 404 434 435 405
		f 4 836 807 -838 -747
		mu 0 4 405 435 436 406
		f 4 837 808 -839 -748
		mu 0 4 406 436 437 407
		f 4 838 809 -840 -749
		mu 0 4 407 437 438 408
		f 4 839 810 -841 -750
		mu 0 4 408 438 439 409
		f 4 840 811 -842 -751
		mu 0 4 409 439 440 410
		f 4 841 812 -843 -752
		mu 0 4 410 440 441 411
		f 4 842 813 -844 -753
		mu 0 4 411 441 442 412
		f 4 843 814 -845 -754
		mu 0 4 412 442 443 413
		f 4 844 815 -846 -755
		mu 0 4 413 443 444 414
		f 4 845 816 -847 -756
		mu 0 4 414 444 445 415
		f 4 846 817 -848 -757
		mu 0 4 415 445 446 416
		f 4 847 818 -849 -758
		mu 0 4 416 446 447 417
		f 4 848 819 -850 -759
		mu 0 4 417 447 448 418
		f 4 849 820 -851 -760
		mu 0 4 418 448 449 419
		f 4 850 821 -852 -761
		mu 0 4 419 449 450 420
		f 4 851 822 -853 -762
		mu 0 4 420 450 451 421
		f 4 852 823 -854 -763
		mu 0 4 421 451 452 422
		f 4 853 824 -855 -764
		mu 0 4 422 452 453 423
		f 4 854 825 -856 -765
		mu 0 4 423 453 454 424
		f 4 855 826 -857 -766
		mu 0 4 424 454 455 425
		f 4 856 827 -858 -767
		mu 0 4 425 455 456 426
		f 4 857 828 -859 -768
		mu 0 4 426 456 457 427
		f 4 858 829 -860 -769
		mu 0 4 427 457 458 428
		f 4 859 830 -861 -770
		mu 0 4 428 458 459 429
		f 4 860 831 -862 -771
		mu 0 4 429 459 460 430
		f 4 861 832 -863 -772
		mu 0 4 430 460 461 431
		f 4 13 864 -895 -804
		mu 0 4 5 4 462 432
		f 4 894 865 -896 -805
		mu 0 4 432 462 463 433
		f 4 895 866 -897 -806
		mu 0 4 433 463 464 434
		f 4 896 867 -898 -807
		mu 0 4 434 464 465 435
		f 4 897 868 -899 -808
		mu 0 4 435 465 466 436
		f 4 898 869 -900 -809
		mu 0 4 436 466 467 437
		f 4 899 870 -901 -810
		mu 0 4 437 467 468 438
		f 4 900 871 -902 -811
		mu 0 4 438 468 469 439
		f 4 901 872 -903 -812
		mu 0 4 439 469 470 440
		f 4 902 873 -904 -813
		mu 0 4 440 470 471 441
		f 4 903 874 -905 -814
		mu 0 4 441 471 472 442
		f 4 904 875 -906 -815
		mu 0 4 442 472 473 443
		f 4 905 876 -907 -816
		mu 0 4 443 473 474 444
		f 4 906 877 -908 -817
		mu 0 4 444 474 475 445
		f 4 907 878 -909 -818
		mu 0 4 445 475 476 446
		f 4 908 879 -910 -819
		mu 0 4 446 476 477 447
		f 4 909 880 -911 -820
		mu 0 4 447 477 478 448
		f 4 910 881 -912 -821
		mu 0 4 448 478 479 449
		f 4 911 882 -913 -822
		mu 0 4 449 479 480 450
		f 4 912 883 -914 -823
		mu 0 4 450 480 481 451
		f 4 913 884 -915 -824
		mu 0 4 451 481 482 452
		f 4 914 885 -916 -825
		mu 0 4 452 482 483 453
		f 4 915 886 -917 -826
		mu 0 4 453 483 484 454
		f 4 916 887 -918 -827
		mu 0 4 454 484 485 455
		f 4 917 888 -919 -828
		mu 0 4 455 485 486 456
		f 4 918 889 -920 -829
		mu 0 4 456 486 487 457
		f 4 919 890 -921 -830
		mu 0 4 457 487 488 458
		f 4 920 891 -922 -831
		mu 0 4 458 488 489 459
		f 4 921 892 -923 -832
		mu 0 4 459 489 490 460
		f 4 922 893 -924 -833
		mu 0 4 460 490 491 461
		f 4 14 925 -956 -865
		mu 0 4 4 3 492 462
		f 4 955 926 -957 -866
		mu 0 4 462 492 493 463
		f 4 956 927 -958 -867
		mu 0 4 463 493 494 464
		f 4 957 928 -959 -868
		mu 0 4 464 494 495 465
		f 4 958 929 -960 -869
		mu 0 4 465 495 496 466
		f 4 959 930 -961 -870
		mu 0 4 466 496 497 467
		f 4 960 931 -962 -871
		mu 0 4 467 497 498 468
		f 4 961 932 -963 -872
		mu 0 4 468 498 499 469
		f 4 962 933 -964 -873
		mu 0 4 469 499 500 470
		f 4 963 934 -965 -874
		mu 0 4 470 500 501 471
		f 4 964 935 -966 -875
		mu 0 4 471 501 502 472
		f 4 965 936 -967 -876
		mu 0 4 472 502 503 473
		f 4 966 937 -968 -877
		mu 0 4 473 503 504 474
		f 4 967 938 -969 -878
		mu 0 4 474 504 505 475
		f 4 968 939 -970 -879
		mu 0 4 475 505 506 476
		f 4 969 940 -971 -880
		mu 0 4 476 506 507 477
		f 4 970 941 -972 -881
		mu 0 4 477 507 508 478
		f 4 971 942 -973 -882
		mu 0 4 478 508 509 479
		f 4 972 943 -974 -883
		mu 0 4 479 509 510 480
		f 4 973 944 -975 -884
		mu 0 4 480 510 511 481
		f 4 974 945 -976 -885
		mu 0 4 481 511 512 482
		f 4 975 946 -977 -886
		mu 0 4 482 512 513 483
		f 4 976 947 -978 -887
		mu 0 4 483 513 514 484
		f 4 977 948 -979 -888
		mu 0 4 484 514 515 485
		f 4 978 949 -980 -889
		mu 0 4 485 515 516 486
		f 4 979 950 -981 -890
		mu 0 4 486 516 517 487
		f 4 980 951 -982 -891
		mu 0 4 487 517 518 488
		f 4 981 952 -983 -892
		mu 0 4 488 518 519 489
		f 4 982 953 -984 -893
		mu 0 4 489 519 520 490
		f 4 983 954 -985 -894
		mu 0 4 490 520 521 491
		f 4 15 986 -1017 -926
		mu 0 4 3 2 522 492
		f 4 1016 987 -1018 -927
		mu 0 4 492 522 523 493
		f 4 1017 988 -1019 -928
		mu 0 4 493 523 524 494
		f 4 1018 989 -1020 -929
		mu 0 4 494 524 525 495
		f 4 1019 990 -1021 -930
		mu 0 4 495 525 526 496
		f 4 1020 991 -1022 -931
		mu 0 4 496 526 527 497
		f 4 1021 992 -1023 -932
		mu 0 4 497 527 528 498
		f 4 1022 993 -1024 -933
		mu 0 4 498 528 529 499
		f 4 1023 994 -1025 -934
		mu 0 4 499 529 530 500
		f 4 1024 995 -1026 -935
		mu 0 4 500 530 531 501;
	setAttr ".fc[500:639]"
		f 4 1025 996 -1027 -936
		mu 0 4 501 531 532 502
		f 4 1026 997 -1028 -937
		mu 0 4 502 532 533 503
		f 4 1027 998 -1029 -938
		mu 0 4 503 533 534 504
		f 4 1028 999 -1030 -939
		mu 0 4 504 534 535 505
		f 4 1029 1000 -1031 -940
		mu 0 4 505 535 536 506
		f 4 1030 1001 -1032 -941
		mu 0 4 506 536 537 507
		f 4 1031 1002 -1033 -942
		mu 0 4 507 537 538 508
		f 4 1032 1003 -1034 -943
		mu 0 4 508 538 539 509
		f 4 1033 1004 -1035 -944
		mu 0 4 509 539 540 510
		f 4 1034 1005 -1036 -945
		mu 0 4 510 540 541 511
		f 4 1035 1006 -1037 -946
		mu 0 4 511 541 542 512
		f 4 1036 1007 -1038 -947
		mu 0 4 512 542 543 513
		f 4 1037 1008 -1039 -948
		mu 0 4 513 543 544 514
		f 4 1038 1009 -1040 -949
		mu 0 4 514 544 545 515
		f 4 1039 1010 -1041 -950
		mu 0 4 515 545 546 516
		f 4 1040 1011 -1042 -951
		mu 0 4 516 546 547 517
		f 4 1041 1012 -1043 -952
		mu 0 4 517 547 548 518
		f 4 1042 1013 -1044 -953
		mu 0 4 518 548 549 519
		f 4 1043 1014 -1045 -954
		mu 0 4 519 549 550 520
		f 4 1044 1015 -1046 -955
		mu 0 4 520 550 551 521
		f 4 16 1047 -1078 -987
		mu 0 4 2 1 552 522
		f 4 1077 1048 -1079 -988
		mu 0 4 522 552 553 523
		f 4 1078 1049 -1080 -989
		mu 0 4 523 553 554 524
		f 4 1079 1050 -1081 -990
		mu 0 4 524 554 555 525
		f 4 1080 1051 -1082 -991
		mu 0 4 525 555 556 526
		f 4 1081 1052 -1083 -992
		mu 0 4 526 556 557 527
		f 4 1082 1053 -1084 -993
		mu 0 4 527 557 558 528
		f 4 1083 1054 -1085 -994
		mu 0 4 528 558 559 529
		f 4 1084 1055 -1086 -995
		mu 0 4 529 559 560 530
		f 4 1085 1056 -1087 -996
		mu 0 4 530 560 561 531
		f 4 1086 1057 -1088 -997
		mu 0 4 531 561 562 532
		f 4 1087 1058 -1089 -998
		mu 0 4 532 562 563 533
		f 4 1088 1059 -1090 -999
		mu 0 4 533 563 564 534
		f 4 1089 1060 -1091 -1000
		mu 0 4 534 564 565 535
		f 4 1090 1061 -1092 -1001
		mu 0 4 535 565 566 536
		f 4 1091 1062 -1093 -1002
		mu 0 4 536 566 567 537
		f 4 1092 1063 -1094 -1003
		mu 0 4 537 567 568 538
		f 4 1093 1064 -1095 -1004
		mu 0 4 538 568 569 539
		f 4 1094 1065 -1096 -1005
		mu 0 4 539 569 570 540
		f 4 1095 1066 -1097 -1006
		mu 0 4 540 570 571 541
		f 4 1096 1067 -1098 -1007
		mu 0 4 541 571 572 542
		f 4 1097 1068 -1099 -1008
		mu 0 4 542 572 573 543
		f 4 1098 1069 -1100 -1009
		mu 0 4 543 573 574 544
		f 4 1099 1070 -1101 -1010
		mu 0 4 544 574 575 545
		f 4 1100 1071 -1102 -1011
		mu 0 4 545 575 576 546
		f 4 1101 1072 -1103 -1012
		mu 0 4 546 576 577 547
		f 4 1102 1073 -1104 -1013
		mu 0 4 547 577 578 548
		f 4 1103 1074 -1105 -1014
		mu 0 4 548 578 579 549
		f 4 1104 1075 -1106 -1015
		mu 0 4 549 579 580 550
		f 4 1105 1076 -1107 -1016
		mu 0 4 550 580 581 551
		f 4 17 1108 -1139 -1048
		mu 0 4 1 0 582 552
		f 4 1138 1109 -1140 -1049
		mu 0 4 552 582 583 553
		f 4 1139 1110 -1141 -1050
		mu 0 4 553 583 584 554
		f 4 1140 1111 -1142 -1051
		mu 0 4 554 584 585 555
		f 4 1141 1112 -1143 -1052
		mu 0 4 555 585 586 556
		f 4 1142 1113 -1144 -1053
		mu 0 4 556 586 587 557
		f 4 1143 1114 -1145 -1054
		mu 0 4 557 587 588 558
		f 4 1144 1115 -1146 -1055
		mu 0 4 558 588 589 559
		f 4 1145 1116 -1147 -1056
		mu 0 4 559 589 590 560
		f 4 1146 1117 -1148 -1057
		mu 0 4 560 590 591 561
		f 4 1147 1118 -1149 -1058
		mu 0 4 561 591 592 562
		f 4 1148 1119 -1150 -1059
		mu 0 4 562 592 593 563
		f 4 1149 1120 -1151 -1060
		mu 0 4 563 593 594 564
		f 4 1150 1121 -1152 -1061
		mu 0 4 564 594 595 565
		f 4 1151 1122 -1153 -1062
		mu 0 4 565 595 596 566
		f 4 1152 1123 -1154 -1063
		mu 0 4 566 596 597 567
		f 4 1153 1124 -1155 -1064
		mu 0 4 567 597 598 568
		f 4 1154 1125 -1156 -1065
		mu 0 4 568 598 599 569
		f 4 1155 1126 -1157 -1066
		mu 0 4 569 599 600 570
		f 4 1156 1127 -1158 -1067
		mu 0 4 570 600 601 571
		f 4 1157 1128 -1159 -1068
		mu 0 4 571 601 602 572
		f 4 1158 1129 -1160 -1069
		mu 0 4 572 602 603 573
		f 4 1159 1130 -1161 -1070
		mu 0 4 573 603 604 574
		f 4 1160 1131 -1162 -1071
		mu 0 4 574 604 605 575
		f 4 1161 1132 -1163 -1072
		mu 0 4 575 605 606 576
		f 4 1162 1133 -1164 -1073
		mu 0 4 576 606 607 577
		f 4 1163 1134 -1165 -1074
		mu 0 4 577 607 608 578
		f 4 1164 1135 -1166 -1075
		mu 0 4 578 608 609 579
		f 4 1165 1136 -1167 -1076
		mu 0 4 579 609 610 580
		f 4 1166 1137 -1168 -1077
		mu 0 4 580 610 611 581
		f 4 18 1169 -1200 -1109
		mu 0 4 0 19 612 582
		f 4 1199 1170 -1201 -1110
		mu 0 4 582 612 613 583
		f 4 1200 1171 -1202 -1111
		mu 0 4 583 613 614 584
		f 4 1201 1172 -1203 -1112
		mu 0 4 584 614 615 585
		f 4 1202 1173 -1204 -1113
		mu 0 4 585 615 616 586
		f 4 1203 1174 -1205 -1114
		mu 0 4 586 616 617 587
		f 4 1204 1175 -1206 -1115
		mu 0 4 587 617 618 588
		f 4 1205 1176 -1207 -1116
		mu 0 4 588 618 619 589
		f 4 1206 1177 -1208 -1117
		mu 0 4 589 619 620 590
		f 4 1207 1178 -1209 -1118
		mu 0 4 590 620 621 591
		f 4 1208 1179 -1210 -1119
		mu 0 4 591 621 622 592
		f 4 1209 1180 -1211 -1120
		mu 0 4 592 622 623 593
		f 4 1210 1181 -1212 -1121
		mu 0 4 593 623 624 594
		f 4 1211 1182 -1213 -1122
		mu 0 4 594 624 625 595
		f 4 1212 1183 -1214 -1123
		mu 0 4 595 625 626 596
		f 4 1213 1184 -1215 -1124
		mu 0 4 596 626 627 597
		f 4 1214 1185 -1216 -1125
		mu 0 4 597 627 628 598
		f 4 1215 1186 -1217 -1126
		mu 0 4 598 628 629 599
		f 4 1216 1187 -1218 -1127
		mu 0 4 599 629 630 600
		f 4 1217 1188 -1219 -1128
		mu 0 4 600 630 631 601
		f 4 1218 1189 -1220 -1129
		mu 0 4 601 631 632 602
		f 4 1219 1190 -1221 -1130
		mu 0 4 602 632 633 603
		f 4 1220 1191 -1222 -1131
		mu 0 4 603 633 634 604
		f 4 1221 1192 -1223 -1132
		mu 0 4 604 634 635 605
		f 4 1222 1193 -1224 -1133
		mu 0 4 605 635 636 606
		f 4 1223 1194 -1225 -1134
		mu 0 4 606 636 637 607
		f 4 1224 1195 -1226 -1135
		mu 0 4 607 637 638 608
		f 4 1225 1196 -1227 -1136
		mu 0 4 608 638 639 609
		f 4 1226 1197 -1228 -1137
		mu 0 4 609 639 640 610
		f 4 1227 1198 -1229 -1138
		mu 0 4 610 640 641 611
		f 4 19 40 -1231 -1170
		mu 0 4 19 18 42 612
		f 4 1230 41 -1232 -1171
		mu 0 4 612 42 43 613
		f 4 1231 42 -1233 -1172
		mu 0 4 613 43 44 614
		f 4 1232 43 -1234 -1173
		mu 0 4 614 44 45 615
		f 4 1233 44 -1235 -1174
		mu 0 4 615 45 46 616
		f 4 1234 45 -1236 -1175
		mu 0 4 616 46 47 617
		f 4 1235 46 -1237 -1176
		mu 0 4 617 47 48 618
		f 4 1236 47 -1238 -1177
		mu 0 4 618 48 49 619
		f 4 1237 48 -1239 -1178
		mu 0 4 619 49 50 620
		f 4 1238 49 -1240 -1179
		mu 0 4 620 50 51 621
		f 4 1239 50 -1241 -1180
		mu 0 4 621 51 52 622
		f 4 1240 51 -1242 -1181
		mu 0 4 622 52 53 623
		f 4 1241 52 -1243 -1182
		mu 0 4 623 53 54 624
		f 4 1242 53 -1244 -1183
		mu 0 4 624 54 55 625
		f 4 1243 54 -1245 -1184
		mu 0 4 625 55 56 626
		f 4 1244 55 -1246 -1185
		mu 0 4 626 56 57 627
		f 4 1245 56 -1247 -1186
		mu 0 4 627 57 58 628
		f 4 1246 57 -1248 -1187
		mu 0 4 628 58 59 629
		f 4 1247 58 -1249 -1188
		mu 0 4 629 59 60 630
		f 4 1248 59 -1250 -1189
		mu 0 4 630 60 61 631
		f 4 1249 60 -1251 -1190
		mu 0 4 631 61 62 632
		f 4 1250 61 -1252 -1191
		mu 0 4 632 62 63 633
		f 4 1251 62 -1253 -1192
		mu 0 4 633 63 64 634
		f 4 1252 63 -1254 -1193
		mu 0 4 634 64 65 635
		f 4 1253 64 -1255 -1194
		mu 0 4 635 65 66 636
		f 4 1254 65 -1256 -1195
		mu 0 4 636 66 67 637
		f 4 1255 66 -1257 -1196
		mu 0 4 637 67 68 638
		f 4 1256 67 -1258 -1197
		mu 0 4 638 68 69 639
		f 4 1257 68 -1259 -1198
		mu 0 4 639 69 70 640
		f 4 1258 69 -1260 -1199
		mu 0 4 640 70 71 641;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "1BC99E20-BD4E-3ECA-4AE5-9FA4CBB2773D";
	setAttr ".t" -type "double3" 2.0349372744355279 1.3697582491976092 0.64143897249192672 ;
	setAttr ".s" -type "double3" 1.0278107520357711 1.0278107520357711 1.3704143360476955 ;
	setAttr ".rp" -type "double3" -0.1220283017165919 -0.29958338583402794 -0.13923410361576508 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-07 -0.75257262587547302 0 ;
	setAttr ".spt" -type "double3" -0.12202889776303966 0.45298924004144508 -0.13923410361576508 ;
createNode transform -n "TVBox" -p "TV";
	rename -uid "227B2206-5545-5F4C-BEE4-E49C0B177DD0";
	setAttr ".rp" -type "double3" 5.9604644753186165e-07 -0.75257261535235331 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 5.9604644753186165e-07 -0.75257261535235331 -5.5511151231257827e-17 ;
	setAttr ".dla" yes;
createNode mesh -n "TVBoxShape" -p "TVBox";
	rename -uid "F0C8D897-7246-5F50-5B6A-F5A98382BA02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[193:194]" "f[196:197]" "f[247:248]" "f[250:251]" "f[253:254]" "f[277:278]" "f[280:281]" "f[283:284]" "f[286:287]" "f[291]" "f[309:312]" "f[321:324]" "f[337]" "f[340]" "f[391]" "f[394]" "f[397]" "f[421]" "f[424]" "f[427]" "f[430]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[199:200]" "f[202:203]" "f[214:215]" "f[217:218]" "f[220:221]" "f[223:224]" "f[268:269]" "f[271:272]" "f[274:275]" "f[292]" "f[297:300]" "f[317:320]" "f[343]" "f[346]" "f[358]" "f[361]" "f[364]" "f[367]" "f[412]" "f[415]" "f[418]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[181:182]" "f[184:185]" "f[205:206]" "f[208:209]" "f[211:212]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[289]" "f[293:296]" "f[305:308]" "f[325]" "f[328]" "f[349]" "f[352]" "f[355]" "f[379]" "f[382]" "f[385]" "f[388]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0:180]" "f[183]" "f[186]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[204]" "f[207]" "f[210]" "f[213]" "f[216]" "f[219]" "f[222]" "f[225]" "f[228]" "f[231]" "f[234]" "f[237]" "f[240]" "f[243]" "f[246]" "f[249]" "f[252]" "f[255]" "f[258]" "f[261]" "f[264]" "f[267]" "f[270]" "f[273]" "f[276]" "f[279]" "f[282]" "f[285]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[288]" "f[326:327]" "f[329:330]" "f[332:333]" "f[335:336]" "f[338:339]" "f[341:342]" "f[344:345]" "f[347:348]" "f[350:351]" "f[353:354]" "f[356:357]" "f[359:360]" "f[362:363]" "f[365:366]" "f[368:369]" "f[371:372]" "f[374:375]" "f[377:378]" "f[380:381]" "f[383:384]" "f[386:387]" "f[389:390]" "f[392:393]" "f[395:396]" "f[398:399]" "f[401:402]" "f[404:405]" "f[407:408]" "f[410:411]" "f[413:414]" "f[416:417]" "f[419:420]" "f[422:423]" "f[425:426]" "f[428:429]" "f[431:432]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[187:188]" "f[190:191]" "f[226:227]" "f[229:230]" "f[232:233]" "f[256:257]" "f[259:260]" "f[262:263]" "f[265:266]" "f[290]" "f[301:304]" "f[313:316]" "f[331]" "f[334]" "f[370]" "f[373]" "f[376]" "f[400]" "f[403]" "f[406]" "f[409]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34687781 2.9802322e-08 0.34687781
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0 0.375 0.0088700503 0.375 0.0088700503
		 0.37500003 0.018154869 0.37500003 0.018154824 0.37500003 0.027744936 0.37500003 0.027744891
		 0.37500006 0.037496269 0.37500006 0.037496269 0.37500006 0.21250379 0.37500006 0.21250379
		 0.37500003 0.22225514 0.37500003 0.22225514 0.37500003 0.23184519 0.37500003 0.23184519
		 0.375 0.24112993 0.375 0.24112993 0.375 0.25 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.34687781
		 0.25 0.34687781 0.25 0.15312225 0.25 0.15312225 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125
		 0.25 0.125 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.21250379 0.125 0.21250379 0.125 0.037496269
		 0.125 0.037496269 0 0 5.6634684e-07 1.6988714e-07 0 0 0 0 0 0 0 0 0.125 0 0.12499944
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15312219 2.9802322e-08 0.15312219 2.9802322e-08 0.15404765
		 2.983754e-08 0.15247427 2.980145e-08 0.34064209 1.4540538e-07 0.34167957 1.5865858e-07
		 0.16381684 6.5623308e-06 0.10606163 8.2845454e-06 0.027932573 3.5265632e-05 0.027300719
		 4.5672932e-05 0.050137807 0.00019957684 0.055668537 0.00025172968 0.31344366 0.0012606204
		 0.32325023 0.0014439272 0.36856824 0.0094066961 0.36880302 0.0094468249 0.37415385
		 0.019257477 0.37421224 0.018908903 0.37490413 0.029566612 0.37490669 0.028776038
		 0.37499902 0.03930448 0.37499896 0.038470708 0.37499955 0.21048653 0.37499946 0.21141917
		 0.37494853 0.22038002 0.37494165 0.22116816 0.3744444 0.23037218 0.37440678 0.23069374
		 0.3689771 0.23659849 0.36906332 0.23660716 0.30909574 0.2047364 0.32065865 0.21229123
		 0.055003937 0.036684904 0.058644038 0.039029341 0.028182322 0.019981928 0.027677961
		 0.019467393 0.16255562 0.11738907 0.10490103 0.075752191 0.34093541 0.24764946 0.34182632
		 0.24736871 0.1546689 0.24765351 0.15306176 0.24736847 0.072691627 0.1181383 0.047013573
		 0.07638976 0.011137781 0.018900396 0.010530449 0.018098433 0.014701126 0.028817197
		 0.015895195 0.031287748 0.08934775 0.17858543 0.090732619 0.18136486 0.0085157659
		 0.01689552 0.010450762 0.020739069 0.0044116848 0.0078292573 0.0046312152 0.0082191946
		 0.031686451 0.053742096 0.023602007 0.040010925 0.12407482 0.2090427 0.12390431 0.20957209
		 0.12407144 0.039314069 0.1239054 0.038345832 0.031778786 0.0097015826 0.023589959
		 0.0072274967 0.0042747273 0.0010041185 0.0045432062 0.0010609465 0.0099938679 8.3315848e-05
		 0.011450704 0.00012777092 0.085808456 8.6185901e-06 0.088507593 1.4651969e-05 0.01629252
		 1.0738776e-06 0.016546229 1.8080025e-06 0.0079719406 1.5869142e-07 0.0062436596 2.488724e-07
		 0.058910854 3.067931e-08 0.012661616 2.1720449e-08 0.23227148 1.9955815e-08 0.15700372
		 2.9802322e-08 -6.2788552e-09 -5.3945358e-16 0.34253678 2.9802251e-08 0 0 0.20809864
		 1.7878984e-08 0.048335627 0 0 0 0.3667978 0.00065180782 2.2860711e-06 0 0.37488636
		 0.0088547012 0.32748944 8.0143302e-08 0.37500003 0.01756664 0.375 0.0089045567 0.37500003
		 0.026524423 0.37500003 0.019317029 0.37500006 0.035777587 0.37500006 0.030181007
		 0.37500006 0.21422245 0.37500006 0.039998706 0.37500003 0.22347561 0.37500006 0.20970574
		 0.37500003 0.23243332 0.37500003 0.21981929 0.37488613 0.24106941 0.37500003 0.23068307
		 0.36679652 0.24387923 0.3749997 0.24109536 0.048336037 0.032224026 0.32748145 0.21832097
		 0 0 0 0 0 0 0 0 0.23227428 0.16740353 0.20810677 0.14998564 0.10253273 0.16740339
		 0.34299621 0.25 0 0 0.15746254 0.25 0 0 0.091864556 0.14998564 0.016112013 0.032224026
		 0 0 0.11308016 0.22616032 0 0 0.00026160886 0.00052321772 0.10916048 0.21832097 0
		 0 0 0 0.00086852739 0.0014765229 0 0 0.10296897 0.17505038 0.03122456 0.053082697
		 0.10296877 0.030887559 0.125 0.21000138 0.00086855196 0.00026053967 0.125 0.040294394
		 0 0 0.031226847 0.0093671223 0.0002611113 0 0 0 0.11308037 0 0 0 0.016111877 0 0.10916302
		 0 0 0 0 0 0 0 0 0 0.10253129 1.9955765e-08 0.091861352 1.7879065e-08 0.3776139 1
		 0.37663385 0.036821432 0.37576059 0.036250424 0.37663513 0.21317941 0.37576202 0.21375057
		 0.37630981 0.27811047 0.37500006 0.27812219 0.34687781 0.25 0.37630582 0.47188947
		 0.37500006 0.47187781 0.15312225 0.25 0.37623361 0.53747743 0.37500006 0.53749621
		 0.125 0.21250379 0.37623361 0.71252263 0.37500006 0.71250373 0.125 0.037496269 0.37630585
		 0.9718895 0.37500006 0.97187781 0.34687781 2.9802322e-08 0.37630978 0.7781105 0.15312168
		 2.9802223e-08 0.37500006 0.77812219 0.37625387 0.027459258 0.37500927 0.027281821
		 0.37647519 0.01781914 0.37560254 0.017644523 0.372747 0.0086902995 0.37104091 0.0087029692
		 0.37721187 0.99883783 0.31952661 0 0.26420397 0 0.37682891 0.99773079 0.37628618
		 0.99235821;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0.37500003 0.99244416 0.37630954 0.98522818
		 0 0 0.37500003 0.98530304 0.37632138 0.97845525 -9.6774571e-09 -8.3144754e-16 0.37500006
		 0.97849637 0.37632254 0.27154273 0 0 0.37500006 0.2715036 0.37630749 0.26477116 0
		 0 0.37500003 0.26469699 0.37628847 0.2576507 0 0 0.37500003 0.25755584 0.37627319
		 0.25008932 0.375 0.25 0.37649119 0.24119873 0.37546629 0.24106453 0.37665439 0.23218335
		 0.37578443 0.23236582 0.37665272 0.22277316 0.37577873 0.22317305 0.37624198 0.52770513
		 0 0 0.37500003 0.52774483 0.37624332 0.51808101 0 0 0.37500003 0.5181548 0.37626138
		 0.5087716 0 0 0.375 0.50887007 0.37627524 0.49990976 0.125 0.25 0.375 0.5 0.37629077
		 0.49234927 0 0 0.37500003 0.49244416 0.37630963 0.48522785 0 0 0.37500003 0.48530301
		 0.37631759 0.47845525 0 0 0.37500006 0.4784964 0.37631798 0.77154273 0 0 0.37500006
		 0.77150363 0.37630516 0.76477116 0 0 0.37500003 0.76469696 0.37628847 0.75765061
		 0 0 0.37500003 0.75755584 0.37627542 0.75008947 0.125 0 0.375 0.75 0.37625813 0.74122953
		 0 0 0.375 0.74112993 0.37625051 0.73191983 0 0 0.37500003 0.7318452 0.37624496 0.72229564
		 0 0 0.37500003 0.72225511 0.28132701 0.070672855 0.017840633 0.0068289796 0.080971658
		 0.025281068 0.24949011 0.074350305 0.38658381 0.11459429 0.48697382 0.14446338 0.022533568
		 0.00096562825 0.020041868 0.00085885177 0.28827313 0.10889097 0.62990516 0.24367328
		 0.62986362 0.23658524 0.62991649 0.22910887 0.63063908 0.029658679 0.63084 0.022026422
		 0.63126564 0.014771661 0.63200986 0.0081324419 0.63311952 0.0023019575 0.33601317
		 0.0014412913 0.36968103 2.4733773e-09 0.45011765 1.8747595e-09 0.74921972 1.487851e-09
		 0.5473932 1.2016089e-09 0.022686664 1.0352049e-09 0.019702652 8.9904284e-10 0.017817464
		 8.1302065e-10 0.37760776 0.037496269 0.61752653 0.21250379 0.37761569 0.27812219
		 0.6175279 0.47187781 0.37760776 0.53749621 0.61752647 0.71250373 0.37761569 0.77812219
		 0.6175279 0.97187781 0.3776077 0.027744891 0.61752868 0.037496313 0.37760773 0.018154824
		 0.61752814 0.027744923 0.37761509 0.0088700503 0.61752826 0.018154845 0.37760767
		 0 0.6175282 0.0088700596 0.37761292 0.99244416 0.61752784 1 0.37761739 0.98530304
		 0.6175276 0.99244416 0.37761563 0.97849637 0.61752719 0.98530304 0.3776077 0.97187781
		 0.61752671 0.97849637 0.37761742 0.2715036 0.61752778 0.27812225 0.37761238 0.26469699
		 0.61752969 0.27150366 0.3776077 0.25755584 0.61752903 0.26469702 0.37760767 0.25
		 0.61752939 0.25755584 0.37760767 0.24112993 0.61752921 0.25 0.37761316 0.23184519
		 0.61752939 0.24112992 0.37761399 0.22225514 0.61752915 0.23184519 0.37760773 0.21250379
		 0.61752951 0.22225514 0.3776077 0.52774483 0.61752868 0.53749627 0.37759709 0.5181548
		 0.61752814 0.52774483 0.37761465 0.50887007 0.61752784 0.51815486 0.37761441 0.5
		 0.6175282 0.50887007 0.37761238 0.49244416 0.6175279 0.5 0.37761739 0.48530301 0.61752659
		 0.49244413 0.37760773 0.4784964 0.61752731 0.48530304 0.37760773 0.47187781 0.61752647
		 0.4784964 0.37760803 0.77150363 0.6175276 0.77812225 0.37760773 0.76469696 0.61752945
		 0.77150363 0.37760767 0.75755584 0.61752939 0.76469696 0.37761509 0.75 0.61752987
		 0.75755584 0.37760767 0.74112993 0.61752957 0.75 0.3776128 0.7318452 0.61752939 0.74112993
		 0.37761399 0.72225511 0.61752951 0.7318452 0.37760773 0.71250373 0.61752933 0.72225511
		 0.63060433 0.037833851 0.026024643 0.0011152308 0.86939567 0.21216631 0.61752766
		 0 0.075192951 0.0018158001 0.054714333 0.0023446667 0.63005894 0.22139108 0.63041288
		 0.21307473 0.5467605 0.16279769 0.56492054 0.16933632 0.29693639 0.012005966 0.86939961
		 0.037974387 0.6267845 0.037629757 0.62240684 0.037500143 0.62663758 0.21303761 0.62232137
		 0.21286479 0.33637217 0.12433805 0.65312225 0.25 0.625 0.27812225 0.70059115 0.20810167
		 0.84687781 0.25 0.625 0.47187781 0.8665306 0.21097566 0.875 0.21250379 0.625 0.53749627
		 0.86667073 0.037527237 0.875 0.037496269 0.62499994 0.71250373 0.35094202 0.0011660315
		 0.65312219 2.9802322e-08 0.625 0.97187781 0.60385275 4.9816651e-07 0.625 0.77812225
		 0.84687781 2.9802322e-08 0.62676746 0.028707851 0.62265944 0.027762612 0.62630892
		 0.020461965 0.62184632 0.019100916 0.6235289 0.012377952 0.6201095 0.010202505 0.59748369
		 0.0045619695 0.625 1 0.625 0 0.3303999 0.0013913057 0.625 0.99244416 0 0 0.16332899
		 0.00082005642 0.625 0.98530304 0 0 0.11182085 0.00089864706 0.625 0.97849637 0 0
		 0.071128048 0.023606114 0.625 0.27150366 0 0 0.040506411 0.012499191 0.625 0.26469702
		 0 0 0.17911369 0.068223007 0.625 0.25755584 0 0 0.57182819 0.22386387 0.625 0.25
		 0.61555558 0.23418374 0.61793911 0.23846656 0.6241833 0.22953032 0.62063664 0.23072575
		 0.62592947 0.22172898 0.62178183 0.22205393 0.19707789 0.049067147 0.625 0.52774489
		 0 0 0.033197403 0.0097576175 0.625 0.51815486 0 0 0.086128868 0.025729716 0.625 0.50887007
		 0 0 0.46388552 0.1341531 0.625 0.5 0.875 0.25 0.27072635 0.079468913 0.625 0.49244416
		 0 0 0.25331819 0.07509762 0.625 0.48530301;
	setAttr ".uvst[0].uvsp[500:524]" 0 0 0.3338666 0.099275731 0.625 0.4784964
		 0 0 0.29068214 2.1113114e-07 0.625 0.77150363 0 0 0.34799236 5.8550097e-07 0.625
		 0.76469702 0 0 0.33568111 2.759389e-06 0.625 0.75755584 0 0 0.40012202 1.4588727e-05
		 0.625 0.75 0.875 0 0.041598193 8.7334476e-05 0.625 0.74112993 0 0 0.027450498 0.00060745206
		 0.625 0.7318452 0 0 0.20114011 0.0082730968 0.62499994 0.72225511 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0;
	setAttr ".pt[166:331]" 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0;
	setAttr ".pt[332:467]" 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.44454789 -0.44715762 -0.34655762 -0.44454789 -0.44715762 0.34655762
		 -0.44454789 -0.44457984 0.36618382 -0.44454789 -0.43694663 0.38505578 -0.44454789 -0.42455173 0.4024483
		 -0.44454789 -0.40787005 0.41769296 -0.44454789 -0.38754439 0.43020391 -0.44454789 -0.3643539 0.43950039
		 -0.44454789 -0.3391912 0.44522512 -0.44454789 -0.31302333 0.44715816 -0.44454789 0.31302476 0.44715816
		 -0.44454789 0.33919358 0.44522512 -0.44454789 0.36435533 0.43950039 -0.44454789 0.38754582 0.43020391
		 -0.44454789 0.40787244 0.41769296 -0.44454789 0.42455316 0.4024483 -0.44454789 0.43694901 0.38505578
		 -0.44454789 0.44458127 0.36618382 -0.44454789 0.44715905 0.34655762 -0.44454789 0.44715905 -0.34655762
		 -0.44454789 0.44458127 -0.36618382 -0.44454789 0.43694901 -0.38505578 -0.44454789 0.42455316 -0.4024483
		 -0.44454789 0.40787244 -0.41769296 -0.44454789 0.38754582 -0.43020391 -0.44454789 0.36435533 -0.43950039
		 -0.44454789 0.33919358 -0.44522512 -0.44454789 0.31302476 -0.44715816 -0.44454789 -0.31302333 -0.44715816
		 -0.44454789 -0.3391912 -0.44522512 -0.44454789 -0.3643539 -0.43950039 -0.44454789 -0.38754439 -0.43020391
		 -0.44454789 -0.40787005 -0.41769296 -0.44454789 -0.42455173 -0.4024483 -0.44454789 -0.43694663 -0.38505578
		 -0.44454789 -0.44457984 -0.36618382 -0.49999928 -0.46818995 -0.34733266 -0.49718118 -0.45767379 -0.34694514
		 -0.48948216 -0.44997478 -0.34666145 -0.478966 -0.44715762 -0.34655762 -0.49999928 -0.46818995 0.34733266
		 -0.49718118 -0.45767379 0.34694514 -0.48948216 -0.44997478 0.34666145 -0.478966 -0.44715762 0.34655762
		 -0.49999928 -0.46530795 0.36927637 -0.49718118 -0.45494437 0.36773008 -0.48948216 -0.44735694 0.36659813
		 -0.478966 -0.44457984 0.36618382 -0.49999928 -0.45647216 0.39112175 -0.49718118 -0.44670939 0.38808876
		 -0.48948216 -0.43956256 0.38586846 -0.478966 -0.43694663 0.38505578 -0.49999928 -0.44212413 0.41125473
		 -0.49718118 -0.43333793 0.40685153 -0.48948216 -0.42690539 0.40362814 -0.478966 -0.42455173 0.4024483
		 -0.49999928 -0.42281413 0.4289014 -0.49718118 -0.41534209 0.42329717 -0.48948216 -0.40987182 0.41919461
		 -0.478966 -0.40787005 0.41769296 -0.49999928 -0.39928603 0.44338366 -0.49718118 -0.39341521 0.4367938
		 -0.48948216 -0.389117 0.43196967 -0.478966 -0.38754439 0.43020391 -0.49999928 -0.37244201 0.45414498
		 -0.49718118 -0.36839747 0.4468227 -0.48948216 -0.36543727 0.4414624 -0.478966 -0.3643539 0.43950039
		 -0.49999928 -0.34331393 0.46077171 -0.49718118 -0.34125304 0.45299843 -0.48948216 -0.33974338 0.44730797
		 -0.478966 -0.3391912 0.44522512 -0.49999928 -0.31405616 0.462933 -0.49718118 -0.31353927 0.45504558
		 -0.48948216 -0.31316161 0.44927159 -0.478966 -0.31302333 0.44715816 -0.49999928 0.31405854 0.462933
		 -0.49718118 0.31354165 0.45504558 -0.48948216 0.313164 0.44927159 -0.478966 0.31302476 0.44715816
		 -0.49999928 0.34331727 0.46077171 -0.49718118 0.34125543 0.45299843 -0.48948216 0.33974671 0.44730797
		 -0.478966 0.33919358 0.44522512 -0.49999928 0.37244344 0.45414495 -0.49718118 0.36839986 0.44682267
		 -0.48948216 0.36543965 0.4414624 -0.478966 0.36435533 0.43950039 -0.49999928 0.39928842 0.44338375
		 -0.49718118 0.39341664 0.43679383 -0.48948216 0.38911939 0.43196967 -0.478966 0.38754582 0.43020391
		 -0.49999928 0.42281747 0.4289014 -0.49718118 0.41534543 0.42329717 -0.48948216 0.40987515 0.41919461
		 -0.478966 0.40787244 0.41769296 -0.49999928 0.44212651 0.41125473 -0.49718118 0.43334031 0.40685153
		 -0.48948216 0.42690778 0.40362814 -0.478966 0.42455316 0.4024483 -0.49999928 0.4564755 0.39112172
		 -0.49718118 0.44671273 0.38808876 -0.48948216 0.4395659 0.38586846 -0.478966 0.43694901 0.38505578
		 -0.49999928 0.46531034 0.36927614 -0.49718118 0.4549458 0.36772996 -0.48948216 0.44735837 0.3665981
		 -0.478966 0.44458127 0.36618382 -0.49999928 0.46819234 0.34733272 -0.49718118 0.45767617 0.34694517
		 -0.48948216 0.44997716 0.34666145 -0.478966 0.44715905 0.34655762 -0.49999928 0.46819234 -0.34733272
		 -0.49718118 0.45767617 -0.34694517 -0.48948216 0.44997716 -0.34666145 -0.478966 0.44715905 -0.34655762
		 -0.49999928 0.46531034 -0.36927614 -0.49718118 0.4549458 -0.36772996 -0.48948216 0.44735837 -0.3665981
		 -0.478966 0.44458127 -0.36618382 -0.49999928 0.4564755 -0.39112172 -0.49718118 0.44671273 -0.38808876
		 -0.48948216 0.4395659 -0.38586846 -0.478966 0.43694901 -0.38505578 -0.49999928 0.44212651 -0.41125473
		 -0.49718118 0.43334031 -0.40685153 -0.48948216 0.42690778 -0.40362814 -0.478966 0.42455316 -0.4024483
		 -0.49999928 0.42281747 -0.4289014 -0.49718118 0.41534543 -0.42329717 -0.48948216 0.40987515 -0.41919461
		 -0.478966 0.40787244 -0.41769296 -0.49999928 0.39928842 -0.44338375 -0.49718118 0.39341664 -0.43679383
		 -0.48948216 0.38911939 -0.43196967 -0.478966 0.38754582 -0.43020391 -0.49999928 0.37244344 -0.45414495
		 -0.49718118 0.36839986 -0.44682267 -0.48948216 0.36543965 -0.4414624 -0.478966 0.36435533 -0.43950039
		 -0.49999928 0.34331727 -0.46077171 -0.49718118 0.34125543 -0.45299843 -0.48948216 0.33974671 -0.44730797
		 -0.478966 0.33919358 -0.44522512 -0.49999928 0.31405854 -0.462933 -0.49718118 0.31354165 -0.45504558
		 -0.48948216 0.313164 -0.44927159 -0.478966 0.31302476 -0.44715816 -0.49999928 -0.31405616 -0.462933
		 -0.49718118 -0.31353927 -0.45504558 -0.48948216 -0.31316161 -0.44927159 -0.478966 -0.31302333 -0.44715816
		 -0.49999928 -0.34331393 -0.46077171 -0.49718118 -0.34125304 -0.45299843 -0.48948216 -0.33974338 -0.44730797
		 -0.478966 -0.3391912 -0.44522512 -0.49999928 -0.37244201 -0.45414498 -0.49718118 -0.36839747 -0.4468227
		 -0.48948216 -0.36543727 -0.4414624 -0.478966 -0.3643539 -0.43950039 -0.49999928 -0.39928603 -0.44338366
		 -0.49718118 -0.39341521 -0.4367938 -0.48948216 -0.389117 -0.43196967 -0.478966 -0.38754439 -0.43020391
		 -0.49999928 -0.42281413 -0.4289014 -0.49718118 -0.41534209 -0.42329717;
	setAttr ".vt[166:331]" -0.48948216 -0.40987182 -0.41919461 -0.478966 -0.40787005 -0.41769296
		 -0.49999928 -0.44212413 -0.41125473 -0.49718118 -0.43333793 -0.40685153 -0.48948216 -0.42690539 -0.40362814
		 -0.478966 -0.42455173 -0.4024483 -0.49999928 -0.45647216 -0.39112175 -0.49718118 -0.44670939 -0.38808876
		 -0.48948216 -0.43956256 -0.38586846 -0.478966 -0.43694663 -0.38505578 -0.49999928 -0.46530795 -0.36927637
		 -0.49718118 -0.45494437 -0.36773008 -0.48948216 -0.44735694 -0.36659813 -0.478966 -0.44457984 -0.36618382
		 -0.489568 -0.35001445 0.5 -0.49478364 -0.34994578 0.49895194 -0.4986012 -0.34975791 0.49608856
		 -0.49999928 -0.34950149 0.49217713 -0.489568 0.35001588 0.5 -0.49478364 0.34994721 0.49895194
		 -0.4986012 0.34976029 0.49608856 -0.49999928 0.34950376 0.49217713 -0.489568 0.50000024 0.38751125
		 -0.49478364 0.49860311 0.38745975 -0.4986012 0.49478555 0.38731909 -0.49999928 0.4895699 0.38712692
		 -0.489568 0.50000024 -0.38751125 -0.49478364 0.49860311 -0.38745975 -0.4986012 0.49478555 -0.38731909
		 -0.49999928 0.4895699 -0.38712692 -0.489568 0.35001588 -0.5 -0.49478364 0.34994721 -0.49895194
		 -0.4986012 0.34976029 -0.49608856 -0.49999928 0.34950376 -0.49217713 -0.489568 -0.35001445 -0.5
		 -0.49478364 -0.34994578 -0.49895194 -0.4986012 -0.34975791 -0.49608856 -0.49999928 -0.34950149 -0.49217713
		 -0.489568 -0.49999857 0.38751125 -0.49478364 -0.49860108 0.38745975 -0.4986012 -0.49478328 0.38731909
		 -0.49999928 -0.48956847 0.38712695 -0.489568 -0.49999857 -0.38751125 -0.49478364 -0.49860108 -0.38745975
		 -0.4986012 -0.49478328 -0.38731909 -0.49999928 -0.48956847 -0.38712695 -0.489568 -0.37927508 0.49783856
		 -0.49478364 -0.37900066 0.49680567 -0.4986012 -0.37825274 0.49398372 -0.49999928 -0.37723041 0.49012887
		 -0.489568 -0.40741134 0.49143732 -0.49478364 -0.40687346 0.49046433 -0.4986012 -0.40540576 0.48780614
		 -0.49999928 -0.40340018 0.48417494 -0.489568 -0.43334174 0.48104224 -0.49478364 -0.43256164 0.48016658
		 -0.4986012 -0.43043017 0.47777426 -0.49999928 -0.42751861 0.47450629 -0.489568 -0.45606971 0.46705282
		 -0.49478364 -0.45507622 0.46630815 -0.4986012 -0.45236373 0.46427363 -0.49999928 -0.44865799 0.46149445
		 -0.489568 -0.47472262 0.45000666 -0.49478364 -0.47355449 0.44942155 -0.4986012 -0.47036529 0.44782305
		 -0.49999928 -0.46600795 0.44563946 -0.489568 -0.48858237 0.43055883 -0.49478364 -0.48728454 0.43015581
		 -0.4986012 -0.48374057 0.4290548 -0.49999928 -0.47889876 0.42755073 -0.489568 -0.49711668 0.40945673
		 -0.49478364 -0.49573958 0.40925127 -0.4986012 -0.49197674 0.40868998 -0.49999928 -0.48683715 0.40792322
		 -0.489568 0.49711823 0.40945673 -0.49478364 0.49574113 0.40925127 -0.4986012 0.49197888 0.40868998
		 -0.49999928 0.48683858 0.40792325 -0.489568 0.4885838 0.43055883 -0.49478364 0.48728681 0.43015581
		 -0.4986012 0.48374295 0.42905474 -0.49999928 0.47890115 0.42755064 -0.489568 0.4747231 0.45000666
		 -0.49478364 0.4735558 0.44942155 -0.4986012 0.47036576 0.44782305 -0.49999928 0.46600938 0.44563946
		 -0.489568 0.45607114 0.46705282 -0.49478364 0.45507836 0.46630815 -0.4986012 0.45236611 0.46427363
		 -0.49999928 0.44866014 0.46149445 -0.489568 0.43334222 0.48104224 -0.49478364 0.43256211 0.48016658
		 -0.4986012 0.4304316 0.47777426 -0.49999928 0.42752004 0.47450626 -0.489568 0.40741181 0.49143732
		 -0.49478364 0.4068749 0.49046436 -0.4986012 0.40540624 0.48780614 -0.49999928 0.40340161 0.48417497
		 -0.489568 0.37927651 0.49783856 -0.49478364 0.37900281 0.49680567 -0.4986012 0.37825418 0.49398372
		 -0.49999928 0.37723184 0.49012887 -0.489568 0.37927651 -0.49783856 -0.49478364 0.37900281 -0.49680567
		 -0.4986012 0.37825418 -0.49398372 -0.49999928 0.37723184 -0.49012887 -0.489568 0.40741181 -0.49143732
		 -0.49478364 0.4068749 -0.49046436 -0.4986012 0.40540624 -0.48780614 -0.49999928 0.40340161 -0.48417497
		 -0.489568 0.43334222 -0.48104224 -0.49478364 0.43256211 -0.48016658 -0.4986012 0.4304316 -0.47777426
		 -0.49999928 0.42752004 -0.47450626 -0.489568 0.45607114 -0.46705282 -0.49478364 0.45507836 -0.46630815
		 -0.4986012 0.45236611 -0.46427363 -0.49999928 0.44866014 -0.46149445 -0.489568 0.4747231 -0.45000666
		 -0.49478364 0.4735558 -0.44942155 -0.4986012 0.47036576 -0.44782305 -0.49999928 0.46600938 -0.44563946
		 -0.489568 0.4885838 -0.43055883 -0.49478364 0.48728681 -0.43015581 -0.4986012 0.48374295 -0.42905474
		 -0.49999928 0.47890115 -0.42755064 -0.489568 0.49711823 -0.40945673 -0.49478364 0.49574113 -0.40925127
		 -0.4986012 0.49197888 -0.40868998 -0.49999928 0.48683858 -0.40792325 -0.489568 -0.49711668 -0.40945673
		 -0.49478364 -0.49573958 -0.40925127 -0.4986012 -0.49197674 -0.40868998 -0.49999928 -0.48683715 -0.40792322
		 -0.489568 -0.48858237 -0.43055883 -0.49478364 -0.48728454 -0.43015581 -0.4986012 -0.48374057 -0.4290548
		 -0.49999928 -0.47889876 -0.42755073 -0.489568 -0.47472262 -0.45000666 -0.49478364 -0.47355449 -0.44942155
		 -0.4986012 -0.47036529 -0.44782305 -0.49999928 -0.46600795 -0.44563946 -0.489568 -0.45606971 -0.46705282
		 -0.49478364 -0.45507622 -0.46630815 -0.4986012 -0.45236373 -0.46427363 -0.49999928 -0.44865799 -0.46149445
		 -0.489568 -0.43334174 -0.48104224 -0.49478364 -0.43256164 -0.48016658 -0.4986012 -0.43043017 -0.47777426
		 -0.49999928 -0.42751861 -0.47450629 -0.489568 -0.40741134 -0.49143732 -0.49478364 -0.40687346 -0.49046433
		 -0.4986012 -0.40540576 -0.48780614 -0.49999928 -0.40340018 -0.48417494 -0.489568 -0.37927508 -0.49783856
		 -0.49478364 -0.37900066 -0.49680567 -0.4986012 -0.37825274 -0.49398372 -0.49999928 -0.37723041 -0.49012887
		 0.50000048 -0.34866416 0.47758263 0.49599695 -0.34933925 0.48879132 0.48505831 -0.34983337 0.49699664
		 0.47011614 -0.35001445 0.5 0.50000048 0.34810376 0.47759849 0.49599528 0.34906006 0.48879924
		 0.48505378 0.34976006 0.49699876 0.4701066 0.35001588 0.5;
	setAttr ".vt[332:467]" 0.50000048 0.47009683 0.3866446 0.49599624 0.48504853 0.38707793
		 0.48505569 0.49599433 0.38739514 0.47011065 0.50000024 0.38751125 0.50000048 0.47012639 -0.38621083
		 0.49599624 0.48506355 -0.38686106 0.4850564 0.49599814 -0.38733703 0.47011232 0.50000024 -0.38751125
		 0.50000048 0.34866619 -0.47758263 0.49599695 0.34934115 -0.48879132 0.48505831 0.3498354 -0.49699664
		 0.47011614 0.35001588 -0.5 0.50000048 -0.34810185 -0.47759849 0.49599528 -0.34905803 -0.48879924
		 0.48505378 -0.34975803 -0.49699876 0.4701066 -0.35001445 -0.5 0.50000048 -0.47012448 0.38621086
		 0.49599624 -0.48506153 0.38686106 0.4850564 -0.49599624 0.38733703 0.47011232 -0.49999857 0.38751125
		 0.50000048 -0.47009504 -0.38664463 0.49599624 -0.48504674 -0.38707796 0.48505569 -0.4959923 -0.38739514
		 0.47011065 -0.49999857 -0.38751125 0.50000048 -0.37353253 0.4757303 0.49599624 -0.37640369 0.48678443
		 0.48505735 -0.37850559 0.49487662 0.47011352 -0.37927508 0.49783856 0.50000048 -0.39603555 0.47059149
		 0.49599624 -0.40172362 0.4810144 0.48505664 -0.40588737 0.48864451 0.47011328 -0.40741134 0.49143732
		 0.50000048 -0.41677368 0.462255 0.49599624 -0.42505765 0.47164863 0.4850564 -0.43112183 0.47852522
		 0.47011232 -0.43334174 0.48104224 0.50000048 -0.43494606 0.45104 0.49599624 -0.44550788 0.45904642
		 0.48505569 -0.45323944 0.4649075 0.47011137 -0.45606971 0.46705282 0.50000048 -0.44985139 0.43737754
		 0.49599624 -0.46228683 0.44369209 0.48505545 -0.47139049 0.4483147 0.47011042 -0.47472262 0.45000666
		 0.50000048 -0.46091259 0.42179355 0.495996 -0.47474742 0.42617619 0.48505449 -0.48487508 0.4293845
		 0.47010851 -0.48858237 0.43055883 0.50000048 -0.46770287 0.40488756 0.495996 -0.48240972 0.40717214
		 0.48505378 -0.49317598 0.40884459 0.47010756 -0.49711668 0.40945673 0.50000048 0.46759486 0.4052898
		 0.49599695 0.48235631 0.40737325 0.4850595 0.49316311 0.40889847 0.47011828 0.49711823 0.40945673
		 0.50000048 0.46070981 0.42215469 0.49599695 0.47464681 0.42635676 0.4850595 0.48484969 0.4294329
		 0.47011828 0.4885838 0.43055883 0.50000048 0.4495647 0.43769211 0.49599695 0.46214414 0.44384938
		 0.4850595 0.47135282 0.44835684 0.47011828 0.4747231 0.45000666 0.50000048 0.43458676 0.45130202
		 0.49599695 0.44532895 0.45917743 0.4850595 0.45319295 0.4649426 0.47011828 0.45607114 0.46705282
		 0.50000048 0.41635036 0.46245873 0.49599695 0.42484641 0.4717505 0.4850595 0.4310658 0.47855252
		 0.47011805 0.43334222 0.48104224 0.50000048 0.39555645 0.47073111 0.49599695 0.40148449 0.48108423
		 0.4850595 0.40582371 0.4886632 0.47011805 0.40741181 0.49143732 0.50000048 0.37300706 0.47579876
		 0.49599695 0.37614179 0.48681867 0.48505926 0.37843704 0.49488577 0.47011805 0.37927651 0.49783856
		 0.50000048 0.3735342 -0.47573033 0.49599624 0.37640572 -0.48678446 0.48505735 0.37850761 -0.49487662
		 0.47011352 0.37927651 -0.49783856 0.50000048 0.39603639 -0.47059155 0.49599624 0.4017241 -0.48101443
		 0.48505664 0.40588784 -0.48864451 0.47011328 0.40741181 -0.49143732 0.50000048 0.41677499 -0.46225488
		 0.49599624 0.4250586 -0.47164857 0.4850564 0.43112278 -0.47852522 0.47011232 0.43334222 -0.48104224
		 0.50000048 0.43494797 -0.45104 0.49599624 0.44550991 -0.45904642 0.48505569 0.45324135 -0.4649075
		 0.47011137 0.45607114 -0.46705282 0.50000048 0.44985223 -0.43737754 0.49599624 0.4622879 -0.44369209
		 0.48505545 0.47139096 -0.4483147 0.47011042 0.4747231 -0.45000666 0.50000048 0.46091461 -0.42179325
		 0.495996 0.47474957 -0.42617604 0.48505449 0.48487687 -0.42938447 0.47010851 0.4885838 -0.43055883
		 0.50000048 0.46770477 -0.40488753 0.495996 0.48241162 -0.40717214 0.48505378 0.49317765 -0.40884456
		 0.47010756 0.49711823 -0.40945673 0.50000048 -0.46759295 -0.40528983 0.49599695 -0.48235488 -0.40737328
		 0.4850595 -0.4931612 -0.40889847 0.47011828 -0.49711668 -0.40945673 0.50000048 -0.4607079 -0.42215499
		 0.49599695 -0.47464502 -0.42635691 0.4850595 -0.48484778 -0.42943293 0.47011828 -0.48858237 -0.43055883
		 0.50000048 -0.44956374 -0.43769211 0.49599695 -0.46214294 -0.44384938 0.4850595 -0.47135186 -0.44835684
		 0.47011828 -0.47472262 -0.45000666 0.50000048 -0.43458533 -0.45130202 0.49599695 -0.44532752 -0.45917743
		 0.4850595 -0.45319116 -0.4649426 0.47011828 -0.45606971 -0.46705282 0.50000048 -0.41634917 -0.46245885
		 0.49599695 -0.42484546 -0.47175056 0.4850595 -0.43106496 -0.47855252 0.47011805 -0.43334174 -0.48104224
		 0.50000048 -0.39555573 -0.47073108 0.49599695 -0.40148342 -0.4810842 0.4850595 -0.40582275 -0.4886632
		 0.47011805 -0.40741134 -0.49143732 0.50000048 -0.37300563 -0.47579873 0.49599695 -0.37614036 -0.48681864
		 0.48505926 -0.37843502 -0.49488577 0.47011805 -0.37927508 -0.49783856;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 177 176 1 176 36 1 178 177 1 39 179 1 179 178 1
		 39 38 1 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 47 43 1 42 41 1 41 40 1 40 44 1 47 46 1
		 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 55 51 1 50 49 1 49 48 1 48 52 1 55 54 1 59 55 1
		 54 53 1 53 52 1 52 56 1 59 58 1 63 59 1 58 57 1 57 56 1 56 60 1 63 62 1 67 63 1 62 61 1
		 61 60 1 60 64 1 67 66 1 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1
		 68 72 1 75 74 1 79 75 1 74 73 1 73 72 1 72 76 1 79 78 1 83 79 1 78 77 1 77 76 1 76 80 1
		 83 82 1 87 83 1 82 81 1 81 80 1 80 84 1 87 86 1 91 87 1 86 85 1 85 84 1 84 88 1 91 90 1
		 95 91 1 90 89 1 89 88 1 88 92 1 95 94 1 99 95 1 94 93 1 93 92 1 92 96 1 99 98 1 103 99 1
		 98 97 1 97 96 1 96 100 1 103 102 1 107 103 1 102 101 1 101 100 1 100 104 1 107 106 1
		 111 107 1 106 105 1 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1
		 115 114 1 119 115 1 114 113 1 113 112 1 112 116 1 119 118 1 123 119 1 118 117 1 117 116 1
		 116 120 1 123 122 1 127 123 1 122 121 1 121 120 1 120 124 1 127 126 1 131 127 1 126 125 1
		 125 124 1 124 128 1 131 130 1 135 131 1 130 129 1 129 128 1 128 132 1 135 134 1 139 135 1
		 134 133 1 133 132 1 132 136 1;
	setAttr ".ed[166:331]" 139 138 1 143 139 1 138 137 1 137 136 1 136 140 1 143 142 1
		 147 143 1 142 141 1 141 140 1 140 144 1 147 146 1 151 147 1 146 145 1 145 144 1 144 148 1
		 151 150 1 155 151 1 150 149 1 149 148 1 148 152 1 155 154 1 159 155 1 154 153 1 153 152 1
		 152 156 1 159 158 1 163 159 1 158 157 1 157 156 1 156 160 1 163 162 1 167 163 1 162 161 1
		 161 160 1 160 164 1 167 166 1 171 167 1 166 165 1 165 164 1 164 168 1 171 170 1 175 171 1
		 170 169 1 169 168 1 168 172 1 175 174 1 179 175 1 174 173 1 173 172 1 172 176 1 43 1 1
		 0 39 1 47 2 1 51 3 1 55 4 1 59 5 1 63 6 1 67 7 1 71 8 1 75 9 1 79 10 1 83 11 1 87 12 1
		 91 13 1 95 14 1 99 15 1 103 16 1 107 17 1 111 18 1 115 19 1 119 20 1 123 21 1 127 22 1
		 131 23 1 135 24 1 139 25 1 143 26 1 147 27 1 151 28 1 155 29 1 159 30 1 163 31 1
		 167 32 1 171 33 1 175 34 1 179 35 1 38 178 0 37 177 1 38 42 1 37 41 1 42 46 0 41 45 1
		 46 50 0 45 49 1 50 54 0 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0
		 65 69 1 70 74 0 69 73 1 74 78 0 73 77 1 78 82 0 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1
		 90 94 0 89 93 1 94 98 0 93 97 1 98 102 0 97 101 1 102 106 0 101 105 1 106 110 0 105 109 1
		 110 114 1 109 113 1 114 118 0 113 117 1 118 122 0 117 121 1 122 126 0 121 125 1 126 130 0
		 125 129 1 130 134 0 129 133 1 134 138 0 133 137 1 138 142 0 137 141 1 142 146 0 141 145 1
		 146 150 0 145 149 1 150 154 0 149 153 1 154 158 0 153 157 1 158 162 0 157 161 1 162 166 0
		 161 165 1 166 170 0 165 169 1 170 174 0 169 173 1 174 178 0 173 177 1 213 212 1 212 180 1
		 214 213 1 183 215 1 215 214 1 183 182 1 187 183 1 182 181 1;
	setAttr ".ed[332:497]" 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1 185 184 1
		 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1 190 189 1
		 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1 268 196 1
		 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1 203 202 1
		 323 203 1 202 201 1 201 200 1 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1;
	setAttr ".ed[498:663]" 319 318 1 321 320 1 320 316 1 322 321 1 319 323 1 323 322 1
		 207 40 1 36 211 1 239 44 1 235 48 1 231 52 1 227 56 1 223 60 1 219 64 1 215 68 1
		 183 72 1 187 76 1 267 80 1 263 84 1 259 88 1 255 92 1 251 96 1 247 100 1 243 104 1
		 191 108 1 195 112 1 295 116 1 291 120 1 287 124 1 283 128 1 279 132 1 275 136 1 271 140 1
		 199 144 1 203 148 1 323 152 1 319 156 1 315 160 1 311 164 1 307 168 1 303 172 1 299 176 1
		 182 214 1 181 213 1 182 186 1 181 185 1 190 242 1 189 241 1 190 194 1 189 193 1 198 270 0
		 197 269 1 198 202 1 197 201 1 206 210 0 205 209 1 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 0 217 221 1 222 226 1 221 225 1 226 230 1 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 0 205 237 1 242 246 0 241 245 1 246 250 1 245 249 1 250 254 1 249 253 0
		 254 258 1 253 257 1 258 262 1 257 261 1 262 266 0 261 265 1 186 266 0 185 265 1 270 274 0
		 269 273 1 274 278 1 273 277 1 278 282 1 277 281 1 282 286 1 281 285 0 286 290 1 285 289 1
		 290 294 0 289 293 1 194 294 1 193 293 1 298 302 0 297 301 1 302 306 0 301 305 1 306 310 1
		 305 309 1 310 314 1 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 1
		 357 356 1 356 324 1 358 357 1 327 359 1 359 358 1 327 326 1 331 327 1 326 325 1 325 324 1
		 324 328 1 331 330 1 411 331 1 330 329 1 329 328 1 328 408 1 385 384 1 384 332 1 386 385 1
		 335 387 1 387 386 1 335 334 1 339 335 1 334 333 1 333 332 1 332 336 1 339 338 1 439 339 1
		 338 337 1 337 336 1 336 436 1 413 412 1 412 340 1 414 413 1 343 415 1 415 414 1 343 342 1
		 347 343 1 342 341 1 341 340 1 340 344 1 347 346 1 467 347 1 346 345 1 345 344 1 344 464 1
		 353 352 1 352 348 1 354 353 1 351 355 1 355 354 1 351 350 1 383 351 1;
	setAttr ".ed[664:829]" 350 349 1 349 348 1 348 380 1 441 440 1 440 352 1 442 441 1
		 355 443 1 443 442 1 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1
		 366 365 1 363 367 1 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1
		 372 368 1 374 373 1 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1
		 381 380 1 380 376 1 382 381 1 379 383 1 383 382 1 389 388 1 388 384 1 390 389 1 387 391 1
		 391 390 1 393 392 1 392 388 1 394 393 1 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1
		 395 399 1 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1
		 406 405 1 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 417 416 1
		 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1 420 416 1 422 421 1 419 423 1 423 422 1
		 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1 429 428 1 428 424 1 430 429 1 427 431 1
		 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1 435 434 1 437 436 1 436 432 1 438 437 1
		 435 439 1 439 438 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 180 327 1 331 184 1 188 335 1 339 192 1
		 196 343 1 347 200 1 208 355 1 351 204 1 212 359 1 216 363 1 220 367 1 224 371 1 228 375 1
		 232 379 1 236 383 1 240 387 1 244 391 1 248 395 1 252 399 1 256 403 1 260 407 1 264 411 1
		 268 415 1 272 419 1 276 423 1 280 427 1 284 431 1 288 435 1 292 439 1 296 443 1 300 447 1
		 304 451 1 308 455 1 312 459 1 316 463 1 320 467 1 326 358 0 325 357 1;
	setAttr ".ed[830:899]" 326 330 1 325 329 0 334 386 0 333 385 1 334 338 0 333 337 0
		 342 414 0 341 413 1 342 346 1 341 345 0 350 354 0 349 353 0 354 442 0 353 441 1 358 362 0
		 357 361 1 362 366 0 361 365 0 366 370 0 365 369 1 370 374 1 369 373 1 374 378 1 373 377 1
		 378 382 0 377 381 1 350 382 1 349 381 0 386 390 0 385 389 1 390 394 0 389 393 1 394 398 0
		 393 397 1 398 402 0 397 401 1 402 406 0 401 405 1 406 410 0 405 409 1 330 410 1 329 409 0
		 414 418 0 413 417 1 418 422 0 417 421 0 422 426 0 421 425 0 426 430 1 425 429 0 430 434 1
		 429 433 0 434 438 1 433 437 0 338 438 1 337 437 0 442 446 0 441 445 1 446 450 0 445 449 1
		 450 454 0 449 453 1 454 458 0 453 457 1 458 462 0 457 461 1 462 466 0 461 465 1 346 466 1
		 345 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -43 216 -1 217
		mu 0 4 70 0 1 71
		f 4 -48 218 1 -217
		mu 0 4 0 2 3 1
		f 4 -53 219 2 -219
		mu 0 4 2 4 5 3
		f 4 -58 220 3 -220
		mu 0 4 4 6 7 5
		f 4 -63 221 4 -221
		mu 0 4 6 8 9 7
		f 4 -68 222 5 -222
		mu 0 4 8 10 11 9
		f 4 -73 223 6 -223
		mu 0 4 10 12 13 11
		f 4 -78 224 7 -224
		mu 0 4 12 14 15 13
		f 4 -83 225 8 -225
		mu 0 4 14 16 17 15
		f 4 -88 226 -10 -226
		mu 0 4 16 18 19 17
		f 4 -93 227 10 -227
		mu 0 4 18 20 21 19
		f 4 -98 228 11 -228
		mu 0 4 20 22 23 21
		f 4 -103 229 12 -229
		mu 0 4 22 24 25 23
		f 4 -108 230 13 -230
		mu 0 4 24 26 27 25
		f 4 -113 231 14 -231
		mu 0 4 26 28 29 27
		f 4 -118 232 15 -232
		mu 0 4 28 30 31 29
		f 4 -123 233 16 -233
		mu 0 4 30 32 33 31
		f 4 -128 234 17 -234
		mu 0 4 32 34 35 33
		f 4 -133 235 -19 -235
		mu 0 4 34 36 37 35
		f 4 -138 236 19 -236
		mu 0 4 36 38 39 37
		f 4 -143 237 20 -237
		mu 0 4 38 40 41 39
		f 4 -148 238 21 -238
		mu 0 4 40 42 43 41
		f 4 -153 239 22 -239
		mu 0 4 42 44 45 43
		f 4 -158 240 23 -240
		mu 0 4 44 46 47 45
		f 4 -163 241 24 -241
		mu 0 4 46 48 49 47
		f 4 -168 242 25 -242
		mu 0 4 48 50 51 49
		f 4 -173 243 26 -243
		mu 0 4 50 52 53 51
		f 4 -178 244 -28 -244
		mu 0 4 52 54 55 53
		f 4 -183 245 28 -245
		mu 0 4 54 56 57 55
		f 4 -188 246 29 -246
		mu 0 4 56 58 59 57
		f 4 -193 247 30 -247
		mu 0 4 58 60 61 59
		f 4 -198 248 31 -248
		mu 0 4 60 62 63 61
		f 4 -203 249 32 -249
		mu 0 4 62 64 65 63
		f 4 -208 250 33 -250
		mu 0 4 64 66 67 65
		f 4 -213 251 34 -251
		mu 0 4 66 68 69 67
		f 4 -40 -218 35 -252
		mu 0 4 68 70 71 69
		f 4 -42 39 40 -253
		mu 0 4 73 70 68 143
		f 4 -45 253 36 37
		mu 0 4 145 72 142 215
		f 4 -44 252 38 -254
		mu 0 4 72 73 143 142
		f 4 41 254 -47 42
		mu 0 4 70 73 75 0
		f 4 43 255 -49 -255
		mu 0 4 73 72 74 75
		f 4 44 45 -50 -256
		mu 0 4 72 145 147 74
		f 4 46 256 -52 47
		mu 0 4 0 75 77 2
		f 4 48 257 -54 -257
		mu 0 4 75 74 76 77
		f 4 49 50 -55 -258
		mu 0 4 74 147 149 76
		f 4 51 258 -57 52
		mu 0 4 2 77 79 4
		f 4 53 259 -59 -259
		mu 0 4 77 76 78 79
		f 4 54 55 -60 -260
		mu 0 4 76 149 151 78
		f 4 56 260 -62 57
		mu 0 4 4 79 81 6
		f 4 58 261 -64 -261
		mu 0 4 79 78 80 81
		f 4 59 60 -65 -262
		mu 0 4 78 151 153 80
		f 4 61 262 -67 62
		mu 0 4 6 81 83 8
		f 4 63 263 -69 -263
		mu 0 4 81 80 82 83
		f 4 64 65 -70 -264
		mu 0 4 80 153 155 82
		f 4 66 264 -72 67
		mu 0 4 8 83 85 10
		f 4 68 265 -74 -265
		mu 0 4 83 82 84 85
		f 4 69 70 -75 -266
		mu 0 4 82 155 157 84
		f 4 71 266 -77 72
		mu 0 4 10 85 87 12
		f 4 73 267 -79 -267
		mu 0 4 85 84 86 87
		f 4 74 75 -80 -268
		mu 0 4 84 157 159 86
		f 4 76 268 -82 77
		mu 0 4 12 87 89 14
		f 4 78 269 -84 -269
		mu 0 4 87 86 88 89
		f 4 79 80 -85 -270
		mu 0 4 86 159 161 88
		f 4 81 270 -87 82
		mu 0 4 14 89 91 16
		f 4 83 271 -89 -271
		mu 0 4 89 88 90 91
		f 4 84 85 -90 -272
		mu 0 4 88 161 163 90
		f 4 86 272 -92 87
		mu 0 4 16 91 93 18
		f 4 88 273 -94 -273
		mu 0 4 91 90 92 93
		f 4 89 90 -95 -274
		mu 0 4 90 163 165 92
		f 4 91 274 -97 92
		mu 0 4 18 93 95 20
		f 4 93 275 -99 -275
		mu 0 4 93 92 94 95
		f 4 94 95 -100 -276
		mu 0 4 92 165 167 94
		f 4 96 276 -102 97
		mu 0 4 20 95 97 22
		f 4 98 277 -104 -277
		mu 0 4 95 94 96 97
		f 4 99 100 -105 -278
		mu 0 4 94 167 169 96
		f 4 101 278 -107 102
		mu 0 4 22 97 99 24
		f 4 103 279 -109 -279
		mu 0 4 97 96 98 99
		f 4 104 105 -110 -280
		mu 0 4 96 169 171 98
		f 4 106 280 -112 107
		mu 0 4 24 99 101 26
		f 4 108 281 -114 -281
		mu 0 4 99 98 100 101
		f 4 109 110 -115 -282
		mu 0 4 98 171 173 100
		f 4 111 282 -117 112
		mu 0 4 26 101 103 28
		f 4 113 283 -119 -283
		mu 0 4 101 100 102 103
		f 4 114 115 -120 -284
		mu 0 4 100 173 175 102
		f 4 116 284 -122 117
		mu 0 4 28 103 105 30
		f 4 118 285 -124 -285
		mu 0 4 103 102 104 105
		f 4 119 120 -125 -286
		mu 0 4 102 175 177 104
		f 4 121 286 -127 122
		mu 0 4 30 105 107 32
		f 4 123 287 -129 -287
		mu 0 4 105 104 106 107
		f 4 124 125 -130 -288
		mu 0 4 104 177 179 106
		f 4 126 288 -132 127
		mu 0 4 32 107 109 34
		f 4 128 289 -134 -289
		mu 0 4 107 106 108 109
		f 4 129 130 -135 -290
		mu 0 4 106 179 181 108
		f 4 131 290 -137 132
		mu 0 4 34 109 111 36
		f 4 133 291 -139 -291
		mu 0 4 109 108 110 111
		f 4 134 135 -140 -292
		mu 0 4 108 181 183 110
		f 4 136 292 -142 137
		mu 0 4 36 111 113 38
		f 4 138 293 -144 -293
		mu 0 4 111 110 112 113
		f 4 139 140 -145 -294
		mu 0 4 110 183 185 112
		f 4 141 294 -147 142
		mu 0 4 38 113 115 40
		f 4 143 295 -149 -295
		mu 0 4 113 112 114 115
		f 4 144 145 -150 -296
		mu 0 4 112 185 187 114
		f 4 146 296 -152 147
		mu 0 4 40 115 117 42
		f 4 148 297 -154 -297
		mu 0 4 115 114 116 117
		f 4 149 150 -155 -298
		mu 0 4 114 187 189 116
		f 4 151 298 -157 152
		mu 0 4 42 117 119 44
		f 4 153 299 -159 -299
		mu 0 4 117 116 118 119
		f 4 154 155 -160 -300
		mu 0 4 116 189 191 118
		f 4 156 300 -162 157
		mu 0 4 44 119 121 46
		f 4 158 301 -164 -301
		mu 0 4 119 118 120 121
		f 4 159 160 -165 -302
		mu 0 4 118 191 193 120
		f 4 161 302 -167 162
		mu 0 4 46 121 123 48
		f 4 163 303 -169 -303
		mu 0 4 121 120 122 123
		f 4 164 165 -170 -304
		mu 0 4 120 193 195 122
		f 4 166 304 -172 167
		mu 0 4 48 123 125 50
		f 4 168 305 -174 -305
		mu 0 4 123 122 124 125
		f 4 169 170 -175 -306
		mu 0 4 122 195 197 124
		f 4 171 306 -177 172
		mu 0 4 50 125 127 52
		f 4 173 307 -179 -307
		mu 0 4 125 124 126 127
		f 4 174 175 -180 -308
		mu 0 4 124 197 199 126
		f 4 176 308 -182 177
		mu 0 4 52 127 129 54
		f 4 178 309 -184 -309
		mu 0 4 127 126 128 129
		f 4 179 180 -185 -310
		mu 0 4 126 199 201 128
		f 4 181 310 -187 182
		mu 0 4 54 129 131 56
		f 4 183 311 -189 -311
		mu 0 4 129 128 130 131
		f 4 184 185 -190 -312
		mu 0 4 128 201 203 130
		f 4 186 312 -192 187
		mu 0 4 56 131 133 58
		f 4 188 313 -194 -313
		mu 0 4 131 130 132 133
		f 4 189 190 -195 -314
		mu 0 4 130 203 205 132
		f 4 191 314 -197 192
		mu 0 4 58 133 135 60
		f 4 193 315 -199 -315
		mu 0 4 133 132 134 135
		f 4 194 195 -200 -316
		mu 0 4 132 205 207 134
		f 4 196 316 -202 197
		mu 0 4 60 135 137 62
		f 4 198 317 -204 -317
		mu 0 4 135 134 136 137
		f 4 199 200 -205 -318
		mu 0 4 134 207 209 136
		f 4 201 318 -207 202
		mu 0 4 62 137 139 64
		f 4 203 319 -209 -319
		mu 0 4 137 136 138 139
		f 4 204 205 -210 -320
		mu 0 4 136 209 211 138
		f 4 206 320 -212 207
		mu 0 4 64 139 141 66
		f 4 208 321 -214 -321
		mu 0 4 139 138 140 141
		f 4 209 210 -215 -322
		mu 0 4 138 211 213 140
		f 4 211 322 -41 212
		mu 0 4 66 141 143 68
		f 4 213 323 -39 -323
		mu 0 4 141 140 142 143
		f 4 214 215 -37 -324
		mu 0 4 140 213 215 142
		f 4 -373 504 -46 505
		mu 0 4 214 144 147 145
		f 4 -376 506 -51 -505
		mu 0 4 144 146 149 147
		f 4 -413 507 -56 -507
		mu 0 4 146 148 151 149
		f 4 -408 508 -61 -508
		mu 0 4 148 150 153 151
		f 4 -403 509 -66 -509
		mu 0 4 150 152 155 153
		f 4 -398 510 -71 -510
		mu 0 4 152 154 157 155
		f 4 -393 511 -76 -511
		mu 0 4 154 156 159 157
		f 4 -388 512 -81 -512
		mu 0 4 156 158 161 159
		f 4 -328 513 -86 -513
		mu 0 4 158 160 163 161
		f 4 -331 514 -91 -514
		mu 0 4 160 162 165 163
		f 4 -336 515 -96 -515
		mu 0 4 162 164 167 165
		f 4 -443 516 -101 -516
		mu 0 4 164 166 169 167
		f 4 -438 517 -106 -517
		mu 0 4 166 168 171 169
		f 4 -433 518 -111 -518
		mu 0 4 168 170 173 171
		f 4 -428 519 -116 -519
		mu 0 4 170 172 175 173
		f 4 -423 520 -121 -520
		mu 0 4 172 174 177 175
		f 4 -418 521 -126 -521
		mu 0 4 174 176 179 177
		f 4 -343 522 -131 -522
		mu 0 4 176 178 181 179
		f 4 -346 523 -136 -523
		mu 0 4 178 180 183 181
		f 4 -351 524 -141 -524
		mu 0 4 180 182 185 183
		f 4 -473 525 -146 -525
		mu 0 4 182 184 187 185
		f 4 -468 526 -151 -526
		mu 0 4 184 186 189 187
		f 4 -463 527 -156 -527
		mu 0 4 186 188 191 189
		f 4 -458 528 -161 -528
		mu 0 4 188 190 193 191
		f 4 -453 529 -166 -529
		mu 0 4 190 192 195 193
		f 4 -448 530 -171 -530
		mu 0 4 192 194 197 195
		f 4 -358 531 -176 -531
		mu 0 4 194 196 199 197
		f 4 -361 532 -181 -532
		mu 0 4 196 198 201 199
		f 4 -366 533 -186 -533
		mu 0 4 198 200 203 201
		f 4 -503 534 -191 -534
		mu 0 4 200 202 205 203
		f 4 -498 535 -196 -535
		mu 0 4 202 204 207 205
		f 4 -493 536 -201 -536
		mu 0 4 204 206 209 207
		f 4 -488 537 -206 -537
		mu 0 4 206 208 211 209
		f 4 -483 538 -211 -538
		mu 0 4 208 210 213 211
		f 4 -478 539 -216 -539
		mu 0 4 210 212 215 213
		f 4 -383 -506 -38 -540
		mu 0 4 212 214 145 215
		f 4 -330 327 328 -541
		mu 0 4 218 160 158 240
		f 4 -333 541 324 325
		mu 0 4 342 217 239 350
		f 4 -332 540 326 -542
		mu 0 4 217 218 240 239
		f 4 329 542 -335 330
		mu 0 4 160 218 220 162
		f 4 331 543 -337 -543
		mu 0 4 218 217 219 220
		f 4 332 333 -338 -544
		mu 0 4 217 342 380 219
		f 4 -345 342 343 -545
		mu 0 4 223 178 176 259
		f 4 -348 545 339 340
		mu 0 4 344 221 258 366
		f 4 -347 544 341 -546
		mu 0 4 221 222 260 258
		f 4 344 546 -350 345
		mu 0 4 178 223 226 180
		f 4 346 547 -352 -547
		mu 0 4 222 221 224 225
		f 4 347 348 -353 -548
		mu 0 4 221 344 396 224
		f 4 -360 357 358 -549
		mu 0 4 229 196 194 276
		f 4 -363 549 354 355
		mu 0 4 346 227 275 382
		f 4 -362 548 356 -550
		mu 0 4 227 228 277 275
		f 4 359 550 -365 360
		mu 0 4 196 229 232 198
		f 4 361 551 -367 -551
		mu 0 4 228 227 230 231
		f 4 362 363 -368 -552
		mu 0 4 227 346 412 230
		f 4 -375 372 373 -553
		mu 0 4 235 144 214 237
		f 4 -378 553 369 370
		mu 0 4 364 233 236 348
		f 4 -377 552 371 -554
		mu 0 4 233 234 238 236
		f 4 -374 382 383 -555
		mu 0 4 237 214 212 297
		f 4 -370 555 379 380
		mu 0 4 348 236 296 398
		f 4 -372 554 381 -556
		mu 0 4 236 238 298 296
		f 4 -329 387 388 -557
		mu 0 4 240 158 156 242
		f 4 -325 557 384 385
		mu 0 4 350 239 241 352
		f 4 -327 556 386 -558
		mu 0 4 239 240 242 241
		f 4 -389 392 393 -559
		mu 0 4 242 156 154 244
		f 4 -385 559 389 390
		mu 0 4 352 241 243 354
		f 4 -387 558 391 -560
		mu 0 4 241 242 244 243
		f 4 -394 397 398 -561
		mu 0 4 244 154 152 247
		f 4 -390 561 394 395
		mu 0 4 354 243 246 356
		f 4 -392 560 396 -562
		mu 0 4 243 244 247 246
		f 4 -399 402 403 -563
		mu 0 4 247 152 150 250
		f 4 -395 563 399 400
		mu 0 4 216 245 249 358
		f 4 -397 562 401 -564
		mu 0 4 245 248 251 249
		f 4 -404 407 408 -565
		mu 0 4 250 150 148 253
		f 4 -400 565 404 405
		mu 0 4 358 249 252 360
		f 4 -402 564 406 -566
		mu 0 4 249 251 254 252
		f 4 -409 412 413 -567
		mu 0 4 253 148 146 256
		f 4 -405 567 409 410
		mu 0 4 360 252 255 362
		f 4 -407 566 411 -568
		mu 0 4 252 254 257 255
		f 4 374 568 -414 375
		mu 0 4 144 235 256 146
		f 4 376 569 -412 -569
		mu 0 4 234 233 255 257
		f 4 377 378 -410 -570
		mu 0 4 233 364 362 255
		f 4 -344 417 418 -571
		mu 0 4 259 176 174 262
		f 4 -340 571 414 415
		mu 0 4 366 258 261 368
		f 4 -342 570 416 -572
		mu 0 4 258 260 263 261
		f 4 -419 422 423 -573
		mu 0 4 262 174 172 265
		f 4 -415 573 419 420
		mu 0 4 368 261 264 370
		f 4 -417 572 421 -574
		mu 0 4 261 263 266 264
		f 4 -424 427 428 -575
		mu 0 4 265 172 170 268
		f 4 -420 575 424 425
		mu 0 4 370 264 267 372
		f 4 -422 574 426 -576
		mu 0 4 264 266 268 267
		f 4 -429 432 433 -577
		mu 0 4 268 170 168 270
		f 4 -425 577 429 430
		mu 0 4 372 267 269 374
		f 4 -427 576 431 -578
		mu 0 4 267 268 270 269
		f 4 -434 437 438 -579
		mu 0 4 270 168 166 272
		f 4 -430 579 434 435
		mu 0 4 374 269 271 376
		f 4 -432 578 436 -580
		mu 0 4 269 270 272 271
		f 4 -439 442 443 -581
		mu 0 4 272 166 164 274
		f 4 -435 581 439 440
		mu 0 4 376 271 273 378
		f 4 -437 580 441 -582
		mu 0 4 271 272 274 273
		f 4 334 582 -444 335
		mu 0 4 162 220 274 164
		f 4 336 583 -442 -583
		mu 0 4 220 219 273 274
		f 4 337 338 -440 -584
		mu 0 4 219 380 378 273
		f 4 -359 447 448 -585
		mu 0 4 276 194 192 279
		f 4 -355 585 444 445
		mu 0 4 382 275 278 384
		f 4 -357 584 446 -586
		mu 0 4 275 277 280 278
		f 4 -449 452 453 -587
		mu 0 4 279 192 190 282
		f 4 -445 587 449 450
		mu 0 4 384 278 281 386
		f 4 -447 586 451 -588
		mu 0 4 278 280 283 281
		f 4 -454 457 458 -589
		mu 0 4 282 190 188 285
		f 4 -450 589 454 455
		mu 0 4 386 281 284 388
		f 4 -452 588 456 -590
		mu 0 4 281 283 286 284
		f 4 -459 462 463 -591
		mu 0 4 285 188 186 288
		f 4 -455 591 459 460
		mu 0 4 388 284 287 390
		f 4 -457 590 461 -592
		mu 0 4 284 286 289 287
		f 4 -464 467 468 -593
		mu 0 4 288 186 184 291
		f 4 -460 593 464 465
		mu 0 4 390 287 290 392
		f 4 -462 592 466 -594
		mu 0 4 287 289 292 290
		f 4 -469 472 473 -595
		mu 0 4 291 184 182 294
		f 4 -465 595 469 470
		mu 0 4 392 290 293 394
		f 4 -467 594 471 -596
		mu 0 4 290 292 295 293
		f 4 349 596 -474 350
		mu 0 4 180 226 294 182
		f 4 351 597 -472 -597
		mu 0 4 225 224 293 295
		f 4 352 353 -470 -598
		mu 0 4 224 396 394 293
		f 4 -384 477 478 -599
		mu 0 4 297 212 210 300
		f 4 -380 599 474 475
		mu 0 4 398 296 299 400
		f 4 -382 598 476 -600
		mu 0 4 296 298 301 299
		f 4 -479 482 483 -601
		mu 0 4 300 210 208 303
		f 4 -475 601 479 480
		mu 0 4 400 299 302 402
		f 4 -477 600 481 -602
		mu 0 4 299 301 304 302
		f 4 -484 487 488 -603
		mu 0 4 303 208 206 306
		f 4 -480 603 484 485
		mu 0 4 402 302 305 404
		f 4 -482 602 486 -604
		mu 0 4 302 304 307 305
		f 4 -489 492 493 -605
		mu 0 4 306 206 204 309
		f 4 -485 605 489 490
		mu 0 4 404 305 308 406
		f 4 -487 604 491 -606
		mu 0 4 305 307 310 308
		f 4 -494 497 498 -607
		mu 0 4 309 204 202 312
		f 4 -490 607 494 495
		mu 0 4 406 308 311 408
		f 4 -492 606 496 -608
		mu 0 4 308 310 313 311
		f 4 -499 502 503 -609
		mu 0 4 312 202 200 315
		f 4 -495 609 499 500
		mu 0 4 408 311 314 410
		f 4 -497 608 501 -610
		mu 0 4 311 313 316 314
		f 4 364 610 -504 365
		mu 0 4 198 232 315 200
		f 4 366 611 -502 -611
		mu 0 4 231 230 314 316
		f 4 367 368 -500 -612
		mu 0 4 230 412 410 314
		f 36 -644 -734 -739 -744 -749 -754 -759 -642 -637 -629 -704 -709 -714 -719 -724 -729
		 -627 -622 -614 -674 -679 -684 -689 -694 -699 -667 -659 -669 -764 -769 -774 -779 -784
		 -789 -657 -652
		mu 0 36 416 317 318 319 320 321 322 422 423 415 323 324 325 326 327 328 420 421 414 329
		 330 331 332 333 334 418 419 335 336 337 338 339 340 341 424 425
		f 4 792 -619 793 -334
		mu 0 4 342 351 343 380
		f 4 794 -634 795 -349
		mu 0 4 344 367 345 396
		f 4 796 -649 797 -364
		mu 0 4 346 383 347 412
		f 4 798 -661 799 -371
		mu 0 4 348 399 349 364
		f 4 -326 800 -616 -793
		mu 0 4 342 350 353 351
		f 4 -386 801 -676 -801
		mu 0 4 350 352 355 353
		f 4 -391 802 -681 -802
		mu 0 4 352 354 357 355
		f 4 -396 803 -686 -803
		mu 0 4 354 356 417 357
		f 4 -401 804 -691 -804
		mu 0 4 216 358 361 359
		f 4 -406 805 -696 -805
		mu 0 4 358 360 363 361
		f 4 -411 806 -701 -806
		mu 0 4 360 362 365 363
		f 4 -379 -800 -664 -807
		mu 0 4 362 364 349 365
		f 4 -341 807 -631 -795
		mu 0 4 344 366 369 367
		f 4 -416 808 -706 -808
		mu 0 4 366 368 371 369
		f 4 -421 809 -711 -809
		mu 0 4 368 370 373 371
		f 4 -426 810 -716 -810
		mu 0 4 370 372 375 373
		f 4 -431 811 -721 -811
		mu 0 4 372 374 377 375
		f 4 -436 812 -726 -812
		mu 0 4 374 376 379 377
		f 4 -441 813 -731 -813
		mu 0 4 376 378 381 379
		f 4 -339 -794 -624 -814
		mu 0 4 378 380 343 381
		f 4 -356 814 -646 -797
		mu 0 4 346 382 385 383
		f 4 -446 815 -736 -815
		mu 0 4 382 384 387 385
		f 4 -451 816 -741 -816
		mu 0 4 384 386 389 387
		f 4 -456 817 -746 -817
		mu 0 4 386 388 391 389
		f 4 -461 818 -751 -818
		mu 0 4 388 390 393 391
		f 4 -466 819 -756 -819
		mu 0 4 390 392 395 393
		f 4 -471 820 -761 -820
		mu 0 4 392 394 397 395
		f 4 -354 -796 -639 -821
		mu 0 4 394 396 345 397
		f 4 -381 821 -671 -799
		mu 0 4 348 398 401 399
		f 4 -476 822 -766 -822
		mu 0 4 398 400 403 401
		f 4 -481 823 -771 -823
		mu 0 4 400 402 405 403
		f 4 -486 824 -776 -824
		mu 0 4 402 404 407 405
		f 4 -491 825 -781 -825
		mu 0 4 404 406 409 407
		f 4 -496 826 -786 -826
		mu 0 4 406 408 411 409
		f 4 -501 827 -791 -827
		mu 0 4 408 410 413 411
		f 4 -369 -798 -654 -828
		mu 0 4 410 412 347 413
		f 4 -618 615 616 -829
		mu 0 4 427 351 353 449
		f 4 -621 829 612 613
		mu 0 4 414 426 448 329
		f 4 -620 828 614 -830
		mu 0 4 426 427 449 448
		f 4 617 830 -623 618
		mu 0 4 351 427 429 343
		f 4 619 831 -625 -831
		mu 0 4 427 426 428 429
		f 4 620 621 -626 -832
		mu 0 4 426 414 421 428
		f 4 -633 630 631 -833
		mu 0 4 432 367 369 467
		f 4 -636 833 627 628
		mu 0 4 415 430 466 323
		f 4 -635 832 629 -834
		mu 0 4 430 431 468 466
		f 4 632 834 -638 633
		mu 0 4 367 432 435 345
		f 4 634 835 -640 -835
		mu 0 4 431 430 433 434
		f 4 635 636 -641 -836
		mu 0 4 430 415 423 433
		f 4 -648 645 646 -837
		mu 0 4 438 383 385 484
		f 4 -651 837 642 643
		mu 0 4 416 436 483 317
		f 4 -650 836 644 -838
		mu 0 4 436 437 485 483
		f 4 647 838 -653 648
		mu 0 4 383 438 441 347
		f 4 649 839 -655 -839
		mu 0 4 437 436 439 440
		f 4 650 651 -656 -840
		mu 0 4 436 416 425 439
		f 4 -663 660 661 -841
		mu 0 4 444 349 399 446
		f 4 -666 841 657 658
		mu 0 4 419 442 445 335
		f 4 -665 840 659 -842
		mu 0 4 442 443 447 445
		f 4 -662 670 671 -843
		mu 0 4 446 399 401 505
		f 4 -658 843 667 668
		mu 0 4 335 445 504 336
		f 4 -660 842 669 -844
		mu 0 4 445 447 506 504
		f 4 -617 675 676 -845
		mu 0 4 449 353 355 451
		f 4 -613 845 672 673
		mu 0 4 329 448 450 330
		f 4 -615 844 674 -846
		mu 0 4 448 449 451 450
		f 4 -677 680 681 -847
		mu 0 4 451 355 357 453
		f 4 -673 847 677 678
		mu 0 4 330 450 452 331
		f 4 -675 846 679 -848
		mu 0 4 450 451 453 452
		f 4 -682 685 686 -849
		mu 0 4 453 357 417 456
		f 4 -678 849 682 683
		mu 0 4 331 452 454 332
		f 4 -680 848 684 -850
		mu 0 4 452 453 456 454
		f 4 -687 690 691 -851
		mu 0 4 455 359 361 458
		f 4 -683 851 687 688
		mu 0 4 332 454 457 333
		f 4 -685 850 689 -852
		mu 0 4 454 456 459 457
		f 4 -692 695 696 -853
		mu 0 4 458 361 363 461
		f 4 -688 853 692 693
		mu 0 4 333 457 460 334
		f 4 -690 852 694 -854
		mu 0 4 457 459 462 460
		f 4 -697 700 701 -855
		mu 0 4 461 363 365 464
		f 4 -693 855 697 698
		mu 0 4 334 460 463 418
		f 4 -695 854 699 -856
		mu 0 4 460 462 465 463
		f 4 662 856 -702 663
		mu 0 4 349 444 464 365
		f 4 664 857 -700 -857
		mu 0 4 443 442 463 465
		f 4 665 666 -698 -858
		mu 0 4 442 419 418 463
		f 4 -632 705 706 -859
		mu 0 4 467 369 371 470
		f 4 -628 859 702 703
		mu 0 4 323 466 469 324
		f 4 -630 858 704 -860
		mu 0 4 466 468 471 469
		f 4 -707 710 711 -861
		mu 0 4 470 371 373 473
		f 4 -703 861 707 708
		mu 0 4 324 469 472 325
		f 4 -705 860 709 -862
		mu 0 4 469 471 474 472
		f 4 -712 715 716 -863
		mu 0 4 473 373 375 476
		f 4 -708 863 712 713
		mu 0 4 325 472 475 326
		f 4 -710 862 714 -864
		mu 0 4 472 474 476 475
		f 4 -717 720 721 -865
		mu 0 4 476 375 377 478
		f 4 -713 865 717 718
		mu 0 4 326 475 477 327
		f 4 -715 864 719 -866
		mu 0 4 475 476 478 477
		f 4 -722 725 726 -867
		mu 0 4 478 377 379 480
		f 4 -718 867 722 723
		mu 0 4 327 477 479 328
		f 4 -720 866 724 -868
		mu 0 4 477 478 480 479
		f 4 -727 730 731 -869
		mu 0 4 480 379 381 482
		f 4 -723 869 727 728
		mu 0 4 328 479 481 420
		f 4 -725 868 729 -870
		mu 0 4 479 480 482 481
		f 4 622 870 -732 623
		mu 0 4 343 429 482 381
		f 4 624 871 -730 -871
		mu 0 4 429 428 481 482
		f 4 625 626 -728 -872
		mu 0 4 428 421 420 481
		f 4 -647 735 736 -873
		mu 0 4 484 385 387 487
		f 4 -643 873 732 733
		mu 0 4 317 483 486 318
		f 4 -645 872 734 -874
		mu 0 4 483 485 488 486
		f 4 -737 740 741 -875
		mu 0 4 487 387 389 490
		f 4 -733 875 737 738
		mu 0 4 318 486 489 319
		f 4 -735 874 739 -876
		mu 0 4 486 488 491 489
		f 4 -742 745 746 -877
		mu 0 4 490 389 391 493
		f 4 -738 877 742 743
		mu 0 4 319 489 492 320
		f 4 -740 876 744 -878
		mu 0 4 489 491 494 492
		f 4 -747 750 751 -879
		mu 0 4 493 391 393 496
		f 4 -743 879 747 748
		mu 0 4 320 492 495 321
		f 4 -745 878 749 -880
		mu 0 4 492 494 497 495
		f 4 -752 755 756 -881
		mu 0 4 496 393 395 499
		f 4 -748 881 752 753
		mu 0 4 321 495 498 322
		f 4 -750 880 754 -882
		mu 0 4 495 497 500 498
		f 4 -757 760 761 -883
		mu 0 4 499 395 397 502
		f 4 -753 883 757 758
		mu 0 4 322 498 501 422
		f 4 -755 882 759 -884
		mu 0 4 498 500 503 501
		f 4 637 884 -762 638
		mu 0 4 345 435 502 397
		f 4 639 885 -760 -885
		mu 0 4 434 433 501 503
		f 4 640 641 -758 -886
		mu 0 4 433 423 422 501
		f 4 -672 765 766 -887
		mu 0 4 505 401 403 508
		f 4 -668 887 762 763
		mu 0 4 336 504 507 337
		f 4 -670 886 764 -888
		mu 0 4 504 506 509 507
		f 4 -767 770 771 -889
		mu 0 4 508 403 405 511
		f 4 -763 889 767 768
		mu 0 4 337 507 510 338
		f 4 -765 888 769 -890
		mu 0 4 507 509 512 510
		f 4 -772 775 776 -891
		mu 0 4 511 405 407 514
		f 4 -768 891 772 773
		mu 0 4 338 510 513 339
		f 4 -770 890 774 -892
		mu 0 4 510 512 515 513
		f 4 -777 780 781 -893
		mu 0 4 514 407 409 517
		f 4 -773 893 777 778
		mu 0 4 339 513 516 340
		f 4 -775 892 779 -894
		mu 0 4 513 515 518 516
		f 4 -782 785 786 -895
		mu 0 4 517 409 411 520
		f 4 -778 895 782 783
		mu 0 4 340 516 519 341
		f 4 -780 894 784 -896
		mu 0 4 516 518 521 519
		f 4 -787 790 791 -897
		mu 0 4 520 411 413 523
		f 4 -783 897 787 788
		mu 0 4 341 519 522 424
		f 4 -785 896 789 -898
		mu 0 4 519 521 524 522
		f 4 652 898 -792 653
		mu 0 4 347 441 523 413
		f 4 654 899 -790 -899
		mu 0 4 440 439 522 524
		f 4 655 656 -788 -900
		mu 0 4 439 425 424 522;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "378B671C-1A41-0C8D-E702-61A6AF5EDB0B";
	setAttr ".rp" -type "double3" -0.44454824924469016 -0.75257273456164286 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -0.44454824924469016 -0.75257273456164286 -5.5511151231257827e-17 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "B2E28D26-E749-650F-5A1D-4BB3E3AA3B9C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 
		-0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 
		0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 0 -0.75257343 0 
		0 -0.75257343 0;
	setAttr -s 40 ".vt[0:39]"  -0.44454837 -0.32369602 -0.33411971 -0.44454837 -0.32369602 0.33411968
		 -0.44454837 0.32369757 0.33411971 -0.44454837 0.32369757 -0.33411968 -0.44454813 -0.44715762 -0.34655762
		 -0.44454813 -0.44715762 0.34655762 -0.44454813 -0.44458008 0.36618382 -0.44454813 -0.43694687 0.38505578
		 -0.44454813 -0.42455173 0.4024483 -0.44454813 -0.40787029 0.41769296 -0.44454813 -0.38754439 0.43020391
		 -0.44454813 -0.36435413 0.43950039 -0.44454813 -0.33919144 0.44522512 -0.44454813 -0.31302333 0.44715816
		 -0.44454813 0.31302476 0.44715816 -0.44454813 0.33919358 0.44522512 -0.44454813 0.36435533 0.43950039
		 -0.44454813 0.38754582 0.43020391 -0.44454813 0.40787244 0.41769296 -0.44454813 0.42455316 0.4024483
		 -0.44454813 0.43694901 0.38505578 -0.44454813 0.44458127 0.36618382 -0.44454813 0.44715905 0.34655762
		 -0.44454813 0.44715905 -0.34655762 -0.44454813 0.44458127 -0.36618382 -0.44454813 0.43694901 -0.38505578
		 -0.44454813 0.42455316 -0.4024483 -0.44454813 0.40787244 -0.41769296 -0.44454813 0.38754582 -0.43020391
		 -0.44454813 0.36435533 -0.43950039 -0.44454813 0.33919358 -0.44522512 -0.44454813 0.31302476 -0.44715816
		 -0.44454813 -0.31302333 -0.44715816 -0.44454813 -0.33919144 -0.44522512 -0.44454813 -0.36435413 -0.43950039
		 -0.44454813 -0.38754439 -0.43020391 -0.44454813 -0.40787029 -0.41769296 -0.44454813 -0.42455173 -0.4024483
		 -0.44454813 -0.43694687 -0.38505578 -0.44454813 -0.44458008 -0.36618382;
	setAttr -s 76 ".ed[0:75]"  4 0 0 5 1 0 0 1 0 6 1 0 7 1 0 8 1 0 9 1 0
		 10 1 0 11 1 0 12 1 0 13 1 0 14 2 0 1 2 0 15 2 0 16 2 0 17 2 0 18 2 0 19 2 0 20 2 0
		 21 2 0 22 2 0 23 3 0 2 3 0 24 3 0 25 3 0 26 3 0 27 3 0 28 3 0 29 3 0 30 3 0 31 3 0
		 32 0 0 3 0 0 33 0 0 34 0 0 35 0 0 36 0 0 37 0 0 38 0 0 39 0 0 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 4 5 6
		f 3 -43 4 -4
		mu 0 3 7 8 9
		f 3 -44 5 -5
		mu 0 3 10 11 12
		f 3 -45 6 -6
		mu 0 3 13 14 15
		f 3 -46 7 -7
		mu 0 3 16 17 18
		f 3 -47 8 -8
		mu 0 3 19 20 21
		f 3 -48 9 -9
		mu 0 3 22 23 24
		f 3 -49 10 -10
		mu 0 3 25 26 27
		f 4 49 11 -13 -11
		mu 0 4 28 29 30 31
		f 3 -51 13 -12
		mu 0 3 32 33 34
		f 3 -52 14 -14
		mu 0 3 35 36 37
		f 3 -53 15 -15
		mu 0 3 38 39 40
		f 3 -54 16 -16
		mu 0 3 41 42 43
		f 3 -55 17 -17
		mu 0 3 44 45 46
		f 3 -56 18 -18
		mu 0 3 47 48 49
		f 3 -57 19 -19
		mu 0 3 50 51 52
		f 3 -58 20 -20
		mu 0 3 53 54 55
		f 4 58 21 -23 -21
		mu 0 4 56 57 58 59
		f 3 -60 23 -22
		mu 0 3 60 61 62
		f 3 -61 24 -24
		mu 0 3 63 64 65
		f 3 -62 25 -25
		mu 0 3 66 67 68
		f 3 -63 26 -26
		mu 0 3 69 70 71
		f 3 -64 27 -27
		mu 0 3 72 73 74
		f 3 -65 28 -28
		mu 0 3 75 76 77
		f 3 -66 29 -29
		mu 0 3 78 79 80
		f 3 -67 30 -30
		mu 0 3 81 82 83
		f 4 67 31 -33 -31
		mu 0 4 84 85 86 87
		f 3 -69 33 -32
		mu 0 3 88 89 90
		f 3 -70 34 -34
		mu 0 3 91 92 93
		f 3 -71 35 -35
		mu 0 3 94 95 96
		f 3 -72 36 -36
		mu 0 3 97 98 99
		f 3 -73 37 -37
		mu 0 3 100 101 102
		f 3 -74 38 -38
		mu 0 3 103 104 105
		f 3 -75 39 -39
		mu 0 3 106 107 108
		f 3 -76 0 -40
		mu 0 3 109 110 111
		f 4 12 22 32 2
		mu 0 4 31 59 87 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs";
	rename -uid "2C299946-9044-C195-9C46-5E8EBD22DF56";
	setAttr ".t" -type "double3" -0.012362312624774493 5.960464499743523e-08 0.64143897249192661 ;
	setAttr ".s" -type "double3" 1.3704143360476955 1.3704143360476955 1.3704143360476955 ;
	setAttr ".rp" -type "double3" 1.9323462726406133 0.32329963022641589 -0.13481080256714928 ;
	setAttr ".sp" -type "double3" 2.0524626970291138 0.26032918691635132 0.0032277107238769531 ;
	setAttr ".spt" -type "double3" -0.12011642438850045 0.062970443310064572 -0.13803851329102623 ;
createNode transform -n "pCylinder10" -p "TVLegs";
	rename -uid "38494C27-8F46-56AC-E24B-299B3E3C7F06";
	setAttr ".rp" -type "double3" 1.781071630531702 0.26032920002937349 0.31819471590212506 ;
	setAttr ".sp" -type "double3" 1.781071630531702 0.26032920002937349 0.31819471590212517 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "2A19555F-6F49-AE0F-DE06-67ACFB779735";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.82274497 1.0903292 0.66204864 
		0.95939994 1.0903292 0.93024909 1.1722451 1.0903292 1.1430941 1.4404454 1.0903292 
		1.279749 1.7377479 1.0903292 1.3268371 2.0350504 1.0903292 1.2797489 2.3032508 1.0903292 
		1.1430939 2.5160959 1.0903292 0.93024886 2.6527507 1.0903292 0.66204852 2.6998386 
		1.0903292 0.36474615 2.6527507 1.0903292 0.067443728 2.5160956 1.0903292 -0.20075655 
		2.3032508 1.0903292 -0.41360146 2.0350504 1.0903292 -0.55025631 1.7377479 1.0903292 
		-0.59734434 1.4404458 1.0903292 -0.55025619 1.1722455 1.0903292 -0.41360134 0.95940053 
		1.0903292 -0.20075655 0.82274568 1.0903292 0.067443728 0.77565753 1.0903292 0.36474615 
		0.90831113 -0.5696708 0.58420986 1.0418284 -0.5696708 0.8462522 1.2497864 -0.5696708 
		1.0542102 1.5118288 -0.5696708 1.1877273 1.8023049 -0.5696708 1.2337341 2.0927811 
		-0.5696708 1.1877272 2.3548231 -0.5696708 1.0542099 2.5627811 -0.5696708 0.84625202 
		2.6962981 -0.5696708 0.58420974 2.742305 -0.5696708 0.29373372 2.6962981 -0.5696708 
		0.0032576823 2.5627811 -0.5696708 -0.25878453 2.3548231 -0.5696708 -0.46674237 2.0927808 
		-0.5696708 -0.60025954 1.8023049 -0.5696708 -0.6462664 1.5118289 -0.5696708 -0.60025948 
		1.2497867 -0.5696708 -0.46674231 1.0418289 -0.5696708 -0.25878447 0.90831172 -0.5696708 
		0.0032577382 0.86230487 -0.5696708 0.29373372 1.7377479 1.0903292 0.36474615 1.8023049 
		-0.5696708 0.29373372;
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
createNode transform -n "pCylinder9" -p "TVLegs";
	rename -uid "B3980BEE-9743-1651-93A4-A9A06C7C8658";
	setAttr ".rp" -type "double3" 2.3270815705215835 0.26032920002937349 0.31819471590212506 ;
	setAttr ".sp" -type "double3" 2.3270815705215835 0.26032920002937349 0.31819471590212517 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "B63FA04D-4F49-A6E3-F4D3-548B43022E34";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4521744 1.0903292 0.66204864 
		1.5888293 1.0903292 0.93024909 1.8016746 1.0903292 1.1430941 2.0698748 1.0903292 
		1.279749 2.3671775 1.0903292 1.3268371 2.6644797 1.0903292 1.2797489 2.9326801 1.0903292 
		1.1430939 3.145525 1.0903292 0.93024886 3.2821798 1.0903292 0.66204852 3.329268 1.0903292 
		0.36474615 3.2821798 1.0903292 0.067443728 3.145525 1.0903292 -0.20075655 2.9326801 
		1.0903292 -0.41360146 2.6644797 1.0903292 -0.55025631 2.3671775 1.0903292 -0.59734434 
		2.069875 1.0903292 -0.55025619 1.8016748 1.0903292 -0.41360134 1.5888299 1.0903292 
		-0.20075655 1.452175 1.0903292 0.067443728 1.405087 1.0903292 0.36474615 1.4150825 
		-0.5696708 0.58420986 1.5485997 -0.5696708 0.8462522 1.7565577 -0.5696708 1.0542102 
		2.0186 -0.5696708 1.1877273 2.3090763 -0.5696708 1.2337341 2.5995524 -0.5696708 1.1877272 
		2.8615947 -0.5696708 1.0542099 3.0695524 -0.5696708 0.84625202 3.2030697 -0.5696708 
		0.58420974 3.2490764 -0.5696708 0.29373372 3.2030697 -0.5696708 0.0032576823 3.0695524 
		-0.5696708 -0.25878453 2.8615944 -0.5696708 -0.46674237 2.5995522 -0.5696708 -0.60025954 
		2.3090763 -0.5696708 -0.6462664 2.0186002 -0.5696708 -0.60025948 1.7565581 -0.5696708 
		-0.46674231 1.5486002 -0.5696708 -0.25878447 1.4150831 -0.5696708 0.0032577382 1.3690763 
		-0.5696708 0.29373372 2.3671775 1.0903292 0.36474615 2.3090763 -0.5696708 0.29373372;
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
createNode transform -n "pCylinder7" -p "TVLegs";
	rename -uid "459F3D77-534C-4C08-34F1-EBA7DFFE5099";
	setAttr ".rp" -type "double3" 1.781071630531702 0.26032920002937349 -0.31658090349401297 ;
	setAttr ".sp" -type "double3" 1.781071630531702 0.26032920002937349 -0.31658090349401302 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "153A4E15-8A42-34E2-FE8F-0CA50EF21579";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.82274497 1.0903292 -0.060988128 
		0.95939994 1.0903292 0.20721221 1.1722451 1.0903292 0.42005736 1.4404454 1.0903292 
		0.55671221 1.7377479 1.0903292 0.60380012 2.0350504 1.0903292 0.55671209 2.3032508 
		1.0903292 0.42005724 2.5160959 1.0903292 0.20721209 2.6527507 1.0903292 -0.060988367 
		2.6998386 1.0903292 -0.35829067 2.6527507 1.0903292 -0.65559304 2.5160956 1.0903292 
		-0.92379338 2.3032508 1.0903292 -1.1366383 2.0350504 1.0903292 -1.2732931 1.7377479 
		1.0903292 -1.3203812 1.4404458 1.0903292 -1.2732931 1.1722455 1.0903292 -1.1366383 
		0.95940053 1.0903292 -0.92379332 0.82274568 1.0903292 -0.65559304 0.77565753 1.0903292 
		-0.35829067 0.90831113 -0.5696708 -0.0064854133 1.0418284 -0.5696708 0.25555691 1.2497864 
		-0.5696708 0.46351486 1.5118288 -0.5696708 0.59703201 1.8023049 -0.5696708 0.64303887 
		2.0927811 -0.5696708 0.59703195 2.3548231 -0.5696708 0.46351469 2.5627811 -0.5696708 
		0.25555673 2.6962981 -0.5696708 -0.0064855255 2.742305 -0.5696708 -0.29696158 2.6962981 
		-0.5696708 -0.58743763 2.5627811 -0.5696708 -0.84947979 2.3548231 -0.5696708 -1.0574377 
		2.0927808 -0.5696708 -1.1909548 1.8023049 -0.5696708 -1.2369617 1.5118289 -0.5696708 
		-1.1909548 1.2497867 -0.5696708 -1.0574377 1.0418289 -0.5696708 -0.84947973 0.90831172 
		-0.5696708 -0.58743757 0.86230487 -0.5696708 -0.29696158 1.7377479 1.0903292 -0.35829067 
		1.8023049 -0.5696708 -0.29696158;
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
createNode transform -n "pCylinder8" -p "TVLegs";
	rename -uid "9892DCEB-F443-246F-A865-57BDC67BBDBF";
	setAttr ".rp" -type "double3" 2.3270815705215835 0.26032920002937349 -0.31658090349401297 ;
	setAttr ".sp" -type "double3" 2.3270815705215835 0.26032920002937349 -0.31658090349401302 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "F6B7DBB4-974E-ECEE-2763-B98FE86019DD";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4521744 1.0903292 -0.060988128 
		1.5888293 1.0903292 0.20721221 1.8016746 1.0903292 0.42005736 2.0698748 1.0903292 
		0.55671221 2.3671775 1.0903292 0.60380012 2.6644797 1.0903292 0.55671209 2.9326801 
		1.0903292 0.42005724 3.145525 1.0903292 0.20721209 3.2821798 1.0903292 -0.060988367 
		3.329268 1.0903292 -0.35829067 3.2821798 1.0903292 -0.65559304 3.145525 1.0903292 
		-0.92379338 2.9326801 1.0903292 -1.1366383 2.6644797 1.0903292 -1.2732931 2.3671775 
		1.0903292 -1.3203812 2.069875 1.0903292 -1.2732931 1.8016748 1.0903292 -1.1366383 
		1.5888299 1.0903292 -0.92379332 1.452175 1.0903292 -0.65559304 1.405087 1.0903292 
		-0.35829067 1.4150825 -0.5696708 -0.0064854133 1.5485997 -0.5696708 0.25555691 1.7565577 
		-0.5696708 0.46351486 2.0186 -0.5696708 0.59703201 2.3090763 -0.5696708 0.64303887 
		2.5995524 -0.5696708 0.59703195 2.8615947 -0.5696708 0.46351469 3.0695524 -0.5696708 
		0.25555673 3.2030697 -0.5696708 -0.0064855255 3.2490764 -0.5696708 -0.29696158 3.2030697 
		-0.5696708 -0.58743763 3.0695524 -0.5696708 -0.84947979 2.8615944 -0.5696708 -1.0574377 
		2.5995522 -0.5696708 -1.1909548 2.3090763 -0.5696708 -1.2369617 2.0186002 -0.5696708 
		-1.1909548 1.7565581 -0.5696708 -1.0574377 1.5486002 -0.5696708 -0.84947973 1.4150831 
		-0.5696708 -0.58743757 1.3690763 -0.5696708 -0.29696158 2.3671775 1.0903292 -0.35829067 
		2.3090763 -0.5696708 -0.29696158;
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
createNode transform -n "Antennas";
	rename -uid "5E2EB39D-B14A-6318-4EC3-E2ABB68E0C17";
	setAttr ".t" -type "double3" 0 -0.10898698857649713 0.63796781665994484 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 1.8338957142049963 1.6933792369309431 -0.15356071546887909 ;
	setAttr ".sp" -type "double3" 1.9559775590896606 1.1792805194854736 -0.014357632026076317 ;
	setAttr ".spt" -type "double3" -0.12208184488466434 0.51409871744546942 -0.13920308344280277 ;
createNode transform -n "AntennaSphere" -p "Antennas";
	rename -uid "66CBEB6E-2841-1615-239A-5FA5FDF5BDA7";
	setAttr ".rp" -type "double3" 2.0471567013825043 1.1792805194854739 8.373249307935815e-05 ;
	setAttr ".sp" -type "double3" 2.0471567013825043 1.1792805194854739 8.373249307935815e-05 ;
createNode mesh -n "AntennaSphereShape" -p "AntennaSphere";
	rename -uid "D23FA804-D14C-BC35-A849-C1AC50D3F7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1849915 1.1792805 0.28021818 1.3137552 
		1.1792805 0.53293115 1.5143093 1.1792805 0.73348528 1.7670223 1.1792805 0.86224884 
		2.0471568 1.1792805 0.90661776 2.327291 1.1792805 0.86224884 2.580004 1.1792805 0.7334851 
		2.7805581 1.1792805 0.53293097 2.9093215 1.1792805 0.28021806 2.9536905 1.1792805 
		8.3732491e-05 2.9093215 1.1792805 -0.28005061 2.7805579 1.1792805 -0.53276342 2.580004 
		1.1792805 -0.73331743 2.327291 1.1792805 -0.86208105 2.0471568 1.1792805 -0.90644997 
		1.7670225 1.1792805 -0.86208099 1.5143096 1.1792805 -0.73331743 1.3137556 1.1792805 
		-0.53276336 1.184992 1.1792805 -0.28005055 1.1406231 1.1792805 8.3732491e-05 1.1956061 
		1.0374675 0.27676928 1.3227845 1.0374675 0.52637088 1.5208695 1.0374675 0.72445583 
		1.7704712 1.0374675 0.8516342 2.0471568 1.0374675 0.89545685 2.3238423 1.0374675 
		0.85163414 2.5734437 1.0374675 0.72445571 2.7715287 1.0374675 0.52637076 2.8987069 
		1.0374675 0.27676916 2.9425297 1.0374675 8.3732491e-05 2.8987069 1.0374675 -0.2766017 
		2.7715285 1.0374675 -0.52620322 2.5734437 1.0374675 -0.72428805 2.323842 1.0374675 
		-0.85146642 2.0471568 1.0374675 -0.89528906 1.7704713 1.0374675 -0.85146642 1.5208699 
		1.0374675 -0.72428799 1.322785 1.0374675 -0.52620316 1.1956066 1.0374675 -0.27660164 
		1.1517841 1.0374675 8.3732491e-05 1.2271888 0.89914626 0.26650742 1.3496504 0.89914626 
		0.50685173 1.5403887 0.89914626 0.69758999 1.780733 0.89914626 0.82005155 2.0471568 
		0.89914626 0.86224884 2.3135803 0.89914626 0.82005149 2.5539246 0.89914626 0.69758993 
		2.7446628 0.89914626 0.50685161 2.8671243 0.89914626 0.26650736 2.9093215 0.89914626 
		8.3732491e-05 2.8671243 0.89914626 -0.26633987 2.7446628 0.89914626 -0.50668406 2.5539246 
		0.89914626 -0.69742227 2.3135803 0.89914626 -0.81988376 2.0471568 0.89914626 -0.86208105 
		1.7807331 0.89914626 -0.8198837 1.5403891 0.89914626 -0.69742221 1.3496507 0.89914626 
		-0.50668401 1.2271893 0.89914626 -0.26633984 1.184992 0.89914626 8.3732491e-05 1.2789619 
		0.76772285 0.24968536 1.3936911 0.76772285 0.47485423 1.5723861 0.76772285 0.65354925 
		1.7975551 0.76772285 0.76827848 2.0471568 0.76772285 0.80781144 2.2967584 0.76772285 
		0.76827848 2.5219271 0.76772285 0.65354913 2.7006221 0.76772285 0.47485408 2.8153512 
		0.76772285 0.24968526 2.8548841 0.76772285 8.3732491e-05 2.8153512 0.76772285 -0.24951778 
		2.7006221 0.76772285 -0.47468659 2.5219271 0.76772285 -0.65338153 2.2967582 0.76772285 
		-0.76811075 2.0471568 0.76772285 -0.80764371 1.7975552 0.76772285 -0.76811069 1.5723865 
		0.76772285 -0.65338147 1.3936915 0.76772285 -0.47468656 1.2789624 0.76772285 -0.24951775 
		1.2394294 0.76772285 8.3732491e-05 1.3496504 0.64643347 0.22671726 1.4538224 0.64643347 
		0.43116632 1.6160741 0.64643347 0.593418 1.8205231 0.64643347 0.69758999 2.0471568 
		0.64643347 0.73348516 2.2737901 0.64643347 0.69758993 2.4782393 0.64643347 0.59341794 
		2.6404908 0.64643347 0.4311662 2.7446628 0.64643347 0.22671719 2.7805579 0.64643347 
		8.3732491e-05 2.7446628 0.64643347 -0.22654971 2.6404908 0.64643347 -0.43099871 2.4782391 
		0.64643347 -0.59325027 2.2737901 0.64643347 -0.69742221 2.0471568 0.64643347 -0.73331743 
		1.8205233 0.64643347 -0.69742221 1.6160743 0.64643347 -0.59325022 1.4538227 0.64643347 
		-0.43099865 1.3496507 0.64643347 -0.22654967 1.3137556 0.64643347 8.3732491e-05 1.4375138 
		0.53826445 0.19816869 1.5285635 0.53826445 0.37686375 1.6703767 0.53826445 0.51867688 
		1.8490717 0.53826445 0.60972655 2.0471568 0.53826445 0.64110011 2.2452416 0.53826445 
		0.60972649 2.4239366 0.53826445 0.51867676 2.5657496 0.53826445 0.37686363 2.6567993 
		0.53826445 0.19816862 2.6881728 0.53826445 8.3732491e-05 2.6567993 0.53826445 -0.19800116 
		2.5657496 0.53826445 -0.37669611 2.4239366 0.53826445 -0.51850921 2.2452416 0.53826445 
		-0.60955882 2.0471568 0.53826445 -0.64093238 1.8490719 0.53826445 -0.60955882 1.6703769 
		0.53826445 -0.51850915 1.5285639 0.53826445 -0.37669608 1.4375142 0.53826445 -0.19800113 
		1.4061407 0.53826445 8.3732491e-05 1.5403887 0.44587943 0.16474263 1.6160741 0.44587943 
		0.31328356 1.7339568 0.44587943 0.43116632 1.8824978 0.44587943 0.50685167 2.0471568 
		0.44587943 0.53293109 2.2118156 0.44587943 0.50685161 2.3603566 0.44587943 0.43116623 
		2.4782391 0.44587943 0.31328347 2.5539246 0.44587943 0.16474256 2.580004 0.44587943 
		8.3732491e-05 2.5539246 0.44587943 -0.1645751 2.4782391 0.44587943 -0.31311598 2.3603563 
		0.44587943 -0.43099868 2.2118156 0.44587943 -0.50668401 2.0471568 0.44587943 -0.53276336 
		1.8824979 0.44587943 -0.50668401 1.7339571 0.44587943 -0.43099865 1.6160743 0.44587943 
		-0.31311595 1.5403891 0.44587943 -0.16457507 1.5143096 0.44587943 8.3732491e-05 1.6557418 
		0.37155318 0.12726212 1.7141993 0.37155318 0.2419914 1.805249 0.37155318 0.33304107 
		1.9199784 0.37155318 0.39149854 2.0471568 0.37155318 0.41164157 2.174335 0.37155318 
		0.39149851 2.2890644 0.37155318 0.33304098 2.3801138 0.37155318 0.24199133 2.4385715 
		0.37155318 0.12726207 2.4587145 0.37155318 8.3732491e-05 2.4385715 0.37155318 -0.1270946 
		2.3801138 0.37155318 -0.24182384 2.2890642 0.37155318 -0.33287346 2.174335 0.37155318 
		-0.39133093 2.0471568 0.37155318 -0.41147399 1.9199784 0.37155318 -0.3913309 1.8052492 
		0.37155318 -0.33287343 1.7141995 0.37155318 -0.24182381 1.655742 0.37155318 -0.12709458 
		1.635599 0.37155318 8.3732491e-05 1.780733 0.31711581 0.086650044 1.8205231 0.31711581 
		0.16474263 1.8824978 0.31711581 0.22671726 1.9605904 0.31711581 0.26650742 2.0471568 
		0.31711581 0.28021815 2.133723 0.31711581 0.26650739;
	setAttr ".pt[166:200]" 2.2118156 0.31711581 0.2267172 2.2737901 0.31711581 
		0.16474259 2.3135803 0.31711581 0.086650014 2.327291 0.31711581 8.3732491e-05 2.3135803 
		0.31711581 -0.086482547 2.2737901 0.31711581 -0.16457511 2.2118156 0.31711581 -0.22654971 
		2.133723 0.31711581 -0.26633987 2.0471568 0.31711581 -0.28005058 1.9605905 0.31711581 
		-0.26633984 1.8824979 0.31711581 -0.22654969 1.8205233 0.31711581 -0.16457509 1.7807331 
		0.31711581 -0.086482525 1.7670224 0.31711581 8.3732491e-05 1.9122844 0.28390783 0.04390642 
		1.9324274 0.28390783 0.083439432 1.963801 0.28390783 0.11481301 2.003334 0.28390783 
		0.13495609 2.0471568 0.28390783 0.1418969 2.0909793 0.28390783 0.13495608 2.1305125 
		0.28390783 0.11481299 2.161886 0.28390783 0.08343941 2.182029 0.28390783 0.043906406 
		2.1889699 0.28390783 8.3732491e-05 2.182029 0.28390783 -0.043738939 2.161886 0.28390783 
		-0.083271936 2.1305125 0.28390783 -0.1146455 2.0909793 0.28390783 -0.13478857 2.0471568 
		0.28390783 -0.14172938 2.003334 0.28390783 -0.13478856 1.963801 0.28390783 -0.11464549 
		1.9324275 0.28390783 -0.083271928 1.9122844 0.28390783 -0.043738928 1.9053437 0.28390783 
		8.3732491e-05 2.0471568 0.27274692 8.3732491e-05;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
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
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antenna01" -p "Antennas";
	rename -uid "9C40C695-AA41-D001-C9C1-E49409F23B50";
	setAttr ".t" -type "double3" 0 0.0028239560013723075 0 ;
	setAttr ".rp" -type "double3" 2.047156810760498 1.1792805194854739 8.3732491475529969e-05 ;
	setAttr ".sp" -type "double3" 2.047156810760498 1.1792805194854739 8.3732491475529969e-05 ;
createNode mesh -n "AntennaShape1" -p "Antenna01";
	rename -uid "DF8B37D7-ED41-AE50-E615-83B3EB3C3307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.5512463 2.1754372 0.86019254 
		2.5431368 2.1754372 0.86019278 3.0389779 2.1792948 0.00010302009 2.5431368 2.1831405 
		-0.85999024 1.5512463 2.1831405 -0.8599903 1.0553553 2.1792948 0.00010287108 1.5512463 
		0.74082804 0.49300152 2.5431368 0.74082804 0.49300176 3.0389779 0.744681 -0.36709005 
		2.5431368 0.74853516 -1.2271817 1.5512463 0.74853516 -1.2271817 1.0553553 0.744681 
		-0.3670902 2.0471568 2.1792948 0.00010287108 1.2747113 0.73867935 0.97264123 2.8196907 
		0.73867935 0.97264159 3.592109 0.744681 -0.36708999 2.8196907 0.75068402 -1.7068217 
		1.2747113 0.75068402 -1.7068222 0.50226516 0.744681 -0.36709023 1.2747113 0.66010529 
		0.95253122 2.8196907 0.66010529 0.95253158 2.0471568 0.66610819 -0.38720188 3.592109 
		0.66610819 -0.38720164 2.8196907 0.67210889 -1.7269338 1.2747113 0.67210889 -1.7269343 
		0.50226516 0.66610819 -0.38720188;
	setAttr -s 26 ".vt[0:25]"  0.5 -1 -0.86602533 -0.50006104 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50006104 -1 0.86602539 0.5 -1 0.86602545 0.99996948 -1 0
		 0.5 0.99999905 -0.86602533 -0.50006104 0.99999905 -0.86602557 -1 0.99999905 -1.4901161e-07
		 -0.50006104 0.99999905 0.86602539 0.5 0.99999905 0.86602545 0.99996948 0.99999905 0
		 0 -1 0 0.77880859 0.99999905 -1.34897482 -0.77890015 0.99999905 -1.34897518 -1.55767822 0.99999905 -2.1606684e-07
		 -0.77890015 0.99999905 1.3489747 0.77880859 0.99999905 1.34897518 1.55761719 0.99999905 1.6763806e-08
		 0.77880859 1.10954046 -1.34897482 -0.77890015 1.10954046 -1.34897518 0 1.10954046 1.6763806e-08
		 -1.55767822 1.10954046 -2.1606684e-07 -0.77890015 1.10954046 1.3489747 0.77880859 1.10954046 1.34897518
		 1.55761719 1.10954046 1.6763806e-08;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antenna02" -p "Antennas";
	rename -uid "F2814227-9347-05F3-EDED-B4AC8F1C8D77";
	setAttr ".t" -type "double3" 0 0.0028239560013723075 0 ;
	setAttr ".rp" -type "double3" 2.047156810760498 1.1792805194854739 8.3732491475529969e-05 ;
	setAttr ".sp" -type "double3" 2.047156810760498 1.1792805194854739 8.3732491475529969e-05 ;
createNode mesh -n "AntennaShape2" -p "Antenna02";
	rename -uid "A9B79770-4041-A9AE-7574-BCA3597DC57D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.551157 2.1830521 0.86030167 
		2.5432184 2.1830521 0.86030191 3.0391543 2.1792819 8.4279862e-05 2.5432184 2.1755121 
		-0.86013275 1.551157 2.1755118 -0.86013299 1.0551848 2.1792822 8.4053339e-05 1.5511575 
		0.74845332 1.2274772 2.5432193 0.74845338 1.2274774 3.0391557 0.74468154 0.36725891 
		2.5432193 0.74090791 -0.49295804 1.5511575 0.74090791 -0.49295813 1.0551853 0.74468148 
		0.36725873 2.0471573 2.1792822 8.4052823e-05 1.2745756 0.75055826 1.7071825 2.8198278 
		0.75055826 1.7071829 3.5923791 0.74468154 0.36725897 2.8198278 0.73880386 -0.97266728 
		1.2745756 0.73880386 -0.97266775 0.50199813 0.74468148 0.3672587 1.2745756 0.67198181 
		1.7272967 2.8198276 0.67198181 1.7272971 2.0471568 0.66610724 0.3873691 3.5923791 
		0.66610724 0.38736933 2.8198276 0.66023225 -0.9525578 1.2745756 0.66023231 -0.95255828 
		0.50199813 0.66610724 0.3873691;
	setAttr -s 26 ".vt[0:25]"  0.5 -1 -0.86602533 -0.50006104 -1 -0.86602557
		 -1 -1 -1.4901161e-07 -0.50006104 -1 0.86602539 0.5 -1 0.86602545 0.99996948 -1 0
		 0.5 0.99999905 -0.86602533 -0.50006104 0.99999905 -0.86602557 -1 0.99999905 -1.4901161e-07
		 -0.50006104 0.99999905 0.86602539 0.5 0.99999905 0.86602545 0.99996948 0.99999905 0
		 0 -1 0 0.77880859 0.99999905 -1.34897482 -0.77890015 0.99999905 -1.34897518 -1.55767822 0.99999905 -2.1606684e-07
		 -0.77890015 0.99999905 1.3489747 0.77880859 0.99999905 1.34897518 1.55761719 0.99999905 1.6763806e-08
		 0.77880859 1.10954046 -1.34897482 -0.77890015 1.10954046 -1.34897518 0 1.10954046 1.6763806e-08
		 -1.55767822 1.10954046 -2.1606684e-07 -0.77890015 1.10954046 1.3489747 0.77880859 1.10954046 1.34897518
		 1.55761719 1.10954046 1.6763806e-08;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0
		 16 17 0 11 18 0 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "5D5CC163-8645-1979-E0DD-BCAF1DF6DD70";
	setAttr ".t" -type "double3" 10.75505476109579 6.4923479456711206 10.615489177534664 ;
	setAttr ".r" -type "double3" -15.60000000000095 45.600000000001316 0 ;
	setAttr ".rp" -type "double3" -7.3552275381416621e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.0532564085487129e-15 -9.2267691199301921e-16 1.8512017448474397e-15 ;
	setAttr ".sp" -type "double3" -7.3552275381416621e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "585CB037-ED46-EB72-EACC-A986FF88B405";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 17.736505314347816;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "CouchLegs";
	rename -uid "9410B8D3-B241-BF93-446A-838882068198";
createNode transform -n "pCube20" -p "CouchLegs";
	rename -uid "7F9379A5-F844-06C1-F356-52926603DBEC";
	setAttr ".rp" -type "double3" -1.2621989404606409 0.090329200029373086 2.2523765978066486 ;
	setAttr ".sp" -type "double3" -1.2621989404606409 0.090329200029373086 2.2523765978066486 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "F07C398E-164F-D3D2-21FA-B29AAD5DB883";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.81936556 0.59032917 1.8772888 
		-1.6372867 0.59032917 1.8772888 -0.89030612 -0.096473098 1.8804837 -1.6340917 -0.096473098 
		1.8804837 -0.89030612 -0.096473098 2.6242695 -1.6340917 -0.096473098 2.6242695 -0.81936556 
		0.59032917 2.69521 -1.6372867 0.59032917 2.69521;
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
createNode transform -n "pCube21" -p "CouchLegs";
	rename -uid "A3EEE92B-E04F-8F21-E087-1B89E5FC6A34";
	setAttr ".rp" -type "double3" -2.7229998614785305 0.090329200029373086 2.2523765978066486 ;
	setAttr ".sp" -type "double3" -2.7229998614785305 0.090329200029373086 2.2523765978066486 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "561B63F2-C946-C653-2018-F2B1F745BB2D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3535573 0.59032917 1.8772888 
		-3.1714787 0.59032917 1.8772888 -2.3511071 -0.096473098 1.8804837 -3.0948927 -0.096473098 
		1.8804837 -2.3511071 -0.096473098 2.6242695 -3.0948927 -0.096473098 2.6242695 -2.3535573 
		0.59032917 2.69521 -3.1714787 0.59032917 2.69521;
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
createNode transform -n "pCube22" -p "CouchLegs";
	rename -uid "05553E7F-8945-15AE-9E75-D9B23219EAF2";
	setAttr ".rp" -type "double3" -2.7229998614785305 0.090329200029373086 -1.2274931121340598 ;
	setAttr ".sp" -type "double3" -2.7229998614785305 0.090329200029373086 -1.2274931121340598 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "AD2EE05B-8B45-3CEF-80D4-63BB681C2E20";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3535573 0.59032917 -1.6703265 
		-3.1714787 0.59032917 -1.6703265 -2.3511071 -0.096473098 -1.599386 -3.0948927 -0.096473098 
		-1.599386 -2.3511071 -0.096473098 -0.8556003 -3.0948927 -0.096473098 -0.8556003 -2.3535573 
		0.59032917 -0.85240531 -3.1714787 0.59032917 -0.85240531;
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
createNode transform -n "pCube23" -p "CouchLegs";
	rename -uid "A292EF3B-484E-8460-9DB0-F190FF4F0AC4";
	setAttr ".rp" -type "double3" -1.2621989404606409 0.090329200029373086 -1.2274931121340598 ;
	setAttr ".sp" -type "double3" -1.2621989404606409 0.090329200029373086 -1.2274931121340598 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5F742F8D-B241-EC08-7C8B-439F450C7515";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.81936556 0.59032917 -1.6703265 
		-1.6372867 0.59032917 -1.6703265 -0.89030612 -0.096473098 -1.599386 -1.6340917 -0.096473098 
		-1.599386 -0.89030612 -0.096473098 -0.8556003 -1.6340917 -0.096473098 -0.8556003 
		-0.81936556 0.59032917 -0.85240531 -1.6372867 0.59032917 -0.85240531;
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "868C0AFB-A540-A568-8A62-81B22D6DCBA9";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "CC256AD7-334C-4A4A-4C08-A388A74C39AF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "LeftAreaLight";
	rename -uid "C7D50692-4246-BD9C-9F61-4CB5DF027A21";
	setAttr ".t" -type "double3" -0.13266797429660926 3.1729431172821578 5.1987250428837983 ;
	setAttr ".r" -type "double3" -22.01764250275134 0 0 ;
	setAttr ".s" -type "double3" 2.5205799181336177 2.5205799181336177 2.5205799181336177 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "92434BD8-6A46-A511-00E2-69884104138E";
	setAttr -k off ".v";
	setAttr ".in" 3;
createNode transform -n "CeilingAreaLight";
	rename -uid "0A20E46B-3F46-97E9-E4A7-E0B4BD5011E0";
	setAttr ".t" -type "double3" 0.64926219087025328 6.099854647182287 0.49467596663336877 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.7118316879728575 2.7118316879728575 2.7118316879728575 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "643D73F0-9945-F612-C40B-859ED16A440C";
	setAttr -k off ".v";
	setAttr ".in" 3;
createNode transform -n "TVAreaLight";
	rename -uid "25969608-C446-D77D-6C11-DF9FAD848A09";
	setAttr ".t" -type "double3" 1.4508718732362376 1.0696056173298361 0.48518443284823021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.63370154885486607 0.47623449149752795 0.5371241083985111 ;
createNode areaLight -n "TVAreaLightShape" -p "TVAreaLight";
	rename -uid "42B329C6-B041-AA66-3B70-21AD8D2456FB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.745 0.86810124 1 ;
	setAttr ".in" 21.333333969116211;
createNode transform -n "LampPointLight";
	rename -uid "03F3356D-4B4E-95CB-7846-6DAC1A9C09BA";
	setAttr ".t" -type "double3" -2.0480415134486565 4.0129495576229264 -1.16137740507566 ;
createNode pointLight -n "LampPointLightShape" -p "LampPointLight";
	rename -uid "08918A9A-914C-5B5D-BAFD-4EA913D7B9E4";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.84769839 0.35900003 ;
	setAttr ".in" 7.3913044929504395;
	setAttr ".us" no;
	setAttr ".ai_exposure" 0.44117647409439087;
	setAttr ".ai_samples" 2;
	setAttr ".ai_radius" 0.070000000298023224;
createNode transform -n "TileFlooring";
	rename -uid "E013E554-834F-0463-FAB1-32A702D781B9";
createNode transform -n "TileRow1" -p "TileFlooring";
	rename -uid "05159038-3C41-C9AD-882A-59ABBEEA249B";
	setAttr ".t" -type "double3" -0.99999958276748657 -0.57845912478800987 0.77676266382430104 ;
	setAttr ".rp" -type "double3" -2.0000004172325134 0.57845912478800987 2.223237336175699 ;
	setAttr ".sp" -type "double3" -2.0000004172325134 0.57845912478800987 2.223237336175699 ;
createNode transform -n "Tile1" -p "TileRow1";
	rename -uid "B8B92DD7-4247-A53E-05D2-129489A4552C";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 1.2232373361756981 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -5.5000004172325134 -0.065586149692535289 1.0000000000000009 ;
	setAttr ".sp" -type "double3" -5.5000004172325134 -0.065586149692535289 0.50000000000000044 ;
	setAttr ".spt" -type "double3" 0 0 0.50000000000000044 ;
createNode mesh -n "TileShape1" -p "|TileFlooring|TileRow1|Tile1";
	rename -uid "0B29C87F-FC4A-0E19-4E99-8DAF5690A6A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile2" -p "TileRow1";
	rename -uid "964B7B26-B84A-CDE5-7754-2E89634A1ACA";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -0.77676266382430192 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -5.5000004172325134 -0.065586149692535289 3.0000000000000009 ;
	setAttr ".sp" -type "double3" -5.5000004172325134 -0.065586149692535289 1.5000000000000004 ;
	setAttr ".spt" -type "double3" 0 0 1.5000000000000004 ;
createNode mesh -n "TileShape2" -p "|TileFlooring|TileRow1|Tile2";
	rename -uid "A00BF7BC-6644-E754-AF64-38BA48DA28DA";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862
		 0.50000048 -0.06558615 0.5 0.50000048 -0.06558615 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 1 8 0 3 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -3 12 14 -14
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow1";
	rename -uid "19066283-0D41-718F-5EA4-FFAF6271E0F1";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -2.7767626638243019 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -5.5000004172325134 -0.065586149692535289 5.0000000000000009 ;
	setAttr ".sp" -type "double3" -5.5000004172325134 -0.065586149692535289 2.5000000000000004 ;
	setAttr ".spt" -type "double3" 0 0 2.5000000000000004 ;
createNode mesh -n "TileShape3" -p "|TileFlooring|TileRow1|Tile3";
	rename -uid "7A91B176-954C-1ABB-31FF-53BE5869AF86";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862
		 0.50000048 -0.06558615 0.5 -0.5 -0.06558615 -0.5 0.50000048 -0.06558615 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 1 8 0 2 9 0 3 10 0 8 10 0 9 10 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -3 12 15 -15
		mu 0 4 12 13 14 15
		f 4 3 14 -17 -14
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2" -p "TileFlooring";
	rename -uid "BFE85697-8543-314A-7983-24989894F2B4";
	setAttr ".t" -type "double3" -1.9999995827674866 -0.57845912478800976 0.77676266382430104 ;
	setAttr ".rp" -type "double3" -1.0000004172325134 0.57845912478800976 2.223237336175699 ;
	setAttr ".sp" -type "double3" -1.0000004172325134 0.57845912478800976 2.223237336175699 ;
createNode transform -n "Tile1" -p "TileRow2";
	rename -uid "C0D0AB65-924B-CC21-6D65-A991CE679221";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 1.2232373361756981 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -4.5000004172325134 -0.0655861496925354 1.0000000000000009 ;
	setAttr ".sp" -type "double3" -4.5000004172325134 -0.0655861496925354 0.50000000000000044 ;
	setAttr ".spt" -type "double3" 0 0 0.50000000000000044 ;
createNode mesh -n "TileShape1" -p "|TileFlooring|TileRow2|Tile1";
	rename -uid "CF152298-9940-5F57-1F61-688F8B9EC688";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 0 0.50000048 0.0038322434 0 -0.48912024 0.02474305 0.49309862 0.48912072 0.02474305 0.49309862
		 0.48912072 0.02474305 0.0069013834 -0.48912048 0.02474305 0.0069013834 -0.5 -0.06558615 0.5
		 0.50000048 -0.06558615 0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -1 12 14 -14
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow2";
	rename -uid "AA3E4D73-A34F-DA3B-5E9E-639CEEC0CB2E";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -0.77676266382430192 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -4.5000004172325134 -0.0655861496925354 3.0000000000000009 ;
	setAttr ".sp" -type "double3" -4.5000004172325134 -0.0655861496925354 1.5000000000000004 ;
	setAttr ".spt" -type "double3" 0 0 1.5000000000000004 ;
createNode mesh -n "TileShape2" -p "|TileFlooring|TileRow2|Tile2";
	rename -uid "F09F5F1C-2744-7140-23E4-83B64EA621BB";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.0038322434 1 0.50000048 0.0038322434 1
		 -0.5 0.0038322434 0 0.50000048 0.0038322434 0 -0.48912024 0.02474305 0.99309862 0.48912072 0.02474305 0.99309862
		 0.48912072 0.02474305 0.0069013834 -0.48912048 0.02474305 0.0069013834;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow2";
	rename -uid "62A05F22-7540-BEB1-C38A-F79CD83C2435";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -2.7767626638243019 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -4.5000004172325134 -0.0655861496925354 5.0000000000000009 ;
	setAttr ".sp" -type "double3" -4.5000004172325134 -0.0655861496925354 2.5000000000000004 ;
	setAttr ".spt" -type "double3" 0 0 2.5000000000000004 ;
createNode mesh -n "TileShape3" -p "|TileFlooring|TileRow2|Tile3";
	rename -uid "1FA0BE02-214F-58B4-E696-36AE181FC23E";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.0038322434 1 0.50000048 0.0038322434 1
		 -0.5 0.0038322434 -0.0034506917 0.50000048 0.0038322434 -0.0034506917 -0.48912024 0.02474305 0.99309862
		 0.48912072 0.02474305 0.99309862 0.48912072 0.02474305 0.0034506917 -0.48912048 0.02474305 0.0034506917;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow2";
	rename -uid "A532BCA5-5348-CB2B-AA07-9BBE0E682592";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -3.783664404852134 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -4.5000004172325134 -0.0655861496925354 6.0069017410278329 ;
	setAttr ".sp" -type "double3" -4.5000004172325134 -0.0655861496925354 3.0034508705139165 ;
	setAttr ".spt" -type "double3" 0 0 3.0034508705139165 ;
createNode mesh -n "TileShape4" -p "|TileFlooring|TileRow2|Tile4";
	rename -uid "9612BCF7-1041-E80D-253E-FABDD96776CB";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 0.0034508705 0.50000048 0.0038322434 0.0034508705 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 0.010352135 -0.48912048 0.02474305 0.010352135
		 -0.5 -0.06558615 0.0034508705 0.50000048 -0.06558615 0.0034508705;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 2 8 0 3 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3" -p "TileFlooring";
	rename -uid "24CFA007-F741-A7A2-355D-C8A06A98B3C9";
	setAttr ".t" -type "double3" -3 -0.57845912478800987 0.77676266382430192 ;
	setAttr ".rp" -type "double3" 0 0.57845912478800987 2.2232373361756981 ;
	setAttr ".sp" -type "double3" 0 0.57845912478800987 2.2232373361756981 ;
createNode transform -n "Tile1" -p "TileRow3";
	rename -uid "24807DF7-C44E-3A6C-FCB2-ED89503BD81A";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 1.2232373361756981 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -3.5 -0.065586149692535289 1 ;
	setAttr ".sp" -type "double3" -3.5 -0.065586149692535289 0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.5 ;
createNode mesh -n "TileShape1" -p "|TileFlooring|TileRow3|Tile1";
	rename -uid "175AD203-2A41-67BD-F34E-9C99F189AC40";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862
		 -0.5 -0.06558615 0.5 0.50000048 -0.06558615 0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -1 12 14 -14
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow3";
	rename -uid "7D370B1E-5149-A721-4BE0-2CBB0553A512";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -0.77676266382430192 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -3.5 -0.065586149692535289 3 ;
	setAttr ".sp" -type "double3" -3.5 -0.065586149692535289 1.5 ;
	setAttr ".spt" -type "double3" 0 0 1.5 ;
createNode mesh -n "TileShape2" -p "|TileFlooring|TileRow3|Tile2";
	rename -uid "A3E69AC7-6145-A828-2E91-44B57C7446BA";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow3";
	rename -uid "ED06FB50-E541-5C25-199B-D4AFDA6F042D";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -2.7767626638243019 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -3.5 -0.065586149692535289 5 ;
	setAttr ".sp" -type "double3" -3.5 -0.065586149692535289 2.5 ;
	setAttr ".spt" -type "double3" 0 0 2.5 ;
createNode mesh -n "TileShape3" -p "|TileFlooring|TileRow3|Tile3";
	rename -uid "E09973B4-6244-4793-3E43-49818647F380";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862
		 -0.5 -0.06558615 -0.5 0.50000048 -0.06558615 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 2 8 0 3 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4" -p "TileFlooring";
	rename -uid "09621477-164D-E0B4-BC43-69A2F557710D";
	setAttr ".t" -type "double3" -4 -0.57845912478800976 0.77676266382430192 ;
	setAttr ".rp" -type "double3" 1 0.57845912478800976 2.2232373361756981 ;
	setAttr ".sp" -type "double3" 1 0.57845912478800976 2.2232373361756981 ;
createNode transform -n "Tile1" -p "TileRow4";
	rename -uid "B3C52ADA-EA4C-686C-4AB5-37B80A2E32EA";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 1.2232373361756981 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -2.5 -0.0655861496925354 1 ;
	setAttr ".sp" -type "double3" -2.5 -0.0655861496925354 0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.5 ;
createNode mesh -n "TileShape1" -p "|TileFlooring|TileRow4|Tile1";
	rename -uid "26B7ED8F-B542-70B8-CD6F-F2BFEA0A08D5";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 0 0.50000048 0.0038322434 0 -0.48912024 0.02474305 0.49309862 0.48912072 0.02474305 0.49309862
		 0.48912072 0.02474305 0.0069013834 -0.48912048 0.02474305 0.0069013834 -0.5 -0.06558615 0.5
		 0.50000048 -0.06558615 0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -1 12 14 -14
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow4";
	rename -uid "DF9079FB-BD44-78E2-4E7E-C583BD349AE3";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -0.77676266382430192 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -2.5 -0.0655861496925354 3 ;
	setAttr ".sp" -type "double3" -2.5 -0.0655861496925354 1.5 ;
	setAttr ".spt" -type "double3" 0 0 1.5 ;
createNode mesh -n "TileShape2" -p "|TileFlooring|TileRow4|Tile2";
	rename -uid "87197CF8-C94D-EF38-0CDF-AF97EE52A76B";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.0038322434 1 0.50000048 0.0038322434 1
		 -0.5 0.0038322434 0 0.50000048 0.0038322434 0 -0.48912024 0.02474305 0.99309862 0.48912072 0.02474305 0.99309862
		 0.48912072 0.02474305 0.0069013834 -0.48912048 0.02474305 0.0069013834;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow4";
	rename -uid "F7F7EC92-6241-A509-4722-3E9F984E292A";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -2.7767626638243019 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -2.5 -0.0655861496925354 5 ;
	setAttr ".sp" -type "double3" -2.5 -0.0655861496925354 2.5 ;
	setAttr ".spt" -type "double3" 0 0 2.5 ;
createNode mesh -n "TileShape3" -p "|TileFlooring|TileRow4|Tile3";
	rename -uid "5451F9A7-0142-9DDE-9BF7-8B80CFBB4FAF";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.0038322434 1 0.50000048 0.0038322434 1
		 -0.5 0.0038322434 -0.0034506917 0.50000048 0.0038322434 -0.0034506917 -0.48912024 0.02474305 0.99309862
		 0.48912072 0.02474305 0.99309862 0.48912072 0.02474305 0.0034506917 -0.48912048 0.02474305 0.0034506917;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow4";
	rename -uid "B4875242-044E-FF0B-D83A-FD9135C672FD";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -3.783664404852134 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -2.5 -0.0655861496925354 6.006901741027832 ;
	setAttr ".sp" -type "double3" -2.5 -0.0655861496925354 3.003450870513916 ;
	setAttr ".spt" -type "double3" 0 0 3.003450870513916 ;
createNode mesh -n "TileShape4" -p "|TileFlooring|TileRow4|Tile4";
	rename -uid "7FD20F5F-7841-ED5F-1986-788379861028";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 0.0034508705 0.50000048 0.0038322434 0.0034508705 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 0.010352135 -0.48912048 0.02474305 0.010352135
		 -0.5 -0.06558615 0.0034508705 0.50000048 -0.06558615 0.0034508705;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 2 8 0 3 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5" -p "TileFlooring";
	rename -uid "08A8C353-BC4B-E0F4-BBB3-2396CB0A8512";
	setAttr ".t" -type "double3" -5 -0.57845912478800987 0.77676266382430192 ;
	setAttr ".rp" -type "double3" 2 0.57845912478800987 2.2232373361756981 ;
	setAttr ".sp" -type "double3" 2 0.57845912478800987 2.2232373361756981 ;
createNode transform -n "Tile1" -p "TileRow5";
	rename -uid "7E695188-E84F-B246-41CB-27836969BCFF";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 1.2232373361756981 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -1.5 -0.065586149692535289 1 ;
	setAttr ".sp" -type "double3" -1.5 -0.065586149692535289 0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.5 ;
createNode mesh -n "TileShape1" -p "|TileFlooring|TileRow5|Tile1";
	rename -uid "E471960C-1942-4721-51E7-E09E1BD85798";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862
		 -0.5 -0.06558615 0.5 0.50000048 -0.06558615 0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -1 12 14 -14
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow5";
	rename -uid "5A9028A2-6148-50AF-2053-9F984FD536FE";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -0.77676266382430192 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -1.5 -0.065586149692535289 3 ;
	setAttr ".sp" -type "double3" -1.5 -0.065586149692535289 1.5 ;
	setAttr ".spt" -type "double3" 0 0 1.5 ;
createNode mesh -n "TileShape2" -p "|TileFlooring|TileRow5|Tile2";
	rename -uid "E7E75250-D346-1353-540B-289E55A9688C";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow5";
	rename -uid "B2526EB4-0F47-774D-10E2-5D88C7BB184B";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -2.7767626638243019 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -1.5 -0.065586149692535289 5 ;
	setAttr ".sp" -type "double3" -1.5 -0.065586149692535289 2.5 ;
	setAttr ".spt" -type "double3" 0 0 2.5 ;
createNode mesh -n "TileShape3" -p "|TileFlooring|TileRow5|Tile3";
	rename -uid "38D0B862-D34C-C0F2-BE26-B0A3B13CF01F";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 -0.5 0.50000048 0.0038322434 -0.5 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 -0.49309862 -0.48912048 0.02474305 -0.49309862
		 -0.5 -0.06558615 -0.5 0.50000048 -0.06558615 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 2 8 0 3 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6" -p "TileFlooring";
	rename -uid "81708D68-D04B-6272-F520-A685459F0735";
	setAttr ".t" -type "double3" -6 -0.57845912478800976 0.77676266382430192 ;
	setAttr ".rp" -type "double3" 3 0.57845912478800976 2.2232373361756981 ;
	setAttr ".sp" -type "double3" 3 0.57845912478800976 2.2232373361756981 ;
createNode transform -n "Tile1" -p "TileRow6";
	rename -uid "C3B2CCFD-B84D-210D-25E2-5E86E6669F7D";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 1.2232373361756981 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.5 -0.0655861496925354 1 ;
	setAttr ".sp" -type "double3" -0.5 -0.0655861496925354 0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.5 ;
createNode mesh -n "TileShape1" -p "|TileFlooring|TileRow6|Tile1";
	rename -uid "B9016793-794C-7D67-4437-8F91CE66C8AB";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 0 0.50000048 0.0038322434 0 -0.48912024 0.02474305 0.49309862 0.48912072 0.02474305 0.49309862
		 0.48912072 0.02474305 0.0069013834 -0.48912048 0.02474305 0.0069013834 -0.5 -0.06558615 0.5
		 0.50000048 -0.06558615 0.5 -0.5 -0.06558615 0;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 1 9 0 8 9 0 2 10 0 8 10 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 -1 12 14 -14
		mu 0 4 12 13 14 15
		f 4 1 15 -17 -13
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "TileRow6";
	rename -uid "BCBD3148-E541-B465-36A5-DF9E5B4EFA7E";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -0.77676266382430192 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.5 -0.0655861496925354 3 ;
	setAttr ".sp" -type "double3" -0.5 -0.0655861496925354 1.5 ;
	setAttr ".spt" -type "double3" 0 0 1.5 ;
createNode mesh -n "TileShape2" -p "|TileFlooring|TileRow6|Tile2";
	rename -uid "739106A3-034A-01E3-09CF-4B808D9306EE";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 1 0.50000048 0.0038322434 1
		 -0.5 0.0038322434 0 0.50000048 0.0038322434 0 -0.48912024 0.02474305 0.99309862 0.48912072 0.02474305 0.99309862
		 0.48912072 0.02474305 0.0069013834 -0.48912048 0.02474305 0.0069013834 -0.5 -0.06558615 1
		 -0.5 -0.06558615 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 2 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 1 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "TileRow6";
	rename -uid "8F43A1E0-6B4B-82AB-FA2A-75AB4C204DED";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -2.7767626638243019 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.5 -0.0655861496925354 5 ;
	setAttr ".sp" -type "double3" -0.5 -0.0655861496925354 2.5 ;
	setAttr ".spt" -type "double3" 0 0 2.5 ;
createNode mesh -n "TileShape3" -p "|TileFlooring|TileRow6|Tile3";
	rename -uid "4B6271FA-D346-3AE9-745E-DF81C625B9E4";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 0.0038322434 1 0.50000048 0.0038322434 1
		 -0.5 0.0038322434 -0.0034506917 0.50000048 0.0038322434 -0.0034506917 -0.48912024 0.02474305 0.99309862
		 0.48912072 0.02474305 0.99309862 0.48912072 0.02474305 0.0034506917 -0.48912048 0.02474305 0.0034506917
		 -0.5 -0.06558615 1 -0.5 -0.06558615 -0.0034506917;
	setAttr -s 15 ".ed[0:14]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 2 9 0 8 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 1 13 -15 -13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "TileRow6";
	rename -uid "4A881385-CD4E-F238-0037-A3B5C6A1A270";
	setAttr ".t" -type "double3" 3.5 0.64404527448054516 -3.783664404852134 ;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".rp" -type "double3" -0.5 -0.0655861496925354 6.006901741027832 ;
	setAttr ".sp" -type "double3" -0.5 -0.0655861496925354 3.003450870513916 ;
	setAttr ".spt" -type "double3" 0 0 3.003450870513916 ;
createNode mesh -n "TileShape4" -p "|TileFlooring|TileRow6|Tile4";
	rename -uid "78424C94-F440-4A25-9C8E-DF9D3DEA6875";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.5 0.0038322434 0.5 0.50000048 0.0038322434 0.5
		 -0.5 0.0038322434 0.0034508705 0.50000048 0.0038322434 0.0034508705 -0.48912024 0.02474305 0.49309862
		 0.48912072 0.02474305 0.49309862 0.48912072 0.02474305 0.010352135 -0.48912048 0.02474305 0.010352135
		 -0.5 -0.06558615 0.5 -0.5 -0.06558615 0.0034508705 0.50000048 -0.06558615 0.0034508705;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 0 2 9 0 8 9 0 3 10 0 9 10 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11
		f 4 1 13 -15 -13
		mu 0 4 12 13 14 15
		f 4 3 15 -17 -14
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoards";
	rename -uid "7BC7DF7D-D94F-D928-68E2-D5B602280EEC";
createNode transform -n "BaseBoards3" -p "BaseBoards";
	rename -uid "706A9638-9943-00F2-F1F1-85BACCA2AF26";
	setAttr ".rp" -type "double3" -2.9750000000000072 0.090329200029373169 0.0032697978895157576 ;
	setAttr ".sp" -type "double3" -2.9750000000000072 0.090329200029373169 0.0032697978895157576 ;
createNode mesh -n "BaseBoards3Shape" -p "BaseBoards3";
	rename -uid "A37EE474-9D47-E0C7-8833-7E881C4E8476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BaseBoards2" -p "BaseBoards";
	rename -uid "11287A88-1249-4A7B-E2DE-11B09B0F9C18";
	setAttr ".t" -type "double3" -2.4499998092651367 0.21532917022705084 -2.96846041679383 ;
	setAttr ".s" -type "double3" 1 0.27 0.05 ;
	setAttr ".rp" -type "double3" 0 0.01000000000000021 -0.02499999999999325 ;
	setAttr ".sp" -type "double3" 0 3.3306690738754696e-16 -0.50000000000014921 ;
	setAttr ".spt" -type "double3" 0 0.009999999999999877 0.47500000000015596 ;
createNode mesh -n "BaseBoardsShape2" -p "BaseBoards2";
	rename -uid "D1A78503-074C-C23E-DD5F-1CB9D899D3BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.7048143 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.7048143 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.7048143 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.7048143 0 0 ;
createNode transform -n "BaseBoards4" -p "BaseBoards";
	rename -uid "4D178C85-FC49-32A8-E3AE-B29B6B6F57BF";
	setAttr ".t" -type "double3" 0.79518651962280273 0.21532917022705084 -2.96846041679383 ;
	setAttr ".s" -type "double3" 1 0.27 0.05 ;
	setAttr ".rp" -type "double3" 1.8322212696075439 0.01000000000000012 7.1054273576009766e-15 ;
	setAttr ".sp" -type "double3" 1.8322212696075439 0 0 ;
	setAttr ".spt" -type "double3" 0 0.01000000000000012 7.1054273576009766e-15 ;
createNode mesh -n "BaseBoardsShape4" -p "BaseBoards4";
	rename -uid "46087EFE-0F4B-6456-A8F9-FFAABD6E8042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9596281 0 0 1.7048143 0 
		0 1.9596281 0 0 1.7048143 0 0 1.9596281 0 0 1.7048143 0 0 1.9596281 0 0 1.7048143 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "CielingBoards";
	rename -uid "180365B1-B44D-E011-B53B-B3A775C16C3E";
createNode transform -n "CielingBoards1" -p "CielingBoards";
	rename -uid "302850A4-AD4F-D5C5-88EB-C9AF8929E173";
	setAttr ".t" -type "double3" 0 0.0014109611511230469 0 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
	setAttr ".rp" -type "double3" 0.037500619888305664 5.9982571601867676 -2.9559602737426758 ;
	setAttr ".sp" -type "double3" 0.037500619888305664 5.9982571601867676 -2.9684603214263912 ;
	setAttr ".spt" -type "double3" 0 0 0.012500047683715376 ;
createNode mesh -n "CielingBoards1Shape" -p "CielingBoards1";
	rename -uid "5AF993AF-AD4A-AFDD-11DD-49A00587BC30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4249997 6.1652536 -3.4434605 
		2.500001 6.1680846 -3.4434605 -2.4249997 5.4968405 -3.4434605 2.500001 5.4996719 
		-3.4434605 -2.4249997 5.4968405 -2.4934604 2.500001 5.4996719 -2.4934604 -2.4249997 
		6.1652536 -2.4934604 2.500001 6.1680846 -2.4934604;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "CielingBoards2" -p "CielingBoards";
	rename -uid "13364631-C94F-F8F7-D17E-CD8B5B3028AC";
	setAttr ".t" -type "double3" 0 5.6393389403820038 0 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
	setAttr ".rp" -type "double3" -3 0.36066105961799622 0 ;
	setAttr ".sp" -type "double3" -3 0.36066105961799622 0 ;
createNode mesh -n "CielingBoards2Shape" -p "CielingBoards2";
	rename -uid "779143F5-5443-02E9-1F05-B0B6DF0EEFD5";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.061583504 0 -4.4408921e-16 
		-0.061583504 0 0 -2.1371793e-14 0 -4.4408921e-16 -2.1371793e-14 0 0 -2.1371793e-14 
		0 -4.4408921e-16 -2.1371793e-14 0 0 -0.061583504 0 -4.4408921e-16 -0.061583504 0;
	setAttr -s 8 ".vt[0:7]"  -3 0.0903292 3 -2.94999981 0.0903292 3 -3 0.36032918 3
		 -2.94999981 0.36032918 3 -3 0.36032918 -2.99346042 -2.94999981 0.36032918 -2.99346042
		 -3 0.0903292 -2.99346042 -2.94999981 0.0903292 -2.99346042;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECC820C0-5B41-B478-BB32-AAAC34D491DB";
	setAttr -s 43 ".lnk";
	setAttr -s 43 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2093592-7447-571B-1AD5-EDAD428AEB54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61E94610-394E-5155-1985-F09860595766";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5FFBF66-3148-7CB5-35C8-4C862761756B";
createNode displayLayer -n "defaultLayer";
	rename -uid "152F621A-AB4C-149F-B821-0C8E0286C13D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F1704D4-8F44-2CB1-B9F9-6B9273A89614";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8509E6CE-0141-0923-64D2-C1A145535CA2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D437CC42-2F46-18E0-299A-A9A5491244F2";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1982\n            -height 1390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode lambert -n "WallColor";
	rename -uid "34CB83A2-B841-2B4F-666D-1A877C71B3C8";
	setAttr ".c" -type "float3" 0.30500001 0.17130952 0.15555 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "61BEF010-1C41-80AF-45B2-6F977C523FCA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "78961C17-E348-1C2F-DB5D-148D61AE03C5";
createNode lambert -n "Torquiose";
	rename -uid "BE2F3BF8-0248-7AA1-C86C-CBBF308A4CA4";
	setAttr ".c" -type "float3" 0.12443353 0.28671327 0.24391468 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E589E357-1942-B6E0-3E14-37998ED359F9";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "C3CFDB46-334F-D895-61DC-C3ACD88F04A7";
createNode groupId -n "groupId39";
	rename -uid "FFCD6B14-2341-923D-E2E1-6BAE61036D6B";
	setAttr ".ihi" 0;
createNode standardSurface -n "Picture01";
	rename -uid "61EA5EE7-9448-6A23-8BF3-0B8ADE63CD66";
	setAttr ".sior" 2.8320000171661377;
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
	setAttr ".c" -type "float3" 0.31379512 0.12809698 0.38699999 ;
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
createNode lambert -n "DarkPurple";
	rename -uid "224D8B96-9740-5858-9775-478EEDC927BA";
	setAttr ".c" -type "float3" 0.12065463 0.065868996 0.199 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "21BCCF9F-8440-C9D4-B6D2-0AA4C1A304F9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "6E4E29D6-204B-34EB-EFAC-3FB55396F1CD";
createNode groupId -n "groupId43";
	rename -uid "84DEBECC-FF46-8BCB-4B0E-3C815E17E146";
	setAttr ".ihi" 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "081ACCC3-1F45-48B5-4026-A696F8705919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "0DD54B8B-7144-A178-F888-49817717E04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "52FB6209-A142-640A-D6FD-DAAE583A510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_visibility";
	rename -uid "7180284C-C24E-2683-CD02-498FA98EC220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "02D485F8-084C-57CF-A937-A39BCC5E44C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "EF8374FD-7644-0DBD-E586-A58A52CFB0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "77423A85-4F4E-B6E7-E7E2-9989FF6945E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "C7CF7511-4B4A-2F4D-A3B4-06892B01FD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "01F45D20-C24D-E8F8-18FF-45BE0FBBD5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "CCB55115-E343-3DC0-D92B-1BB8D112484C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode lambert -n "LightPurple";
	rename -uid "609FB977-0E44-62E4-B0E4-7BAB366200A7";
	setAttr ".c" -type "float3" 0.4040527 0.33406699 0.45699999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "0BC4B5BB-1C4E-36E6-0F2E-859D1683A536";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "3EB73BEB-1446-1B6B-DC96-268E899A71F5";
createNode lambert -n "Brown";
	rename -uid "010197FD-C642-C215-A044-51A9330CEB22";
	setAttr ".c" -type "float3" 0.15800001 0.10651349 0.048980001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "AD35EB78-0943-DA36-E41B-C79D8D067592";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "B8BA659B-634C-63F7-7D05-AF8F102DBC99";
createNode lambert -n "AntennaColor";
	rename -uid "AFF9B5F9-5145-9D61-D07B-F186A7A4E43B";
	setAttr ".c" -type "float3" 0.40183398 0.47874388 0.60699999 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "39B110F6-7D4A-55B2-907D-F2A1F49E1FD4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "25EB713A-ED47-A76B-795D-76B3D4A8F89A";
createNode lightEditor -n "lightEditor";
	rename -uid "6CCFDB42-0844-E4DC-7FFC-2BB08BD9CFE6";
createNode renderSetup -n "renderSetup";
	rename -uid "133B9EAF-F549-41E2-6CDF-EBAF48D00DEF";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "7484A8ED-3F4D-02E8-8D67-A6923AADF0F1";
	setAttr ".elevation" 4.1999998092651367;
	setAttr ".azimuth" 276;
	setAttr ".sun_tint" -type "float3" 1 0.81158316 0.20700002 ;
	setAttr ".intensity" 4.3000001907348633;
createNode lambert -n "CouchColor";
	rename -uid "98B0A5BE-D14A-8363-5549-F9988B5A91BB";
	setAttr ".c" -type "float3" 0.75190002 0.36469999 0.057100002 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "350B6A5C-C046-4356-D882-1887D656F432";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "D047386C-E64C-7F80-DDCF-DC901FF70D1A";
createNode lambert -n "Yellow";
	rename -uid "CA358F35-6142-3B44-B903-9DA2D5BD44A9";
	setAttr ".c" -type "float3" 0.50199997 0.37047282 0.024095988 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "8CE0E701-F142-E436-D1F8-A7AB4DBFBC0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "48F6FDAB-4A47-8D22-EA47-0F89022D58A0";
createNode lambert -n "LightYellow";
	rename -uid "0B1E8566-444F-5365-CF83-52B957157407";
	setAttr ".c" -type "float3" 0.82700002 0.80113411 0.29110402 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "A65411A8-BA41-40BC-D117-AFA9140996FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "00A1CC3B-4546-37E9-6E16-11A47AEAB29C";
createNode lightItem -n "aiSkyDomeLightShape1__LEItem";
	rename -uid "5E251995-5C40-4DD0-B963-1E9B9B5258EC";
createNode aiStandardSurface -n "LampShadeEmission";
	rename -uid "A14DB60D-4143-ECDF-0E40-698C663001AA";
	setAttr ".emission" 0.47200000286102295;
	setAttr ".emission_color" -type "float3" 0.79720283 0.77841896 0.060587347 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "E42B440A-AB4F-C6C8-D4F7-62A1537BF7C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "D4E5A3B3-0544-774C-0939-DA86DFFD6BB3";
createNode polyPlane -n "polyPlane1";
	rename -uid "4E4BBA1D-4942-2264-7970-C8A233E7A618";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F93A1C7-5D4B-26D7-49C0-E2A976E21843";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 3.6573550086733104 0.090329200029373169 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6573551 0.0903292 2 ;
	setAttr ".rs" 1288531948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1573550086733104 0.090329200029373058 1 ;
	setAttr ".cbx" -type "double3" 4.15735500867331 0.09032920002937328 3 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2B123D8C-2C49-5735-348D-31B0B76F235B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2 0 3.5058970760821708 0.0655861496925354 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5058973 0.069418393 2 ;
	setAttr ".rs" 509533995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0058970760821708 0.069418393075466156 1 ;
	setAttr ".cbx" -type "double3" 4.0058973145007499 0.069418393075466156 3 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DFD8ED09-1448-566C-35A8-C8921E104E3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.0038322434 0 0 0.0038322434
		 0 0 0.0038322434 0 0 0.0038322434 0 0.010879658 0.02474305 -0.0069013615 -0.010879613
		 0.02474305 -0.0069013615 -0.010879613 0.02474305 0.0069013727 0.010879651 0.02474305
		 0.0069013727;
createNode polyTweak -n "polyTweak2";
	rename -uid "9852094F-6D42-1320-B001-E98F343F6678";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.069418393 0 0 -0.069418393
		 0 0 -0.069418393 0 0 -0.069418393 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0260340C-A64E-DFB6-ED9F-E3BE0617E8A7";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "917BD62C-CF4B-41AE-7AEF-748B5CE7A963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4:21]";
	setAttr ".ix" -type "matrix" 1.0903299804366133 0 0 0 0 1.0903299804366133 0 0 0 0 1.0903299804366133 0
		 0.26114206889790337 0.30503816981481341 0.095488277634172114 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "52A4CEB3-0443-BC78-335C-FD9164AF9681";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "E420F437-C24B-B70A-D908-E197B4EB6FB8";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6A71E97-A74F-42EC-00E6-9AABB2C5737C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.0010899331 0 0 -0.0010899331
		 0 0.096263289 -0.0010899331 0 0.096263289 -0.0010899331 0 0.096263289 0 0 0.096263289
		 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DD7CF87E-4841-3B11-BE91-4B8AA87FB943";
	setAttr ".txf" -type "matrix" 0.050000000000000003 0 0 0 0 0.27000000000000002 0 0
		 0 0 6 0 -2.9750000000000001 0.22532920002937318 0.0065395832061767578 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "18810586-BF44-BCC4-A6D5-3D8550B00F69";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C4149233-B14B-65F0-4D54-7CA3169BCD4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.025991112 0 0 -0.025991112
		 0 0 -0.025991112 0 0 -0.025991112 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B60BF18B-744E-9374-2430-F591911D2B54";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode lambert -n "LightPink";
	rename -uid "913E4493-4544-53DC-5913-29BC1269C5B5";
	setAttr ".c" -type "float3" 0.80800003 0.48506892 0.47914401 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "38554067-4644-31BE-3926-2FB431FB4B6F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "97566391-4C4E-823B-CEA9-D69227627EBF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E4649104-E54B-8F55-A92D-E486B572311D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2732.752455220565 -5054.6184217838409 ;
	setAttr ".tgi[0].vh" -type "double2" 15017.247941522864 2623.953178417039 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2927.142822265625;
	setAttr ".tgi[0].ni[0].y" -737.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 6182.85693359375;
	setAttr ".tgi[0].ni[1].y" -328.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -567.14288330078125;
	setAttr ".tgi[0].ni[2].y" -108.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -91.428573608398438;
	setAttr ".tgi[0].ni[3].y" 605.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 2504.28564453125;
	setAttr ".tgi[0].ni[4].y" -737.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 4215.71435546875;
	setAttr ".tgi[0].ni[5].y" -310;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 4734.28564453125;
	setAttr ".tgi[0].ni[6].y" -1128.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 895.71429443359375;
	setAttr ".tgi[0].ni[7].y" 627.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 2197.142822265625;
	setAttr ".tgi[0].ni[8].y" -737.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1948.5714111328125;
	setAttr ".tgi[0].ni[9].y" -1842.8570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 2087.142822265625;
	setAttr ".tgi[0].ni[10].y" 284.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 4522.85693359375;
	setAttr ".tgi[0].ni[11].y" -310;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 31.428571701049805;
	setAttr ".tgi[0].ni[12].y" -308.57144165039062;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 215.71427917480469;
	setAttr ".tgi[0].ni[13].y" 627.14288330078125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 4662.85693359375;
	setAttr ".tgi[0].ni[14].y" 405.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 3234.28564453125;
	setAttr ".tgi[0].ni[15].y" -737.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 3537.142333984375;
	setAttr ".tgi[0].ni[16].y" 332.85711669921875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 2394.28564453125;
	setAttr ".tgi[0].ni[17].y" 284.28570556640625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 338.57144165039062;
	setAttr ".tgi[0].ni[18].y" -308.57144165039062;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 522.85711669921875;
	setAttr ".tgi[0].ni[19].y" 648.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 2659;
	setAttr ".tgi[0].ni[20].x" 3445.71435546875;
	setAttr ".tgi[0].ni[20].y" -898.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 951.90850830078125;
	setAttr ".tgi[0].ni[21].y" -1141.439697265625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 2715.71435546875;
	setAttr ".tgi[0].ni[22].y" -898.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 2408.571533203125;
	setAttr ".tgi[0].ni[23].y" -898.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 2255.714111328125;
	setAttr ".tgi[0].ni[24].y" -1842.8570556640625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 4970;
	setAttr ".tgi[0].ni[25].y" 405.71435546875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 644.76568603515625;
	setAttr ".tgi[0].ni[26].y" -1141.439697265625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 3138.571533203125;
	setAttr ".tgi[0].ni[27].y" -898.5714111328125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 3229.999755859375;
	setAttr ".tgi[0].ni[28].y" 332.85711669921875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 6490;
	setAttr ".tgi[0].ni[29].y" -328.57144165039062;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -260;
	setAttr ".tgi[0].ni[30].y" -108.57142639160156;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 4361.42822265625;
	setAttr ".tgi[0].ni[31].y" -1128.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 2659;
createNode lightItem -n "LampPointLightShape__LEItem";
	rename -uid "8B4A7F5A-DE47-F18D-40D8-018590CD8C4F";
createNode lightItem -n "CeilingAreaLightShape__LEItem";
	rename -uid "8A265AA3-B44D-3AE5-03F5-51987D356A81";
createNode lightItem -n "LeftAreaLightShape__LEItem";
	rename -uid "74C58B0A-0747-F934-46E4-66A5F7C4F8A5";
createNode lightItem -n "TVAreaLightShape__LEItem";
	rename -uid "3D4EDFCD-9F41-2DFB-2BE5-128CCB3FB838";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4D1E7CA8-ED47-C79A-D98A-58870C9563E9";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 97;
	setAttr -av -k on ".unw" 97;
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
	setAttr -s 36 ".st";
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
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :lightList1;
	setAttr -s 5 ".l";
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
	setAttr -av -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "exr";
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
	setAttr -av -k on ".w" 4096;
	setAttr -av -k on ".h" 4096;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "polyBevel1.out" "pCubeShape16.i";
connectAttr "groupId43.id" "TVScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVScreenShape.iog.og[0].gco";
connectAttr "group1_translateX.o" "Antennas.tx";
connectAttr "group1_translateY.o" "Antennas.ty";
connectAttr "group1_translateZ.o" "Antennas.tz";
connectAttr "group1_scaleX.o" "Antennas.sx";
connectAttr "group1_scaleY.o" "Antennas.sy";
connectAttr "group1_scaleZ.o" "Antennas.sz";
connectAttr "group1_rotateX.o" "Antennas.rx";
connectAttr "group1_rotateY.o" "Antennas.ry";
connectAttr "group1_rotateZ.o" "Antennas.rz";
connectAttr "group1_visibility.o" "Antennas.v";
connectAttr "aiSkyDomeLightShape1__LEItem.en" "aiSkyDomeLightShape1.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "LeftAreaLightShape__LEItem.en" "LeftAreaLightShape.v";
connectAttr "CeilingAreaLightShape__LEItem.en" "CeilingAreaLightShape.v";
connectAttr "TVAreaLightShape__LEItem.en" "TVAreaLightShape.v";
connectAttr "LampPointLightShape__LEItem.en" "LampPointLightShape.v";
connectAttr "deleteComponent4.og" "|TileFlooring|TileRow1|Tile1|TileShape1.i";
connectAttr "deleteComponent6.og" "BaseBoards3Shape.i";
connectAttr "deleteComponent5.og" "BaseBoardsShape2.i";
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
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
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
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo19.sg";
connectAttr "WallColor.msg" "materialInfo19.m";
connectAttr "Torquiose.oc" "lambert3SG.ss";
connectAttr "|TileFlooring|TileRow1|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow3|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow3|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow6|Tile4|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow6|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow4|Tile4|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow5|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow5|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow5|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow3|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow6|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow6|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow2|Tile4|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow1|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow1|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow4|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow4|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow4|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow2|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow2|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFlooring|TileRow2|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo20.sg";
connectAttr "Torquiose.msg" "materialInfo20.m";
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
connectAttr "DarkPurple.oc" "lambert7SG.ss";
connectAttr "pCylinderShape6.iog" "lambert7SG.dsm" -na;
connectAttr "LampStandShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo30.sg";
connectAttr "DarkPurple.msg" "materialInfo30.m";
connectAttr "LightPurple.oc" "lambert8SG.ss";
connectAttr "TVBoxShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo31.sg";
connectAttr "LightPurple.msg" "materialInfo31.m";
connectAttr "Brown.oc" "lambert9SG.ss";
connectAttr "pCylinderShape8.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo32.sg";
connectAttr "Brown.msg" "materialInfo32.m";
connectAttr "AntennaColor.oc" "lambert10SG.ss";
connectAttr "AntennaShape1.iog" "lambert10SG.dsm" -na;
connectAttr "AntennaSphereShape.iog" "lambert10SG.dsm" -na;
connectAttr "AntennaShape2.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo33.sg";
connectAttr "AntennaColor.msg" "materialInfo33.m";
connectAttr "aiSkyDomeLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "TVAreaLightShape__LEItem.msg" "lightEditor.li";
connectAttr "CouchColor.oc" "lambert11SG.ss";
connectAttr "pCubeShape15.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert11SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo35.sg";
connectAttr "CouchColor.msg" "materialInfo35.m";
connectAttr "Yellow.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo36.sg";
connectAttr "Yellow.msg" "materialInfo36.m";
connectAttr "LightYellow.oc" "lambert13SG.ss";
connectAttr "PictureFrameShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo37.sg";
connectAttr "LightYellow.msg" "materialInfo37.m";
connectAttr "aiSkyDomeLightShape1.msg" "aiSkyDomeLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "aiSkyDomeLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiSkyDomeLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiSkyDomeLightShape1__LEItem.pic";
connectAttr "LampShadeEmission.out" "aiStandardSurface1SG.ss";
connectAttr "LampShadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo38.sg";
connectAttr "LampShadeEmission.msg" "materialInfo38.m";
connectAttr "LampShadeEmission.msg" "materialInfo38.t" -na;
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "|TileFlooring|TileRow1|Tile1|TileShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "|TileFlooring|TileRow1|Tile1|TileShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polyCube10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "polyCube12.out" "deleteComponent5.ig";
connectAttr "transformGeometry1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "LightPink.oc" "lambert14SG.ss";
connectAttr "CielingBoards1Shape.iog" "lambert14SG.dsm" -na;
connectAttr "CielingBoards2Shape.iog" "lambert14SG.dsm" -na;
connectAttr "BaseBoards3Shape.iog" "lambert14SG.dsm" -na;
connectAttr "BaseBoardsShape2.iog" "lambert14SG.dsm" -na;
connectAttr "BaseBoardsShape4.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo39.sg";
connectAttr "LightPink.msg" "materialInfo39.m";
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "DarkPurple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Torquiose.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Salmon.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "LightPurple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Brown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Picture01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "LightYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "AntennaColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Yellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "LightPink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "LampShadeEmission.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "LampPointLightShape.msg" "LampPointLightShape__LEItem.lgt";
connectAttr "aiSkyDomeLightShape1__LEItem.nxt" "LampPointLightShape__LEItem.prv"
		;
connectAttr "lightEditor.lit" "LampPointLightShape__LEItem.pls";
connectAttr "lightEditor.en" "LampPointLightShape__LEItem.pen";
connectAttr "lightEditor.nic" "LampPointLightShape__LEItem.pic";
connectAttr "CeilingAreaLightShape.msg" "CeilingAreaLightShape__LEItem.lgt";
connectAttr "LampPointLightShape__LEItem.nxt" "CeilingAreaLightShape__LEItem.prv"
		;
connectAttr "lightEditor.lit" "CeilingAreaLightShape__LEItem.pls";
connectAttr "lightEditor.en" "CeilingAreaLightShape__LEItem.pen";
connectAttr "lightEditor.nic" "CeilingAreaLightShape__LEItem.pic";
connectAttr "LeftAreaLightShape.msg" "LeftAreaLightShape__LEItem.lgt";
connectAttr "CeilingAreaLightShape__LEItem.nxt" "LeftAreaLightShape__LEItem.prv"
		;
connectAttr "lightEditor.lit" "LeftAreaLightShape__LEItem.pls";
connectAttr "lightEditor.en" "LeftAreaLightShape__LEItem.pen";
connectAttr "lightEditor.nic" "LeftAreaLightShape__LEItem.pic";
connectAttr "TVAreaLightShape.msg" "TVAreaLightShape__LEItem.lgt";
connectAttr "LeftAreaLightShape__LEItem.nxt" "TVAreaLightShape__LEItem.prv";
connectAttr "lightEditor.lit" "TVAreaLightShape__LEItem.pls";
connectAttr "lightEditor.en" "TVAreaLightShape__LEItem.pen";
connectAttr "lightEditor.nic" "TVAreaLightShape__LEItem.pic";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Torquiose.msg" ":defaultShaderList1.s" -na;
connectAttr "Picture01.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Salmon.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkPurple.msg" ":defaultShaderList1.s" -na;
connectAttr "LightPurple.msg" ":defaultShaderList1.s" -na;
connectAttr "Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "AntennaColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "LightYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeEmission.msg" ":defaultShaderList1.s" -na;
connectAttr "LightPink.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampPointLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TVScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
// End of Living_Room_Whitebox.ma
