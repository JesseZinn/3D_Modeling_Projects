//Maya ASCII 2024 scene
//Name: WastelandOutpost.ma
//Last modified: Fri, Apr 04, 2025 02:37:50 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.3.2";
fileInfo "UUID" "CEA864DB-0A4A-917D-BF97-F1B59BFCAB86";
createNode transform -s -n "persp";
	rename -uid "9E76BDCD-9948-EA00-D75D-049E58042F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.520555619220456 9.9197927275144266 10.660084019586415 ;
	setAttr ".r" -type "double3" -14.738352784375762 -299.79999999946125 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "546284CF-F544-60C1-A416-BB82A6F0DBD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.718698234810475;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7129277532262086 1.2967246032295374 1.7782599014132874 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D664B3A-A04F-78F4-A545-428616467832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000014 2.2206680938552407e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DD1D6B7-D543-BE18-25CC-1EACF4A15CF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 2105.2631578947371;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "53818CBB-1F4E-3B40-75BE-D29420E4B114";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.109062845255 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2D68C41-CF4C-7BC1-457C-BB992198354D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.109062845255;
	setAttr ".ow" 2105.2631578947371;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A6F503A-CC48-32CD-7ABF-BCAD3C1D63DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000014 0 2.2206680938552407e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "355A9362-B241-BDCB-EACD-EE82F4F46DD8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 2105.2631578947371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground_WB";
	rename -uid "A49198F2-6647-1F97-E312-2E900E01C890";
	setAttr ".s" -type "double3" 1 1 0.98889147788353227 ;
	setAttr ".rp" -type "double3" 4.852203845977785 0 -4.3001327514648438 ;
	setAttr ".sp" -type "double3" 4.852203845977785 0 -4.3001327514648438 ;
createNode mesh -n "Ground_WBShape" -p "Ground_WB";
	rename -uid "452F1BDA-2640-17D1-F56A-9CBEA9A4A05F";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.081057549 0.5 1.3714089 
		4.3522038 0.5 1.3714089 -0.081057549 -0.10359038 1.3714089 4.3522038 -0.10359038 
		1.3714089 -0.081057549 -0.10359038 -3.800133 4.3522038 -0.10359038 -3.800133 -0.081057549 
		0.5 -3.800133 4.3522038 0.5 -3.800133;
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
createNode transform -n "MainBuilding_WB";
	rename -uid "8D95C986-6441-3387-4EFA-A3A3246C1439";
	setAttr ".rp" -type "double3" 0.92052483477187041 3.3007488364611945 -2.933268336188831 ;
	setAttr ".sp" -type "double3" 0.92052483477187041 3.3007488364611945 -2.933268336188831 ;
createNode mesh -n "MainBuilding_WBShape" -p "MainBuilding_WB";
	rename -uid "64ECC05D-9746-A9B8-B714-258C619B2275";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -3.0947273 1 -1.7659068 0.42052484 
		1 -1.7659068 -3.0947273 5.6014981 -1.7659068 0.42052484 5.6014981 -1.7659068 -3.0947273 
		5.6014981 -3.6655123 0.42052484 5.6014981 -3.6655123 -3.0947273 1 -3.6655123 0.42052484 
		1 -3.6655123 -2.8069117 5.6014981 -1.9214394 0.13270935 5.6014981 -1.9214394 0.13270935 
		5.6014981 -3.5099797 -2.8069117 5.6014981 -3.5099797 -3.0947273 6.0053787 -1.7659068 
		0.42052484 6.0053787 -1.7659068 0.13270935 6.0053787 -1.9214394 -2.8069117 6.0053787 
		-1.9214394 0.42052484 6.0053787 -3.6655123 0.13270935 6.0053787 -3.5099797 -3.0947273 
		6.0053787 -3.6655123 -2.8069117 6.0053787 -3.5099797;
	setAttr -s 20 ".vt[0:19]"  -0.26529786 -0.5 0.79711288 0.5 -0.5 0.79711288
		 -0.26529786 0.50000006 0.79711288 0.5 0.50000006 0.79711288 -0.26529786 0.50000006 -0.50000036
		 0.5 0.50000006 -0.50000036 -0.26529786 -0.5 -0.50000036 0.5 -0.5 -0.50000036 -0.20263818 0.50000006 0.6909101
		 0.43734032 0.50000006 0.6909101 0.43734032 0.50000006 -0.39379752 -0.20263818 0.50000006 -0.39379752
		 -0.26529786 0.50000006 0.79711288 0.5 0.50000006 0.79711288 0.43734032 0.50000006 0.6909101
		 -0.20263818 0.50000006 0.6909101 0.5 0.50000006 -0.50000036 0.43734032 0.50000006 -0.39379752
		 -0.26529786 0.50000006 -0.50000036 -0.20263818 0.50000006 -0.39379752;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 2 12 0 3 13 0 12 13 0 9 14 0
		 13 14 0 8 15 0 15 14 0 12 15 0 5 16 0 13 16 0 10 17 0 16 17 0 14 17 0 4 18 0 18 16 0
		 11 19 0 18 19 0 19 17 0 12 18 0 15 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 12 13 -15 -16
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 25 27 -29 -21
		mu 0 4 19 22 23 20
		f 4 -31 32 33 -28
		mu 0 4 22 24 25 23
		f 4 -35 23 35 -33
		mu 0 4 24 18 21 25
		f 4 1 17 -19 -17
		mu 0 4 2 3 19 18
		f 4 -13 21 22 -20
		mu 0 4 15 14 21 20
		f 4 7 24 -26 -18
		mu 0 4 3 5 22 19
		f 4 -14 19 28 -27
		mu 0 4 16 15 20 23
		f 4 -3 29 30 -25
		mu 0 4 5 4 24 22
		f 4 14 26 -34 -32
		mu 0 4 17 16 23 25
		f 4 -7 16 34 -30
		mu 0 4 4 2 18 24
		f 4 15 31 -36 -22
		mu 0 4 14 17 25 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "5E6F6A77-2F4E-F76D-85B8-7FBB23FFCE14";
	setAttr ".rp" -type "double3" -0.37000673785233923 0.5 -0.93676245212554932 ;
	setAttr ".sp" -type "double3" -0.37000673785233923 0.5 -0.93676245212554932 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "F2098A06-2D43-DEA6-E17D-9999F1420B08";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.73174477 1 -0.22671518 
		-0.0082687307 1 -0.22671518 -0.73174477 1 -0.22671518 -0.0082687307 1 -0.22671518 
		-0.73174477 1 -0.43676245 -0.0082687307 1 -0.43676245 -0.73174477 1 -0.43676245 -0.0082687307 
		1 -0.43676245;
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
createNode transform -n "BuildingStilt01";
	rename -uid "3883DC33-A440-89F6-BB98-FB98880A4458";
	setAttr ".rp" -type "double3" 0.92052483558654785 2.8140850967308535 1.1508677005767822 ;
	setAttr ".sp" -type "double3" 0.92052483558654785 2.8140850967308535 1.1508677005767822 ;
createNode mesh -n "BuildingStiltShape1" -p "BuildingStilt01";
	rename -uid "F82D72FE-C54F-510D-3C5E-0F9C0AB1AD5D";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1990606 0.99999994 0.6508677 
		0.42052484 0.99999994 0.6508677 1.1990606 2.1683381 0.6508677 0.42052484 2.1683381 
		0.6508677 1.1990606 2.1683381 1.4294034 0.42052484 2.1683381 1.4294034 1.1990606 
		0.99999994 1.4294034 0.42052484 0.99999994 1.4294034;
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
createNode transform -n "RoofWaterTank";
	rename -uid "8541214D-BF49-E940-A435-18B85F5DD2A2";
	setAttr ".rp" -type "double3" -0.1029344684560467 7.051010645292636 -2.903809751118148 ;
	setAttr ".sp" -type "double3" -0.1029344684560467 7.051010645292636 -2.903809751118148 ;
createNode mesh -n "RoofWaterTankShape" -p "RoofWaterTank";
	rename -uid "EFCEB907-BD44-3E45-0B07-7199AC262498";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.54189998 7.611588 -2.7611811 
		-0.47634083 7.611588 -2.6325142 -0.37423006 7.611588 -2.5304034 -0.24556299 7.611588 
		-2.4648442 -0.10293446 7.611588 -2.4422541 0.039694052 7.611588 -2.4648442 0.16836107 
		7.611588 -2.5304034 0.27047178 7.611588 -2.6325142 0.33603087 7.611588 -2.7611814 
		0.358621 7.611588 -2.9038098 0.33603087 7.611588 -3.0464382 0.27047175 7.611588 -3.1751053 
		0.16836101 7.611588 -3.277216 0.039694011 7.611588 -3.3427751 -0.10293446 7.611588 
		-3.3653653 -0.24556291 7.611588 -3.3427751 -0.37422988 7.611588 -3.277216 -0.47634059 
		7.611588 -3.1751051 -0.54189968 7.611588 -3.0464382 -0.56448984 7.611588 -2.9038098 
		-0.54189998 6.4904332 -2.7611811 -0.47634083 6.4904332 -2.6325142 -0.37423006 6.4904332 
		-2.5304034 -0.24556299 6.4904332 -2.4648442 -0.10293446 6.4904332 -2.4422541 0.039694052 
		6.4904332 -2.4648442 0.16836107 6.4904332 -2.5304034 0.27047178 6.4904332 -2.6325142 
		0.33603087 6.4904332 -2.7611814 0.358621 6.4904332 -2.9038098 0.33603087 6.4904332 
		-3.0464382 0.27047175 6.4904332 -3.1751053 0.16836101 6.4904332 -3.277216 0.039694011 
		6.4904332 -3.3427751 -0.10293446 6.4904332 -3.3653653 -0.24556291 6.4904332 -3.3427751 
		-0.37422988 6.4904332 -3.277216 -0.47634059 6.4904332 -3.1751051 -0.54189968 6.4904332 
		-3.0464382 -0.56448984 6.4904332 -2.9038098 -0.10293446 7.611588 -2.9038098 -0.10293446 
		6.4904332 -2.9038098;
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
createNode transform -n "BuildingDoor";
	rename -uid "8D441B4E-FD47-7B23-72BD-45967BA897CA";
	setAttr ".rp" -type "double3" 0.9277318587910437 0.49999999999999989 -2.1609860062043369 ;
	setAttr ".sp" -type "double3" 0.9277318587910437 0.49999999999999989 -2.1609860062043369 ;
createNode mesh -n "BuildingDoorShape" -p "BuildingDoor";
	rename -uid "9A118C84-0944-3659-DEA1-A287196BFEE9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3392138 1 -2.1285799 0.5162499 
		1 -2.1285799 1.3392138 1.7821921 -2.1285799 0.5162499 1.7821921 -2.1285799 1.3392138 
		1.7821921 -2.1933923 0.5162499 1.7821921 -2.1933923 1.3392138 1 -2.1933923 0.5162499 
		1 -2.1933923;
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
createNode transform -n "RoofHatch";
	rename -uid "519512EB-5945-3E01-E6CE-508EC2231E89";
	setAttr ".t" -type "double3" 0 0 0.19218464649081746 ;
	setAttr ".rp" -type "double3" -2.3332675151614612 5.7394976804027387 -2.1368232387797734 ;
	setAttr ".sp" -type "double3" -2.3332675151614612 5.7394976804027387 -2.1368232387797734 ;
createNode mesh -n "RoofHatchShape" -p "RoofHatch";
	rename -uid "A9199DA1-3D44-1A1E-88B6-92BE2FA41B71";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3843439 5.7394977 -2.0584674 
		-2.2821913 5.7394977 -2.0584674 -2.3843439 5.7394977 -2.0584674 -2.2821913 5.7394977 
		-2.0584674 -2.3843439 5.7394977 -2.2151792 -2.2821913 5.7394977 -2.2151792 -2.3843439 
		5.7394977 -2.2151792 -2.2821913 5.7394977 -2.2151792;
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
createNode transform -n "BuildingSideRoom_WB";
	rename -uid "95E0250B-9142-D8B2-FF57-2DB642A92DA8";
	setAttr ".t" -type "double3" -1.4800123791952897 3.5287113567174728 0.22657532900426758 ;
	setAttr ".s" -type "double3" 2.6541657487916348 1.5463392145587118 1.9211097221557243 ;
	setAttr ".rp" -type "double3" 2.4005372448442346 1.7778121546473664 -0.17455423105735551 ;
	setAttr ".sp" -type "double3" 0.70495784282684348 1.0027104616165157 0.014693949371576306 ;
	setAttr ".spt" -type "double3" 1.6955794020173913 0.77510169303085075 -0.18924818042893182 ;
createNode transform -n "SideRoomBorder01" -p "BuildingSideRoom_WB";
	rename -uid "F1BF244B-784E-7F0C-CAB4-63B6F7A756B9";
	setAttr ".rp" -type "double3" 0.70495784282684348 -0.094252910266235723 -0.50000000000000011 ;
	setAttr ".sp" -type "double3" 0.70495784282684348 -0.094252910266235723 -0.50000000000000011 ;
createNode mesh -n "SideRoomBorderShape1" -p "SideRoomBorder01";
	rename -uid "453BFBD2-6D4E-9BD9-8F4C-3C8570E361ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.094252907 0.058969732 
		0 -0.094252907 0.058969732 0 -0.094252907 0.058969732 0 -0.094252907 0.058969732 
		0 -0.094252907 0.057291418 0 -0.094252907 0.057291418 0 -0.094252907 0 0 -0.094252907 
		0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 
		0.057291418 0 -0.094252907 0.057291418 0 -0.094252907 0 0 -0.094252907 0;
	setAttr -s 16 ".vt[0:15]"  -0.51764917 0.5 0.55954313 0.72260702 0.5 0.55954313
		 -0.51764917 0.60912108 0.55954313 0.72260702 0.60912108 0.55954313 -0.5 0.5 0.52938789
		 0.70495784 0.5 0.52938789 0.70495784 0.5 -0.5 0.72260702 0.5 -0.5 -0.5 0.5 -0.5 -0.51764917 0.5 -0.5
		 -0.51764917 0.60912108 -0.5 0.72260702 0.60912108 -0.5 0.70495784 0.60912108 0.52938789
		 -0.5 0.60912108 0.52938789 0.70495784 0.60912108 -0.5 -0.5 0.60912108 -0.5;
	setAttr -s 26 ".ed[0:25]"  4 0 0 5 1 0 0 1 0 1 7 0 0 9 0 0 2 0 1 3 0
		 2 3 0 7 11 0 3 11 0 9 10 0 2 10 0 2 13 0 3 12 0 4 5 0 5 6 0 6 7 0 4 8 0 8 9 0 9 7 0
		 10 11 0 13 12 0 11 14 0 12 14 0 13 15 0 10 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 15 16 -4 -2
		mu 0 4 1 4 5 2
		f 4 -18 0 4 -19
		mu 0 4 6 0 3 7
		f 4 2 6 -8 -6
		mu 0 4 3 2 8 9
		f 4 3 8 -10 -7
		mu 0 4 2 5 10 8
		f 4 -20 10 20 -9
		mu 0 4 5 7 11 10
		f 4 -5 5 11 -11
		mu 0 4 7 3 9 11
		f 4 7 13 -22 -13
		mu 0 4 9 8 12 13
		f 4 9 22 -24 -14
		mu 0 4 8 10 14 12
		f 4 -12 12 24 -26
		mu 0 4 11 9 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "BuildingSideRoom_WB";
	rename -uid "56CB06E9-464E-ED82-906F-F4BB5CF80E1F";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "D0C36FD3-7145-5C8D-D72A-0F9134C2A75C";
	setAttr ".rp" -type "double3" 0.70495784282684348 -0.094252910266235723 -0.50000000000000011 ;
	setAttr ".sp" -type "double3" 0.70495784282684348 -0.094252910266235723 -0.50000000000000011 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "FEE252F9-7347-347D-9A1F-BE9CF0D45FB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.5
		 0.375 0.5 0.5 0.5 0.625 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.5 0.375 0.25 0.375
		 0.5 0.5 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.094252907 0 0 -0.094252907 
		0.057291418 0 -0.094252907 0.057291418 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 
		0.057291418 0 -0.094252907 0 0 -0.094252907 0.059827883 0 -0.094252907 0.059827883 
		0 -0.094252907 0.059827883 0 -0.094252907 0.059827883 0 -0.094252907 0.059827883 
		0 -0.094252907 0.059827883 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 
		0 0 -0.094252907 0.057291418 0 -0.094252907 0.057291418 0 -0.094252907 0.057291418;
	setAttr -s 20 ".vt[0:19]"  0.10247889 1.33682966 -0.5 0.76949769 0.56723833 0.52938789
		 0.10247889 1.37280226 0.52938789 0.76949769 0.56723833 -0.5 0.10247889 1.37280226 -0.5
		 -0.56453985 0.56723833 0.52938789 -0.56453985 0.56723833 -0.5 0.70495784 0.60921121 0.57496202
		 0.10247889 1.33682966 0.57496202 0.76949769 0.56723833 0.57496202 0.10247889 1.37280226 0.57496202
		 -0.5 0.60921121 0.57496202 -0.56453985 0.56723833 0.57496202 0.70495784 0.60912108 -0.5
		 -0.5 0.60912108 -0.5 -0.5 0.60921121 -0.5 0.70495784 0.60921121 -0.5 0.70495784 0.60921121 0.52938789
		 -0.5 0.60921121 0.52938789 0.10247889 1.33682966 0.52938789;
	setAttr -s 34 ".ed[0:33]"  0 16 0 15 0 0 17 1 0 1 2 0 16 3 0 3 1 0 0 4 0
		 4 3 0 2 4 0 18 5 0 2 5 0 15 6 0 6 4 0 5 6 0 17 7 0 19 8 0 7 8 0 1 9 0 7 9 0 2 10 0
		 9 10 0 8 10 0 18 11 0 8 11 0 5 12 0 10 12 0 11 12 0 14 13 0 14 15 0 13 16 0 16 17 0
		 18 15 0 17 19 0 19 18 0;
	setAttr -s 15 -ch 61 ".fc[0:14]" -type "polyFaces" 
		f 5 -28 28 1 0 -30
		mu 0 5 0 1 2 3 4
		f 4 -4 -6 -8 -9
		mu 0 4 5 6 7 8
		f 4 -11 8 -13 -14
		mu 0 4 9 5 8 10
		f 4 -17 18 20 -22
		mu 0 4 11 12 13 14
		f 4 -31 4 5 -3
		mu 0 4 15 4 7 6
		f 4 -1 6 7 -5
		mu 0 4 4 3 8 7
		f 4 -24 21 25 -27
		mu 0 4 16 11 14 17
		f 4 -2 11 12 -7
		mu 0 4 3 2 10 8
		f 4 -32 9 13 -12
		mu 0 4 2 18 9 10
		f 4 -33 14 16 -16
		mu 0 4 19 15 12 11
		f 4 2 17 -19 -15
		mu 0 4 15 6 13 12
		f 4 3 19 -21 -18
		mu 0 4 6 5 14 13
		f 4 -34 15 23 -23
		mu 0 4 18 19 11 16
		f 4 10 24 -26 -20
		mu 0 4 5 9 17 14
		f 4 -10 22 26 -25
		mu 0 4 9 18 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "E26635C8-E54F-DECB-76FE-299A1BB65B52";
	setAttr ".rp" -type "double3" 0.70495784282684348 -0.094252910266235723 -0.50000000000000011 ;
	setAttr ".sp" -type "double3" 0.70495784282684348 -0.094252910266235723 -0.50000000000000011 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "364F9AC0-F743-5C5F-2FCF-46BAFEA21658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 -0.094252907 0.057291418 
		0 -0.094252907 0.057291418 0 -0.094252907 0.057291418 0 -0.094252907 0.057291418 
		0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 
		0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0.057291418 0 
		-0.094252907 0.057291418 0 -0.094252907 0 0 -0.094252907 0 0 -0.094252907 0.057291418 
		0 -0.094252907 0.057291418 0 -0.094252907 0 0 -0.094252907 0.057291418 0 -0.094252907 
		0;
	setAttr -s 21 ".vt[0:20]"  -0.5 -0.5 0.52938789 0.70495784 -0.5 0.52938789
		 -0.5 0.5 0.52938789 0.70495784 0.5 0.52938789 -0.5 0.5 -0.5 0.70495784 0.5 -0.5 -0.5 -0.5 -0.5
		 0.70495784 -0.5 -0.5 0.72260702 0.5 -0.5 -0.51764917 0.5 -0.5 0.72260702 0.60912108 -0.5
		 -0.51764917 0.60912108 -0.5 -0.5 0.60912108 0.52938789 0.70495784 0.60912108 0.52938789
		 0.70495784 0.60912108 -0.5 -0.5 0.60912108 -0.5 0.10247889 1.33682966 0.52938789
		 0.70495784 0.60921121 0.52938789 0.70495784 0.60921121 -0.5 -0.5 0.60921121 0.52938789
		 -0.5 0.60921121 -0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 5 8 0 4 9 0 9 8 0 11 10 0 12 13 0 10 14 0 13 14 0 11 15 0
		 15 14 0 12 15 0 12 19 0 13 17 0 14 18 0 15 20 0 17 16 0 16 19 0 18 17 0 19 20 0;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -3 13 14 -13
		mu 0 4 5 4 15 14
		f 4 -16 19 20 -18
		mu 0 4 16 17 19 20
		f 5 16 23 26 27 -23
		mu 0 5 22 18 25 24 23
		f 4 18 24 28 -24
		mu 0 4 18 20 21 25
		f 4 -22 22 29 -26
		mu 0 4 19 22 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideRoomBorder02" -p "BuildingSideRoom_WB";
	rename -uid "600C0C88-6746-F994-1059-96BA88B8DEA1";
	setAttr ".rp" -type "double3" 0.70495784282684348 -0.094252910266236167 -0.50000000000000011 ;
	setAttr ".sp" -type "double3" 0.70495784282684348 -0.094252910266236167 -0.50000000000000011 ;
createNode mesh -n "SideRoomBorderShape2" -p "SideRoomBorder02";
	rename -uid "88880925-2645-721C-FEB6-5B97EBDD6DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -1.203374 0.058969732 0 
		-1.203374 0.058969732 0 -1.203374 0.058969732 0 -1.203374 0.058969732 0 -1.203374 
		0.057291418 0 -1.203374 0.057291418 0 -1.203374 0 0 -1.203374 0 0 -1.203374 0 0 -1.203374 
		0 0 -1.203374 0 0 -1.203374 0 0 -1.203374 0.057291418 0 -1.203374 0.057291418 0 -1.203374 
		0 0 -1.203374 0;
	setAttr -s 16 ".vt[0:15]"  -0.51764917 0.5 0.55954313 0.72260702 0.5 0.55954313
		 -0.51764917 0.60912108 0.55954313 0.72260702 0.60912108 0.55954313 -0.5 0.5 0.52938789
		 0.70495784 0.5 0.52938789 0.70495784 0.5 -0.5 0.72260702 0.5 -0.5 -0.5 0.5 -0.5 -0.51764917 0.5 -0.5
		 -0.51764917 0.60912108 -0.5 0.72260702 0.60912108 -0.5 0.70495784 0.60912108 0.52938789
		 -0.5 0.60912108 0.52938789 0.70495784 0.60912108 -0.5 -0.5 0.60912108 -0.5;
	setAttr -s 26 ".ed[0:25]"  4 0 0 5 1 0 0 1 0 1 7 0 0 9 0 0 2 0 1 3 0
		 2 3 0 7 11 0 3 11 0 9 10 0 2 10 0 2 13 0 3 12 0 4 5 0 5 6 0 6 7 0 4 8 0 8 9 0 9 7 0
		 10 11 0 13 12 0 11 14 0 12 14 0 13 15 0 10 15 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 15 16 -4 -2
		mu 0 4 1 4 5 2
		f 4 -18 0 4 -19
		mu 0 4 6 0 3 7
		f 4 2 6 -8 -6
		mu 0 4 3 2 8 9
		f 4 3 8 -10 -7
		mu 0 4 2 5 10 8
		f 4 -20 10 20 -9
		mu 0 4 5 7 11 10
		f 4 -5 5 11 -11
		mu 0 4 7 3 9 11
		f 4 7 13 -22 -13
		mu 0 4 9 8 12 13
		f 4 9 22 -24 -14
		mu 0 4 8 10 14 12
		f 4 -12 12 24 -26
		mu 0 4 11 9 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bus";
	rename -uid "664748CF-E840-DA7A-7559-65A26ADE0424";
	setAttr ".t" -type "double3" 0.10629857100507634 0 0.083639650341053362 ;
	setAttr ".s" -type "double3" 0.98489150249889201 0.93470919939012376 1 ;
	setAttr ".rp" -type "double3" -2.6600818339119594 0.5 0.99937251667499927 ;
	setAttr ".sp" -type "double3" -2.6600818339119594 0.5 0.99937251667499927 ;
createNode mesh -n "polySurfaceShape3" -p "Bus";
	rename -uid "F920A272-0244-8E70-AC3E-4D8122A0E140";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[15:17]" "f[38:40]" "f[88:90]" "f[93:95]" "f[98:100]" "f[103:105]" "f[108:110]" "f[134:140]" "f[158:164]" "f[182:188]" "f[206:212]" "f[230:236]" "f[296]" "f[311:316]" "f[336]" "f[339]" "f[375]" "f[378]" "f[381]" "f[384]" "f[387]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[292:294]" "f[325:326]" "f[328:329]" "f[331:332]" "f[334:335]" "f[337:338]" "f[340:341]" "f[343:344]" "f[346:347]" "f[349:350]" "f[352:353]" "f[355:356]" "f[358:359]" "f[361:362]" "f[364:365]" "f[367:369]" "f[371]" "f[373:374]" "f[376:377]" "f[379:380]" "f[382:383]" "f[385:386]" "f[388:389]" "f[391:392]" "f[394:396]" "f[398:399]" "f[401:402]" "f[404:406]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[7:9]" "f[31:33]" "f[46:48]" "f[51:53]" "f[56:58]" "f[61:63]" "f[66:68]" "f[122:128]" "f[146:152]" "f[170:176]" "f[194:200]" "f[218:224]" "f[295]" "f[301:306]" "f[324]" "f[327]" "f[351]" "f[354]" "f[357]" "f[360]" "f[363]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[0:2]" "f[21:23]" "f[28:30]" "f[41:43]" "f[83:85]" "f[129:133]" "f[153:157]" "f[177:181]" "f[201:205]" "f[225:229]" "f[298:300]" "f[309:310]" "f[330]" "f[333]" "f[345]" "f[348]" "f[372]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[12:14]" "f[71:73]" "f[76:78]" "f[113:115]" "f[118:121]" "f[141:145]" "f[165:169]" "f[189:193]" "f[213:217]" "f[237:248]" "f[251:258]" "f[261:268]" "f[271:278]" "f[281:288]" "f[291]" "f[297]" "f[307:308]" "f[317:323]" "f[342]" "f[366]" "f[370]" "f[390]" "f[393]" "f[397]" "f[400]" "f[403]" "f[407]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[3:6]" "f[10:11]" "f[18:20]" "f[24:27]" "f[34:37]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59:60]" "f[64:65]" "f[69:70]" "f[74:75]" "f[79:82]" "f[86:87]" "f[91:92]" "f[96:97]" "f[101:102]" "f[106:107]" "f[111:112]" "f[116:117]" "f[249:250]" "f[259:260]" "f[269:270]" "f[279:280]" "f[289:290]";
	setAttr ".pv" -type "double2" 0.50331658124923706 0.16722005605697632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 491 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44184214 0.31572074 0.48351008
		 0.46321195 0.47699332 0.19744745 0.52300674 0.55255258 0.68570328 0.19624116 0.18570332
		 0.19624114 0.31429666 0.19624117 0.34506625 0.19688733 0.37582669 0.19750236 0.40958741
		 0.19777557 0.44331023 0.19770969 0.52300674 0.19744743 0.55822247 0.19770996 0.59347522
		 0.19777557 0.62622684 0.19750273 0.65597296 0.19688769 0.15535207 0.19688734 0.125
		 0.19750232 0.40903944 0.55222428 0.44303602 0.55229008 0.47699332 0.55255252 0.55696398
		 0.55229014 0.5909605 0.55222428 0.625 0.55249768 0.84464794 0.19688734 0.81429666
		 0.19624117 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809 0.1685603 0.47382966
		 0.27411667 0.50837243 0.2804186 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.55815792 0.31572077 0.55815786 0.43427926 0.33539212 0.33274812 0.51468021
		 0.46101621 0.39884278 0.23171332 0.47390494 0.2419645 0.42939651 0.46318012 0.43824375
		 0.46539953 0.375 0.55249786 0.45088398 0.46567705 0.46388379 0.46552333 0.53180462
		 0.45955354 0.54253298 0.45621434 0.55070835 0.4509142 0.55539078 0.44435841 0.875
		 0.19750232 0.39371306 0.30268952 0.31238744 0.25 0.375 0.31261259 0.31443477 0.23162052
		 0.31500682 0.21375795 0.18532482 0.21367562 0.18593824 0.23151058 0.375 0.43738741
		 0.18761256 0.25 0.34960377 0.37857667 0.47128582 0.20753708 0.46560144 0.21807298
		 0.46016243 0.22970264 0.45797697 0.24474446 0.50490016 0.25516447 0.50818169 0.23696342
		 0.51321203 0.22236416 0.51837945 0.20952138 0.68495744 0.21378495 0.68550885 0.23164128
		 0.625 0.31261256 0.68761253 0.25 0.57713401 0.30634594 0.57404274 0.42280713 0.81238741
		 0.25 0.62499994 0.43738744 0.81411117 0.23152386 0.81471217 0.21368086 0.46473721
		 0.46452218 0.46209452 0.47936589 0.47224671 0.50444174 0.47130021 0.52624339 0.50866115
		 0.52350569 0.49828324 0.49752489 0.49454257 0.47721484 0.49460232 0.46172631 0.24238141
		 0.16733529 0.34370512 0.25 0 0 0.34424025 0.22965787 0.34466141 0.21249424 0.29195398
		 0.18216394 0.375 0.25 0.37326095 0.22672185 0.37450063 0.21094511 0.3487708 0.20108338
		 0.3850013 0.22044994 0.3974328 0.21573143 0.40433046 0.20702928 0.40391102 0.22275761
		 0.41911617 0.22068171 0.42940846 0.21416964 0.43694854 0.20608868 0.52796936 0.25579306
		 0.53957635 0.23821028 0.54715866 0.22336458 0.55298644 0.21010298 0.53684843 0.25342247
		 0.57125378 0.24060144 0.58165133 0.22521803 0.58787823 0.21104038 0.51517338 0.24162015
		 0.625 0.25 0.62204808 0.2290872 0.62334925 0.21244937 0.3811813 0.19168688 0.65629488
		 0.25 0 0 0.65479022 0.23021874 0.65497839 0.21292944 0.1577207 0.21208212 0.1589724
		 0.22881702 0 0 0.15629487 0.25 0.2532244 0.27714339 0.28460643 0.41931853 0.13254361
		 0.21015686 0.19409613 0.2859672 0.14009696 0.22282773 0.10338371 0.15231809 0.14766718
		 0.23552692 0.28009835 0.31399533 0.37121674 0.48604894 0.34347752 0.43107563 0.35447925
		 0.4208836 0.36972183 0.40519941 0.42725784 0.51430106 0.41609347 0.48105505 0.41400284
		 0.458648 0.4236376 0.44619077 0.52446169 0.51108426 0.5017153 0.47643164 0.5098564
		 0.46338546 0.49086651 0.43948945 0.5143612 0.47790706 0.44427407 0.40841419 0.39882913
		 0.35868573 0.44036004 0.38312662 0.86745709 0.21015567 0.47435823 0.41933092 0.85989434
		 0.22284235 0.32331952 0.28581327 0.17159502 0.15168937 0.85229719 0.23558666 0.36793229
		 0.30689466 0.84213984 0.21196266 0.84078765 0.22861448 0 0 0.84370512 0.25 0.36607233
		 0.28688782 0.65580893 0.16982552 0.62686127 0.17035604 0.59532511 0.17059137 0.55995727
		 0.17053477 0.52462506 0.17030834 0.47537503 0.17030835 0.44237196 0.17053455 0.40933174
		 0.17059137 0.37625414 0.17035571 0.34575978 0.16982521 0.31525463 0.16926788 0.18474537
		 0.16926785 0.1548717 0.16982523 0.125 0.17035568 0.375 0.57964444 0.40849853 0.57940853
		 0.44195527 0.57946527 0.47537503 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527
		 0.59150141 0.57940853 0.625 0.57964432 0.875 0.17035568 0.84512836 0.16982523 0.81525457
		 0.16926788 0.68474531 0.16926786 0.65560555 0.13627709 0.62764776 0.13670281 0.59761834
		 0.13689165 0.56210786 0.13684624 0.52663124 0.13666454 0.47336885 0.13666454 0.44120884
		 0.13684607 0.40901482 0.13689165 0.37678409 0.13670255 0.34661955 0.13627684 0.31644219
		 0.13582961 0.18355781 0.1358296 0.15427619 0.13627686 0.125 0.13670252 0.375 0.61329758
		 0.407828 0.61310828 0.44061545 0.61315382 0.47336885 0.61333543 0.52663124 0.61333543
		 0.55938458 0.61315382 0.59217197 0.61310828 0.625 0.61329746 0.875 0.13670252 0.84572387
		 0.13627686 0.81644213 0.13582961 0.68355775 0.1358296 0.65532732 0.090380415 0.62872368
		 0.090662755 0.60075569 0.090787999 0.56505007 0.090757884 0.52937579 0.090637378
		 0.47062427 0.090637378 0.43961757 0.090757765 0.40858123 0.090787999 0.37750906 0.090662584
		 0.34779575 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636 0.15346149 0.090380259
		 0.125 0.090662569 0.375 0.65933752 0.40691066 0.65921199 0.43878248 0.65924215 0.47062427
		 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928 0.65921199 0.625
		 0.6593374 0.875 0.090662569 0.84653854 0.090380259 0.81806684 0.090083644 0.6819331
		 0.090083636 0.65506744 0.047515471 0.62972856 0.047663905 0.60368574 0.047729749
		 0.5677979 0.047713913 0.53193909 0.047650561 0.46806097 0.047650564 0.43813139 0.047713853
		 0.40817627 0.047729749 0.37818617 0.047663815 0.34889427 0.047515385 0.31958419 0.047359448
		 0.18041581 0.047359444;
	setAttr ".uvst[0].uvsp[250:490]" 0.15270059 0.047515389 0.125 0.047663808 0.375
		 0.70233625 0.40605396 0.70227027 0.43707058 0.70228612 0.46806097 0.70234942 0.53193909
		 0.70234942 0.56292945 0.70228612 0.59394598 0.70227027 0.625 0.70233619 0.875 0.047663808
		 0.84729946 0.047515389 0.81958419 0.047359448 0.68041575 0.047359444 0.375 0.72875226
		 0.875 0.021247808 0.71382308 0.047359444 0.71461201 0.090083636 0.7154566 0.1358296
		 0.71607399 0.16926786 0.71657205 0.19624116 0.71610504 0.21375996 0.71637976 0.23161308
		 0.625 0.34256476 0.7175647 0.25 0.57639194 0.33430243 0.55815792 0.3441807 0.73031884
		 0.047359444 0.73074806 0.090083636 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432
		 0.19624116 0.73148501 0.21374762 0.73162317 0.23159918 0.625 0.35735446 0.7323544
		 0.25 0.57602555 0.34810668 0.55815792 0.35823354 0.74577451 0.047359444 0.74586672
		 0.090083636 0.7459653 0.1358296 0.74603748 0.16926788 0.74609566 0.19624117 0.74589527
		 0.21373607 0.74590546 0.23158614 0.625 0.37121165 0.74621159 0.25 0.57568222 0.36104059
		 0.55815792 0.37140036 0.77697235 0.047359444 0.77638423 0.090083644 0.77575445 0.1358296
		 0.77529413 0.16926788 0.77492285 0.19624117 0.77498281 0.21371275 0.77473462 0.23155981
		 0.625 0.39918283 0.7741828 0.25 0.57498926 0.38714805 0.55815792 0.39797801 0.7979157
		 0.047359444 0.79687083 0.090083644 0.79575205 0.1358296 0.79493433 0.16926788 0.79427475
		 0.19624117 0.79450947 0.21369708 0.79408789 0.23154214 0.625 0.41796005 0.79296005
		 0.25 0.57452404 0.40467417 0.55815792 0.41581976 0.17583163 0.28339002 0.61727798
		 0.82592607 0.021305215 0.031090319 0.3826603 0.80403703 0.016915448 0.036254715 0.32876739
		 0.65753478 0.38424516 0.72073221 0.46669334 0.67260784 0.48569953 0.65595299 0.52403027
		 0.67005771 0.3458671 0.43407333 0.46648622 0.021241903 0.5342418 0.0090338485 0.46575823
		 0.74096614 0.53351378 0.7287581 0.67948365 0.021112125 0.7131204 0.0093014147 0.17948364
		 0.021112125 0.32093674 0.0092753917 0.34987584 0.0092130024 0.32051638 0.021112129
		 0.37879178 0.0092041595 0.34956914 0.021181636 0.40781373 0.0091799814 0.37860215
		 0.021247812 0.43679807 0.0090964073 0.40792748 0.021277189 0.46575868 0.0090411464
		 0.43721837 0.021270117 0.57026321 0.0090964129 0.53351384 0.021241898 0.606309 0.0091799973
		 0.56948602 0.021270141 0.63062733 0.0092042899 0.6054858 0.021277202 0.65483528 0.0092139971
		 0.63034588 0.021247849 0.67906326 0.0092753964 0.65490782 0.021181678 0.15223312
		 0.021181643 0.17906326 0.0092754504 0.125 0.021247808 0.15202072 0.0092149628 0.40552762
		 0.72872281 0.375 0.74080014 0.43601888 0.72872984 0.40528697 0.74081916 0.46648622
		 0.7287581 0.43553472 0.74090356 0.56398118 0.72872984 0.53424138 0.74095881 0.59447235
		 0.72872281 0.56446534 0.74090356 0.625 0.7287522 0.59471303 0.74081916 0.84776688
		 0.021181647 0.875 0.0091998624 0.82051635 0.021112129 0.84797931 0.0092149712 0.71333849
		 0.021112125 0.72993666 0.0093087014 0.73005521 0.021112127 0.74569255 0.0093116229
		 0.745718 0.021112127 0.77749628 0.0093060201 0.77733374 0.021112129 0.79884666 0.0092936335
		 0.79855764 0.021112129 0.82093674 0.0092757074 0.39220753 0.82484055 0.37343171 0.92208356
		 0.01849849 0.026994515 0.018453443 0.026928779 0.018824503 0.027470259 0.53188872
		 0.99645156 0.14615948 0.27330744 0 0 0 0 0.61690724 0.9444223 0.12500001 0.009199867
		 0.40349397 0.71031249 0.41664231 0.68805742 0.625 0.74080014 0.020745531 0.036649402
		 0.61728859 0.804039 0.61728442 0.91205126 0.6172905 0.89515686 0.61729288 0.87932754
		 0.61728823 0.84737563 0.4270668 0.90852058 0.46521956 1 0.46521956 0 0.53065598 0.99353653
		 0.5347805 1 0.5347805 -7.4505806e-09 0.37379026 0.9330281 0.375 0.94626617 0.32126617
		 3.7252903e-09 0.37837523 0.80304492 0.17873384 -3.7252903e-09 0.375 0.80373383 0.4333843
		 0.70604974 0.44973835 0.72366315 0.50061733 0.709773 0.53444117 0.74680918 0.61884797
		 0.80110139 0.625 0.80373383 0.82126617 3.7252903e-09 0.62110913 0.8259427 0.79907393
		 2.5652376e-09 0.625 0.82592607 0.011252237 0.018692376 0 0 0.35011196 2.9788061e-09
		 0.0090603968 0.013243607 0 0 0.37893671 2.2328661e-09 0.0092021702 0.013446818 0
		 0 0.40772739 1.487808e-09 0.013107861 0.020968972 0.43648401 7.4363116e-10 0 0 0.074148104
		 0.13865735 0 0 0.57084388 -4.4723651e-09 0.00061242323 0.0011446188 0 0 0.60693371
		 -1.4919661e-09 0.00038050051 0.00061265763 0 0 0.63084239 -2.2356399e-09 0.089928836
		 0.14458424 0.65477937 -2.9801934e-09 0 0 0.625 0.94626617 0.67873383 -3.7252903e-09
		 0.61942625 0.94284731 0.012143767 0.025778035 0.15185714 -1.8619665e-09 0 0 0.34994274
		 0.69950897 0.375 0.75 0.125 0 0.39139313 0.72751439 0.39842978 0.73428833 0.41436967
		 0.72082365 0.42500266 0.73096806 0.51339269 0.68575567 0.53947657 0.71389008 0.54820514
		 0.69420362 0.57235473 0.71851176 0.48513734 0.59165794 0.875 0 0.625 0.75 0.015682366
		 0.024942772 0.84814286 1.861966e-09 0 0 0.625 0.91205132 0.71294868 -1.9367801e-09
		 0.6211403 0.91199887 0.625 0.89515686 0.72984314 -1.0536556e-09 0.62114573 0.89513302
		 0.625 0.87932754 0.74567246 -2.2621272e-10 0.62114644 0.87932235 0.625 0.84737563
		 0.77762437 1.4440072e-09 0.62114471 0.84740764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 389 ".pt";
	setAttr ".pt[2]" -type "float3" -0.02426457 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.018677896 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.04234672 0 0.0098131178 ;
	setAttr ".pt[5]" -type "float3" -0.066487893 -0.096228488 0.041866854 ;
	setAttr ".pt[6]" -type "float3" -0.066487893 -0.096228488 -0.041866854 ;
	setAttr ".pt[7]" -type "float3" -0.04234672 0 -0.0098131187 ;
	setAttr ".pt[8]" -type "float3" -0.018677896 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.02426457 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.013371328 -0.096228488 0.081029877 ;
	setAttr ".pt[13]" -type "float3" -0.0076638404 0 0.018956436 ;
	setAttr ".pt[14]" -type "float3" -0.0033776455 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0045714402 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0045714402 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0033776429 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0076638404 0 0.018956436 ;
	setAttr ".pt[23]" -type "float3" 0.011075054 -0.096228488 0.081029877 ;
	setAttr ".pt[24]" -type "float3" 0.075683489 -0.096228488 0.028798275 ;
	setAttr ".pt[25]" -type "float3" 0.053469814 0 0.009813074 ;
	setAttr ".pt[26]" -type "float3" 0.029800994 0 -5.5879354e-08 ;
	setAttr ".pt[27]" -type "float3" 0.035387669 0 -5.5879354e-08 ;
	setAttr ".pt[28]" -type "float3" 0.011123098 0 -5.5879354e-08 ;
	setAttr ".pt[29]" -type "float3" 0.011123098 0 -5.5879354e-08 ;
	setAttr ".pt[32]" -type "float3" 0.02426457 0 -0.0056470218 ;
	setAttr ".pt[33]" -type "float3" 0.026397295 -0.0097027021 -0.012657177 ;
	setAttr ".pt[34]" -type "float3" 0.040263619 0.0024076637 -0.026964845 ;
	setAttr ".pt[35]" -type "float3" 0.064191587 -0.096228488 -0.041550845 ;
	setAttr ".pt[38]" -type "float3" -0.0045714481 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0033776455 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.0076638404 0 -0.018956436 ;
	setAttr ".pt[41]" -type "float3" -0.013371328 -0.096228488 -0.081029877 ;
	setAttr ".pt[42]" -type "float3" 0.011075054 -0.096228488 -0.081029877 ;
	setAttr ".pt[43]" -type "float3" 0.0076638404 0 -0.018956436 ;
	setAttr ".pt[44]" -type "float3" 0.0033776429 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.0045714481 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.023342827 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.017941009 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.040645249 0 0.0126497 ;
	setAttr ".pt[53]" -type "float3" -0.063863657 -0.096228488 0.053954743 ;
	setAttr ".pt[56]" -type "float3" -0.020665335 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.015803453 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.035729993 0 0.015189984 ;
	setAttr ".pt[59]" -type "float3" -0.056300558 -0.096228488 0.064857736 ;
	setAttr ".pt[62]" -type "float3" -0.016411955 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.012449729 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.028073277 0 0.017207973 ;
	setAttr ".pt[65]" -type "float3" -0.044549197 -0.096228488 0.073521502 ;
	setAttr ".pt[68]" -type "float3" -0.011028772 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.0082176737 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.01842933 0 0.018504106 ;
	setAttr ".pt[71]" -type "float3" -0.02975874 -0.096228488 0.079096437 ;
	setAttr ".pt[74]" -type "float3" 0.01103785 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.0082204286 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.018430809 0 0.018505277 ;
	setAttr ".pt[77]" -type "float3" 0.027462471 -0.096228488 0.079096437 ;
	setAttr ".pt[80]" -type "float3" 0.016404508 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.012447467 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.028072083 0 0.017207542 ;
	setAttr ".pt[83]" -type "float3" 0.042252924 -0.096228488 0.073521502 ;
	setAttr ".pt[86]" -type "float3" 0.020622106 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.01579033 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.035723083 0 0.015188658 ;
	setAttr ".pt[89]" -type "float3" 0.054004267 -0.096228488 0.064857736 ;
	setAttr ".pt[92]" -type "float3" 0.023257289 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.017914979 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.040631521 0 0.012648504 ;
	setAttr ".pt[95]" -type "float3" 0.061567418 -0.096228488 0.053954743 ;
	setAttr ".pt[96]" -type "float3" -0.063863657 -0.096228488 -0.053954743 ;
	setAttr ".pt[97]" -type "float3" -0.040645249 0 -0.0126497 ;
	setAttr ".pt[98]" -type "float3" -0.017941009 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.023342827 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.056300558 -0.096228488 -0.064857736 ;
	setAttr ".pt[103]" -type "float3" -0.035729993 0 -0.015189984 ;
	setAttr ".pt[104]" -type "float3" -0.015803453 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.020665335 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.044549197 -0.096228488 -0.07352148 ;
	setAttr ".pt[109]" -type "float3" -0.028073277 0 -0.017207973 ;
	setAttr ".pt[110]" -type "float3" -0.012449729 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.016411955 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.02975874 -0.096228488 -0.079096429 ;
	setAttr ".pt[115]" -type "float3" -0.01842933 0 -0.018504109 ;
	setAttr ".pt[116]" -type "float3" -0.0082176737 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.011028772 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.027462471 -0.096228488 -0.079096429 ;
	setAttr ".pt[121]" -type "float3" 0.018430809 0 -0.018505281 ;
	setAttr ".pt[122]" -type "float3" 0.0082204286 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.01103785 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.042252924 -0.096228488 -0.07352148 ;
	setAttr ".pt[127]" -type "float3" 0.028072083 0 -0.017207542 ;
	setAttr ".pt[128]" -type "float3" 0.012447467 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.016404508 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.054004267 -0.096228488 -0.064857736 ;
	setAttr ".pt[133]" -type "float3" 0.035723083 0 -0.015188657 ;
	setAttr ".pt[134]" -type "float3" 0.01579033 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.020622106 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.061567418 -0.096228488 -0.053954743 ;
	setAttr ".pt[139]" -type "float3" 0.040631521 0 -0.012648504 ;
	setAttr ".pt[140]" -type "float3" 0.017914979 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.023257289 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.088959739 -0.17280327 0.072579309 ;
	setAttr ".pt[145]" -type "float3" 0.077120416 -0.17280327 0.08812765 ;
	setAttr ".pt[146]" -type "float3" 0.06161274 -0.17280327 0.088762581 ;
	setAttr ".pt[147]" -type "float3" 0.040585186 -0.17280327 0.095366307 ;
	setAttr ".pt[148]" -type "float3" 0.016592238 -0.17280327 0.097654507 ;
	setAttr ".pt[149]" -type "float3" -0.019511733 -0.17280327 0.097654507 ;
	setAttr ".pt[150]" -type "float3" -0.043504685 -0.17280327 0.095366307 ;
	setAttr ".pt[151]" -type "float3" -0.064532228 -0.17280327 0.088762581 ;
	setAttr ".pt[152]" -type "float3" -0.081172861 -0.17280327 0.078273945 ;
	setAttr ".pt[153]" -type "float3" -0.091879249 -0.17280327 0.064813614 ;
	setAttr ".pt[154]" -type "float3" -0.095590502 -0.17280327 0.049596764 ;
	setAttr ".pt[155]" -type "float3" -0.095590502 -0.17280327 -0.049596786 ;
	setAttr ".pt[156]" -type "float3" -0.091879249 -0.17280327 -0.06483902 ;
	setAttr ".pt[157]" -type "float3" -0.081172861 -0.17280327 -0.078254953 ;
	setAttr ".pt[158]" -type "float3" -0.064532228 -0.17280327 -0.088762596 ;
	setAttr ".pt[159]" -type "float3" -0.043504685 -0.17280327 -0.095366307 ;
	setAttr ".pt[160]" -type "float3" -0.019511733 -0.17280327 -0.097654507 ;
	setAttr ".pt[161]" -type "float3" 0.016592238 -0.17280327 -0.097654507 ;
	setAttr ".pt[162]" -type "float3" 0.040585186 -0.17280327 -0.095366307 ;
	setAttr ".pt[163]" -type "float3" 0.06161274 -0.17280327 -0.088762596 ;
	setAttr ".pt[164]" -type "float3" 0.078253388 -0.17280327 -0.078254953 ;
	setAttr ".pt[165]" -type "float3" 0.088959739 -0.17280327 -0.06483902 ;
	setAttr ".pt[166]" -type "float3" 0.092671014 -0.17280327 -0.049596786 ;
	setAttr ".pt[167]" -type "float3" 0.10426297 -0.17280327 0.045506723 ;
	setAttr ".pt[168]" -type "float3" 0.068007544 -0.22576883 0.045368873 ;
	setAttr ".pt[169]" -type "float3" 0.060082659 -0.22576883 0.05509641 ;
	setAttr ".pt[170]" -type "float3" 0.047760066 -0.22576883 0.062506676 ;
	setAttr ".pt[171]" -type "float3" 0.03211242 -0.22576883 0.067050785 ;
	setAttr ".pt[172]" -type "float3" 0.013622427 -0.22576883 0.06862355 ;
	setAttr ".pt[173]" -type "float3" -0.014477816 -0.22576883 0.06862355 ;
	setAttr ".pt[174]" -type "float3" -0.032967813 -0.22576883 0.067050785 ;
	setAttr ".pt[175]" -type "float3" -0.048615463 -0.22576883 0.062506676 ;
	setAttr ".pt[176]" -type "float3" -0.060938045 -0.22576883 0.05509641 ;
	setAttr ".pt[177]" -type "float3" -0.068862937 -0.22576883 0.045368873 ;
	setAttr ".pt[178]" -type "float3" -0.071606815 -0.22576883 0.034131534 ;
	setAttr ".pt[179]" -type "float3" -0.071606815 -0.22576883 -0.034131542 ;
	setAttr ".pt[180]" -type "float3" -0.068862937 -0.22576883 -0.045408018 ;
	setAttr ".pt[181]" -type "float3" -0.060938045 -0.22576883 -0.055067115 ;
	setAttr ".pt[182]" -type "float3" -0.048615463 -0.22576883 -0.062506691 ;
	setAttr ".pt[183]" -type "float3" -0.032967813 -0.22576883 -0.06705077 ;
	setAttr ".pt[184]" -type "float3" -0.014477816 -0.22576883 -0.06862355 ;
	setAttr ".pt[185]" -type "float3" 0.013622427 -0.22576883 -0.06862355 ;
	setAttr ".pt[186]" -type "float3" 0.03211242 -0.22576883 -0.06705077 ;
	setAttr ".pt[187]" -type "float3" 0.047760066 -0.22576883 -0.062506691 ;
	setAttr ".pt[188]" -type "float3" 0.060082659 -0.22576883 -0.055067115 ;
	setAttr ".pt[189]" -type "float3" 0.068007544 -0.22576883 -0.045408018 ;
	setAttr ".pt[190]" -type "float3" 0.070751429 -0.22576883 -0.034131542 ;
	setAttr ".pt[191]" -type "float3" 0.082011901 -0.22576883 0.027782489 ;
	setAttr ".pt[192]" -type "float3" 0.043200266 0 0.016207129 ;
	setAttr ".pt[193]" -type "float3" 0.038344044 0 0.019825518 ;
	setAttr ".pt[194]" -type "float3" 0.030788729 0 0.02250479 ;
	setAttr ".pt[195]" -type "float3" 0.021130521 0 0.024091225 ;
	setAttr ".pt[196]" -type "float3" 0.0091871582 0 0.024639497 ;
	setAttr ".pt[197]" -type "float3" -0.009187175 0 0.024639497 ;
	setAttr ".pt[198]" -type "float3" -0.021130536 0 0.024091225 ;
	setAttr ".pt[199]" -type "float3" -0.030788746 0 0.02250479 ;
	setAttr ".pt[200]" -type "float3" -0.038344048 0 0.019825518 ;
	setAttr ".pt[201]" -type "float3" -0.043200277 0 0.016207129 ;
	setAttr ".pt[202]" -type "float3" -0.044878963 0 0.011917747 ;
	setAttr ".pt[203]" -type "float3" -0.044878963 0 -0.011917748 ;
	setAttr ".pt[204]" -type "float3" -0.043200277 0 -0.016231144 ;
	setAttr ".pt[205]" -type "float3" -0.038344048 0 -0.019807549 ;
	setAttr ".pt[206]" -type "float3" -0.030788746 0 -0.022504792 ;
	setAttr ".pt[207]" -type "float3" -0.021130536 0 -0.024091229 ;
	setAttr ".pt[208]" -type "float3" -0.009187175 0 -0.024639497 ;
	setAttr ".pt[209]" -type "float3" 0.0091871582 0 -0.024639497 ;
	setAttr ".pt[210]" -type "float3" 0.021130521 0 -0.024091229 ;
	setAttr ".pt[211]" -type "float3" 0.030788729 0 -0.022504792 ;
	setAttr ".pt[212]" -type "float3" 0.038344044 0 -0.019807549 ;
	setAttr ".pt[213]" -type "float3" 0.043200266 0 -0.016231144 ;
	setAttr ".pt[214]" -type "float3" 0.044878963 0 -0.011917748 ;
	setAttr ".pt[215]" -type "float3" 0.056002058 0 0.011917714 ;
	setAttr ".pt[216]" -type "float3" 0.014433432 0 -0.016301509 ;
	setAttr ".pt[217]" -type "float3" 0.012854182 0 -0.020069949 ;
	setAttr ".pt[218]" -type "float3" 0.010395883 0 -0.022793682 ;
	setAttr ".pt[219]" -type "float3" 0.0072338358 0 -0.024356224 ;
	setAttr ".pt[220]" -type "float3" 0.0031633554 0 -0.024895482 ;
	setAttr ".pt[221]" -type "float3" -0.003163354 0 -0.024895482 ;
	setAttr ".pt[222]" -type "float3" -0.0072338353 0 -0.024356224 ;
	setAttr ".pt[223]" -type "float3" -0.01039588 0 -0.022793682 ;
	setAttr ".pt[224]" -type "float3" -0.012854179 0 -0.020069949 ;
	setAttr ".pt[225]" -type "float3" -0.014433429 0 -0.016301509 ;
	setAttr ".pt[226]" -type "float3" -0.014978522 0 -0.011739798 ;
	setAttr ".pt[227]" -type "float3" -0.014978522 0 0.011739802 ;
	setAttr ".pt[228]" -type "float3" -0.014433429 0 0.016334686 ;
	setAttr ".pt[229]" -type "float3" -0.012854179 0 0.020045128 ;
	setAttr ".pt[230]" -type "float3" -0.01039588 0 0.022793688 ;
	setAttr ".pt[231]" -type "float3" -0.0072338353 0 0.024356227 ;
	setAttr ".pt[232]" -type "float3" -0.003163354 0 0.024895482 ;
	setAttr ".pt[233]" -type "float3" 0.0031633554 0 0.024895482 ;
	setAttr ".pt[234]" -type "float3" 0.0072338358 0 0.024356227 ;
	setAttr ".pt[235]" -type "float3" 0.010395883 0 0.022793688 ;
	setAttr ".pt[236]" -type "float3" 0.012854182 0 0.020045128 ;
	setAttr ".pt[237]" -type "float3" 0.014433432 0 0.016334686 ;
	setAttr ".pt[238]" -type "float3" 0.014978522 0 0.011739802 ;
	setAttr ".pt[239]" -type "float3" 0.026101621 0 -0.011739839 ;
	setAttr ".pt[240]" -type "float3" -0.061999284 0 -0.076992534 ;
	setAttr ".pt[241]" -type "float3" -0.055325016 0 -0.0951529 ;
	setAttr ".pt[242]" -type "float3" -0.044932142 0 -0.10809812 ;
	setAttr ".pt[243]" -type "float3" -0.031513471 0 -0.11538514 ;
	setAttr ".pt[244]" -type "float3" -0.013825813 0 -0.11789779 ;
	setAttr ".pt[245]" -type "float3" 0.013825813 0 -0.11789779 ;
	setAttr ".pt[246]" -type "float3" 0.031513471 0 -0.11538514 ;
	setAttr ".pt[247]" -type "float3" 0.044932179 0 -0.10809812 ;
	setAttr ".pt[248]" -type "float3" 0.055324957 0 -0.0951529 ;
	setAttr ".pt[249]" -type "float3" 0.061999284 0 -0.076992534 ;
	setAttr ".pt[250]" -type "float3" 0.064300835 0 -0.054753359 ;
	setAttr ".pt[251]" -type "float3" 0.064300835 0 0.054753352 ;
	setAttr ".pt[252]" -type "float3" 0.061999284 0 0.0771745 ;
	setAttr ".pt[253]" -type "float3" 0.055324957 0 0.095016748 ;
	setAttr ".pt[254]" -type "float3" 0.044932179 0 0.10809816 ;
	setAttr ".pt[255]" -type "float3" 0.031513471 0 0.11538516 ;
	setAttr ".pt[256]" -type "float3" 0.013825813 0 0.11789779 ;
	setAttr ".pt[257]" -type "float3" -0.013825813 0 0.11789779 ;
	setAttr ".pt[258]" -type "float3" -0.031513471 0 0.11538516 ;
	setAttr ".pt[259]" -type "float3" -0.044932142 0 0.10809816 ;
	setAttr ".pt[260]" -type "float3" -0.055325016 0 0.095016748 ;
	setAttr ".pt[261]" -type "float3" -0.061999284 0 0.0771745 ;
	setAttr ".pt[262]" -type "float3" -0.064300835 0 0.054753352 ;
	setAttr ".pt[263]" -type "float3" -0.053177744 0 -0.054753352 ;
	setAttr ".pt[264]" -type "float3" -0.01927642 0 -0.028466271 ;
	setAttr ".pt[265]" -type "float3" 0.060002927 0 -0.0061035254 ;
	setAttr ".pt[266]" -type "float3" 0.08990337 0 0.0061960416 ;
	setAttr ".pt[267]" -type "float3" 0.11633191 -0.22576883 0.017745001 ;
	setAttr ".pt[268]" -type "float3" 0.1395933 -0.17280327 0.025785377 ;
	setAttr ".pt[269]" -type "float3" 0.11070874 -0.096228488 0.021766603 ;
	setAttr ".pt[270]" -type "float3" 0.087371126 0 0.02489375 ;
	setAttr ".pt[271]" -type "float3" 0.0637023 0 0.01474875 ;
	setAttr ".pt[272]" -type "float3" 0.069288969 0 0.0098013598 ;
	setAttr ".pt[273]" -type "float3" 0.045024406 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.045024406 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.0025147032 0 -0.015486342 ;
	setAttr ".pt[276]" -type "float3" 0.076764658 0 -0.0033204651 ;
	setAttr ".pt[277]" -type "float3" 0.1066651 0 0.003370797 ;
	setAttr ".pt[278]" -type "float3" 0.13330065 -0.22576883 0.0096537136 ;
	setAttr ".pt[279]" -type "float3" 0.15706158 -0.17280327 0.014027867 ;
	setAttr ".pt[280]" -type "float3" 0.12802622 -0.096228488 0.01184156 ;
	setAttr ".pt[281]" -type "float3" 0.10413286 0 0.0027755271 ;
	setAttr ".pt[282]" -type "float3" 0.080464028 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.086050712 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.06178613 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.06178613 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.004959356 0 -0.0033248125 ;
	setAttr ".pt[287]" -type "float3" 0.084238715 0 -0.00071287958 ;
	setAttr ".pt[288]" -type "float3" 0.11413915 0 0.00072368607 ;
	setAttr ".pt[289]" -type "float3" 0.14086697 -0.22576883 0.0020725837 ;
	setAttr ".pt[290]" -type "float3" 0.16485071 -0.17280327 0.0030116835 ;
	setAttr ".pt[291]" -type "float3" 0.13574809 -0.096228488 0.0025423018 ;
	setAttr ".pt[292]" -type "float3" 0.11160691 0 0.00059588661 ;
	setAttr ".pt[293]" -type "float3" 0.087938093 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.093524769 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.069260187 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.069260187 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.0022287471 0 0.021223638 ;
	setAttr ".pt[298]" -type "float3" 0.081508093 0 0.0045506153 ;
	setAttr ".pt[299]" -type "float3" 0.11140853 0 -0.0046195909 ;
	setAttr ".pt[300]" -type "float3" 0.13810267 -0.22576883 -0.013230165 ;
	setAttr ".pt[301]" -type "float3" 0.16200495 -0.17280327 -0.019224849 ;
	setAttr ".pt[302]" -type "float3" 0.13292693 -0.096228488 -0.016228549 ;
	setAttr ".pt[303]" -type "float3" 0.10887629 0 -0.012132172 ;
	setAttr ".pt[304]" -type "float3" 0.08520747 0 -0.0059948834 ;
	setAttr ".pt[305]" -type "float3" 0.090794139 0 -8.0758706e-05 ;
	setAttr ".pt[306]" -type "float3" 0.066529587 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.066529587 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.026173823 0 0.037703186 ;
	setAttr ".pt[309]" -type "float3" 0.053105537 0 0.0080840364 ;
	setAttr ".pt[310]" -type "float3" 0.083005972 0 -0.0082065715 ;
	setAttr ".pt[311]" -type "float3" 0.10934933 -0.22576883 -0.023503004 ;
	setAttr ".pt[312]" -type "float3" 0.13240513 -0.17280327 -0.034152385 ;
	setAttr ".pt[313]" -type "float3" 0.1035827 -0.096228488 -0.028829556 ;
	setAttr ".pt[314]" -type "float3" 0.080473728 0 -0.017897509 ;
	setAttr ".pt[315]" -type "float3" 0.056804914 0 -0.0088414894 ;
	setAttr ".pt[316]" -type "float3" 0.062391587 0 -8.109957e-05 ;
	setAttr ".pt[317]" -type "float3" 0.038127016 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.038127016 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.02251149 0 -0.17099971 ;
	setAttr ".pt[320]" -type "float3" 0.023939829 0 -0.18358822 ;
	setAttr ".pt[321]" -type "float3" 0.024082158 0 -0.18630821 ;
	setAttr ".pt[322]" -type "float3" 0.021389335 0 -0.16635971 ;
	setAttr ".pt[323]" -type "float3" -0.022551222 0 -0.17100491 ;
	setAttr ".pt[324]" -type "float3" -0.023938775 0 -0.18359075 ;
	setAttr ".pt[325]" -type "float3" -0.024080981 0 -0.18630856 ;
	setAttr ".pt[326]" -type "float3" -0.021387519 0 -0.16635908 ;
	setAttr ".pt[327]" -type "float3" 0.098689541 0 -0.081016488 ;
	setAttr ".pt[328]" -type "float3" 0.1074776 0 -0.085617326 ;
	setAttr ".pt[329]" -type "float3" 0.11014724 0 -0.086068012 ;
	setAttr ".pt[330]" -type "float3" 0.098702841 0 -0.076751649 ;
	setAttr ".pt[331]" -type "float3" 0.098732531 0 0.08102186 ;
	setAttr ".pt[332]" -type "float3" 0.10750002 0 0.085620157 ;
	setAttr ".pt[333]" -type "float3" 0.11015312 0 0.086068802 ;
	setAttr ".pt[334]" -type "float3" 0.098702863 0 0.076751702 ;
	setAttr ".pt[335]" -type "float3" 0.022511818 0 0.17100491 ;
	setAttr ".pt[336]" -type "float3" 0.023940004 0 0.18359077 ;
	setAttr ".pt[337]" -type "float3" 0.024082206 0 0.18630859 ;
	setAttr ".pt[338]" -type "float3" 0.021389358 0 0.16635908 ;
	setAttr ".pt[339]" -type "float3" -0.022550896 0 0.17099972 ;
	setAttr ".pt[340]" -type "float3" -0.023938606 0 0.18358822 ;
	setAttr ".pt[341]" -type "float3" -0.024080934 0 0.18630825 ;
	setAttr ".pt[342]" -type "float3" -0.021387497 0 0.16635971 ;
	setAttr ".pt[343]" -type "float3" -0.098728999 0 0.081019536 ;
	setAttr ".pt[344]" -type "float3" -0.10747636 0 0.085618973 ;
	setAttr ".pt[345]" -type "float3" -0.11014601 0 0.086068481 ;
	setAttr ".pt[346]" -type "float3" -0.09870103 0 0.076751702 ;
	setAttr ".pt[347]" -type "float3" -0.060593046 0 0.056030083 ;
	setAttr ".pt[348]" -type "float3" -0.069341727 0 0.059082311 ;
	setAttr ".pt[349]" -type "float3" -0.0720172 0 0.059300855 ;
	setAttr ".pt[350]" -type "float3" -0.060574941 0 0.052852314 ;
	setAttr ".pt[351]" -type "float3" 0.095106259 0 -0.11401475 ;
	setAttr ".pt[352]" -type "float3" 0.10363118 0 -0.12098447 ;
	setAttr ".pt[353]" -type "float3" 0.10623074 0 -0.12182629 ;
	setAttr ".pt[354]" -type "float3" 0.095191404 0 -0.10852286 ;
	setAttr ".pt[355]" -type "float3" 0.085050046 0 -0.13987528 ;
	setAttr ".pt[356]" -type "float3" 0.092637941 0 -0.14918792 ;
	setAttr ".pt[357]" -type "float3" 0.094916515 0 -0.15071258 ;
	setAttr ".pt[358]" -type "float3" 0.085016534 0 -0.13434343 ;
	setAttr ".pt[359]" -type "float3" 0.069837511 0 -0.15758567 ;
	setAttr ".pt[360]" -type "float3" 0.075749733 0 -0.16881892 ;
	setAttr ".pt[361]" -type "float3" 0.07735832 0 -0.17105968 ;
	setAttr ".pt[362]" -type "float3" 0.06917268 0 -0.15263774 ;
	setAttr ".pt[363]" -type "float3" 0.050243236 0 -0.167402 ;
	setAttr ".pt[364]" -type "float3" 0.053937692 0 -0.17971809 ;
	setAttr ".pt[365]" -type "float3" 0.054649815 0 -0.18237814 ;
	setAttr ".pt[366]" -type "float3" 0.048682574 0 -0.16284363 ;
	setAttr ".pt[367]" -type "float3" -0.05029434 0 -0.16744049 ;
	setAttr ".pt[368]" -type "float3" -0.053942539 0 -0.17973813 ;
	setAttr ".pt[369]" -type "float3" -0.054650195 0 -0.18238339 ;
	setAttr ".pt[370]" -type "float3" -0.048680741 0 -0.16284363 ;
	setAttr ".pt[371]" -type "float3" -0.06991151 0 -0.15763013 ;
	setAttr ".pt[372]" -type "float3" -0.075766549 0 -0.16884211 ;
	setAttr ".pt[373]" -type "float3" -0.077361807 0 -0.17106582 ;
	setAttr ".pt[374]" -type "float3" -0.069170825 0 -0.15263774 ;
	setAttr ".pt[375]" -type "float3" -0.085109845 0 -0.13994952 ;
	setAttr ".pt[376]" -type "float3" -0.09264721 0 -0.14922641 ;
	setAttr ".pt[377]" -type "float3" -0.094917975 0 -0.1507228 ;
	setAttr ".pt[378]" -type "float3" -0.085014693 0 -0.13434345 ;
	setAttr ".pt[379]" -type "float3" -0.095172442 0 -0.11416325 ;
	setAttr ".pt[380]" -type "float3" -0.1036432 0 -0.12106147 ;
	setAttr ".pt[381]" -type "float3" -0.10623292 0 -0.12184682 ;
	setAttr ".pt[382]" -type "float3" -0.095189601 0 -0.10852292 ;
	setAttr ".pt[383]" -type "float3" -0.087577924 0 -0.076751649 ;
	setAttr ".pt[384]" -type "float3" -0.099022917 0 -0.086068004 ;
	setAttr ".pt[385]" -type "float3" -0.09635327 0 -0.085617319 ;
	setAttr ".pt[386]" -type "float3" -0.087605849 0 -0.081016481 ;
	setAttr ".pt[387]" -type "float3" 0.095175095 0 0.11431591 ;
	setAttr ".pt[388]" -type "float3" 0.10366701 0 0.1213011 ;
	setAttr ".pt[389]" -type "float3" 0.10624021 0 0.12213932 ;
	setAttr ".pt[390]" -type "float3" 0.095191501 0 0.10879531 ;
	setAttr ".pt[391]" -type "float3" 0.085110232 0 0.13968135 ;
	setAttr ".pt[392]" -type "float3" 0.092669576 0 0.1489675 ;
	setAttr ".pt[393]" -type "float3" 0.094924778 0 0.15048261 ;
	setAttr ".pt[394]" -type "float3" 0.08501637 0 0.13413939 ;
	setAttr ".pt[395]" -type "float3" 0.069855131 0 0.15763864 ;
	setAttr ".pt[396]" -type "float3" 0.075758927 0 0.16884646 ;
	setAttr ".pt[397]" -type "float3" 0.077360705 0 0.171067 ;
	setAttr ".pt[398]" -type "float3" 0.069172695 0 0.15263779 ;
	setAttr ".pt[399]" -type "float3" 0.050254934 0 0.16744053 ;
	setAttr ".pt[400]" -type "float3" 0.053943768 0 0.17973818 ;
	setAttr ".pt[401]" -type "float3" 0.054651424 0 0.18238342 ;
	setAttr ".pt[402]" -type "float3" 0.048682574 0 0.16284367 ;
	setAttr ".pt[403]" -type "float3" -0.050282642 0 0.167402 ;
	setAttr ".pt[404]" -type "float3" -0.053936467 0 0.17971812 ;
	setAttr ".pt[405]" -type "float3" -0.054648586 0 0.18237816 ;
	setAttr ".pt[406]" -type "float3" -0.048680741 0 0.16284367 ;
	setAttr ".pt[407]" -type "float3" -0.069859028 0 0.15759327 ;
	setAttr ".pt[408]" -type "float3" -0.07573919 0 0.16882285 ;
	setAttr ".pt[409]" -type "float3" -0.077354625 0 0.17106082 ;
	setAttr ".pt[410]" -type "float3" -0.069170848 0 0.15263779 ;
	setAttr ".pt[411]" -type "float3" -0.085099056 0 0.13965091 ;
	setAttr ".pt[412]" -type "float3" -0.092641987 0 0.14895165 ;
	setAttr ".pt[413]" -type "float3" -0.094916612 0 0.15047844 ;
	setAttr ".pt[414]" -type "float3" -0.085014544 0 0.13413939 ;
	setAttr ".pt[415]" -type "float3" -0.095146537 0 0.11429908 ;
	setAttr ".pt[416]" -type "float3" -0.10363032 0 0.12129233 ;
	setAttr ".pt[417]" -type "float3" -0.10622969 0 0.12213701 ;
	setAttr ".pt[418]" -type "float3" -0.095189661 0 0.10879531 ;
	setAttr ".pt[419]" -type "float3" -0.053677909 0 -0.039904334 ;
	setAttr ".pt[420]" -type "float3" -0.065120786 0 -0.044772893 ;
	setAttr ".pt[421]" -type "float3" -0.062447287 0 -0.044607759 ;
	setAttr ".pt[422]" -type "float3" -0.053700998 0 -0.042303264 ;
	setAttr ".pt[423]" -type "float3" -0.036916565 0 -0.021709094 ;
	setAttr ".pt[424]" -type "float3" -0.04835999 0 -0.024357632 ;
	setAttr ".pt[425]" -type "float3" -0.045688294 0 -0.024267726 ;
	setAttr ".pt[426]" -type "float3" -0.036944348 0 -0.023014003 ;
	setAttr ".pt[427]" -type "float3" -0.02944269 0 -0.0046608029 ;
	setAttr ".pt[428]" -type "float3" -0.04088635 0 -0.0052294163 ;
	setAttr ".pt[429]" -type "float3" -0.038215376 0 -0.0052101072 ;
	setAttr ".pt[430]" -type "float3" -0.029472359 0 -0.0049409461 ;
	setAttr ".pt[431]" -type "float3" -0.032172982 0 0.029751692 ;
	setAttr ".pt[432]" -type "float3" -0.043616217 0 0.033381488 ;
	setAttr ".pt[433]" -type "float3" -0.04094382 0 0.033258308 ;
	setAttr ".pt[434]" -type "float3" -0.032199051 0 0.031540114 ;
	setAttr -s 435 ".vt";
	setAttr ".vt[0:165]"  -0.4324348 1.15647089 0.74304652 -0.59011698 1.13258898 0.75795603
		 -0.73339105 1.063061595 0.77660775 -0.84953499 0.95406663 0.79734516 -0.92822695 0.81529772 0.81832433
		 -0.98864937 0.65910661 0.8604672 -0.98864937 0.65910661 -0.86046731 -0.92822695 0.81529772 -0.81832451
		 -0.84953499 0.95406663 -0.79734528 -0.73339105 1.063061595 -0.77660793 -0.59011698 1.13258898 -0.75795621
		 -0.4324348 1.15647089 -0.74304676 -0.18494797 0.67026699 1.66536343 -0.16798902 0.8242687 1.5807935
		 -0.15362692 0.95997345 1.49787748 -0.13817072 1.065974116 1.37947929 -0.1229198 1.13336122 1.23555005
		 -0.10915542 1.15647089 1.078185678 0.10915542 1.15647089 1.078185678 0.1229198 1.13336122 1.23555005
		 0.13817072 1.065974116 1.37947929 0.15362692 0.95997345 1.49787748 0.16798902 0.8242687 1.5807935
		 0.18494797 0.67026699 1.66536343 0.98864937 0.65910661 0.85404944 0.92822695 0.81529772 0.81832433
		 0.84953511 0.95406663 0.79734504 0.73339105 1.063061595 0.77660763 0.59011698 1.13258898 0.75795591
		 0.4324348 1.15647089 0.7430464 0.4324348 1.15647089 -0.74304664 0.59011698 1.13258898 -0.75795615
		 0.73339105 1.063061595 -0.77660787 0.84953511 0.95406663 -0.79734522 0.92822695 0.81529772 -0.81832451
		 0.98864937 0.65910661 -0.85397273 -0.10915565 1.15647089 -1.078185797 -0.1229198 1.13336122 -1.23555005
		 -0.13817096 1.065974116 -1.37947941 -0.15362692 0.95997345 -1.49787772 -0.16798902 0.8242687 -1.58079362
		 -0.18494797 0.67026699 -1.66536355 0.18494797 0.67026699 -1.66536355 0.16798902 0.8242687 -1.58079362
		 0.15362692 0.95997345 -1.49787772 0.13817096 1.065974116 -1.37947941 0.1229198 1.13336122 -1.23555005
		 0.10915565 1.15647089 -1.078185797 -0.41821885 1.15647089 0.87144363 -0.56900287 1.13300478 0.92237139
		 -0.7055316 1.06463325 0.97274637 -0.81601882 0.95725667 1.018220067 -0.89093137 0.82013476 1.054869294
		 -0.9489429 0.66508496 1.10890305 -0.38026738 1.15647089 0.95389247 -0.50851321 1.13339651 1.048186302
		 -0.62460494 1.066114783 1.13650739 -0.71879554 0.9602679 1.21144044 -0.78319049 0.82471335 1.26670587
		 -0.83450556 0.67077482 1.332986 -0.31681204 1.15647089 1.018756509 -0.41053557 1.13357079 1.14774144
		 -0.4960475 1.06677568 1.26638401 -0.56625652 0.96161377 1.36484635 -0.61535764 0.82675898 1.43498766
		 -0.65669727 0.67330396 1.51104772 -0.23580718 1.15647089 1.057772636 -0.28604198 1.13352668 1.20968592
		 -0.33334208 1.066613078 1.34857285 -0.37376809 0.96129024 1.4628638 -0.40396523 0.82627356 1.5430733
		 -0.43290448 0.67269576 1.62562692 0.23648477 1.15647089 1.059850454 0.28650761 1.13352859 1.21111405
		 0.3336165 1.066614985 1.34941423 0.3738935 0.96128666 1.4632479 0.40399766 0.82626307 1.54317105
		 0.43290448 0.67269576 1.62562692 0.31625628 1.15647089 1.017994165 0.41015363 1.13357008 1.14721763
		 0.49582243 1.066774726 1.26607549 0.56615376 0.96161544 1.36470568 0.61533141 0.82676351 1.43495166
		 0.65669727 0.67330396 1.51104772 0.3770442 1.15647089 0.95155954 0.50629711 1.13339341 1.04658258
		 0.62329841 1.066111445 1.13556182 0.71819878 0.96027434 1.21100795 0.78303897 0.82473123 1.26659524
		 0.83450568 0.67077482 1.332986 0.41186047 1.15647089 0.86938572 0.56462717 1.13300025 0.92095554
		 0.70294619 1.064628482 0.97191 0.81483507 0.95726573 1.017836094 0.8906306 0.82015979 1.054769635
		 0.9489429 0.66508496 1.10890305 -0.9489429 0.66508496 -1.10890317 -0.89093137 0.82013476 -1.054869413
		 -0.81601882 0.95725667 -1.018220186 -0.7055316 1.06463325 -0.97274661 -0.56900287 1.13300478 -0.92237157
		 -0.41821885 1.15647089 -0.87144381 -0.83450556 0.67077482 -1.33298612 -0.78319049 0.82471335 -1.26670599
		 -0.71879554 0.9602679 -1.21144032 -0.62460494 1.066114783 -1.13650727 -0.50851321 1.13339651 -1.048186302
		 -0.38026738 1.15647089 -0.95389247 -0.65669727 0.67330396 -1.51104772 -0.61535764 0.82675898 -1.43498766
		 -0.56625652 0.96161377 -1.36484647 -0.4960475 1.06677568 -1.26638424 -0.41053557 1.13357079 -1.14774168
		 -0.31681204 1.15647089 -1.018756747 -0.43290448 0.67269576 -1.62562716 -0.40396523 0.82627356 -1.54307353
		 -0.37376809 0.96129024 -1.46286404 -0.33334208 1.066613078 -1.34857297 -0.28604198 1.13352668 -1.20968628
		 -0.23580718 1.15647089 -1.057772875 0.43290448 0.67269576 -1.62562716 0.40399766 0.82626307 -1.54317141
		 0.3738935 0.96128666 -1.46324813 0.3336165 1.066614985 -1.34941447 0.28650761 1.13352859 -1.21111429
		 0.23648477 1.15647089 -1.059850693 0.65669727 0.67330396 -1.51104772 0.61533141 0.82676351 -1.43495178
		 0.56615376 0.96161544 -1.36470568 0.49582243 1.066774726 -1.26607561 0.41015363 1.13357008 -1.14721775
		 0.31625605 1.15647089 -1.017994404 0.83450568 0.67077482 -1.33298612 0.78303897 0.82473123 -1.26659513
		 0.71819878 0.96027434 -1.21100807 0.62329841 1.066111445 -1.13556182 0.50629711 1.13339341 -1.04658258
		 0.3770442 1.15647089 -0.95155954 0.9489429 0.66508496 -1.10890317 0.8906306 0.82015979 -1.054769754
		 0.81483507 0.95726573 -1.017836332 0.70294619 1.064628482 -0.97191024 0.56462717 1.13300025 -0.92095578
		 0.41186047 1.15647089 -0.86938584 0.98909032 0.41471255 1.15132296 0.87197471 0.41962039 1.39042675
		 0.68994403 0.42180192 1.57674301 0.45992565 0.42127717 1.694049 0.197469 0.41918218 1.73469508
		 -0.197469 0.41918218 1.73469508 -0.45992565 0.42127717 1.694049 -0.68994403 0.42180192 1.57674301
		 -0.87197447 0.41962039 1.39042675 -0.98909044 0.41471255 1.15132296 -1.029687643 0.40955579 0.88101697
		 -1.029687643 0.40955579 -0.88101721 -0.98909044 0.41471255 -1.15177429 -0.87197447 0.41962039 -1.39008939
		 -0.68994403 0.42180192 -1.57674301 -0.45992565 0.42127717 -1.69404888 -0.197469 0.41918218 -1.73469496
		 0.197469 0.41918218 -1.73469496 0.45992565 0.42127717 -1.69404888 0.68994403 0.42180192 -1.57674301
		 0.87197471 0.41962039 -1.39008939 0.98909032 0.41471255 -1.15177429;
	setAttr ".vt[166:331]" 1.029687762 0.40955579 -0.88101721 1.029687762 0.40955579 0.88101697
		 1.017456293 0.1043309 1.1788317 0.89963341 0.1082691 1.43158424 0.71642828 0.11001968 1.62412751
		 0.48378801 0.10959876 1.74219763 0.20888925 0.10791767 1.78306377 -0.20888925 0.10791767 1.78306377
		 -0.48378801 0.10959876 1.74219763 -0.71642828 0.11001968 1.62412751 -0.89963341 0.1082691 1.43158424
		 -1.017456293 0.1043309 1.1788317 -1.058250666 0.1001929 0.88684881 -1.058250666 0.1001929 -0.88684899
		 -1.017456293 0.1043309 -1.17984879 -0.89963341 0.1082691 -1.43082321 -0.71642828 0.11001968 -1.62412763
		 -0.48378801 0.10959876 -1.74219787 -0.20888925 0.10791767 -1.78306377 0.20888925 0.10791767 -1.78306377
		 0.48378801 0.10959876 -1.74219787 0.71642828 0.11001968 -1.62412763 0.89963341 0.1082691 -1.43082321
		 1.017456293 0.1043309 -1.17984879 1.058250785 0.1001929 -0.88684899 1.058250785 0.1001929 0.88684881
		 1.037096262 -0.32029378 1.19428265 0.92051446 -0.31768191 1.46091712 0.73913622 -0.31652081 1.65834916
		 0.50727439 -0.31680012 1.77525151 0.22055364 -0.31791496 1.81565297 -0.22055364 -0.31791496 1.81565297
		 -0.50727439 -0.31680012 1.77525151 -0.73913622 -0.31652081 1.65834916 -0.92051435 -0.31768191 1.46091712
		 -1.037096262 -0.32029378 1.19428265 -1.077395916 -0.3230381 0.87820351 -1.077395916 -0.3230381 -0.87820375
		 -1.037096262 -0.32029378 -1.19605231 -0.92051435 -0.31768191 -1.45959306 -0.73913622 -0.31652081 -1.65834928
		 -0.50727439 -0.31680012 -1.77525175 -0.22055364 -0.31791496 -1.81565297 0.22055364 -0.31791496 -1.81565297
		 0.50727439 -0.31680012 -1.77525175 0.73913622 -0.31652081 -1.65834928 0.92051446 -0.31768191 -1.45959306
		 1.037096262 -0.32029378 -1.19605231 1.077396274 -0.3230381 -0.87820375 1.077396274 -0.3230381 0.87820351
		 1.048804879 -0.71686959 1.20123732 0.93404865 -0.71549648 1.47892892 0.75541639 -0.71488607 1.67963731
		 0.52564645 -0.71503288 1.79477894 0.22986507 -0.71561903 1.83451617 -0.22986507 -0.71561903 1.83451617
		 -0.52564645 -0.71503288 1.79477894 -0.75541639 -0.71488607 1.67963731 -0.93404865 -0.71549648 1.47892892
		 -1.04880476 -0.71686959 1.20123732 -1.088413715 -0.71831238 0.86509073 -1.088413715 -0.71831238 -0.86509091
		 -1.04880476 -0.71686959 -1.20368207 -0.93404865 -0.71549648 -1.47709966 -0.75541639 -0.71488607 -1.67963755
		 -0.52564645 -0.71503288 -1.79477918 -0.22986507 -0.71561903 -1.83451605 0.22986507 -0.71561903 -1.83451605
		 0.52564645 -0.71503288 -1.79477918 0.75541639 -0.71488607 -1.67963755 0.93404865 -0.71549648 -1.47709966
		 1.048804879 -0.71686959 -1.20368207 1.088413596 -0.71831238 -0.86509091 1.088413596 -0.71831238 0.86509073
		 1.055686951 -1.0048978329 1.20524895 0.94204068 -1.0042856932 1.48953378 0.76507831 -1.0040136576 1.69218028
		 0.53659296 -1.0040791035 1.80625117 0.23541784 -1.004340291 1.84558451 -0.23541784 -1.004340291 1.84558451
		 -0.53659296 -1.0040791035 1.80625117 -0.76507854 -1.0040136576 1.69218028 -0.94204044 -1.0042856932 1.48953378
		 -1.055686951 -1.0048978329 1.20524895 -1.094876289 -1.005540967 0.85711443 -1.094876289 -1.005540967 -0.85711461
		 -1.055686951 -1.0048978329 -1.20809817 -0.94204044 -1.0042856932 -1.48740196 -0.76507854 -1.0040136576 -1.69218051
		 -0.53659296 -1.0040791035 -1.80625129 -0.23541784 -1.004340291 -1.84558463 0.23541784 -1.004340291 -1.84558463
		 0.53659296 -1.0040791035 -1.80625129 0.76507831 -1.0040136576 -1.69218051 0.94204068 -1.0042856932 -1.48740196
		 1.055686951 -1.0048978329 -1.20809817 1.094876289 -1.005540967 -0.85711461 1.094876289 -1.005540967 0.85711443
		 1.094876289 -1.005540967 0.4456141 1.088413596 -0.71831238 0.44976103 1.077396274 -0.3230381 0.45657837
		 1.058250785 0.1001929 0.46107304 1.029687881 0.40955579 0.45804107 0.98864937 0.65910661 0.4473573
		 0.92822695 0.81529772 0.42544711 0.84953511 0.95406663 0.41453993 0.73339105 1.063061595 0.40375865
		 0.59011698 1.13258898 0.39406157 0.4324348 1.15647089 0.3863101 1.094876289 -1.005540967 0.24242485
		 1.088413596 -0.71831238 0.24468088 1.077396274 -0.3230381 0.24838972 1.058250785 0.1001929 0.25083494
		 1.029687762 0.40955579 0.24918544 0.98864937 0.65910661 0.24337327 0.92822695 0.81529772 0.23145354
		 0.84953511 0.95406663 0.22551978 0.73339105 1.063061595 0.21965444 0.59011698 1.13258898 0.21437895
		 0.4324348 1.15647089 0.21016204 1.094876289 -1.005540967 0.052046895 1.088413596 -0.71831238 0.052531242
		 1.077396274 -0.3230381 0.053327501 1.058250785 0.1001929 0.053852499 1.029687762 0.40955579 0.053498387
		 0.98864949 0.65910661 0.052250504 0.92822695 0.81529772 0.049691439 0.84953511 0.95406663 0.048417449
		 0.73339105 1.063061595 0.047158182 0.59011698 1.13258898 0.046025574 0.4324348 1.15647089 0.045120239
		 1.094876289 -1.005540967 -0.33223712 1.088413596 -0.71831238 -0.33532894 1.077396274 -0.3230381 -0.34041178
		 1.058250785 0.1001929 -0.34376287 1.029687643 0.40955579 -0.34150231 0.98864961 0.65910661 -0.33353674
		 0.92822695 0.81529772 -0.31720126 0.84953511 0.95406663 -0.30906922 0.73339105 1.063061595 -0.30103099
		 0.59011698 1.13258898 -0.29380119 0.4324348 1.15647089 -0.28802186 1.094876289 -1.005540967 -0.59020978
		 1.088413596 -0.71831238 -0.59570223 1.077396274 -0.3230381 -0.60473174 1.058250785 0.1001929 -0.61068493
		 1.029687643 0.40955579 -0.60666913 0.98864961 0.65910661 -0.59251845 0.92822695 0.81529772 -0.56349891
		 0.84953511 0.95406663 -0.54905254 0.73339105 1.063061595 -0.53477281 0.59011698 1.13258922 -0.5219292
		 0.4324348 1.15647089 -0.51166248 -0.2319572 -1.15647089 1.76043165 -0.23403478 -1.14805317 1.79479659
		 -0.23542619 -1.12470734 1.82138789 -0.23581576 -1.091719866 1.83418167 0.23196054 -1.15647089 1.76048434
		 0.23403645 -1.14805984 1.79482138 0.23542666 -1.12473297 1.82139146 0.235816 -1.091772079 1.83417475
		 -1.016205311 -1.15647089 0.83405912 -1.050717354 -1.14776337 0.83701289 -1.07681632 -1.12373388 0.84141874
		 -1.088227749 -1.090161443 0.84621739 -1.016648054 -1.15647089 -0.83411479;
	setAttr ".vt[332:434]" -1.05093646 -1.14776337 -0.83704048 -1.076874018 -1.12373161 -0.84142655
		 -1.088227987 -1.090159178 -0.84621787 -0.23196054 -1.15647089 -1.76048434 -0.23403645 -1.14805984 -1.7948215
		 -0.23542666 -1.12473297 -1.82139146 -0.235816 -1.091772199 -1.83417487 0.2319572 -1.15647089 -1.76043153
		 0.23403478 -1.14805317 -1.79479647 0.23542619 -1.12470746 -1.82138801 0.23581576 -1.091719866 -1.83418155
		 1.016205668 -1.15647089 -0.83409101 1.050717235 -1.14776301 -0.83702874 1.07681632 -1.12373257 -0.84142333
		 1.088227987 -1.090159178 -0.84621787 1.01611352 -1.15647089 -0.5768261 1.050642967 -1.14773321 -0.57760096
		 1.076798797 -1.12363887 -0.57973742 1.08823812 -1.090031028 -0.58271766 -0.97931552 -1.15647089 1.1737746
		 -1.013113976 -1.14783072 1.18276942 -1.038527966 -1.12396801 1.19099915 -1.049512863 -1.090543866 1.19650757
		 -0.8757875 -1.15647089 1.44000685 -0.90564179 -1.14783573 1.45849192 -0.92791748 -1.12398219 1.47339761
		 -0.93733072 -1.090547085 1.48118961 -0.71917558 -1.15647089 1.62233388 -0.74053931 -1.1478647 1.65040886
		 -0.75626493 -1.12407959 1.67231524 -0.76264596 -1.090693712 1.68289149 -0.51745367 -1.15647089 1.72339261
		 -0.52730012 -1.14797568 1.75696146 -0.53426194 -1.12445188 1.78296673 -0.53673458 -1.091298819 1.79541576
		 0.51757407 -1.15647089 1.7237891 0.52735949 -1.14797616 1.75715744 0.53427768 -1.12445068 1.78301799
		 0.53673458 -1.091298819 1.79541576 0.71953177 -1.15647089 1.62279189 0.7407155 -1.1478653 1.65063536
		 0.75631118 -1.12407804 1.67237484 0.76264584 -1.090693593 1.68289149 0.87599719 -1.15647089 1.44077146
		 0.90574443 -1.14783525 1.45886838 0.92794383 -1.12397826 1.47349751 0.93733084 -1.09054625 1.48118985
		 0.97959161 -1.15647089 1.17530334 1.013243437 -1.14782691 1.18352211 1.038560987 -1.12395489 1.1911999
		 1.049513221 -1.090536833 1.19650829 1.088227868 -1.090161443 0.84621739 1.07681632 -1.12373388 0.84141874
		 1.050717235 -1.14776337 0.83701289 1.016205311 -1.15647089 0.83405912 -0.98002434 -1.15647089 -1.17687476
		 -1.013464212 -1.14782906 -1.18586469 -1.038620472 -1.12395871 -1.19405937 -1.049513817 -1.090529799 -1.19951141
		 -0.87640715 -1.15647089 -1.43801022 -0.90595102 -1.14784169 -1.45633721 -0.9279983 -1.12399888 -1.47114921
		 -0.93732905 -1.090577841 -1.47893989 -0.71935678 -1.15647089 -1.62287951 -0.74062896 -1.1478641 -1.65067828
		 -0.75628829 -1.1240747 -1.67238665 -0.7626462 -1.090687513 -1.68289232 -0.51757407 -1.15647089 -1.72378933
		 -0.52735949 -1.14797616 -1.75715756 -0.53427768 -1.12445068 -1.78301811 -0.53673458 -1.091298819 -1.79541588
		 0.51745367 -1.15647089 -1.72339272 0.52730012 -1.14797568 -1.7569617 0.53426194 -1.12445188 -1.78296685
		 0.53673458 -1.091298819 -1.79541588 0.71899128 -1.15647089 -1.62241256 0.740448 -1.14786363 -1.65044737
		 0.75624084 -1.12407613 -1.67232597 0.76264608 -1.090687513 -1.68289232 0.8758862 -1.15647089 -1.43769693
		 0.90569317 -1.14784122 -1.45618224 0.92793059 -1.12400043 -1.47110844 0.93732917 -1.090577841 -1.47893989
		 0.97932458 -1.15647089 -1.17670155 1.013117552 -1.14782846 -1.18577898 1.038529396 -1.12396026 -1.19403672
		 1.049513817 -1.090529799 -1.19951141 1.088242412 -1.089975357 0.43996119 1.076808453 -1.12361193 0.43770921
		 1.050671577 -1.14772606 0.43609476 1.01616919 -1.15647089 0.43550932 1.088246584 -1.089923263 0.23935139
		 1.076817513 -1.12358689 0.23812532 1.050698519 -1.1477195 0.23724639 1.016221404 -1.15647089 0.23692763
		 1.088248253 -1.089902401 0.05138725 1.076821208 -1.12357676 0.051123917 1.050709367 -1.14771676 0.050935149
		 1.016242385 -1.15647089 0.050866723 1.088245034 -1.089942455 -0.32802415 1.076814175 -1.12359619 -0.32634431
		 1.050688505 -1.14772201 -0.32514006 1.016202092 -1.15647089 -0.32470334;
	setAttr -s 841 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 1
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 1 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 1 77 76 1 95 24 1 29 90 1 29 28 1 28 273 1 31 30 1 30 318 1 28 27 1 27 272 1
		 32 31 1 27 26 1 26 271 1 33 32 1 26 25 1 25 270 1 34 33 1 25 24 1 24 269 1 35 34 1
		 143 30 1 35 138 1 119 36 1 41 114 1 41 40 1 40 43 1 43 42 1 42 41 1 40 39 1 39 44 1
		 44 43 1 39 38 1 38 45 1 45 44 1 38 37 1 37 46 1 46 45 1 37 36 1 36 47 1 47 46 1 121 120 1
		 120 42 1 122 121 1 123 122 1 124 123 1 47 125 1 125 124 1 55 54 1 54 48 1 56 55 1
		 57 56 1 58 57 1 53 59 1 59 58 1 61 60 1 60 54 1 62 61 1 63 62 1 64 63 1 59 65 1 65 64 1
		 67 66 1 66 60 1 68 67 1 69 68 1 70 69 1 65 71 1 71 70 1 79 78 1 78 72 1 80 79 1 81 80 1
		 82 81 1 77 83 1 83 82 1 85 84 1 84 78 1 86 85 1 87 86 1 88 87 1 83 89 1 89 88 1 91 90 1
		 90 84 1 92 91 1 93 92 1 94 93 1 89 95 1 95 94 1 103 102 1 102 96 1 104 103 1 105 104 1
		 106 105 1 101 107 1 107 106 1 109 108 1 108 102 1 110 109 1 111 110 1 112 111 1 107 113 1
		 113 112 1 115 114 1 114 108 1 116 115 1 117 116 1 118 117 1 113 119 1 119 118 1 127 126 1
		 126 120 1 128 127 1;
	setAttr ".ed[166:331]" 129 128 1 130 129 1 125 131 1 131 130 1 133 132 1 132 126 1
		 134 133 1 135 134 1 136 135 1 131 137 1 137 136 1 139 138 1 138 132 1 140 139 1 141 140 1
		 142 141 1 137 143 1 143 142 1 12 149 1 42 161 1 24 167 1 6 155 1 96 156 1 102 157 1
		 108 158 1 114 159 1 120 162 1 126 163 1 132 164 1 138 165 1 4 52 1 3 51 1 2 50 1
		 1 49 1 10 100 1 9 99 1 8 98 1 7 97 1 22 76 1 21 75 1 20 74 1 19 73 1 46 124 1 45 123 1
		 44 122 1 43 121 1 52 58 1 51 57 1 50 56 1 49 55 1 58 64 1 57 63 1 56 62 1 55 61 1
		 64 70 1 63 69 1 62 68 1 61 67 1 13 70 1 14 69 1 15 68 1 16 67 1 76 82 1 75 81 1 74 80 1
		 73 79 1 82 88 1 81 87 1 80 86 1 79 85 1 88 94 1 87 93 1 86 92 1 85 91 1 25 94 1 26 93 1
		 27 92 1 28 91 1 100 106 1 99 105 1 98 104 1 97 103 1 106 112 1 105 111 1 104 110 1
		 103 109 1 112 118 1 111 117 1 110 116 1 109 115 1 37 118 1 38 117 1 39 116 1 40 115 1
		 124 130 1 123 129 1 122 128 1 121 127 1 130 136 1 129 135 1 128 134 1 127 133 1 136 142 1
		 135 141 1 134 140 1 133 139 1 31 142 1 32 141 1 33 140 1 34 139 1 144 95 1 145 89 1
		 144 145 1 146 83 1 145 146 1 147 77 1 146 147 1 148 23 1 147 148 1 149 173 1 148 149 1
		 150 71 1 149 150 1 151 65 1 150 151 1 152 59 1 151 152 1 153 53 1 152 153 1 154 5 1
		 153 154 1 155 179 1 154 155 1 156 180 1 155 156 1 157 181 1 156 157 1 158 182 1 157 158 1
		 159 183 1 158 159 1 160 41 1 159 160 1 161 185 1 160 161 1 162 186 1 161 162 1 163 187 1
		 162 163 1 164 188 1 163 164 1 165 189 1 164 165 1 166 35 1 165 166 1 167 191 1 166 312 1
		 167 144 1 168 144 1 169 145 1 168 169 1 170 146 1 169 170 1 171 147 1 170 171 1 172 148 1;
	setAttr ".ed[332:497]" 171 172 1 173 197 1 172 173 1 174 150 1 173 174 1 175 151 1
		 174 175 1 176 152 1 175 176 1 177 153 1 176 177 1 178 154 1 177 178 1 179 203 1 178 179 1
		 180 204 1 179 180 1 181 205 1 180 181 1 182 206 1 181 182 1 183 207 1 182 183 1 184 160 1
		 183 184 1 185 209 1 184 185 1 186 210 1 185 186 1 187 211 1 186 187 1 188 212 1 187 188 1
		 189 213 1 188 189 1 190 166 1 189 190 1 191 215 1 190 311 1 191 168 1 192 168 1 193 169 1
		 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1 196 172 1 195 196 1 197 221 1 196 197 1
		 198 174 1 197 198 1 199 175 1 198 199 1 200 176 1 199 200 1 201 177 1 200 201 1 202 178 1
		 201 202 1 203 227 1 202 203 1 204 228 1 203 204 1 205 229 1 204 205 1 206 230 1 205 206 1
		 207 231 1 206 207 1 208 184 1 207 208 1 209 233 1 208 209 1 210 234 1 209 210 1 211 235 1
		 210 211 1 212 236 1 211 212 1 213 237 1 212 213 1 214 190 1 213 214 1 215 239 1 214 310 1
		 215 192 1 216 192 1 217 193 1 216 217 1 218 194 1 217 218 1 219 195 1 218 219 1 220 196 1
		 219 220 1 221 245 1 220 221 1 222 198 1 221 222 1 223 199 1 222 223 1 224 200 1 223 224 1
		 225 201 1 224 225 1 226 202 1 225 226 1 227 251 1 226 227 1 228 252 1 227 228 1 229 253 1
		 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1 232 208 1 231 232 1 233 257 1 232 233 1
		 234 258 1 233 234 1 235 259 1 234 235 1 236 260 1 235 236 1 237 261 1 236 237 1 238 214 1
		 237 238 1 239 263 1 238 309 1 239 216 1 240 216 1 241 217 1 240 241 1 242 218 1 241 242 1
		 243 219 1 242 243 1 244 220 1 243 244 1 244 245 1 246 222 1 245 246 1 247 223 1 246 247 1
		 248 224 1 247 248 1 249 225 1 248 249 1 250 226 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 256 232 1 255 256 1 256 257 1 257 258 1 258 259 1;
	setAttr ".ed[498:663]" 259 260 1 260 261 1 262 238 1 261 262 1 262 308 1 263 240 1
		 264 263 1 265 239 1 264 265 1 266 215 1 265 266 1 267 191 1 266 267 1 268 167 1 267 268 1
		 269 280 1 268 269 1 270 281 1 269 270 1 271 282 1 270 271 1 272 283 1 271 272 1 273 284 1
		 272 273 1 274 29 1 273 274 1 275 264 1 276 265 1 275 276 1 277 266 1 276 277 1 278 267 1
		 277 278 1 279 268 1 278 279 1 280 291 1 279 280 1 281 292 1 280 281 1 282 293 1 281 282 1
		 283 294 1 282 283 1 284 295 1 283 284 1 285 274 1 284 285 1 286 275 1 287 276 1 286 287 1
		 288 277 1 287 288 1 289 278 1 288 289 1 290 279 1 289 290 1 291 302 1 290 291 1 292 303 1
		 291 292 1 293 304 1 292 293 1 294 305 1 293 294 1 295 306 1 294 295 1 296 285 1 295 296 1
		 297 286 1 298 287 1 297 298 1 299 288 1 298 299 1 300 289 1 299 300 1 301 290 1 300 301 1
		 302 313 1 301 302 1 303 314 1 302 303 1 304 315 1 303 304 1 305 316 1 304 305 1 306 317 1
		 305 306 1 307 296 1 306 307 1 308 297 1 309 298 1 308 309 1 310 299 1 309 310 1 311 300 1
		 310 311 1 312 301 1 311 312 1 313 35 1 312 313 1 314 34 1 313 314 1 315 33 1 314 315 1
		 316 32 1 315 316 1 317 31 1 316 317 1 318 307 1 317 318 1 364 363 1 363 319 1 365 364 1
		 322 366 1 366 365 1 322 321 1 326 322 1 321 320 1 320 319 1 319 323 1 326 325 1 370 326 1
		 325 324 1 324 323 1 323 367 1 332 331 1 331 327 1 333 332 1 330 334 1 334 333 1 330 329 1
		 354 330 1 329 328 1 328 327 1 327 351 1 388 387 1 387 331 1 389 388 1 334 390 1 390 389 1
		 340 339 1 339 335 1 341 340 1 338 342 1 342 341 1 338 337 1 402 338 1 337 336 1 336 335 1
		 335 399 1 404 403 1 403 339 1 405 404 1 342 406 1 406 405 1 348 347 1 347 343 1 349 348 1
		 346 350 1 350 349 1 346 345 1 418 346 1 345 344 1 344 343 1 343 415 1;
	setAttr ".ed[664:829]" 434 347 1 350 431 1 354 353 1 358 354 1 353 352 1 352 351 1
		 351 355 1 358 357 1 362 358 1 357 356 1 356 355 1 355 359 1 362 361 1 366 362 1 361 360 1
		 360 359 1 359 363 1 370 369 1 374 370 1 369 368 1 368 367 1 367 371 1 374 373 1 378 374 1
		 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1 377 376 1 376 375 1 375 379 1 382 381 1
		 381 384 1 384 383 1 383 382 1 381 380 1 380 385 1 385 384 1 380 379 1 379 386 1 386 385 1
		 420 419 1 419 383 1 421 420 1 386 422 1 422 421 1 392 391 1 391 387 1 393 392 1 390 394 1
		 394 393 1 396 395 1 395 391 1 397 396 1 394 398 1 398 397 1 400 399 1 399 395 1 401 400 1
		 398 402 1 402 401 1 408 407 1 407 403 1 409 408 1 406 410 1 410 409 1 412 411 1 411 407 1
		 413 412 1 410 414 1 414 413 1 416 415 1 415 411 1 417 416 1 414 418 1 418 417 1 424 423 1
		 423 419 1 425 424 1 422 426 1 426 425 1 428 427 1 427 423 1 429 428 1 426 430 1 430 429 1
		 432 431 1 431 427 1 433 432 1 430 434 1 434 433 1 245 322 1 326 244 1 338 256 1 257 342 1
		 263 383 1 419 264 1 251 334 1 330 250 1 354 249 1 358 248 1 362 247 1 366 246 1 370 243 1
		 374 242 1 378 241 1 382 240 1 252 390 1 253 394 1 254 398 1 255 402 1 258 406 1 259 410 1
		 260 414 1 261 418 1 262 346 1 423 275 1 427 286 1 431 297 1 350 308 1 321 365 1 320 364 1
		 321 325 1 320 324 1 329 333 1 328 332 1 333 389 1 332 388 1 337 341 1 336 340 1 341 405 1
		 340 404 1 345 349 1 344 348 1 329 353 1 328 352 1 353 357 1 352 356 1 357 361 1 356 360 1
		 361 365 1 360 364 1 325 369 1 324 368 1 369 373 1 368 372 1 373 377 1 372 376 1 377 381 1
		 376 380 1 385 421 1 384 420 1 389 393 1 388 392 1 393 397 1 392 396 1 397 401 1 396 400 1
		 337 401 1 336 400 1 405 409 1 404 408 1 409 413 1 408 412 1 413 417 1;
	setAttr ".ed[830:840]" 412 416 1 345 417 1 344 416 1 421 425 1 420 424 1 425 429 1
		 424 428 1 429 433 1 428 432 1 348 433 1 349 432 1;
	setAttr -s 408 -ch 1682 ".fc[0:407]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 6 54 55 5
		f 4 11 12 13 -9
		mu 0 4 54 53 56 55
		f 4 14 15 16 -13
		mu 0 4 53 51 58 56
		f 4 17 18 19 -16
		mu 0 4 52 50 59 57
		f 4 20 21 22 -19
		mu 0 4 50 0 36 59
		f 4 32 33 34 35
		mu 0 4 29 63 64 30
		f 4 36 37 38 -34
		mu 0 4 63 62 65 64
		f 4 39 40 41 -38
		mu 0 4 62 61 66 65
		f 4 42 43 44 -41
		mu 0 4 61 60 67 66
		f 4 45 46 47 -44
		mu 0 4 60 2 11 67
		f 4 57 58 524 523
		mu 0 4 34 72 275 276
		f 4 61 62 522 -59
		mu 0 4 72 70 273 275
		f 4 64 65 520 -63
		mu 0 4 71 69 272 274
		f 4 67 68 518 -66
		mu 0 4 69 68 271 272
		f 4 70 71 516 -69
		mu 0 4 68 4 270 271
		f 4 77 78 79 80
		mu 0 4 20 81 82 3
		f 4 81 82 83 -79
		mu 0 4 81 80 83 82
		f 4 84 85 86 -83
		mu 0 4 80 79 84 83
		f 4 87 88 89 -86
		mu 0 4 79 78 85 84
		f 4 90 91 92 -89
		mu 0 4 78 1 37 85
		f 29 -183 -176 -169 -99 -92 -76 -162 -155 -148 -29 -22 -2 -102 -109 -116 -32 -36 -50
		 -123 -130 -137 -57 -524 -545 -566 -587 -608 -61 -74
		mu 0 29 48 47 46 45 37 1 44 43 41 40 36 0 26 27 28 38 29 30 31 32 33 39 34 276 287 298
		 309 320 35
		f 4 -8 5 6 -197
		mu 0 4 54 6 7 90
		f 4 -12 196 4 -198
		mu 0 4 53 54 90 89
		f 4 -15 197 3 -199
		mu 0 4 51 53 89 87
		f 4 -21 199 0 1
		mu 0 4 0 50 86 26
		f 4 -18 198 2 -200
		mu 0 4 50 52 88 86
		f 4 -23 28 29 -201
		mu 0 4 59 36 40 124
		f 4 -20 200 27 -202
		mu 0 4 57 59 124 122
		f 4 -17 201 26 -203
		mu 0 4 56 58 123 121
		f 4 -10 203 23 24
		mu 0 4 5 55 120 16
		f 4 -14 202 25 -204
		mu 0 4 55 56 121 120
		f 4 -48 53 54 -205
		mu 0 4 67 11 12 106
		f 4 -45 204 52 -206
		mu 0 4 66 67 106 105
		f 4 -42 205 51 -207
		mu 0 4 65 66 105 104
		f 4 -35 207 48 49
		mu 0 4 30 64 103 31
		f 4 -39 206 50 -208
		mu 0 4 64 65 104 103
		f 4 -93 98 99 -209
		mu 0 4 85 37 45 143
		f 4 -90 208 97 -210
		mu 0 4 84 85 143 142
		f 4 -87 209 96 -211
		mu 0 4 83 84 142 141
		f 4 -80 211 93 94
		mu 0 4 3 82 140 21
		f 4 -84 210 95 -212
		mu 0 4 82 83 141 140
		f 4 -7 105 106 -213
		mu 0 4 90 7 8 94
		f 4 -5 212 104 -214
		mu 0 4 89 90 94 93
		f 4 -4 213 103 -215
		mu 0 4 87 89 93 92
		f 4 -1 215 100 101
		mu 0 4 26 86 91 27
		f 4 -3 214 102 -216
		mu 0 4 86 88 92 91
		f 4 -107 112 113 -217
		mu 0 4 94 8 9 98
		f 4 -105 216 111 -218
		mu 0 4 93 94 98 97
		f 4 -104 217 110 -219
		mu 0 4 92 93 97 96
		f 4 -101 219 107 108
		mu 0 4 27 91 95 28
		f 4 -103 218 109 -220
		mu 0 4 91 92 96 95
		f 4 -114 119 120 -221
		mu 0 4 98 9 10 102
		f 4 -112 220 118 -222
		mu 0 4 97 98 102 101
		f 4 -111 221 117 -223
		mu 0 4 96 97 101 100
		f 4 -108 223 114 115
		mu 0 4 28 95 99 38
		f 4 -110 222 116 -224
		mu 0 4 95 96 100 99
		f 4 -46 224 -121 30
		mu 0 4 2 60 102 10
		f 4 -43 225 -119 -225
		mu 0 4 60 61 101 102
		f 4 -40 226 -118 -226
		mu 0 4 61 62 100 101
		f 4 -37 227 -117 -227
		mu 0 4 62 63 99 100
		f 4 -33 31 -115 -228
		mu 0 4 63 29 38 99
		f 4 -55 126 127 -229
		mu 0 4 106 12 13 110
		f 4 -53 228 125 -230
		mu 0 4 105 106 110 109
		f 4 -52 229 124 -231
		mu 0 4 104 105 109 108
		f 4 -49 231 121 122
		mu 0 4 31 103 107 32
		f 4 -51 230 123 -232
		mu 0 4 103 104 108 107
		f 4 -128 133 134 -233
		mu 0 4 110 13 14 114
		f 4 -126 232 132 -234
		mu 0 4 109 110 114 113
		f 4 -125 233 131 -235
		mu 0 4 108 109 113 112
		f 4 -122 235 128 129
		mu 0 4 32 107 111 33
		f 4 -124 234 130 -236
		mu 0 4 107 108 112 111
		f 4 -135 140 141 -237
		mu 0 4 114 14 15 119
		f 4 -133 236 139 -238
		mu 0 4 113 114 119 118
		f 4 -132 237 138 -239
		mu 0 4 112 113 118 116
		f 4 -129 239 135 136
		mu 0 4 33 111 115 39
		f 4 -131 238 137 -240
		mu 0 4 111 112 117 115
		f 4 -71 240 -142 55
		mu 0 4 4 68 119 15
		f 4 -68 241 -140 -241
		mu 0 4 68 69 118 119
		f 4 -65 242 -139 -242
		mu 0 4 69 71 116 118
		f 4 -62 243 -138 -243
		mu 0 4 70 72 115 117
		f 4 -58 56 -136 -244
		mu 0 4 72 34 39 115
		f 4 -30 147 148 -245
		mu 0 4 124 40 41 131
		f 4 -28 244 146 -246
		mu 0 4 122 124 131 129
		f 4 -27 245 145 -247
		mu 0 4 121 123 130 128
		f 4 -24 247 142 143
		mu 0 4 16 120 126 17
		f 4 -26 246 144 -248
		mu 0 4 120 121 128 126
		f 4 -149 154 155 -249
		mu 0 4 131 41 43 135
		f 4 -147 248 153 -250
		mu 0 4 129 131 135 134
		f 4 -146 249 152 -251
		mu 0 4 127 129 134 133
		f 4 -143 251 149 150
		mu 0 4 42 125 132 18
		f 4 -145 250 151 -252
		mu 0 4 125 127 133 132
		f 4 -156 161 162 -253
		mu 0 4 135 43 44 139
		f 4 -154 252 160 -254
		mu 0 4 134 135 139 138
		f 4 -153 253 159 -255
		mu 0 4 133 134 138 137
		f 4 -150 255 156 157
		mu 0 4 18 132 136 19
		f 4 -152 254 158 -256
		mu 0 4 132 133 137 136
		f 4 -91 256 -163 75
		mu 0 4 1 78 139 44
		f 4 -88 257 -161 -257
		mu 0 4 78 79 138 139
		f 4 -85 258 -160 -258
		mu 0 4 79 80 137 138
		f 4 -82 259 -159 -259
		mu 0 4 80 81 136 137
		f 4 -78 76 -157 -260
		mu 0 4 81 20 19 136
		f 4 -100 168 169 -261
		mu 0 4 143 45 46 147
		f 4 -98 260 167 -262
		mu 0 4 142 143 147 146
		f 4 -97 261 166 -263
		mu 0 4 141 142 146 145
		f 4 -94 263 163 164
		mu 0 4 21 140 144 22
		f 4 -96 262 165 -264
		mu 0 4 140 141 145 144
		f 4 -170 175 176 -265
		mu 0 4 147 46 47 154
		f 4 -168 264 174 -266
		mu 0 4 146 147 154 152
		f 4 -167 265 173 -267
		mu 0 4 145 146 152 151
		f 4 -164 267 170 171
		mu 0 4 22 144 149 23
		f 4 -166 266 172 -268
		mu 0 4 144 145 151 149
		f 4 -177 182 183 -269
		mu 0 4 154 47 48 159
		f 4 -175 268 181 -270
		mu 0 4 152 154 159 157
		f 4 -174 269 180 -271
		mu 0 4 150 153 158 156
		f 4 -171 271 177 178
		mu 0 4 49 148 155 24
		f 4 -173 270 179 -272
		mu 0 4 148 150 156 155
		f 4 -60 272 -184 73
		mu 0 4 35 73 159 48
		f 4 -64 273 -182 -273
		mu 0 4 73 75 157 159
		f 4 -67 274 -181 -274
		mu 0 4 74 76 156 158
		f 4 -70 275 -180 -275
		mu 0 4 76 77 155 156
		f 4 -73 74 -178 -276
		mu 0 4 77 25 24 155
		f 4 -279 276 -141 -278
		mu 0 4 161 160 15 14
		f 4 -281 277 -134 -280
		mu 0 4 162 161 14 13
		f 4 -283 279 -127 -282
		mu 0 4 163 162 13 12
		f 4 -285 281 -54 -284
		mu 0 4 164 163 12 11
		f 4 184 -287 283 -47
		mu 0 4 2 165 164 11
		f 4 -289 -185 -31 -288
		mu 0 4 166 165 2 10
		f 4 -291 287 -120 -290
		mu 0 4 167 166 10 9
		f 4 -293 289 -113 -292
		mu 0 4 168 167 9 8
		f 4 -295 291 -106 -294
		mu 0 4 169 168 8 7
		f 4 -297 293 -6 -296
		mu 0 4 170 169 7 6
		f 4 187 -299 295 -11
		mu 0 4 5 171 170 6
		f 4 -25 188 -301 -188
		mu 0 4 5 16 172 171
		f 4 -144 189 -303 -189
		mu 0 4 16 17 173 172
		f 4 -151 190 -305 -190
		mu 0 4 42 18 175 174
		f 4 -158 191 -307 -191
		mu 0 4 18 19 176 175
		f 4 -77 -308 -309 -192
		mu 0 4 19 20 177 176
		f 4 -311 307 -81 185
		mu 0 4 178 177 20 3
		f 4 -95 192 -313 -186
		mu 0 4 3 21 179 178
		f 4 -165 193 -315 -193
		mu 0 4 21 22 180 179
		f 4 -172 194 -317 -194
		mu 0 4 22 23 181 180
		f 4 -179 195 -319 -195
		mu 0 4 49 24 183 182
		f 4 -75 -320 -321 -196
		mu 0 4 24 25 184 183
		f 4 186 -512 514 -72
		mu 0 4 4 185 269 270
		f 4 -324 -187 -56 -277
		mu 0 4 160 185 4 15
		f 4 -327 324 278 -326
		mu 0 4 187 186 160 161
		f 4 -329 325 280 -328
		mu 0 4 188 187 161 162
		f 4 -331 327 282 -330
		mu 0 4 189 188 162 163
		f 4 -333 329 284 -332
		mu 0 4 190 189 163 164
		f 4 285 -335 331 286
		mu 0 4 165 191 190 164
		f 4 -337 -286 288 -336
		mu 0 4 192 191 165 166
		f 4 -339 335 290 -338
		mu 0 4 193 192 166 167
		f 4 -341 337 292 -340
		mu 0 4 194 193 167 168
		f 4 -343 339 294 -342
		mu 0 4 195 194 168 169
		f 4 -345 341 296 -344
		mu 0 4 196 195 169 170
		f 4 297 -347 343 298
		mu 0 4 171 197 196 170
		f 4 300 299 -349 -298
		mu 0 4 171 172 198 197
		f 4 302 301 -351 -300
		mu 0 4 172 173 199 198
		f 4 304 303 -353 -302
		mu 0 4 174 175 201 200
		f 4 306 305 -355 -304
		mu 0 4 175 176 202 201
		f 4 308 -356 -357 -306
		mu 0 4 176 177 203 202
		f 4 -359 355 310 309
		mu 0 4 204 203 177 178
		f 4 312 311 -361 -310
		mu 0 4 178 179 205 204
		f 4 314 313 -363 -312
		mu 0 4 179 180 206 205
		f 4 316 315 -365 -314
		mu 0 4 180 181 207 206
		f 4 318 317 -367 -316
		mu 0 4 182 183 209 208
		f 4 320 -368 -369 -318
		mu 0 4 183 184 210 209
		f 4 321 -510 512 511
		mu 0 4 185 211 268 269
		f 4 -372 -322 323 -325
		mu 0 4 186 211 185 160
		f 4 -375 372 326 -374
		mu 0 4 213 212 186 187
		f 4 -377 373 328 -376
		mu 0 4 214 213 187 188
		f 4 -379 375 330 -378
		mu 0 4 215 214 188 189
		f 4 -381 377 332 -380
		mu 0 4 216 215 189 190
		f 4 333 -383 379 334
		mu 0 4 191 217 216 190
		f 4 -385 -334 336 -384
		mu 0 4 218 217 191 192
		f 4 -387 383 338 -386
		mu 0 4 219 218 192 193
		f 4 -389 385 340 -388
		mu 0 4 220 219 193 194
		f 4 -391 387 342 -390
		mu 0 4 221 220 194 195
		f 4 -393 389 344 -392
		mu 0 4 222 221 195 196
		f 4 345 -395 391 346
		mu 0 4 197 223 222 196
		f 4 348 347 -397 -346
		mu 0 4 197 198 224 223
		f 4 350 349 -399 -348
		mu 0 4 198 199 225 224
		f 4 352 351 -401 -350
		mu 0 4 200 201 227 226
		f 4 354 353 -403 -352
		mu 0 4 201 202 228 227
		f 4 356 -404 -405 -354
		mu 0 4 202 203 229 228
		f 4 -407 403 358 357
		mu 0 4 230 229 203 204
		f 4 360 359 -409 -358
		mu 0 4 204 205 231 230
		f 4 362 361 -411 -360
		mu 0 4 205 206 232 231
		f 4 364 363 -413 -362
		mu 0 4 206 207 233 232
		f 4 366 365 -415 -364
		mu 0 4 208 209 235 234
		f 4 368 -416 -417 -366
		mu 0 4 209 210 236 235
		f 4 369 -508 510 509
		mu 0 4 211 237 267 268
		f 4 -420 -370 371 -373
		mu 0 4 212 237 211 186
		f 4 -423 420 374 -422
		mu 0 4 239 238 212 213
		f 4 -425 421 376 -424
		mu 0 4 240 239 213 214
		f 4 -427 423 378 -426
		mu 0 4 241 240 214 215
		f 4 -429 425 380 -428
		mu 0 4 242 241 215 216
		f 4 381 -431 427 382
		mu 0 4 217 243 242 216
		f 4 -433 -382 384 -432
		mu 0 4 244 243 217 218
		f 4 -435 431 386 -434
		mu 0 4 245 244 218 219
		f 4 -437 433 388 -436
		mu 0 4 246 245 219 220
		f 4 -439 435 390 -438
		mu 0 4 247 246 220 221
		f 4 -441 437 392 -440
		mu 0 4 248 247 221 222
		f 4 393 -443 439 394
		mu 0 4 223 249 248 222
		f 4 396 395 -445 -394
		mu 0 4 223 224 250 249
		f 4 398 397 -447 -396
		mu 0 4 224 225 251 250
		f 4 400 399 -449 -398
		mu 0 4 226 227 253 252
		f 4 402 401 -451 -400
		mu 0 4 227 228 254 253
		f 4 404 -452 -453 -402
		mu 0 4 228 229 255 254
		f 4 -455 451 406 405
		mu 0 4 256 255 229 230
		f 4 408 407 -457 -406
		mu 0 4 230 231 257 256
		f 4 410 409 -459 -408
		mu 0 4 231 232 258 257
		f 4 412 411 -461 -410
		mu 0 4 232 233 259 258
		f 4 414 413 -463 -412
		mu 0 4 234 235 261 260
		f 4 416 -464 -465 -414
		mu 0 4 235 236 262 261
		f 4 417 -506 508 507
		mu 0 4 237 263 266 267
		f 4 -468 -418 419 -421
		mu 0 4 238 263 237 212
		f 4 -471 468 422 -470
		mu 0 4 357 359 238 239
		f 4 -473 469 424 -472
		mu 0 4 355 357 239 240
		f 4 -475 471 426 -474
		mu 0 4 353 355 240 241
		f 4 -477 473 428 -476
		mu 0 4 351 353 241 242
		f 4 429 -478 475 430
		mu 0 4 243 332 351 242
		f 4 -480 -430 432 -479
		mu 0 4 349 332 243 244
		f 4 -482 478 434 -481
		mu 0 4 347 349 244 245
		f 4 -484 480 436 -483
		mu 0 4 345 347 245 246
		f 4 -486 482 438 -485
		mu 0 4 343 345 246 247
		f 4 -488 484 440 -487
		mu 0 4 341 343 247 248
		f 4 441 -489 486 442
		mu 0 4 249 338 341 248
		f 4 444 443 -490 -442
		mu 0 4 249 250 360 338
		f 4 446 445 -491 -444
		mu 0 4 250 251 362 360
		f 4 448 447 -492 -446
		mu 0 4 252 253 364 264
		f 4 450 449 -493 -448
		mu 0 4 253 254 366 364
		f 4 452 -494 -495 -450
		mu 0 4 254 255 368 366
		f 4 -496 493 454 453
		mu 0 4 335 368 255 256
		f 4 456 455 -497 -454
		mu 0 4 256 257 370 335
		f 4 458 457 -498 -456
		mu 0 4 257 258 372 370
		f 4 460 459 -499 -458
		mu 0 4 258 259 374 372
		f 4 462 461 -500 -460
		mu 0 4 260 261 376 265
		f 4 464 -501 -502 -462
		mu 0 4 261 262 378 376
		f 4 465 -505 506 505
		mu 0 4 263 336 380 266
		f 4 -504 -466 467 -469
		mu 0 4 359 336 263 238
		f 4 -507 -526 527 526
		mu 0 4 266 380 382 277
		f 4 -509 -527 529 528
		mu 0 4 267 266 277 278
		f 4 -511 -529 531 530
		mu 0 4 268 267 278 279
		f 4 -513 -531 533 532
		mu 0 4 269 268 279 280
		f 4 -515 -533 535 -514
		mu 0 4 270 269 280 281
		f 4 -517 513 537 -516
		mu 0 4 271 270 281 282
		f 4 -519 515 539 -518
		mu 0 4 272 271 282 283
		f 4 -521 517 541 -520
		mu 0 4 274 272 283 285
		f 4 -523 519 543 -522
		mu 0 4 275 273 284 286
		f 4 -525 521 545 544
		mu 0 4 276 275 286 287
		f 4 -528 -547 548 547
		mu 0 4 277 382 384 288
		f 4 -530 -548 550 549
		mu 0 4 278 277 288 289
		f 4 -532 -550 552 551
		mu 0 4 279 278 289 290
		f 4 -534 -552 554 553
		mu 0 4 280 279 290 291
		f 4 -536 -554 556 -535
		mu 0 4 281 280 291 292
		f 4 -538 534 558 -537
		mu 0 4 282 281 292 293
		f 4 -540 536 560 -539
		mu 0 4 283 282 293 294
		f 4 -542 538 562 -541
		mu 0 4 285 283 294 296
		f 4 -544 540 564 -543
		mu 0 4 286 284 295 297
		f 4 -546 542 566 565
		mu 0 4 287 286 297 298
		f 4 -549 -568 569 568
		mu 0 4 288 384 386 299
		f 4 -551 -569 571 570
		mu 0 4 289 288 299 300
		f 4 -553 -571 573 572
		mu 0 4 290 289 300 301
		f 4 -555 -573 575 574
		mu 0 4 291 290 301 302
		f 4 -557 -575 577 -556
		mu 0 4 292 291 302 303
		f 4 -559 555 579 -558
		mu 0 4 293 292 303 304
		f 4 -561 557 581 -560
		mu 0 4 294 293 304 305
		f 4 -563 559 583 -562
		mu 0 4 296 294 305 307
		f 4 -565 561 585 -564
		mu 0 4 297 295 306 308
		f 4 -567 563 587 586
		mu 0 4 298 297 308 309
		f 4 -570 -589 590 589
		mu 0 4 299 386 388 310
		f 4 -572 -590 592 591
		mu 0 4 300 299 310 311
		f 4 -574 -592 594 593
		mu 0 4 301 300 311 312
		f 4 -576 -594 596 595
		mu 0 4 302 301 312 313
		f 4 -578 -596 598 -577
		mu 0 4 303 302 313 314
		f 4 -580 576 600 -579
		mu 0 4 304 303 314 315
		f 4 -582 578 602 -581
		mu 0 4 305 304 315 316
		f 4 -584 580 604 -583
		mu 0 4 307 305 316 318
		f 4 -586 582 606 -585
		mu 0 4 308 306 317 319
		f 4 -588 584 608 607
		mu 0 4 309 308 319 320
		f 4 -591 -503 500 466
		mu 0 4 310 388 378 262
		f 4 -593 -467 463 418
		mu 0 4 311 310 262 236
		f 4 -595 -419 415 370
		mu 0 4 312 311 236 210
		f 4 -597 -371 367 322
		mu 0 4 313 312 210 184
		f 4 -599 -323 319 -598
		mu 0 4 314 313 184 25
		f 4 -601 597 72 -600
		mu 0 4 315 314 25 77
		f 4 -603 599 69 -602
		mu 0 4 316 315 77 76
		f 4 -605 601 66 -604
		mu 0 4 318 316 76 74
		f 4 -607 603 63 -606
		mu 0 4 319 317 75 73
		f 4 -609 605 59 60
		mu 0 4 320 319 73 35
		f 4 696 697 698 699
		mu 0 4 356 454 457 358
		f 4 700 701 702 -698
		mu 0 4 455 453 458 456
		f 4 703 704 705 -702
		mu 0 4 453 321 399 458
		f 29 -656 -665 -755 -750 -745 -710 -705 -696 -691 -686 -624 -619 -611 -681 -676 -671
		 -634 -626 -636 -713 -718 -723 -649 -641 -651 -728 -733 -738 -664
		mu 0 29 405 322 409 408 407 406 399 321 398 397 396 395 390 323 394 393 392 391 324 325
		 326 327 401 402 328 329 330 331 404
		f 4 756 -616 757 477
		mu 0 4 332 348 333 351
		f 4 758 495 759 -643
		mu 0 4 334 368 335 371
		f 4 760 -708 761 504
		mu 0 4 336 358 337 380
		f 4 762 -628 763 488
		mu 0 4 338 361 339 341
		f 4 -631 764 487 -764
		mu 0 4 339 340 343 341
		f 4 -668 765 485 -765
		mu 0 4 340 342 345 343
		f 4 -673 766 483 -766
		mu 0 4 342 344 347 345
		f 4 -678 767 481 -767
		mu 0 4 344 346 349 347
		f 4 -613 -757 479 -768
		mu 0 4 346 348 332 349
		f 4 -621 768 476 -758
		mu 0 4 333 350 353 351
		f 4 -683 769 474 -769
		mu 0 4 350 352 355 353
		f 4 -688 770 472 -770
		mu 0 4 352 354 357 355
		f 4 -693 771 470 -771
		mu 0 4 354 356 359 357
		f 4 -700 -761 503 -772
		mu 0 4 356 358 336 359
		f 4 489 772 -638 -763
		mu 0 4 338 360 363 361
		f 4 490 773 -715 -773
		mu 0 4 360 362 400 363
		f 4 491 774 -720 -774
		mu 0 4 264 364 367 365
		f 4 492 775 -725 -775
		mu 0 4 364 366 369 367
		f 4 494 -759 -646 -776
		mu 0 4 366 368 334 369
		f 4 496 776 -653 -760
		mu 0 4 335 370 373 371
		f 4 497 777 -730 -777
		mu 0 4 370 372 375 373
		f 4 498 778 -735 -778
		mu 0 4 372 374 403 375
		f 4 499 779 -740 -779
		mu 0 4 265 376 379 377
		f 4 501 780 -661 -780
		mu 0 4 376 378 389 379
		f 4 -762 -743 781 525
		mu 0 4 380 337 381 382
		f 4 -782 -748 782 546
		mu 0 4 382 381 383 384
		f 4 -783 -753 783 567
		mu 0 4 384 383 385 386
		f 4 -784 -666 784 588
		mu 0 4 386 385 387 388
		f 4 -785 -658 -781 502
		mu 0 4 388 387 389 378
		f 4 -615 612 613 -786
		mu 0 4 412 348 346 442
		f 4 -618 786 609 610
		mu 0 4 390 410 441 323
		f 4 -617 785 611 -787
		mu 0 4 410 411 443 441
		f 4 614 787 -620 615
		mu 0 4 348 412 415 333
		f 4 616 788 -622 -788
		mu 0 4 411 410 413 414
		f 4 617 618 -623 -789
		mu 0 4 410 390 395 413
		f 4 -630 627 628 -790
		mu 0 4 418 339 361 420
		f 4 -633 790 624 625
		mu 0 4 391 416 419 324
		f 4 -632 789 626 -791
		mu 0 4 416 417 421 419
		f 4 -629 637 638 -792
		mu 0 4 420 361 363 460
		f 4 -625 792 634 635
		mu 0 4 324 419 459 325
		f 4 -627 791 636 -793
		mu 0 4 419 421 461 459
		f 4 -645 642 643 -794
		mu 0 4 423 334 371 425
		f 4 -648 794 639 640
		mu 0 4 402 422 424 328
		f 4 -647 793 641 -795
		mu 0 4 422 423 425 424
		f 4 -644 652 653 -796
		mu 0 4 425 371 373 470
		f 4 -640 796 649 650
		mu 0 4 328 424 469 329
		f 4 -642 795 651 -797
		mu 0 4 424 425 470 469
		f 4 -660 657 658 -798
		mu 0 4 428 389 387 430
		f 4 -663 798 654 655
		mu 0 4 405 426 429 322
		f 4 -662 797 656 -799
		mu 0 4 426 427 431 429
		f 4 629 799 -667 630
		mu 0 4 339 418 434 340
		f 4 631 800 -669 -800
		mu 0 4 417 416 432 433
		f 4 632 633 -670 -801
		mu 0 4 416 391 392 432
		f 4 666 801 -672 667
		mu 0 4 340 434 437 342
		f 4 668 802 -674 -802
		mu 0 4 433 432 435 436
		f 4 669 670 -675 -803
		mu 0 4 432 392 393 435
		f 4 671 803 -677 672
		mu 0 4 342 437 440 344
		f 4 673 804 -679 -804
		mu 0 4 436 435 438 439
		f 4 674 675 -680 -805
		mu 0 4 435 393 394 438
		f 4 676 805 -614 677
		mu 0 4 344 440 442 346
		f 4 678 806 -612 -806
		mu 0 4 439 438 441 443
		f 4 679 680 -610 -807
		mu 0 4 438 394 323 441
		f 4 619 807 -682 620
		mu 0 4 333 415 446 350
		f 4 621 808 -684 -808
		mu 0 4 414 413 444 445
		f 4 622 623 -685 -809
		mu 0 4 413 395 396 444
		f 4 681 809 -687 682
		mu 0 4 350 446 449 352
		f 4 683 810 -689 -810
		mu 0 4 445 444 447 448
		f 4 684 685 -690 -811
		mu 0 4 444 396 397 447
		f 4 686 811 -692 687
		mu 0 4 352 449 452 354
		f 4 688 812 -694 -812
		mu 0 4 448 447 450 451
		f 4 689 690 -695 -813
		mu 0 4 447 397 398 450
		f 4 691 813 -697 692
		mu 0 4 354 452 454 356
		f 4 693 814 -701 -814
		mu 0 4 451 450 453 455
		f 4 694 695 -704 -815
		mu 0 4 450 398 321 453
		f 4 -706 709 710 -816
		mu 0 4 458 399 406 481
		f 4 -699 816 706 707
		mu 0 4 358 457 480 337
		f 4 -703 815 708 -817
		mu 0 4 456 458 481 479
		f 4 -639 714 715 -818
		mu 0 4 460 363 400 464
		f 4 -635 818 711 712
		mu 0 4 325 459 462 326
		f 4 -637 817 713 -819
		mu 0 4 459 461 463 462
		f 4 -716 719 720 -820
		mu 0 4 463 365 367 466
		f 4 -712 820 716 717
		mu 0 4 326 462 465 327
		f 4 -714 819 718 -821
		mu 0 4 462 463 466 465
		f 4 -721 724 725 -822
		mu 0 4 466 367 369 468
		f 4 -717 822 721 722
		mu 0 4 327 465 467 401
		f 4 -719 821 723 -823
		mu 0 4 465 466 468 467
		f 4 644 823 -726 645
		mu 0 4 334 423 468 369
		f 4 646 824 -724 -824
		mu 0 4 423 422 467 468
		f 4 647 648 -722 -825
		mu 0 4 422 402 401 467
		f 4 -654 729 730 -826
		mu 0 4 470 373 375 472
		f 4 -650 826 726 727
		mu 0 4 329 469 471 330
		f 4 -652 825 728 -827
		mu 0 4 469 470 472 471
		f 4 -731 734 735 -828
		mu 0 4 472 375 403 475
		f 4 -727 828 731 732
		mu 0 4 330 471 473 331
		f 4 -729 827 733 -829
		mu 0 4 471 472 475 473
		f 4 -736 739 740 -830
		mu 0 4 474 377 379 477
		f 4 -732 830 736 737
		mu 0 4 331 473 476 404
		f 4 -734 829 738 -831
		mu 0 4 473 475 478 476
		f 4 659 831 -741 660
		mu 0 4 389 428 477 379
		f 4 661 832 -739 -832
		mu 0 4 427 426 476 478
		f 4 662 663 -737 -833
		mu 0 4 426 405 404 476
		f 4 -711 744 745 -834
		mu 0 4 481 406 407 484
		f 4 -707 834 741 742
		mu 0 4 337 480 483 381
		f 4 -709 833 743 -835
		mu 0 4 479 481 484 482
		f 4 -746 749 750 -836
		mu 0 4 484 407 408 487
		f 4 -742 836 746 747
		mu 0 4 381 483 486 383
		f 4 -744 835 748 -837
		mu 0 4 482 484 487 485
		f 4 -751 754 755 -838
		mu 0 4 487 408 409 490
		f 4 -747 838 751 752
		mu 0 4 383 486 489 385
		f 4 -749 837 753 -839
		mu 0 4 485 487 490 488
		f 4 -655 839 -756 664
		mu 0 4 322 429 490 409
		f 4 -657 840 -754 -840
		mu 0 4 429 431 488 490
		f 4 -659 665 -752 -841
		mu 0 4 430 387 385 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BusFrame" -p "Bus";
	rename -uid "1A5956D1-CF4A-1D39-1DC4-369E4CAEE44E";
	setAttr ".rp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
	setAttr ".sp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
createNode transform -n "BusFrame" -p "|Bus|BusFrame";
	rename -uid "E0B74917-124A-9F36-1C68-F18A729CC013";
	setAttr ".rp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
	setAttr ".sp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
createNode mesh -n "polySurfaceShape7" -p "|Bus|BusFrame|BusFrame";
	rename -uid "893B8E98-BF4C-6055-F34C-7891D5E79343";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 70 "f[15]" "f[16]" "f[17]" "f[38]" "f[39]" "f[40]" "f[88]" "f[89]" "f[90]" "f[93]" "f[94]" "f[95]" "f[98]" "f[99]" "f[100]" "f[103]" "f[104]" "f[105]" "f[108]" "f[109]" "f[110]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[280]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[320]" "f[323]" "f[359]" "f[362]" "f[365]" "f[368]" "f[371]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 59 "f[276]" "f[277]" "f[278]" "f[309]" "f[310]" "f[312]" "f[313]" "f[315]" "f[316]" "f[318]" "f[319]" "f[321]" "f[322]" "f[324]" "f[325]" "f[327]" "f[328]" "f[330]" "f[331]" "f[333]" "f[334]" "f[336]" "f[337]" "f[339]" "f[340]" "f[342]" "f[343]" "f[345]" "f[346]" "f[348]" "f[349]" "f[351]" "f[352]" "f[353]" "f[355]" "f[357]" "f[358]" "f[360]" "f[361]" "f[363]" "f[364]" "f[366]" "f[367]" "f[369]" "f[370]" "f[372]" "f[373]" "f[375]" "f[376]" "f[378]" "f[379]" "f[380]" "f[382]" "f[383]" "f[385]" "f[386]" "f[388]" "f[389]" "f[390]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 60 "f[7]" "f[8]" "f[9]" "f[31]" "f[32]" "f[33]" "f[46]" "f[47]" "f[48]" "f[51]" "f[52]" "f[53]" "f[56]" "f[57]" "f[58]" "f[61]" "f[62]" "f[63]" "f[66]" "f[67]" "f[68]" "f[122]" "f[123]" "f[139]" "f[140]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[279]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[308]" "f[311]" "f[335]" "f[338]" "f[341]" "f[344]" "f[347]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[21]" "f[22]" "f[23]" "f[28]" "f[29]" "f[30]" "f[41]" "f[42]" "f[43]" "f[83]" "f[84]" "f[85]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[282]" "f[283]" "f[284]" "f[293]" "f[294]" "f[314]" "f[317]" "f[329]" "f[332]" "f[356]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 94 "f[12]" "f[13]" "f[14]" "f[71]" "f[72]" "f[73]" "f[76]" "f[77]" "f[78]" "f[113]" "f[114]" "f[115]" "f[118]" "f[119]" "f[120]" "f[121]" "f[136]" "f[137]" "f[138]" "f[153]" "f[154]" "f[155]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[275]" "f[281]" "f[291]" "f[292]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[326]" "f[350]" "f[354]" "f[374]" "f[377]" "f[381]" "f[384]" "f[387]" "f[391]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 59 "f[3]" "f[4]" "f[5]" "f[6]" "f[10]" "f[11]" "f[18]" "f[19]" "f[20]" "f[24]" "f[25]" "f[26]" "f[27]" "f[34]" "f[35]" "f[36]" "f[37]" "f[44]" "f[45]" "f[49]" "f[50]" "f[54]" "f[55]" "f[59]" "f[60]" "f[64]" "f[65]" "f[69]" "f[70]" "f[74]" "f[75]" "f[79]" "f[80]" "f[81]" "f[82]" "f[86]" "f[87]" "f[91]" "f[92]" "f[96]" "f[97]" "f[101]" "f[102]" "f[106]" "f[107]" "f[111]" "f[112]" "f[116]" "f[117]" "f[233]" "f[234]" "f[243]" "f[244]" "f[253]" "f[254]" "f[263]" "f[264]" "f[273]" "f[274]";
	setAttr ".pv" -type "double2" 0.78311717510223389 0.11742409970611334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 485 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31429666 0.19624117 0.31500682
		 0.21375795 0.18532482 0.21367562 0.18570332 0.19624114 0.31443477 0.23162052 0.18593824
		 0.23151058 0.31238744 0.25 0.18761256 0.25 0.375 0.31261259 0.39371306 0.30268952
		 0.34960377 0.37857667 0.375 0.43738741 0.44184214 0.31572074 0.33539212 0.33274812
		 0.47382966 0.27411667 0.45797697 0.24474446 0.50490016 0.25516447 0.50837243 0.2804186
		 0.46016243 0.22970264 0.50818169 0.23696342 0.46560144 0.21807298 0.51321203 0.22236416
		 0.47128582 0.20753708 0.51837945 0.20952138 0.47699332 0.19744745 0.52300674 0.19744743
		 0.55815792 0.31572077 0.57713401 0.30634594 0.57639194 0.33430243 0.55815792 0.3441807
		 0.625 0.31261256 0.625 0.34256476 0.68761253 0.25 0.68550885 0.23164128 0.71637976
		 0.23161308 0.7175647 0.25 0.68495744 0.21378495 0.71610504 0.21375996 0.68570328
		 0.19624116 0.71657205 0.19624116 0.47699332 0.55255252 0.47130021 0.52624339 0.50866115
		 0.52350569 0.52300674 0.55255258 0.47224671 0.50444174 0.49828324 0.49752489 0.46209452
		 0.47936589 0.49454257 0.47721484 0.46473721 0.46452218 0.49460232 0.46172631 0.48351008
		 0.46321195 0.51468021 0.46101621 0.55539078 0.44435841 0.55070835 0.4509142 0.54253298
		 0.45621434 0.53180462 0.45955354 0.46388379 0.46552333 0.45088398 0.46567705 0.43824375
		 0.46539953 0.42939651 0.46318012 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809
		 0.1685603 0.39884278 0.23171332 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.47390494 0.2419645 0.55815792 0.35823354 0.55815792 0.37140036 0.55815792
		 0.39797801 0.55815792 0.41581976 0.55815786 0.43427926 0.34506625 0.19688733 0.34466141
		 0.21249424 0.34424025 0.22965787 0.34370512 0.25 0.24238141 0.16733529 0 0 0.2532244
		 0.27714339 0 0 0.15629487 0.25 0.1589724 0.22881702 0.1577207 0.21208212 0.15535207
		 0.19688734 0.55822247 0.19770996 0.55298644 0.21010298 0.54715866 0.22336458 0.53957635
		 0.23821028 0.52796936 0.25579306 0.49086651 0.43948945 0.5098564 0.46338546 0.5017153
		 0.47643164 0.52446169 0.51108426 0.55696398 0.55229014 0.37582669 0.19750236 0.37450063
		 0.21094511 0.37326095 0.22672185 0.375 0.25 0.29195398 0.18216394 0.40958741 0.19777557
		 0.40433046 0.20702928 0.3974328 0.21573143 0.3850013 0.22044994 0.3487708 0.20108338
		 0.44331023 0.19770969 0.43694854 0.20608868 0.42940846 0.21416964 0.41911617 0.22068171
		 0.40391102 0.22275761 0.59347522 0.19777557 0.58787823 0.21104038 0.58165133 0.22521803
		 0.57125378 0.24060144 0.53684843 0.25342247 0.62622684 0.19750273 0.62334925 0.21244937
		 0.62204808 0.2290872 0.625 0.25 0.51517338 0.24162015 0.65597296 0.19688769 0.65497839
		 0.21292944 0.65479022 0.23021874 0.65629488 0.25 0.3811813 0.19168688 0 0 0.28009835
		 0.31399533 0.10338371 0.15231809 0.14766718 0.23552692 0.14009696 0.22282773 0.13254361
		 0.21015686 0.125 0.19750232 0.36972183 0.40519941 0.35447925 0.4208836 0.19409613
		 0.2859672 0.34347752 0.43107563 0.375 0.55249786 0.28460643 0.41931853 0.37121674
		 0.48604894 0.40903944 0.55222428 0.4236376 0.44619077 0.41400284 0.458648 0.41609347
		 0.48105505 0.42725784 0.51430106 0.44303602 0.55229008 0.44036004 0.38312662 0.39882913
		 0.35868573 0.44427407 0.40841419 0.5143612 0.47790706 0.5909605 0.55222428 0.36793229
		 0.30689466 0.17159502 0.15168937 0.32331952 0.28581327 0.47435823 0.41933092 0.625
		 0.55249768 0.36607233 0.28688782 0 0 0.85989434 0.22284235 0.85229719 0.23558666
		 0.84370512 0.25 0.84078765 0.22861448 0.875 0.19750232 0.86745709 0.21015567 0.84213984
		 0.21196266 0.84464794 0.19688734 0.57404274 0.42280713 0.62499994 0.43738744 0.81238741
		 0.25 0.81411117 0.23152386 0.81471217 0.21368086 0.81429666 0.19624117 0.62686127
		 0.17035604 0.65580893 0.16982552 0.59532511 0.17059137 0.37625414 0.17035571 0.40933174
		 0.17059137 0.34575978 0.16982521 0.31525463 0.16926788 0.18474537 0.16926785 0.1548717
		 0.16982523 0.125 0.17035568 0.40849853 0.57940853 0.375 0.57964444 0.44195527 0.57946527
		 0.47537503 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527 0.59150141 0.57940853
		 0.625 0.57964432 0.84512836 0.16982523 0.875 0.17035568 0.81525457 0.16926788 0.62764776
		 0.13670281 0.65560555 0.13627709 0.59761834 0.13689165 0.37678409 0.13670255 0.40901482
		 0.13689165 0.34661955 0.13627684 0.31644219 0.13582961 0.18355781 0.1358296 0.15427619
		 0.13627686 0.125 0.13670252 0.407828 0.61310828 0.375 0.61329758 0.44061545 0.61315382
		 0.47336885 0.61333543 0.52663124 0.61333543 0.55938458 0.61315382 0.59217197 0.61310828
		 0.625 0.61329746 0.84572387 0.13627686 0.875 0.13670252 0.81644213 0.13582961 0.62872368
		 0.090662755 0.65532732 0.090380415 0.60075569 0.090787999 0.56505007 0.090757884
		 0.56210786 0.13684624 0.52937579 0.090637378 0.52663124 0.13666454 0.47336885 0.13666454
		 0.47062427 0.090637378 0.43961757 0.090757765 0.44120884 0.13684607 0.40858123 0.090787999
		 0.37750906 0.090662584 0.34779575 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636
		 0.15346149 0.090380259 0.125 0.090662569 0.40691066 0.65921199 0.375 0.65933752 0.43878248
		 0.65924215 0.47062427 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928
		 0.65921199 0.625 0.6593374 0.84653854 0.090380259 0.875 0.090662569 0.81806684 0.090083644
		 0.68355775 0.1358296 0.6819331 0.090083636 0.71461201 0.090083636 0.7154566 0.1358296
		 0.62972856 0.047663905 0.65506744 0.047515471 0.60368574 0.047729749 0.5677979 0.047713913;
	setAttr ".uvst[0].uvsp[250:484]" 0.53193909 0.047650561 0.46806097 0.047650564
		 0.43813139 0.047713853 0.40817627 0.047729749 0.37818617 0.047663815 0.34889427 0.047515385
		 0.31958419 0.047359448 0.18041581 0.047359444 0.15270059 0.047515389 0.125 0.047663808
		 0.40605396 0.70227027 0.375 0.70233625 0.43707058 0.70228612 0.46806097 0.70234942
		 0.53193909 0.70234942 0.56292945 0.70228612 0.59394598 0.70227027 0.625 0.70233619
		 0.84729946 0.047515389 0.875 0.047663808 0.81958419 0.047359448 0.68041575 0.047359444
		 0.71382308 0.047359444 0.63034588 0.021247849 0.65490782 0.021181678 0.6054858 0.021277202
		 0.56948602 0.021270141 0.53351384 0.021241898 0.46648622 0.021241903 0.43721837 0.021270117
		 0.40792748 0.021277189 0.37860215 0.021247812 0.34956914 0.021181636 0.32051638 0.021112129
		 0.17948364 0.021112125 0.15223312 0.021181643 0.125 0.021247808 0.40552762 0.72872281
		 0.375 0.72875226 0.43601888 0.72872984 0.46648622 0.7287581 0.53351378 0.7287581
		 0.56398118 0.72872984 0.59447235 0.72872281 0.625 0.7287522 0.84776688 0.021181647
		 0.875 0.021247808 0.82051635 0.021112129 0.67948365 0.021112125 0.71333849 0.021112125
		 0.73005521 0.021112127 0.73031884 0.047359444 0.73074806 0.090083636 0.73120749 0.1358296
		 0.73181432 0.19624116 0.73148501 0.21374762 0.73162317 0.23159918 0.7323544 0.25
		 0.625 0.35735446 0.57602555 0.34810668 0.745718 0.021112127 0.74577451 0.047359444
		 0.74586672 0.090083636 0.7459653 0.1358296 0.73154342 0.16926786 0.74603748 0.16926788
		 0.74609566 0.19624117 0.74589527 0.21373607 0.74590546 0.23158614 0.74621159 0.25
		 0.625 0.37121165 0.57568222 0.36104059 0.77733374 0.021112129 0.77697235 0.047359444
		 0.77638423 0.090083644 0.77575445 0.1358296 0.77529413 0.16926788 0.77492285 0.19624117
		 0.77498281 0.21371275 0.77473462 0.23155981 0.7741828 0.25 0.625 0.39918283 0.57498926
		 0.38714805 0.79855764 0.021112129 0.7979157 0.047359444 0.79687083 0.090083644 0.79575205
		 0.1358296 0.79493433 0.16926788 0.79427475 0.19624117 0.79450947 0.21369708 0.79408789
		 0.23154214 0.79296005 0.25 0.625 0.41796005 0.57452404 0.40467417 0.65483528 0.0092139971
		 0.65477937 -2.9801934e-09 0.67873383 -3.7252903e-09 0.67906326 0.0092753964 0 0 0.089928836
		 0.14458424 0.61942625 0.94284731 0.625 0.94626617 0.17583163 0.28339002 0.61690724
		 0.9444223 0.61728859 0.804039 0.61727798 0.82592607 0.61728823 0.84737563 0.61729288
		 0.87932754 0.6172905 0.89515686 0.61728442 0.91205126 0 0 0 0 0.14615948 0.27330744
		 0.53188872 0.99645156 0.39220753 0.82484055 0.021305215 0.031090319 0.018824503 0.027470259
		 0.018453443 0.026928779 0.01849849 0.026994515 0.37343171 0.92208356 0.3826603 0.80403703
		 0.016915448 0.036254715 0.32876739 0.65753478 0.38424516 0.72073221 0.40349397 0.71031249
		 0.41664231 0.68805742 0.46669334 0.67260784 0.48569953 0.65595299 0.52403027 0.67005771
		 0.3458671 0.43407333 0.020745531 0.036649402 0.46575868 0.0090411464 0.5342418 0.0090338485
		 0.46575823 0.74096614 0.53424138 0.74095881 0.7131204 0.0093014147 0.17906326 0.0092754504
		 0.32093674 0.0092753917 0.34987584 0.0092130024 0.37879178 0.0092041595 0.40781373
		 0.0091799814 0.43679807 0.0090964073 0.57026321 0.0090964129 0.606309 0.0091799973
		 0.63062733 0.0092042899 0.15202072 0.0092149628 0.12500001 0.009199867 0.40528697
		 0.74081916 0.375 0.74080014 0.43553472 0.74090356 0.56446534 0.74090356 0.59471303
		 0.74081916 0.625 0.74080014 0.84797931 0.0092149712 0.875 0.0091998624 0.82093674
		 0.0092757074 0.72993666 0.0093087014 0.74569255 0.0093116229 0.77749628 0.0093060201
		 0.79884666 0.0092936335 0.46521956 0 0.43648401 7.4363116e-10 0.4270668 0.90852058
		 0.013107861 0.020968972 0.46521956 1 0 0 0.5347805 -7.4505806e-09 0.53065598 0.99353653
		 0.5347805 1 0.32126617 3.7252903e-09 0.17873384 -3.7252903e-09 0.37379026 0.9330281
		 0.37837523 0.80304492 0.375 0.94626617 0.375 0.80373383 0.15185714 -1.8619665e-09
		 0.012143767 0.025778035 0 0 0.44973835 0.72366315 0.53444117 0.74680918 0.4333843
		 0.70604974 0.50061733 0.709773 0.53947657 0.71389008 0.51339269 0.68575567 0.82126617
		 3.7252903e-09 0.79907393 2.5652376e-09 0.61884797 0.80110139 0.62110913 0.8259427
		 0.625 0.80373383 0.625 0.82592607 0.35011196 2.9788061e-09 0.011252237 0.018692376
		 0 0 0.37893671 2.2328661e-09 0.0090603968 0.013243607 0 0 0.40772739 1.487808e-09
		 0.0092021702 0.013446818 0 0 0.57084388 -4.4723651e-09 0.074148104 0.13865735 0 0
		 0.60693371 -1.4919661e-09 0.00061242323 0.0011446188 0 0 0.63084239 -2.2356399e-09
		 0.00038050051 0.00061265763 0 0 0.6211403 0.91199887 0.71294868 -1.9367801e-09 0.625
		 0.91205132 0.125 0 0.34994274 0.69950897 0.375 0.75 0.39842978 0.73428833 0.39139313
		 0.72751439 0.42500266 0.73096806 0.41436967 0.72082365 0.57235473 0.71851176 0.54820514
		 0.69420362 0.625 0.75 0.48513734 0.59165794 0.875 0 0.84814286 1.861966e-09 0.015682366
		 0.024942772 0 0 0.62114573 0.89513302 0.72984314 -1.0536556e-09 0.625 0.89515686
		 0.62114644 0.87932235 0.74567246 -2.2621272e-10 0.625 0.87932754 0.62114471 0.84740764
		 0.77762437 1.4440072e-09 0.625 0.84737563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[35]" -type "float3" 0.024630811 0 0.044574324 ;
	setAttr ".pt[138]" -type "float3" 0.026279334 0 0.047648016 ;
	setAttr ".pt[139]" -type "float3" -0.0046659438 0 0.012977038 ;
	setAttr ".pt[144]" -type "float3" 0.0023010694 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.021993754 0 0.056892287 ;
	setAttr ".pt[162]" -type "float3" 0.029988009 0 0.079664767 ;
	setAttr ".pt[184]" -type "float3" 0.017733384 0 0.040286936 ;
	setAttr ".pt[185]" -type "float3" 0.036207113 0 0.067594886 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.013512492 ;
	setAttr ".pt[208]" -type "float3" 0.0093127806 0 0.020446954 ;
	setAttr ".pt[209]" -type "float3" 0.039567541 0 0.036735862 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.0048382282 ;
	setAttr ".pt[230]" -type "float3" -0.0074233748 0 0.011902376 ;
	setAttr ".pt[231]" -type "float3" -0.020871609 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.018947005 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.016966781 0 0.005148835 ;
	setAttr ".pt[256]" -type "float3" -0.011217063 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.017075103 0 -0.045841098 ;
	setAttr ".pt[264]" -type "float3" 0.0055069667 0 0.012801115 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.0068834876 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.013249066 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.019878497 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.026189197 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.019499978 ;
	setAttr ".pt[302]" -type "float3" 0.015056782 0 -0.0010678465 ;
	setAttr ".pt[303]" -type "float3" 0.014422053 0 0.027655564 ;
	setAttr ".pt[304]" -type "float3" 0.025333857 0 0.049032919 ;
	setAttr ".pt[305]" -type "float3" 0.024848847 0 0.070406035 ;
	setAttr ".pt[306]" -type "float3" 0.024848847 0 0.070406035 ;
	setAttr ".pt[307]" -type "float3" 0.025333857 0 0.059725299 ;
	setAttr ".pt[308]" -type "float3" 0.014422053 0 0.038385477 ;
	setAttr ".pt[309]" -type "float3" 0.014422053 0 0.038385477 ;
	setAttr ".pt[337]" -type "float3" 0.010047087 0 -0.062669165 ;
	setAttr ".pt[338]" -type "float3" 0.010047087 0 -0.066594742 ;
	setAttr ".pt[339]" -type "float3" 0.010047087 0 -0.06758628 ;
	setAttr ".pt[340]" -type "float3" 0.010047087 0 -0.062616706 ;
	setAttr ".pt[341]" -type "float3" 0.0098436214 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.0098436214 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.0098436214 0 -0.0064426763 ;
	setAttr ".pt[344]" -type "float3" 0.0098436214 0 -0.0065103821 ;
	setAttr ".pt[409]" -type "float3" -0.011217063 0 -0.016148541 ;
	setAttr ".pt[410]" -type "float3" -0.011217063 0 -0.016148541 ;
	setAttr ".pt[411]" -type "float3" -0.011217063 0 -0.01936473 ;
	setAttr ".pt[412]" -type "float3" -0.011217063 0 -0.016148541 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[422]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.021829313 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.021829313 ;
	setAttr -s 429 ".vt";
	setAttr ".vt[0:165]"  -0.4324348 1.15647089 0.74304652 -0.59011698 1.13258898 0.75795603
		 -0.75765562 1.063061595 0.77660775 -0.86821294 0.95406663 0.79734516 -0.97057366 0.81529772 0.82813752
		 -1.055137157 0.56287801 0.90233409 -1.055137157 0.56287801 -0.90233415 -0.97057366 0.81529772 -0.82813764
		 -0.86821294 0.95406663 -0.79734528 -0.75765562 1.063061595 -0.77660793 -0.59011698 1.13258898 -0.75795621
		 -0.4324348 1.15647089 -0.74304676 -0.1983192 0.57403839 1.74639332 -0.17565298 0.8242687 1.59974992
		 -0.15700459 0.95997345 1.49787748 -0.14274216 1.065974116 1.37947929 -0.1229198 1.13336122 1.23555005
		 -0.10915542 1.15647089 1.078185678 0.10915542 1.15647089 1.078185678 0.1229198 1.13336122 1.23555005
		 0.14274216 1.065974116 1.37947929 0.15700459 0.95997345 1.49787748 0.17565298 0.8242687 1.59974992
		 0.19602299 0.57403839 1.74639332 1.072806835 0.56287801 0.86079371 0.98169684 0.81529772 0.8281374
		 0.87933612 0.95406663 0.79734504 0.7687788 1.063061595 0.77660763 0.60124016 1.13258898 0.75795591
		 0.44355798 1.15647089 0.7430464 0.4324348 1.15647089 -0.74304664 0.59011698 1.13258898 -0.75795615
		 0.75765562 1.063061595 -0.78225487 0.87593246 0.94436395 -0.81000239 0.9684906 0.81770551 -0.84528935
		 1.052840948 0.56287801 -0.89552355 -0.10915565 1.15647089 -1.078185797 -0.1229198 1.13336122 -1.23555005
		 -0.1427424 1.065974116 -1.37947941 -0.15700459 0.95997345 -1.49787772 -0.17565298 0.8242687 -1.59975004
		 -0.1983192 0.57403839 -1.74639344 0.19602299 0.57403839 -1.74639344 0.17565298 0.8242687 -1.59975004
		 0.15700459 0.95997345 -1.49787772 0.1427424 1.065974116 -1.37947941 0.1229198 1.13336122 -1.23555005
		 0.10915565 1.15647089 -1.078185797 -0.41821885 1.15647089 0.87144363 -0.56900287 1.13300478 0.92237139
		 -0.72887444 1.06463325 0.97274637 -0.83395982 0.95725667 1.018220067 -0.93157673 0.82013476 1.06751895
		 -1.012806416 0.5688566 1.16285765 -0.38026738 1.15647089 0.95389247 -0.50851321 1.13339651 1.048186302
		 -0.64527035 1.066114783 1.13650739 -0.73459911 0.9602679 1.21144044 -0.81892061 0.82471335 1.28189576
		 -0.8908062 0.57454622 1.39784372 -0.31681204 1.15647089 1.018756509 -0.41053557 1.13357079 1.14774144
		 -0.51245952 1.06677568 1.26638401 -0.57870626 0.96161377 1.36484635 -0.64343095 0.82675898 1.45219576
		 -0.7012465 0.57707536 1.5845691 -0.23580718 1.15647089 1.057772636 -0.28604198 1.13352668 1.20968592
		 -0.34437084 1.066613078 1.34857285 -0.38198566 0.96129024 1.4628638 -0.42239451 0.82627356 1.56157744
		 -0.46266317 0.57646739 1.70472348 0.23648477 1.15647089 1.059850454 0.28650761 1.13352859 1.21111405
		 0.34465432 1.066614985 1.34941423 0.38211393 0.96128666 1.4632479 0.42242837 0.82626307 1.56167638
		 0.46036696 0.57646739 1.70472348 0.31625628 1.15647089 1.017994165 0.41015363 1.13357008 1.14721763
		 0.51222706 1.066774726 1.26607549 0.57860136 0.96161544 1.36470568 0.64340353 0.82676351 1.45215905
		 0.69895029 0.57707536 1.5845691 0.3770442 1.15647089 0.95155954 0.50629711 1.13339341 1.04658258
		 0.64392042 1.066111445 1.13556182 0.73398924 0.96027434 1.21100795 0.81876206 0.82473123 1.28178394
		 0.894804 0.57454622 1.36712039 0.41186047 1.15647089 0.86938572 0.56462717 1.13300025 0.92095554
		 0.72620344 1.064628482 0.97191 0.83275008 0.95726573 1.017836094 0.93126214 0.82015979 1.067418098
		 1.027270079 0.5688566 1.16438901 -1.012806416 0.5688566 -1.16285789 -0.93157673 0.82013476 -1.067519069
		 -0.83395982 0.95725667 -1.018220186 -0.72887444 1.06463325 -0.97274661 -0.56900287 1.13300478 -0.92237157
		 -0.41821885 1.15647089 -0.87144381 -0.8908062 0.57454622 -1.39784384 -0.81892061 0.82471335 -1.281896
		 -0.73459911 0.9602679 -1.21144032 -0.64527035 1.066114783 -1.13650727 -0.50851321 1.13339651 -1.048186302
		 -0.38026738 1.15647089 -0.95389247 -0.7012465 0.57707536 -1.58456922 -0.64343095 0.82675898 -1.45219564
		 -0.57870626 0.96161377 -1.36484647 -0.51245952 1.06677568 -1.26638424 -0.41053557 1.13357079 -1.14774168
		 -0.31681204 1.15647089 -1.018756747 -0.46266317 0.57646739 -1.7047236 -0.42239451 0.82627356 -1.56157768
		 -0.38198566 0.96129024 -1.46286404 -0.34437084 1.066613078 -1.34857297 -0.28604198 1.13352668 -1.20968628
		 -0.23580718 1.15647089 -1.057772875 0.46036696 0.57646739 -1.7047236 0.42242837 0.82626307 -1.56167674
		 0.38211393 0.96128666 -1.46324813 0.34465432 1.066614985 -1.34941447 0.28650761 1.13352859 -1.21111429
		 0.23648477 1.15647089 -1.059850693 0.69895029 0.57707536 -1.58456922 0.64340353 0.82676351 -1.45215929
		 0.57860136 0.96161544 -1.36470568 0.51222706 1.066774726 -1.26607561 0.41015363 1.13357008 -1.14721775
		 0.31625605 1.15647089 -1.017994404 0.88850999 0.57454622 -1.39784384 0.81876206 0.82473123 -1.28178382
		 0.73398924 0.96027434 -1.21100807 0.64392042 1.066111445 -1.13556182 0.50629711 1.13339341 -1.04658258
		 0.3770442 1.15647089 -0.95155954 1.010510325 0.5688566 -1.16285789 0.93126214 0.82015979 -1.067418218
		 0.83275008 0.95726573 -1.017836332 0.72620344 1.064628482 -0.97191024 0.56462717 1.13300025 -0.92095578
		 0.41186047 1.15647089 -0.86938584 1.096286774 0.24190927 1.16438901 0.95538902 0.24681711 1.44783127
		 0.75155687 0.24899864 1.66550553 -0.75447631 0.24899864 1.66550553 -0.95314741 0.24681711 1.46870053
		 -1.08096981 0.24190927 1.21613657 -1.125278 0.23675251 0.93061376 -1.125278 0.23675251 -0.93061399
		 -1.08096981 0.24190927 -1.21661329 -0.95314741 0.24681711 -1.46834433 -0.75447631 0.24899864 -1.66550565
		 -0.50343037 0.24847388 -1.78941524 -0.2169807 0.2463789 -1.83234942 0.21406126 0.2463789 -1.83234942
		 0.50051069 0.24847388 -1.78941524 0.75155687 0.24899864 -1.66550565 0.9502281 0.24681711 -1.46834433
		 1.078050017 0.24190927 -1.21661329 1.1223588 0.23675251 -0.93061399 1.093986273 -0.12143791 1.16438878
		 0.96601009 -0.11749971 1.45595753 0.76418829 -0.11574912 1.68663418;
	setAttr ".vt[166:331]" 0.51590037 -0.11617005 1.80924857 0.22251177 -0.11785114 1.85168731
		 -0.22336698 -0.11785114 1.85168731 -0.51675582 -0.11617005 1.80924857 -0.76504374 -0.11574912 1.68663418
		 -0.96057153 -0.11749971 1.48668063 -1.086319208 -0.12143791 1.22420061 -1.12985754 -0.1255759 0.92098033
		 -1.12985754 -0.1255759 -0.92098051 -1.086319208 -0.12143791 -1.2252568 -0.96057153 -0.11749971 -1.48589027
		 -0.76504374 -0.11574912 -1.6866343 -0.51675582 -0.11617005 -1.80924869 -0.22336698 -0.11785114 -1.85168731
		 0.22251177 -0.11785114 -1.85168731 0.51590037 -0.11617005 -1.80924869 0.76418829 -0.11574912 -1.6866343
		 0.95971608 -0.11749971 -1.48589027 1.085463881 -0.12143791 -1.2252568 1.12900221 -0.1255759 -0.92098051
		 1.14034927 -0.1255759 0.88985109 1.095549941 -0.32029378 1.17002881 0.9651525 -0.31768191 1.45001948
		 0.76992488 -0.31652081 1.68085396 0.52840495 -0.31680012 1.79934275 0.22974086 -0.31791496 1.84029257
		 -0.22974086 -0.31791496 1.84029257 -0.52840495 -0.31680012 1.79934275 -0.76992488 -0.31652081 1.68085396
		 -0.95885849 -0.31768191 1.48074257 -1.080296516 -0.32029378 1.21048987 -1.12227488 -0.3230381 0.89012134
		 -1.12227488 -0.3230381 -0.89012152 -1.080296516 -0.32029378 -1.21228349 -0.95885849 -0.31768191 -1.47940063
		 -0.76992488 -0.31652081 -1.68085408 -0.52840495 -0.31680012 -1.79934299 -0.22974086 -0.31791496 -1.84029245
		 0.22974086 -0.31791496 -1.84029245 0.52840495 -0.31680012 -1.79934299 0.76992488 -0.31652081 -1.68085408
		 0.95885849 -0.31768191 -1.47940063 1.080296516 -0.32029378 -1.21228349 1.12227523 -0.3230381 -0.89012152
		 1.13339829 -0.3230381 0.89012122 1.071782708 -0.71686959 1.153777 0.95319676 -0.71549648 1.42813599
		 0.76581228 -0.71488607 1.65684378 0.53288031 -0.71503288 1.77042258 0.23302841 -0.71561903 1.80962074
		 -0.23302841 -0.71561903 1.80962074 -0.53288031 -0.71503288 1.77042258 -0.7658124 -0.71488607 1.65684378
		 -0.94690275 -0.71549648 1.45885909 -1.063238144 -0.71686959 1.18493569 -1.10339212 -0.71831238 0.853351
		 -1.10339212 -0.71831238 -0.85335112 -1.063238144 -0.71686959 -1.18734741 -0.94690275 -0.71549648 -1.4570545
		 -0.7658124 -0.71488607 -1.6568439 -0.53288031 -0.71503288 -1.77042294 -0.23302841 -0.71561903 -1.80962062
		 0.23302841 -0.71561903 -1.80962062 0.53288031 -0.71503288 -1.77042294 0.76581228 -0.71488607 -1.6568439
		 0.94690275 -0.71549648 -1.4570545 1.063238263 -0.71686959 -1.18734741 1.10339212 -0.71831238 -0.85335112
		 1.11451519 -0.71831238 0.85335088 0.99368763 -1.0048978329 1.12825644 0.88671565 -1.0042856932 1.39438093
		 0.72014618 -1.0040136576 1.58408225 0.50507951 -1.0040791035 1.69086611 0.22159195 -1.004340291 1.72768676
		 -0.22159195 -1.004340291 1.72768676 -0.50507951 -1.0040791035 1.69086611 -0.72014642 -1.0040136576 1.58408225
		 -0.88671541 -1.0042856932 1.39438093 -0.99368763 -1.0048978329 1.12825644 -1.030575514 -1.005540967 0.80236113
		 -1.030575514 -1.005540967 -0.80236125 -0.99368763 -1.0048978329 -1.13092363 -0.88671541 -1.0042856932 -1.39238524
		 -0.72014642 -1.0040136576 -1.58408237 -0.50507951 -1.0040791035 -1.69086611 -0.22159195 -1.004340291 -1.72768688
		 0.22159195 -1.004340291 -1.72768688 0.50507951 -1.0040791035 -1.69086611 0.72014618 -1.0040136576 -1.58408237
		 0.88671565 -1.0042856932 -1.39238524 0.99368763 -1.0048978329 -1.13092363 1.030575514 -1.005540967 -0.80236125
		 1.041698575 -1.005540967 0.80236113 1.075599909 -1.005540967 0.41714776 1.14928603 -0.71831238 0.43181765
		 1.16934633 -0.3230381 0.43934536 1.18191814 -0.1255759 0.4368161 1.10669351 0.56287801 0.43681622
		 1.016027212 0.81529772 0.42575443 0.91323733 0.95406663 0.42928874 0.80268002 1.063061595 0.41356003
		 0.63514137 1.13258898 0.39406157 0.47745919 1.15647089 0.3863101 1.092361569 -1.005540967 0.22693849
		 1.1651783 -0.71831238 0.24136043 1.18406141 -0.3230381 0.25176048 1.19155145 -0.1255759 0.26048863
		 1.18674934 0.23675251 0.26321328 1.11667562 0.56287801 0.25521481 1.032359838 0.81529772 0.23422909
		 0.92999911 0.95406663 0.22551978 0.8194418 1.063061595 0.21965444 0.65190315 1.13258898 0.21437895
		 0.49422097 1.15647089 0.21016204 1.099835634 -1.005540967 0.048722088 1.17265236 -0.71831238 0.051818371
		 1.19153547 -0.3230381 0.054051161 1.19911778 -0.1255759 0.055925071 1.19453847 0.23675251 0.056510091
		 1.12439752 0.56287801 0.054792821 1.039833903 0.81529772 0.050287306 0.93747318 0.95406663 0.048417449
		 0.82691574 1.063061595 0.047158182 0.6593771 1.13258898 0.046025574 0.50169492 1.15647089 0.045120239
		 1.097105026 -1.005540967 -0.31101346 1.16992164 -0.71831238 -0.33077836 1.18880486 -0.3230381 -0.34503138
		 1.19635344 -0.1255759 -0.35699305 1.19169259 0.23675251 -0.36072716 1.12157655 0.56287801 -0.3497653
		 1.037103176 0.81529772 -0.32933342 0.93474257 0.95406663 -0.31506407 0.82418513 1.063061595 -0.30111176
		 0.65664649 1.13258898 -0.29380119 0.49896431 1.15647089 -0.28802186 1.068702459 -1.005540967 -0.55250657
		 1.14151919 -0.71831238 -0.58761817 1.1604023 -0.3230381 -0.61293828 1.16760015 -0.1255759 -0.63418794
		 1.1620928 0.23675251 -0.64082152 1.092232347 0.56287801 -0.62134802 1.0087007284 0.81529772 -0.5813964
		 0.90634 0.95406663 -0.55789405 0.79578257 1.063061595 -0.53485394 0.62824392 1.13258922 -0.5219292
		 0.47056174 1.15647089 -0.51166248 -0.20944571 -1.15647089 1.58943188 -0.21009493 -1.14805317 1.61120832
		 -0.211344 -1.12470734 1.6350795 -0.21442652 -1.091719866 1.667822 0.20940924 -1.15647089 1.58947957
		 0.21009779 -1.14805984 1.61123049 0.21134567 -1.12473297 1.63508284 0.21442842 -1.091772079 1.6678158
		 -0.91751575 -1.15647089 0.75304258 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071
		 -0.98952484 -1.090161443 0.7694658 -0.91791558 -1.15647089 -0.75309294 -0.94343638 -1.14776337 -0.75142032
		 -0.96672082 -1.12373161 -0.75535774 -0.98952508 -1.090159178 -0.76946616 -0.20944881 -1.15647089 -1.58947945
		 -0.21009636 -1.14805984 -1.61123073 -0.21134448 -1.12473297 -1.63508284;
	setAttr ".vt[332:428]" -0.21442652 -1.091772199 -1.6678158 0.20940638 -1.15647089 -1.58943176
		 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.12470746 -1.63507974 0.21442819 -1.091719866 -1.66782188
		 0.91747665 -1.15647089 -0.75307149 0.94324088 -1.14776301 -0.75140977 0.96667027 -1.12373257 -0.75535488
		 0.98952699 -1.090159178 -0.76946616 0.95552039 -1.15647089 -0.520796 0.98130131 -1.14773321 -0.51851863
		 1.0047816038 -1.12363887 -0.52043658 1.027663231 -1.090031028 -0.52986532 -0.88420916 -1.15647089 1.059759855
		 -0.90948272 -1.14783072 1.061784983 -0.93229723 -1.12396801 1.069172859 -0.95432138 -1.090543866 1.087984681
		 -0.79073739 -1.15647089 1.30013144 -0.81300378 -1.14783573 1.30930388 -0.8330009 -1.12398219 1.32268488
		 -0.85231423 -1.090547085 1.34684622 -0.64933801 -1.15647089 1.46474826 -0.66478968 -1.1478647 1.48158991
		 -0.67890668 -1.12407959 1.50125563 -0.69347334 -1.090693712 1.53025377 -0.46721053 -1.15647089 1.55599058
		 -0.47336245 -1.14797568 1.57724345 -0.47961211 -1.12445188 1.60058844 -0.48805189 -1.091298819 1.63257229
		 0.46727967 -1.15647089 1.55634844 0.47341704 -1.14797616 1.5774194 0.47962761 -1.12445068 1.60063469
		 0.4880538 -1.091298819 1.63257229 0.64962029 -1.15647089 1.46516192 0.66494894 -1.1478653 1.48179328
		 0.67894936 -1.12407804 1.50130904 0.69347501 -1.090693593 1.53025377 0.79088736 -1.15647089 1.3008219
		 0.81309724 -1.14783525 1.30964196 0.83302593 -1.12397826 1.32277453 0.85231614 -1.09054625 1.34684622
		 0.8844192 -1.15647089 1.06114006 0.90960026 -1.14782691 1.062460661 0.93232799 -1.12395489 1.069353104
		 0.95432365 -1.090536833 1.087985396 1.00064992905 -1.090161443 0.7694658 0.97779346 -1.12373388 0.75535071
		 0.95436394 -1.14776337 0.75139558 0.92859948 -1.15647089 0.75304258 -0.88484931 -1.15647089 -1.062558889
		 -0.90979719 -1.14782906 -1.064563632 -0.9323802 -1.12395871 -1.071920037 -0.95432234 -1.090529799 -1.090716124
		 -0.79129696 -1.15647089 -1.29832888 -0.81328154 -1.14784169 -1.30736971 -0.83307362 -1.12399888 -1.32066655
		 -0.85231256 -1.090577841 -1.34480047 -0.64950156 -1.15647089 -1.46524084 -0.66487002 -1.1478641 -1.48183179
		 -0.67892766 -1.1240747 -1.50131965 -0.69347358 -1.090687513 -1.53025448 -0.46731901 -1.15647089 -1.5563488
		 -0.47341585 -1.14797616 -1.5774194 -0.47962618 -1.12445068 -1.60063469 -0.48805189 -1.091298819 -1.63257217
		 0.46717095 -1.15647089 -1.5559907 0.47336364 -1.14797568 -1.57724357 0.4796133 -1.12445188 -1.60058868
		 0.4880538 -1.091298819 -1.63257217 0.64913225 -1.15647089 -1.46481931 0.66470885 -1.14786363 -1.48162448
		 0.67888618 -1.12407613 -1.50126517 0.69347525 -1.090687513 -1.53025448 0.79078722 -1.15647089 -1.29804599
		 0.81305122 -1.14784122 -1.30723059 0.83301401 -1.12400043 -1.32062995 0.85231471 -1.090577841 -1.34480047
		 0.88417804 -1.15647089 -1.062402487 0.90948725 -1.14782846 -1.064486623 0.93229973 -1.12396026 -1.071899652
		 0.95432413 -1.090529799 -1.090716124 1.034564495 -1.089975357 0.40005684 1.011687636 -1.12361193 0.39293635
		 0.98822427 -1.14772606 0.391487 0.96246815 -1.15647089 0.393206 1.05132997 -1.089923263 0.21764231
		 1.028457522 -1.12358689 0.21376765 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356
		 1.058805585 -1.089902401 0.046726465 1.035934806 -1.12357676 0.045894504 1.012493968 -1.14771676 0.045725048
		 0.98677003 -1.15647089 0.045925796 1.056071997 -1.089942455 -0.29827249 1.033197999 -1.12359619 -0.29296279
		 1.0097446442 -1.14772201 -0.29188174 0.98400307 -1.15647089 -0.29316318;
	setAttr -s 821 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 0
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 0 77 76 1 95 24 0 29 90 1 29 28 1 28 267 1 31 30 1 30 312 1 28 27 1 27 266 1
		 32 31 1 27 26 1 26 265 1 33 32 1 26 25 1 25 264 1 34 33 1 25 24 1 24 263 0 35 34 1
		 143 30 1 35 138 1 119 36 1 41 114 1 41 40 1 40 43 1 43 42 1 42 41 1 40 39 1 39 44 1
		 44 43 1 39 38 1 38 45 1 45 44 1 38 37 1 37 46 1 46 45 1 37 36 1 36 47 1 47 46 1 121 120 1
		 120 42 1 122 121 1 123 122 1 124 123 1 47 125 1 125 124 1 55 54 1 54 48 1 56 55 1
		 57 56 1 58 57 1 53 59 1 59 58 1 61 60 1 60 54 1 62 61 1 63 62 1 64 63 1 59 65 1 65 64 1
		 67 66 1 66 60 1 68 67 1 69 68 1 70 69 1 65 71 0 71 70 1 79 78 1 78 72 1 80 79 1 81 80 1
		 82 81 1 77 83 0 83 82 1 85 84 1 84 78 1 86 85 1 87 86 1 88 87 1 83 89 1 89 88 1 91 90 1
		 90 84 1 92 91 1 93 92 1 94 93 1 89 95 1 95 94 1 103 102 1 102 96 1 104 103 1 105 104 1
		 106 105 1 101 107 1 107 106 1 109 108 1 108 102 1 110 109 1 111 110 1 112 111 1 107 113 1
		 113 112 1 115 114 1 114 108 1 116 115 1 117 116 1 118 117 1 113 119 1 119 118 1 127 126 1
		 126 120 1 128 127 1;
	setAttr ".ed[166:331]" 129 128 1 130 129 1 125 131 1 131 130 1 133 132 1 132 126 1
		 134 133 1 135 134 1 136 135 1 131 137 1 137 136 1 139 138 1 138 132 1 140 139 1 141 140 1
		 142 141 1 137 143 1 143 142 1 42 157 1 6 151 1 96 152 1 102 153 1 108 154 1 114 155 1
		 120 158 1 126 159 1 132 160 1 138 161 1 4 52 1 3 51 1 2 50 1 1 49 1 10 100 1 9 99 1
		 8 98 1 7 97 1 22 76 1 21 75 1 20 74 1 19 73 1 46 124 1 45 123 1 44 122 1 43 121 1
		 52 58 1 51 57 1 50 56 1 49 55 1 58 64 1 57 63 1 56 62 1 55 61 1 64 70 1 63 69 1 62 68 1
		 61 67 1 13 70 1 14 69 1 15 68 1 16 67 1 76 82 1 75 81 1 74 80 1 73 79 1 82 88 1 81 87 1
		 80 86 1 79 85 1 88 94 1 87 93 1 86 92 1 85 91 1 25 94 1 26 93 1 27 92 1 28 91 1 100 106 1
		 99 105 1 98 104 1 97 103 1 106 112 1 105 111 1 104 110 1 103 109 1 112 118 1 111 117 1
		 110 116 1 109 115 1 37 118 1 38 117 1 39 116 1 40 115 1 124 130 1 123 129 1 122 128 1
		 121 127 1 130 136 1 129 135 1 128 134 1 127 133 1 136 142 1 135 141 1 134 140 1 133 139 1
		 31 142 1 32 141 1 33 140 1 34 139 1 144 95 0 145 89 1 144 145 1 146 83 0 145 146 1
		 147 65 0 148 59 1 147 148 1 149 53 1 148 149 1 150 5 1 149 150 1 151 174 1 150 151 1
		 152 175 1 151 152 1 153 176 1 152 153 1 154 177 1 153 154 1 155 178 1 154 155 1 156 41 1
		 155 156 1 157 180 1 156 157 1 158 181 1 157 158 1 159 182 1 158 159 1 160 183 1 159 160 1
		 161 184 1 160 161 1 162 35 1 161 162 1 162 306 1 163 144 0 164 145 1 163 164 1 165 146 0
		 164 165 1 165 166 0 166 167 0 168 192 1 167 168 0 168 169 0 170 147 0 169 170 0 171 148 1
		 170 171 1 172 149 1 171 172 1 173 150 1 172 173 1 174 198 1 173 174 1 175 199 1;
	setAttr ".ed[332:497]" 174 175 1 176 200 1 175 176 1 177 201 1 176 177 1 178 202 1
		 177 178 1 179 156 1 178 179 1 180 204 1 179 180 1 181 205 1 180 181 1 182 206 1 181 182 1
		 183 207 1 182 183 1 184 208 1 183 184 1 185 162 1 184 185 1 186 210 1 185 305 1 186 163 0
		 187 163 1 188 164 1 187 188 1 189 165 1 188 189 1 190 166 1 189 190 1 191 167 1 190 191 1
		 192 216 1 191 192 1 193 169 1 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1 196 172 1
		 195 196 1 197 173 1 196 197 1 198 222 1 197 198 1 199 223 1 198 199 1 200 224 1 199 200 1
		 201 225 1 200 201 1 202 226 1 201 202 1 203 179 1 202 203 1 204 228 1 203 204 1 205 229 1
		 204 205 1 206 230 1 205 206 1 207 231 1 206 207 1 208 232 1 207 208 1 209 185 1 208 209 1
		 210 234 1 209 304 1 210 187 1 211 187 1 212 188 1 211 212 1 213 189 1 212 213 1 214 190 1
		 213 214 1 215 191 1 214 215 1 216 240 1 215 216 1 217 193 1 216 217 1 218 194 1 217 218 1
		 219 195 1 218 219 1 220 196 1 219 220 1 221 197 1 220 221 1 222 246 1 221 222 1 223 247 1
		 222 223 1 224 248 1 223 224 1 225 249 1 224 225 1 226 250 1 225 226 1 227 203 1 226 227 1
		 228 252 1 227 228 1 229 253 1 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1 232 256 1
		 231 232 1 233 209 1 232 233 1 234 258 1 233 303 1 234 211 1 235 211 1 236 212 1 235 236 1
		 237 213 1 236 237 1 238 214 1 237 238 1 239 215 1 238 239 1 239 240 1 241 217 1 240 241 1
		 242 218 1 241 242 1 243 219 1 242 243 1 244 220 1 243 244 1 245 221 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 251 227 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 257 233 1 256 257 1 257 302 1 258 235 1 259 258 1 260 234 1 259 260 1
		 261 210 1 260 261 1 262 186 0 261 262 1 263 274 0 264 275 1 263 264 1;
	setAttr ".ed[498:663]" 265 276 1 264 265 1 266 277 1 265 266 1 267 278 1 266 267 1
		 268 29 1 267 268 1 269 259 1 270 260 1 269 270 1 271 261 1 270 271 1 272 262 0 271 272 1
		 272 273 0 274 285 1 273 274 0 275 286 1 274 275 1 276 287 1 275 276 1 277 288 1 276 277 1
		 278 289 1 277 278 1 279 268 1 278 279 1 280 269 1 281 270 1 280 281 1 282 271 1 281 282 1
		 283 272 1 282 283 1 284 273 1 283 284 1 285 296 1 284 285 1 286 297 1 285 286 1 287 298 1
		 286 287 1 288 299 1 287 288 1 289 300 1 288 289 1 290 279 1 289 290 1 291 280 1 292 281 1
		 291 292 1 293 282 1 292 293 1 294 283 1 293 294 1 295 284 1 294 295 1 296 307 1 295 296 1
		 297 308 1 296 297 1 298 309 1 297 298 1 299 310 1 298 299 1 300 311 1 299 300 1 301 290 1
		 300 301 1 302 291 1 303 292 1 302 303 1 304 293 1 303 304 1 305 294 1 304 305 1 306 295 1
		 305 306 1 307 35 1 306 307 1 308 34 1 307 308 1 309 33 1 308 309 1 310 32 1 309 310 1
		 311 31 1 310 311 1 312 301 1 311 312 1 358 357 1 357 313 1 359 358 1 316 360 1 360 359 1
		 316 315 1 320 316 1 315 314 1 314 313 1 313 317 1 320 319 1 364 320 1 319 318 1 318 317 1
		 317 361 1 326 325 1 325 321 1 327 326 1 324 328 1 328 327 1 324 323 1 348 324 1 323 322 1
		 322 321 1 321 345 1 382 381 1 381 325 1 383 382 1 328 384 1 384 383 1 334 333 1 333 329 1
		 335 334 1 332 336 1 336 335 1 332 331 1 396 332 1 331 330 1 330 329 1 329 393 1 398 397 1
		 397 333 1 399 398 1 336 400 1 400 399 1 342 341 1 341 337 1 343 342 1 340 344 1 344 343 1
		 340 339 1 412 340 1 339 338 1 338 337 1 337 409 1 428 341 1 344 425 1 348 347 1 352 348 1
		 347 346 1 346 345 1 345 349 1 352 351 1 356 352 1 351 350 1 350 349 1 349 353 1 356 355 1
		 360 356 1 355 354 1 354 353 1 353 357 1 364 363 1 368 364 1 363 362 1;
	setAttr ".ed[664:820]" 362 361 1 361 365 1 368 367 1 372 368 1 367 366 1 366 365 1
		 365 369 1 372 371 1 376 372 1 371 370 1 370 369 1 369 373 1 376 375 1 375 378 1 378 377 1
		 377 376 1 375 374 1 374 379 1 379 378 1 374 373 1 373 380 1 380 379 1 414 413 1 413 377 1
		 415 414 1 380 416 1 416 415 1 386 385 1 385 381 1 387 386 1 384 388 1 388 387 1 390 389 1
		 389 385 1 391 390 1 388 392 1 392 391 1 394 393 1 393 389 1 395 394 1 392 396 1 396 395 1
		 402 401 1 401 397 1 403 402 1 400 404 1 404 403 1 406 405 1 405 401 1 407 406 1 404 408 1
		 408 407 1 410 409 1 409 405 1 411 410 1 408 412 1 412 411 1 418 417 1 417 413 1 419 418 1
		 416 420 1 420 419 1 422 421 1 421 417 1 423 422 1 420 424 1 424 423 1 426 425 1 425 421 1
		 427 426 1 424 428 1 428 427 1 240 316 1 320 239 1 332 251 1 252 336 1 258 377 1 413 259 1
		 246 328 1 324 245 1 348 244 1 352 243 1 356 242 1 360 241 1 364 238 1 368 237 1 372 236 1
		 376 235 1 247 384 1 248 388 1 249 392 1 250 396 1 253 400 1 254 404 1 255 408 1 256 412 1
		 257 340 1 417 269 1 421 280 1 425 291 1 344 302 1 315 359 1 314 358 1 315 319 1 314 318 1
		 323 327 1 322 326 1 327 383 1 326 382 1 331 335 1 330 334 1 335 399 1 334 398 1 339 343 1
		 338 342 1 323 347 1 322 346 1 347 351 1 346 350 1 351 355 1 350 354 1 355 359 1 354 358 1
		 319 363 1 318 362 1 363 367 1 362 366 1 367 371 1 366 370 1 371 375 1 370 374 1 379 415 1
		 378 414 1 383 387 1 382 386 1 387 391 1 386 390 1 391 395 1 390 394 1 331 395 1 330 394 1
		 399 403 1 398 402 1 403 407 1 402 406 1 407 411 1 406 410 1 339 411 1 338 410 1 415 419 1
		 414 418 1 419 423 1 418 422 1 423 427 1 422 426 1 342 427 1 343 426 1;
	setAttr -s 392 -ch 1618 ".fc[0:391]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 0 1 2 3
		f 4 11 12 13 -9
		mu 0 4 1 4 5 2
		f 4 14 15 16 -13
		mu 0 4 4 6 7 5
		f 4 17 18 19 -16
		mu 0 4 8 9 10 11
		f 4 20 21 22 -19
		mu 0 4 9 12 13 10
		f 4 32 33 34 35
		mu 0 4 14 15 16 17
		f 4 36 37 38 -34
		mu 0 4 15 18 19 16
		f 4 39 40 41 -38
		mu 0 4 18 20 21 19
		f 4 42 43 44 -41
		mu 0 4 20 22 23 21
		f 4 45 46 47 -44
		mu 0 4 22 24 25 23
		f 4 57 58 505 504
		mu 0 4 26 27 28 29
		f 4 61 62 503 -59
		mu 0 4 27 30 31 28
		f 4 64 65 501 -63
		mu 0 4 32 33 34 35
		f 4 67 68 499 -66
		mu 0 4 33 36 37 34
		f 4 70 71 497 -69
		mu 0 4 36 38 39 37
		f 4 77 78 79 80
		mu 0 4 40 41 42 43
		f 4 81 82 83 -79
		mu 0 4 41 44 45 42
		f 4 84 85 86 -83
		mu 0 4 44 46 47 45
		f 4 87 88 89 -86
		mu 0 4 46 48 49 47
		f 4 90 91 92 -89
		mu 0 4 48 50 51 49
		f 29 -183 -176 -169 -99 -92 -76 -162 -155 -148 -29 -22 -2 -102 -109 -116 -32 -36 -50
		 -123 -130 -137 -57 -505 -525 -546 -567 -588 -61 -74
		mu 0 29 52 53 54 55 51 50 56 57 58 59 13 12 60 61 62 63 14 17 64 65 66 67 26 29 68 69 70
		 71 72
		f 4 -8 5 6 -195
		mu 0 4 1 0 73 74
		f 4 -12 194 4 -196
		mu 0 4 4 1 74 75
		f 4 -15 195 3 -197
		mu 0 4 6 4 75 76
		f 4 -21 197 0 1
		mu 0 4 12 9 77 60
		f 4 -18 196 2 -198
		mu 0 4 9 8 78 77
		f 4 -23 28 29 -199
		mu 0 4 10 13 59 79
		f 4 -20 198 27 -200
		mu 0 4 11 10 79 80
		f 4 -17 199 26 -201
		mu 0 4 5 7 81 82
		f 4 -10 201 23 24
		mu 0 4 3 2 83 84
		f 4 -14 200 25 -202
		mu 0 4 2 5 82 83
		f 4 -48 53 54 -203
		mu 0 4 23 25 85 86
		f 4 -45 202 52 -204
		mu 0 4 21 23 86 87
		f 4 -42 203 51 -205
		mu 0 4 19 21 87 88
		f 4 -35 205 48 49
		mu 0 4 17 16 89 64
		f 4 -39 204 50 -206
		mu 0 4 16 19 88 89
		f 4 -93 98 99 -207
		mu 0 4 49 51 55 90
		f 4 -90 206 97 -208
		mu 0 4 47 49 90 91
		f 4 -87 207 96 -209
		mu 0 4 45 47 91 92
		f 4 -80 209 93 94
		mu 0 4 43 42 93 94
		f 4 -84 208 95 -210
		mu 0 4 42 45 92 93
		f 4 -7 105 106 -211
		mu 0 4 74 73 95 96
		f 4 -5 210 104 -212
		mu 0 4 75 74 96 97
		f 4 -4 211 103 -213
		mu 0 4 76 75 97 98
		f 4 -1 213 100 101
		mu 0 4 60 77 99 61
		f 4 -3 212 102 -214
		mu 0 4 77 78 98 99
		f 4 -107 112 113 -215
		mu 0 4 96 95 100 101
		f 4 -105 214 111 -216
		mu 0 4 97 96 101 102
		f 4 -104 215 110 -217
		mu 0 4 98 97 102 103
		f 4 -101 217 107 108
		mu 0 4 61 99 104 62
		f 4 -103 216 109 -218
		mu 0 4 99 98 103 104
		f 4 -114 119 120 -219
		mu 0 4 101 100 105 106
		f 4 -112 218 118 -220
		mu 0 4 102 101 106 107
		f 4 -111 219 117 -221
		mu 0 4 103 102 107 108
		f 4 -108 221 114 115
		mu 0 4 62 104 109 63
		f 4 -110 220 116 -222
		mu 0 4 104 103 108 109
		f 4 -46 222 -121 30
		mu 0 4 24 22 106 105
		f 4 -43 223 -119 -223
		mu 0 4 22 20 107 106
		f 4 -40 224 -118 -224
		mu 0 4 20 18 108 107
		f 4 -37 225 -117 -225
		mu 0 4 18 15 109 108
		f 4 -33 31 -115 -226
		mu 0 4 15 14 63 109
		f 4 -55 126 127 -227
		mu 0 4 86 85 110 111
		f 4 -53 226 125 -228
		mu 0 4 87 86 111 112
		f 4 -52 227 124 -229
		mu 0 4 88 87 112 113
		f 4 -49 229 121 122
		mu 0 4 64 89 114 65
		f 4 -51 228 123 -230
		mu 0 4 89 88 113 114
		f 4 -128 133 134 -231
		mu 0 4 111 110 115 116
		f 4 -126 230 132 -232
		mu 0 4 112 111 116 117
		f 4 -125 231 131 -233
		mu 0 4 113 112 117 118
		f 4 -122 233 128 129
		mu 0 4 65 114 119 66
		f 4 -124 232 130 -234
		mu 0 4 114 113 118 119
		f 4 -135 140 141 -235
		mu 0 4 116 115 120 121
		f 4 -133 234 139 -236
		mu 0 4 117 116 121 122
		f 4 -132 235 138 -237
		mu 0 4 118 117 122 123
		f 4 -129 237 135 136
		mu 0 4 66 119 124 67
		f 4 -131 236 137 -238
		mu 0 4 119 118 125 124
		f 4 -71 238 -142 55
		mu 0 4 38 36 121 120
		f 4 -68 239 -140 -239
		mu 0 4 36 33 122 121
		f 4 -65 240 -139 -240
		mu 0 4 33 32 123 122
		f 4 -62 241 -138 -241
		mu 0 4 30 27 124 125
		f 4 -58 56 -136 -242
		mu 0 4 27 26 67 124
		f 4 -30 147 148 -243
		mu 0 4 79 59 58 126
		f 4 -28 242 146 -244
		mu 0 4 80 79 126 127
		f 4 -27 243 145 -245
		mu 0 4 82 81 128 129
		f 4 -24 245 142 143
		mu 0 4 84 83 130 131
		f 4 -26 244 144 -246
		mu 0 4 83 82 129 130
		f 4 -149 154 155 -247
		mu 0 4 126 58 57 132
		f 4 -147 246 153 -248
		mu 0 4 127 126 132 133
		f 4 -146 247 152 -249
		mu 0 4 134 127 133 135
		f 4 -143 249 149 150
		mu 0 4 136 137 138 139
		f 4 -145 248 151 -250
		mu 0 4 137 134 135 138
		f 4 -156 161 162 -251
		mu 0 4 132 57 56 140
		f 4 -154 250 160 -252
		mu 0 4 133 132 140 141
		f 4 -153 251 159 -253
		mu 0 4 135 133 141 142
		f 4 -150 253 156 157
		mu 0 4 139 138 143 144
		f 4 -152 252 158 -254
		mu 0 4 138 135 142 143
		f 4 -91 254 -163 75
		mu 0 4 50 48 140 56
		f 4 -88 255 -161 -255
		mu 0 4 48 46 141 140
		f 4 -85 256 -160 -256
		mu 0 4 46 44 142 141
		f 4 -82 257 -159 -257
		mu 0 4 44 41 143 142
		f 4 -78 76 -157 -258
		mu 0 4 41 40 144 143
		f 4 -100 168 169 -259
		mu 0 4 90 55 54 145
		f 4 -98 258 167 -260
		mu 0 4 91 90 145 146
		f 4 -97 259 166 -261
		mu 0 4 92 91 146 147
		f 4 -94 261 163 164
		mu 0 4 94 93 148 149
		f 4 -96 260 165 -262
		mu 0 4 93 92 147 148
		f 4 -170 175 176 -263
		mu 0 4 145 54 53 150
		f 4 -168 262 174 -264
		mu 0 4 146 145 150 151
		f 4 -167 263 173 -265
		mu 0 4 147 146 151 152
		f 4 -164 265 170 171
		mu 0 4 149 148 153 154
		f 4 -166 264 172 -266
		mu 0 4 148 147 152 153
		f 4 -177 182 183 -267
		mu 0 4 150 53 52 155
		f 4 -175 266 181 -268
		mu 0 4 151 150 155 156
		f 4 -174 267 180 -269
		mu 0 4 157 158 159 160
		f 4 -171 269 177 178
		mu 0 4 161 162 163 164
		f 4 -173 268 179 -270
		mu 0 4 162 157 160 163
		f 4 -60 270 -184 73
		mu 0 4 72 165 155 52
		f 4 -64 271 -182 -271
		mu 0 4 165 166 156 155
		f 4 -67 272 -181 -272
		mu 0 4 167 168 160 159
		f 4 -70 273 -180 -273
		mu 0 4 168 169 163 160
		f 4 -73 74 -178 -274
		mu 0 4 169 170 164 163
		f 4 -277 274 -141 -276
		mu 0 4 171 172 120 115
		f 4 -279 275 -134 -278
		mu 0 4 173 171 115 110
		f 4 -282 279 -113 -281
		mu 0 4 174 175 100 95
		f 4 -284 280 -106 -283
		mu 0 4 176 174 95 73
		f 4 -286 282 -6 -285
		mu 0 4 177 176 73 0
		f 4 185 -288 284 -11
		mu 0 4 3 178 177 0
		f 4 -25 186 -290 -186
		mu 0 4 3 84 179 178
		f 4 -144 187 -292 -187
		mu 0 4 84 131 180 179
		f 4 -151 188 -294 -188
		mu 0 4 136 139 181 182
		f 4 -158 189 -296 -189
		mu 0 4 139 144 183 181
		f 4 -77 -297 -298 -190
		mu 0 4 144 40 184 183
		f 4 -300 296 -81 184
		mu 0 4 185 184 40 43
		f 4 -95 190 -302 -185
		mu 0 4 43 94 186 185
		f 4 -165 191 -304 -191
		mu 0 4 94 149 187 186
		f 4 -172 192 -306 -192
		mu 0 4 149 154 188 187
		f 4 -179 193 -308 -193
		mu 0 4 161 164 189 190
		f 4 -75 -309 -310 -194
		mu 0 4 164 170 191 189
		f 4 -314 311 276 -313
		mu 0 4 192 193 172 171
		f 4 -316 312 278 -315
		mu 0 4 194 192 171 173
		f 4 -325 321 281 -324
		mu 0 4 195 196 175 174
		f 4 -327 323 283 -326
		mu 0 4 197 195 174 176
		f 4 -329 325 285 -328
		mu 0 4 198 197 176 177
		f 4 286 -331 327 287
		mu 0 4 178 199 198 177
		f 4 289 288 -333 -287
		mu 0 4 178 179 200 199
		f 4 291 290 -335 -289
		mu 0 4 179 180 201 200
		f 4 293 292 -337 -291
		mu 0 4 182 181 202 203
		f 4 295 294 -339 -293
		mu 0 4 181 183 204 202
		f 4 297 -340 -341 -295
		mu 0 4 183 184 205 204
		f 4 -343 339 299 298
		mu 0 4 206 205 184 185
		f 4 301 300 -345 -299
		mu 0 4 185 186 207 206
		f 4 303 302 -347 -301
		mu 0 4 186 187 208 207
		f 4 305 304 -349 -303
		mu 0 4 187 188 209 208
		f 4 307 306 -351 -305
		mu 0 4 190 189 210 211
		f 4 309 -352 -353 -307
		mu 0 4 189 191 212 210
		f 4 -359 356 313 -358
		mu 0 4 213 214 193 192
		f 4 -361 357 315 -360
		mu 0 4 215 213 192 194
		f 4 -363 359 316 -362
		mu 0 4 216 215 194 217
		f 4 -365 361 317 -364
		mu 0 4 218 216 217 219
		f 4 318 -367 363 319
		mu 0 4 220 221 218 219
		f 4 -369 -319 320 -368
		mu 0 4 222 221 220 223
		f 4 -371 367 322 -370
		mu 0 4 224 222 223 196
		f 4 -373 369 324 -372
		mu 0 4 225 224 196 195
		f 4 -375 371 326 -374
		mu 0 4 226 225 195 197
		f 4 -377 373 328 -376
		mu 0 4 227 226 197 198
		f 4 329 -379 375 330
		mu 0 4 199 228 227 198
		f 4 332 331 -381 -330
		mu 0 4 199 200 229 228
		f 4 334 333 -383 -332
		mu 0 4 200 201 230 229
		f 4 336 335 -385 -334
		mu 0 4 203 202 231 232
		f 4 338 337 -387 -336
		mu 0 4 202 204 233 231
		f 4 340 -388 -389 -338
		mu 0 4 204 205 234 233
		f 4 -391 387 342 341
		mu 0 4 235 234 205 206
		f 4 344 343 -393 -342
		mu 0 4 206 207 236 235
		f 4 346 345 -395 -344
		mu 0 4 207 208 237 236
		f 4 348 347 -397 -346
		mu 0 4 208 209 238 237
		f 4 350 349 -399 -348
		mu 0 4 211 210 239 240
		f 4 352 -400 -401 -350
		mu 0 4 210 212 241 239
		f 4 353 -492 494 493
		mu 0 4 242 243 244 245
		f 4 -404 -354 355 -357
		mu 0 4 214 243 242 193
		f 4 -407 404 358 -406
		mu 0 4 246 247 214 213
		f 4 -409 405 360 -408
		mu 0 4 248 246 213 215
		f 4 -411 407 362 -410
		mu 0 4 249 248 215 216
		f 4 -413 409 364 -412
		mu 0 4 250 249 216 218
		f 4 365 -415 411 366
		mu 0 4 221 251 250 218
		f 4 -417 -366 368 -416
		mu 0 4 252 251 221 222
		f 4 -419 415 370 -418
		mu 0 4 253 252 222 224
		f 4 -421 417 372 -420
		mu 0 4 254 253 224 225
		f 4 -423 419 374 -422
		mu 0 4 255 254 225 226
		f 4 -425 421 376 -424
		mu 0 4 256 255 226 227
		f 4 377 -427 423 378
		mu 0 4 228 257 256 227
		f 4 380 379 -429 -378
		mu 0 4 228 229 258 257
		f 4 382 381 -431 -380
		mu 0 4 229 230 259 258
		f 4 384 383 -433 -382
		mu 0 4 232 231 260 261
		f 4 386 385 -435 -384
		mu 0 4 231 233 262 260
		f 4 388 -436 -437 -386
		mu 0 4 233 234 263 262
		f 4 -439 435 390 389
		mu 0 4 264 263 234 235
		f 4 392 391 -441 -390
		mu 0 4 235 236 265 264
		f 4 394 393 -443 -392
		mu 0 4 236 237 266 265
		f 4 396 395 -445 -394
		mu 0 4 237 238 267 266
		f 4 398 397 -447 -396
		mu 0 4 240 239 268 269
		f 4 400 -448 -449 -398
		mu 0 4 239 241 270 268
		f 4 401 -490 492 491
		mu 0 4 243 271 272 244
		f 4 -452 -402 403 -405
		mu 0 4 247 271 243 214
		f 4 -455 452 406 -454
		mu 0 4 273 274 247 246
		f 4 -457 453 408 -456
		mu 0 4 275 273 246 248
		f 4 -459 455 410 -458
		mu 0 4 276 275 248 249
		f 4 -461 457 412 -460
		mu 0 4 277 276 249 250
		f 4 413 -462 459 414
		mu 0 4 251 278 277 250
		f 4 -464 -414 416 -463
		mu 0 4 279 278 251 252
		f 4 -466 462 418 -465
		mu 0 4 280 279 252 253
		f 4 -468 464 420 -467
		mu 0 4 281 280 253 254
		f 4 -470 466 422 -469
		mu 0 4 282 281 254 255
		f 4 -472 468 424 -471
		mu 0 4 283 282 255 256
		f 4 425 -473 470 426
		mu 0 4 257 284 283 256
		f 4 428 427 -474 -426
		mu 0 4 257 258 285 284
		f 4 430 429 -475 -428
		mu 0 4 258 259 286 285
		f 4 432 431 -476 -430
		mu 0 4 261 260 287 288
		f 4 434 433 -477 -432
		mu 0 4 260 262 289 287
		f 4 436 -478 -479 -434
		mu 0 4 262 263 290 289
		f 4 -480 477 438 437
		mu 0 4 291 290 263 264
		f 4 440 439 -481 -438
		mu 0 4 264 265 292 291
		f 4 442 441 -482 -440
		mu 0 4 265 266 293 292
		f 4 444 443 -483 -442
		mu 0 4 266 267 294 293
		f 4 446 445 -484 -444
		mu 0 4 269 268 295 296
		f 4 448 -485 -486 -446
		mu 0 4 268 270 297 295
		f 4 449 -489 490 489
		mu 0 4 271 298 299 272
		f 4 -488 -450 451 -453
		mu 0 4 274 298 271 247
		f 4 -491 -507 508 507
		mu 0 4 272 299 300 301
		f 4 -493 -508 510 509
		mu 0 4 244 272 301 302
		f 4 -495 -510 512 511
		mu 0 4 245 244 302 303
		f 4 -498 495 517 -497
		mu 0 4 37 39 304 305
		f 4 -500 496 519 -499
		mu 0 4 34 37 305 306
		f 4 -502 498 521 -501
		mu 0 4 35 34 306 307
		f 4 -504 500 523 -503
		mu 0 4 28 31 308 309
		f 4 -506 502 525 524
		mu 0 4 29 28 309 68
		f 4 -509 -527 528 527
		mu 0 4 301 300 310 311
		f 4 -511 -528 530 529
		mu 0 4 302 301 311 312
		f 4 -513 -530 532 531
		mu 0 4 303 302 312 313
		f 4 -514 -532 534 533
		mu 0 4 314 303 313 315
		f 4 -516 -534 536 -515
		mu 0 4 304 314 315 316
		f 4 -518 514 538 -517
		mu 0 4 305 304 316 317
		f 4 -520 516 540 -519
		mu 0 4 306 305 317 318
		f 4 -522 518 542 -521
		mu 0 4 307 306 318 319
		f 4 -524 520 544 -523
		mu 0 4 309 308 320 321
		f 4 -526 522 546 545
		mu 0 4 68 309 321 69
		f 4 -529 -548 549 548
		mu 0 4 311 310 322 323
		f 4 -531 -549 551 550
		mu 0 4 312 311 323 324
		f 4 -533 -551 553 552
		mu 0 4 313 312 324 325
		f 4 -535 -553 555 554
		mu 0 4 315 313 325 326
		f 4 -537 -555 557 -536
		mu 0 4 316 315 326 327
		f 4 -539 535 559 -538
		mu 0 4 317 316 327 328
		f 4 -541 537 561 -540
		mu 0 4 318 317 328 329
		f 4 -543 539 563 -542
		mu 0 4 319 318 329 330
		f 4 -545 541 565 -544
		mu 0 4 321 320 331 332
		f 4 -547 543 567 566
		mu 0 4 69 321 332 70
		f 4 -550 -569 570 569
		mu 0 4 323 322 333 334
		f 4 -552 -570 572 571
		mu 0 4 324 323 334 335
		f 4 -554 -572 574 573
		mu 0 4 325 324 335 336
		f 4 -556 -574 576 575
		mu 0 4 326 325 336 337
		f 4 -558 -576 578 -557
		mu 0 4 327 326 337 338
		f 4 -560 556 580 -559
		mu 0 4 328 327 338 339
		f 4 -562 558 582 -561
		mu 0 4 329 328 339 340
		f 4 -564 560 584 -563
		mu 0 4 330 329 340 341
		f 4 -566 562 586 -565
		mu 0 4 332 331 342 343
		f 4 -568 564 588 587
		mu 0 4 70 332 343 71
		f 4 -571 -487 484 450
		mu 0 4 334 333 297 270
		f 4 -573 -451 447 402
		mu 0 4 335 334 270 241
		f 4 -575 -403 399 354
		mu 0 4 336 335 241 212
		f 4 -577 -355 351 310
		mu 0 4 337 336 212 191
		f 4 -579 -311 308 -578
		mu 0 4 338 337 191 170
		f 4 -581 577 72 -580
		mu 0 4 339 338 170 169
		f 4 -583 579 69 -582
		mu 0 4 340 339 169 168
		f 4 -585 581 66 -584
		mu 0 4 341 340 168 167
		f 4 -587 583 63 -586
		mu 0 4 343 342 166 165
		f 4 -589 585 59 60
		mu 0 4 71 343 165 72
		f 4 676 677 678 679
		mu 0 4 344 345 346 347
		f 4 680 681 682 -678
		mu 0 4 348 349 350 351
		f 4 683 684 685 -682
		mu 0 4 349 352 353 350
		f 29 -636 -645 -735 -730 -725 -690 -685 -676 -671 -666 -604 -599 -591 -661 -656 -651
		 -614 -606 -616 -693 -698 -703 -629 -621 -631 -708 -713 -718 -644
		mu 0 29 354 355 356 357 358 359 353 352 360 361 362 363 364 365 366 367 368 369 370 371
		 372 373 374 375 376 377 378 379 380
		f 4 736 -596 737 461
		mu 0 4 278 381 382 277
		f 4 738 479 739 -623
		mu 0 4 383 290 291 384
		f 4 740 -688 741 488
		mu 0 4 298 347 385 299
		f 4 742 -608 743 472
		mu 0 4 284 386 387 283
		f 4 -611 744 471 -744
		mu 0 4 387 388 282 283
		f 4 -648 745 469 -745
		mu 0 4 388 389 281 282
		f 4 -653 746 467 -746
		mu 0 4 389 390 280 281
		f 4 -658 747 465 -747
		mu 0 4 390 391 279 280
		f 4 -593 -737 463 -748
		mu 0 4 391 381 278 279
		f 4 -601 748 460 -738
		mu 0 4 382 392 276 277
		f 4 -663 749 458 -749
		mu 0 4 392 393 275 276
		f 4 -668 750 456 -750
		mu 0 4 393 394 273 275
		f 4 -673 751 454 -751
		mu 0 4 394 344 274 273
		f 4 -680 -741 487 -752
		mu 0 4 344 347 298 274
		f 4 473 752 -618 -743
		mu 0 4 284 285 395 386
		f 4 474 753 -695 -753
		mu 0 4 285 286 396 395
		f 4 475 754 -700 -754
		mu 0 4 288 287 397 398
		f 4 476 755 -705 -755
		mu 0 4 287 289 399 397
		f 4 478 -739 -626 -756
		mu 0 4 289 290 383 399
		f 4 480 756 -633 -740
		mu 0 4 291 292 400 384
		f 4 481 757 -710 -757
		mu 0 4 292 293 401 400
		f 4 482 758 -715 -758
		mu 0 4 293 294 402 401
		f 4 483 759 -720 -759
		mu 0 4 296 295 403 404
		f 4 485 760 -641 -760
		mu 0 4 295 297 405 403
		f 4 -742 -723 761 506
		mu 0 4 299 385 406 300
		f 4 -762 -728 762 526
		mu 0 4 300 406 407 310
		f 4 -763 -733 763 547
		mu 0 4 310 407 408 322
		f 4 -764 -646 764 568
		mu 0 4 322 408 409 333
		f 4 -765 -638 -761 486
		mu 0 4 333 409 405 297
		f 4 -595 592 593 -766
		mu 0 4 410 381 391 411
		f 4 -598 766 589 590
		mu 0 4 364 412 413 365
		f 4 -597 765 591 -767
		mu 0 4 412 414 415 413
		f 4 594 767 -600 595
		mu 0 4 381 410 416 382
		f 4 596 768 -602 -768
		mu 0 4 414 412 417 418
		f 4 597 598 -603 -769
		mu 0 4 412 364 363 417
		f 4 -610 607 608 -770
		mu 0 4 419 387 386 420
		f 4 -613 770 604 605
		mu 0 4 369 421 422 370
		f 4 -612 769 606 -771
		mu 0 4 421 423 424 422
		f 4 -609 617 618 -772
		mu 0 4 420 386 395 425
		f 4 -605 772 614 615
		mu 0 4 370 422 426 371
		f 4 -607 771 616 -773
		mu 0 4 422 424 427 426
		f 4 -625 622 623 -774
		mu 0 4 428 383 384 429
		f 4 -628 774 619 620
		mu 0 4 375 430 431 376
		f 4 -627 773 621 -775
		mu 0 4 430 428 429 431
		f 4 -624 632 633 -776
		mu 0 4 429 384 400 432
		f 4 -620 776 629 630
		mu 0 4 376 431 433 377
		f 4 -622 775 631 -777
		mu 0 4 431 429 432 433
		f 4 -640 637 638 -778
		mu 0 4 434 405 409 435
		f 4 -643 778 634 635
		mu 0 4 354 436 437 355
		f 4 -642 777 636 -779
		mu 0 4 436 438 439 437
		f 4 609 779 -647 610
		mu 0 4 387 419 440 388
		f 4 611 780 -649 -780
		mu 0 4 423 421 441 442
		f 4 612 613 -650 -781
		mu 0 4 421 369 368 441
		f 4 646 781 -652 647
		mu 0 4 388 440 443 389
		f 4 648 782 -654 -782
		mu 0 4 442 441 444 445
		f 4 649 650 -655 -783
		mu 0 4 441 368 367 444
		f 4 651 783 -657 652
		mu 0 4 389 443 446 390
		f 4 653 784 -659 -784
		mu 0 4 445 444 447 448
		f 4 654 655 -660 -785
		mu 0 4 444 367 366 447
		f 4 656 785 -594 657
		mu 0 4 390 446 411 391
		f 4 658 786 -592 -786
		mu 0 4 448 447 413 415
		f 4 659 660 -590 -787
		mu 0 4 447 366 365 413
		f 4 599 787 -662 600
		mu 0 4 382 416 449 392
		f 4 601 788 -664 -788
		mu 0 4 418 417 450 451
		f 4 602 603 -665 -789
		mu 0 4 417 363 362 450
		f 4 661 789 -667 662
		mu 0 4 392 449 452 393
		f 4 663 790 -669 -790
		mu 0 4 451 450 453 454
		f 4 664 665 -670 -791
		mu 0 4 450 362 361 453
		f 4 666 791 -672 667
		mu 0 4 393 452 455 394
		f 4 668 792 -674 -792
		mu 0 4 454 453 456 457
		f 4 669 670 -675 -793
		mu 0 4 453 361 360 456
		f 4 671 793 -677 672
		mu 0 4 394 455 345 344
		f 4 673 794 -681 -794
		mu 0 4 457 456 349 348
		f 4 674 675 -684 -795
		mu 0 4 456 360 352 349
		f 4 -686 689 690 -796
		mu 0 4 350 353 359 458
		f 4 -679 796 686 687
		mu 0 4 347 346 459 385
		f 4 -683 795 688 -797
		mu 0 4 351 350 458 460
		f 4 -619 694 695 -798
		mu 0 4 425 395 396 461
		f 4 -615 798 691 692
		mu 0 4 371 426 462 372
		f 4 -617 797 693 -799
		mu 0 4 426 427 463 462
		f 4 -696 699 700 -800
		mu 0 4 463 398 397 464
		f 4 -692 800 696 697
		mu 0 4 372 462 465 373
		f 4 -694 799 698 -801
		mu 0 4 462 463 464 465
		f 4 -701 704 705 -802
		mu 0 4 464 397 399 466
		f 4 -697 802 701 702
		mu 0 4 373 465 467 374
		f 4 -699 801 703 -803
		mu 0 4 465 464 466 467
		f 4 624 803 -706 625
		mu 0 4 383 428 466 399
		f 4 626 804 -704 -804
		mu 0 4 428 430 467 466
		f 4 627 628 -702 -805
		mu 0 4 430 375 374 467
		f 4 -634 709 710 -806
		mu 0 4 432 400 401 468
		f 4 -630 806 706 707
		mu 0 4 377 433 469 378
		f 4 -632 805 708 -807
		mu 0 4 433 432 468 469
		f 4 -711 714 715 -808
		mu 0 4 468 401 402 470
		f 4 -707 808 711 712
		mu 0 4 378 469 471 379
		f 4 -709 807 713 -809
		mu 0 4 469 468 470 471
		f 4 -716 719 720 -810
		mu 0 4 472 404 403 473
		f 4 -712 810 716 717
		mu 0 4 379 471 474 380
		f 4 -714 809 718 -811
		mu 0 4 471 470 475 474
		f 4 639 811 -721 640
		mu 0 4 405 434 473 403
		f 4 641 812 -719 -812
		mu 0 4 438 436 474 475
		f 4 642 643 -717 -813
		mu 0 4 436 354 380 474
		f 4 -691 724 725 -814
		mu 0 4 458 359 358 476
		f 4 -687 814 721 722
		mu 0 4 385 459 477 406
		f 4 -689 813 723 -815
		mu 0 4 460 458 476 478
		f 4 -726 729 730 -816
		mu 0 4 476 358 357 479
		f 4 -722 816 726 727
		mu 0 4 406 477 480 407
		f 4 -724 815 728 -817
		mu 0 4 478 476 479 481
		f 4 -731 734 735 -818
		mu 0 4 479 357 356 482
		f 4 -727 818 731 732
		mu 0 4 407 480 483 408
		f 4 -729 817 733 -819
		mu 0 4 481 479 482 484
		f 4 -635 819 -736 644
		mu 0 4 355 437 482 356
		f 4 -637 820 -734 -820
		mu 0 4 437 439 484 482
		f 4 -639 645 -732 -821
		mu 0 4 435 409 408 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "|Bus|BusFrame|BusFrame";
	rename -uid "3CAC6427-3F4B-06AB-84D7-72A39EBE518D";
	setAttr ".rp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
	setAttr ".sp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "FB37CED3-F740-9A05-2203-54B83228F17D";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.77697235345840454 0.047359444200992584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.74577451 0.047359444
		 0.745718 0.021112127 0.77733374 0.021112129 0.77697235 0.047359444 0.74586672 0.090083636
		 0.77638423 0.090083644 0.7459653 0.1358296 0.77575445 0.1358296 0.74603748 0.16926788
		 0.77529413 0.16926788 0.74609566 0.19624117 0.77492285 0.19624117 0.74589527 0.21373607
		 0.77498281 0.21371275 0.79855764 0.021112129 0.7979157 0.047359444 0.79687083 0.090083644
		 0.79575205 0.1358296 0.79493433 0.16926788 0.79427475 0.19624117 0.79450947 0.21369708
		 0.82051635 0.021112129 0.81958419 0.047359448 0.81806684 0.090083644 0.81644213 0.13582961
		 0.81525457 0.16926788 0.81429666 0.19624117 0.81471217 0.21368086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6865835 1.69514 0.99722707 
		-2.6867111 1.7187388 0.99755478 -2.6698186 1.7407881 0.99984604 -2.6698186 1.7794279 
		1.0063977 -2.6698186 1.8057966 1.0134039 -2.6698186 1.69514 0.9243477 -2.6698186 
		1.7187388 0.94060552 -2.6698186 1.7407881 0.94058871 -2.6698186 1.7794279 0.95323783 
		-2.6698186 1.8057966 0.96163726 -2.701046 1.6951399 1.0768698 -2.6885543 1.6747892 
		1.0783201 -2.6771832 1.6747892 0.98606437 -2.690141 1.7224753 1.0769265 -2.6964865 
		1.7507747 1.077881 -2.6784887 1.794399 1.0766906 -2.6730623 1.814525 1.0795028 -2.6706104 
		1.8234925 1.0867068 -2.6699173 1.8233262 1.027245 -2.6716819 1.6747892 0.90597653 
		-2.6698186 1.8231412 0.95777184 -2.6698186 1.6748469 0.84109432 -2.6698186 1.6952672 
		0.83432758 -2.6698186 1.718981 0.83615321 -2.6698186 1.7411532 0.84169149 -2.6698186 
		1.7798364 0.85545969 -2.6698186 1.8064185 0.87499297 -2.6698186 1.8232576 0.90766037;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -s 28 ".vt[0:27]"  1.16444314 -0.71831238 -0.60816079 1.19081402 -0.45091361 -0.60639197
		 1.17092276 -0.20107378 -0.59402519 1.10899794 0.23675251 -0.55866361 1.031270742 0.53553659 -0.52084875
		 1.13298643 -0.71831238 -0.89057732 1.16544127 -0.45091361 -0.89620262 1.1524303 -0.20107378 -0.87859994
		 1.086271644 0.23675251 -0.84558707 1.0053184032 0.53553659 -0.8002522 1.17584252 -0.71831238 -0.26132822
		 1.12000394 -0.94890404 -0.26132822 1.10002553 -0.94890404 -0.59424514 1.19682074 -0.45091352 -0.26132819
		 1.19596922 -0.20107377 -0.25693563 1.13550985 0.23491667 -0.26132816 1.042187691 0.5234648 -0.26132813
		 0.91381752 0.72558504 -0.26132813 0.89601731 0.72823793 -0.47469679 1.064274192 -0.94890404 -0.86092257
		 0.85239053 0.72916883 -0.71984398 0.99802452 -0.94825035 -1.14828324 1.042629242 -0.71686959 -1.18480551
		 1.078090549 -0.44816923 -1.17495179 1.075349689 -0.19693583 -1.1450597 1.036214828 0.24138233 -1.070747495
		 0.95102865 0.53678638 -0.99392807 0.81599033 0.73233527 -0.89694071;
	setAttr -s 45 ".ed[0:44]"  25 8 1 24 7 1 23 6 1 22 5 1 16 4 1 0 10 1
		 12 0 1 1 13 1 0 1 1 2 14 1 1 2 1 3 15 1 2 3 1 4 9 1 3 4 1 4 18 1 5 0 1 19 5 1 6 1 1
		 5 6 1 7 2 1 6 7 1 8 3 1 7 8 1 9 26 1 8 9 1 9 20 1 11 10 0 12 11 0 10 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 19 12 0 18 20 0 21 19 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 20 27 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -28 -29 6 5
		mu 0 4 0 1 2 3
		f 4 -30 -6 8 7
		mu 0 4 4 0 3 5
		f 4 -31 -8 10 9
		mu 0 4 6 4 5 7
		f 4 -32 -10 12 11
		mu 0 4 8 6 7 9
		f 4 -33 -12 14 -5
		mu 0 4 10 8 9 11
		f 4 -34 4 15 -35
		mu 0 4 12 10 11 13
		f 4 -7 -36 17 16
		mu 0 4 3 2 14 15
		f 4 -9 -17 19 18
		mu 0 4 5 3 15 16
		f 4 -11 -19 21 20
		mu 0 4 7 5 16 17
		f 4 -13 -21 23 22
		mu 0 4 9 7 17 18
		f 4 -15 -23 25 -14
		mu 0 4 11 9 18 19
		f 4 -16 13 26 -37
		mu 0 4 13 11 19 20
		f 4 -18 -38 38 3
		mu 0 4 15 14 21 22
		f 4 -20 -4 39 2
		mu 0 4 16 15 22 23
		f 4 -22 -3 40 1
		mu 0 4 17 16 23 24
		f 4 -24 -2 41 0
		mu 0 4 18 17 24 25
		f 4 -26 -1 42 -25
		mu 0 4 19 18 25 26
		f 4 -27 24 43 -45
		mu 0 4 20 19 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface6";
	rename -uid "21B18A4D-0549-9099-A2CE-E686C03E9D4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.76135820150375366 0.050285838544368744 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.74577451 0.047359444
		 0.745718 0.021112127 0.77733374 0.021112129 0.77697235 0.047359444 0.74586672 0.090083636
		 0.77638423 0.090083644 0.7459653 0.1358296 0.77575445 0.1358296 0.74603748 0.16926788
		 0.77529413 0.16926788 0.74609566 0.19624117 0.77492285 0.19624117 0.74589527 0.21373607
		 0.77498281 0.21371275 0.79855764 0.021112129 0.7979157 0.047359444 0.79687083 0.090083644
		 0.79575205 0.1358296 0.79493433 0.16926788 0.79427475 0.19624117 0.79450947 0.21369708
		 0.82051635 0.021112129 0.81958419 0.047359448 0.81806684 0.090083644 0.81644213 0.13582961
		 0.81525457 0.16926788 0.81429666 0.19624117 0.81471217 0.21368086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 2.220446e-16 -0.34065884 
		0 -0.12787552 -0.35111001 0.00021492636 -0.075497881 -0.33370572 -0.067084357 0 -0.31624061 
		-0.088042885 -0.027341422 -0.27837905 0 2.220446e-16 -0.34065884 0 -0.12787552 -0.35111001 
		-0.020692578 -0.075497881 -0.32893151 -0.081258088 0 -0.2958059 -0.092655316 -0.027341422 
		-0.26328254 -0.0022736937 7.4505806e-09 -0.34065884 0.014704489 0.056636956 -0.34181133 
		0.0038702926 0.056636956 -0.25044638 -0.01461181 -0.12787545 -0.35111001 -0.03381972 
		-0.075497866 -0.34302256 -0.074448645 -0.0018358361 -0.33885771 -0.097629905 -0.039413214 
		-0.31891367 -0.13148023 -0.089712687 -0.31228957 -0.14134756 -0.087059781 -0.15110953 
		-0.019484974 0.056636956 -0.30734819 -0.17073229 -0.086128898 -0.176833 -0.04962603 
		0.057290591 -0.30008087 -0.077729717 0.0014427804 -0.33660319 -0.083752237 -0.12513113 
		-0.32156605 -0.089859635 -0.07135994 -0.29167405 -0.11613207 0.004629815 -0.2197983 
		-0.12644309 -0.026091624 -0.14297883 -0.15250027 -0.08537025 -0.051651344;
	setAttr -s 28 ".vt[0:27]"  1.16992164 -0.71831238 -0.32389486 1.18880486 -0.3230381 -0.33178234
		 1.19635344 -0.1255759 -0.33711457 1.19169259 0.23675251 -0.33453798 1.12157655 0.56287801 -0.33026528
		 1.15594125 -0.71831238 -0.55996263 1.18573618 -0.3230381 -0.56390536 1.19244897 -0.1255759 -0.56378192
		 1.18694162 0.23675251 -0.5704155 1.11756623 0.56287801 -0.56162274 1.17265236 -0.71831238 0.029989064
		 1.099835634 -1.005540967 0.026892781 1.097105026 -1.005540967 -0.31101346 1.19153547 -0.3230381 0.032221854
		 1.19911778 -0.1255759 0.034095764 1.19453847 0.23675251 0.034680784 1.12439752 0.56287801 0.032963514
		 1.039833903 0.81529772 0.028457999 1.037103176 0.81529772 -0.32933342 1.083759189 -1.005540967 -0.55357438
		 1.023122787 0.81529772 -0.54301095 1.047650576 -1.005540967 -0.84820235 1.12035894 -0.71831238 -0.84820229
		 1.16184282 -0.3230381 -0.85338569 1.16520929 -0.1255759 -0.85338563 1.15234685 0.23675251 -0.85094923
		 1.077471733 0.56287801 -0.85094923 0.9684906 0.81770551 -0.84528935;
	setAttr -s 45 ".ed[0:44]"  25 8 1 24 7 1 23 6 1 22 5 1 16 4 1 0 10 1
		 12 0 1 1 13 1 0 1 1 2 14 1 1 2 1 3 15 1 2 3 1 4 9 1 3 4 1 4 18 1 5 0 1 19 5 1 6 1 1
		 5 6 1 7 2 1 6 7 1 8 3 1 7 8 1 9 26 1 8 9 1 9 20 1 11 10 0 12 11 0 10 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 19 12 0 18 20 0 21 19 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 20 27 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -28 -29 6 5
		mu 0 4 0 1 2 3
		f 4 -30 -6 8 7
		mu 0 4 4 0 3 5
		f 4 -31 -8 10 9
		mu 0 4 6 4 5 7
		f 4 -32 -10 12 11
		mu 0 4 8 6 7 9
		f 4 -33 -12 14 -5
		mu 0 4 10 8 9 11
		f 4 -34 4 15 -35
		mu 0 4 12 10 11 13
		f 4 -7 -36 17 16
		mu 0 4 3 2 14 15
		f 4 -9 -17 19 18
		mu 0 4 5 3 15 16
		f 4 -11 -19 21 20
		mu 0 4 7 5 16 17
		f 4 -13 -21 23 22
		mu 0 4 9 7 17 18
		f 4 -15 -23 25 -14
		mu 0 4 11 9 18 19
		f 4 -16 13 26 -37
		mu 0 4 13 11 19 20
		f 4 -18 -38 38 3
		mu 0 4 15 14 21 22
		f 4 -20 -4 39 2
		mu 0 4 16 15 22 23
		f 4 -22 -3 40 1
		mu 0 4 17 16 23 24
		f 4 -24 -2 41 0
		mu 0 4 18 17 24 25
		f 4 -26 -1 42 -25
		mu 0 4 19 18 25 26
		f 4 -27 24 43 -45
		mu 0 4 20 19 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "|Bus|BusFrame|BusFrame";
	rename -uid "5E6F8FCD-9243-6888-1576-17A3E22C0392";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
	setAttr ".sp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
createNode mesh -n "BusFrameShape" -p "transform5";
	rename -uid "95974CD9-9448-0190-AD34-C2B4515B54EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:391]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78311717510223389 0.11742409970611334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 503 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31429666 0.19624117 0.31500682
		 0.21375795 0.18532482 0.21367562 0.18570332 0.19624114 0.31443477 0.23162052 0.18593824
		 0.23151058 0.31238744 0.25 0.18761256 0.25 0.375 0.31261259 0.39371306 0.30268952
		 0.34960377 0.37857667 0.375 0.43738741 0.44184214 0.31572074 0.33539212 0.33274812
		 0.47382966 0.27411667 0.45797697 0.24474446 0.50490016 0.25516447 0.50837243 0.2804186
		 0.46016243 0.22970264 0.50818169 0.23696342 0.46560144 0.21807298 0.51321203 0.22236416
		 0.47128582 0.20753708 0.51837945 0.20952138 0.47699332 0.19744745 0.52300674 0.19744743
		 0.55815792 0.31572077 0.57713401 0.30634594 0.57639194 0.33430243 0.55815792 0.3441807
		 0.625 0.31261256 0.625 0.34256476 0.68761253 0.25 0.68550885 0.23164128 0.71637976
		 0.23161308 0.7175647 0.25 0.68495744 0.21378495 0.71610504 0.21375996 0.68570328
		 0.19624116 0.71657205 0.19624116 0.47699332 0.55255252 0.47130021 0.52624339 0.50866115
		 0.52350569 0.52300674 0.55255258 0.47224671 0.50444174 0.49828324 0.49752489 0.46209452
		 0.47936589 0.49454257 0.47721484 0.46473721 0.46452218 0.49460232 0.46172631 0.48351008
		 0.46321195 0.51468021 0.46101621 0.55539078 0.44435841 0.55070835 0.4509142 0.54253298
		 0.45621434 0.53180462 0.45955354 0.46388379 0.46552333 0.45088398 0.46567705 0.43824375
		 0.46539953 0.42939651 0.46318012 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809
		 0.1685603 0.39884278 0.23171332 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.47390494 0.2419645 0.55815792 0.35823354 0.55815792 0.37140036 0.55815792
		 0.39797801 0.55815792 0.41581976 0.55815786 0.43427926 0.34506625 0.19688733 0.34466141
		 0.21249424 0.34424025 0.22965787 0.34370512 0.25 0.24238141 0.16733529 0 0 0.2532244
		 0.27714339 0 0 0.15629487 0.25 0.1589724 0.22881702 0.1577207 0.21208212 0.15535207
		 0.19688734 0.55822247 0.19770996 0.55298644 0.21010298 0.54715866 0.22336458 0.53957635
		 0.23821028 0.52796936 0.25579306 0.49086651 0.43948945 0.5098564 0.46338546 0.5017153
		 0.47643164 0.52446169 0.51108426 0.55696398 0.55229014 0.37582669 0.19750236 0.37450063
		 0.21094511 0.37326095 0.22672185 0.375 0.25 0.29195398 0.18216394 0.40958741 0.19777557
		 0.40433046 0.20702928 0.3974328 0.21573143 0.3850013 0.22044994 0.3487708 0.20108338
		 0.44331023 0.19770969 0.43694854 0.20608868 0.42940846 0.21416964 0.41911617 0.22068171
		 0.40391102 0.22275761 0.59347522 0.19777557 0.58787823 0.21104038 0.58165133 0.22521803
		 0.57125378 0.24060144 0.53684843 0.25342247 0.62622684 0.19750273 0.62334925 0.21244937
		 0.62204808 0.2290872 0.625 0.25 0.51517338 0.24162015 0.65597296 0.19688769 0.65497839
		 0.21292944 0.65479022 0.23021874 0.65629488 0.25 0.3811813 0.19168688 0 0 0.28009835
		 0.31399533 0.10338371 0.15231809 0.14766718 0.23552692 0.14009696 0.22282773 0.13254361
		 0.21015686 0.125 0.19750232 0.36972183 0.40519941 0.35447925 0.4208836 0.19409613
		 0.2859672 0.34347752 0.43107563 0.375 0.55249786 0.28460643 0.41931853 0.37121674
		 0.48604894 0.40903944 0.55222428 0.4236376 0.44619077 0.41400284 0.458648 0.41609347
		 0.48105505 0.42725784 0.51430106 0.44303602 0.55229008 0.44036004 0.38312662 0.39882913
		 0.35868573 0.44427407 0.40841419 0.5143612 0.47790706 0.5909605 0.55222428 0.36793229
		 0.30689466 0.17159502 0.15168937 0.32331952 0.28581327 0.47435823 0.41933092 0.625
		 0.55249768 0.36607233 0.28688782 0 0 0.85989434 0.22284235 0.85229719 0.23558666
		 0.84370512 0.25 0.84078765 0.22861448 0.875 0.19750232 0.86745709 0.21015567 0.84213984
		 0.21196266 0.84464794 0.19688734 0.57404274 0.42280713 0.62499994 0.43738744 0.81238741
		 0.25 0.81411117 0.23152386 0.81471217 0.21368086 0.81429666 0.19624117 0.62686127
		 0.17035604 0.65580893 0.16982552 0.59532511 0.17059137 0.37625414 0.17035571 0.40933174
		 0.17059137 0.34575978 0.16982521 0.31525463 0.16926788 0.18474537 0.16926785 0.1548717
		 0.16982523 0.125 0.17035568 0.40849853 0.57940853 0.375 0.57964444 0.44195527 0.57946527
		 0.47537503 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527 0.59150141 0.57940853
		 0.625 0.57964432 0.84512836 0.16982523 0.875 0.17035568 0.81525457 0.16926788 0.62764776
		 0.13670281 0.65560555 0.13627709 0.59761834 0.13689165 0.37678409 0.13670255 0.40901482
		 0.13689165 0.34661955 0.13627684 0.31644219 0.13582961 0.18355781 0.1358296 0.15427619
		 0.13627686 0.125 0.13670252 0.407828 0.61310828 0.375 0.61329758 0.44061545 0.61315382
		 0.47336885 0.61333543 0.52663124 0.61333543 0.55938458 0.61315382 0.59217197 0.61310828
		 0.625 0.61329746 0.84572387 0.13627686 0.875 0.13670252 0.81644213 0.13582961 0.62872368
		 0.090662755 0.65532732 0.090380415 0.60075569 0.090787999 0.56505007 0.090757884
		 0.56210786 0.13684624 0.52937579 0.090637378 0.52663124 0.13666454 0.47336885 0.13666454
		 0.47062427 0.090637378 0.43961757 0.090757765 0.44120884 0.13684607 0.40858123 0.090787999
		 0.37750906 0.090662584 0.34779575 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636
		 0.15346149 0.090380259 0.125 0.090662569 0.40691066 0.65921199 0.375 0.65933752 0.43878248
		 0.65924215 0.47062427 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928
		 0.65921199 0.625 0.6593374 0.84653854 0.090380259 0.875 0.090662569 0.81806684 0.090083644
		 0.68355775 0.1358296 0.6819331 0.090083636 0.71461201 0.090083636 0.7154566 0.1358296
		 0.62972856 0.047663905 0.65506744 0.047515471 0.60368574 0.047729749 0.5677979 0.047713913;
	setAttr ".uvst[0].uvsp[250:499]" 0.53193909 0.047650561 0.46806097 0.047650564
		 0.43813139 0.047713853 0.40817627 0.047729749 0.37818617 0.047663815 0.34889427 0.047515385
		 0.31958419 0.047359448 0.18041581 0.047359444 0.15270059 0.047515389 0.125 0.047663808
		 0.40605396 0.70227027 0.375 0.70233625 0.43707058 0.70228612 0.46806097 0.70234942
		 0.53193909 0.70234942 0.56292945 0.70228612 0.59394598 0.70227027 0.625 0.70233619
		 0.84729946 0.047515389 0.875 0.047663808 0.81958419 0.047359448 0.68041575 0.047359444
		 0.71382308 0.047359444 0.63034588 0.021247849 0.65490782 0.021181678 0.6054858 0.021277202
		 0.56948602 0.021270141 0.53351384 0.021241898 0.46648622 0.021241903 0.43721837 0.021270117
		 0.40792748 0.021277189 0.37860215 0.021247812 0.34956914 0.021181636 0.32051638 0.021112129
		 0.17948364 0.021112125 0.15223312 0.021181643 0.125 0.021247808 0.40552762 0.72872281
		 0.375 0.72875226 0.43601888 0.72872984 0.46648622 0.7287581 0.53351378 0.7287581
		 0.56398118 0.72872984 0.59447235 0.72872281 0.625 0.7287522 0.84776688 0.021181647
		 0.875 0.021247808 0.82051635 0.021112129 0.67948365 0.021112125 0.71333849 0.021112125
		 0.73005521 0.021112127 0.73031884 0.047359444 0.73074806 0.090083636 0.73120749 0.1358296
		 0.73181432 0.19624116 0.73148501 0.21374762 0.73162317 0.23159918 0.7323544 0.25
		 0.625 0.35735446 0.57602555 0.34810668 0.745718 0.021112127 0.74577451 0.047359444
		 0.74586672 0.090083636 0.7459653 0.1358296 0.73154342 0.16926786 0.74603748 0.16926788
		 0.74609566 0.19624117 0.74589527 0.21373607 0.74590546 0.23158614 0.74621159 0.25
		 0.625 0.37121165 0.57568222 0.36104059 0.77733374 0.021112129 0.77697235 0.047359444
		 0.77638423 0.090083644 0.77575445 0.1358296 0.77529413 0.16926788 0.77492285 0.19624117
		 0.77498281 0.21371275 0.77473462 0.23155981 0.7741828 0.25 0.625 0.39918283 0.57498926
		 0.38714805 0.79855764 0.021112129 0.7979157 0.047359444 0.79687083 0.090083644 0.79575205
		 0.1358296 0.79493433 0.16926788 0.79427475 0.19624117 0.79450947 0.21369708 0.79408789
		 0.23154214 0.79296005 0.25 0.625 0.41796005 0.57452404 0.40467417 0.65483528 0.0092139971
		 0.65477937 -2.9801934e-09 0.67873383 -3.7252903e-09 0.67906326 0.0092753964 0 0 0.089928836
		 0.14458424 0.61942625 0.94284731 0.625 0.94626617 0.17583163 0.28339002 0.61690724
		 0.9444223 0.61728859 0.804039 0.61727798 0.82592607 0.61728823 0.84737563 0.61729288
		 0.87932754 0.6172905 0.89515686 0.61728442 0.91205126 0 0 0 0 0.14615948 0.27330744
		 0.53188872 0.99645156 0.39220753 0.82484055 0.021305215 0.031090319 0.018824503 0.027470259
		 0.018453443 0.026928779 0.01849849 0.026994515 0.37343171 0.92208356 0.3826603 0.80403703
		 0.016915448 0.036254715 0.32876739 0.65753478 0.38424516 0.72073221 0.40349397 0.71031249
		 0.41664231 0.68805742 0.46669334 0.67260784 0.48569953 0.65595299 0.52403027 0.67005771
		 0.3458671 0.43407333 0.020745531 0.036649402 0.46575868 0.0090411464 0.5342418 0.0090338485
		 0.46575823 0.74096614 0.53424138 0.74095881 0.7131204 0.0093014147 0.17906326 0.0092754504
		 0.32093674 0.0092753917 0.34987584 0.0092130024 0.37879178 0.0092041595 0.40781373
		 0.0091799814 0.43679807 0.0090964073 0.57026321 0.0090964129 0.606309 0.0091799973
		 0.63062733 0.0092042899 0.15202072 0.0092149628 0.12500001 0.009199867 0.40528697
		 0.74081916 0.375 0.74080014 0.43553472 0.74090356 0.56446534 0.74090356 0.59471303
		 0.74081916 0.625 0.74080014 0.84797931 0.0092149712 0.875 0.0091998624 0.82093674
		 0.0092757074 0.72993666 0.0093087014 0.74569255 0.0093116229 0.77749628 0.0093060201
		 0.79884666 0.0092936335 0.46521956 0 0.43648401 7.4363116e-10 0.4270668 0.90852058
		 0.013107861 0.020968972 0.46521956 1 0 0 0.5347805 -7.4505806e-09 0.53065598 0.99353653
		 0.5347805 1 0.32126617 3.7252903e-09 0.17873384 -3.7252903e-09 0.37379026 0.9330281
		 0.37837523 0.80304492 0.375 0.94626617 0.375 0.80373383 0.15185714 -1.8619665e-09
		 0.012143767 0.025778035 0 0 0.44973835 0.72366315 0.53444117 0.74680918 0.4333843
		 0.70604974 0.50061733 0.709773 0.53947657 0.71389008 0.51339269 0.68575567 0.82126617
		 3.7252903e-09 0.79907393 2.5652376e-09 0.61884797 0.80110139 0.62110913 0.8259427
		 0.625 0.80373383 0.625 0.82592607 0.35011196 2.9788061e-09 0.011252237 0.018692376
		 0 0 0.37893671 2.2328661e-09 0.0090603968 0.013243607 0 0 0.40772739 1.487808e-09
		 0.0092021702 0.013446818 0 0 0.57084388 -4.4723651e-09 0.074148104 0.13865735 0 0
		 0.60693371 -1.4919661e-09 0.00061242323 0.0011446188 0 0 0.63084239 -2.2356399e-09
		 0.00038050051 0.00061265763 0 0 0.6211403 0.91199887 0.71294868 -1.9367801e-09 0.625
		 0.91205132 0.125 0 0.34994274 0.69950897 0.375 0.75 0.39842978 0.73428833 0.39139313
		 0.72751439 0.42500266 0.73096806 0.41436967 0.72082365 0.57235473 0.71851176 0.54820514
		 0.69420362 0.625 0.75 0.48513734 0.59165794 0.875 0 0.84814286 1.861966e-09 0.015682366
		 0.024942772 0 0 0.62114573 0.89513302 0.72984314 -1.0536556e-09 0.625 0.89515686
		 0.62114644 0.87932235 0.74567246 -2.2621272e-10 0.625 0.87932754 0.62114471 0.84740764
		 0.77762437 1.4440072e-09 0.625 0.84737563 0.74577451 0.047359444 0.745718 0.021112127
		 0.77733374 0.021112129 0.74586672 0.090083636 0.7459653 0.1358296 0.74603748 0.16926788
		 0.74609566 0.19624117 0.74589527 0.21373607 0.77498281 0.21371275 0.79855764 0.021112129
		 0.79450947 0.21369708 0.82051635 0.021112129 0.81958419 0.047359448 0.81806684 0.090083644
		 0.81644213 0.13582961;
	setAttr ".uvst[0].uvsp[500:502]" 0.81525457 0.16926788 0.81429666 0.19624117
		 0.81471217 0.21368086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 447 ".vt";
	setAttr ".vt[0:165]"  -0.4324348 1.15647089 0.74304652 -0.59011698 1.13258898 0.75795603
		 -0.75765562 1.063061595 0.77660775 -0.86821294 0.95406663 0.79734516 -0.97057366 0.81529772 0.82813752
		 -1.055137157 0.56287801 0.90233409 -1.055137157 0.56287801 -0.90233415 -0.97057366 0.81529772 -0.82813764
		 -0.86821294 0.95406663 -0.79734528 -0.75765562 1.063061595 -0.77660793 -0.59011698 1.13258898 -0.75795621
		 -0.4324348 1.15647089 -0.74304676 -0.1983192 0.57403839 1.74639332 -0.17565298 0.8242687 1.59974992
		 -0.15700459 0.95997345 1.49787748 -0.14274216 1.065974116 1.37947929 -0.1229198 1.13336122 1.23555005
		 -0.10915542 1.15647089 1.078185678 0.10915542 1.15647089 1.078185678 0.1229198 1.13336122 1.23555005
		 0.14274216 1.065974116 1.37947929 0.15700459 0.95997345 1.49787748 0.17565298 0.8242687 1.59974992
		 0.19602299 0.57403839 1.74639332 1.072806835 0.56287801 0.86079371 0.98169684 0.81529772 0.8281374
		 0.87933612 0.95406663 0.79734504 0.7687788 1.063061595 0.77660763 0.60124016 1.13258898 0.75795591
		 0.44355798 1.15647089 0.7430464 0.4324348 1.15647089 -0.74304664 0.59011698 1.13258898 -0.75795615
		 0.75765562 1.063061595 -0.78225487 0.87593246 0.94436395 -0.81000239 0.9684906 0.81770551 -0.84528935
		 1.077471733 0.56287801 -0.85094923 -0.10915565 1.15647089 -1.078185797 -0.1229198 1.13336122 -1.23555005
		 -0.1427424 1.065974116 -1.37947941 -0.15700459 0.95997345 -1.49787772 -0.17565298 0.8242687 -1.59975004
		 -0.1983192 0.57403839 -1.74639344 0.19602299 0.57403839 -1.74639344 0.17565298 0.8242687 -1.59975004
		 0.15700459 0.95997345 -1.49787772 0.1427424 1.065974116 -1.37947941 0.1229198 1.13336122 -1.23555005
		 0.10915565 1.15647089 -1.078185797 -0.41821885 1.15647089 0.87144363 -0.56900287 1.13300478 0.92237139
		 -0.72887444 1.06463325 0.97274637 -0.83395982 0.95725667 1.018220067 -0.93157673 0.82013476 1.06751895
		 -1.012806416 0.5688566 1.16285765 -0.38026738 1.15647089 0.95389247 -0.50851321 1.13339651 1.048186302
		 -0.64527035 1.066114783 1.13650739 -0.73459911 0.9602679 1.21144044 -0.81892061 0.82471335 1.28189576
		 -0.8908062 0.57454622 1.39784372 -0.31681204 1.15647089 1.018756509 -0.41053557 1.13357079 1.14774144
		 -0.51245952 1.06677568 1.26638401 -0.57870626 0.96161377 1.36484635 -0.64343095 0.82675898 1.45219576
		 -0.7012465 0.57707536 1.5845691 -0.23580718 1.15647089 1.057772636 -0.28604198 1.13352668 1.20968592
		 -0.34437084 1.066613078 1.34857285 -0.38198566 0.96129024 1.4628638 -0.42239451 0.82627356 1.56157744
		 -0.46266317 0.57646739 1.70472348 0.23648477 1.15647089 1.059850454 0.28650761 1.13352859 1.21111405
		 0.34465432 1.066614985 1.34941423 0.38211393 0.96128666 1.4632479 0.42242837 0.82626307 1.56167638
		 0.46036696 0.57646739 1.70472348 0.31625628 1.15647089 1.017994165 0.41015363 1.13357008 1.14721763
		 0.51222706 1.066774726 1.26607549 0.57860136 0.96161544 1.36470568 0.64340353 0.82676351 1.45215905
		 0.69895029 0.57707536 1.5845691 0.3770442 1.15647089 0.95155954 0.50629711 1.13339341 1.04658258
		 0.64392042 1.066111445 1.13556182 0.73398924 0.96027434 1.21100795 0.81876206 0.82473123 1.28178394
		 0.894804 0.57454622 1.36712039 0.41186047 1.15647089 0.86938572 0.56462717 1.13300025 0.92095554
		 0.72620344 1.064628482 0.97191 0.83275008 0.95726573 1.017836094 0.93126214 0.82015979 1.067418098
		 1.027270079 0.5688566 1.16438901 -1.012806416 0.5688566 -1.16285789 -0.93157673 0.82013476 -1.067519069
		 -0.83395982 0.95725667 -1.018220186 -0.72887444 1.06463325 -0.97274661 -0.56900287 1.13300478 -0.92237157
		 -0.41821885 1.15647089 -0.87144381 -0.8908062 0.57454622 -1.39784384 -0.81892061 0.82471335 -1.281896
		 -0.73459911 0.9602679 -1.21144032 -0.64527035 1.066114783 -1.13650727 -0.50851321 1.13339651 -1.048186302
		 -0.38026738 1.15647089 -0.95389247 -0.7012465 0.57707536 -1.58456922 -0.64343095 0.82675898 -1.45219564
		 -0.57870626 0.96161377 -1.36484647 -0.51245952 1.06677568 -1.26638424 -0.41053557 1.13357079 -1.14774168
		 -0.31681204 1.15647089 -1.018756747 -0.46266317 0.57646739 -1.7047236 -0.42239451 0.82627356 -1.56157768
		 -0.38198566 0.96129024 -1.46286404 -0.34437084 1.066613078 -1.34857297 -0.28604198 1.13352668 -1.20968628
		 -0.23580718 1.15647089 -1.057772875 0.46036696 0.57646739 -1.7047236 0.42242837 0.82626307 -1.56167674
		 0.38211393 0.96128666 -1.46324813 0.34465432 1.066614985 -1.34941447 0.28650761 1.13352859 -1.21111429
		 0.23648477 1.15647089 -1.059850693 0.69895029 0.57707536 -1.58456922 0.64340353 0.82676351 -1.45215929
		 0.57860136 0.96161544 -1.36470568 0.51222706 1.066774726 -1.26607561 0.41015363 1.13357008 -1.14721775
		 0.31625605 1.15647089 -1.017994404 0.88850999 0.57454622 -1.39784384 0.81876206 0.82473123 -1.28178382
		 0.73398924 0.96027434 -1.21100807 0.64392042 1.066111445 -1.13556182 0.50629711 1.13339341 -1.04658258
		 0.3770442 1.15647089 -0.95155954 1.036789656 0.5688566 -1.11520982 0.92659616 0.82015979 -1.054441214
		 0.83275008 0.95726573 -1.017836332 0.72620344 1.064628482 -0.97191024 0.56462717 1.13300025 -0.92095578
		 0.41186047 1.15647089 -0.86938584 1.098587871 0.24190927 1.16438901 0.95538902 0.24681711 1.44783127
		 0.75155687 0.24899864 1.66550553 -0.75447631 0.24899864 1.66550553 -0.95314741 0.24681711 1.46870053
		 -1.08096981 0.24190927 1.21613657 -1.125278 0.23675251 0.93061376 -1.125278 0.23675251 -0.93061399
		 -1.08096981 0.24190927 -1.21661329 -0.95314741 0.24681711 -1.46834433 -0.75447631 0.24899864 -1.66550565
		 -0.50343037 0.24847388 -1.78941524 -0.2169807 0.2463789 -1.83234942 0.21406126 0.2463789 -1.83234942
		 0.50051069 0.24847388 -1.78941524 0.75155687 0.24899864 -1.66550565 0.9502281 0.24681711 -1.46834433
		 1.10004377 0.24190927 -1.15972102 1.15234685 0.23675251 -0.85094923 1.093986273 -0.12143791 1.16438878
		 0.96601009 -0.11749971 1.45595753 0.76418829 -0.11574912 1.68663418;
	setAttr ".vt[166:331]" 0.51590037 -0.11617005 1.80924857 0.22251177 -0.11785114 1.85168731
		 -0.22336698 -0.11785114 1.85168731 -0.51675582 -0.11617005 1.80924857 -0.76504374 -0.11574912 1.68663418
		 -0.96057153 -0.11749971 1.48668063 -1.086319208 -0.12143791 1.22420061 -1.12985754 -0.1255759 0.92098033
		 -1.12985754 -0.1255759 -0.92098051 -1.086319208 -0.12143791 -1.2252568 -0.96057153 -0.11749971 -1.48589027
		 -0.76504374 -0.11574912 -1.6866343 -0.51675582 -0.11617005 -1.80924869 -0.22336698 -0.11785114 -1.85168731
		 0.22251177 -0.11785114 -1.85168731 0.51590037 -0.11617005 -1.80924869 0.76418829 -0.11574912 -1.6866343
		 0.95971608 -0.11749971 -1.48589027 1.10319722 -0.12143791 -1.1849699 1.16520929 -0.1255759 -0.85338563
		 1.14034927 -0.1255759 0.88985109 1.095549941 -0.32029378 1.17002881 0.9651525 -0.31768191 1.45001948
		 0.76992488 -0.31652081 1.68085396 0.52840495 -0.31680012 1.79934275 0.22974086 -0.31791496 1.84029257
		 -0.22974086 -0.31791496 1.84029257 -0.52840495 -0.31680012 1.79934275 -0.76992488 -0.31652081 1.68085396
		 -0.95885849 -0.31768191 1.48074257 -1.080296516 -0.32029378 1.21048987 -1.12227488 -0.3230381 0.89012134
		 -1.12227488 -0.3230381 -0.87660903 -1.080296516 -0.32029378 -1.21228349 -0.95885849 -0.31768191 -1.47940063
		 -0.76992488 -0.31652081 -1.68085408 -0.52840495 -0.31680012 -1.79934299 -0.22974086 -0.31791496 -1.84029245
		 0.22974086 -0.31791496 -1.84029245 0.52840495 -0.31680012 -1.79934299 0.76992488 -0.31652081 -1.68085408
		 0.95885849 -0.31768191 -1.47940063 1.089609265 -0.32029378 -1.1918366 1.16184282 -0.3230381 -0.85338569
		 1.13339829 -0.3230381 0.89012122 1.071782708 -0.71686959 1.153777 0.95319676 -0.71549648 1.42813599
		 0.76581228 -0.71488607 1.65684378 0.53288031 -0.71503288 1.77042258 0.23302841 -0.71561903 1.80962074
		 -0.23302841 -0.71561903 1.80962074 -0.53288031 -0.71503288 1.77042258 -0.7658124 -0.71488607 1.65684378
		 -0.94690275 -0.71549648 1.45885909 -1.063238144 -0.71686959 1.18493569 -1.10339212 -0.71831238 0.853351
		 -1.10339212 -0.71831238 -0.84851289 -1.063238144 -0.71686959 -1.18734741 -0.94690275 -0.71549648 -1.4570545
		 -0.7658124 -0.71488607 -1.6568439 -0.53288031 -0.71503288 -1.77042294 -0.23302841 -0.71561903 -1.80962062
		 0.23302841 -0.71561903 -1.80962062 0.53288031 -0.71503288 -1.77042294 0.75838888 -0.71488607 -1.64494157
		 0.92603111 -0.71549648 -1.4570545 1.044291258 -0.71686959 -1.18734741 1.12035894 -0.71831238 -0.84820229
		 1.11451519 -0.71831238 0.85335088 0.99368763 -1.0048978329 1.12825644 0.88671565 -1.0042856932 1.39438093
		 0.72014618 -1.0040136576 1.58408225 0.50507951 -1.0040791035 1.69086611 0.22159195 -1.004340291 1.72768676
		 -0.22159195 -1.004340291 1.72768676 -0.50507951 -1.0040791035 1.69086611 -0.72014642 -1.0040136576 1.58408225
		 -0.88671541 -1.0042856932 1.39438093 -0.99368763 -1.0048978329 1.12825644 -1.030575514 -1.005540967 0.80236113
		 -1.030575514 -1.005540967 -0.80236125 -0.99368763 -1.0048978329 -1.13092363 -0.88671541 -1.0042856932 -1.39238524
		 -0.72014642 -1.0040136576 -1.58408237 -0.50507951 -1.0040791035 -1.69086611 -0.22159195 -1.004340291 -1.72768688
		 0.22159195 -1.004340291 -1.72768688 0.50507951 -1.0040791035 -1.69086611 0.72014618 -1.0040136576 -1.58408237
		 0.88671565 -1.0042856932 -1.39238524 0.98247051 -1.0048978329 -1.13092363 1.047650576 -1.005540967 -0.84820235
		 1.041698575 -1.005540967 0.80236113 1.075599909 -1.005540967 0.41714776 1.14928603 -0.71831238 0.43181765
		 1.16934633 -0.3230381 0.43934536 1.18191814 -0.1255759 0.4368161 1.10669351 0.56287801 0.43681622
		 1.021534204 0.81529772 0.4385556 0.91323733 0.95406663 0.42928874 0.80268002 1.063061595 0.41356003
		 0.63514137 1.13258898 0.39406157 0.47745919 1.15647089 0.3863101 1.092361569 -1.005540967 0.22693849
		 1.1651783 -0.71831238 0.24136043 1.18406141 -0.3230381 0.25176048 1.19155145 -0.1255759 0.26048863
		 1.18674934 0.23675251 0.26321328 1.11667562 0.56287801 0.25521481 1.032359838 0.81529772 0.23422909
		 0.92999911 0.95406663 0.22551978 0.8194418 1.063061595 0.21965444 0.65190315 1.13258898 0.21437895
		 0.49422097 1.15647089 0.21016204 1.099835634 -1.005540967 0.026892781 1.17265236 -0.71831238 0.029989064
		 1.19153547 -0.3230381 0.032221854 1.19911778 -0.1255759 0.034095764 1.19453847 0.23675251 0.034680784
		 1.12439752 0.56287801 0.032963514 1.039833903 0.81529772 0.028457999 0.93747318 0.95406663 0.026588142
		 0.82691574 1.063061595 0.025328875 0.6593771 1.13258898 0.024196267 0.50169492 1.15647089 0.023290932
		 1.097105026 -1.005540967 -0.31101346 1.16992164 -0.71831238 -0.32389486 1.18880486 -0.3230381 -0.33178234
		 1.19635344 -0.1255759 -0.33711457 1.19169259 0.23675251 -0.33453798 1.12157655 0.56287801 -0.33026528
		 1.037103176 0.81529772 -0.32933342 0.93474257 0.95406663 -0.31506407 0.82418513 1.063061595 -0.30111176
		 0.65664649 1.13258898 -0.29380119 0.49896431 1.15647089 -0.28802186 1.083759189 -1.005540967 -0.55357438
		 1.15594125 -0.71831238 -0.55996263 1.18573618 -0.3230381 -0.56390536 1.19244897 -0.1255759 -0.56378192
		 1.18694162 0.23675251 -0.5704155 1.11756623 0.56287801 -0.56162274 1.023122787 0.81529772 -0.54301095
		 0.92076206 0.95406663 -0.5195086 0.79578257 1.063061595 -0.53485394 0.62824392 1.13258922 -0.5219292
		 0.47056174 1.15647089 -0.51166248 -0.20944571 -1.15647089 1.58943188 -0.21009493 -1.14805317 1.61120832
		 -0.211344 -1.12470734 1.6350795 -0.21442652 -1.091719866 1.667822 0.20940924 -1.15647089 1.58947957
		 0.21009779 -1.14805984 1.61123049 0.21134567 -1.12473297 1.63508284 0.21442842 -1.091772079 1.6678158
		 -0.91751575 -1.15647089 0.75304258 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071
		 -0.98952484 -1.090161443 0.7694658 -0.91791558 -1.15647089 -0.75309294 -0.94343638 -1.14776337 -0.75142032
		 -0.96672082 -1.12373161 -0.75535774 -0.98952508 -1.090159178 -0.76946616 -0.20944881 -1.15647089 -1.58947945
		 -0.21009636 -1.14805984 -1.61123073 -0.21134448 -1.12473297 -1.63508284;
	setAttr ".vt[332:446]" -0.21442652 -1.091772199 -1.6678158 0.20940638 -1.15647089 -1.58943176
		 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.12470746 -1.63507974 0.21442819 -1.091719866 -1.66782188
		 0.92752373 -1.15647089 -0.81574064 0.95328796 -1.14776301 -0.81800449 0.97671735 -1.12373257 -0.82294118
		 0.99957407 -1.090159178 -0.83208287 0.96536398 -1.15647089 -0.520796 0.9911449 -1.14773321 -0.51851863
		 1.014625192 -1.12363887 -0.52687925 1.037506819 -1.090031028 -0.5363757 -0.88420916 -1.15647089 1.059759855
		 -0.90948272 -1.14783072 1.061784983 -0.93229723 -1.12396801 1.069172859 -0.95432138 -1.090543866 1.087984681
		 -0.79073739 -1.15647089 1.30013144 -0.81300378 -1.14783573 1.30930388 -0.8330009 -1.12398219 1.32268488
		 -0.85231423 -1.090547085 1.34684622 -0.64933801 -1.15647089 1.46474826 -0.66478968 -1.1478647 1.48158991
		 -0.67890668 -1.12407959 1.50125563 -0.69347334 -1.090693712 1.53025377 -0.46721053 -1.15647089 1.55599058
		 -0.47336245 -1.14797568 1.57724345 -0.47961211 -1.12445188 1.60058844 -0.48805189 -1.091298819 1.63257229
		 0.46727967 -1.15647089 1.55634844 0.47341704 -1.14797616 1.5774194 0.47962761 -1.12445068 1.60063469
		 0.4880538 -1.091298819 1.63257229 0.64962029 -1.15647089 1.46516192 0.66494894 -1.1478653 1.48179328
		 0.67894936 -1.12407804 1.50130904 0.69347501 -1.090693593 1.53025377 0.79088736 -1.15647089 1.3008219
		 0.81309724 -1.14783525 1.30964196 0.83302593 -1.12397826 1.32277453 0.85231614 -1.09054625 1.34684622
		 0.8844192 -1.15647089 1.06114006 0.90960026 -1.14782691 1.062460661 0.93232799 -1.12395489 1.069353104
		 0.95432365 -1.090536833 1.087985396 1.00064992905 -1.090161443 0.7694658 0.97779346 -1.12373388 0.75535071
		 0.95436394 -1.14776337 0.75139558 0.92859948 -1.15647089 0.75304258 -0.88484931 -1.15647089 -1.062558889
		 -0.90979719 -1.14782906 -1.064563632 -0.9323802 -1.12395871 -1.071920037 -0.95432234 -1.090529799 -1.090716124
		 -0.79129696 -1.15647089 -1.29832888 -0.81328154 -1.14784169 -1.30736971 -0.83307362 -1.12399888 -1.32066655
		 -0.85231256 -1.090577841 -1.34480047 -0.64950156 -1.15647089 -1.46524084 -0.66487002 -1.1478641 -1.48183179
		 -0.67892766 -1.1240747 -1.50131965 -0.69347358 -1.090687513 -1.53025448 -0.46731901 -1.15647089 -1.5563488
		 -0.47341585 -1.14797616 -1.5774194 -0.47962618 -1.12445068 -1.60063469 -0.48805189 -1.091298819 -1.63257217
		 0.46717095 -1.15647089 -1.5559907 0.47336364 -1.14797568 -1.57724357 0.4796133 -1.12445188 -1.60058868
		 0.4880538 -1.091298819 -1.63257217 0.64913225 -1.15647089 -1.46481931 0.66470885 -1.14786363 -1.48162448
		 0.67888618 -1.12407613 -1.50126517 0.69347525 -1.090687513 -1.53025448 0.79078722 -1.15647089 -1.29804599
		 0.81305122 -1.14784122 -1.30723059 0.83301401 -1.12400043 -1.32062995 0.85231471 -1.090577841 -1.34480047
		 0.87296104 -1.15647089 -1.078551054 0.89827013 -1.14782846 -1.08063519 0.92108274 -1.12396026 -1.091264367
		 0.94310713 -1.090529799 -1.10686469 1.034564495 -1.089975357 0.40005684 1.011687636 -1.12361193 0.39293635
		 0.98822427 -1.14772606 0.391487 0.96246815 -1.15647089 0.393206 1.05132997 -1.089923263 0.21764231
		 1.028457522 -1.12358689 0.21376765 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356
		 1.058805585 -1.089902401 0.024897158 1.035934806 -1.12357676 0.024065197 1.012493968 -1.14771676 0.023895741
		 0.98677003 -1.15647089 0.024096489 1.056071997 -1.089942455 -0.29827249 1.033197999 -1.12359619 -0.29296279
		 1.0097446442 -1.14772201 -0.29188174 0.98400307 -1.15647089 -0.29316318 1.17265236 -0.71831238 0.029989064
		 1.099835634 -1.005540967 0.026892781 1.097105026 -1.005540967 -0.31101346 1.19153547 -0.3230381 0.032221854
		 1.19911778 -0.1255759 0.034095764 1.19453847 0.23675251 0.034680784 1.12439752 0.56287801 0.032963514
		 1.039833903 0.81529772 0.028457999 1.037103176 0.81529772 -0.32933342 1.083759189 -1.005540967 -0.55357438
		 1.023122787 0.81529772 -0.54301095 1.047650576 -1.005540967 -0.84820235 1.12035894 -0.71831238 -0.84820229
		 1.16184282 -0.3230381 -0.85338569 1.16520929 -0.1255759 -0.85338563 1.15234685 0.23675251 -0.85094923
		 1.077471733 0.56287801 -0.85094923 0.9684906 0.81770551 -0.84528935;
	setAttr -s 839 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 0
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 0 77 76 1 95 24 0 29 90 1 29 28 1 28 267 1 31 30 1 30 312 1 28 27 1 27 266 1
		 32 31 1 27 26 1 26 265 1 33 32 1 26 25 1 25 264 1 34 33 1 25 24 1 24 263 0 35 34 0
		 143 30 1 35 138 1 119 36 1 41 114 1 41 40 1 40 43 1 43 42 1 42 41 1 40 39 1 39 44 1
		 44 43 1 39 38 1 38 45 1 45 44 1 38 37 1 37 46 1 46 45 1 37 36 1 36 47 1 47 46 1 121 120 1
		 120 42 1 122 121 1 123 122 1 124 123 1 47 125 1 125 124 1 55 54 1 54 48 1 56 55 1
		 57 56 1 58 57 1 53 59 1 59 58 1 61 60 1 60 54 1 62 61 1 63 62 1 64 63 1 59 65 1 65 64 1
		 67 66 1 66 60 1 68 67 1 69 68 1 70 69 1 65 71 0 71 70 1 79 78 1 78 72 1 80 79 1 81 80 1
		 82 81 1 77 83 0 83 82 1 85 84 1 84 78 1 86 85 1 87 86 1 88 87 1 83 89 1 89 88 1 91 90 1
		 90 84 1 92 91 1 93 92 1 94 93 1 89 95 1 95 94 1 103 102 1 102 96 1 104 103 1 105 104 1
		 106 105 1 101 107 1 107 106 1 109 108 1 108 102 1 110 109 1 111 110 1 112 111 1 107 113 1
		 113 112 1 115 114 1 114 108 1 116 115 1 117 116 1 118 117 1 113 119 1 119 118 1 127 126 1
		 126 120 1 128 127 1;
	setAttr ".ed[166:331]" 129 128 1 130 129 1 125 131 1 131 130 1 133 132 1 132 126 1
		 134 133 1 135 134 1 136 135 1 131 137 1 137 136 1 139 138 1 138 132 1 140 139 1 141 140 1
		 142 141 1 137 143 1 143 142 1 42 157 1 6 151 1 96 152 1 102 153 1 108 154 1 114 155 1
		 120 158 1 126 159 1 132 160 1 138 161 1 4 52 1 3 51 1 2 50 1 1 49 1 10 100 1 9 99 1
		 8 98 1 7 97 1 22 76 1 21 75 1 20 74 1 19 73 1 46 124 1 45 123 1 44 122 1 43 121 1
		 52 58 1 51 57 1 50 56 1 49 55 1 58 64 1 57 63 1 56 62 1 55 61 1 64 70 1 63 69 1 62 68 1
		 61 67 1 13 70 1 14 69 1 15 68 1 16 67 1 76 82 1 75 81 1 74 80 1 73 79 1 82 88 1 81 87 1
		 80 86 1 79 85 1 88 94 1 87 93 1 86 92 1 85 91 1 25 94 1 26 93 1 27 92 1 28 91 1 100 106 1
		 99 105 1 98 104 1 97 103 1 106 112 1 105 111 1 104 110 1 103 109 1 112 118 1 111 117 1
		 110 116 1 109 115 1 37 118 1 38 117 1 39 116 1 40 115 1 124 130 1 123 129 1 122 128 1
		 121 127 1 130 136 1 129 135 1 128 134 1 127 133 1 136 142 1 135 141 1 134 140 1 133 139 1
		 31 142 1 32 141 1 33 140 1 34 139 1 144 95 0 145 89 1 144 145 1 146 83 0 145 146 1
		 147 65 0 148 59 1 147 148 1 149 53 1 148 149 1 150 5 1 149 150 1 151 174 1 150 151 1
		 152 175 1 151 152 1 153 176 1 152 153 1 154 177 1 153 154 1 155 178 1 154 155 1 156 41 1
		 155 156 1 157 180 1 156 157 1 158 181 1 157 158 1 159 182 1 158 159 1 160 183 1 159 160 1
		 161 184 1 160 161 1 162 35 0 161 162 1 444 306 1 163 144 0 164 145 1 163 164 1 165 146 0
		 164 165 1 165 166 0 166 167 0 168 192 1 167 168 0 168 169 0 170 147 0 169 170 0 171 148 1
		 170 171 1 172 149 1 171 172 1 173 150 1 172 173 1 174 198 1 173 174 1 175 199 1;
	setAttr ".ed[332:497]" 174 175 1 176 200 1 175 176 1 177 201 1 176 177 1 178 202 1
		 177 178 1 179 156 1 178 179 1 180 204 1 179 180 1 181 205 1 180 181 1 182 206 1 181 182 1
		 183 207 1 182 183 1 184 208 1 183 184 1 185 162 0 184 185 1 186 210 1 443 305 1 186 163 0
		 187 163 1 188 164 1 187 188 1 189 165 1 188 189 1 190 166 1 189 190 1 191 167 1 190 191 1
		 192 216 1 191 192 1 193 169 1 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1 196 172 1
		 195 196 1 197 173 1 196 197 1 198 222 1 197 198 1 199 223 1 198 199 1 200 224 1 199 200 1
		 201 225 1 200 201 1 202 226 1 201 202 1 203 179 1 202 203 1 204 228 1 203 204 1 205 229 1
		 204 205 1 206 230 1 205 206 1 207 231 1 206 207 1 208 232 1 207 208 1 209 185 0 208 209 1
		 210 234 1 442 304 1 210 187 1 211 187 1 212 188 1 211 212 1 213 189 1 212 213 1 214 190 1
		 213 214 1 215 191 1 214 215 1 216 240 1 215 216 1 217 193 1 216 217 1 218 194 1 217 218 1
		 219 195 1 218 219 1 220 196 1 219 220 1 221 197 1 220 221 1 222 246 1 221 222 1 223 247 1
		 222 223 1 224 248 1 223 224 1 225 249 1 224 225 1 226 250 1 225 226 1 227 203 1 226 227 1
		 228 252 1 227 228 1 229 253 1 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1 232 256 1
		 231 232 1 233 209 0 232 233 1 234 258 1 441 303 1 234 211 1 235 211 1 236 212 1 235 236 1
		 237 213 1 236 237 1 238 214 1 237 238 1 239 215 1 238 239 1 239 240 1 241 217 1 240 241 1
		 242 218 1 241 242 1 243 219 1 242 243 1 244 220 1 243 244 1 245 221 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 251 227 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 257 233 0 256 257 1 257 302 0 258 235 1 259 258 1 260 234 1 259 260 1
		 261 210 1 260 261 1 262 186 0 261 262 1 263 274 0 264 275 1 263 264 1;
	setAttr ".ed[498:663]" 265 276 1 264 265 1 266 277 1 265 266 1 267 278 1 266 267 1
		 268 29 1 267 268 1 269 259 1 270 260 1 269 270 1 271 261 1 270 271 1 272 262 0 271 272 1
		 272 273 0 274 285 1 273 274 0 275 286 1 274 275 1 276 287 1 275 276 1 277 288 1 276 277 1
		 278 289 1 277 278 1 279 268 1 278 279 1 280 269 1 281 270 1 280 281 0 282 271 1 281 282 0
		 283 272 1 282 283 0 284 273 1 283 284 0 435 296 1 284 285 0 286 297 0 285 286 0 287 298 1
		 286 287 1 288 299 1 287 288 1 289 300 1 288 289 1 290 279 1 289 290 1 291 280 0 292 429 1
		 431 292 1 293 432 1 292 293 1 294 433 1 293 294 1 295 434 1 294 295 1 296 307 1 295 296 1
		 297 308 0 296 437 1 298 309 1 297 298 1 299 310 1 298 299 1 300 311 1 299 300 1 301 290 1
		 300 301 1 302 291 0 303 292 1 438 303 1 304 293 1 303 304 1 305 294 1 304 305 1 306 295 1
		 305 306 1 307 445 1 306 307 1 308 34 0 307 439 1 309 33 1 308 309 1 310 32 1 309 310 1
		 311 31 1 310 311 1 312 301 1 311 312 1 358 357 1 357 313 1 359 358 1 316 360 1 360 359 1
		 316 315 1 320 316 1 315 314 1 314 313 1 313 317 1 320 319 1 364 320 1 319 318 1 318 317 1
		 317 361 1 326 325 1 325 321 1 327 326 1 324 328 1 328 327 1 324 323 1 348 324 1 323 322 1
		 322 321 1 321 345 1 382 381 1 381 325 1 383 382 1 328 384 1 384 383 1 334 333 1 333 329 1
		 335 334 1 332 336 1 336 335 1 332 331 1 396 332 1 331 330 1 330 329 1 329 393 1 398 397 1
		 397 333 1 399 398 1 336 400 1 400 399 1 342 341 1 341 337 1 343 342 1 340 344 1 344 343 1
		 340 339 1 412 340 1 339 338 1 338 337 1 337 409 1 428 341 1 344 425 1 348 347 1 352 348 1
		 347 346 1 346 345 1 345 349 1 352 351 1 356 352 1 351 350 1 350 349 1 349 353 1 356 355 1
		 360 356 1 355 354 1 354 353 1 353 357 1 364 363 1 368 364 1 363 362 1;
	setAttr ".ed[664:829]" 362 361 1 361 365 1 368 367 1 372 368 1 367 366 1 366 365 1
		 365 369 1 372 371 1 376 372 1 371 370 1 370 369 1 369 373 1 376 375 1 375 378 1 378 377 1
		 377 376 1 375 374 1 374 379 1 379 378 1 374 373 1 373 380 1 380 379 1 414 413 1 413 377 1
		 415 414 1 380 416 1 416 415 1 386 385 1 385 381 1 387 386 1 384 388 1 388 387 1 390 389 1
		 389 385 1 391 390 1 388 392 1 392 391 1 394 393 1 393 389 1 395 394 1 392 396 1 396 395 1
		 402 401 1 401 397 1 403 402 1 400 404 1 404 403 1 406 405 1 405 401 1 407 406 1 404 408 1
		 408 407 1 410 409 1 409 405 1 411 410 1 408 412 1 412 411 1 418 417 1 417 413 1 419 418 1
		 416 420 1 420 419 1 422 421 1 421 417 1 423 422 1 420 424 1 424 423 1 426 425 1 425 421 1
		 427 426 1 424 428 1 428 427 1 240 316 1 320 239 1 332 251 1 252 336 1 258 377 1 413 259 1
		 246 328 1 324 245 1 348 244 1 352 243 1 356 242 1 360 241 1 364 238 1 368 237 1 372 236 1
		 376 235 1 247 384 1 248 388 1 249 392 1 250 396 1 253 400 1 254 404 1 255 408 1 256 412 1
		 257 340 1 417 269 1 421 280 1 425 291 1 344 302 1 315 359 1 314 358 1 315 319 1 314 318 1
		 323 327 1 322 326 1 327 383 1 326 382 1 331 335 1 330 334 1 335 399 1 334 398 1 339 343 1
		 338 342 1 323 347 1 322 346 1 347 351 1 346 350 1 351 355 1 350 354 1 355 359 1 354 358 1
		 319 363 1 318 362 1 363 367 1 362 366 1 367 371 1 366 370 1 371 375 1 370 374 1 379 415 1
		 378 414 1 383 387 1 382 386 1 387 391 1 386 390 1 391 395 1 390 394 1 331 395 1 330 394 1
		 399 403 1 398 402 1 403 407 1 402 406 1 407 411 1 406 410 1 339 411 1 338 410 1 415 419 1
		 414 418 1 419 423 1 418 422 1 423 427 1 422 426 1 342 427 1 343 426 1 430 429 0 431 430 0
		 429 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 438 431 0;
	setAttr ".ed[830:838]" 437 439 0 440 438 0 440 441 0 441 442 0 442 443 0 443 444 0
		 444 445 0 445 446 0 439 446 0;
	setAttr -s 392 -ch 1618 ".fc[0:391]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 0 1 2 3
		f 4 11 12 13 -9
		mu 0 4 1 4 5 2
		f 4 14 15 16 -13
		mu 0 4 4 6 7 5
		f 4 17 18 19 -16
		mu 0 4 8 9 10 11
		f 4 20 21 22 -19
		mu 0 4 9 12 13 10
		f 4 32 33 34 35
		mu 0 4 14 15 16 17
		f 4 36 37 38 -34
		mu 0 4 15 18 19 16
		f 4 39 40 41 -38
		mu 0 4 18 20 21 19
		f 4 42 43 44 -41
		mu 0 4 20 22 23 21
		f 4 45 46 47 -44
		mu 0 4 22 24 25 23
		f 4 57 58 505 504
		mu 0 4 26 27 28 29
		f 4 61 62 503 -59
		mu 0 4 27 30 31 28
		f 4 64 65 501 -63
		mu 0 4 32 33 34 35
		f 4 67 68 499 -66
		mu 0 4 33 36 37 34
		f 4 70 71 497 -69
		mu 0 4 36 38 39 37
		f 4 77 78 79 80
		mu 0 4 40 41 42 43
		f 4 81 82 83 -79
		mu 0 4 41 44 45 42
		f 4 84 85 86 -83
		mu 0 4 44 46 47 45
		f 4 87 88 89 -86
		mu 0 4 46 48 49 47
		f 4 90 91 92 -89
		mu 0 4 48 50 51 49
		f 29 -183 -176 -169 -99 -92 -76 -162 -155 -148 -29 -22 -2 -102 -109 -116 -32 -36 -50
		 -123 -130 -137 -57 -505 -525 -546 -567 -588 -61 -74
		mu 0 29 52 53 54 55 51 50 56 57 58 59 13 12 60 61 62 63 14 17 64 65 66 67 26 29 68 69 70
		 71 72
		f 4 -8 5 6 -195
		mu 0 4 1 0 73 74
		f 4 -12 194 4 -196
		mu 0 4 4 1 74 75
		f 4 -15 195 3 -197
		mu 0 4 6 4 75 76
		f 4 -21 197 0 1
		mu 0 4 12 9 77 60
		f 4 -18 196 2 -198
		mu 0 4 9 8 78 77
		f 4 -23 28 29 -199
		mu 0 4 10 13 59 79
		f 4 -20 198 27 -200
		mu 0 4 11 10 79 80
		f 4 -17 199 26 -201
		mu 0 4 5 7 81 82
		f 4 -10 201 23 24
		mu 0 4 3 2 83 84
		f 4 -14 200 25 -202
		mu 0 4 2 5 82 83
		f 4 -48 53 54 -203
		mu 0 4 23 25 85 86
		f 4 -45 202 52 -204
		mu 0 4 21 23 86 87
		f 4 -42 203 51 -205
		mu 0 4 19 21 87 88
		f 4 -35 205 48 49
		mu 0 4 17 16 89 64
		f 4 -39 204 50 -206
		mu 0 4 16 19 88 89
		f 4 -93 98 99 -207
		mu 0 4 49 51 55 90
		f 4 -90 206 97 -208
		mu 0 4 47 49 90 91
		f 4 -87 207 96 -209
		mu 0 4 45 47 91 92
		f 4 -80 209 93 94
		mu 0 4 43 42 93 94
		f 4 -84 208 95 -210
		mu 0 4 42 45 92 93
		f 4 -7 105 106 -211
		mu 0 4 74 73 95 96
		f 4 -5 210 104 -212
		mu 0 4 75 74 96 97
		f 4 -4 211 103 -213
		mu 0 4 76 75 97 98
		f 4 -1 213 100 101
		mu 0 4 60 77 99 61
		f 4 -3 212 102 -214
		mu 0 4 77 78 98 99
		f 4 -107 112 113 -215
		mu 0 4 96 95 100 101
		f 4 -105 214 111 -216
		mu 0 4 97 96 101 102
		f 4 -104 215 110 -217
		mu 0 4 98 97 102 103
		f 4 -101 217 107 108
		mu 0 4 61 99 104 62
		f 4 -103 216 109 -218
		mu 0 4 99 98 103 104
		f 4 -114 119 120 -219
		mu 0 4 101 100 105 106
		f 4 -112 218 118 -220
		mu 0 4 102 101 106 107
		f 4 -111 219 117 -221
		mu 0 4 103 102 107 108
		f 4 -108 221 114 115
		mu 0 4 62 104 109 63
		f 4 -110 220 116 -222
		mu 0 4 104 103 108 109
		f 4 -46 222 -121 30
		mu 0 4 24 22 106 105
		f 4 -43 223 -119 -223
		mu 0 4 22 20 107 106
		f 4 -40 224 -118 -224
		mu 0 4 20 18 108 107
		f 4 -37 225 -117 -225
		mu 0 4 18 15 109 108
		f 4 -33 31 -115 -226
		mu 0 4 15 14 63 109
		f 4 -55 126 127 -227
		mu 0 4 86 85 110 111
		f 4 -53 226 125 -228
		mu 0 4 87 86 111 112
		f 4 -52 227 124 -229
		mu 0 4 88 87 112 113
		f 4 -49 229 121 122
		mu 0 4 64 89 114 65
		f 4 -51 228 123 -230
		mu 0 4 89 88 113 114
		f 4 -128 133 134 -231
		mu 0 4 111 110 115 116
		f 4 -126 230 132 -232
		mu 0 4 112 111 116 117
		f 4 -125 231 131 -233
		mu 0 4 113 112 117 118
		f 4 -122 233 128 129
		mu 0 4 65 114 119 66
		f 4 -124 232 130 -234
		mu 0 4 114 113 118 119
		f 4 -135 140 141 -235
		mu 0 4 116 115 120 121
		f 4 -133 234 139 -236
		mu 0 4 117 116 121 122
		f 4 -132 235 138 -237
		mu 0 4 118 117 122 123
		f 4 -129 237 135 136
		mu 0 4 66 119 124 67
		f 4 -131 236 137 -238
		mu 0 4 119 118 125 124
		f 4 -71 238 -142 55
		mu 0 4 38 36 121 120
		f 4 -68 239 -140 -239
		mu 0 4 36 33 122 121
		f 4 -65 240 -139 -240
		mu 0 4 33 32 123 122
		f 4 -62 241 -138 -241
		mu 0 4 30 27 124 125
		f 4 -58 56 -136 -242
		mu 0 4 27 26 67 124
		f 4 -30 147 148 -243
		mu 0 4 79 59 58 126
		f 4 -28 242 146 -244
		mu 0 4 80 79 126 127
		f 4 -27 243 145 -245
		mu 0 4 82 81 128 129
		f 4 -24 245 142 143
		mu 0 4 84 83 130 131
		f 4 -26 244 144 -246
		mu 0 4 83 82 129 130
		f 4 -149 154 155 -247
		mu 0 4 126 58 57 132
		f 4 -147 246 153 -248
		mu 0 4 127 126 132 133
		f 4 -146 247 152 -249
		mu 0 4 134 127 133 135
		f 4 -143 249 149 150
		mu 0 4 136 137 138 139
		f 4 -145 248 151 -250
		mu 0 4 137 134 135 138
		f 4 -156 161 162 -251
		mu 0 4 132 57 56 140
		f 4 -154 250 160 -252
		mu 0 4 133 132 140 141
		f 4 -153 251 159 -253
		mu 0 4 135 133 141 142
		f 4 -150 253 156 157
		mu 0 4 139 138 143 144
		f 4 -152 252 158 -254
		mu 0 4 138 135 142 143
		f 4 -91 254 -163 75
		mu 0 4 50 48 140 56
		f 4 -88 255 -161 -255
		mu 0 4 48 46 141 140
		f 4 -85 256 -160 -256
		mu 0 4 46 44 142 141
		f 4 -82 257 -159 -257
		mu 0 4 44 41 143 142
		f 4 -78 76 -157 -258
		mu 0 4 41 40 144 143
		f 4 -100 168 169 -259
		mu 0 4 90 55 54 145
		f 4 -98 258 167 -260
		mu 0 4 91 90 145 146
		f 4 -97 259 166 -261
		mu 0 4 92 91 146 147
		f 4 -94 261 163 164
		mu 0 4 94 93 148 149
		f 4 -96 260 165 -262
		mu 0 4 93 92 147 148
		f 4 -170 175 176 -263
		mu 0 4 145 54 53 150
		f 4 -168 262 174 -264
		mu 0 4 146 145 150 151
		f 4 -167 263 173 -265
		mu 0 4 147 146 151 152
		f 4 -164 265 170 171
		mu 0 4 149 148 153 154
		f 4 -166 264 172 -266
		mu 0 4 148 147 152 153
		f 4 -177 182 183 -267
		mu 0 4 150 53 52 155
		f 4 -175 266 181 -268
		mu 0 4 151 150 155 156
		f 4 -174 267 180 -269
		mu 0 4 157 158 159 160
		f 4 -171 269 177 178
		mu 0 4 161 162 163 164
		f 4 -173 268 179 -270
		mu 0 4 162 157 160 163
		f 4 -60 270 -184 73
		mu 0 4 72 165 155 52
		f 4 -64 271 -182 -271
		mu 0 4 165 166 156 155
		f 4 -67 272 -181 -272
		mu 0 4 167 168 160 159
		f 4 -70 273 -180 -273
		mu 0 4 168 169 163 160
		f 4 -73 74 -178 -274
		mu 0 4 169 170 164 163
		f 4 -277 274 -141 -276
		mu 0 4 171 172 120 115
		f 4 -279 275 -134 -278
		mu 0 4 173 171 115 110
		f 4 -282 279 -113 -281
		mu 0 4 174 175 100 95
		f 4 -284 280 -106 -283
		mu 0 4 176 174 95 73
		f 4 -286 282 -6 -285
		mu 0 4 177 176 73 0
		f 4 185 -288 284 -11
		mu 0 4 3 178 177 0
		f 4 -25 186 -290 -186
		mu 0 4 3 84 179 178
		f 4 -144 187 -292 -187
		mu 0 4 84 131 180 179
		f 4 -151 188 -294 -188
		mu 0 4 136 139 181 182
		f 4 -158 189 -296 -189
		mu 0 4 139 144 183 181
		f 4 -77 -297 -298 -190
		mu 0 4 144 40 184 183
		f 4 -300 296 -81 184
		mu 0 4 185 184 40 43
		f 4 -95 190 -302 -185
		mu 0 4 43 94 186 185
		f 4 -165 191 -304 -191
		mu 0 4 94 149 187 186
		f 4 -172 192 -306 -192
		mu 0 4 149 154 188 187
		f 4 -179 193 -308 -193
		mu 0 4 161 164 189 190
		f 4 -75 -309 -310 -194
		mu 0 4 164 170 191 189
		f 4 -314 311 276 -313
		mu 0 4 192 193 172 171
		f 4 -316 312 278 -315
		mu 0 4 194 192 171 173
		f 4 -325 321 281 -324
		mu 0 4 195 196 175 174
		f 4 -327 323 283 -326
		mu 0 4 197 195 174 176
		f 4 -329 325 285 -328
		mu 0 4 198 197 176 177
		f 4 286 -331 327 287
		mu 0 4 178 199 198 177
		f 4 289 288 -333 -287
		mu 0 4 178 179 200 199
		f 4 291 290 -335 -289
		mu 0 4 179 180 201 200
		f 4 293 292 -337 -291
		mu 0 4 182 181 202 203
		f 4 295 294 -339 -293
		mu 0 4 181 183 204 202
		f 4 297 -340 -341 -295
		mu 0 4 183 184 205 204
		f 4 -343 339 299 298
		mu 0 4 206 205 184 185
		f 4 301 300 -345 -299
		mu 0 4 185 186 207 206
		f 4 303 302 -347 -301
		mu 0 4 186 187 208 207
		f 4 305 304 -349 -303
		mu 0 4 187 188 209 208
		f 4 307 306 -351 -305
		mu 0 4 190 189 210 211
		f 4 309 -352 -353 -307
		mu 0 4 189 191 212 210
		f 4 -359 356 313 -358
		mu 0 4 213 214 193 192
		f 4 -361 357 315 -360
		mu 0 4 215 213 192 194
		f 4 -363 359 316 -362
		mu 0 4 216 215 194 217
		f 4 -365 361 317 -364
		mu 0 4 218 216 217 219
		f 4 318 -367 363 319
		mu 0 4 220 221 218 219
		f 4 -369 -319 320 -368
		mu 0 4 222 221 220 223
		f 4 -371 367 322 -370
		mu 0 4 224 222 223 196
		f 4 -373 369 324 -372
		mu 0 4 225 224 196 195
		f 4 -375 371 326 -374
		mu 0 4 226 225 195 197
		f 4 -377 373 328 -376
		mu 0 4 227 226 197 198
		f 4 329 -379 375 330
		mu 0 4 199 228 227 198
		f 4 332 331 -381 -330
		mu 0 4 199 200 229 228
		f 4 334 333 -383 -332
		mu 0 4 200 201 230 229
		f 4 336 335 -385 -334
		mu 0 4 203 202 231 232
		f 4 338 337 -387 -336
		mu 0 4 202 204 233 231
		f 4 340 -388 -389 -338
		mu 0 4 204 205 234 233
		f 4 -391 387 342 341
		mu 0 4 235 234 205 206
		f 4 344 343 -393 -342
		mu 0 4 206 207 236 235
		f 4 346 345 -395 -344
		mu 0 4 207 208 237 236
		f 4 348 347 -397 -346
		mu 0 4 208 209 238 237
		f 4 350 349 -399 -348
		mu 0 4 211 210 239 240
		f 4 352 -400 -401 -350
		mu 0 4 210 212 241 239
		f 4 353 -492 494 493
		mu 0 4 242 243 244 245
		f 4 -404 -354 355 -357
		mu 0 4 214 243 242 193
		f 4 -407 404 358 -406
		mu 0 4 246 247 214 213
		f 4 -409 405 360 -408
		mu 0 4 248 246 213 215
		f 4 -411 407 362 -410
		mu 0 4 249 248 215 216
		f 4 -413 409 364 -412
		mu 0 4 250 249 216 218
		f 4 365 -415 411 366
		mu 0 4 221 251 250 218
		f 4 -417 -366 368 -416
		mu 0 4 252 251 221 222
		f 4 -419 415 370 -418
		mu 0 4 253 252 222 224
		f 4 -421 417 372 -420
		mu 0 4 254 253 224 225
		f 4 -423 419 374 -422
		mu 0 4 255 254 225 226
		f 4 -425 421 376 -424
		mu 0 4 256 255 226 227
		f 4 377 -427 423 378
		mu 0 4 228 257 256 227
		f 4 380 379 -429 -378
		mu 0 4 228 229 258 257
		f 4 382 381 -431 -380
		mu 0 4 229 230 259 258
		f 4 384 383 -433 -382
		mu 0 4 232 231 260 261
		f 4 386 385 -435 -384
		mu 0 4 231 233 262 260
		f 4 388 -436 -437 -386
		mu 0 4 233 234 263 262
		f 4 -439 435 390 389
		mu 0 4 264 263 234 235
		f 4 392 391 -441 -390
		mu 0 4 235 236 265 264
		f 4 394 393 -443 -392
		mu 0 4 236 237 266 265
		f 4 396 395 -445 -394
		mu 0 4 237 238 267 266
		f 4 398 397 -447 -396
		mu 0 4 240 239 268 269
		f 4 400 -448 -449 -398
		mu 0 4 239 241 270 268
		f 4 401 -490 492 491
		mu 0 4 243 271 272 244
		f 4 -452 -402 403 -405
		mu 0 4 247 271 243 214
		f 4 -455 452 406 -454
		mu 0 4 273 274 247 246
		f 4 -457 453 408 -456
		mu 0 4 275 273 246 248
		f 4 -459 455 410 -458
		mu 0 4 276 275 248 249
		f 4 -461 457 412 -460
		mu 0 4 277 276 249 250
		f 4 413 -462 459 414
		mu 0 4 251 278 277 250
		f 4 -464 -414 416 -463
		mu 0 4 279 278 251 252
		f 4 -466 462 418 -465
		mu 0 4 280 279 252 253
		f 4 -468 464 420 -467
		mu 0 4 281 280 253 254
		f 4 -470 466 422 -469
		mu 0 4 282 281 254 255
		f 4 -472 468 424 -471
		mu 0 4 283 282 255 256
		f 4 425 -473 470 426
		mu 0 4 257 284 283 256
		f 4 428 427 -474 -426
		mu 0 4 257 258 285 284
		f 4 430 429 -475 -428
		mu 0 4 258 259 286 285
		f 4 432 431 -476 -430
		mu 0 4 261 260 287 288
		f 4 434 433 -477 -432
		mu 0 4 260 262 289 287
		f 4 436 -478 -479 -434
		mu 0 4 262 263 290 289
		f 4 -480 477 438 437
		mu 0 4 291 290 263 264
		f 4 440 439 -481 -438
		mu 0 4 264 265 292 291
		f 4 442 441 -482 -440
		mu 0 4 265 266 293 292
		f 4 444 443 -483 -442
		mu 0 4 266 267 294 293
		f 4 446 445 -484 -444
		mu 0 4 269 268 295 296
		f 4 448 -485 -486 -446
		mu 0 4 268 270 297 295
		f 4 449 -489 490 489
		mu 0 4 271 298 299 272
		f 4 -488 -450 451 -453
		mu 0 4 274 298 271 247
		f 4 -491 -507 508 507
		mu 0 4 272 299 300 301
		f 4 -493 -508 510 509
		mu 0 4 244 272 301 302
		f 4 -495 -510 512 511
		mu 0 4 245 244 302 303
		f 4 -498 495 517 -497
		mu 0 4 37 39 304 305
		f 4 -500 496 519 -499
		mu 0 4 34 37 305 306
		f 4 -502 498 521 -501
		mu 0 4 35 34 306 307
		f 4 -504 500 523 -503
		mu 0 4 28 31 308 309
		f 4 -506 502 525 524
		mu 0 4 29 28 309 68
		f 4 -509 -527 528 527
		mu 0 4 301 300 310 311
		f 4 -511 -528 530 529
		mu 0 4 302 301 311 312
		f 4 -513 -530 532 531
		mu 0 4 303 302 312 313
		f 4 -514 -532 534 533
		mu 0 4 314 303 313 315
		f 4 -516 -534 536 -515
		mu 0 4 304 314 315 316
		f 4 -518 514 538 -517
		mu 0 4 305 304 316 317
		f 4 -520 516 540 -519
		mu 0 4 306 305 317 318
		f 4 -522 518 542 -521
		mu 0 4 307 306 318 319
		f 4 -524 520 544 -523
		mu 0 4 309 308 320 321
		f 4 -526 522 546 545
		mu 0 4 68 309 321 69
		f 4 -822 -823 549 548
		mu 0 4 485 486 487 323
		f 4 -824 -549 551 550
		mu 0 4 488 485 323 324
		f 4 -825 -551 553 552
		mu 0 4 489 488 324 325
		f 4 -826 -553 555 554
		mu 0 4 490 489 325 326
		f 4 -827 -555 557 -536
		mu 0 4 491 490 326 327
		f 4 -828 535 559 -829
		mu 0 4 492 491 327 493
		f 4 -541 537 561 -540
		mu 0 4 318 317 328 329
		f 4 -543 539 563 -542
		mu 0 4 319 318 329 330
		f 4 -545 541 565 -544
		mu 0 4 321 320 331 332
		f 4 -547 543 567 566
		mu 0 4 69 321 332 70
		f 4 -550 -830 570 569
		mu 0 4 323 487 494 334
		f 4 -552 -570 572 571
		mu 0 4 324 323 334 335
		f 4 -554 -572 574 573
		mu 0 4 325 324 335 336
		f 4 -556 -574 576 575
		mu 0 4 326 325 336 337
		f 4 -558 -576 578 -557
		mu 0 4 327 326 337 338
		f 4 -560 556 580 -831
		mu 0 4 493 327 338 495
		f 4 -562 558 582 -561
		mu 0 4 329 328 339 340
		f 4 -564 560 584 -563
		mu 0 4 330 329 340 341
		f 4 -566 562 586 -565
		mu 0 4 332 331 342 343
		f 4 -568 564 588 587
		mu 0 4 70 332 343 71
		f 4 -571 -832 832 450
		mu 0 4 334 494 496 497
		f 4 -573 -451 833 402
		mu 0 4 335 334 497 498
		f 4 -575 -403 834 354
		mu 0 4 336 335 498 499
		f 4 -577 -355 835 310
		mu 0 4 337 336 499 500
		f 4 -579 -311 836 -578
		mu 0 4 338 337 500 501
		f 4 -581 577 837 -839
		mu 0 4 495 338 501 502
		f 4 -583 579 69 -582
		mu 0 4 340 339 169 168
		f 4 -585 581 66 -584
		mu 0 4 341 340 168 167
		f 4 -587 583 63 -586
		mu 0 4 343 342 166 165
		f 4 -589 585 59 60
		mu 0 4 71 343 165 72
		f 4 676 677 678 679
		mu 0 4 344 345 346 347
		f 4 680 681 682 -678
		mu 0 4 348 349 350 351
		f 4 683 684 685 -682
		mu 0 4 349 352 353 350
		f 29 -636 -645 -735 -730 -725 -690 -685 -676 -671 -666 -604 -599 -591 -661 -656 -651
		 -614 -606 -616 -693 -698 -703 -629 -621 -631 -708 -713 -718 -644
		mu 0 29 354 355 356 357 358 359 353 352 360 361 362 363 364 365 366 367 368 369 370 371
		 372 373 374 375 376 377 378 379 380
		f 4 736 -596 737 461
		mu 0 4 278 381 382 277
		f 4 738 479 739 -623
		mu 0 4 383 290 291 384
		f 4 740 -688 741 488
		mu 0 4 298 347 385 299
		f 4 742 -608 743 472
		mu 0 4 284 386 387 283
		f 4 -611 744 471 -744
		mu 0 4 387 388 282 283
		f 4 -648 745 469 -745
		mu 0 4 388 389 281 282
		f 4 -653 746 467 -746
		mu 0 4 389 390 280 281
		f 4 -658 747 465 -747
		mu 0 4 390 391 279 280
		f 4 -593 -737 463 -748
		mu 0 4 391 381 278 279
		f 4 -601 748 460 -738
		mu 0 4 382 392 276 277
		f 4 -663 749 458 -749
		mu 0 4 392 393 275 276
		f 4 -668 750 456 -750
		mu 0 4 393 394 273 275
		f 4 -673 751 454 -751
		mu 0 4 394 344 274 273
		f 4 -680 -741 487 -752
		mu 0 4 344 347 298 274
		f 4 473 752 -618 -743
		mu 0 4 284 285 395 386
		f 4 474 753 -695 -753
		mu 0 4 285 286 396 395
		f 4 475 754 -700 -754
		mu 0 4 288 287 397 398
		f 4 476 755 -705 -755
		mu 0 4 287 289 399 397
		f 4 478 -739 -626 -756
		mu 0 4 289 290 383 399
		f 4 480 756 -633 -740
		mu 0 4 291 292 400 384
		f 4 481 757 -710 -757
		mu 0 4 292 293 401 400
		f 4 482 758 -715 -758
		mu 0 4 293 294 402 401
		f 4 483 759 -720 -759
		mu 0 4 296 295 403 404
		f 4 485 760 -641 -760
		mu 0 4 295 297 405 403
		f 4 -742 -723 761 506
		mu 0 4 299 385 406 300
		f 4 -762 -728 762 526
		mu 0 4 300 406 407 310
		f 4 -763 -733 763 547
		mu 0 4 310 407 408 322
		f 4 -764 -646 764 568
		mu 0 4 322 408 409 333
		f 4 -765 -638 -761 486
		mu 0 4 333 409 405 297
		f 4 -595 592 593 -766
		mu 0 4 410 381 391 411
		f 4 -598 766 589 590
		mu 0 4 364 412 413 365
		f 4 -597 765 591 -767
		mu 0 4 412 414 415 413
		f 4 594 767 -600 595
		mu 0 4 381 410 416 382
		f 4 596 768 -602 -768
		mu 0 4 414 412 417 418
		f 4 597 598 -603 -769
		mu 0 4 412 364 363 417
		f 4 -610 607 608 -770
		mu 0 4 419 387 386 420
		f 4 -613 770 604 605
		mu 0 4 369 421 422 370
		f 4 -612 769 606 -771
		mu 0 4 421 423 424 422
		f 4 -609 617 618 -772
		mu 0 4 420 386 395 425
		f 4 -605 772 614 615
		mu 0 4 370 422 426 371
		f 4 -607 771 616 -773
		mu 0 4 422 424 427 426
		f 4 -625 622 623 -774
		mu 0 4 428 383 384 429
		f 4 -628 774 619 620
		mu 0 4 375 430 431 376
		f 4 -627 773 621 -775
		mu 0 4 430 428 429 431
		f 4 -624 632 633 -776
		mu 0 4 429 384 400 432
		f 4 -620 776 629 630
		mu 0 4 376 431 433 377
		f 4 -622 775 631 -777
		mu 0 4 431 429 432 433
		f 4 -640 637 638 -778
		mu 0 4 434 405 409 435
		f 4 -643 778 634 635
		mu 0 4 354 436 437 355
		f 4 -642 777 636 -779
		mu 0 4 436 438 439 437
		f 4 609 779 -647 610
		mu 0 4 387 419 440 388
		f 4 611 780 -649 -780
		mu 0 4 423 421 441 442
		f 4 612 613 -650 -781
		mu 0 4 421 369 368 441
		f 4 646 781 -652 647
		mu 0 4 388 440 443 389
		f 4 648 782 -654 -782
		mu 0 4 442 441 444 445
		f 4 649 650 -655 -783
		mu 0 4 441 368 367 444
		f 4 651 783 -657 652
		mu 0 4 389 443 446 390
		f 4 653 784 -659 -784
		mu 0 4 445 444 447 448
		f 4 654 655 -660 -785
		mu 0 4 444 367 366 447
		f 4 656 785 -594 657
		mu 0 4 390 446 411 391
		f 4 658 786 -592 -786
		mu 0 4 448 447 413 415
		f 4 659 660 -590 -787
		mu 0 4 447 366 365 413
		f 4 599 787 -662 600
		mu 0 4 382 416 449 392
		f 4 601 788 -664 -788
		mu 0 4 418 417 450 451
		f 4 602 603 -665 -789
		mu 0 4 417 363 362 450
		f 4 661 789 -667 662
		mu 0 4 392 449 452 393
		f 4 663 790 -669 -790
		mu 0 4 451 450 453 454
		f 4 664 665 -670 -791
		mu 0 4 450 362 361 453
		f 4 666 791 -672 667
		mu 0 4 393 452 455 394
		f 4 668 792 -674 -792
		mu 0 4 454 453 456 457
		f 4 669 670 -675 -793
		mu 0 4 453 361 360 456
		f 4 671 793 -677 672
		mu 0 4 394 455 345 344
		f 4 673 794 -681 -794
		mu 0 4 457 456 349 348
		f 4 674 675 -684 -795
		mu 0 4 456 360 352 349
		f 4 -686 689 690 -796
		mu 0 4 350 353 359 458
		f 4 -679 796 686 687
		mu 0 4 347 346 459 385
		f 4 -683 795 688 -797
		mu 0 4 351 350 458 460
		f 4 -619 694 695 -798
		mu 0 4 425 395 396 461
		f 4 -615 798 691 692
		mu 0 4 371 426 462 372
		f 4 -617 797 693 -799
		mu 0 4 426 427 463 462
		f 4 -696 699 700 -800
		mu 0 4 463 398 397 464
		f 4 -692 800 696 697
		mu 0 4 372 462 465 373
		f 4 -694 799 698 -801
		mu 0 4 462 463 464 465
		f 4 -701 704 705 -802
		mu 0 4 464 397 399 466
		f 4 -697 802 701 702
		mu 0 4 373 465 467 374
		f 4 -699 801 703 -803
		mu 0 4 465 464 466 467
		f 4 624 803 -706 625
		mu 0 4 383 428 466 399
		f 4 626 804 -704 -804
		mu 0 4 428 430 467 466
		f 4 627 628 -702 -805
		mu 0 4 430 375 374 467
		f 4 -634 709 710 -806
		mu 0 4 432 400 401 468
		f 4 -630 806 706 707
		mu 0 4 377 433 469 378
		f 4 -632 805 708 -807
		mu 0 4 433 432 468 469
		f 4 -711 714 715 -808
		mu 0 4 468 401 402 470
		f 4 -707 808 711 712
		mu 0 4 378 469 471 379
		f 4 -709 807 713 -809
		mu 0 4 469 468 470 471
		f 4 -716 719 720 -810
		mu 0 4 472 404 403 473
		f 4 -712 810 716 717
		mu 0 4 379 471 474 380
		f 4 -714 809 718 -811
		mu 0 4 471 470 475 474
		f 4 639 811 -721 640
		mu 0 4 405 434 473 403
		f 4 641 812 -719 -812
		mu 0 4 438 436 474 475
		f 4 642 643 -717 -813
		mu 0 4 436 354 380 474
		f 4 -691 724 725 -814
		mu 0 4 458 359 358 476
		f 4 -687 814 721 722
		mu 0 4 385 459 477 406
		f 4 -689 813 723 -815
		mu 0 4 460 458 476 478
		f 4 -726 729 730 -816
		mu 0 4 476 358 357 479
		f 4 -722 816 726 727
		mu 0 4 406 477 480 407
		f 4 -724 815 728 -817
		mu 0 4 478 476 479 481
		f 4 -731 734 735 -818
		mu 0 4 479 357 356 482
		f 4 -727 818 731 732
		mu 0 4 407 480 483 408
		f 4 -729 817 733 -819
		mu 0 4 481 479 482 484
		f 4 -635 819 -736 644
		mu 0 4 355 437 482 356
		f 4 -637 820 -734 -820
		mu 0 4 437 439 484 482
		f 4 -639 645 -732 -821
		mu 0 4 435 409 408 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "|Bus|BusFrame|BusFrame";
	rename -uid "001F5616-6640-9557-2107-C680BD60C6FE";
	setAttr ".rp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
	setAttr ".sp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E4F93EA5-594D-ED3E-E91B-C586612DE27C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:373]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[15:17]" "f[38:40]" "f[88:90]" "f[93:95]" "f[98:100]" "f[103:105]" "f[108:110]" "f[128:134]" "f[144:150]" "f[165:171]" "f[188:194]" "f[211:217]" "f[254]" "f[269:274]" "f[294]" "f[297]" "f[333]" "f[336]" "f[339]" "f[342]" "f[345]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[250:252]" "f[283:284]" "f[286:287]" "f[289:290]" "f[292:293]" "f[295:296]" "f[298:299]" "f[301:302]" "f[304:305]" "f[307:308]" "f[310:311]" "f[313:314]" "f[316:317]" "f[319:320]" "f[322:323]" "f[325:327]" "f[329]" "f[331:332]" "f[334:335]" "f[337:338]" "f[340:341]" "f[343:344]" "f[346:347]" "f[349:350]" "f[352:354]" "f[356:357]" "f[359:360]" "f[362:364]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[7:9]" "f[31:33]" "f[46:48]" "f[51:53]" "f[56:58]" "f[61:63]" "f[66:68]" "f[121:122]" "f[137:138]" "f[153:159]" "f[176:182]" "f[199:205]" "f[253]" "f[259:264]" "f[282]" "f[285]" "f[309]" "f[312]" "f[315]" "f[318]" "f[321]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[0:2]" "f[21:23]" "f[28:30]" "f[41:43]" "f[83:85]" "f[123:127]" "f[139:143]" "f[160:164]" "f[183:187]" "f[206:210]" "f[256:258]" "f[267:268]" "f[288]" "f[291]" "f[303]" "f[306]" "f[330]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[12:14]" "f[71:73]" "f[76:78]" "f[113:115]" "f[118:120]" "f[135:136]" "f[151:152]" "f[172:175]" "f[195:198]" "f[218:226]" "f[229:234]" "f[237:238]" "f[241:242]" "f[245:246]" "f[249]" "f[255]" "f[265:266]" "f[275:281]" "f[300]" "f[324]" "f[328]" "f[348]" "f[351]" "f[355]" "f[358]" "f[361]" "f[365:373]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[3:6]" "f[10:11]" "f[18:20]" "f[24:27]" "f[34:37]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59:60]" "f[64:65]" "f[69:70]" "f[74:75]" "f[79:82]" "f[86:87]" "f[91:92]" "f[96:97]" "f[101:102]" "f[106:107]" "f[111:112]" "f[116:117]" "f[227:228]" "f[235:236]" "f[239:240]" "f[243:244]" "f[247:248]";
	setAttr ".pv" -type "double2" 0.74598067998886108 0.18893662095069885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 480 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31429666 0.19624117 0.31500682
		 0.21375795 0.18532482 0.21367562 0.18570332 0.19624114 0.31443477 0.23162052 0.18593824
		 0.23151058 0.31238744 0.25 0.18761256 0.25 0.375 0.31261259 0.39371306 0.30268952
		 0.34960377 0.37857667 0.375 0.43738741 0.44184214 0.31572074 0.33539212 0.33274812
		 0.47382966 0.27411667 0.45797697 0.24474446 0.50490016 0.25516447 0.50837243 0.2804186
		 0.46016243 0.22970264 0.50818169 0.23696342 0.46560144 0.21807298 0.51321203 0.22236416
		 0.47128582 0.20753708 0.51837945 0.20952138 0.47699332 0.19744745 0.52300674 0.19744743
		 0.55815792 0.31572077 0.57713401 0.30634594 0.57639194 0.33430243 0.55815792 0.3441807
		 0.625 0.31261256 0.625 0.34256476 0.68761253 0.25 0.68550885 0.23164128 0.71637976
		 0.23161308 0.7175647 0.25 0.68495744 0.21378495 0.71610504 0.21375996 0.68570328
		 0.19624116 0.71657205 0.19624116 0.47699332 0.55255252 0.47130021 0.52624339 0.50866115
		 0.52350569 0.52300674 0.55255258 0.47224671 0.50444174 0.49828324 0.49752489 0.46209452
		 0.47936589 0.49454257 0.47721484 0.46473721 0.46452218 0.49460232 0.46172631 0.48351008
		 0.46321195 0.51468021 0.46101621 0.55539078 0.44435841 0.55070835 0.4509142 0.54253298
		 0.45621434 0.53180462 0.45955354 0.46388379 0.46552333 0.45088398 0.46567705 0.43824375
		 0.46539953 0.42939651 0.46318012 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809
		 0.1685603 0.39884278 0.23171332 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.47390494 0.2419645 0.55815792 0.35823354 0.55815792 0.37140036 0.55815792
		 0.39797801 0.55815792 0.41581976 0.55815786 0.43427926 0.34506625 0.19688733 0.34466141
		 0.21249424 0.34424025 0.22965787 0.34370512 0.25 0.24238141 0.16733529 0 0 0.2532244
		 0.27714339 0 0 0.15629487 0.25 0.1589724 0.22881702 0.1577207 0.21208212 0.15535207
		 0.19688734 0.55822247 0.19770996 0.55298644 0.21010298 0.54715866 0.22336458 0.53957635
		 0.23821028 0.52796936 0.25579306 0.49086651 0.43948945 0.5098564 0.46338546 0.5017153
		 0.47643164 0.52446169 0.51108426 0.55696398 0.55229014 0.37582669 0.19750236 0.37450063
		 0.21094511 0.37326095 0.22672185 0.375 0.25 0.29195398 0.18216394 0.40958741 0.19777557
		 0.40433046 0.20702928 0.3974328 0.21573143 0.3850013 0.22044994 0.3487708 0.20108338
		 0.44331023 0.19770969 0.43694854 0.20608868 0.42940846 0.21416964 0.41911617 0.22068171
		 0.40391102 0.22275761 0.59347522 0.19777557 0.58787823 0.21104038 0.58165133 0.22521803
		 0.57125378 0.24060144 0.53684843 0.25342247 0.62622684 0.19750273 0.62334925 0.21244937
		 0.62204808 0.2290872 0.625 0.25 0.51517338 0.24162015 0.65597296 0.19688769 0.65497839
		 0.21292944 0.65479022 0.23021874 0.65629488 0.25 0.3811813 0.19168688 0 0 0.28009835
		 0.31399533 0.10338371 0.15231809 0.14766718 0.23552692 0.14009696 0.22282773 0.13254361
		 0.21015686 0.125 0.19750232 0.36972183 0.40519941 0.35447925 0.4208836 0.19409613
		 0.2859672 0.34347752 0.43107563 0.375 0.55249786 0.28460643 0.41931853 0.37121674
		 0.48604894 0.40903944 0.55222428 0.4236376 0.44619077 0.41400284 0.458648 0.41609347
		 0.48105505 0.42725784 0.51430106 0.44303602 0.55229008 0.44036004 0.38312662 0.39882913
		 0.35868573 0.44427407 0.40841419 0.5143612 0.47790706 0.5909605 0.55222428 0.36793229
		 0.30689466 0.17159502 0.15168937 0.32331952 0.28581327 0.47435823 0.41933092 0.625
		 0.55249768 0.36607233 0.28688782 0 0 0.85989434 0.22284235 0.85229719 0.23558666
		 0.84370512 0.25 0.84078765 0.22861448 0.875 0.19750232 0.86745709 0.21015567 0.84213984
		 0.21196266 0.84464794 0.19688734 0.57404274 0.42280713 0.62499994 0.43738744 0.81238741
		 0.25 0.81411117 0.23152386 0.81471217 0.21368086 0.62686127 0.17035604 0.65580893
		 0.16982552 0.59532511 0.17059137 0.37625414 0.17035571 0.40933174 0.17059137 0.34575978
		 0.16982521 0.31525463 0.16926788 0.18474537 0.16926785 0.1548717 0.16982523 0.125
		 0.17035568 0.40849853 0.57940853 0.375 0.57964444 0.44195527 0.57946527 0.47537503
		 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527 0.59150141 0.57940853 0.625
		 0.57964432 0.84512836 0.16982523 0.875 0.17035568 0.62764776 0.13670281 0.65560555
		 0.13627709 0.59761834 0.13689165 0.37678409 0.13670255 0.40901482 0.13689165 0.34661955
		 0.13627684 0.31644219 0.13582961 0.18355781 0.1358296 0.15427619 0.13627686 0.125
		 0.13670252 0.407828 0.61310828 0.375 0.61329758 0.44061545 0.61315382 0.47336885
		 0.61333543 0.52663124 0.61333543 0.55938458 0.61315382 0.59217197 0.61310828 0.625
		 0.61329746 0.84572387 0.13627686 0.875 0.13670252 0.62872368 0.090662755 0.65532732
		 0.090380415 0.60075569 0.090787999 0.56505007 0.090757884 0.56210786 0.13684624 0.52937579
		 0.090637378 0.52663124 0.13666454 0.47336885 0.13666454 0.47062427 0.090637378 0.43961757
		 0.090757765 0.44120884 0.13684607 0.40858123 0.090787999 0.37750906 0.090662584 0.34779575
		 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636 0.15346149 0.090380259
		 0.125 0.090662569 0.40691066 0.65921199 0.375 0.65933752 0.43878248 0.65924215 0.47062427
		 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928 0.65921199 0.625
		 0.6593374 0.84653854 0.090380259 0.875 0.090662569 0.68355775 0.1358296 0.6819331
		 0.090083636 0.71461201 0.090083636 0.7154566 0.1358296 0.62972856 0.047663905 0.65506744
		 0.047515471 0.60368574 0.047729749 0.5677979 0.047713913 0.53193909 0.047650561 0.46806097
		 0.047650564 0.43813139 0.047713853 0.40817627 0.047729749;
	setAttr ".uvst[0].uvsp[250:479]" 0.37818617 0.047663815 0.34889427 0.047515385
		 0.31958419 0.047359448 0.18041581 0.047359444 0.15270059 0.047515389 0.125 0.047663808
		 0.40605396 0.70227027 0.375 0.70233625 0.43707058 0.70228612 0.46806097 0.70234942
		 0.53193909 0.70234942 0.56292945 0.70228612 0.59394598 0.70227027 0.625 0.70233619
		 0.84729946 0.047515389 0.875 0.047663808 0.68041575 0.047359444 0.71382308 0.047359444
		 0.63034588 0.021247849 0.65490782 0.021181678 0.6054858 0.021277202 0.56948602 0.021270141
		 0.53351384 0.021241898 0.46648622 0.021241903 0.43721837 0.021270117 0.40792748 0.021277189
		 0.37860215 0.021247812 0.34956914 0.021181636 0.32051638 0.021112129 0.17948364 0.021112125
		 0.15223312 0.021181643 0.125 0.021247808 0.40552762 0.72872281 0.375 0.72875226 0.43601888
		 0.72872984 0.46648622 0.7287581 0.53351378 0.7287581 0.56398118 0.72872984 0.59447235
		 0.72872281 0.625 0.7287522 0.84776688 0.021181647 0.875 0.021247808 0.82051635 0.021112129
		 0.67948365 0.021112125 0.71333849 0.021112125 0.73005521 0.021112127 0.73031884 0.047359444
		 0.73074806 0.090083636 0.73120749 0.1358296 0.73181432 0.19624116 0.73148501 0.21374762
		 0.73162317 0.23159918 0.7323544 0.25 0.625 0.35735446 0.57602555 0.34810668 0.745718
		 0.021112127 0.74577451 0.047359444 0.74586672 0.090083636 0.7459653 0.1358296 0.74609566
		 0.19624117 0.74589527 0.21373607 0.74590546 0.23158614 0.74621159 0.25 0.625 0.37121165
		 0.57568222 0.36104059 0.77498281 0.21371275 0.77473462 0.23155981 0.7741828 0.25
		 0.625 0.39918283 0.57498926 0.38714805 0.79450947 0.21369708 0.79408789 0.23154214
		 0.79296005 0.25 0.625 0.41796005 0.57452404 0.40467417 0.65483528 0.0092139971 0.65477937
		 -2.9801934e-09 0.67873383 -3.7252903e-09 0.67906326 0.0092753964 0 0 0.089928836
		 0.14458424 0.61942625 0.94284731 0.625 0.94626617 0.17583163 0.28339002 0.61690724
		 0.9444223 0.61728859 0.804039 0.61727798 0.82592607 0.61728823 0.84737563 0.61729288
		 0.87932754 0.6172905 0.89515686 0.61728442 0.91205126 0 0 0 0 0.14615948 0.27330744
		 0.53188872 0.99645156 0.39220753 0.82484055 0.021305215 0.031090319 0.018824503 0.027470259
		 0.018453443 0.026928779 0.01849849 0.026994515 0.37343171 0.92208356 0.3826603 0.80403703
		 0.016915448 0.036254715 0.32876739 0.65753478 0.38424516 0.72073221 0.40349397 0.71031249
		 0.41664231 0.68805742 0.46669334 0.67260784 0.48569953 0.65595299 0.52403027 0.67005771
		 0.3458671 0.43407333 0.020745531 0.036649402 0.46575868 0.0090411464 0.5342418 0.0090338485
		 0.46575823 0.74096614 0.53424138 0.74095881 0.7131204 0.0093014147 0.17906326 0.0092754504
		 0.32093674 0.0092753917 0.34987584 0.0092130024 0.37879178 0.0092041595 0.40781373
		 0.0091799814 0.43679807 0.0090964073 0.57026321 0.0090964129 0.606309 0.0091799973
		 0.63062733 0.0092042899 0.15202072 0.0092149628 0.12500001 0.009199867 0.40528697
		 0.74081916 0.375 0.74080014 0.43553472 0.74090356 0.56446534 0.74090356 0.59471303
		 0.74081916 0.625 0.74080014 0.84797931 0.0092149712 0.875 0.0091998624 0.82093674
		 0.0092757074 0.72993666 0.0093087014 0.74569255 0.0093116229 0.77749628 0.0093060201
		 0.77733374 0.021112129 0.79884666 0.0092936335 0.79855764 0.021112129 0.46521956
		 0 0.43648401 7.4363116e-10 0.4270668 0.90852058 0.013107861 0.020968972 0.46521956
		 1 0 0 0.5347805 -7.4505806e-09 0.53065598 0.99353653 0.5347805 1 0.32126617 3.7252903e-09
		 0.17873384 -3.7252903e-09 0.37379026 0.9330281 0.37837523 0.80304492 0.375 0.94626617
		 0.375 0.80373383 0.15185714 -1.8619665e-09 0.012143767 0.025778035 0 0 0.44973835
		 0.72366315 0.53444117 0.74680918 0.4333843 0.70604974 0.50061733 0.709773 0.53947657
		 0.71389008 0.51339269 0.68575567 0.82126617 3.7252903e-09 0.79907393 2.5652376e-09
		 0.61884797 0.80110139 0.62110913 0.8259427 0.625 0.80373383 0.625 0.82592607 0.35011196
		 2.9788061e-09 0.011252237 0.018692376 0 0 0.37893671 2.2328661e-09 0.0090603968 0.013243607
		 0 0 0.40772739 1.487808e-09 0.0092021702 0.013446818 0 0 0.57084388 -4.4723651e-09
		 0.074148104 0.13865735 0 0 0.60693371 -1.4919661e-09 0.00061242323 0.0011446188 0
		 0 0.63084239 -2.2356399e-09 0.00038050051 0.00061265763 0 0 0.6211403 0.91199887
		 0.71294868 -1.9367801e-09 0.625 0.91205132 0.125 0 0.34994274 0.69950897 0.375 0.75
		 0.39842978 0.73428833 0.39139313 0.72751439 0.42500266 0.73096806 0.41436967 0.72082365
		 0.57235473 0.71851176 0.54820514 0.69420362 0.625 0.75 0.48513734 0.59165794 0.875
		 0 0.84814286 1.861966e-09 0.015682366 0.024942772 0 0 0.62114573 0.89513302 0.72984314
		 -1.0536556e-09 0.625 0.89515686 0.62114644 0.87932235 0.74567246 -2.2621272e-10 0.625
		 0.87932754 0.62114471 0.84740764 0.77762437 1.4440072e-09 0.625 0.84737563 0.7458657
		 0.18163207 0.77537465 0.18161264 0.74583614 0.14952809 0.77576649 0.14951254 0.74580657
		 0.11742409 0.77615833 0.11741245 0.74577701 0.0853201 0.77655005 0.085312337 0.74574751
		 0.053216115 0.7769419 0.053212233 0.65578926 0.16658239 0.68463051 0.16603538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.6698186 1.8124893 1.2092007 -2.6698186 
		1.8132384 1.2121474 -2.6698186 1.8166826 1.2130338 -2.6696048 1.821216 1.2125305 
		-2.6688168 1.8242986 1.2136527 -2.664537 1.8253173 1.2184552 -2.6698186 1.806916 
		0.9229883 -2.6698186 1.8229862 0.96067119 -2.6698186 1.8287653 0.99191552 -2.6698186 
		1.8308684 1.0275359 -2.6698186 1.8285406 1.0745829 -2.6698186 1.8261392 1.1016295 
		-2.6444888 1.8365306 1.2358663 -2.6556342 1.8251284 1.2366066 -2.6616383 1.8193839 
		1.2349854 -2.6665812 1.8144159 1.2297088 -2.6692131 1.8114496 1.2229702 -2.6695108 
		1.8110811 1.2172779 -2.6692159 1.8110811 1.2177323 -2.6686783 1.8114496 1.2236726 
		-2.6670961 1.8144159 1.2299508 -2.6635058 1.8193839 1.2352111 -2.6597848 1.8251284 
		1.2366328 -2.6534631 1.8365334 1.235478 -2.6810374 1.8254273 1.2319601 -2.6739852 
		1.824315 1.2256078 -2.670572 1.8211468 1.2216315 -2.668952 1.816632 1.2190212 -2.66873 
		1.8132601 1.2150173 -2.6691568 1.8125235 1.2104803 -2.6698186 1.8261715 1.1014248 
		-2.6698186 1.8285491 1.0745214 -2.6698186 1.830869 1.0270101 -2.6698186 1.8284409 
		0.98917532 -2.6698186 1.8231417 0.9577719 -2.6698186 1.8298703 1.0608354 -2.6698186 
		1.8341417 0.99817908 -2.6698186 1.8363738 0.90395975 -2.6698186 1.8321033 0.84015393 
		-2.6698186 1.8238255 0.80182105 -2.6698186 1.806947 0.76417989 -2.6698186 1.806947 
		0.76417989 -2.6698186 1.8238255 0.80182105 -2.6698186 1.8321033 0.84015393 -2.6698186 
		1.8363738 0.90395975 -2.6698186 1.8341417 0.99817908 -2.6698186 1.8298703 1.0608354 
		-2.6698186 1.8119128 1.2125394 -2.6698186 1.8126111 1.216285 -2.6695065 1.8163344 
		1.2186081 -2.6683571 1.8206203 1.2220193 -2.6664004 1.8242021 1.2259005 -2.6595042 
		1.8275137 1.234216 -2.6698186 1.8115656 1.2144277 -2.6698186 1.8121438 1.2189217 
		-2.6686919 1.8156019 1.223379 -2.6664066 1.8199946 1.2282687 -2.6630719 1.8241498 
		1.2335007 -2.6533957 1.830125 1.2414368 -2.6698186 1.8112959 1.2158048 -2.6696806 
		1.811777 1.2209319 -2.6676874 1.8148685 1.2268921 -2.6636744 1.8196639 1.2331392 
		-2.6584477 1.8243055 1.2377045 -2.6472859 1.8329881 1.2413778 -2.6697004 1.8111316 
		1.2167238 -2.6694605 1.8115379 1.2222503 -2.666858 1.8144835 1.2288634 -2.6618702 
		1.8193257 1.2345641 -2.6556766 1.8247051 1.2372171 -2.6435211 1.8353746 1.2380139 
		-2.6690681 1.8111316 1.2177416 -2.6684341 1.8115377 1.2237852 -2.6675258 1.8144945 
		1.2297775 -2.6657999 1.8193107 1.2350825 -2.6641817 1.8247299 1.2373302 -2.6616824 
		1.8354414 1.237141 -2.6690125 1.8112959 1.2171156 -2.6683626 1.811777 1.2231166 -2.6677542 
		1.8148685 1.2290653 -2.6676612 1.8196442 1.2344967 -2.6681952 1.8242925 1.2383785 
		-2.6695988 1.8329279 1.2410332 -2.6690111 1.8115656 1.2158412 -2.6684244 1.812144 
		1.2215838 -2.6682236 1.8155379 1.2270157 -2.6689627 1.8199155 1.2320296 -2.6710665 
		1.8241204 1.2370536 -2.6757903 1.830002 1.2428435 -2.6690817 1.8119272 1.2138807 
		-2.6685472 1.8125637 1.219234 -2.6686532 1.8161701 1.2237439 -2.6700449 1.8204887 
		1.228406 -2.672987 1.8241767 1.2330756 -2.6789773 1.8275197 1.2400937 -2.6698186 
		1.8061122 0.86519063 -2.6698186 1.8232981 0.90345305 -2.6698186 1.8302022 0.93981534 
		-2.6698186 1.8331023 0.98593181 -2.6698186 1.8306247 1.0486445 -2.6698186 1.8276085 
		1.0863655 -2.6698186 1.8066313 0.82267362 -2.6698186 1.8237514 0.85768318 -2.6698186 
		1.8312892 0.8968457 -2.6698186 1.8347077 0.95181447 -2.6698186 1.8321177 1.0284158 
		-2.6698186 1.8285263 1.0763161 -2.6698186 1.8071063 0.791224 -2.6698186 1.8240404 
		0.82584852 -2.6698186 1.831964 0.86511987 -2.6698186 1.8357749 0.92554969 -2.6698186 
		1.8332424 1.0122937 -2.6698186 1.829229 1.0683173 -2.6698186 1.8072199 0.77088594 
		-2.6698186 1.8241165 0.80762428 -2.6698186 1.8322533 0.84622276 -2.6698186 1.8363233 
		0.90954566 -2.6698186 1.8338979 1.0023196 -2.6698186 1.8296427 1.0634755 -2.6698186 
		1.8071847 0.77098823 -2.6698186 1.8240747 0.80766892 -2.6698186 1.8322175 0.8462323 
		-2.6698186 1.8363005 0.90944761 -2.6698186 1.8339285 1.0019538 -2.6698186 1.8296882 
		1.0630507 -2.6698186 1.8071063 0.791224 -2.6698186 1.8240691 0.8259005 -2.6698186 
		1.8319771 0.86538672 -2.6698186 1.8357565 0.92580408 -2.6698186 1.8332425 1.0123323 
		-2.6698186 1.8292452 1.0682431 -2.6698186 1.8066605 0.82260996 -2.6698186 1.823822 
		0.85801142 -2.6698186 1.8313222 0.89738309 -2.6698186 1.8346884 0.95235443 -2.6698186 
		1.8321155 1.0286373 -2.6698186 1.8285263 1.076429 -2.6698186 1.8064187 0.87499291 
		-2.6698186 1.8232577 0.90766031 -2.6698186 1.8302459 0.94061351 -2.6698186 1.8330759 
		0.98662496 -2.6698186 1.8306308 1.0487341 -2.6698186 1.8276085 1.0864609 -2.6903069 
		1.8275825 1.2474341 -2.6845381 1.8344172 1.2477741 -2.6734064 1.8416091 1.243089 
		-2.6264389 1.8422942 1.2457001 -2.6353362 1.8351872 1.2490858 -2.6460774 1.8276079 
		1.2419069 -2.6556687 1.8198726 1.2225512 -2.6698186 1.7804017 0.89946848 -2.6698186 
		1.7798364 0.84574956 -2.6698186 1.7803161 0.80173707 -2.6698186 1.7805086 0.76713848 
		-2.6698186 1.7804623 0.74544567 -2.6698186 1.7802774 0.73845851 -2.6698186 1.7802774 
		0.73845851 -2.6698186 1.7804623 0.74555635 -2.6698186 1.7805086 0.76715529 -2.6698186 
		1.7803161 0.80173707 -2.6698186 1.7798364 0.85545969 -2.7054191 1.8060067 1.2564899 
		-2.6951668 1.8170648 1.2562703 -2.6799078 1.8265181 1.2525429 -2.6562812 1.8361262 
		1.2446477 -2.6308653 1.8405575 1.2411494;
	setAttr ".pt[166:331]" -2.6007459 1.8406494 1.2440481 -2.593293 1.8374394 
		1.2508302 -2.5973113 1.82926 1.2593313 -2.6082785 1.818905 1.2627563 -2.6225858 1.8082036 
		1.2541614 -2.6388426 1.7957562 1.2284641 -2.6698186 1.7407881 0.88937557 -2.6698186 
		1.7411532 0.83455074 -2.6698186 1.7415009 0.78712112 -2.6698186 1.7416553 0.75050098 
		-2.6698186 1.7416182 0.72822583 -2.6698186 1.7414699 0.7208643 -2.6698186 1.7414699 
		0.7208643 -2.6698186 1.7416182 0.72828013 -2.6698186 1.7416553 0.75050098 -2.6698186 
		1.7415009 0.78710711 -2.6698186 1.7411532 0.84169149 -2.7087126 1.7960967 1.252404 
		-2.7109149 1.7788343 1.2613997 -2.6986427 1.7895451 1.2637004 -2.682688 1.798202 
		1.2627604 -2.6555917 1.8080518 1.2566439 -2.627125 1.8133285 1.2536664 -2.591506 
		1.8134884 1.2573643 -2.5827065 1.8095946 1.2652808 -2.5866218 1.8012217 1.2731267 
		-2.5980899 1.7912544 1.2736344 -2.6136701 1.7807063 1.2608275 -2.633307 1.767066 
		1.2274171 -2.6698186 1.7187388 0.89397472 -2.6698186 1.718981 0.83244753 -2.6698186 
		1.7192116 0.78314918 -2.6698186 1.719314 0.74590296 -2.6698186 1.7192893 0.7241087 
		-2.6698186 1.719191 0.71682775 -2.6698186 1.719191 0.71682775 -2.6698186 1.7192893 
		0.7241087 -2.6698186 1.719314 0.74590296 -2.6698186 1.7192116 0.78314918 -2.6698186 
		1.718981 0.83615321 -2.7140331 1.7685771 1.2554185 -2.7095501 1.7404603 1.2656282 
		-2.6988838 1.7481831 1.2727646 -2.682384 1.7558899 1.2752621 -2.6547456 1.7642705 
		1.2730122 -2.6253891 1.7690468 1.2710893 -2.5881329 1.7691927 1.27518 -2.5787337 
		1.7657697 1.2826241 -2.5819366 1.7589049 1.2876542 -2.5935993 1.7495687 1.2852541 
		-2.6100957 1.7404603 1.2656106 -2.6318958 1.7275779 1.2230457 -2.6698186 1.6951399 
		0.89700413 -2.6698186 1.6952673 0.83426601 -2.6698186 1.6953884 0.78424811 -2.6698186 
		1.6954423 0.74717569 -2.6698186 1.6954293 0.72614181 -2.6698186 1.6953776 0.71896231 
		-2.6698186 1.6953776 0.71896231 -2.6698186 1.6954293 0.72615361 -2.6698186 1.6954423 
		0.74937868 -2.6698186 1.6953884 0.78428906 -2.6698186 1.6952673 0.83432758 -2.7145357 
		1.7299225 1.2552505 -2.7038605 1.7033676 1.2691921 -2.6942616 1.7086487 1.2791997 
		-2.6793723 1.7137746 1.2851585 -2.6539793 1.7195973 1.286498 -2.6251016 1.7232866 
		1.2857364 -2.5881214 1.7233913 1.2898532 -2.5785964 1.7207918 1.2961899 -2.5812805 
		1.7157758 1.2982928 -2.591558 1.7099502 1.2895592 -2.6082373 1.7026607 1.264496 -2.6308322 
		1.6922308 1.217267 -2.6698186 1.6747894 0.90296763 -2.6698186 1.6748471 0.84109426 
		-2.6698186 1.674902 0.79185694 -2.6698186 1.6749264 0.75575739 -2.6698186 1.6749206 
		0.73564839 -2.6698186 1.6748971 0.72871447 -2.6698186 1.6748971 0.72871447 -2.6698186 
		1.6749206 0.73564839 -2.6698186 1.6749264 0.75575739 -2.6698186 1.674902 0.79185694 
		-2.6698186 1.6748471 0.84109426 -2.6716819 1.6747894 0.90597659 -2.7086425 1.6946665 
		1.2535021 -2.708005 1.6814835 1.2191312 -2.712815 1.7115985 1.2229257 -2.7118075 
		1.7467427 1.2257547 -2.7065279 1.7736638 1.2217577 -2.6801112 1.8233473 1.2052935 
		-2.6737697 1.8241872 1.2024882 -2.6706917 1.8218038 1.2025582 -2.6693521 1.8182693 
		1.2013705 -2.6692109 1.815586 1.1986566 -2.6695313 1.8148347 1.195733 -2.7046924 
		1.6764696 1.1899121 -2.7088726 1.7030286 1.1936512 -2.7079628 1.735799 1.1970437 
		-2.7029276 1.7665658 1.1967198 -2.6787117 1.8219254 1.1855989 -2.6730375 1.8240699 
		1.1817405 -2.6705832 1.8226264 1.1834875 -2.6695342 1.8198082 1.1851773 -2.6694336 
		1.8172044 1.1864067 -2.6696312 1.8162949 1.1858362 -2.6987646 1.6747894 1.1501534 
		-2.701858 1.6969763 1.1504837 -2.7014914 1.7292563 1.1536454 -2.6970429 1.7605739 
		1.1548095 -2.6851983 1.803147 1.1516405 -2.67646 1.8193984 1.1512353 -2.6721196 1.8238732 
		1.1522518 -2.6703582 1.8236411 1.1579002 -2.6696622 1.8216652 1.1636806 -2.6696301 
		1.8191488 1.170411 -2.6697602 1.818009 1.1732404 -2.6885543 1.6747894 1.0783203 -2.6706104 
		1.8234925 1.0867069 -2.6699495 1.8257366 1.0976778 -2.6697891 1.8253199 1.1159657 
		-2.6698186 1.8228227 1.1368089 -2.6698186 1.8211665 1.1480145 -2.6775084 1.6747894 
		0.98265541 -2.6699173 1.8233265 1.027245 -2.6698186 1.8272702 1.0513281 -2.6698186 
		1.8278328 1.0786194 -2.6698186 1.8254881 1.1095787 -2.6698186 1.8235803 1.1265945 
		-2.5921686 1.683624 1.291106 -2.5916967 1.6851152 1.2920038 -2.5909781 1.6895012 
		1.2923001 -2.5893402 1.7014991 1.2924594 -2.6253171 1.683624 1.2887149 -2.6251326 
		1.6851147 1.2894014 -2.6248946 1.6894343 1.28949 -2.6247363 1.7014956 1.2890168 -2.6303725 
		1.663133 1.2076313 -2.6315277 1.663757 1.2067621 -2.6320267 1.6666994 1.2071205 -2.6313877 
		1.6757135 1.2113233 -2.6698186 1.6564709 0.9143132 -2.6698186 1.6572393 0.91462308 
		-2.6698186 1.6593603 0.91389358 -2.6698186 1.6650146 0.90952927 -2.6698186 1.6564709 
		0.75935149 -2.6698186 1.6572132 0.75532156 -2.6698186 1.6592718 0.75090235 -2.6698186 
		1.6648704 0.74084306 -2.6698186 1.6564709 0.75936031 -2.6698186 1.6572138 0.75532568 
		-2.6698186 1.6592741 0.75090289 -2.6698186 1.664875 0.74084193 -2.6713154 1.6564709 
		0.91672969 -2.6714659 1.6572393 0.91632593 -2.6716025 1.6593602 0.91544539 -2.6716499 
		1.6650146 0.91082603 -2.6755555 1.6564709 0.99306875 -2.6761513 1.6572421 0.99403071 
		-2.6765115 1.6593684 0.99202639 -2.6769915 1.6650261 0.98816657 -2.6084535 1.6702133 
		1.254876 -2.6093149 1.6709133 1.2550964 -2.6096087 1.6742847 1.2559359;
	setAttr ".pt[332:418]" -2.6086891 1.6843696 1.2599876 -2.5932279 1.675293 
		1.2805516 -2.5934505 1.6762551 1.2817683 -2.5932362 1.6799901 1.2830442 -2.5920463 
		1.6907538 1.2865841 -2.584717 1.6792173 1.2916738 -2.5843103 1.6803982 1.2932745 
		-2.5836039 1.684431 1.294535 -2.5820465 1.6955783 1.2971964 -2.5831933 1.6822321 
		1.2935455 -2.5825441 1.6837724 1.2948344 -2.5816412 1.6879169 1.2956675 -2.5798268 
		1.6995833 1.2970638 -2.6501865 1.6813505 1.2883166 -2.6506925 1.6828665 1.289068 
		-2.6511328 1.6868497 1.2893159 -2.6522744 1.6985029 1.2891613 -2.6709549 1.6775737 
		1.2844131 -2.6723914 1.6785314 1.2853394 -2.6737289 1.6827352 1.2857909 -2.6760783 
		1.6937959 1.2865459 -2.6811652 1.6747957 1.278597 -2.6833236 1.6757771 1.2791812 
		-2.6853042 1.679502 1.2796557 -2.6889398 1.6899774 1.2799674 -2.6902077 1.6710793 
		1.2684592 -2.6913319 1.6722682 1.2685895 -2.6948943 1.6754578 1.2692211 -2.6989787 
		1.6852918 1.270278 -2.7039092 1.6775181 1.2504414 -2.6999049 1.6681319 1.2477578 
		-2.6974185 1.6650242 1.2470371 -2.6947837 1.6642915 1.2468786 -2.6698186 1.6564709 
		0.85697681 -2.6698186 1.6572336 0.85660541 -2.6698186 1.6593401 0.85524243 -2.6698186 
		1.6649815 0.84920704 -2.6698186 1.6564709 0.81329447 -2.6698186 1.6572324 0.81161946 
		-2.6698186 1.6593367 0.80915588 -2.6698186 1.6649772 0.8014968 -2.6698186 1.6564709 
		0.78236985 -2.6698186 1.6572305 0.77929592 -2.6698186 1.65933 0.77568531 -2.6698186 
		1.6649674 0.76667345 -2.6698186 1.6564709 0.76548976 -2.6698186 1.6572206 0.76158595 
		-2.6698186 1.6592968 0.7572847 -2.6698186 1.6649127 0.7474609 -2.6698186 1.6564709 
		0.76555616 -2.6698186 1.6572206 0.76161849 -2.6698186 1.6592966 0.75729322 -2.6698186 
		1.6649127 0.7474609 -2.6698186 1.6564709 0.78244793 -2.6698186 1.6572305 0.77933437 
		-2.6698186 1.6593298 0.77569544 -2.6698186 1.6649674 0.76667345 -2.6698186 1.6564709 
		0.81334692 -2.6698186 1.6572325 0.81164521 -2.6698186 1.6593366 0.80916268 -2.6698186 
		1.6649772 0.8014968 -2.6698186 1.6564709 0.85401386 -2.6698186 1.6572336 0.85362774 
		-2.6698186 1.65934 0.8516584 -2.6698186 1.6649815 0.84617478 -2.7034028 1.6678603 
		1.2150797 -2.6995931 1.6606349 1.2119215 -2.697335 1.6580211 1.2110229 -2.6950285 
		1.6572529 1.2109193 -2.7006896 1.6650357 1.186922 -2.6973531 1.659373 1.1846448 -2.6953433 
		1.6572433 1.1838444 -2.6933057 1.6564709 1.1836569 -2.6956375 1.6650376 1.1490942 
		-2.6929457 1.6593739 1.1475738 -2.691313 1.6572435 1.1469456 -2.6896217 1.6564709 
		1.1466423 -2.6850946 1.6650341 1.0667301 -2.6837268 1.6593722 1.068079 -2.6827505 
		1.657243 1.0678296 -2.6816802 1.6564709 1.0671479 -2.6730626 1.8145251 1.0795029 
		-2.678489 1.794399 1.0766906 -2.6964869 1.750775 1.0778811 -2.690141 1.7224754 1.0769265 
		-2.7010462 1.69514 1.0768698 -2.6929622 1.8203752 1.241191;
	setAttr -s 419 ".vt";
	setAttr ".vt[0:165]"  -0.17790079 0.96461463 0.3011328 -0.31613994 0.94871259 0.3840332
		 -0.53607774 0.90544248 0.51796472 -0.70253205 0.82705021 0.61405468 -0.84576058 0.72712517 0.69113588
		 -0.95887351 0.52586579 0.78770697 -0.95871115 0.52560949 -0.80161965 -0.84561825 0.72681212 -0.70535505
		 -0.70245814 0.82683301 -0.63495302 -0.53607774 0.90544248 -0.55158722 -0.31613994 0.94868565 -0.42602909
		 -0.17790079 0.96461463 -0.34089917 -0.17761636 0.53539777 1.31903028 -0.15355349 0.722996 1.20123816
		 -0.13033986 0.82125759 1.053433657 -0.092783689 0.89924979 0.83918762 -0.053790569 0.94805408 0.59318793
		 -0.030797243 0.96461463 0.42480814 0.068541765 0.96461463 0.42480159 0.084180355 0.94805408 0.59317458
		 0.11226821 0.89924979 0.83914649 0.12594604 0.82125759 1.053479552 0.15411019 0.722996 1.20105958
		 0.18167949 0.53535175 1.31903028 0.98203611 0.52651525 0.74830687 0.86408901 0.72712517 0.69152641
		 0.72430563 0.82705021 0.61431944 0.56343222 0.90544248 0.51819658 0.35275865 0.94871259 0.38420939
		 0.22070646 0.96461463 0.30123889 0.21564507 0.96461463 -0.34089917 0.34651351 0.94868565 -0.42602906
		 0.55542016 0.90545321 -0.55548549 0.72208726 0.82013297 -0.6456179 0.85239041 0.72916842 -0.71984398
		 -0.030797482 0.96461463 -0.48658285 -0.053860903 0.95080328 -0.68270254 -0.093147993 0.90857387 -0.96777743
		 -0.12202764 0.83644557 -1.1865207 -0.14984465 0.73982191 -1.36025524 -0.17932725 0.54857206 -1.56341887
		 0.1828649 0.54857206 -1.56341887 0.15833354 0.73982191 -1.36025524 0.13465333 0.83644557 -1.1865207
		 0.11249018 0.90857387 -0.96777743 0.084219694 0.95080328 -0.68270254 0.068541765 0.96461463 -0.48658285
		 -0.17143202 0.96461463 0.35081446 -0.30430627 0.94912863 0.46304083 -0.51542997 0.90723348 0.6377995
		 -0.67484617 0.83122993 0.76297069 -0.81228447 0.73359752 0.86111701 -0.92328715 0.53678632 0.98133612
		 -0.15416288 0.96461463 0.38119137 -0.2703228 0.94952035 0.51801372 -0.45501041 0.907619 0.7239157
		 -0.59343934 0.83303428 0.87210059 -0.7133708 0.73727202 0.98665106 -0.81299281 0.54462242 1.13100743
		 -0.12528825 0.96461463 0.40408766 -0.21528006 0.94920564 0.55889082 -0.35900235 0.90536404 0.78761899
		 -0.47581935 0.83056402 0.98633897 -0.56525135 0.735255 1.12415743 -0.6387434 0.54557323 1.23718095
		 -0.088428497 0.96461463 0.41738713 -0.14536071 0.94861245 0.58299887 -0.23778939 0.90200925 0.82564735
		 -0.31436849 0.82578564 1.037046552 -0.37030697 0.72929931 1.18393326 -0.4193964 0.54126954 1.30139136
		 0.12648106 0.96461463 0.41814613 0.17600703 0.94861436 0.58364916 0.2574439 0.901824 0.82596219
		 0.30984378 0.82545948 1.037033677 0.37065697 0.72890353 1.18345165 0.42326593 0.54086661 1.30110216
		 0.16278005 0.96461463 0.40379906 0.2454443 0.94920468 0.55861843 0.37823534 0.90536284 0.78721952
		 0.49541569 0.83071566 0.97481728 0.58439803 0.73543549 1.10498571 0.66380024 0.54557323 1.22478652
		 0.19044065 0.96461463 0.38026905 0.29946828 0.94951725 0.51723135 0.47349524 0.90802336 0.72351539
		 0.60578322 0.83369946 0.87215972 0.73229575 0.73809648 0.9826014 0.84407544 0.54278255 1.090839624
		 0.20628309 0.96461463 0.34991968 0.33222008 0.94949389 0.46224773 0.53295469 0.9081018 0.63740587
		 0.68678951 0.83240342 0.76320899 0.82096314 0.73492956 0.86186612 0.93403268 0.53843307 0.94672
		 -0.92255044 0.53568769 -1.035391569 -0.81200147 0.73297215 -0.90829545 -0.674752 0.8309145 -0.80862677
		 -0.51542997 0.90723348 -0.6871202 -0.30428529 0.94930458 -0.5142827 -0.17143202 0.96461463 -0.39671338
		 -0.81306553 0.54499507 -1.24770617 -0.713763 0.73889875 -1.090420485 -0.59382582 0.83503938 -0.96073234
		 -0.45519972 0.90896297 -0.80019414 -0.27034163 0.94989038 -0.58185971 -0.15416288 0.96461463 -0.43255311
		 -0.64073396 0.55037594 -1.41745162 -0.56019616 0.7422595 -1.2353189 -0.46670699 0.83779216 -1.081876278
		 -0.35954261 0.90993595 -0.88993663 -0.2153821 0.95069003 -0.63547254 -0.12528825 0.96461463 -0.46074933
		 -0.42235875 0.55166292 -1.52722383 -0.36653066 0.74311924 -1.32893324 -0.30605984 0.83876276 -1.15954483
		 -0.23844075 0.91008615 -0.94669104 -0.14548159 0.95106745 -0.66881251 -0.088428497 0.96461463 -0.4777101
		 0.4257524 0.55126524 -1.52667165 0.3749485 0.74264574 -1.32869232 0.31870127 0.83834147 -1.15949249
		 0.25797677 0.90977526 -0.94727182 0.17610192 0.95106959 -0.66957957 0.12648106 0.96461463 -0.47861251
		 0.64432192 0.55037594 -1.41745162 0.56876445 0.74258733 -1.23559403 0.47928023 0.83808756 -1.081856728
		 0.37870693 0.909935 -0.88972354 0.24553013 0.95068979 -0.63519114 0.16278005 0.96461463 -0.46041802
		 0.81694818 0.54532528 -1.24804974 0.72230148 0.73971868 -1.090644598 0.60609889 0.83576131 -0.96063596
		 0.47358727 0.90927172 -0.79959929 0.29946828 0.95017838 -0.58099914 0.19044065 0.96461463 -0.43153897
		 0.95102859 0.53678632 -0.99392807 0.81599021 0.73233509 -0.89694071 0.6866703 0.83208609 -0.8086825
		 0.5328691 0.90778875 -0.68659198 0.33222008 0.94949389 -0.51356077 0.20628309 0.96461463 -0.39581907
		 1.02899909 0.24155605 0.99159259 0.93247557 0.24681711 1.20229435 0.7387594 0.24864531 1.3326571
		 -0.7088275 0.24879229 1.36417365 -0.89739513 0.24681711 1.25398874 -1.015372992 0.24155617 1.064299822
		 -1.052486181 0.23544598 0.83660161 -1.052228212 0.23544598 -0.85611886 -1.014134169 0.24138224 -1.12315679
		 -0.89696765 0.24681711 -1.36070859 -0.71121001 0.24899852 -1.5474503 -0.47442842 0.24847376 -1.66453433
		 -0.20318508 0.2463789 -1.70224667 0.20422316 0.2463789 -1.70224667 0.47527766 0.24847376 -1.66393709
		 0.71221757 0.24899852 -1.54735947 0.89815354 0.24681711 -1.36070859 1.036214709 0.24138224 -1.070747495
		 1.085472584 -0.19693625 1.031795144 0.9746803 -0.19299781 1.28662896 0.79494095 -0.19124722 1.43304038
		 0.51287556 -0.19166791 1.53194761 0.21716404 -0.193349 1.56005192;
	setAttr ".vt[166:331]" -0.21602535 -0.193349 1.56010294 -0.50211501 -0.19166791 1.53867555
		 -0.74527907 -0.19124722 1.47266603 -0.93655229 -0.19299781 1.35337472 -1.057596922 -0.19693601 1.15688419
		 -1.097021341 -0.201074 0.88277709 -1.097021341 -0.201074 -0.8876906 -1.056855202 -0.19693601 -1.18360102
		 -0.93672061 -0.19299781 -1.43959641 -0.74708414 -0.19124722 -1.63724899 -0.50467038 -0.19166815 -1.75747633
		 -0.21755433 -0.193349 -1.79720938 0.21827888 -0.193349 -1.79720938 0.5052917 -0.19166815 -1.75718331
		 0.74780345 -0.19124722 -1.63724899 0.93758202 -0.19299781 -1.43967211 1.075349569 -0.19693601 -1.1450597
		 1.12180018 -0.201074 0.82031298 1.097865224 -0.44816947 1.072760224 0.98148155 -0.44555748 1.3187654
		 0.81125331 -0.4443965 1.47849512 0.52301359 -0.4446758 1.58309531 0.22736502 -0.44579065 1.59596205
		 -0.22652173 -0.44579065 1.59596205 -0.52228856 -0.4446758 1.58317614 -0.76210475 -0.4443965 1.51910734
		 -0.94933009 -0.44555748 1.3869741 -1.068451166 -0.44816947 1.17869973 -1.10815954 -0.45091379 0.87516654
		 -1.10815954 -0.45091379 -0.86286736 -1.068017721 -0.44816947 -1.19495285 -0.94940472 -0.44555748 -1.46103454
		 -0.76305079 -0.4443965 -1.66206622 -0.5237124 -0.4446758 -1.77969813 -0.22740579 -0.44579065 -1.81899595
		 0.22801757 -0.44579065 -1.81899595 0.52428961 -0.4446758 -1.77969813 0.76364255 -0.4443965 -1.66206622
		 0.95006371 -0.44555748 -1.46103454 1.078090429 -0.44816947 -1.17495179 1.13012004 -0.45091379 0.83287168
		 1.06727922 -0.71686971 1.095425844 0.97321546 -0.71549666 1.33535767 0.80200183 -0.71488619 1.48345017
		 0.52044463 -0.71503305 1.59536672 0.22752976 -0.71561915 1.6094017 -0.22740436 -0.71561915 1.6094017
		 -0.52034974 -0.71503305 1.59536672 -0.74810243 -0.71488619 1.52957034 -0.94589686 -0.71549666 1.40158772
		 -1.061667204 -0.71686971 1.17491078 -1.10131097 -0.7183125 0.85119343 -1.10131097 -0.7183125 -0.84651643
		 -1.061667204 -0.71686971 -1.18513763 -0.94589686 -0.71549666 -1.45510292 -0.76520514 -0.71488619 -1.65519667
		 -0.53246546 -0.71503305 -1.76872468 -0.23278666 -0.71561915 -1.80747509 0.23284912 -0.71561915 -1.80747509
		 0.53250241 -0.71503305 -1.76866078 0.7578398 -0.71488619 -1.64330649 0.92501426 -0.71549666 -1.45488214
		 1.042629123 -0.71686971 -1.18480551 1.11702633 -0.7183125 0.82729721 1.010510683 -0.94825053 1.11988544
		 0.92314839 -0.94762838 1.33561873 0.76990414 -0.94735187 1.48277187 0.5127995 -0.94741839 1.59134674
		 0.22465992 -0.94768387 1.60875607 -0.22579646 -0.94768387 1.60875607 -0.51393604 -0.94741839 1.59133244
		 -0.73253226 -0.94735187 1.52188802 -0.90183449 -0.94762838 1.37335658 -1.010562181 -0.94825053 1.13707614
		 -1.04805541 -0.94890422 0.81672633 -1.04805541 -0.94890422 -0.81432927 -1.010562181 -0.94825053 -1.14828324
		 -0.90183449 -0.94762838 -1.41403532 -0.73253226 -0.94735187 -1.60887814 -0.51393604 -0.94741839 -1.71741402
		 -0.22579646 -0.94768387 -1.75483906 0.22465992 -0.94768387 -1.75483906 0.5127995 -0.94741839 -1.71741402
		 0.73139536 -0.94735187 -1.60887814 0.90069818 -0.94762838 -1.41403532 0.99802446 -0.94825053 -1.14828324
		 1.064274073 -0.94890422 -0.86092263 1.05822444 -0.94890422 0.81672633 1.092682004 -0.94890422 0.4251914
		 1.14705908 -0.7183125 0.43058443 1.15515327 -0.45091379 0.43152094 1.14907312 -0.201074 0.41907656
		 1.011415958 0.52473044 0.38258576 0.89883983 0.72701097 0.36468554 0.75191343 0.82651973 0.32749999
		 0.58785176 0.90519357 0.27004075 0.37179279 0.94868565 0.1923393 0.23613262 0.96461463 0.15002763
		 1.10971868 -0.94890422 0.23186088 1.16291952 -0.7183125 0.24063528 1.16968441 -0.45091379 0.24705946
		 1.15805769 -0.20107412 0.24931812 1.01987052 0.52369356 0.22183943 0.90782785 0.72533369 0.19191563
		 0.76544309 0.82606006 0.16756129 0.59979296 0.90497351 0.1361258 0.38120389 0.94868565 0.095891058
		 0.24376035 0.96461463 0.073456645 1.11731541 -0.94890422 0.028532505 1.17037868 -0.7183125 0.029827416
		 1.18765295 -0.45091379 0.031165965 1.17602742 -0.201074 0.031605899 1.13081896 0.23491669 0.029177785
		 1.026767731 0.52346468 0.025533259 0.91436911 0.72533369 0.018218338 0.7715435 0.82599592 0.011516871
		 0.60517526 0.90497351 0.0020150542 0.38540006 0.94868565 -0.0061932802 0.24716091 0.96461463 -0.0077754254
		 1.12000382 -0.94890422 -0.26132834 0.91381741 0.72558498 -0.26132822 0.76931477 0.82620144 -0.25647926
		 0.60320878 0.90497351 -0.22327304 0.38386703 0.94868565 -0.17688477 0.24591851 0.96461463 -0.14310205
		 1.1003505 -0.94890422 -0.59083617 0.89601719 0.72823787 -0.47469687 0.76267958 0.82941151 -0.42671478
		 0.59015179 0.90519357 -0.37096655 0.37156987 0.94868565 -0.29394275 0.23299456 0.96461463 -0.24031758
		 -0.20944571 -1.15647101 1.46167326 -0.21009493 -1.14805317 1.48117304 -0.211344 -1.12470758 1.50163746
		 -0.21778488 -1.061243415 1.55176091 0.20940924 -1.15647101 1.46172071 0.21009779 -1.14805984 1.48119569
		 0.21134567 -1.12473321 1.50164104 0.21685266 -1.061296225 1.55175447 -0.91751575 -1.15647101 0.75304234
		 -0.94323969 -1.14776361 0.75139523 -0.96666908 -1.123734 0.75535047 -1.0033342838 -1.059664011 0.78076875
		 -0.91791558 -1.15647101 -0.753093 -0.94343638 -1.14776361 -0.75142032 -0.96672082 -1.12373185 -0.75535786
		 -1.0033347607 -1.059661746 -0.77891374 -0.20944881 -1.15647101 -1.58947945 -0.21009636 -1.14805984 -1.61123061
		 -0.21134448 -1.12473321 -1.63508272 -0.21778488 -1.061296225 -1.68937635 0.20940638 -1.15647101 -1.58943176
		 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.1247077 -1.63507974 0.21685243 -1.061243415 -1.68938255
		 0.92752373 -1.15647101 -0.81574064 0.95328796 -1.14776325 -0.81800449 0.97671735 -1.12373257 -0.82294118
		 1.012585044 -1.059661746 -0.84237462 0.96361899 -1.15647101 -0.5488869 0.98939991 -1.14773345 -0.54660952
		 1.012880206 -1.12363911 -0.55497015 1.04928422 -1.059531808 -0.5707711 -0.88420916 -1.15647101 1.04747057
		 -0.90948272 -1.14783096 1.050869942 -0.93229723 -1.12396824 1.058910131;
	setAttr ".vt[332:418]" -0.96765637 -1.06005156 1.093016863 -0.79073739 -1.15647101 1.2551043
		 -0.81300378 -1.14783573 1.2658143 -0.8330009 -1.12398243 1.27972913 -0.86427379 -1.060054779 1.32185841
		 -0.64933801 -1.15647101 1.3832624 -0.66478968 -1.14786494 1.40017796 -0.67890668 -1.1240797 1.41886926
		 -0.70329118 -1.060203433 1.46653891 -0.46721053 -1.15647101 1.44365406 -0.47336245 -1.14797592 1.46319556
		 -0.47961211 -1.12445211 1.48378372 -0.49509978 -1.060816765 1.53379393 0.46727967 -1.15647101 1.44401193
		 0.47341704 -1.14797616 1.46337175 0.47962761 -1.12445092 1.48382998 0.49416757 -1.060816765 1.53379393
		 0.6830678 -1.15647101 1.35261798 0.69839644 -1.1478653 1.36932278 0.71239686 -1.12407827 1.38786435
		 0.73625708 -1.060203314 1.43506169 0.79088736 -1.15647101 1.25573874 0.81309724 -1.14783549 1.26615191
		 0.83302593 -1.12397838 1.27981925 0.86910999 -1.060053825 1.30513597 0.88107002 -1.15647101 1.0860641
		 0.89184046 -1.14782715 1.087953448 0.92624164 -1.12395513 1.09815824 0.96409154 -1.060044289 1.12178254
		 1.013675332 -1.059664011 0.78076875 0.97779346 -1.123734 0.75535047 0.95436394 -1.14776361 0.75139523
		 0.92859948 -1.15647101 0.75304234 -0.88484931 -1.15647101 -1.062558889 -0.90979719 -1.14782929 -1.064563632
		 -0.9323802 -1.12395895 -1.071920037 -0.96765733 -1.060037374 -1.10449529 -0.79129696 -1.15647101 -1.29832888
		 -0.81328154 -1.14784193 -1.30736971 -0.83307362 -1.12399888 -1.32066655 -0.86427188 -1.060086012 -1.36200547
		 -0.64950156 -1.15647101 -1.46524084 -0.66487002 -1.1478641 -1.48183179 -0.67892766 -1.12407494 -1.50131965
		 -0.70329118 -1.060197115 -1.54996026 -0.46731901 -1.15647101 -1.5563488 -0.47341585 -1.14797616 -1.5774194
		 -0.47962618 -1.12445092 -1.60063457 -0.49509978 -1.060816765 -1.65365744 0.46717095 -1.15647101 -1.5559907
		 0.47336364 -1.14797592 -1.57724357 0.4796133 -1.12445211 -1.60058868 0.49416757 -1.060816765 -1.65365744
		 0.64913225 -1.15647101 -1.46481931 0.66470885 -1.14786386 -1.48162436 0.67888618 -1.12407637 -1.50126517
		 0.70235872 -1.060197115 -1.54996026 0.79078722 -1.15647101 -1.29804587 0.81305122 -1.14784145 -1.30723059
		 0.83301401 -1.12400067 -1.32062984 0.86334002 -1.060086012 -1.36200547 0.87296104 -1.15647101 -1.078551054
		 0.89827013 -1.14782858 -1.08063519 0.92108274 -1.12396049 -1.091264367 0.9553566 -1.060037374 -1.12086153
		 1.048047185 -1.059475422 0.40637875 1.011687636 -1.12361217 0.39293611 0.98822427 -1.14772606 0.391487
		 0.96246815 -1.15647101 0.39320576 1.0650388 -1.059422612 0.22150445 1.028457522 -1.12358689 0.21376741
		 1.0050102472 -1.14771974 0.21297848 0.97927713 -1.15647101 0.21391356 1.072615147 -1.059401274 0.026160538
		 1.035934806 -1.123577 0.024065077 1.012493968 -1.14771676 0.023895562 0.98677003 -1.15647101 0.024096318
		 1.069844723 -1.059441805 -0.30136669 1.033197999 -1.12359619 -0.29296291 1.0097446442 -1.14772201 -0.29188186
		 0.98400307 -1.15647101 -0.2931633 1.04218781 0.52346468 -0.26132822 1.13550997 0.23491669 -0.26132822
		 1.19596934 -0.20107388 -0.25693566 1.19682074 -0.45091355 -0.26132822 1.17584264 -0.71831244 -0.26132816
		 1.073455811 0.24155606 0.78294432;
	setAttr -s 794 ".ed";
	setAttr ".ed[0:165]"  48 47 1 47 0 1 49 48 1 50 49 1 51 50 1 5 52 1 52 51 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 96 95 1 95 6 1 97 96 1 98 97 1 99 98 1 11 100 1 100 99 1 70 12 0 17 65 1
		 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1 14 13 1
		 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 72 71 1 71 18 1 73 72 1 74 73 1 75 74 1 23 76 0
		 76 75 1 94 24 1 29 89 1 29 28 1 28 262 1 31 30 1 30 296 1 28 27 1 27 261 1 32 31 1
		 27 26 1 26 260 1 33 32 1 26 25 1 25 259 1 34 33 1 25 24 1 24 258 0 142 30 1 118 35 1
		 40 113 1 40 39 1 39 42 1 42 41 1 41 40 1 39 38 1 38 43 1 43 42 1 38 37 1 37 44 1
		 44 43 1 37 36 1 36 45 1 45 44 1 36 35 1 35 46 1 46 45 1 120 119 1 119 41 1 121 120 1
		 122 121 1 123 122 1 46 124 1 124 123 1 54 53 1 53 47 1 55 54 1 56 55 1 57 56 1 52 58 1
		 58 57 1 60 59 1 59 53 1 61 60 1 62 61 1 63 62 1 58 64 1 64 63 1 66 65 1 65 59 1 67 66 1
		 68 67 1 69 68 1 64 70 0 70 69 1 78 77 1 77 71 1 79 78 1 80 79 1 81 80 1 76 82 0 82 81 1
		 84 83 1 83 77 1 85 84 1 86 85 1 87 86 1 82 88 1 88 87 1 90 89 1 89 83 1 91 90 1 92 91 1
		 93 92 1 88 94 1 94 93 1 102 101 1 101 95 1 103 102 1 104 103 1 105 104 1 100 106 1
		 106 105 1 108 107 1 107 101 1 109 108 1 110 109 1 111 110 1 106 112 1 112 111 1 114 113 1
		 113 107 1 115 114 1 116 115 1 117 116 1 112 118 1 118 117 1 126 125 1 125 119 1 127 126 1
		 128 127 1 129 128 1;
	setAttr ".ed[166:331]" 124 130 1 130 129 1 132 131 1 131 125 1 133 132 1 134 133 1
		 135 134 1 130 136 1 136 135 1 138 137 0 137 131 1 139 138 1 140 139 1 141 140 1 136 142 1
		 142 141 1 41 156 1 6 150 1 95 151 1 101 152 1 107 153 1 113 154 1 119 157 1 125 158 1
		 131 159 1 137 160 0 4 51 1 3 50 1 2 49 1 1 48 1 10 99 1 9 98 1 8 97 1 7 96 1 22 75 1
		 21 74 1 20 73 1 19 72 1 45 123 1 44 122 1 43 121 1 42 120 1 51 57 1 50 56 1 49 55 1
		 48 54 1 57 63 1 56 62 1 55 61 1 54 60 1 63 69 1 62 68 1 61 67 1 60 66 1 13 69 1 14 68 1
		 15 67 1 16 66 1 75 81 1 74 80 1 73 79 1 72 78 1 81 87 1 80 86 1 79 85 1 78 84 1 87 93 1
		 86 92 1 85 91 1 84 90 1 25 93 1 26 92 1 27 91 1 28 90 1 99 105 1 98 104 1 97 103 1
		 96 102 1 105 111 1 104 110 1 103 109 1 102 108 1 111 117 1 110 116 1 109 115 1 108 114 1
		 36 117 1 37 116 1 38 115 1 39 114 1 123 129 1 122 128 1 121 127 1 120 126 1 129 135 1
		 128 134 1 127 133 1 126 132 1 135 141 1 134 140 1 133 139 1 132 138 1 31 141 1 32 140 1
		 33 139 1 34 138 0 143 94 1 144 88 1 143 144 1 145 82 0 144 145 1 146 64 0 147 58 1
		 146 147 1 148 52 1 147 148 1 149 5 1 148 149 1 150 172 1 149 150 1 151 173 1 150 151 1
		 152 174 1 151 152 1 153 175 1 152 153 1 154 176 1 153 154 1 155 40 1 154 155 1 156 178 1
		 155 156 1 157 179 1 156 157 1 158 180 1 157 158 1 159 181 1 158 159 1 160 182 0 159 160 1
		 161 143 1 162 144 1 161 162 1 163 145 0 162 163 1 163 164 0 164 165 0 166 189 1 165 166 0
		 166 167 0 168 146 0 167 168 0 169 147 1 168 169 1 170 148 1 169 170 1 171 149 1 170 171 1
		 172 195 1 171 172 1 173 196 1 172 173 1 174 197 1 173 174 1 175 198 1 174 175 1;
	setAttr ".ed[332:497]" 176 199 1 175 176 1 177 155 1 176 177 1 178 201 1 177 178 1
		 179 202 1 178 179 1 180 203 1 179 180 1 181 204 1 180 181 1 182 205 0 181 182 1 183 206 1
		 183 161 1 184 161 1 185 162 1 184 185 1 186 163 1 185 186 1 187 164 1 186 187 1 188 165 1
		 187 188 1 189 212 1 188 189 1 190 167 1 189 190 1 191 168 1 190 191 1 192 169 1 191 192 1
		 193 170 1 192 193 1 194 171 1 193 194 1 195 218 1 194 195 1 196 219 1 195 196 1 197 220 1
		 196 197 1 198 221 1 197 198 1 199 222 1 198 199 1 200 177 1 199 200 1 201 224 1 200 201 1
		 202 225 1 201 202 1 203 226 1 202 203 1 204 227 1 203 204 1 205 228 0 204 205 1 206 229 1
		 206 184 1 207 184 1 208 185 1 207 208 1 209 186 1 208 209 1 210 187 1 209 210 1 211 188 1
		 210 211 1 212 235 1 211 212 1 213 190 1 212 213 1 214 191 1 213 214 1 215 192 1 214 215 1
		 216 193 1 215 216 1 217 194 1 216 217 1 218 241 1 217 218 1 219 242 1 218 219 1 220 243 1
		 219 220 1 221 244 1 220 221 1 222 245 1 221 222 1 223 200 1 222 223 1 224 247 1 223 224 1
		 225 248 1 224 225 1 226 249 1 225 226 1 227 250 1 226 227 1 228 251 0 227 228 1 229 253 1
		 229 207 1 230 207 1 231 208 1 230 231 1 232 209 1 231 232 1 233 210 1 232 233 1 234 211 1
		 233 234 1 234 235 1 236 213 1 235 236 1 237 214 1 236 237 1 238 215 1 237 238 1 239 216 1
		 238 239 1 240 217 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 246 223 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 0 252 291 0 253 230 1
		 254 253 1 255 229 1 254 255 1 256 206 1 255 256 1 257 183 0 256 257 1 258 268 0 259 269 1
		 258 259 1 260 270 1 259 260 1 261 271 1 260 261 1 262 272 1 261 262 1 263 29 1 262 263 1
		 264 254 1 265 255 1 264 265 1 266 256 1 265 266 1 267 257 0 266 267 1;
	setAttr ".ed[498:663]" 268 279 0 269 280 1 268 269 1 270 281 1 269 270 1 271 282 1
		 270 271 1 272 283 1 271 272 1 273 263 1 272 273 1 274 264 1 275 265 1 274 275 1 276 266 1
		 275 276 1 277 267 0 276 277 1 277 278 0 278 279 0 280 286 1 279 280 1 281 287 1 280 281 1
		 282 288 1 281 282 1 283 289 1 282 283 1 284 273 1 283 284 1 285 274 1 286 292 0 287 293 1
		 286 287 1 288 294 1 287 288 1 289 295 1 288 289 1 290 284 1 289 290 1 291 285 0 292 34 0
		 293 33 1 292 293 1 294 32 1 293 294 1 295 31 1 294 295 1 296 290 1 295 296 1 342 341 1
		 341 297 1 343 342 1 300 344 1 344 343 1 300 299 1 304 300 1 299 298 1 298 297 1 297 301 1
		 304 303 1 348 304 1 303 302 1 302 301 1 301 345 1 310 309 1 309 305 1 311 310 1 308 312 1
		 312 311 1 308 307 1 332 308 1 307 306 1 306 305 1 305 329 1 366 365 1 365 309 1 367 366 1
		 312 368 1 368 367 1 318 317 1 317 313 1 319 318 1 316 320 1 320 319 1 316 315 1 380 316 1
		 315 314 1 314 313 1 313 377 1 382 381 1 381 317 1 383 382 1 320 384 1 384 383 1 326 325 1
		 325 321 1 327 326 1 324 328 1 328 327 1 324 323 1 396 324 1 323 322 1 322 321 1 321 393 1
		 412 325 1 328 409 1 332 331 1 336 332 1 331 330 1 330 329 1 329 333 1 336 335 1 340 336 1
		 335 334 1 334 333 1 333 337 1 340 339 1 344 340 1 339 338 1 338 337 1 337 341 1 348 347 1
		 352 348 1 347 346 1 346 345 1 345 349 1 352 351 1 356 352 1 351 350 1 350 349 1 349 353 1
		 356 355 1 360 356 1 355 354 1 354 353 1 353 357 1 360 359 1 359 362 1 362 361 1 361 360 1
		 359 358 1 358 363 1 363 362 1 358 357 1 357 364 1 364 363 1 398 397 1 397 361 1 399 398 1
		 364 400 1 400 399 1 370 369 1 369 365 1 371 370 1 368 372 1 372 371 1 374 373 1 373 369 1
		 375 374 1 372 376 1 376 375 1 378 377 1 377 373 1 379 378 1 376 380 1;
	setAttr ".ed[664:793]" 380 379 1 386 385 1 385 381 1 387 386 1 384 388 1 388 387 1
		 390 389 1 389 385 1 391 390 1 388 392 1 392 391 1 394 393 1 393 389 1 395 394 1 392 396 1
		 396 395 1 402 401 1 401 397 1 403 402 1 400 404 1 404 403 1 406 405 1 405 401 1 407 406 1
		 404 408 1 408 407 1 410 409 1 409 405 1 411 410 1 408 412 1 412 411 1 235 300 1 304 234 1
		 316 246 1 247 320 1 253 361 1 397 254 1 241 312 1 308 240 1 332 239 1 336 238 1 340 237 1
		 344 236 1 348 233 1 352 232 1 356 231 1 360 230 1 242 368 1 243 372 1 244 376 1 245 380 1
		 248 384 1 249 388 1 250 392 1 251 396 1 252 324 1 401 264 1 405 274 1 409 285 1 328 291 1
		 299 343 1 298 342 1 299 303 1 298 302 1 307 311 1 306 310 1 311 367 1 310 366 1 315 319 1
		 314 318 1 319 383 1 318 382 1 323 327 1 322 326 1 307 331 1 306 330 1 331 335 1 330 334 1
		 335 339 1 334 338 1 339 343 1 338 342 1 303 347 1 302 346 1 347 351 1 346 350 1 351 355 1
		 350 354 1 355 359 1 354 358 1 363 399 1 362 398 1 367 371 1 366 370 1 371 375 1 370 374 1
		 375 379 1 374 378 1 315 379 1 314 378 1 383 387 1 382 386 1 387 391 1 386 390 1 391 395 1
		 390 394 1 323 395 1 322 394 1 399 403 1 398 402 1 403 407 1 402 406 1 407 411 1 406 410 1
		 326 411 1 327 410 1 286 413 0 413 414 0 279 413 1 414 415 0 278 414 1 415 416 0 277 415 1
		 416 417 0 276 416 1 417 285 0 275 417 1 24 418 0 418 183 0 143 418 1;
	setAttr -s 374 -ch 1546 ".fc[0:373]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 0 1 2 3
		f 4 11 12 13 -9
		mu 0 4 1 4 5 2
		f 4 14 15 16 -13
		mu 0 4 4 6 7 5
		f 4 17 18 19 -16
		mu 0 4 8 9 10 11
		f 4 20 21 22 -19
		mu 0 4 9 12 13 10
		f 4 32 33 34 35
		mu 0 4 14 15 16 17
		f 4 36 37 38 -34
		mu 0 4 15 18 19 16
		f 4 39 40 41 -38
		mu 0 4 18 20 21 19
		f 4 42 43 44 -41
		mu 0 4 20 22 23 21
		f 4 45 46 47 -44
		mu 0 4 22 24 25 23
		f 4 57 58 490 489
		mu 0 4 26 27 28 29
		f 4 61 62 488 -59
		mu 0 4 27 30 31 28
		f 4 64 65 486 -63
		mu 0 4 32 33 34 35
		f 4 67 68 484 -66
		mu 0 4 33 36 37 34
		f 4 70 71 482 -69
		mu 0 4 36 38 39 37
		f 4 75 76 77 78
		mu 0 4 40 41 42 43
		f 4 79 80 81 -77
		mu 0 4 41 44 45 42
		f 4 82 83 84 -81
		mu 0 4 44 46 47 45
		f 4 85 86 87 -84
		mu 0 4 46 48 49 47
		f 4 88 89 90 -87
		mu 0 4 48 50 51 49
		f 29 -181 -174 -167 -97 -90 -74 -160 -153 -146 -29 -22 -2 -100 -107 -114 -32 -36 -50
		 -121 -128 -135 -57 -490 -508 -527 -537 -547 -61 -73
		mu 0 29 52 53 54 55 51 50 56 57 58 59 13 12 60 61 62 63 14 17 64 65 66 67 26 29 68 69 70
		 71 72
		f 4 -8 5 6 -193
		mu 0 4 1 0 73 74
		f 4 -12 192 4 -194
		mu 0 4 4 1 74 75
		f 4 -15 193 3 -195
		mu 0 4 6 4 75 76
		f 4 -21 195 0 1
		mu 0 4 12 9 77 60
		f 4 -18 194 2 -196
		mu 0 4 9 8 78 77
		f 4 -23 28 29 -197
		mu 0 4 10 13 59 79
		f 4 -20 196 27 -198
		mu 0 4 11 10 79 80
		f 4 -17 197 26 -199
		mu 0 4 5 7 81 82
		f 4 -10 199 23 24
		mu 0 4 3 2 83 84
		f 4 -14 198 25 -200
		mu 0 4 2 5 82 83
		f 4 -48 53 54 -201
		mu 0 4 23 25 85 86
		f 4 -45 200 52 -202
		mu 0 4 21 23 86 87
		f 4 -42 201 51 -203
		mu 0 4 19 21 87 88
		f 4 -35 203 48 49
		mu 0 4 17 16 89 64
		f 4 -39 202 50 -204
		mu 0 4 16 19 88 89
		f 4 -91 96 97 -205
		mu 0 4 49 51 55 90
		f 4 -88 204 95 -206
		mu 0 4 47 49 90 91
		f 4 -85 205 94 -207
		mu 0 4 45 47 91 92
		f 4 -78 207 91 92
		mu 0 4 43 42 93 94
		f 4 -82 206 93 -208
		mu 0 4 42 45 92 93
		f 4 -7 103 104 -209
		mu 0 4 74 73 95 96
		f 4 -5 208 102 -210
		mu 0 4 75 74 96 97
		f 4 -4 209 101 -211
		mu 0 4 76 75 97 98
		f 4 -1 211 98 99
		mu 0 4 60 77 99 61
		f 4 -3 210 100 -212
		mu 0 4 77 78 98 99
		f 4 -105 110 111 -213
		mu 0 4 96 95 100 101
		f 4 -103 212 109 -214
		mu 0 4 97 96 101 102
		f 4 -102 213 108 -215
		mu 0 4 98 97 102 103
		f 4 -99 215 105 106
		mu 0 4 61 99 104 62
		f 4 -101 214 107 -216
		mu 0 4 99 98 103 104
		f 4 -112 117 118 -217
		mu 0 4 101 100 105 106
		f 4 -110 216 116 -218
		mu 0 4 102 101 106 107
		f 4 -109 217 115 -219
		mu 0 4 103 102 107 108
		f 4 -106 219 112 113
		mu 0 4 62 104 109 63
		f 4 -108 218 114 -220
		mu 0 4 104 103 108 109
		f 4 -46 220 -119 30
		mu 0 4 24 22 106 105
		f 4 -43 221 -117 -221
		mu 0 4 22 20 107 106
		f 4 -40 222 -116 -222
		mu 0 4 20 18 108 107
		f 4 -37 223 -115 -223
		mu 0 4 18 15 109 108
		f 4 -33 31 -113 -224
		mu 0 4 15 14 63 109
		f 4 -55 124 125 -225
		mu 0 4 86 85 110 111
		f 4 -53 224 123 -226
		mu 0 4 87 86 111 112
		f 4 -52 225 122 -227
		mu 0 4 88 87 112 113
		f 4 -49 227 119 120
		mu 0 4 64 89 114 65
		f 4 -51 226 121 -228
		mu 0 4 89 88 113 114
		f 4 -126 131 132 -229
		mu 0 4 111 110 115 116
		f 4 -124 228 130 -230
		mu 0 4 112 111 116 117
		f 4 -123 229 129 -231
		mu 0 4 113 112 117 118
		f 4 -120 231 126 127
		mu 0 4 65 114 119 66
		f 4 -122 230 128 -232
		mu 0 4 114 113 118 119
		f 4 -133 138 139 -233
		mu 0 4 116 115 120 121
		f 4 -131 232 137 -234
		mu 0 4 117 116 121 122
		f 4 -130 233 136 -235
		mu 0 4 118 117 122 123
		f 4 -127 235 133 134
		mu 0 4 66 119 124 67
		f 4 -129 234 135 -236
		mu 0 4 119 118 125 124
		f 4 -71 236 -140 55
		mu 0 4 38 36 121 120
		f 4 -68 237 -138 -237
		mu 0 4 36 33 122 121
		f 4 -65 238 -137 -238
		mu 0 4 33 32 123 122
		f 4 -62 239 -136 -239
		mu 0 4 30 27 124 125
		f 4 -58 56 -134 -240
		mu 0 4 27 26 67 124
		f 4 -30 145 146 -241
		mu 0 4 79 59 58 126
		f 4 -28 240 144 -242
		mu 0 4 80 79 126 127
		f 4 -27 241 143 -243
		mu 0 4 82 81 128 129
		f 4 -24 243 140 141
		mu 0 4 84 83 130 131
		f 4 -26 242 142 -244
		mu 0 4 83 82 129 130
		f 4 -147 152 153 -245
		mu 0 4 126 58 57 132
		f 4 -145 244 151 -246
		mu 0 4 127 126 132 133
		f 4 -144 245 150 -247
		mu 0 4 134 127 133 135
		f 4 -141 247 147 148
		mu 0 4 136 137 138 139
		f 4 -143 246 149 -248
		mu 0 4 137 134 135 138
		f 4 -154 159 160 -249
		mu 0 4 132 57 56 140
		f 4 -152 248 158 -250
		mu 0 4 133 132 140 141
		f 4 -151 249 157 -251
		mu 0 4 135 133 141 142
		f 4 -148 251 154 155
		mu 0 4 139 138 143 144
		f 4 -150 250 156 -252
		mu 0 4 138 135 142 143
		f 4 -89 252 -161 73
		mu 0 4 50 48 140 56
		f 4 -86 253 -159 -253
		mu 0 4 48 46 141 140
		f 4 -83 254 -158 -254
		mu 0 4 46 44 142 141
		f 4 -80 255 -157 -255
		mu 0 4 44 41 143 142
		f 4 -76 74 -155 -256
		mu 0 4 41 40 144 143
		f 4 -98 166 167 -257
		mu 0 4 90 55 54 145
		f 4 -96 256 165 -258
		mu 0 4 91 90 145 146
		f 4 -95 257 164 -259
		mu 0 4 92 91 146 147
		f 4 -92 259 161 162
		mu 0 4 94 93 148 149
		f 4 -94 258 163 -260
		mu 0 4 93 92 147 148
		f 4 -168 173 174 -261
		mu 0 4 145 54 53 150
		f 4 -166 260 172 -262
		mu 0 4 146 145 150 151
		f 4 -165 261 171 -263
		mu 0 4 147 146 151 152
		f 4 -162 263 168 169
		mu 0 4 149 148 153 154
		f 4 -164 262 170 -264
		mu 0 4 148 147 152 153
		f 4 -175 180 181 -265
		mu 0 4 150 53 52 155
		f 4 -173 264 179 -266
		mu 0 4 151 150 155 156
		f 4 -172 265 178 -267
		mu 0 4 157 158 159 160
		f 4 -169 267 175 176
		mu 0 4 161 162 163 164
		f 4 -171 266 177 -268
		mu 0 4 162 157 160 163
		f 4 -60 268 -182 72
		mu 0 4 72 165 155 52
		f 4 -64 269 -180 -269
		mu 0 4 165 166 156 155
		f 4 -67 270 -179 -270
		mu 0 4 167 168 160 159
		f 4 -70 271 -178 -271
		mu 0 4 168 169 163 160
		f 4 -275 272 -139 -274
		mu 0 4 170 171 120 115
		f 4 -277 273 -132 -276
		mu 0 4 172 170 115 110
		f 4 -280 277 -111 -279
		mu 0 4 173 174 100 95
		f 4 -282 278 -104 -281
		mu 0 4 175 173 95 73
		f 4 -284 280 -6 -283
		mu 0 4 176 175 73 0
		f 4 183 -286 282 -11
		mu 0 4 3 177 176 0
		f 4 -25 184 -288 -184
		mu 0 4 3 84 178 177
		f 4 -142 185 -290 -185
		mu 0 4 84 131 179 178
		f 4 -149 186 -292 -186
		mu 0 4 136 139 180 181
		f 4 -156 187 -294 -187
		mu 0 4 139 144 182 180
		f 4 -75 -295 -296 -188
		mu 0 4 144 40 183 182
		f 4 -298 294 -79 182
		mu 0 4 184 183 40 43
		f 4 -93 188 -300 -183
		mu 0 4 43 94 185 184
		f 4 -163 189 -302 -189
		mu 0 4 94 149 186 185
		f 4 -170 190 -304 -190
		mu 0 4 149 154 187 186
		f 4 -177 191 -306 -191
		mu 0 4 161 164 188 189
		f 4 -309 306 274 -308
		mu 0 4 190 191 171 170
		f 4 -311 307 276 -310
		mu 0 4 192 190 170 172
		f 4 -320 316 279 -319
		mu 0 4 193 194 174 173
		f 4 -322 318 281 -321
		mu 0 4 195 193 173 175
		f 4 -324 320 283 -323
		mu 0 4 196 195 175 176
		f 4 284 -326 322 285
		mu 0 4 177 197 196 176
		f 4 287 286 -328 -285
		mu 0 4 177 178 198 197
		f 4 289 288 -330 -287
		mu 0 4 178 179 199 198
		f 4 291 290 -332 -289
		mu 0 4 181 180 200 201
		f 4 293 292 -334 -291
		mu 0 4 180 182 202 200
		f 4 295 -335 -336 -293
		mu 0 4 182 183 203 202
		f 4 -338 334 297 296
		mu 0 4 204 203 183 184
		f 4 299 298 -340 -297
		mu 0 4 184 185 205 204
		f 4 301 300 -342 -299
		mu 0 4 185 186 206 205
		f 4 303 302 -344 -301
		mu 0 4 186 187 207 206
		f 4 305 304 -346 -303
		mu 0 4 189 188 208 209
		f 4 -351 348 308 -350
		mu 0 4 210 211 191 190
		f 4 -353 349 310 -352
		mu 0 4 212 210 190 192
		f 4 -355 351 311 -354
		mu 0 4 213 212 192 214
		f 4 -357 353 312 -356
		mu 0 4 215 213 214 216
		f 4 313 -359 355 314
		mu 0 4 217 218 215 216
		f 4 -361 -314 315 -360
		mu 0 4 219 218 217 220
		f 4 -363 359 317 -362
		mu 0 4 221 219 220 194
		f 4 -365 361 319 -364
		mu 0 4 222 221 194 193
		f 4 -367 363 321 -366
		mu 0 4 223 222 193 195
		f 4 -369 365 323 -368
		mu 0 4 224 223 195 196
		f 4 324 -371 367 325
		mu 0 4 197 225 224 196
		f 4 327 326 -373 -325
		mu 0 4 197 198 226 225
		f 4 329 328 -375 -327
		mu 0 4 198 199 227 226
		f 4 331 330 -377 -329
		mu 0 4 201 200 228 229
		f 4 333 332 -379 -331
		mu 0 4 200 202 230 228
		f 4 335 -380 -381 -333
		mu 0 4 202 203 231 230
		f 4 -383 379 337 336
		mu 0 4 232 231 203 204
		f 4 339 338 -385 -337
		mu 0 4 204 205 233 232
		f 4 341 340 -387 -339
		mu 0 4 205 206 234 233
		f 4 343 342 -389 -341
		mu 0 4 206 207 235 234
		f 4 345 344 -391 -343
		mu 0 4 209 208 236 237
		f 4 346 -477 479 478
		mu 0 4 238 239 240 241
		f 4 -393 -347 347 -349
		mu 0 4 211 239 238 191
		f 4 -396 393 350 -395
		mu 0 4 242 243 211 210
		f 4 -398 394 352 -397
		mu 0 4 244 242 210 212
		f 4 -400 396 354 -399
		mu 0 4 245 244 212 213
		f 4 -402 398 356 -401
		mu 0 4 246 245 213 215
		f 4 357 -404 400 358
		mu 0 4 218 247 246 215
		f 4 -406 -358 360 -405
		mu 0 4 248 247 218 219
		f 4 -408 404 362 -407
		mu 0 4 249 248 219 221
		f 4 -410 406 364 -409
		mu 0 4 250 249 221 222
		f 4 -412 408 366 -411
		mu 0 4 251 250 222 223
		f 4 -414 410 368 -413
		mu 0 4 252 251 223 224
		f 4 369 -416 412 370
		mu 0 4 225 253 252 224
		f 4 372 371 -418 -370
		mu 0 4 225 226 254 253
		f 4 374 373 -420 -372
		mu 0 4 226 227 255 254
		f 4 376 375 -422 -374
		mu 0 4 229 228 256 257
		f 4 378 377 -424 -376
		mu 0 4 228 230 258 256
		f 4 380 -425 -426 -378
		mu 0 4 230 231 259 258
		f 4 -428 424 382 381
		mu 0 4 260 259 231 232
		f 4 384 383 -430 -382
		mu 0 4 232 233 261 260
		f 4 386 385 -432 -384
		mu 0 4 233 234 262 261
		f 4 388 387 -434 -386
		mu 0 4 234 235 263 262
		f 4 390 389 -436 -388
		mu 0 4 237 236 264 265
		f 4 391 -475 477 476
		mu 0 4 239 266 267 240
		f 4 -438 -392 392 -394
		mu 0 4 243 266 239 211
		f 4 -441 438 395 -440
		mu 0 4 268 269 243 242
		f 4 -443 439 397 -442
		mu 0 4 270 268 242 244
		f 4 -445 441 399 -444
		mu 0 4 271 270 244 245
		f 4 -447 443 401 -446
		mu 0 4 272 271 245 246
		f 4 402 -448 445 403
		mu 0 4 247 273 272 246
		f 4 -450 -403 405 -449
		mu 0 4 274 273 247 248
		f 4 -452 448 407 -451
		mu 0 4 275 274 248 249
		f 4 -454 450 409 -453
		mu 0 4 276 275 249 250
		f 4 -456 452 411 -455
		mu 0 4 277 276 250 251
		f 4 -458 454 413 -457
		mu 0 4 278 277 251 252
		f 4 414 -459 456 415
		mu 0 4 253 279 278 252
		f 4 417 416 -460 -415
		mu 0 4 253 254 280 279
		f 4 419 418 -461 -417
		mu 0 4 254 255 281 280
		f 4 421 420 -462 -419
		mu 0 4 257 256 282 283
		f 4 423 422 -463 -421
		mu 0 4 256 258 284 282
		f 4 425 -464 -465 -423
		mu 0 4 258 259 285 284
		f 4 -466 463 427 426
		mu 0 4 286 285 259 260
		f 4 429 428 -467 -427
		mu 0 4 260 261 287 286
		f 4 431 430 -468 -429
		mu 0 4 261 262 288 287
		f 4 433 432 -469 -431
		mu 0 4 262 263 289 288
		f 4 435 434 -470 -433
		mu 0 4 265 264 290 291
		f 4 436 -474 475 474
		mu 0 4 266 293 294 267
		f 4 -473 -437 437 -439
		mu 0 4 269 293 266 243
		f 4 -476 -492 493 492
		mu 0 4 267 294 295 296
		f 4 -478 -493 495 494
		mu 0 4 240 267 296 297
		f 4 -480 -495 497 496
		mu 0 4 241 240 297 298
		f 4 -483 480 500 -482
		mu 0 4 37 39 299 300
		f 4 -485 481 502 -484
		mu 0 4 34 37 300 301
		f 4 -487 483 504 -486
		mu 0 4 35 34 301 302
		f 4 -489 485 506 -488
		mu 0 4 28 31 303 304
		f 4 -491 487 508 507
		mu 0 4 29 28 304 68
		f 4 -494 -510 511 510
		mu 0 4 296 295 305 306
		f 4 -496 -511 513 512
		mu 0 4 297 296 306 307
		f 4 -498 -513 515 514
		mu 0 4 298 297 307 308
		f 4 -501 498 519 -500
		mu 0 4 300 299 309 310
		f 4 -503 499 521 -502
		mu 0 4 301 300 310 311
		f 4 -505 501 523 -504
		mu 0 4 302 301 311 312
		f 4 -507 503 525 -506
		mu 0 4 304 303 313 314
		f 4 -509 505 527 526
		mu 0 4 68 304 314 69
		f 4 -522 518 531 -521
		mu 0 4 311 310 315 316
		f 4 -524 520 533 -523
		mu 0 4 312 311 316 317
		f 4 -526 522 535 -525
		mu 0 4 314 313 318 319
		f 4 -528 524 537 536
		mu 0 4 69 314 319 70
		f 4 -532 529 541 -531
		mu 0 4 316 315 320 321
		f 4 -534 530 543 -533
		mu 0 4 317 316 321 322
		f 4 -536 532 545 -535
		mu 0 4 319 318 323 324
		f 4 -538 534 547 546
		mu 0 4 70 319 324 71
		f 4 -542 539 69 -541
		mu 0 4 321 320 169 168
		f 4 -544 540 66 -543
		mu 0 4 322 321 168 167
		f 4 -546 542 63 -545
		mu 0 4 324 323 166 165
		f 4 -548 544 59 60
		mu 0 4 71 324 165 72
		f 4 635 636 637 638
		mu 0 4 325 326 327 328
		f 4 639 640 641 -637
		mu 0 4 329 330 331 332
		f 4 642 643 644 -641
		mu 0 4 330 333 334 331
		f 29 -595 -604 -694 -689 -684 -649 -644 -635 -630 -625 -563 -558 -550 -620 -615 -610
		 -573 -565 -575 -652 -657 -662 -588 -580 -590 -667 -672 -677 -603
		mu 0 29 335 336 337 338 339 340 334 333 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361
		f 4 695 -555 696 447
		mu 0 4 273 362 363 272
		f 4 697 465 698 -582
		mu 0 4 364 285 286 365
		f 4 699 -647 700 473
		mu 0 4 293 328 366 294
		f 4 701 -567 702 458
		mu 0 4 279 367 368 278
		f 4 -570 703 457 -703
		mu 0 4 368 369 277 278
		f 4 -607 704 455 -704
		mu 0 4 369 370 276 277
		f 4 -612 705 453 -705
		mu 0 4 370 371 275 276
		f 4 -617 706 451 -706
		mu 0 4 371 372 274 275
		f 4 -552 -696 449 -707
		mu 0 4 372 362 273 274
		f 4 -560 707 446 -697
		mu 0 4 363 373 271 272
		f 4 -622 708 444 -708
		mu 0 4 373 374 270 271
		f 4 -627 709 442 -709
		mu 0 4 374 375 268 270
		f 4 -632 710 440 -710
		mu 0 4 375 325 269 268
		f 4 -639 -700 472 -711
		mu 0 4 325 328 293 269
		f 4 459 711 -577 -702
		mu 0 4 279 280 376 367
		f 4 460 712 -654 -712
		mu 0 4 280 281 377 376
		f 4 461 713 -659 -713
		mu 0 4 283 282 378 379
		f 4 462 714 -664 -714
		mu 0 4 282 284 380 378
		f 4 464 -698 -585 -715
		mu 0 4 284 285 364 380
		f 4 466 715 -592 -699
		mu 0 4 286 287 381 365
		f 4 467 716 -669 -716
		mu 0 4 287 288 382 381
		f 4 468 717 -674 -717
		mu 0 4 288 289 383 382
		f 4 469 718 -679 -718
		mu 0 4 291 290 384 385
		f 4 470 719 -600 -719
		mu 0 4 290 292 386 384
		f 4 -701 -682 720 491
		mu 0 4 294 366 387 295
		f 4 -721 -687 721 509
		mu 0 4 295 387 388 305
		f 4 -722 -692 722 528
		mu 0 4 305 388 389 390
		f 4 -723 -605 723 538
		mu 0 4 390 389 391 392
		f 4 -724 -597 -720 471
		mu 0 4 392 391 386 292
		f 4 -554 551 552 -725
		mu 0 4 393 362 372 394
		f 4 -557 725 548 549
		mu 0 4 345 395 396 346
		f 4 -556 724 550 -726
		mu 0 4 395 397 398 396
		f 4 553 726 -559 554
		mu 0 4 362 393 399 363
		f 4 555 727 -561 -727
		mu 0 4 397 395 400 401
		f 4 556 557 -562 -728
		mu 0 4 395 345 344 400
		f 4 -569 566 567 -729
		mu 0 4 402 368 367 403
		f 4 -572 729 563 564
		mu 0 4 350 404 405 351
		f 4 -571 728 565 -730
		mu 0 4 404 406 407 405
		f 4 -568 576 577 -731
		mu 0 4 403 367 376 408
		f 4 -564 731 573 574
		mu 0 4 351 405 409 352
		f 4 -566 730 575 -732
		mu 0 4 405 407 410 409
		f 4 -584 581 582 -733
		mu 0 4 411 364 365 412
		f 4 -587 733 578 579
		mu 0 4 356 413 414 357
		f 4 -586 732 580 -734
		mu 0 4 413 411 412 414
		f 4 -583 591 592 -735
		mu 0 4 412 365 381 415
		f 4 -579 735 588 589
		mu 0 4 357 414 416 358
		f 4 -581 734 590 -736
		mu 0 4 414 412 415 416
		f 4 -599 596 597 -737
		mu 0 4 417 386 391 418
		f 4 -602 737 593 594
		mu 0 4 335 419 420 336
		f 4 -601 736 595 -738
		mu 0 4 419 421 422 420
		f 4 568 738 -606 569
		mu 0 4 368 402 423 369
		f 4 570 739 -608 -739
		mu 0 4 406 404 424 425
		f 4 571 572 -609 -740
		mu 0 4 404 350 349 424
		f 4 605 740 -611 606
		mu 0 4 369 423 426 370
		f 4 607 741 -613 -741
		mu 0 4 425 424 427 428
		f 4 608 609 -614 -742
		mu 0 4 424 349 348 427
		f 4 610 742 -616 611
		mu 0 4 370 426 429 371
		f 4 612 743 -618 -743
		mu 0 4 428 427 430 431
		f 4 613 614 -619 -744
		mu 0 4 427 348 347 430
		f 4 615 744 -553 616
		mu 0 4 371 429 394 372
		f 4 617 745 -551 -745
		mu 0 4 431 430 396 398
		f 4 618 619 -549 -746
		mu 0 4 430 347 346 396
		f 4 558 746 -621 559
		mu 0 4 363 399 432 373
		f 4 560 747 -623 -747
		mu 0 4 401 400 433 434
		f 4 561 562 -624 -748
		mu 0 4 400 344 343 433
		f 4 620 748 -626 621
		mu 0 4 373 432 435 374
		f 4 622 749 -628 -749
		mu 0 4 434 433 436 437
		f 4 623 624 -629 -750
		mu 0 4 433 343 342 436
		f 4 625 750 -631 626
		mu 0 4 374 435 438 375
		f 4 627 751 -633 -751
		mu 0 4 437 436 439 440
		f 4 628 629 -634 -752
		mu 0 4 436 342 341 439
		f 4 630 752 -636 631
		mu 0 4 375 438 326 325
		f 4 632 753 -640 -753
		mu 0 4 440 439 330 329
		f 4 633 634 -643 -754
		mu 0 4 439 341 333 330
		f 4 -645 648 649 -755
		mu 0 4 331 334 340 441
		f 4 -638 755 645 646
		mu 0 4 328 327 442 366
		f 4 -642 754 647 -756
		mu 0 4 332 331 441 443
		f 4 -578 653 654 -757
		mu 0 4 408 376 377 444
		f 4 -574 757 650 651
		mu 0 4 352 409 445 353
		f 4 -576 756 652 -758
		mu 0 4 409 410 446 445
		f 4 -655 658 659 -759
		mu 0 4 446 379 378 447
		f 4 -651 759 655 656
		mu 0 4 353 445 448 354
		f 4 -653 758 657 -760
		mu 0 4 445 446 447 448
		f 4 -660 663 664 -761
		mu 0 4 447 378 380 449
		f 4 -656 761 660 661
		mu 0 4 354 448 450 355
		f 4 -658 760 662 -762
		mu 0 4 448 447 449 450
		f 4 583 762 -665 584
		mu 0 4 364 411 449 380
		f 4 585 763 -663 -763
		mu 0 4 411 413 450 449
		f 4 586 587 -661 -764
		mu 0 4 413 356 355 450
		f 4 -593 668 669 -765
		mu 0 4 415 381 382 451
		f 4 -589 765 665 666
		mu 0 4 358 416 452 359
		f 4 -591 764 667 -766
		mu 0 4 416 415 451 452
		f 4 -670 673 674 -767
		mu 0 4 451 382 383 453
		f 4 -666 767 670 671
		mu 0 4 359 452 454 360
		f 4 -668 766 672 -768
		mu 0 4 452 451 453 454
		f 4 -675 678 679 -769
		mu 0 4 455 385 384 456
		f 4 -671 769 675 676
		mu 0 4 360 454 457 361
		f 4 -673 768 677 -770
		mu 0 4 454 453 458 457
		f 4 598 770 -680 599
		mu 0 4 386 417 456 384
		f 4 600 771 -678 -771
		mu 0 4 421 419 457 458
		f 4 601 602 -676 -772
		mu 0 4 419 335 361 457
		f 4 -650 683 684 -773
		mu 0 4 441 340 339 459
		f 4 -646 773 680 681
		mu 0 4 366 442 460 387
		f 4 -648 772 682 -774
		mu 0 4 443 441 459 461
		f 4 -685 688 689 -775
		mu 0 4 459 339 338 462
		f 4 -681 775 685 686
		mu 0 4 387 460 463 388
		f 4 -683 774 687 -776
		mu 0 4 461 459 462 464
		f 4 -690 693 694 -777
		mu 0 4 462 338 337 465
		f 4 -686 777 690 691
		mu 0 4 388 463 466 389
		f 4 -688 776 692 -778
		mu 0 4 464 462 465 467
		f 4 -594 778 -695 603
		mu 0 4 336 420 465 337
		f 4 -596 779 -693 -779
		mu 0 4 420 422 467 465
		f 4 -598 604 -691 -780
		mu 0 4 418 391 389 466
		f 4 -519 -520 782 -781
		mu 0 4 315 310 468 469
		f 4 -783 -518 784 -782
		mu 0 4 469 468 470 471
		f 4 -785 -517 786 -784
		mu 0 4 471 470 472 473
		f 4 -787 -516 788 -786
		mu 0 4 473 472 474 475
		f 4 -789 -514 790 -788
		mu 0 4 475 474 476 477
		f 4 -791 -512 -529 -790
		mu 0 4 477 476 305 390
		f 4 -56 -273 793 -792
		mu 0 4 38 120 478 479
		f 4 -794 -307 -348 -793
		mu 0 4 479 478 191 238;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface8";
	rename -uid "A0655F1F-744C-1119-990D-49A219E1D09A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:367]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[15:17]" "f[38:40]" "f[88:90]" "f[93:95]" "f[98:100]" "f[103:105]" "f[108:110]" "f[128:134]" "f[144:150]" "f[165:171]" "f[188:194]" "f[211:217]" "f[256]" "f[271:276]" "f[296]" "f[299]" "f[335]" "f[338]" "f[341]" "f[344]" "f[347]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[252:254]" "f[285:286]" "f[288:289]" "f[291:292]" "f[294:295]" "f[297:298]" "f[300:301]" "f[303:304]" "f[306:307]" "f[309:310]" "f[312:313]" "f[315:316]" "f[318:319]" "f[321:322]" "f[324:325]" "f[327:329]" "f[331]" "f[333:334]" "f[336:337]" "f[339:340]" "f[342:343]" "f[345:346]" "f[348:349]" "f[351:352]" "f[354:356]" "f[358:359]" "f[361:362]" "f[364:366]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[7:9]" "f[31:33]" "f[46:48]" "f[51:53]" "f[56:58]" "f[61:63]" "f[66:68]" "f[121:122]" "f[137:138]" "f[153:159]" "f[176:182]" "f[199:205]" "f[255]" "f[261:266]" "f[284]" "f[287]" "f[311]" "f[314]" "f[317]" "f[320]" "f[323]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[0:2]" "f[21:23]" "f[28:30]" "f[41:43]" "f[83:85]" "f[123:127]" "f[139:143]" "f[160:164]" "f[183:187]" "f[206:210]" "f[258:260]" "f[269:270]" "f[290]" "f[293]" "f[305]" "f[308]" "f[332]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[12:14]" "f[71:73]" "f[76:78]" "f[113:115]" "f[118:120]" "f[135:136]" "f[151:152]" "f[172:175]" "f[195:198]" "f[218:226]" "f[229:236]" "f[239:240]" "f[243:244]" "f[247:248]" "f[251]" "f[257]" "f[267:268]" "f[277:283]" "f[302]" "f[326]" "f[330]" "f[350]" "f[353]" "f[357]" "f[360]" "f[363]" "f[367]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 25 "f[3:6]" "f[10:11]" "f[18:20]" "f[24:27]" "f[34:37]" "f[44:45]" "f[49:50]" "f[54:55]" "f[59:60]" "f[64:65]" "f[69:70]" "f[74:75]" "f[79:82]" "f[86:87]" "f[91:92]" "f[96:97]" "f[101:102]" "f[106:107]" "f[111:112]" "f[116:117]" "f[227:228]" "f[237:238]" "f[241:242]" "f[245:246]" "f[249:250]";
	setAttr ".pv" -type "double2" 0.76152586936950684 0.11742409970611334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 470 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31429666 0.19624117 0.31500682
		 0.21375795 0.18532482 0.21367562 0.18570332 0.19624114 0.31443477 0.23162052 0.18593824
		 0.23151058 0.31238744 0.25 0.18761256 0.25 0.375 0.31261259 0.39371306 0.30268952
		 0.34960377 0.37857667 0.375 0.43738741 0.44184214 0.31572074 0.33539212 0.33274812
		 0.47382966 0.27411667 0.45797697 0.24474446 0.50490016 0.25516447 0.50837243 0.2804186
		 0.46016243 0.22970264 0.50818169 0.23696342 0.46560144 0.21807298 0.51321203 0.22236416
		 0.47128582 0.20753708 0.51837945 0.20952138 0.47699332 0.19744745 0.52300674 0.19744743
		 0.55815792 0.31572077 0.57713401 0.30634594 0.57639194 0.33430243 0.55815792 0.3441807
		 0.625 0.31261256 0.625 0.34256476 0.68761253 0.25 0.68550885 0.23164128 0.71637976
		 0.23161308 0.7175647 0.25 0.68495744 0.21378495 0.71610504 0.21375996 0.68570328
		 0.19624116 0.71657205 0.19624116 0.47699332 0.55255252 0.47130021 0.52624339 0.50866115
		 0.52350569 0.52300674 0.55255258 0.47224671 0.50444174 0.49828324 0.49752489 0.46209452
		 0.47936589 0.49454257 0.47721484 0.46473721 0.46452218 0.49460232 0.46172631 0.48351008
		 0.46321195 0.51468021 0.46101621 0.55539078 0.44435841 0.55070835 0.4509142 0.54253298
		 0.45621434 0.53180462 0.45955354 0.46388379 0.46552333 0.45088398 0.46567705 0.43824375
		 0.46539953 0.42939651 0.46318012 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809
		 0.1685603 0.39884278 0.23171332 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.47390494 0.2419645 0.55815792 0.35823354 0.55815792 0.37140036 0.55815792
		 0.39797801 0.55815792 0.41581976 0.55815786 0.43427926 0.34506625 0.19688733 0.34466141
		 0.21249424 0.34424025 0.22965787 0.34370512 0.25 0.24238141 0.16733529 0 0 0.2532244
		 0.27714339 0 0 0.15629487 0.25 0.1589724 0.22881702 0.1577207 0.21208212 0.15535207
		 0.19688734 0.55822247 0.19770996 0.55298644 0.21010298 0.54715866 0.22336458 0.53957635
		 0.23821028 0.52796936 0.25579306 0.49086651 0.43948945 0.5098564 0.46338546 0.5017153
		 0.47643164 0.52446169 0.51108426 0.55696398 0.55229014 0.37582669 0.19750236 0.37450063
		 0.21094511 0.37326095 0.22672185 0.375 0.25 0.29195398 0.18216394 0.40958741 0.19777557
		 0.40433046 0.20702928 0.3974328 0.21573143 0.3850013 0.22044994 0.3487708 0.20108338
		 0.44331023 0.19770969 0.43694854 0.20608868 0.42940846 0.21416964 0.41911617 0.22068171
		 0.40391102 0.22275761 0.59347522 0.19777557 0.58787823 0.21104038 0.58165133 0.22521803
		 0.57125378 0.24060144 0.53684843 0.25342247 0.62622684 0.19750273 0.62334925 0.21244937
		 0.62204808 0.2290872 0.625 0.25 0.51517338 0.24162015 0.65597296 0.19688769 0.65497839
		 0.21292944 0.65479022 0.23021874 0.65629488 0.25 0.3811813 0.19168688 0 0 0.28009835
		 0.31399533 0.10338371 0.15231809 0.14766718 0.23552692 0.14009696 0.22282773 0.13254361
		 0.21015686 0.125 0.19750232 0.36972183 0.40519941 0.35447925 0.4208836 0.19409613
		 0.2859672 0.34347752 0.43107563 0.375 0.55249786 0.28460643 0.41931853 0.37121674
		 0.48604894 0.40903944 0.55222428 0.4236376 0.44619077 0.41400284 0.458648 0.41609347
		 0.48105505 0.42725784 0.51430106 0.44303602 0.55229008 0.44036004 0.38312662 0.39882913
		 0.35868573 0.44427407 0.40841419 0.5143612 0.47790706 0.5909605 0.55222428 0.36793229
		 0.30689466 0.17159502 0.15168937 0.32331952 0.28581327 0.47435823 0.41933092 0.625
		 0.55249768 0.36607233 0.28688782 0 0 0.85989434 0.22284235 0.85229719 0.23558666
		 0.84370512 0.25 0.84078765 0.22861448 0.875 0.19750232 0.86745709 0.21015567 0.84213984
		 0.21196266 0.84464794 0.19688734 0.57404274 0.42280713 0.62499994 0.43738744 0.81238741
		 0.25 0.81411117 0.23152386 0.81471217 0.21368086 0.62686127 0.17035604 0.65580893
		 0.16982552 0.59532511 0.17059137 0.37625414 0.17035571 0.40933174 0.17059137 0.34575978
		 0.16982521 0.31525463 0.16926788 0.18474537 0.16926785 0.1548717 0.16982523 0.125
		 0.17035568 0.40849853 0.57940853 0.375 0.57964444 0.44195527 0.57946527 0.47537503
		 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527 0.59150141 0.57940853 0.625
		 0.57964432 0.84512836 0.16982523 0.875 0.17035568 0.62764776 0.13670281 0.65560555
		 0.13627709 0.59761834 0.13689165 0.37678409 0.13670255 0.40901482 0.13689165 0.34661955
		 0.13627684 0.31644219 0.13582961 0.18355781 0.1358296 0.15427619 0.13627686 0.125
		 0.13670252 0.407828 0.61310828 0.375 0.61329758 0.44061545 0.61315382 0.47336885
		 0.61333543 0.52663124 0.61333543 0.55938458 0.61315382 0.59217197 0.61310828 0.625
		 0.61329746 0.84572387 0.13627686 0.875 0.13670252 0.62872368 0.090662755 0.65532732
		 0.090380415 0.60075569 0.090787999 0.56505007 0.090757884 0.56210786 0.13684624 0.52937579
		 0.090637378 0.52663124 0.13666454 0.47336885 0.13666454 0.47062427 0.090637378 0.43961757
		 0.090757765 0.44120884 0.13684607 0.40858123 0.090787999 0.37750906 0.090662584 0.34779575
		 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636 0.15346149 0.090380259
		 0.125 0.090662569 0.40691066 0.65921199 0.375 0.65933752 0.43878248 0.65924215 0.47062427
		 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928 0.65921199 0.625
		 0.6593374 0.84653854 0.090380259 0.875 0.090662569 0.68355775 0.1358296 0.6819331
		 0.090083636 0.71461201 0.090083636 0.7154566 0.1358296 0.62972856 0.047663905 0.65506744
		 0.047515471 0.60368574 0.047729749 0.5677979 0.047713913 0.53193909 0.047650561 0.46806097
		 0.047650564 0.43813139 0.047713853 0.40817627 0.047729749;
	setAttr ".uvst[0].uvsp[250:469]" 0.37818617 0.047663815 0.34889427 0.047515385
		 0.31958419 0.047359448 0.18041581 0.047359444 0.15270059 0.047515389 0.125 0.047663808
		 0.40605396 0.70227027 0.375 0.70233625 0.43707058 0.70228612 0.46806097 0.70234942
		 0.53193909 0.70234942 0.56292945 0.70228612 0.59394598 0.70227027 0.625 0.70233619
		 0.84729946 0.047515389 0.875 0.047663808 0.68041575 0.047359444 0.71382308 0.047359444
		 0.63034588 0.021247849 0.65490782 0.021181678 0.6054858 0.021277202 0.56948602 0.021270141
		 0.53351384 0.021241898 0.46648622 0.021241903 0.43721837 0.021270117 0.40792748 0.021277189
		 0.37860215 0.021247812 0.34956914 0.021181636 0.32051638 0.021112129 0.17948364 0.021112125
		 0.15223312 0.021181643 0.125 0.021247808 0.40552762 0.72872281 0.375 0.72875226 0.43601888
		 0.72872984 0.46648622 0.7287581 0.53351378 0.7287581 0.56398118 0.72872984 0.59447235
		 0.72872281 0.625 0.7287522 0.84776688 0.021181647 0.875 0.021247808 0.82051635 0.021112129
		 0.67948365 0.021112125 0.71333849 0.021112125 0.73005521 0.021112127 0.73031884 0.047359444
		 0.73074806 0.090083636 0.73120749 0.1358296 0.73181432 0.19624116 0.73148501 0.21374762
		 0.73162317 0.23159918 0.7323544 0.25 0.625 0.35735446 0.57602555 0.34810668 0.745718
		 0.021112127 0.74577451 0.047359444 0.74586672 0.090083636 0.7459653 0.1358296 0.73154342
		 0.16926786 0.74603748 0.16926788 0.74609566 0.19624117 0.74589527 0.21373607 0.74590546
		 0.23158614 0.74621159 0.25 0.625 0.37121165 0.57568222 0.36104059 0.77498281 0.21371275
		 0.77473462 0.23155981 0.7741828 0.25 0.625 0.39918283 0.57498926 0.38714805 0.79450947
		 0.21369708 0.79408789 0.23154214 0.79296005 0.25 0.625 0.41796005 0.57452404 0.40467417
		 0.65483528 0.0092139971 0.65477937 -2.9801934e-09 0.67873383 -3.7252903e-09 0.67906326
		 0.0092753964 0 0 0.089928836 0.14458424 0.61942625 0.94284731 0.625 0.94626617 0.17583163
		 0.28339002 0.61690724 0.9444223 0.61728859 0.804039 0.61727798 0.82592607 0.61728823
		 0.84737563 0.61729288 0.87932754 0.6172905 0.89515686 0.61728442 0.91205126 0 0 0
		 0 0.14615948 0.27330744 0.53188872 0.99645156 0.39220753 0.82484055 0.021305215 0.031090319
		 0.018824503 0.027470259 0.018453443 0.026928779 0.01849849 0.026994515 0.37343171
		 0.92208356 0.3826603 0.80403703 0.016915448 0.036254715 0.32876739 0.65753478 0.38424516
		 0.72073221 0.40349397 0.71031249 0.41664231 0.68805742 0.46669334 0.67260784 0.48569953
		 0.65595299 0.52403027 0.67005771 0.3458671 0.43407333 0.020745531 0.036649402 0.46575868
		 0.0090411464 0.5342418 0.0090338485 0.46575823 0.74096614 0.53424138 0.74095881 0.7131204
		 0.0093014147 0.17906326 0.0092754504 0.32093674 0.0092753917 0.34987584 0.0092130024
		 0.37879178 0.0092041595 0.40781373 0.0091799814 0.43679807 0.0090964073 0.57026321
		 0.0090964129 0.606309 0.0091799973 0.63062733 0.0092042899 0.15202072 0.0092149628
		 0.12500001 0.009199867 0.40528697 0.74081916 0.375 0.74080014 0.43553472 0.74090356
		 0.56446534 0.74090356 0.59471303 0.74081916 0.625 0.74080014 0.84797931 0.0092149712
		 0.875 0.0091998624 0.82093674 0.0092757074 0.72993666 0.0093087014 0.74569255 0.0093116229
		 0.77749628 0.0093060201 0.77733374 0.021112129 0.79884666 0.0092936335 0.79855764
		 0.021112129 0.46521956 0 0.43648401 7.4363116e-10 0.4270668 0.90852058 0.013107861
		 0.020968972 0.46521956 1 0 0 0.5347805 -7.4505806e-09 0.53065598 0.99353653 0.5347805
		 1 0.32126617 3.7252903e-09 0.17873384 -3.7252903e-09 0.37379026 0.9330281 0.37837523
		 0.80304492 0.375 0.94626617 0.375 0.80373383 0.15185714 -1.8619665e-09 0.012143767
		 0.025778035 0 0 0.44973835 0.72366315 0.53444117 0.74680918 0.4333843 0.70604974
		 0.50061733 0.709773 0.53947657 0.71389008 0.51339269 0.68575567 0.82126617 3.7252903e-09
		 0.79907393 2.5652376e-09 0.61884797 0.80110139 0.62110913 0.8259427 0.625 0.80373383
		 0.625 0.82592607 0.35011196 2.9788061e-09 0.011252237 0.018692376 0 0 0.37893671
		 2.2328661e-09 0.0090603968 0.013243607 0 0 0.40772739 1.487808e-09 0.0092021702 0.013446818
		 0 0 0.57084388 -4.4723651e-09 0.074148104 0.13865735 0 0 0.60693371 -1.4919661e-09
		 0.00061242323 0.0011446188 0 0 0.63084239 -2.2356399e-09 0.00038050051 0.00061265763
		 0 0 0.6211403 0.91199887 0.71294868 -1.9367801e-09 0.625 0.91205132 0.125 0 0.34994274
		 0.69950897 0.375 0.75 0.39842978 0.73428833 0.39139313 0.72751439 0.42500266 0.73096806
		 0.41436967 0.72082365 0.57235473 0.71851176 0.54820514 0.69420362 0.625 0.75 0.48513734
		 0.59165794 0.875 0 0.84814286 1.861966e-09 0.015682366 0.024942772 0 0 0.62114573
		 0.89513302 0.72984314 -1.0536556e-09 0.625 0.89515686 0.62114644 0.87932235 0.74567246
		 -2.2621272e-10 0.625 0.87932754 0.62114471 0.84740764 0.77762437 1.4440072e-09 0.625
		 0.84737563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[34]" -type "float3"  0 0 -3.4924597e-10;
	setAttr -s 414 ".vt";
	setAttr ".vt[0:165]"  -0.17790082 0.96461469 0.30113304 -0.31614006 0.94871294 0.38403347
		 -0.53607768 0.90544236 0.51796478 -0.70253205 0.82705021 0.61405498 -0.84576052 0.72712517 0.69113612
		 -0.95887351 0.52586579 0.78770733 -0.95871115 0.52560967 -0.80161965 -0.84561825 0.72681212 -0.70535505
		 -0.70245826 0.82683301 -0.63495302 -0.53607768 0.90544236 -0.55158722 -0.31614006 0.94868553 -0.426029
		 -0.17790082 0.96461469 -0.34089914 -0.17761627 0.53539795 1.31903076 -0.15355356 0.722996 1.20123851
		 -0.13033995 0.82125795 1.053433776 -0.09278366 0.89924991 0.83918774 -0.053790636 0.94805443 0.59318805
		 -0.03079734 0.96461469 0.42480838 0.068541706 0.96461469 0.42480183 0.08418034 0.94805443 0.59317482
		 0.11226815 0.89924991 0.83914679 0.12594607 0.82125795 1.053479791 0.15411007 0.722996 1.20105958
		 0.18167949 0.53535187 1.31903076 0.98203617 0.52651536 0.74830693 0.86408901 0.72712517 0.69152671
		 0.72430563 0.82705021 0.61431962 0.56343216 0.90544236 0.51819682 0.35275874 0.94871294 0.3842096
		 0.22070654 0.96461469 0.30123907 0.2156451 0.96461469 -0.34089905 0.34651345 0.94868553 -0.42602897
		 0.55542004 0.90545356 -0.55548549 0.72208726 0.82013291 -0.64561778 0.85239041 0.72916883 -0.71984398
		 -0.030797459 0.96461469 -0.48658276 -0.053860821 0.95080328 -0.68270248 -0.093147978 0.90857422 -0.96777737
		 -0.12202774 0.83644551 -1.1865207 -0.14984463 0.73982197 -1.36025524 -0.1793272 0.54857212 -1.56341898
		 0.18286486 0.54857212 -1.56341898 0.15833348 0.73982197 -1.36025524 0.13465342 0.83644551 -1.1865207
		 0.11249029 0.90857422 -0.96777737 0.084219672 0.95080328 -0.68270248 0.06854184 0.96461469 -0.48658276
		 -0.17143205 0.96461469 0.35081464 -0.30430627 0.94912875 0.46304098 -0.51542997 0.90723336 0.63779974
		 -0.67484623 0.83122998 0.76297092 -0.81228441 0.73359746 0.86111712 -0.92328727 0.53678626 0.98133612
		 -0.15416288 0.96461469 0.38119155 -0.27032286 0.94952047 0.51801395 -0.45501041 0.907619 0.72391593
		 -0.59343922 0.83303428 0.87210059 -0.7133708 0.73727202 0.98665148 -0.81299269 0.54462272 1.13100791
		 -0.12528828 0.96461469 0.40408778 -0.21528012 0.94920576 0.558891 -0.35900229 0.90536386 0.78761935
		 -0.47581947 0.83056402 0.98633921 -0.56525129 0.73525524 1.12415743 -0.63874334 0.54557312 1.23718119
		 -0.088428468 0.96461469 0.41738743 -0.14536083 0.94861245 0.58299917 -0.23778939 0.90200949 0.82564759
		 -0.31436843 0.82578576 1.03704679 -0.37030688 0.72929943 1.18393326 -0.41939643 0.54126942 1.30139136
		 0.12648115 0.96461469 0.41814637 0.17600712 0.94861436 0.58364946 0.25744399 0.90182412 0.82596242
		 0.30984387 0.82545948 1.037033916 0.37065694 0.72890371 1.18345189 0.4232659 0.54086655 1.30110228
		 0.16278003 0.96461469 0.40379924 0.24544425 0.94920504 0.55861866 0.37823528 0.9053629 0.78721988
		 0.4954156 0.83071613 0.97481751 0.58439791 0.73543549 1.10498607 0.66380024 0.54557312 1.22478688
		 0.19044068 0.96461469 0.38026911 0.29946825 0.94951737 0.51723152 0.47349513 0.90802336 0.72351581
		 0.60578334 0.83369946 0.87215984 0.73229569 0.73809642 0.98260164 0.84407544 0.5427826 1.090839863
		 0.20628309 0.96461469 0.3499198 0.33222017 0.949494 0.462248 0.53295475 0.90810186 0.63740611
		 0.68678957 0.83240342 0.76320928 0.8209632 0.73492956 0.8618663 0.93403274 0.53843319 0.94672018
		 -0.92255056 0.53568769 -1.035391569 -0.81200147 0.73297232 -0.90829539 -0.674752 0.83091444 -0.80862677
		 -0.51542997 0.90723336 -0.68712014 -0.30428535 0.94930482 -0.51428264 -0.17143205 0.96461469 -0.39671332
		 -0.81306559 0.54499525 -1.24770629 -0.71376294 0.73889875 -1.090420485 -0.59382588 0.83503956 -0.96073234
		 -0.45519966 0.90896308 -0.80019414 -0.27034169 0.94989026 -0.58185965 -0.15416288 0.96461469 -0.43255299
		 -0.64073384 0.55037588 -1.41745162 -0.56019616 0.74225944 -1.2353189 -0.4667069 0.83779222 -1.081876278
		 -0.35954273 0.90993595 -0.88993663 -0.2153822 0.95069045 -0.63547248 -0.12528828 0.96461469 -0.46074921
		 -0.42235875 0.5516631 -1.52722394 -0.36653069 0.7431196 -1.32893324 -0.3060599 0.83876276 -1.15954483
		 -0.23844087 0.91008645 -0.94669104 -0.14548148 0.95106757 -0.66881239 -0.088428468 0.96461469 -0.47771001
		 0.42575237 0.55126506 -1.52667165 0.37494859 0.74264574 -1.32869232 0.31870127 0.83834153 -1.15949249
		 0.25797689 0.90977526 -0.94727188 0.17610195 0.95106947 -0.66957957 0.12648115 0.96461469 -0.47861242
		 0.64432186 0.55037588 -1.41745162 0.56876451 0.74258757 -1.23559403 0.47928011 0.8380875 -1.081856728
		 0.37870699 0.909935 -0.88972354 0.2455302 0.95068973 -0.63519114 0.16277994 0.96461469 -0.46041793
		 0.81694818 0.54532534 -1.24804986 0.72230148 0.73971868 -1.090644598 0.60609901 0.83576131 -0.96063602
		 0.47358739 0.90927172 -0.79959917 0.29946822 0.95017838 -0.58099902 0.19044068 0.96461469 -0.43153888
		 0.95102865 0.53678626 -0.99392807 0.81599021 0.73233533 -0.89694065 0.6866703 0.83208627 -0.8086825
		 0.53286922 0.90778875 -0.68659186 0.33222017 0.949494 -0.51356077 0.20628309 0.96461469 -0.39581898
		 1.034556746 0.24155602 0.99233645 0.9352783 0.24681711 1.20980597 0.7387594 0.24864542 1.33265758
		 -0.7088275 0.24879241 1.36417413 -0.89739507 0.24681711 1.25398922 -1.015372992 0.24155617 1.064300179
		 -1.0524863 0.23544607 0.83660173 -1.052228093 0.23544607 -0.85611886 -1.014134049 0.24138223 -1.12315679
		 -0.89696759 0.24681711 -1.36070859 -0.71121007 0.24899864 -1.5474503 -0.47442853 0.24847388 -1.66453433
		 -0.20318502 0.2463789 -1.70224667 0.20422316 0.2463789 -1.70224667 0.47527763 0.24847388 -1.66393709
		 0.71221751 0.24899864 -1.54735947 0.89815348 0.24681711 -1.36070859 1.036214709 0.24138223 -1.070747495
		 1.085472584 -0.19693609 1.031795263 0.9746803 -0.19299759 1.28662896 0.79494089 -0.191247 1.43304074
		 0.51287556 -0.19166778 1.53194797 0.21716413 -0.19334887 1.56005239;
	setAttr ".vt[166:331]" -0.21602526 -0.19334887 1.56010306 -0.50211489 -0.19166778 1.5386759
		 -0.74527907 -0.191247 1.47266638 -0.93655229 -0.19299759 1.35337484 -1.057597041 -0.19693579 1.15688431
		 -1.097021341 -0.20107378 0.88277739 -1.097021341 -0.20107378 -0.88769054 -1.056855202 -0.19693579 -1.18360102
		 -0.93672061 -0.19299759 -1.43959641 -0.74708414 -0.191247 -1.63724899 -0.50467044 -0.19166793 -1.75747633
		 -0.21755442 -0.19334902 -1.7972095 0.21827887 -0.19334902 -1.7972095 0.50529176 -0.19166793 -1.75718331
		 0.74780339 -0.191247 -1.63724899 0.93758202 -0.19299759 -1.43967211 1.075349569 -0.19693579 -1.1450597
		 1.12180018 -0.20107378 0.82031333 1.097865224 -0.44816929 1.072760224 0.98148161 -0.44555742 1.31876576
		 0.81125331 -0.44439632 1.4784956 0.52301365 -0.44467562 1.58309543 0.22736502 -0.44579047 1.59596264
		 -0.22652164 -0.44579047 1.59596264 -0.52228868 -0.44467562 1.58317614 -0.76210469 -0.44439632 1.51910758
		 -0.94933009 -0.44555742 1.38697469 -1.068451047 -0.44816929 1.17869985 -1.10815954 -0.45091361 0.87516689
		 -1.10815954 -0.45091361 -0.8628673 -1.068017602 -0.44816929 -1.19495285 -0.94940466 -0.44555742 -1.46103454
		 -0.76305079 -0.44439632 -1.66206622 -0.52371228 -0.44467562 -1.77969849 -0.22740589 -0.44579047 -1.81899607
		 0.22801761 -0.44579047 -1.81899607 0.52428955 -0.44467562 -1.77969849 0.76364255 -0.44439632 -1.66206622
		 0.95006371 -0.44555742 -1.46103454 1.078090429 -0.44816929 -1.17495179 1.13012004 -0.45091361 0.83287197
		 1.06727922 -0.71686959 1.095425963 0.97321546 -0.71549648 1.33535814 0.80200183 -0.71488607 1.48345017
		 0.52044457 -0.71503288 1.59536707 0.22752972 -0.71561903 1.60940206 -0.2274043 -0.71561903 1.60940206
		 -0.52034962 -0.71503288 1.59536707 -0.74810231 -0.71488607 1.52957082 -0.94589686 -0.71549648 1.4015882
		 -1.061667085 -0.71686959 1.1749109 -1.10131097 -0.71831238 0.85119343 -1.10131097 -0.71831238 -0.84651637
		 -1.061667085 -0.71686959 -1.18513763 -0.94589686 -0.71549648 -1.45510292 -0.76520514 -0.71488607 -1.65519667
		 -0.5324654 -0.71503288 -1.7687248 -0.23278663 -0.71561903 -1.80747509 0.23284918 -0.71561903 -1.80747509
		 0.53250229 -0.71503288 -1.76866066 0.7578398 -0.71488607 -1.64330649 0.92501426 -0.71549648 -1.45488214
		 1.042629123 -0.71686959 -1.18480551 1.11702633 -0.71831238 0.82729751 1.010510683 -0.94825035 1.11988592
		 0.92314845 -0.94762814 1.33561897 0.76990414 -0.94735163 1.48277199 0.5127995 -0.94741821 1.59134722
		 0.22465995 -0.94768369 1.60875666 -0.22579651 -0.94768369 1.60875666 -0.51393604 -0.94741821 1.59133303
		 -0.73253214 -0.94735163 1.52188802 -0.90183449 -0.94762814 1.37335694 -1.010562062 -0.94825035 1.1370765
		 -1.048055291 -0.94890404 0.81672633 -1.048055291 -0.94890404 -0.81432927 -1.010562062 -0.94825035 -1.14828324
		 -0.90183449 -0.94762814 -1.41403544 -0.73253214 -0.94735163 -1.60887825 -0.51393604 -0.94741821 -1.71741426
		 -0.22579651 -0.94768369 -1.7548393 0.22465995 -0.94768369 -1.7548393 0.5127995 -0.94741821 -1.71741426
		 0.73139536 -0.94735163 -1.60887825 0.90069818 -0.94762814 -1.41403544 0.9980244 -0.94825035 -1.14828324
		 1.064274073 -0.94890404 -0.86092257 1.05822444 -0.94890404 0.81672633 1.092682004 -0.94890404 0.42519167
		 1.14705908 -0.71831238 0.43058464 1.15515327 -0.45091361 0.43152118 1.14907312 -0.20107378 0.41907674
		 1.011415958 0.5247305 0.38258594 0.89883983 0.72701091 0.36468577 0.75191343 0.82651961 0.32750022
		 0.5878517 0.90519357 0.27004099 0.37179285 0.94868553 0.19233947 0.23613271 0.96461469 0.15002778
		 1.10971868 -0.94890404 0.2318611 1.16291952 -0.71831238 0.24063529 1.16968441 -0.45091361 0.2470596
		 1.15805769 -0.20107408 0.24931815 1.1129694 0.23497318 0.23849447 1.01987052 0.52369344 0.22183962
		 0.90782791 0.72533381 0.19191563 0.76544303 0.82606018 0.16756147 0.59979296 0.90497351 0.13612606
		 0.38120401 0.94868553 0.095891178 0.24376023 0.96461469 0.073456854 1.11731541 -0.94890404 0.02853268
		 1.17037868 -0.71831238 0.029827567 1.17692363 -0.45091361 0.031166116 1.1652981 -0.20107378 0.031606022
		 1.12008977 0.23491673 0.029177953 1.026767612 0.52346474 0.025533415 0.91436911 0.72533381 0.01821848
		 0.7715435 0.82599586 0.011517055 0.6051752 0.90497351 0.0020151809 0.38540018 0.94868553 -0.0061931536
		 0.24716097 0.96461469 -0.0077752899 1.11453998 -0.94890404 -0.31491855 0.90835357 0.72558504 -0.2838316
		 0.76931471 0.82620156 -0.25647914 0.60320878 0.90497351 -0.22327295 0.38386703 0.94868553 -0.17688468
		 0.24591857 0.96461469 -0.1431019 1.10097516 -0.94890404 -0.56145984 0.89575553 0.72823793 -0.48044297
		 0.75863057 0.82941163 -0.44065091 0.58275497 0.90519357 -0.38458663 0.36792025 0.94868577 -0.29933691
		 0.2329945 0.96461469 -0.24031737 -0.20944571 -1.15647089 1.46167338 -0.21009493 -1.14805317 1.48117352
		 -0.211344 -1.12470734 1.50163794 -0.21778487 -1.061243176 1.55176115 0.20940924 -1.15647089 1.46172106
		 0.21009779 -1.14805984 1.48119569 0.21134567 -1.12473297 1.50164139 0.21685265 -1.061296105 1.55175483
		 -0.91751575 -1.15647089 0.75304258 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071
		 -1.003334403 -1.059663773 0.78076893 -0.91791558 -1.15647089 -0.75309294 -0.94343638 -1.14776337 -0.75142032
		 -0.96672082 -1.12373161 -0.75535774 -1.0033346415 -1.059661508 -0.77891362 -0.20944881 -1.15647089 -1.58947945
		 -0.21009636 -1.14805984 -1.61123073 -0.21134448 -1.12473297 -1.63508284 -0.21778487 -1.061296225 -1.68937635
		 0.20940638 -1.15647089 -1.58943176 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.12470746 -1.63507974
		 0.2168524 -1.061243176 -1.68938255 0.92752373 -1.15647089 -0.81574064 0.95328796 -1.14776301 -0.81800449
		 0.97671735 -1.12373257 -0.82294118 1.012585044 -1.059661508 -0.84237462 0.96536398 -1.15647089 -0.520796
		 0.9911449 -1.14773321 -0.51851863 1.014625192 -1.12363887 -0.52687925 1.051029205 -1.059531569 -0.5426802
		 -0.88420916 -1.15647089 1.047470808 -0.90948272 -1.14783072 1.050870419;
	setAttr ".vt[332:413]" -0.93229723 -1.12396801 1.058910489 -0.96765631 -1.060051322 1.09301722
		 -0.79073739 -1.15647089 1.2551043 -0.81300378 -1.14783573 1.26581442 -0.8330009 -1.12398219 1.27972972
		 -0.86427373 -1.06005466 1.32185876 -0.64933801 -1.15647089 1.38326287 -0.66478968 -1.1478647 1.40017843
		 -0.67890668 -1.12407959 1.41886973 -0.70329106 -1.060203195 1.46653938 -0.46721053 -1.15647089 1.44365454
		 -0.47336245 -1.14797568 1.46319616 -0.47961211 -1.12445188 1.48378408 -0.49509975 -1.060816526 1.5337944
		 0.46727967 -1.15647089 1.4440124 0.47341704 -1.14797616 1.46337211 0.47962761 -1.12445068 1.48383033
		 0.49416751 -1.060816526 1.5337944 0.6830678 -1.15647089 1.3526181 0.69839644 -1.1478653 1.36932325
		 0.71239686 -1.12407804 1.38786459 0.73625708 -1.060203075 1.43506217 0.79088736 -1.15647089 1.25573921
		 0.81309724 -1.14783525 1.2661525 0.83302593 -1.12397826 1.27981937 0.86910999 -1.060053825 1.30513597
		 0.88107002 -1.15647089 1.086064458 0.8918404 -1.14782691 1.087953806 0.92624164 -1.12395489 1.09815824
		 0.9640916 -1.060044289 1.12178278 1.013675332 -1.059663773 0.78076893 0.97779346 -1.12373388 0.75535071
		 0.95436394 -1.14776337 0.75139558 0.92859948 -1.15647089 0.75304258 -0.88484931 -1.15647089 -1.062558889
		 -0.90979719 -1.14782906 -1.064563632 -0.9323802 -1.12395871 -1.071920037 -0.96765727 -1.060037136 -1.10449529
		 -0.79129696 -1.15647089 -1.29832888 -0.81328154 -1.14784169 -1.30736971 -0.83307362 -1.12399888 -1.32066655
		 -0.864272 -1.060085773 -1.36200559 -0.64950156 -1.15647089 -1.46524084 -0.66487002 -1.1478641 -1.48183179
		 -0.67892766 -1.1240747 -1.50131965 -0.7032913 -1.060196996 -1.54996026 -0.46731901 -1.15647089 -1.5563488
		 -0.47341585 -1.14797616 -1.5774194 -0.47962618 -1.12445068 -1.60063469 -0.49509975 -1.060816526 -1.65365756
		 0.46717095 -1.15647089 -1.5559907 0.47336364 -1.14797568 -1.57724357 0.4796133 -1.12445188 -1.60058868
		 0.49416751 -1.060816526 -1.65365756 0.64913225 -1.15647089 -1.46481931 0.66470885 -1.14786363 -1.48162448
		 0.67888618 -1.12407613 -1.50126517 0.70235878 -1.060196996 -1.54996026 0.79078722 -1.15647089 -1.29804599
		 0.81305122 -1.14784122 -1.30723059 0.83301401 -1.12400043 -1.32062995 0.86334002 -1.060085773 -1.36200559
		 0.87296104 -1.15647089 -1.078551054 0.89827013 -1.14782846 -1.08063519 0.92108274 -1.12396026 -1.091264367
		 0.95535666 -1.060037136 -1.12086153 1.048047185 -1.059475183 0.40637892 1.011687636 -1.12361193 0.39293635
		 0.98822427 -1.14772606 0.391487 0.96246815 -1.15647089 0.393206 1.0650388 -1.059422374 0.22150476
		 1.028457522 -1.12358689 0.21376765 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356
		 1.072615147 -1.059401274 0.026160691 1.035934806 -1.12357676 0.024065197 1.012493968 -1.14771676 0.023895741
		 0.98677003 -1.15647089 0.024096489 1.069844723 -1.059441805 -0.30136651 1.033197999 -1.12359619 -0.29296279
		 1.0097446442 -1.14772201 -0.29188174 0.98400307 -1.15647089 -0.29316318;
	setAttr -s 783 ".ed";
	setAttr ".ed[0:165]"  48 47 1 47 0 1 49 48 1 50 49 1 51 50 1 5 52 1 52 51 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 96 95 1 95 6 1 97 96 1 98 97 1 99 98 1 11 100 1 100 99 1 70 12 0 17 65 1
		 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1 14 13 1
		 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 72 71 1 71 18 1 73 72 1 74 73 1 75 74 1 23 76 0
		 76 75 1 94 24 0 29 89 1 29 28 1 28 262 1 31 30 1 30 297 1 28 27 1 27 261 1 32 31 1
		 27 26 1 26 260 1 33 32 1 26 25 1 25 259 1 34 33 1 25 24 1 24 258 0 142 30 1 118 35 1
		 40 113 1 40 39 1 39 42 1 42 41 1 41 40 1 39 38 1 38 43 1 43 42 1 38 37 1 37 44 1
		 44 43 1 37 36 1 36 45 1 45 44 1 36 35 1 35 46 1 46 45 1 120 119 1 119 41 1 121 120 1
		 122 121 1 123 122 1 46 124 1 124 123 1 54 53 1 53 47 1 55 54 1 56 55 1 57 56 1 52 58 1
		 58 57 1 60 59 1 59 53 1 61 60 1 62 61 1 63 62 1 58 64 1 64 63 1 66 65 1 65 59 1 67 66 1
		 68 67 1 69 68 1 64 70 0 70 69 1 78 77 1 77 71 1 79 78 1 80 79 1 81 80 1 76 82 0 82 81 1
		 84 83 1 83 77 1 85 84 1 86 85 1 87 86 1 82 88 1 88 87 1 90 89 1 89 83 1 91 90 1 92 91 1
		 93 92 1 88 94 1 94 93 1 102 101 1 101 95 1 103 102 1 104 103 1 105 104 1 100 106 1
		 106 105 1 108 107 1 107 101 1 109 108 1 110 109 1 111 110 1 106 112 1 112 111 1 114 113 1
		 113 107 1 115 114 1 116 115 1 117 116 1 112 118 1 118 117 1 126 125 1 125 119 1 127 126 1
		 128 127 1 129 128 1;
	setAttr ".ed[166:331]" 124 130 1 130 129 1 132 131 1 131 125 1 133 132 1 134 133 1
		 135 134 1 130 136 1 136 135 1 138 137 0 137 131 1 139 138 1 140 139 1 141 140 1 136 142 1
		 142 141 1 41 156 1 6 150 1 95 151 1 101 152 1 107 153 1 113 154 1 119 157 1 125 158 1
		 131 159 1 137 160 0 4 51 1 3 50 1 2 49 1 1 48 1 10 99 1 9 98 1 8 97 1 7 96 1 22 75 1
		 21 74 1 20 73 1 19 72 1 45 123 1 44 122 1 43 121 1 42 120 1 51 57 1 50 56 1 49 55 1
		 48 54 1 57 63 1 56 62 1 55 61 1 54 60 1 63 69 1 62 68 1 61 67 1 60 66 1 13 69 1 14 68 1
		 15 67 1 16 66 1 75 81 1 74 80 1 73 79 1 72 78 1 81 87 1 80 86 1 79 85 1 78 84 1 87 93 1
		 86 92 1 85 91 1 84 90 1 25 93 1 26 92 1 27 91 1 28 90 1 99 105 1 98 104 1 97 103 1
		 96 102 1 105 111 1 104 110 1 103 109 1 102 108 1 111 117 1 110 116 1 109 115 1 108 114 1
		 36 117 1 37 116 1 38 115 1 39 114 1 123 129 1 122 128 1 121 127 1 120 126 1 129 135 1
		 128 134 1 127 133 1 126 132 1 135 141 1 134 140 1 133 139 1 132 138 1 31 141 1 32 140 1
		 33 139 1 34 138 0 143 94 0 144 88 1 143 144 1 145 82 0 144 145 1 146 64 0 147 58 1
		 146 147 1 148 52 1 147 148 1 149 5 1 148 149 1 150 172 1 149 150 1 151 173 1 150 151 1
		 152 174 1 151 152 1 153 175 1 152 153 1 154 176 1 153 154 1 155 40 1 154 155 1 156 178 1
		 155 156 1 157 179 1 156 157 1 158 180 1 157 158 1 159 181 1 158 159 1 160 182 0 159 160 1
		 161 143 0 162 144 1 161 162 1 163 145 0 162 163 1 163 164 0 164 165 0 166 189 1 165 166 0
		 166 167 0 168 146 0 167 168 0 169 147 1 168 169 1 170 148 1 169 170 1 171 149 1 170 171 1
		 172 195 1 171 172 1 173 196 1 172 173 1 174 197 1 173 174 1 175 198 1 174 175 1;
	setAttr ".ed[332:497]" 176 199 1 175 176 1 177 155 1 176 177 1 178 201 1 177 178 1
		 179 202 1 178 179 1 180 203 1 179 180 1 181 204 1 180 181 1 182 205 0 181 182 1 183 206 1
		 183 161 0 184 161 1 185 162 1 184 185 1 186 163 1 185 186 1 187 164 1 186 187 1 188 165 1
		 187 188 1 189 212 1 188 189 1 190 167 1 189 190 1 191 168 1 190 191 1 192 169 1 191 192 1
		 193 170 1 192 193 1 194 171 1 193 194 1 195 218 1 194 195 1 196 219 1 195 196 1 197 220 1
		 196 197 1 198 221 1 197 198 1 199 222 1 198 199 1 200 177 1 199 200 1 201 224 1 200 201 1
		 202 225 1 201 202 1 203 226 1 202 203 1 204 227 1 203 204 1 205 228 0 204 205 1 206 229 1
		 206 184 1 207 184 1 208 185 1 207 208 1 209 186 1 208 209 1 210 187 1 209 210 1 211 188 1
		 210 211 1 212 235 1 211 212 1 213 190 1 212 213 1 214 191 1 213 214 1 215 192 1 214 215 1
		 216 193 1 215 216 1 217 194 1 216 217 1 218 241 1 217 218 1 219 242 1 218 219 1 220 243 1
		 219 220 1 221 244 1 220 221 1 222 245 1 221 222 1 223 200 1 222 223 1 224 247 1 223 224 1
		 225 248 1 224 225 1 226 249 1 225 226 1 227 250 1 226 227 1 228 251 0 227 228 1 229 253 1
		 229 207 1 230 207 1 231 208 1 230 231 1 232 209 1 231 232 1 233 210 1 232 233 1 234 211 1
		 233 234 1 234 235 1 236 213 1 235 236 1 237 214 1 236 237 1 238 215 1 237 238 1 239 216 1
		 238 239 1 240 217 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 246 223 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 0 252 292 0 253 230 1
		 254 253 1 255 229 1 254 255 1 256 206 1 255 256 1 257 183 0 256 257 1 258 269 0 259 270 1
		 258 259 1 260 271 1 259 260 1 261 272 1 260 261 1 262 273 1 261 262 1 263 29 1 262 263 1
		 264 254 1 265 255 1 264 265 1 266 256 1 265 266 1 267 257 0 266 267 1;
	setAttr ".ed[498:663]" 267 268 0 269 280 1 268 269 0 270 281 1 269 270 1 271 282 1
		 270 271 1 272 283 1 271 272 1 273 284 1 272 273 1 274 263 1 273 274 1 275 264 1 276 265 1
		 275 276 0 277 266 1 276 277 0 278 267 1 277 278 0 279 268 1 278 279 0 279 280 0 281 287 0
		 280 281 0 282 288 1 281 282 1 283 289 1 282 283 1 284 290 1 283 284 1 285 274 1 284 285 1
		 286 275 0 287 293 0 288 294 1 287 288 1 289 295 1 288 289 1 290 296 1 289 290 1 291 285 1
		 290 291 1 292 286 0 293 34 0 294 33 1 293 294 1 295 32 1 294 295 1 296 31 1 295 296 1
		 297 291 1 296 297 1 343 342 1 342 298 1 344 343 1 301 345 1 345 344 1 301 300 1 305 301 1
		 300 299 1 299 298 1 298 302 1 305 304 1 349 305 1 304 303 1 303 302 1 302 346 1 311 310 1
		 310 306 1 312 311 1 309 313 1 313 312 1 309 308 1 333 309 1 308 307 1 307 306 1 306 330 1
		 367 366 1 366 310 1 368 367 1 313 369 1 369 368 1 319 318 1 318 314 1 320 319 1 317 321 1
		 321 320 1 317 316 1 381 317 1 316 315 1 315 314 1 314 378 1 383 382 1 382 318 1 384 383 1
		 321 385 1 385 384 1 327 326 1 326 322 1 328 327 1 325 329 1 329 328 1 325 324 1 397 325 1
		 324 323 1 323 322 1 322 394 1 413 326 1 329 410 1 333 332 1 337 333 1 332 331 1 331 330 1
		 330 334 1 337 336 1 341 337 1 336 335 1 335 334 1 334 338 1 341 340 1 345 341 1 340 339 1
		 339 338 1 338 342 1 349 348 1 353 349 1 348 347 1 347 346 1 346 350 1 353 352 1 357 353 1
		 352 351 1 351 350 1 350 354 1 357 356 1 361 357 1 356 355 1 355 354 1 354 358 1 361 360 1
		 360 363 1 363 362 1 362 361 1 360 359 1 359 364 1 364 363 1 359 358 1 358 365 1 365 364 1
		 399 398 1 398 362 1 400 399 1 365 401 1 401 400 1 371 370 1 370 366 1 372 371 1 369 373 1
		 373 372 1 375 374 1 374 370 1 376 375 1 373 377 1 377 376 1 379 378 1;
	setAttr ".ed[664:782]" 378 374 1 380 379 1 377 381 1 381 380 1 387 386 1 386 382 1
		 388 387 1 385 389 1 389 388 1 391 390 1 390 386 1 392 391 1 389 393 1 393 392 1 395 394 1
		 394 390 1 396 395 1 393 397 1 397 396 1 403 402 1 402 398 1 404 403 1 401 405 1 405 404 1
		 407 406 1 406 402 1 408 407 1 405 409 1 409 408 1 411 410 1 410 406 1 412 411 1 409 413 1
		 413 412 1 235 301 1 305 234 1 317 246 1 247 321 1 253 362 1 398 254 1 241 313 1 309 240 1
		 333 239 1 337 238 1 341 237 1 345 236 1 349 233 1 353 232 1 357 231 1 361 230 1 242 369 1
		 243 373 1 244 377 1 245 381 1 248 385 1 249 389 1 250 393 1 251 397 1 252 325 1 402 264 1
		 406 275 1 410 286 1 329 292 1 300 344 1 299 343 1 300 304 1 299 303 1 308 312 1 307 311 1
		 312 368 1 311 367 1 316 320 1 315 319 1 320 384 1 319 383 1 324 328 1 323 327 1 308 332 1
		 307 331 1 332 336 1 331 335 1 336 340 1 335 339 1 340 344 1 339 343 1 304 348 1 303 347 1
		 348 352 1 347 351 1 352 356 1 351 355 1 356 360 1 355 359 1 364 400 1 363 399 1 368 372 1
		 367 371 1 372 376 1 371 375 1 376 380 1 375 379 1 316 380 1 315 379 1 384 388 1 383 387 1
		 388 392 1 387 391 1 392 396 1 391 395 1 324 396 1 323 395 1 400 404 1 399 403 1 404 408 1
		 403 407 1 408 412 1 407 411 1 327 412 1 328 411 1;
	setAttr -s 368 -ch 1522 ".fc[0:367]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 0 1 2 3
		f 4 11 12 13 -9
		mu 0 4 1 4 5 2
		f 4 14 15 16 -13
		mu 0 4 4 6 7 5
		f 4 17 18 19 -16
		mu 0 4 8 9 10 11
		f 4 20 21 22 -19
		mu 0 4 9 12 13 10
		f 4 32 33 34 35
		mu 0 4 14 15 16 17
		f 4 36 37 38 -34
		mu 0 4 15 18 19 16
		f 4 39 40 41 -38
		mu 0 4 18 20 21 19
		f 4 42 43 44 -41
		mu 0 4 20 22 23 21
		f 4 45 46 47 -44
		mu 0 4 22 24 25 23
		f 4 57 58 490 489
		mu 0 4 26 27 28 29
		f 4 61 62 488 -59
		mu 0 4 27 30 31 28
		f 4 64 65 486 -63
		mu 0 4 32 33 34 35
		f 4 67 68 484 -66
		mu 0 4 33 36 37 34
		f 4 70 71 482 -69
		mu 0 4 36 38 39 37
		f 4 75 76 77 78
		mu 0 4 40 41 42 43
		f 4 79 80 81 -77
		mu 0 4 41 44 45 42
		f 4 82 83 84 -81
		mu 0 4 44 46 47 45
		f 4 85 86 87 -84
		mu 0 4 46 48 49 47
		f 4 88 89 90 -87
		mu 0 4 48 50 51 49
		f 29 -181 -174 -167 -97 -90 -74 -160 -153 -146 -29 -22 -2 -100 -107 -114 -32 -36 -50
		 -121 -128 -135 -57 -490 -510 -530 -540 -550 -61 -73
		mu 0 29 52 53 54 55 51 50 56 57 58 59 13 12 60 61 62 63 14 17 64 65 66 67 26 29 68 69 70
		 71 72
		f 4 -8 5 6 -193
		mu 0 4 1 0 73 74
		f 4 -12 192 4 -194
		mu 0 4 4 1 74 75
		f 4 -15 193 3 -195
		mu 0 4 6 4 75 76
		f 4 -21 195 0 1
		mu 0 4 12 9 77 60
		f 4 -18 194 2 -196
		mu 0 4 9 8 78 77
		f 4 -23 28 29 -197
		mu 0 4 10 13 59 79
		f 4 -20 196 27 -198
		mu 0 4 11 10 79 80
		f 4 -17 197 26 -199
		mu 0 4 5 7 81 82
		f 4 -10 199 23 24
		mu 0 4 3 2 83 84
		f 4 -14 198 25 -200
		mu 0 4 2 5 82 83
		f 4 -48 53 54 -201
		mu 0 4 23 25 85 86
		f 4 -45 200 52 -202
		mu 0 4 21 23 86 87
		f 4 -42 201 51 -203
		mu 0 4 19 21 87 88
		f 4 -35 203 48 49
		mu 0 4 17 16 89 64
		f 4 -39 202 50 -204
		mu 0 4 16 19 88 89
		f 4 -91 96 97 -205
		mu 0 4 49 51 55 90
		f 4 -88 204 95 -206
		mu 0 4 47 49 90 91
		f 4 -85 205 94 -207
		mu 0 4 45 47 91 92
		f 4 -78 207 91 92
		mu 0 4 43 42 93 94
		f 4 -82 206 93 -208
		mu 0 4 42 45 92 93
		f 4 -7 103 104 -209
		mu 0 4 74 73 95 96
		f 4 -5 208 102 -210
		mu 0 4 75 74 96 97
		f 4 -4 209 101 -211
		mu 0 4 76 75 97 98
		f 4 -1 211 98 99
		mu 0 4 60 77 99 61
		f 4 -3 210 100 -212
		mu 0 4 77 78 98 99
		f 4 -105 110 111 -213
		mu 0 4 96 95 100 101
		f 4 -103 212 109 -214
		mu 0 4 97 96 101 102
		f 4 -102 213 108 -215
		mu 0 4 98 97 102 103
		f 4 -99 215 105 106
		mu 0 4 61 99 104 62
		f 4 -101 214 107 -216
		mu 0 4 99 98 103 104
		f 4 -112 117 118 -217
		mu 0 4 101 100 105 106
		f 4 -110 216 116 -218
		mu 0 4 102 101 106 107
		f 4 -109 217 115 -219
		mu 0 4 103 102 107 108
		f 4 -106 219 112 113
		mu 0 4 62 104 109 63
		f 4 -108 218 114 -220
		mu 0 4 104 103 108 109
		f 4 -46 220 -119 30
		mu 0 4 24 22 106 105
		f 4 -43 221 -117 -221
		mu 0 4 22 20 107 106
		f 4 -40 222 -116 -222
		mu 0 4 20 18 108 107
		f 4 -37 223 -115 -223
		mu 0 4 18 15 109 108
		f 4 -33 31 -113 -224
		mu 0 4 15 14 63 109
		f 4 -55 124 125 -225
		mu 0 4 86 85 110 111
		f 4 -53 224 123 -226
		mu 0 4 87 86 111 112
		f 4 -52 225 122 -227
		mu 0 4 88 87 112 113
		f 4 -49 227 119 120
		mu 0 4 64 89 114 65
		f 4 -51 226 121 -228
		mu 0 4 89 88 113 114
		f 4 -126 131 132 -229
		mu 0 4 111 110 115 116
		f 4 -124 228 130 -230
		mu 0 4 112 111 116 117
		f 4 -123 229 129 -231
		mu 0 4 113 112 117 118
		f 4 -120 231 126 127
		mu 0 4 65 114 119 66
		f 4 -122 230 128 -232
		mu 0 4 114 113 118 119
		f 4 -133 138 139 -233
		mu 0 4 116 115 120 121
		f 4 -131 232 137 -234
		mu 0 4 117 116 121 122
		f 4 -130 233 136 -235
		mu 0 4 118 117 122 123
		f 4 -127 235 133 134
		mu 0 4 66 119 124 67
		f 4 -129 234 135 -236
		mu 0 4 119 118 125 124
		f 4 -71 236 -140 55
		mu 0 4 38 36 121 120
		f 4 -68 237 -138 -237
		mu 0 4 36 33 122 121
		f 4 -65 238 -137 -238
		mu 0 4 33 32 123 122
		f 4 -62 239 -136 -239
		mu 0 4 30 27 124 125
		f 4 -58 56 -134 -240
		mu 0 4 27 26 67 124
		f 4 -30 145 146 -241
		mu 0 4 79 59 58 126
		f 4 -28 240 144 -242
		mu 0 4 80 79 126 127
		f 4 -27 241 143 -243
		mu 0 4 82 81 128 129
		f 4 -24 243 140 141
		mu 0 4 84 83 130 131
		f 4 -26 242 142 -244
		mu 0 4 83 82 129 130
		f 4 -147 152 153 -245
		mu 0 4 126 58 57 132
		f 4 -145 244 151 -246
		mu 0 4 127 126 132 133
		f 4 -144 245 150 -247
		mu 0 4 134 127 133 135
		f 4 -141 247 147 148
		mu 0 4 136 137 138 139
		f 4 -143 246 149 -248
		mu 0 4 137 134 135 138
		f 4 -154 159 160 -249
		mu 0 4 132 57 56 140
		f 4 -152 248 158 -250
		mu 0 4 133 132 140 141
		f 4 -151 249 157 -251
		mu 0 4 135 133 141 142
		f 4 -148 251 154 155
		mu 0 4 139 138 143 144
		f 4 -150 250 156 -252
		mu 0 4 138 135 142 143
		f 4 -89 252 -161 73
		mu 0 4 50 48 140 56
		f 4 -86 253 -159 -253
		mu 0 4 48 46 141 140
		f 4 -83 254 -158 -254
		mu 0 4 46 44 142 141
		f 4 -80 255 -157 -255
		mu 0 4 44 41 143 142
		f 4 -76 74 -155 -256
		mu 0 4 41 40 144 143
		f 4 -98 166 167 -257
		mu 0 4 90 55 54 145
		f 4 -96 256 165 -258
		mu 0 4 91 90 145 146
		f 4 -95 257 164 -259
		mu 0 4 92 91 146 147
		f 4 -92 259 161 162
		mu 0 4 94 93 148 149
		f 4 -94 258 163 -260
		mu 0 4 93 92 147 148
		f 4 -168 173 174 -261
		mu 0 4 145 54 53 150
		f 4 -166 260 172 -262
		mu 0 4 146 145 150 151
		f 4 -165 261 171 -263
		mu 0 4 147 146 151 152
		f 4 -162 263 168 169
		mu 0 4 149 148 153 154
		f 4 -164 262 170 -264
		mu 0 4 148 147 152 153
		f 4 -175 180 181 -265
		mu 0 4 150 53 52 155
		f 4 -173 264 179 -266
		mu 0 4 151 150 155 156
		f 4 -172 265 178 -267
		mu 0 4 157 158 159 160
		f 4 -169 267 175 176
		mu 0 4 161 162 163 164
		f 4 -171 266 177 -268
		mu 0 4 162 157 160 163
		f 4 -60 268 -182 72
		mu 0 4 72 165 155 52
		f 4 -64 269 -180 -269
		mu 0 4 165 166 156 155
		f 4 -67 270 -179 -270
		mu 0 4 167 168 160 159
		f 4 -70 271 -178 -271
		mu 0 4 168 169 163 160
		f 4 -275 272 -139 -274
		mu 0 4 170 171 120 115
		f 4 -277 273 -132 -276
		mu 0 4 172 170 115 110
		f 4 -280 277 -111 -279
		mu 0 4 173 174 100 95
		f 4 -282 278 -104 -281
		mu 0 4 175 173 95 73
		f 4 -284 280 -6 -283
		mu 0 4 176 175 73 0
		f 4 183 -286 282 -11
		mu 0 4 3 177 176 0
		f 4 -25 184 -288 -184
		mu 0 4 3 84 178 177
		f 4 -142 185 -290 -185
		mu 0 4 84 131 179 178
		f 4 -149 186 -292 -186
		mu 0 4 136 139 180 181
		f 4 -156 187 -294 -187
		mu 0 4 139 144 182 180
		f 4 -75 -295 -296 -188
		mu 0 4 144 40 183 182
		f 4 -298 294 -79 182
		mu 0 4 184 183 40 43
		f 4 -93 188 -300 -183
		mu 0 4 43 94 185 184
		f 4 -163 189 -302 -189
		mu 0 4 94 149 186 185
		f 4 -170 190 -304 -190
		mu 0 4 149 154 187 186
		f 4 -177 191 -306 -191
		mu 0 4 161 164 188 189
		f 4 -309 306 274 -308
		mu 0 4 190 191 171 170
		f 4 -311 307 276 -310
		mu 0 4 192 190 170 172
		f 4 -320 316 279 -319
		mu 0 4 193 194 174 173
		f 4 -322 318 281 -321
		mu 0 4 195 193 173 175
		f 4 -324 320 283 -323
		mu 0 4 196 195 175 176
		f 4 284 -326 322 285
		mu 0 4 177 197 196 176
		f 4 287 286 -328 -285
		mu 0 4 177 178 198 197
		f 4 289 288 -330 -287
		mu 0 4 178 179 199 198
		f 4 291 290 -332 -289
		mu 0 4 181 180 200 201
		f 4 293 292 -334 -291
		mu 0 4 180 182 202 200
		f 4 295 -335 -336 -293
		mu 0 4 182 183 203 202
		f 4 -338 334 297 296
		mu 0 4 204 203 183 184
		f 4 299 298 -340 -297
		mu 0 4 184 185 205 204
		f 4 301 300 -342 -299
		mu 0 4 185 186 206 205
		f 4 303 302 -344 -301
		mu 0 4 186 187 207 206
		f 4 305 304 -346 -303
		mu 0 4 189 188 208 209
		f 4 -351 348 308 -350
		mu 0 4 210 211 191 190
		f 4 -353 349 310 -352
		mu 0 4 212 210 190 192
		f 4 -355 351 311 -354
		mu 0 4 213 212 192 214
		f 4 -357 353 312 -356
		mu 0 4 215 213 214 216
		f 4 313 -359 355 314
		mu 0 4 217 218 215 216
		f 4 -361 -314 315 -360
		mu 0 4 219 218 217 220
		f 4 -363 359 317 -362
		mu 0 4 221 219 220 194
		f 4 -365 361 319 -364
		mu 0 4 222 221 194 193
		f 4 -367 363 321 -366
		mu 0 4 223 222 193 195
		f 4 -369 365 323 -368
		mu 0 4 224 223 195 196
		f 4 324 -371 367 325
		mu 0 4 197 225 224 196
		f 4 327 326 -373 -325
		mu 0 4 197 198 226 225
		f 4 329 328 -375 -327
		mu 0 4 198 199 227 226
		f 4 331 330 -377 -329
		mu 0 4 201 200 228 229
		f 4 333 332 -379 -331
		mu 0 4 200 202 230 228
		f 4 335 -380 -381 -333
		mu 0 4 202 203 231 230
		f 4 -383 379 337 336
		mu 0 4 232 231 203 204
		f 4 339 338 -385 -337
		mu 0 4 204 205 233 232
		f 4 341 340 -387 -339
		mu 0 4 205 206 234 233
		f 4 343 342 -389 -341
		mu 0 4 206 207 235 234
		f 4 345 344 -391 -343
		mu 0 4 209 208 236 237
		f 4 346 -477 479 478
		mu 0 4 238 239 240 241
		f 4 -393 -347 347 -349
		mu 0 4 211 239 238 191
		f 4 -396 393 350 -395
		mu 0 4 242 243 211 210
		f 4 -398 394 352 -397
		mu 0 4 244 242 210 212
		f 4 -400 396 354 -399
		mu 0 4 245 244 212 213
		f 4 -402 398 356 -401
		mu 0 4 246 245 213 215
		f 4 357 -404 400 358
		mu 0 4 218 247 246 215
		f 4 -406 -358 360 -405
		mu 0 4 248 247 218 219
		f 4 -408 404 362 -407
		mu 0 4 249 248 219 221
		f 4 -410 406 364 -409
		mu 0 4 250 249 221 222
		f 4 -412 408 366 -411
		mu 0 4 251 250 222 223
		f 4 -414 410 368 -413
		mu 0 4 252 251 223 224
		f 4 369 -416 412 370
		mu 0 4 225 253 252 224
		f 4 372 371 -418 -370
		mu 0 4 225 226 254 253
		f 4 374 373 -420 -372
		mu 0 4 226 227 255 254
		f 4 376 375 -422 -374
		mu 0 4 229 228 256 257
		f 4 378 377 -424 -376
		mu 0 4 228 230 258 256
		f 4 380 -425 -426 -378
		mu 0 4 230 231 259 258
		f 4 -428 424 382 381
		mu 0 4 260 259 231 232
		f 4 384 383 -430 -382
		mu 0 4 232 233 261 260
		f 4 386 385 -432 -384
		mu 0 4 233 234 262 261
		f 4 388 387 -434 -386
		mu 0 4 234 235 263 262
		f 4 390 389 -436 -388
		mu 0 4 237 236 264 265
		f 4 391 -475 477 476
		mu 0 4 239 266 267 240
		f 4 -438 -392 392 -394
		mu 0 4 243 266 239 211
		f 4 -441 438 395 -440
		mu 0 4 268 269 243 242
		f 4 -443 439 397 -442
		mu 0 4 270 268 242 244
		f 4 -445 441 399 -444
		mu 0 4 271 270 244 245
		f 4 -447 443 401 -446
		mu 0 4 272 271 245 246
		f 4 402 -448 445 403
		mu 0 4 247 273 272 246
		f 4 -450 -403 405 -449
		mu 0 4 274 273 247 248
		f 4 -452 448 407 -451
		mu 0 4 275 274 248 249
		f 4 -454 450 409 -453
		mu 0 4 276 275 249 250
		f 4 -456 452 411 -455
		mu 0 4 277 276 250 251
		f 4 -458 454 413 -457
		mu 0 4 278 277 251 252
		f 4 414 -459 456 415
		mu 0 4 253 279 278 252
		f 4 417 416 -460 -415
		mu 0 4 253 254 280 279
		f 4 419 418 -461 -417
		mu 0 4 254 255 281 280
		f 4 421 420 -462 -419
		mu 0 4 257 256 282 283
		f 4 423 422 -463 -421
		mu 0 4 256 258 284 282
		f 4 425 -464 -465 -423
		mu 0 4 258 259 285 284
		f 4 -466 463 427 426
		mu 0 4 286 285 259 260
		f 4 429 428 -467 -427
		mu 0 4 260 261 287 286
		f 4 431 430 -468 -429
		mu 0 4 261 262 288 287
		f 4 433 432 -469 -431
		mu 0 4 262 263 289 288
		f 4 435 434 -470 -433
		mu 0 4 265 264 290 291
		f 4 436 -474 475 474
		mu 0 4 266 293 294 267
		f 4 -473 -437 437 -439
		mu 0 4 269 293 266 243
		f 4 -476 -492 493 492
		mu 0 4 267 294 295 296
		f 4 -478 -493 495 494
		mu 0 4 240 267 296 297
		f 4 -480 -495 497 496
		mu 0 4 241 240 297 298
		f 4 -483 480 502 -482
		mu 0 4 37 39 299 300
		f 4 -485 481 504 -484
		mu 0 4 34 37 300 301
		f 4 -487 483 506 -486
		mu 0 4 35 34 301 302
		f 4 -489 485 508 -488
		mu 0 4 28 31 303 304
		f 4 -491 487 510 509
		mu 0 4 29 28 304 68
		f 4 -494 -512 513 512
		mu 0 4 296 295 305 306
		f 4 -496 -513 515 514
		mu 0 4 297 296 306 307
		f 4 -498 -515 517 516
		mu 0 4 298 297 307 308
		f 4 -499 -517 519 518
		mu 0 4 309 298 308 310
		f 4 -501 -519 520 -500
		mu 0 4 299 309 310 311
		f 4 -503 499 522 -502
		mu 0 4 300 299 311 312
		f 4 -505 501 524 -504
		mu 0 4 301 300 312 313
		f 4 -507 503 526 -506
		mu 0 4 302 301 313 314
		f 4 -509 505 528 -508
		mu 0 4 304 303 315 316
		f 4 -511 507 530 529
		mu 0 4 68 304 316 69
		f 4 -525 521 534 -524
		mu 0 4 313 312 317 318
		f 4 -527 523 536 -526
		mu 0 4 314 313 318 319
		f 4 -529 525 538 -528
		mu 0 4 316 315 320 321
		f 4 -531 527 540 539
		mu 0 4 69 316 321 70
		f 4 -535 532 544 -534
		mu 0 4 318 317 322 323
		f 4 -537 533 546 -536
		mu 0 4 319 318 323 324
		f 4 -539 535 548 -538
		mu 0 4 321 320 325 326
		f 4 -541 537 550 549
		mu 0 4 70 321 326 71
		f 4 -545 542 69 -544
		mu 0 4 323 322 169 168
		f 4 -547 543 66 -546
		mu 0 4 324 323 168 167
		f 4 -549 545 63 -548
		mu 0 4 326 325 166 165
		f 4 -551 547 59 60
		mu 0 4 71 326 165 72
		f 4 638 639 640 641
		mu 0 4 327 328 329 330
		f 4 642 643 644 -640
		mu 0 4 331 332 333 334
		f 4 645 646 647 -644
		mu 0 4 332 335 336 333
		f 29 -598 -607 -697 -692 -687 -652 -647 -638 -633 -628 -566 -561 -553 -623 -618 -613
		 -576 -568 -578 -655 -660 -665 -591 -583 -593 -670 -675 -680 -606
		mu 0 29 337 338 339 340 341 342 336 335 343 344 345 346 347 348 349 350 351 352 353 354
		 355 356 357 358 359 360 361 362 363
		f 4 698 -558 699 447
		mu 0 4 273 364 365 272
		f 4 700 465 701 -585
		mu 0 4 366 285 286 367
		f 4 702 -650 703 473
		mu 0 4 293 330 368 294
		f 4 704 -570 705 458
		mu 0 4 279 369 370 278
		f 4 -573 706 457 -706
		mu 0 4 370 371 277 278
		f 4 -610 707 455 -707
		mu 0 4 371 372 276 277
		f 4 -615 708 453 -708
		mu 0 4 372 373 275 276
		f 4 -620 709 451 -709
		mu 0 4 373 374 274 275
		f 4 -555 -699 449 -710
		mu 0 4 374 364 273 274
		f 4 -563 710 446 -700
		mu 0 4 365 375 271 272
		f 4 -625 711 444 -711
		mu 0 4 375 376 270 271
		f 4 -630 712 442 -712
		mu 0 4 376 377 268 270
		f 4 -635 713 440 -713
		mu 0 4 377 327 269 268
		f 4 -642 -703 472 -714
		mu 0 4 327 330 293 269
		f 4 459 714 -580 -705
		mu 0 4 279 280 378 369
		f 4 460 715 -657 -715
		mu 0 4 280 281 379 378
		f 4 461 716 -662 -716
		mu 0 4 283 282 380 381
		f 4 462 717 -667 -717
		mu 0 4 282 284 382 380
		f 4 464 -701 -588 -718
		mu 0 4 284 285 366 382
		f 4 466 718 -595 -702
		mu 0 4 286 287 383 367
		f 4 467 719 -672 -719
		mu 0 4 287 288 384 383
		f 4 468 720 -677 -720
		mu 0 4 288 289 385 384
		f 4 469 721 -682 -721
		mu 0 4 291 290 386 387
		f 4 470 722 -603 -722
		mu 0 4 290 292 388 386
		f 4 -704 -685 723 491
		mu 0 4 294 368 389 295
		f 4 -724 -690 724 511
		mu 0 4 295 389 390 305
		f 4 -725 -695 725 531
		mu 0 4 305 390 391 392
		f 4 -726 -608 726 541
		mu 0 4 392 391 393 394
		f 4 -727 -600 -723 471
		mu 0 4 394 393 388 292
		f 4 -557 554 555 -728
		mu 0 4 395 364 374 396
		f 4 -560 728 551 552
		mu 0 4 347 397 398 348
		f 4 -559 727 553 -729
		mu 0 4 397 399 400 398
		f 4 556 729 -562 557
		mu 0 4 364 395 401 365
		f 4 558 730 -564 -730
		mu 0 4 399 397 402 403
		f 4 559 560 -565 -731
		mu 0 4 397 347 346 402
		f 4 -572 569 570 -732
		mu 0 4 404 370 369 405
		f 4 -575 732 566 567
		mu 0 4 352 406 407 353
		f 4 -574 731 568 -733
		mu 0 4 406 408 409 407
		f 4 -571 579 580 -734
		mu 0 4 405 369 378 410
		f 4 -567 734 576 577
		mu 0 4 353 407 411 354
		f 4 -569 733 578 -735
		mu 0 4 407 409 412 411
		f 4 -587 584 585 -736
		mu 0 4 413 366 367 414
		f 4 -590 736 581 582
		mu 0 4 358 415 416 359
		f 4 -589 735 583 -737
		mu 0 4 415 413 414 416
		f 4 -586 594 595 -738
		mu 0 4 414 367 383 417
		f 4 -582 738 591 592
		mu 0 4 359 416 418 360
		f 4 -584 737 593 -739
		mu 0 4 416 414 417 418
		f 4 -602 599 600 -740
		mu 0 4 419 388 393 420
		f 4 -605 740 596 597
		mu 0 4 337 421 422 338
		f 4 -604 739 598 -741
		mu 0 4 421 423 424 422
		f 4 571 741 -609 572
		mu 0 4 370 404 425 371
		f 4 573 742 -611 -742
		mu 0 4 408 406 426 427
		f 4 574 575 -612 -743
		mu 0 4 406 352 351 426
		f 4 608 743 -614 609
		mu 0 4 371 425 428 372
		f 4 610 744 -616 -744
		mu 0 4 427 426 429 430
		f 4 611 612 -617 -745
		mu 0 4 426 351 350 429
		f 4 613 745 -619 614
		mu 0 4 372 428 431 373
		f 4 615 746 -621 -746
		mu 0 4 430 429 432 433
		f 4 616 617 -622 -747
		mu 0 4 429 350 349 432
		f 4 618 747 -556 619
		mu 0 4 373 431 396 374
		f 4 620 748 -554 -748
		mu 0 4 433 432 398 400
		f 4 621 622 -552 -749
		mu 0 4 432 349 348 398
		f 4 561 749 -624 562
		mu 0 4 365 401 434 375
		f 4 563 750 -626 -750
		mu 0 4 403 402 435 436
		f 4 564 565 -627 -751
		mu 0 4 402 346 345 435
		f 4 623 751 -629 624
		mu 0 4 375 434 437 376
		f 4 625 752 -631 -752
		mu 0 4 436 435 438 439
		f 4 626 627 -632 -753
		mu 0 4 435 345 344 438
		f 4 628 753 -634 629
		mu 0 4 376 437 440 377
		f 4 630 754 -636 -754
		mu 0 4 439 438 441 442
		f 4 631 632 -637 -755
		mu 0 4 438 344 343 441
		f 4 633 755 -639 634
		mu 0 4 377 440 328 327
		f 4 635 756 -643 -756
		mu 0 4 442 441 332 331
		f 4 636 637 -646 -757
		mu 0 4 441 343 335 332
		f 4 -648 651 652 -758
		mu 0 4 333 336 342 443
		f 4 -641 758 648 649
		mu 0 4 330 329 444 368
		f 4 -645 757 650 -759
		mu 0 4 334 333 443 445
		f 4 -581 656 657 -760
		mu 0 4 410 378 379 446
		f 4 -577 760 653 654
		mu 0 4 354 411 447 355
		f 4 -579 759 655 -761
		mu 0 4 411 412 448 447
		f 4 -658 661 662 -762
		mu 0 4 448 381 380 449
		f 4 -654 762 658 659
		mu 0 4 355 447 450 356
		f 4 -656 761 660 -763
		mu 0 4 447 448 449 450
		f 4 -663 666 667 -764
		mu 0 4 449 380 382 451
		f 4 -659 764 663 664
		mu 0 4 356 450 452 357
		f 4 -661 763 665 -765
		mu 0 4 450 449 451 452
		f 4 586 765 -668 587
		mu 0 4 366 413 451 382
		f 4 588 766 -666 -766
		mu 0 4 413 415 452 451
		f 4 589 590 -664 -767
		mu 0 4 415 358 357 452
		f 4 -596 671 672 -768
		mu 0 4 417 383 384 453
		f 4 -592 768 668 669
		mu 0 4 360 418 454 361
		f 4 -594 767 670 -769
		mu 0 4 418 417 453 454
		f 4 -673 676 677 -770
		mu 0 4 453 384 385 455
		f 4 -669 770 673 674
		mu 0 4 361 454 456 362
		f 4 -671 769 675 -771
		mu 0 4 454 453 455 456
		f 4 -678 681 682 -772
		mu 0 4 457 387 386 458
		f 4 -674 772 678 679
		mu 0 4 362 456 459 363
		f 4 -676 771 680 -773
		mu 0 4 456 455 460 459
		f 4 601 773 -683 602
		mu 0 4 388 419 458 386
		f 4 603 774 -681 -774
		mu 0 4 423 421 459 460
		f 4 604 605 -679 -775
		mu 0 4 421 337 363 459
		f 4 -653 686 687 -776
		mu 0 4 443 342 341 461
		f 4 -649 776 683 684
		mu 0 4 368 444 462 389
		f 4 -651 775 685 -777
		mu 0 4 445 443 461 463
		f 4 -688 691 692 -778
		mu 0 4 461 341 340 464
		f 4 -684 778 688 689
		mu 0 4 389 462 465 390
		f 4 -686 777 690 -779
		mu 0 4 463 461 464 466
		f 4 -693 696 697 -780
		mu 0 4 464 340 339 467
		f 4 -689 780 693 694
		mu 0 4 390 465 468 391
		f 4 -691 779 695 -781
		mu 0 4 466 464 467 469
		f 4 -597 781 -698 606
		mu 0 4 338 422 467 339
		f 4 -599 782 -696 -782
		mu 0 4 422 424 469 467
		f 4 -601 607 -694 -783
		mu 0 4 420 393 391 468;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BusSideWindow" -p "|Bus|BusFrame";
	rename -uid "59B6A7C6-F04B-A55D-C33A-C89724272B41";
	setAttr ".rp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
	setAttr ".sp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
createNode mesh -n "BusSideWindowShape" -p "BusSideWindow";
	rename -uid "164A7501-5345-F570-B1C2-FAAF6E3756CF";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.71607398986816406 0.16926786303520203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68570328 0.19624116
		 0.68474531 0.16926786 0.71607399 0.16926786 0.71657205 0.19624116 0.65580893 0.16982552
		 0.65597296 0.19688769 0.68355775 0.1358296 0.7154566 0.1358296 0.65560555 0.13627709
		 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432 0.19624116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.6843975 1.8081537 1.2113391 
		-2.6778433 1.8113415 1.1896522 -2.6787117 1.8219254 1.1855987 -2.6801109 1.8233473 
		1.2052934 -2.6810374 1.8254272 1.2319598 -2.6929619 1.8203753 1.241191 -2.7065279 
		1.7736636 1.2217577 -2.7029278 1.7665658 1.1967196 -2.7087126 1.7960966 1.2524037 
		-2.6970429 1.7605737 1.1548094 -2.6851981 1.8031467 1.1516404 -2.6764598 1.8193983 
		1.1512351;
	setAttr -s 12 ".vt[0:11]"  1.10686839 0.23675251 0.40539744 1.11835909 0.23675251 0.24199881
		 1.019870639 0.52369356 0.2218395 1.011415958 0.52473044 0.38258582 0.98203623 0.52651536 0.74830687
		 1.073455691 0.24155605 0.78294432 1.14907312 -0.20107388 0.41907656 1.15805781 -0.20107409 0.24931814
		 1.1218003 -0.20107388 0.82031304 1.17602754 -0.20107388 0.031605944 1.13081908 0.23491673 0.029177845
		 1.02676785 0.52346486 0.025533319;
	setAttr -s 17 ".ed[0:16]"  3 0 1 0 6 1 0 5 1 1 0 1 7 1 1 1 2 1 10 1 1
		 3 2 0 4 3 0 5 4 0 7 6 0 6 8 0 8 5 0 9 7 0 9 10 0 10 11 0 2 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -4 5 -8
		mu 0 4 0 1 2 3
		f 4 -3 -1 -9 -10
		mu 0 4 4 1 0 5
		f 4 1 -11 4 3
		mu 0 4 1 6 7 2
		f 4 -12 -2 2 -13
		mu 0 4 8 6 1 4
		f 4 -5 -14 14 6
		mu 0 4 2 7 9 10
		f 4 -6 -7 15 -17
		mu 0 4 3 2 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "BusSideWindow";
	rename -uid "18578B16-1641-5136-57FA-869C86FE6C87";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.65580892562866211 0.16982552409172058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68570328 0.19624116
		 0.68474531 0.16926786 0.71607399 0.16926786 0.71657205 0.19624116 0.65580893 0.16982552
		 0.65597296 0.19688769 0.68355775 0.1358296 0.7154566 0.1358296 0.65560555 0.13627709
		 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432 0.19624116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.030903401 4.4408921e-16 
		-0.48262557 -0.058257535 0 -0.19481741 -0.086822912 -0.039184481 -0.21497671 -0.061390821 
		-0.038147543 -0.47820789 -0.045233872 -0.042341251 -0.41608211 -0.022831134 -0.00035321712 
		-0.38144472 0.0087239146 -0.075497977 -0.47077453 -0.023860376 -0.075498194 -0.18749796 
		0.027814027 -0.07963597 -0.34407574 -0.015523914 -0.075497985 -0.22888269 -0.055930264 
		-0.0018357744 -0.23403543 -0.08990778 -0.03941318 -0.22968149;
	setAttr -s 12 ".vt[0:11]"  1.13777184 0.23675251 0.88802302 1.17661667 0.23675251 0.43681622
		 1.10669351 0.56287801 0.43681622 1.072806835 0.56287801 0.86079371 1.027270079 0.5688566 1.16438901
		 1.096286774 0.24190927 1.16438901 1.14034927 -0.1255759 0.88985109 1.18191814 -0.1255759 0.4368161
		 1.093986273 -0.12143791 1.16438878 1.19155145 -0.1255759 0.26048863 1.18674934 0.23675251 0.26321328
		 1.11667562 0.56287801 0.25521481;
	setAttr -s 17 ".ed[0:16]"  3 0 1 0 6 1 0 5 1 1 0 1 7 1 1 1 2 1 10 1 1
		 3 2 0 4 3 0 5 4 0 7 6 0 6 8 0 8 5 0 9 7 0 9 10 0 10 11 0 2 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 -4 5 -8
		mu 0 4 0 1 2 3
		f 4 -3 -1 -9 -10
		mu 0 4 4 1 0 5
		f 4 1 -11 4 3
		mu 0 4 1 6 7 2
		f 4 -12 -2 2 -13
		mu 0 4 8 6 1 4
		f 4 -5 -14 14 6
		mu 0 4 2 7 9 10
		f 4 -6 -7 15 -17
		mu 0 4 3 2 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "|Bus|BusFrame";
	rename -uid "444B8B06-CB46-54A2-9EDD-AD91F683F726";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
	setAttr ".sp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "198A3869-CC4F-7089-98CE-55AF5EEF9C6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 398 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69370993971824646 0.16635864228010178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 497 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31429666 0.19624117 0.31500682
		 0.21375795 0.18532482 0.21367562 0.18570332 0.19624114 0.31443477 0.23162052 0.18593824
		 0.23151058 0.31238744 0.25 0.18761256 0.25 0.375 0.31261259 0.39371306 0.30268952
		 0.34960377 0.37857667 0.375 0.43738741 0.44184214 0.31572074 0.33539212 0.33274812
		 0.47382966 0.27411667 0.45797697 0.24474446 0.50490016 0.25516447 0.50837243 0.2804186
		 0.46016243 0.22970264 0.50818169 0.23696342 0.46560144 0.21807298 0.51321203 0.22236416
		 0.47128582 0.20753708 0.51837945 0.20952138 0.47699332 0.19744745 0.52300674 0.19744743
		 0.55815792 0.31572077 0.57713401 0.30634594 0.57639194 0.33430243 0.55815792 0.3441807
		 0.625 0.31261256 0.625 0.34256476 0.68761253 0.25 0.68550885 0.23164128 0.71637976
		 0.23161308 0.7175647 0.25 0.68495744 0.21378495 0.71610504 0.21375996 0.68570328
		 0.19624116 0.71657205 0.19624116 0.47699332 0.55255252 0.47130021 0.52624339 0.50866115
		 0.52350569 0.52300674 0.55255258 0.47224671 0.50444174 0.49828324 0.49752489 0.46209452
		 0.47936589 0.49454257 0.47721484 0.46473721 0.46452218 0.49460232 0.46172631 0.48351008
		 0.46321195 0.51468021 0.46101621 0.55539078 0.44435841 0.55070835 0.4509142 0.54253298
		 0.45621434 0.53180462 0.45955354 0.46388379 0.46552333 0.45088398 0.46567705 0.43824375
		 0.46539953 0.42939651 0.46318012 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809
		 0.1685603 0.39884278 0.23171332 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.47390494 0.2419645 0.55815792 0.35823354 0.55815792 0.37140036 0.55815792
		 0.39797801 0.55815792 0.41581976 0.55815786 0.43427926 0.34506625 0.19688733 0.34466141
		 0.21249424 0.34424025 0.22965787 0.34370512 0.25 0.24238141 0.16733529 0 0 0.2532244
		 0.27714339 0 0 0.15629487 0.25 0.1589724 0.22881702 0.1577207 0.21208212 0.15535207
		 0.19688734 0.55822247 0.19770996 0.55298644 0.21010298 0.54715866 0.22336458 0.53957635
		 0.23821028 0.52796936 0.25579306 0.49086651 0.43948945 0.5098564 0.46338546 0.5017153
		 0.47643164 0.52446169 0.51108426 0.55696398 0.55229014 0.37582669 0.19750236 0.37450063
		 0.21094511 0.37326095 0.22672185 0.375 0.25 0.29195398 0.18216394 0.40958741 0.19777557
		 0.40433046 0.20702928 0.3974328 0.21573143 0.3850013 0.22044994 0.3487708 0.20108338
		 0.44331023 0.19770969 0.43694854 0.20608868 0.42940846 0.21416964 0.41911617 0.22068171
		 0.40391102 0.22275761 0.59347522 0.19777557 0.58787823 0.21104038 0.58165133 0.22521803
		 0.57125378 0.24060144 0.53684843 0.25342247 0.62622684 0.19750273 0.62334925 0.21244937
		 0.62204808 0.2290872 0.625 0.25 0.51517338 0.24162015 0.65597296 0.19688769 0.65497839
		 0.21292944 0.65479022 0.23021874 0.65629488 0.25 0.3811813 0.19168688 0 0 0.28009835
		 0.31399533 0.10338371 0.15231809 0.14766718 0.23552692 0.14009696 0.22282773 0.13254361
		 0.21015686 0.125 0.19750232 0.36972183 0.40519941 0.35447925 0.4208836 0.19409613
		 0.2859672 0.34347752 0.43107563 0.375 0.55249786 0.28460643 0.41931853 0.37121674
		 0.48604894 0.40903944 0.55222428 0.4236376 0.44619077 0.41400284 0.458648 0.41609347
		 0.48105505 0.42725784 0.51430106 0.44303602 0.55229008 0.44036004 0.38312662 0.39882913
		 0.35868573 0.44427407 0.40841419 0.5143612 0.47790706 0.5909605 0.55222428 0.36793229
		 0.30689466 0.17159502 0.15168937 0.32331952 0.28581327 0.47435823 0.41933092 0.625
		 0.55249768 0.36607233 0.28688782 0 0 0.85989434 0.22284235 0.85229719 0.23558666
		 0.84370512 0.25 0.84078765 0.22861448 0.875 0.19750232 0.86745709 0.21015567 0.84213984
		 0.21196266 0.84464794 0.19688734 0.57404274 0.42280713 0.62499994 0.43738744 0.81238741
		 0.25 0.81411117 0.23152386 0.81471217 0.21368086 0.81429666 0.19624117 0.62686127
		 0.17035604 0.65580893 0.16982552 0.59532511 0.17059137 0.37625414 0.17035571 0.40933174
		 0.17059137 0.34575978 0.16982521 0.31525463 0.16926788 0.18474537 0.16926785 0.1548717
		 0.16982523 0.125 0.17035568 0.40849853 0.57940853 0.375 0.57964444 0.44195527 0.57946527
		 0.47537503 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527 0.59150141 0.57940853
		 0.625 0.57964432 0.84512836 0.16982523 0.875 0.17035568 0.81525457 0.16926788 0.68474531
		 0.16926786 0.71607399 0.16926786 0.62764776 0.13670281 0.65560555 0.13627709 0.59761834
		 0.13689165 0.37678409 0.13670255 0.40901482 0.13689165 0.34661955 0.13627684 0.31644219
		 0.13582961 0.18355781 0.1358296 0.15427619 0.13627686 0.125 0.13670252 0.407828 0.61310828
		 0.375 0.61329758 0.44061545 0.61315382 0.47336885 0.61333543 0.52663124 0.61333543
		 0.55938458 0.61315382 0.59217197 0.61310828 0.625 0.61329746 0.84572387 0.13627686
		 0.875 0.13670252 0.81644213 0.13582961 0.68355775 0.1358296 0.7154566 0.1358296 0.62872368
		 0.090662755 0.65532732 0.090380415 0.60075569 0.090787999 0.56505007 0.090757884
		 0.56210786 0.13684624 0.52937579 0.090637378 0.52663124 0.13666454 0.47336885 0.13666454
		 0.47062427 0.090637378 0.43961757 0.090757765 0.44120884 0.13684607 0.40858123 0.090787999
		 0.37750906 0.090662584 0.34779575 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636
		 0.15346149 0.090380259 0.125 0.090662569 0.40691066 0.65921199 0.375 0.65933752 0.43878248
		 0.65924215 0.47062427 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928
		 0.65921199 0.625 0.6593374 0.84653854 0.090380259 0.875 0.090662569 0.81806684 0.090083644
		 0.6819331 0.090083636 0.71461201 0.090083636 0.62972856 0.047663905 0.65506744 0.047515471;
	setAttr ".uvst[0].uvsp[250:496]" 0.60368574 0.047729749 0.5677979 0.047713913
		 0.53193909 0.047650561 0.46806097 0.047650564 0.43813139 0.047713853 0.40817627 0.047729749
		 0.37818617 0.047663815 0.34889427 0.047515385 0.31958419 0.047359448 0.18041581 0.047359444
		 0.15270059 0.047515389 0.125 0.047663808 0.40605396 0.70227027 0.375 0.70233625 0.43707058
		 0.70228612 0.46806097 0.70234942 0.53193909 0.70234942 0.56292945 0.70228612 0.59394598
		 0.70227027 0.625 0.70233619 0.84729946 0.047515389 0.875 0.047663808 0.81958419 0.047359448
		 0.68041575 0.047359444 0.71382308 0.047359444 0.63034588 0.021247849 0.65490782 0.021181678
		 0.6054858 0.021277202 0.56948602 0.021270141 0.53351384 0.021241898 0.46648622 0.021241903
		 0.43721837 0.021270117 0.40792748 0.021277189 0.37860215 0.021247812 0.34956914 0.021181636
		 0.32051638 0.021112129 0.17948364 0.021112125 0.15223312 0.021181643 0.125 0.021247808
		 0.40552762 0.72872281 0.375 0.72875226 0.43601888 0.72872984 0.46648622 0.7287581
		 0.53351378 0.7287581 0.56398118 0.72872984 0.59447235 0.72872281 0.625 0.7287522
		 0.84776688 0.021181647 0.875 0.021247808 0.82051635 0.021112129 0.67948365 0.021112125
		 0.71333849 0.021112125 0.73005521 0.021112127 0.73031884 0.047359444 0.73074806 0.090083636
		 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432 0.19624116 0.73148501 0.21374762
		 0.73162317 0.23159918 0.7323544 0.25 0.625 0.35735446 0.57602555 0.34810668 0.745718
		 0.021112127 0.74577451 0.047359444 0.74586672 0.090083636 0.7459653 0.1358296 0.74603748
		 0.16926788 0.74609566 0.19624117 0.74589527 0.21373607 0.74590546 0.23158614 0.74621159
		 0.25 0.625 0.37121165 0.57568222 0.36104059 0.77733374 0.021112129 0.77697235 0.047359444
		 0.77638423 0.090083644 0.77575445 0.1358296 0.77529413 0.16926788 0.77492285 0.19624117
		 0.77498281 0.21371275 0.77473462 0.23155981 0.7741828 0.25 0.625 0.39918283 0.57498926
		 0.38714805 0.79855764 0.021112129 0.7979157 0.047359444 0.79687083 0.090083644 0.79575205
		 0.1358296 0.79493433 0.16926788 0.79427475 0.19624117 0.79450947 0.21369708 0.79408789
		 0.23154214 0.79296005 0.25 0.625 0.41796005 0.57452404 0.40467417 0.65483528 0.0092139971
		 0.65477937 -2.9801934e-09 0.67873383 -3.7252903e-09 0.67906326 0.0092753964 0 0 0.089928836
		 0.14458424 0.61942625 0.94284731 0.625 0.94626617 0.17583163 0.28339002 0.61690724
		 0.9444223 0.61728859 0.804039 0.61727798 0.82592607 0.61728823 0.84737563 0.61729288
		 0.87932754 0.6172905 0.89515686 0.61728442 0.91205126 0 0 0 0 0.14615948 0.27330744
		 0.53188872 0.99645156 0.39220753 0.82484055 0.021305215 0.031090319 0.018824503 0.027470259
		 0.018453443 0.026928779 0.01849849 0.026994515 0.37343171 0.92208356 0.3826603 0.80403703
		 0.016915448 0.036254715 0.32876739 0.65753478 0.38424516 0.72073221 0.40349397 0.71031249
		 0.41664231 0.68805742 0.46669334 0.67260784 0.48569953 0.65595299 0.52403027 0.67005771
		 0.3458671 0.43407333 0.020745531 0.036649402 0.46575868 0.0090411464 0.5342418 0.0090338485
		 0.46575823 0.74096614 0.53424138 0.74095881 0.7131204 0.0093014147 0.17906326 0.0092754504
		 0.32093674 0.0092753917 0.34987584 0.0092130024 0.37879178 0.0092041595 0.40781373
		 0.0091799814 0.43679807 0.0090964073 0.57026321 0.0090964129 0.606309 0.0091799973
		 0.63062733 0.0092042899 0.15202072 0.0092149628 0.12500001 0.009199867 0.40528697
		 0.74081916 0.375 0.74080014 0.43553472 0.74090356 0.56446534 0.74090356 0.59471303
		 0.74081916 0.625 0.74080014 0.84797931 0.0092149712 0.875 0.0091998624 0.82093674
		 0.0092757074 0.72993666 0.0093087014 0.74569255 0.0093116229 0.77749628 0.0093060201
		 0.79884666 0.0092936335 0.46521956 0 0.43648401 7.4363116e-10 0.4270668 0.90852058
		 0.013107861 0.020968972 0.46521956 1 0 0 0.5347805 -7.4505806e-09 0.53065598 0.99353653
		 0.5347805 1 0.32126617 3.7252903e-09 0.17873384 -3.7252903e-09 0.37379026 0.9330281
		 0.37837523 0.80304492 0.375 0.94626617 0.375 0.80373383 0.15185714 -1.8619665e-09
		 0.012143767 0.025778035 0 0 0.44973835 0.72366315 0.53444117 0.74680918 0.4333843
		 0.70604974 0.50061733 0.709773 0.53947657 0.71389008 0.51339269 0.68575567 0.82126617
		 3.7252903e-09 0.79907393 2.5652376e-09 0.61884797 0.80110139 0.62110913 0.8259427
		 0.625 0.80373383 0.625 0.82592607 0.35011196 2.9788061e-09 0.011252237 0.018692376
		 0 0 0.37893671 2.2328661e-09 0.0090603968 0.013243607 0 0 0.40772739 1.487808e-09
		 0.0092021702 0.013446818 0 0 0.57084388 -4.4723651e-09 0.074148104 0.13865735 0 0
		 0.60693371 -1.4919661e-09 0.00061242323 0.0011446188 0 0 0.63084239 -2.2356399e-09
		 0.00038050051 0.00061265763 0 0 0.6211403 0.91199887 0.71294868 -1.9367801e-09 0.625
		 0.91205132 0.125 0 0.34994274 0.69950897 0.375 0.75 0.39842978 0.73428833 0.39139313
		 0.72751439 0.42500266 0.73096806 0.41436967 0.72082365 0.57235473 0.71851176 0.54820514
		 0.69420362 0.625 0.75 0.48513734 0.59165794 0.875 0 0.84814286 1.861966e-09 0.015682366
		 0.024942772 0 0 0.62114573 0.89513302 0.72984314 -1.0536556e-09 0.625 0.89515686
		 0.62114644 0.87932235 0.74567246 -2.2621272e-10 0.625 0.87932754 0.62114471 0.84740764
		 0.77762437 1.4440072e-09 0.625 0.84737563 0.68570328 0.19624116 0.71657205 0.19624116
		 0.65580893 0.16982552 0.65597296 0.19688769 0.68355775 0.1358296 0.7154566 0.1358296
		 0.65560555 0.13627709 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432 0.19624116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 441 ".vt";
	setAttr ".vt[0:165]"  -0.4324348 1.15647089 0.74304652 -0.59011698 1.13258898 0.75795603
		 -0.75765562 1.063061595 0.77660775 -0.86821294 0.95406663 0.79734516 -0.97057366 0.81529772 0.82813752
		 -1.055137157 0.56287801 0.90233409 -1.055137157 0.56287801 -0.90233415 -0.97057366 0.81529772 -0.82813764
		 -0.86821294 0.95406663 -0.79734528 -0.75765562 1.063061595 -0.77660793 -0.59011698 1.13258898 -0.75795621
		 -0.4324348 1.15647089 -0.74304676 -0.1983192 0.57403839 1.74639332 -0.17565298 0.8242687 1.59974992
		 -0.15700459 0.95997345 1.49787748 -0.14274216 1.065974116 1.37947929 -0.1229198 1.13336122 1.23555005
		 -0.10915542 1.15647089 1.078185678 0.10915542 1.15647089 1.078185678 0.1229198 1.13336122 1.23555005
		 0.14274216 1.065974116 1.37947929 0.15700459 0.95997345 1.49787748 0.17565298 0.8242687 1.59974992
		 0.19602299 0.57403839 1.74639332 1.072806835 0.56287801 0.86079371 0.98169684 0.81529772 0.8281374
		 0.87933612 0.95406663 0.79734504 0.7687788 1.063061595 0.77660763 0.60124016 1.13258898 0.75795591
		 0.44355798 1.15647089 0.7430464 0.4324348 1.15647089 -0.74304664 0.59011698 1.13258898 -0.75795615
		 0.75765562 1.063061595 -0.78225487 0.87593246 0.94436395 -0.81000239 0.9684906 0.81770551 -0.84528935
		 1.052840948 0.56287801 -0.89552355 -0.10915565 1.15647089 -1.078185797 -0.1229198 1.13336122 -1.23555005
		 -0.1427424 1.065974116 -1.37947941 -0.15700459 0.95997345 -1.49787772 -0.17565298 0.8242687 -1.59975004
		 -0.1983192 0.57403839 -1.74639344 0.19602299 0.57403839 -1.74639344 0.17565298 0.8242687 -1.59975004
		 0.15700459 0.95997345 -1.49787772 0.1427424 1.065974116 -1.37947941 0.1229198 1.13336122 -1.23555005
		 0.10915565 1.15647089 -1.078185797 -0.41821885 1.15647089 0.87144363 -0.56900287 1.13300478 0.92237139
		 -0.72887444 1.06463325 0.97274637 -0.83395982 0.95725667 1.018220067 -0.93157673 0.82013476 1.06751895
		 -1.012806416 0.5688566 1.16285765 -0.38026738 1.15647089 0.95389247 -0.50851321 1.13339651 1.048186302
		 -0.64527035 1.066114783 1.13650739 -0.73459911 0.9602679 1.21144044 -0.81892061 0.82471335 1.28189576
		 -0.8908062 0.57454622 1.39784372 -0.31681204 1.15647089 1.018756509 -0.41053557 1.13357079 1.14774144
		 -0.51245952 1.06677568 1.26638401 -0.57870626 0.96161377 1.36484635 -0.64343095 0.82675898 1.45219576
		 -0.7012465 0.57707536 1.5845691 -0.23580718 1.15647089 1.057772636 -0.28604198 1.13352668 1.20968592
		 -0.34437084 1.066613078 1.34857285 -0.38198566 0.96129024 1.4628638 -0.42239451 0.82627356 1.56157744
		 -0.46266317 0.57646739 1.70472348 0.23648477 1.15647089 1.059850454 0.28650761 1.13352859 1.21111405
		 0.34465432 1.066614985 1.34941423 0.38211393 0.96128666 1.4632479 0.42242837 0.82626307 1.56167638
		 0.46036696 0.57646739 1.70472348 0.31625628 1.15647089 1.017994165 0.41015363 1.13357008 1.14721763
		 0.51222706 1.066774726 1.26607549 0.57860136 0.96161544 1.36470568 0.64340353 0.82676351 1.45215905
		 0.69895029 0.57707536 1.5845691 0.3770442 1.15647089 0.95155954 0.50629711 1.13339341 1.04658258
		 0.64392042 1.066111445 1.13556182 0.73398924 0.96027434 1.21100795 0.81876206 0.82473123 1.28178394
		 0.894804 0.57454622 1.36712039 0.41186047 1.15647089 0.86938572 0.56462717 1.13300025 0.92095554
		 0.72620344 1.064628482 0.97191 0.83275008 0.95726573 1.017836094 0.93126214 0.82015979 1.067418098
		 1.027270079 0.5688566 1.16438901 -1.012806416 0.5688566 -1.16285789 -0.93157673 0.82013476 -1.067519069
		 -0.83395982 0.95725667 -1.018220186 -0.72887444 1.06463325 -0.97274661 -0.56900287 1.13300478 -0.92237157
		 -0.41821885 1.15647089 -0.87144381 -0.8908062 0.57454622 -1.39784384 -0.81892061 0.82471335 -1.281896
		 -0.73459911 0.9602679 -1.21144032 -0.64527035 1.066114783 -1.13650727 -0.50851321 1.13339651 -1.048186302
		 -0.38026738 1.15647089 -0.95389247 -0.7012465 0.57707536 -1.58456922 -0.64343095 0.82675898 -1.45219564
		 -0.57870626 0.96161377 -1.36484647 -0.51245952 1.06677568 -1.26638424 -0.41053557 1.13357079 -1.14774168
		 -0.31681204 1.15647089 -1.018756747 -0.46266317 0.57646739 -1.7047236 -0.42239451 0.82627356 -1.56157768
		 -0.38198566 0.96129024 -1.46286404 -0.34437084 1.066613078 -1.34857297 -0.28604198 1.13352668 -1.20968628
		 -0.23580718 1.15647089 -1.057772875 0.46036696 0.57646739 -1.7047236 0.42242837 0.82626307 -1.56167674
		 0.38211393 0.96128666 -1.46324813 0.34465432 1.066614985 -1.34941447 0.28650761 1.13352859 -1.21111429
		 0.23648477 1.15647089 -1.059850693 0.69895029 0.57707536 -1.58456922 0.64340353 0.82676351 -1.45215929
		 0.57860136 0.96161544 -1.36470568 0.51222706 1.066774726 -1.26607561 0.41015363 1.13357008 -1.14721775
		 0.31625605 1.15647089 -1.017994404 0.88850999 0.57454622 -1.39784384 0.81876206 0.82473123 -1.28178382
		 0.73398924 0.96027434 -1.21100807 0.64392042 1.066111445 -1.13556182 0.50629711 1.13339341 -1.04658258
		 0.3770442 1.15647089 -0.95155954 1.010510325 0.5688566 -1.16285789 0.93126214 0.82015979 -1.067418218
		 0.83275008 0.95726573 -1.017836332 0.72620344 1.064628482 -0.97191024 0.56462717 1.13300025 -0.92095578
		 0.41186047 1.15647089 -0.86938584 1.096286774 0.24190927 1.16438901 0.95538902 0.24681711 1.44783127
		 0.75155687 0.24899864 1.66550553 -0.75447631 0.24899864 1.66550553 -0.95314741 0.24681711 1.46870053
		 -1.08096981 0.24190927 1.21613657 -1.125278 0.23675251 0.93061376 -1.125278 0.23675251 -0.93061399
		 -1.08096981 0.24190927 -1.21661329 -0.95314741 0.24681711 -1.46834433 -0.75447631 0.24899864 -1.66550565
		 -0.50343037 0.24847388 -1.78941524 -0.2169807 0.2463789 -1.83234942 0.21406126 0.2463789 -1.83234942
		 0.50051069 0.24847388 -1.78941524 0.75155687 0.24899864 -1.66550565 0.9502281 0.24681711 -1.46834433
		 1.078050017 0.24190927 -1.21661329 1.1223588 0.23675251 -0.93061399 1.13777184 0.23675251 0.88802302
		 1.093986273 -0.12143791 1.16438878 0.96601009 -0.11749971 1.45595753;
	setAttr ".vt[166:331]" 0.76418829 -0.11574912 1.68663418 0.51590037 -0.11617005 1.80924857
		 0.22251177 -0.11785114 1.85168731 -0.22336698 -0.11785114 1.85168731 -0.51675582 -0.11617005 1.80924857
		 -0.76504374 -0.11574912 1.68663418 -0.96057153 -0.11749971 1.48668063 -1.086319208 -0.12143791 1.22420061
		 -1.12985754 -0.1255759 0.92098033 -1.12985754 -0.1255759 -0.92098051 -1.086319208 -0.12143791 -1.2252568
		 -0.96057153 -0.11749971 -1.48589027 -0.76504374 -0.11574912 -1.6866343 -0.51675582 -0.11617005 -1.80924869
		 -0.22336698 -0.11785114 -1.85168731 0.22251177 -0.11785114 -1.85168731 0.51590037 -0.11617005 -1.80924869
		 0.76418829 -0.11574912 -1.6866343 0.95971608 -0.11749971 -1.48589027 1.085463881 -0.12143791 -1.2252568
		 1.12900221 -0.1255759 -0.92098051 1.14034927 -0.1255759 0.88985109 1.095549941 -0.32029378 1.17002881
		 0.9651525 -0.31768191 1.45001948 0.76992488 -0.31652081 1.68085396 0.52840495 -0.31680012 1.79934275
		 0.22974086 -0.31791496 1.84029257 -0.22974086 -0.31791496 1.84029257 -0.52840495 -0.31680012 1.79934275
		 -0.76992488 -0.31652081 1.68085396 -0.95885849 -0.31768191 1.48074257 -1.080296516 -0.32029378 1.21048987
		 -1.12227488 -0.3230381 0.89012134 -1.12227488 -0.3230381 -0.89012152 -1.080296516 -0.32029378 -1.21228349
		 -0.95885849 -0.31768191 -1.47940063 -0.76992488 -0.31652081 -1.68085408 -0.52840495 -0.31680012 -1.79934299
		 -0.22974086 -0.31791496 -1.84029245 0.22974086 -0.31791496 -1.84029245 0.52840495 -0.31680012 -1.79934299
		 0.76992488 -0.31652081 -1.68085408 0.95885849 -0.31768191 -1.47940063 1.080296516 -0.32029378 -1.21228349
		 1.12227523 -0.3230381 -0.89012152 1.13339829 -0.3230381 0.89012122 1.071782708 -0.71686959 1.153777
		 0.95319676 -0.71549648 1.42813599 0.76581228 -0.71488607 1.65684378 0.53288031 -0.71503288 1.77042258
		 0.23302841 -0.71561903 1.80962074 -0.23302841 -0.71561903 1.80962074 -0.53288031 -0.71503288 1.77042258
		 -0.7658124 -0.71488607 1.65684378 -0.94690275 -0.71549648 1.45885909 -1.063238144 -0.71686959 1.18493569
		 -1.10339212 -0.71831238 0.853351 -1.10339212 -0.71831238 -0.85335112 -1.063238144 -0.71686959 -1.18734741
		 -0.94690275 -0.71549648 -1.4570545 -0.7658124 -0.71488607 -1.6568439 -0.53288031 -0.71503288 -1.77042294
		 -0.23302841 -0.71561903 -1.80962062 0.23302841 -0.71561903 -1.80962062 0.53288031 -0.71503288 -1.77042294
		 0.76581228 -0.71488607 -1.6568439 0.94690275 -0.71549648 -1.4570545 1.063238263 -0.71686959 -1.18734741
		 1.10339212 -0.71831238 -0.85335112 1.11451519 -0.71831238 0.85335088 0.99368763 -1.0048978329 1.12825644
		 0.88671565 -1.0042856932 1.39438093 0.72014618 -1.0040136576 1.58408225 0.50507951 -1.0040791035 1.69086611
		 0.22159195 -1.004340291 1.72768676 -0.22159195 -1.004340291 1.72768676 -0.50507951 -1.0040791035 1.69086611
		 -0.72014642 -1.0040136576 1.58408225 -0.88671541 -1.0042856932 1.39438093 -0.99368763 -1.0048978329 1.12825644
		 -1.030575514 -1.005540967 0.80236113 -1.030575514 -1.005540967 -0.80236125 -0.99368763 -1.0048978329 -1.13092363
		 -0.88671541 -1.0042856932 -1.39238524 -0.72014642 -1.0040136576 -1.58408237 -0.50507951 -1.0040791035 -1.69086611
		 -0.22159195 -1.004340291 -1.72768688 0.22159195 -1.004340291 -1.72768688 0.50507951 -1.0040791035 -1.69086611
		 0.72014618 -1.0040136576 -1.58408237 0.88671565 -1.0042856932 -1.39238524 0.99368763 -1.0048978329 -1.13092363
		 1.030575514 -1.005540967 -0.80236125 1.041698575 -1.005540967 0.80236113 1.075599909 -1.005540967 0.41714776
		 1.14928603 -0.71831238 0.43181765 1.16934633 -0.3230381 0.43934536 1.18191814 -0.1255759 0.4368161
		 1.17661667 0.23675251 0.43681622 1.10669351 0.56287801 0.43681622 1.016027212 0.81529772 0.42575443
		 0.91323733 0.95406663 0.42928874 0.80268002 1.063061595 0.41356003 0.63514137 1.13258898 0.39406157
		 0.47745919 1.15647089 0.3863101 1.092361569 -1.005540967 0.22693849 1.1651783 -0.71831238 0.24136043
		 1.18406141 -0.3230381 0.25176048 1.19155145 -0.1255759 0.26048863 1.18674934 0.23675251 0.26321328
		 1.11667562 0.56287801 0.25521481 1.032359838 0.81529772 0.23422909 0.92999911 0.95406663 0.22551978
		 0.8194418 1.063061595 0.21965444 0.65190315 1.13258898 0.21437895 0.49422097 1.15647089 0.21016204
		 1.099835634 -1.005540967 0.048722088 1.17265236 -0.71831238 0.051818371 1.19153547 -0.3230381 0.054051161
		 1.19911778 -0.1255759 0.055925071 1.19453847 0.23675251 0.056510091 1.12439752 0.56287801 0.054792821
		 1.039833903 0.81529772 0.050287306 0.93747318 0.95406663 0.048417449 0.82691574 1.063061595 0.047158182
		 0.6593771 1.13258898 0.046025574 0.50169492 1.15647089 0.045120239 1.097105026 -1.005540967 -0.31101346
		 1.16992164 -0.71831238 -0.33077836 1.18880486 -0.3230381 -0.34503138 1.19635344 -0.1255759 -0.35699305
		 1.19169259 0.23675251 -0.36072716 1.12157655 0.56287801 -0.3497653 1.037103176 0.81529772 -0.32933342
		 0.93474257 0.95406663 -0.31506407 0.82418513 1.063061595 -0.30111176 0.65664649 1.13258898 -0.29380119
		 0.49896431 1.15647089 -0.28802186 1.068702459 -1.005540967 -0.55250657 1.14151919 -0.71831238 -0.58761817
		 1.1604023 -0.3230381 -0.61293828 1.16760015 -0.1255759 -0.63418794 1.1620928 0.23675251 -0.64082152
		 1.092232347 0.56287801 -0.62134802 1.0087007284 0.81529772 -0.5813964 0.90634 0.95406663 -0.55789405
		 0.79578257 1.063061595 -0.53485394 0.62824392 1.13258922 -0.5219292 0.47056174 1.15647089 -0.51166248
		 -0.20944571 -1.15647089 1.58943188 -0.21009493 -1.14805317 1.61120832 -0.211344 -1.12470734 1.6350795
		 -0.21442652 -1.091719866 1.667822 0.20940924 -1.15647089 1.58947957 0.21009779 -1.14805984 1.61123049
		 0.21134567 -1.12473297 1.63508284 0.21442842 -1.091772079 1.6678158 -0.91751575 -1.15647089 0.75304258
		 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071 -0.98952484 -1.090161443 0.7694658
		 -0.91791558 -1.15647089 -0.75309294 -0.94343638 -1.14776337 -0.75142032 -0.96672082 -1.12373161 -0.75535774
		 -0.98952508 -1.090159178 -0.76946616 -0.20944881 -1.15647089 -1.58947945;
	setAttr ".vt[332:440]" -0.21009636 -1.14805984 -1.61123073 -0.21134448 -1.12473297 -1.63508284
		 -0.21442652 -1.091772199 -1.6678158 0.20940638 -1.15647089 -1.58943176 0.21009612 -1.14805317 -1.6112082
		 0.2113452 -1.12470746 -1.63507974 0.21442819 -1.091719866 -1.66782188 0.91747665 -1.15647089 -0.75307149
		 0.94324088 -1.14776301 -0.75140977 0.96667027 -1.12373257 -0.75535488 0.98952699 -1.090159178 -0.76946616
		 0.95552039 -1.15647089 -0.520796 0.98130131 -1.14773321 -0.51851863 1.0047816038 -1.12363887 -0.52043658
		 1.027663231 -1.090031028 -0.52986532 -0.88420916 -1.15647089 1.059759855 -0.90948272 -1.14783072 1.061784983
		 -0.93229723 -1.12396801 1.069172859 -0.95432138 -1.090543866 1.087984681 -0.79073739 -1.15647089 1.30013144
		 -0.81300378 -1.14783573 1.30930388 -0.8330009 -1.12398219 1.32268488 -0.85231423 -1.090547085 1.34684622
		 -0.64933801 -1.15647089 1.46474826 -0.66478968 -1.1478647 1.48158991 -0.67890668 -1.12407959 1.50125563
		 -0.69347334 -1.090693712 1.53025377 -0.46721053 -1.15647089 1.55599058 -0.47336245 -1.14797568 1.57724345
		 -0.47961211 -1.12445188 1.60058844 -0.48805189 -1.091298819 1.63257229 0.46727967 -1.15647089 1.55634844
		 0.47341704 -1.14797616 1.5774194 0.47962761 -1.12445068 1.60063469 0.4880538 -1.091298819 1.63257229
		 0.64962029 -1.15647089 1.46516192 0.66494894 -1.1478653 1.48179328 0.67894936 -1.12407804 1.50130904
		 0.69347501 -1.090693593 1.53025377 0.79088736 -1.15647089 1.3008219 0.81309724 -1.14783525 1.30964196
		 0.83302593 -1.12397826 1.32277453 0.85231614 -1.09054625 1.34684622 0.8844192 -1.15647089 1.06114006
		 0.90960026 -1.14782691 1.062460661 0.93232799 -1.12395489 1.069353104 0.95432365 -1.090536833 1.087985396
		 1.00064992905 -1.090161443 0.7694658 0.97779346 -1.12373388 0.75535071 0.95436394 -1.14776337 0.75139558
		 0.92859948 -1.15647089 0.75304258 -0.88484931 -1.15647089 -1.062558889 -0.90979719 -1.14782906 -1.064563632
		 -0.9323802 -1.12395871 -1.071920037 -0.95432234 -1.090529799 -1.090716124 -0.79129696 -1.15647089 -1.29832888
		 -0.81328154 -1.14784169 -1.30736971 -0.83307362 -1.12399888 -1.32066655 -0.85231256 -1.090577841 -1.34480047
		 -0.64950156 -1.15647089 -1.46524084 -0.66487002 -1.1478641 -1.48183179 -0.67892766 -1.1240747 -1.50131965
		 -0.69347358 -1.090687513 -1.53025448 -0.46731901 -1.15647089 -1.5563488 -0.47341585 -1.14797616 -1.5774194
		 -0.47962618 -1.12445068 -1.60063469 -0.48805189 -1.091298819 -1.63257217 0.46717095 -1.15647089 -1.5559907
		 0.47336364 -1.14797568 -1.57724357 0.4796133 -1.12445188 -1.60058868 0.4880538 -1.091298819 -1.63257217
		 0.64913225 -1.15647089 -1.46481931 0.66470885 -1.14786363 -1.48162448 0.67888618 -1.12407613 -1.50126517
		 0.69347525 -1.090687513 -1.53025448 0.79078722 -1.15647089 -1.29804599 0.81305122 -1.14784122 -1.30723059
		 0.83301401 -1.12400043 -1.32062995 0.85231471 -1.090577841 -1.34480047 0.88417804 -1.15647089 -1.062402487
		 0.90948725 -1.14782846 -1.064486623 0.93229973 -1.12396026 -1.071899652 0.95432413 -1.090529799 -1.090716124
		 1.034564495 -1.089975357 0.40005684 1.011687636 -1.12361193 0.39293635 0.98822427 -1.14772606 0.391487
		 0.96246815 -1.15647089 0.393206 1.05132997 -1.089923263 0.21764231 1.028457522 -1.12358689 0.21376765
		 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356 1.058805585 -1.089902401 0.046726465
		 1.035934806 -1.12357676 0.045894504 1.012493968 -1.14771676 0.045725048 0.98677003 -1.15647089 0.045925796
		 1.056071997 -1.089942455 -0.29827249 1.033197999 -1.12359619 -0.29296279 1.0097446442 -1.14772201 -0.29188174
		 0.98400307 -1.15647089 -0.29316318 1.10669351 0.56287801 0.43681622 1.072806835 0.56287801 0.86079371
		 1.027270079 0.5688566 1.16438901 1.096286774 0.24190927 1.16438901 1.14034927 -0.1255759 0.88985109
		 1.18191814 -0.1255759 0.4368161 1.093986273 -0.12143791 1.16438878 1.19155145 -0.1255759 0.26048863
		 1.18674934 0.23675251 0.26321328 1.11667562 0.56287801 0.25521481;
	setAttr -s 838 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 0
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 0 77 76 1 95 24 0 29 90 1 29 28 1 28 269 1 31 30 1 30 314 1 28 27 1 27 268 1
		 32 31 1 27 26 1 26 267 1 33 32 1 26 25 1 25 266 1 34 33 1 25 24 1 24 265 0 35 34 1
		 143 30 1 35 138 1 119 36 1 41 114 1 41 40 1 40 43 1 43 42 1 42 41 1 40 39 1 39 44 1
		 44 43 1 39 38 1 38 45 1 45 44 1 38 37 1 37 46 1 46 45 1 37 36 1 36 47 1 47 46 1 121 120 1
		 120 42 1 122 121 1 123 122 1 124 123 1 47 125 1 125 124 1 55 54 1 54 48 1 56 55 1
		 57 56 1 58 57 1 53 59 1 59 58 1 61 60 1 60 54 1 62 61 1 63 62 1 64 63 1 59 65 1 65 64 1
		 67 66 1 66 60 1 68 67 1 69 68 1 70 69 1 65 71 0 71 70 1 79 78 1 78 72 1 80 79 1 81 80 1
		 82 81 1 77 83 0 83 82 1 85 84 1 84 78 1 86 85 1 87 86 1 88 87 1 83 89 1 89 88 1 91 90 1
		 90 84 1 92 91 1 93 92 1 94 93 1 89 95 1 95 94 1 103 102 1 102 96 1 104 103 1 105 104 1
		 106 105 1 101 107 1 107 106 1 109 108 1 108 102 1 110 109 1 111 110 1 112 111 1 107 113 1
		 113 112 1 115 114 1 114 108 1 116 115 1 117 116 1 118 117 1 113 119 1 119 118 1 127 126 1
		 126 120 1 128 127 1;
	setAttr ".ed[166:331]" 129 128 1 130 129 1 125 131 1 131 130 1 133 132 1 132 126 1
		 134 133 1 135 134 1 136 135 1 131 137 1 137 136 1 139 138 1 138 132 1 140 139 1 141 140 1
		 142 141 1 137 143 1 143 142 1 42 157 1 432 163 1 6 151 1 96 152 1 102 153 1 108 154 1
		 114 155 1 120 158 1 126 159 1 132 160 1 138 161 1 4 52 1 3 51 1 2 50 1 1 49 1 10 100 1
		 9 99 1 8 98 1 7 97 1 22 76 1 21 75 1 20 74 1 19 73 1 46 124 1 45 123 1 44 122 1 43 121 1
		 52 58 1 51 57 1 50 56 1 49 55 1 58 64 1 57 63 1 56 62 1 55 61 1 64 70 1 63 69 1 62 68 1
		 61 67 1 13 70 1 14 69 1 15 68 1 16 67 1 76 82 1 75 81 1 74 80 1 73 79 1 82 88 1 81 87 1
		 80 86 1 79 85 1 88 94 1 87 93 1 86 92 1 85 91 1 25 94 1 26 93 1 27 92 1 28 91 1 100 106 1
		 99 105 1 98 104 1 97 103 1 106 112 1 105 111 1 104 110 1 103 109 1 112 118 1 111 117 1
		 110 116 1 109 115 1 37 118 1 38 117 1 39 116 1 40 115 1 124 130 1 123 129 1 122 128 1
		 121 127 1 130 136 1 129 135 1 128 134 1 127 133 1 136 142 1 135 141 1 134 140 1 133 139 1
		 31 142 1 32 141 1 33 140 1 34 139 1 144 95 0 145 89 1 144 145 1 146 83 0 145 146 1
		 147 65 0 148 59 1 147 148 1 149 53 1 148 149 1 150 5 1 149 150 1 151 175 1 150 151 1
		 152 176 1 151 152 1 153 177 1 152 153 1 154 178 1 153 154 1 155 179 1 154 155 1 156 41 1
		 155 156 1 157 181 1 156 157 1 158 182 1 157 158 1 159 183 1 158 159 1 160 184 1 159 160 1
		 161 185 1 160 161 1 162 35 1 161 162 1 163 435 1 162 308 1 163 434 1 164 144 0 165 145 1
		 164 165 1 166 146 0 165 166 1 166 167 0 167 168 0 169 193 1 168 169 0 169 170 0 171 147 0
		 170 171 0 172 148 1 171 172 1 173 149 1 172 173 1 174 150 1 173 174 1;
	setAttr ".ed[332:497]" 175 199 1 174 175 1 176 200 1 175 176 1 177 201 1 176 177 1
		 178 202 1 177 178 1 179 203 1 178 179 1 180 156 1 179 180 1 181 205 1 180 181 1 182 206 1
		 181 182 1 183 207 1 182 183 1 184 208 1 183 184 1 185 209 1 184 185 1 186 162 1 185 186 1
		 187 211 1 186 307 1 187 164 0 188 164 1 189 165 1 188 189 1 190 166 1 189 190 1 191 167 1
		 190 191 1 192 168 1 191 192 1 193 217 1 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1
		 196 172 1 195 196 1 197 173 1 196 197 1 198 174 1 197 198 1 199 223 1 198 199 1 200 224 1
		 199 200 1 201 225 1 200 201 1 202 226 1 201 202 1 203 227 1 202 203 1 204 180 1 203 204 1
		 205 229 1 204 205 1 206 230 1 205 206 1 207 231 1 206 207 1 208 232 1 207 208 1 209 233 1
		 208 209 1 210 186 1 209 210 1 211 235 1 210 306 1 211 188 1 212 188 1 213 189 1 212 213 1
		 214 190 1 213 214 1 215 191 1 214 215 1 216 192 1 215 216 1 217 241 1 216 217 1 218 194 1
		 217 218 1 219 195 1 218 219 1 220 196 1 219 220 1 221 197 1 220 221 1 222 198 1 221 222 1
		 223 247 1 222 223 1 224 248 1 223 224 1 225 249 1 224 225 1 226 250 1 225 226 1 227 251 1
		 226 227 1 228 204 1 227 228 1 229 253 1 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1
		 232 256 1 231 232 1 233 257 1 232 233 1 234 210 1 233 234 1 235 259 1 234 305 1 235 212 1
		 236 212 1 237 213 1 236 237 1 238 214 1 237 238 1 239 215 1 238 239 1 240 216 1 239 240 1
		 240 241 1 242 218 1 241 242 1 243 219 1 242 243 1 244 220 1 243 244 1 245 221 1 244 245 1
		 246 222 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 252 228 1 251 252 1
		 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 258 234 1 257 258 1 258 304 1 259 236 1
		 260 259 1 261 235 1 260 261 1 262 211 1 261 262 1 263 187 0 262 263 1;
	setAttr ".ed[498:663]" 264 163 1 436 264 1 265 276 0 264 431 1 266 277 1 265 266 1
		 267 278 1 266 267 1 268 279 1 267 268 1 269 280 1 268 269 1 270 29 1 269 270 1 271 260 1
		 272 261 1 271 272 1 273 262 1 272 273 1 274 263 0 273 274 1 439 264 1 274 275 0 276 287 1
		 275 276 0 277 288 1 276 277 1 278 289 1 277 278 1 279 290 1 278 279 1 280 291 1 279 280 1
		 281 270 1 280 281 1 282 271 1 283 272 1 282 283 1 284 273 1 283 284 1 285 274 1 284 285 1
		 286 275 1 285 286 1 287 298 1 286 287 1 288 299 1 287 288 1 289 300 1 288 289 1 290 301 1
		 289 290 1 291 302 1 290 291 1 292 281 1 291 292 1 293 282 1 294 283 1 293 294 1 295 284 1
		 294 295 1 296 285 1 295 296 1 297 286 1 296 297 1 298 309 1 297 298 1 299 310 1 298 299 1
		 300 311 1 299 300 1 301 312 1 300 301 1 302 313 1 301 302 1 303 292 1 302 303 1 304 293 1
		 305 294 1 304 305 1 306 295 1 305 306 1 307 296 1 306 307 1 308 297 1 307 308 1 309 35 1
		 308 309 1 310 34 1 309 310 1 311 33 1 310 311 1 312 32 1 311 312 1 313 31 1 312 313 1
		 314 303 1 313 314 1 360 359 1 359 315 1 361 360 1 318 362 1 362 361 1 318 317 1 322 318 1
		 317 316 1 316 315 1 315 319 1 322 321 1 366 322 1 321 320 1 320 319 1 319 363 1 328 327 1
		 327 323 1 329 328 1 326 330 1 330 329 1 326 325 1 350 326 1 325 324 1 324 323 1 323 347 1
		 384 383 1 383 327 1 385 384 1 330 386 1 386 385 1 336 335 1 335 331 1 337 336 1 334 338 1
		 338 337 1 334 333 1 398 334 1 333 332 1 332 331 1 331 395 1 400 399 1 399 335 1 401 400 1
		 338 402 1 402 401 1 344 343 1 343 339 1 345 344 1 342 346 1 346 345 1 342 341 1 414 342 1
		 341 340 1 340 339 1 339 411 1 430 343 1 346 427 1 350 349 1 354 350 1 349 348 1 348 347 1
		 347 351 1 354 353 1 358 354 1 353 352 1 352 351 1 351 355 1 358 357 1;
	setAttr ".ed[664:829]" 362 358 1 357 356 1 356 355 1 355 359 1 366 365 1 370 366 1
		 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1 368 367 1 367 371 1 374 373 1
		 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 377 380 1 380 379 1 379 378 1 377 376 1
		 376 381 1 381 380 1 376 375 1 375 382 1 382 381 1 416 415 1 415 379 1 417 416 1 382 418 1
		 418 417 1 388 387 1 387 383 1 389 388 1 386 390 1 390 389 1 392 391 1 391 387 1 393 392 1
		 390 394 1 394 393 1 396 395 1 395 391 1 397 396 1 394 398 1 398 397 1 404 403 1 403 399 1
		 405 404 1 402 406 1 406 405 1 408 407 1 407 403 1 409 408 1 406 410 1 410 409 1 412 411 1
		 411 407 1 413 412 1 410 414 1 414 413 1 420 419 1 419 415 1 421 420 1 418 422 1 422 421 1
		 424 423 1 423 419 1 425 424 1 422 426 1 426 425 1 428 427 1 427 423 1 429 428 1 426 430 1
		 430 429 1 241 318 1 322 240 1 334 252 1 253 338 1 259 379 1 415 260 1 247 330 1 326 246 1
		 350 245 1 354 244 1 358 243 1 362 242 1 366 239 1 370 238 1 374 237 1 378 236 1 248 386 1
		 249 390 1 250 394 1 251 398 1 254 402 1 255 406 1 256 410 1 257 414 1 258 342 1 419 271 1
		 423 282 1 427 293 1 346 304 1 317 361 1 316 360 1 317 321 1 316 320 1 325 329 1 324 328 1
		 329 385 1 328 384 1 333 337 1 332 336 1 337 401 1 336 400 1 341 345 1 340 344 1 325 349 1
		 324 348 1 349 353 1 348 352 1 353 357 1 352 356 1 357 361 1 356 360 1 321 365 1 320 364 1
		 365 369 1 364 368 1 369 373 1 368 372 1 373 377 1 372 376 1 381 417 1 380 416 1 385 389 1
		 384 388 1 389 393 1 388 392 1 393 397 1 392 396 1 333 397 1 332 396 1 401 405 1 400 404 1
		 405 409 1 404 408 1 409 413 1 408 412 1 341 413 1 340 412 1 417 421 1 416 420 1 421 425 1
		 420 424 1 425 429 1 424 428 1 344 429 1 345 428 1 432 431 0 433 432 0;
	setAttr ".ed[830:837]" 434 433 0 436 435 0 435 437 0 437 434 0 438 436 0 438 439 0
		 439 440 0 431 440 0;
	setAttr -s 398 -ch 1642 ".fc[0:397]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 0 1 2 3
		f 4 11 12 13 -9
		mu 0 4 1 4 5 2
		f 4 14 15 16 -13
		mu 0 4 4 6 7 5
		f 4 17 18 19 -16
		mu 0 4 8 9 10 11
		f 4 20 21 22 -19
		mu 0 4 9 12 13 10
		f 4 32 33 34 35
		mu 0 4 14 15 16 17
		f 4 36 37 38 -34
		mu 0 4 15 18 19 16
		f 4 39 40 41 -38
		mu 0 4 18 20 21 19
		f 4 42 43 44 -41
		mu 0 4 20 22 23 21
		f 4 45 46 47 -44
		mu 0 4 22 24 25 23
		f 4 57 58 511 510
		mu 0 4 26 27 28 29
		f 4 61 62 509 -59
		mu 0 4 27 30 31 28
		f 4 64 65 507 -63
		mu 0 4 32 33 34 35
		f 4 67 68 505 -66
		mu 0 4 33 36 37 34
		f 4 70 71 503 -69
		mu 0 4 36 38 39 37
		f 4 77 78 79 80
		mu 0 4 40 41 42 43
		f 4 81 82 83 -79
		mu 0 4 41 44 45 42
		f 4 84 85 86 -83
		mu 0 4 44 46 47 45
		f 4 87 88 89 -86
		mu 0 4 46 48 49 47
		f 4 90 91 92 -89
		mu 0 4 48 50 51 49
		f 29 -183 -176 -169 -99 -92 -76 -162 -155 -148 -29 -22 -2 -102 -109 -116 -32 -36 -50
		 -123 -130 -137 -57 -511 -532 -553 -574 -595 -61 -74
		mu 0 29 52 53 54 55 51 50 56 57 58 59 13 12 60 61 62 63 14 17 64 65 66 67 26 29 68 69 70
		 71 72
		f 4 -8 5 6 -196
		mu 0 4 1 0 73 74
		f 4 -12 195 4 -197
		mu 0 4 4 1 74 75
		f 4 -15 196 3 -198
		mu 0 4 6 4 75 76
		f 4 -21 198 0 1
		mu 0 4 12 9 77 60
		f 4 -18 197 2 -199
		mu 0 4 9 8 78 77
		f 4 -23 28 29 -200
		mu 0 4 10 13 59 79
		f 4 -20 199 27 -201
		mu 0 4 11 10 79 80
		f 4 -17 200 26 -202
		mu 0 4 5 7 81 82
		f 4 -10 202 23 24
		mu 0 4 3 2 83 84
		f 4 -14 201 25 -203
		mu 0 4 2 5 82 83
		f 4 -48 53 54 -204
		mu 0 4 23 25 85 86
		f 4 -45 203 52 -205
		mu 0 4 21 23 86 87
		f 4 -42 204 51 -206
		mu 0 4 19 21 87 88
		f 4 -35 206 48 49
		mu 0 4 17 16 89 64
		f 4 -39 205 50 -207
		mu 0 4 16 19 88 89
		f 4 -93 98 99 -208
		mu 0 4 49 51 55 90
		f 4 -90 207 97 -209
		mu 0 4 47 49 90 91
		f 4 -87 208 96 -210
		mu 0 4 45 47 91 92
		f 4 -80 210 93 94
		mu 0 4 43 42 93 94
		f 4 -84 209 95 -211
		mu 0 4 42 45 92 93
		f 4 -7 105 106 -212
		mu 0 4 74 73 95 96
		f 4 -5 211 104 -213
		mu 0 4 75 74 96 97
		f 4 -4 212 103 -214
		mu 0 4 76 75 97 98
		f 4 -1 214 100 101
		mu 0 4 60 77 99 61
		f 4 -3 213 102 -215
		mu 0 4 77 78 98 99
		f 4 -107 112 113 -216
		mu 0 4 96 95 100 101
		f 4 -105 215 111 -217
		mu 0 4 97 96 101 102
		f 4 -104 216 110 -218
		mu 0 4 98 97 102 103
		f 4 -101 218 107 108
		mu 0 4 61 99 104 62
		f 4 -103 217 109 -219
		mu 0 4 99 98 103 104
		f 4 -114 119 120 -220
		mu 0 4 101 100 105 106
		f 4 -112 219 118 -221
		mu 0 4 102 101 106 107
		f 4 -111 220 117 -222
		mu 0 4 103 102 107 108
		f 4 -108 222 114 115
		mu 0 4 62 104 109 63
		f 4 -110 221 116 -223
		mu 0 4 104 103 108 109
		f 4 -46 223 -121 30
		mu 0 4 24 22 106 105
		f 4 -43 224 -119 -224
		mu 0 4 22 20 107 106
		f 4 -40 225 -118 -225
		mu 0 4 20 18 108 107
		f 4 -37 226 -117 -226
		mu 0 4 18 15 109 108
		f 4 -33 31 -115 -227
		mu 0 4 15 14 63 109
		f 4 -55 126 127 -228
		mu 0 4 86 85 110 111
		f 4 -53 227 125 -229
		mu 0 4 87 86 111 112
		f 4 -52 228 124 -230
		mu 0 4 88 87 112 113
		f 4 -49 230 121 122
		mu 0 4 64 89 114 65
		f 4 -51 229 123 -231
		mu 0 4 89 88 113 114
		f 4 -128 133 134 -232
		mu 0 4 111 110 115 116
		f 4 -126 231 132 -233
		mu 0 4 112 111 116 117
		f 4 -125 232 131 -234
		mu 0 4 113 112 117 118
		f 4 -122 234 128 129
		mu 0 4 65 114 119 66
		f 4 -124 233 130 -235
		mu 0 4 114 113 118 119
		f 4 -135 140 141 -236
		mu 0 4 116 115 120 121
		f 4 -133 235 139 -237
		mu 0 4 117 116 121 122
		f 4 -132 236 138 -238
		mu 0 4 118 117 122 123
		f 4 -129 238 135 136
		mu 0 4 66 119 124 67
		f 4 -131 237 137 -239
		mu 0 4 119 118 125 124
		f 4 -71 239 -142 55
		mu 0 4 38 36 121 120
		f 4 -68 240 -140 -240
		mu 0 4 36 33 122 121
		f 4 -65 241 -139 -241
		mu 0 4 33 32 123 122
		f 4 -62 242 -138 -242
		mu 0 4 30 27 124 125
		f 4 -58 56 -136 -243
		mu 0 4 27 26 67 124
		f 4 -30 147 148 -244
		mu 0 4 79 59 58 126
		f 4 -28 243 146 -245
		mu 0 4 80 79 126 127
		f 4 -27 244 145 -246
		mu 0 4 82 81 128 129
		f 4 -24 246 142 143
		mu 0 4 84 83 130 131
		f 4 -26 245 144 -247
		mu 0 4 83 82 129 130
		f 4 -149 154 155 -248
		mu 0 4 126 58 57 132
		f 4 -147 247 153 -249
		mu 0 4 127 126 132 133
		f 4 -146 248 152 -250
		mu 0 4 134 127 133 135
		f 4 -143 250 149 150
		mu 0 4 136 137 138 139
		f 4 -145 249 151 -251
		mu 0 4 137 134 135 138
		f 4 -156 161 162 -252
		mu 0 4 132 57 56 140
		f 4 -154 251 160 -253
		mu 0 4 133 132 140 141
		f 4 -153 252 159 -254
		mu 0 4 135 133 141 142
		f 4 -150 254 156 157
		mu 0 4 139 138 143 144
		f 4 -152 253 158 -255
		mu 0 4 138 135 142 143
		f 4 -91 255 -163 75
		mu 0 4 50 48 140 56
		f 4 -88 256 -161 -256
		mu 0 4 48 46 141 140
		f 4 -85 257 -160 -257
		mu 0 4 46 44 142 141
		f 4 -82 258 -159 -258
		mu 0 4 44 41 143 142
		f 4 -78 76 -157 -259
		mu 0 4 41 40 144 143
		f 4 -100 168 169 -260
		mu 0 4 90 55 54 145
		f 4 -98 259 167 -261
		mu 0 4 91 90 145 146
		f 4 -97 260 166 -262
		mu 0 4 92 91 146 147
		f 4 -94 262 163 164
		mu 0 4 94 93 148 149
		f 4 -96 261 165 -263
		mu 0 4 93 92 147 148
		f 4 -170 175 176 -264
		mu 0 4 145 54 53 150
		f 4 -168 263 174 -265
		mu 0 4 146 145 150 151
		f 4 -167 264 173 -266
		mu 0 4 147 146 151 152
		f 4 -164 266 170 171
		mu 0 4 149 148 153 154
		f 4 -166 265 172 -267
		mu 0 4 148 147 152 153
		f 4 -177 182 183 -268
		mu 0 4 150 53 52 155
		f 4 -175 267 181 -269
		mu 0 4 151 150 155 156
		f 4 -174 268 180 -270
		mu 0 4 157 158 159 160
		f 4 -171 270 177 178
		mu 0 4 161 162 163 164
		f 4 -173 269 179 -271
		mu 0 4 162 157 160 163
		f 4 -60 271 -184 73
		mu 0 4 72 165 155 52
		f 4 -64 272 -182 -272
		mu 0 4 165 166 156 155
		f 4 -67 273 -181 -273
		mu 0 4 167 168 160 159
		f 4 -70 274 -180 -274
		mu 0 4 168 169 163 160
		f 4 -73 74 -178 -275
		mu 0 4 169 170 164 163
		f 4 -278 275 -141 -277
		mu 0 4 171 172 120 115
		f 4 -280 276 -134 -279
		mu 0 4 173 171 115 110
		f 4 -283 280 -113 -282
		mu 0 4 174 175 100 95
		f 4 -285 281 -106 -284
		mu 0 4 176 174 95 73
		f 4 -287 283 -6 -286
		mu 0 4 177 176 73 0
		f 4 186 -289 285 -11
		mu 0 4 3 178 177 0
		f 4 -25 187 -291 -187
		mu 0 4 3 84 179 178
		f 4 -144 188 -293 -188
		mu 0 4 84 131 180 179
		f 4 -151 189 -295 -189
		mu 0 4 136 139 181 182
		f 4 -158 190 -297 -190
		mu 0 4 139 144 183 181
		f 4 -77 -298 -299 -191
		mu 0 4 144 40 184 183
		f 4 -301 297 -81 184
		mu 0 4 185 184 40 43
		f 4 -95 191 -303 -185
		mu 0 4 43 94 186 185
		f 4 -165 192 -305 -192
		mu 0 4 94 149 187 186
		f 4 -172 193 -307 -193
		mu 0 4 149 154 188 187
		f 4 -179 194 -309 -194
		mu 0 4 161 164 189 190
		f 4 -75 -310 -311 -195
		mu 0 4 164 170 191 189
		f 4 185 -499 501 -829
		mu 0 4 487 192 193 488
		f 4 -314 -186 -830 -831
		mu 0 4 489 192 487 490
		f 4 -317 314 277 -316
		mu 0 4 194 195 172 171
		f 4 -319 315 279 -318
		mu 0 4 196 194 171 173
		f 4 -328 324 282 -327
		mu 0 4 197 198 175 174
		f 4 -330 326 284 -329
		mu 0 4 199 197 174 176
		f 4 -332 328 286 -331
		mu 0 4 200 199 176 177
		f 4 287 -334 330 288
		mu 0 4 178 201 200 177
		f 4 290 289 -336 -288
		mu 0 4 178 179 202 201
		f 4 292 291 -338 -290
		mu 0 4 179 180 203 202
		f 4 294 293 -340 -292
		mu 0 4 182 181 204 205
		f 4 296 295 -342 -294
		mu 0 4 181 183 206 204
		f 4 298 -343 -344 -296
		mu 0 4 183 184 207 206
		f 4 -346 342 300 299
		mu 0 4 208 207 184 185
		f 4 302 301 -348 -300
		mu 0 4 185 186 209 208
		f 4 304 303 -350 -302
		mu 0 4 186 187 210 209
		f 4 306 305 -352 -304
		mu 0 4 187 188 211 210
		f 4 308 307 -354 -306
		mu 0 4 190 189 212 213
		f 4 310 -355 -356 -308
		mu 0 4 189 191 214 212
		f 4 311 -832 499 498
		mu 0 4 192 491 492 193
		f 4 -833 -312 313 -834
		mu 0 4 493 491 192 489
		f 4 -362 359 316 -361
		mu 0 4 217 218 195 194
		f 4 -364 360 318 -363
		mu 0 4 219 217 194 196
		f 4 -366 362 319 -365
		mu 0 4 220 219 196 221
		f 4 -368 364 320 -367
		mu 0 4 222 220 221 223
		f 4 321 -370 366 322
		mu 0 4 224 225 222 223
		f 4 -372 -322 323 -371
		mu 0 4 226 225 224 227
		f 4 -374 370 325 -373
		mu 0 4 228 226 227 198
		f 4 -376 372 327 -375
		mu 0 4 229 228 198 197
		f 4 -378 374 329 -377
		mu 0 4 230 229 197 199
		f 4 -380 376 331 -379
		mu 0 4 231 230 199 200
		f 4 332 -382 378 333
		mu 0 4 201 232 231 200
		f 4 335 334 -384 -333
		mu 0 4 201 202 233 232
		f 4 337 336 -386 -335
		mu 0 4 202 203 234 233
		f 4 339 338 -388 -337
		mu 0 4 205 204 235 236
		f 4 341 340 -390 -339
		mu 0 4 204 206 237 235
		f 4 343 -391 -392 -341
		mu 0 4 206 207 238 237
		f 4 -394 390 345 344
		mu 0 4 239 238 207 208
		f 4 347 346 -396 -345
		mu 0 4 208 209 240 239
		f 4 349 348 -398 -347
		mu 0 4 209 210 241 240
		f 4 351 350 -400 -349
		mu 0 4 210 211 242 241
		f 4 353 352 -402 -351
		mu 0 4 213 212 243 244
		f 4 355 -403 -404 -353
		mu 0 4 212 214 245 243
		f 4 356 -495 497 496
		mu 0 4 215 246 247 216
		f 4 -407 -357 358 -360
		mu 0 4 218 246 215 195
		f 4 -410 407 361 -409
		mu 0 4 248 249 218 217
		f 4 -412 408 363 -411
		mu 0 4 250 248 217 219
		f 4 -414 410 365 -413
		mu 0 4 251 250 219 220
		f 4 -416 412 367 -415
		mu 0 4 252 251 220 222
		f 4 368 -418 414 369
		mu 0 4 225 253 252 222
		f 4 -420 -369 371 -419
		mu 0 4 254 253 225 226
		f 4 -422 418 373 -421
		mu 0 4 255 254 226 228
		f 4 -424 420 375 -423
		mu 0 4 256 255 228 229
		f 4 -426 422 377 -425
		mu 0 4 257 256 229 230
		f 4 -428 424 379 -427
		mu 0 4 258 257 230 231
		f 4 380 -430 426 381
		mu 0 4 232 259 258 231
		f 4 383 382 -432 -381
		mu 0 4 232 233 260 259
		f 4 385 384 -434 -383
		mu 0 4 233 234 261 260
		f 4 387 386 -436 -385
		mu 0 4 236 235 262 263
		f 4 389 388 -438 -387
		mu 0 4 235 237 264 262
		f 4 391 -439 -440 -389
		mu 0 4 237 238 265 264
		f 4 -442 438 393 392
		mu 0 4 266 265 238 239
		f 4 395 394 -444 -393
		mu 0 4 239 240 267 266
		f 4 397 396 -446 -395
		mu 0 4 240 241 268 267
		f 4 399 398 -448 -397
		mu 0 4 241 242 269 268
		f 4 401 400 -450 -399
		mu 0 4 244 243 270 271
		f 4 403 -451 -452 -401
		mu 0 4 243 245 272 270
		f 4 404 -493 495 494
		mu 0 4 246 273 274 247
		f 4 -455 -405 406 -408
		mu 0 4 249 273 246 218
		f 4 -458 455 409 -457
		mu 0 4 275 276 249 248
		f 4 -460 456 411 -459
		mu 0 4 277 275 248 250
		f 4 -462 458 413 -461
		mu 0 4 278 277 250 251
		f 4 -464 460 415 -463
		mu 0 4 279 278 251 252
		f 4 416 -465 462 417
		mu 0 4 253 280 279 252
		f 4 -467 -417 419 -466
		mu 0 4 281 280 253 254
		f 4 -469 465 421 -468
		mu 0 4 282 281 254 255
		f 4 -471 467 423 -470
		mu 0 4 283 282 255 256
		f 4 -473 469 425 -472
		mu 0 4 284 283 256 257
		f 4 -475 471 427 -474
		mu 0 4 285 284 257 258
		f 4 428 -476 473 429
		mu 0 4 259 286 285 258
		f 4 431 430 -477 -429
		mu 0 4 259 260 287 286
		f 4 433 432 -478 -431
		mu 0 4 260 261 288 287
		f 4 435 434 -479 -433
		mu 0 4 263 262 289 290
		f 4 437 436 -480 -435
		mu 0 4 262 264 291 289
		f 4 439 -481 -482 -437
		mu 0 4 264 265 292 291
		f 4 -483 480 441 440
		mu 0 4 293 292 265 266
		f 4 443 442 -484 -441
		mu 0 4 266 267 294 293
		f 4 445 444 -485 -443
		mu 0 4 267 268 295 294
		f 4 447 446 -486 -445
		mu 0 4 268 269 296 295
		f 4 449 448 -487 -447
		mu 0 4 271 270 297 298
		f 4 451 -488 -489 -449
		mu 0 4 270 272 299 297
		f 4 452 -492 493 492
		mu 0 4 273 300 301 274
		f 4 -491 -453 454 -456
		mu 0 4 276 300 273 249
		f 4 -494 -513 514 513
		mu 0 4 274 301 302 303
		f 4 -496 -514 516 515
		mu 0 4 247 274 303 304
		f 4 -498 -516 518 517
		mu 0 4 216 247 304 305
		f 4 -500 -835 835 519
		mu 0 4 193 492 494 495
		f 4 -502 -520 836 -838
		mu 0 4 488 193 495 496
		f 4 -504 500 524 -503
		mu 0 4 37 39 307 308
		f 4 -506 502 526 -505
		mu 0 4 34 37 308 309
		f 4 -508 504 528 -507
		mu 0 4 35 34 309 310
		f 4 -510 506 530 -509
		mu 0 4 28 31 311 312
		f 4 -512 508 532 531
		mu 0 4 29 28 312 68
		f 4 -515 -534 535 534
		mu 0 4 303 302 313 314
		f 4 -517 -535 537 536
		mu 0 4 304 303 314 315
		f 4 -519 -537 539 538
		mu 0 4 305 304 315 316
		f 4 -521 -539 541 540
		mu 0 4 306 305 316 317
		f 4 -523 -541 543 -522
		mu 0 4 307 306 317 318
		f 4 -525 521 545 -524
		mu 0 4 308 307 318 319
		f 4 -527 523 547 -526
		mu 0 4 309 308 319 320
		f 4 -529 525 549 -528
		mu 0 4 310 309 320 321
		f 4 -531 527 551 -530
		mu 0 4 312 311 322 323
		f 4 -533 529 553 552
		mu 0 4 68 312 323 69
		f 4 -536 -555 556 555
		mu 0 4 314 313 324 325
		f 4 -538 -556 558 557
		mu 0 4 315 314 325 326
		f 4 -540 -558 560 559
		mu 0 4 316 315 326 327
		f 4 -542 -560 562 561
		mu 0 4 317 316 327 328
		f 4 -544 -562 564 -543
		mu 0 4 318 317 328 329
		f 4 -546 542 566 -545
		mu 0 4 319 318 329 330
		f 4 -548 544 568 -547
		mu 0 4 320 319 330 331
		f 4 -550 546 570 -549
		mu 0 4 321 320 331 332
		f 4 -552 548 572 -551
		mu 0 4 323 322 333 334
		f 4 -554 550 574 573
		mu 0 4 69 323 334 70
		f 4 -557 -576 577 576
		mu 0 4 325 324 335 336
		f 4 -559 -577 579 578
		mu 0 4 326 325 336 337
		f 4 -561 -579 581 580
		mu 0 4 327 326 337 338
		f 4 -563 -581 583 582
		mu 0 4 328 327 338 339
		f 4 -565 -583 585 -564
		mu 0 4 329 328 339 340
		f 4 -567 563 587 -566
		mu 0 4 330 329 340 341
		f 4 -569 565 589 -568
		mu 0 4 331 330 341 342
		f 4 -571 567 591 -570
		mu 0 4 332 331 342 343
		f 4 -573 569 593 -572
		mu 0 4 334 333 344 345
		f 4 -575 571 595 594
		mu 0 4 70 334 345 71
		f 4 -578 -490 487 453
		mu 0 4 336 335 299 272
		f 4 -580 -454 450 405
		mu 0 4 337 336 272 245
		f 4 -582 -406 402 357
		mu 0 4 338 337 245 214
		f 4 -584 -358 354 312
		mu 0 4 339 338 214 191
		f 4 -586 -313 309 -585
		mu 0 4 340 339 191 170
		f 4 -588 584 72 -587
		mu 0 4 341 340 170 169
		f 4 -590 586 69 -589
		mu 0 4 342 341 169 168
		f 4 -592 588 66 -591
		mu 0 4 343 342 168 167
		f 4 -594 590 63 -593
		mu 0 4 345 344 166 165
		f 4 -596 592 59 60
		mu 0 4 71 345 165 72
		f 4 683 684 685 686
		mu 0 4 346 347 348 349
		f 4 687 688 689 -685
		mu 0 4 350 351 352 353
		f 4 690 691 692 -689
		mu 0 4 351 354 355 352
		f 29 -643 -652 -742 -737 -732 -697 -692 -683 -678 -673 -611 -606 -598 -668 -663 -658
		 -621 -613 -623 -700 -705 -710 -636 -628 -638 -715 -720 -725 -651
		mu 0 29 356 357 358 359 360 361 355 354 362 363 364 365 366 367 368 369 370 371 372 373
		 374 375 376 377 378 379 380 381 382
		f 4 743 -603 744 464
		mu 0 4 280 383 384 279
		f 4 745 482 746 -630
		mu 0 4 385 292 293 386
		f 4 747 -695 748 491
		mu 0 4 300 349 387 301
		f 4 749 -615 750 475
		mu 0 4 286 388 389 285
		f 4 -618 751 474 -751
		mu 0 4 389 390 284 285
		f 4 -655 752 472 -752
		mu 0 4 390 391 283 284
		f 4 -660 753 470 -753
		mu 0 4 391 392 282 283
		f 4 -665 754 468 -754
		mu 0 4 392 393 281 282
		f 4 -600 -744 466 -755
		mu 0 4 393 383 280 281
		f 4 -608 755 463 -745
		mu 0 4 384 394 278 279
		f 4 -670 756 461 -756
		mu 0 4 394 395 277 278
		f 4 -675 757 459 -757
		mu 0 4 395 396 275 277
		f 4 -680 758 457 -758
		mu 0 4 396 346 276 275
		f 4 -687 -748 490 -759
		mu 0 4 346 349 300 276
		f 4 476 759 -625 -750
		mu 0 4 286 287 397 388
		f 4 477 760 -702 -760
		mu 0 4 287 288 398 397
		f 4 478 761 -707 -761
		mu 0 4 290 289 399 400
		f 4 479 762 -712 -762
		mu 0 4 289 291 401 399
		f 4 481 -746 -633 -763
		mu 0 4 291 292 385 401
		f 4 483 763 -640 -747
		mu 0 4 293 294 402 386
		f 4 484 764 -717 -764
		mu 0 4 294 295 403 402
		f 4 485 765 -722 -765
		mu 0 4 295 296 404 403
		f 4 486 766 -727 -766
		mu 0 4 298 297 405 406
		f 4 488 767 -648 -767
		mu 0 4 297 299 407 405
		f 4 -749 -730 768 512
		mu 0 4 301 387 408 302
		f 4 -769 -735 769 533
		mu 0 4 302 408 409 313
		f 4 -770 -740 770 554
		mu 0 4 313 409 410 324
		f 4 -771 -653 771 575
		mu 0 4 324 410 411 335
		f 4 -772 -645 -768 489
		mu 0 4 335 411 407 299
		f 4 -602 599 600 -773
		mu 0 4 412 383 393 413
		f 4 -605 773 596 597
		mu 0 4 366 414 415 367
		f 4 -604 772 598 -774
		mu 0 4 414 416 417 415
		f 4 601 774 -607 602
		mu 0 4 383 412 418 384
		f 4 603 775 -609 -775
		mu 0 4 416 414 419 420
		f 4 604 605 -610 -776
		mu 0 4 414 366 365 419
		f 4 -617 614 615 -777
		mu 0 4 421 389 388 422
		f 4 -620 777 611 612
		mu 0 4 371 423 424 372
		f 4 -619 776 613 -778
		mu 0 4 423 425 426 424
		f 4 -616 624 625 -779
		mu 0 4 422 388 397 427
		f 4 -612 779 621 622
		mu 0 4 372 424 428 373
		f 4 -614 778 623 -780
		mu 0 4 424 426 429 428
		f 4 -632 629 630 -781
		mu 0 4 430 385 386 431
		f 4 -635 781 626 627
		mu 0 4 377 432 433 378
		f 4 -634 780 628 -782
		mu 0 4 432 430 431 433
		f 4 -631 639 640 -783
		mu 0 4 431 386 402 434
		f 4 -627 783 636 637
		mu 0 4 378 433 435 379
		f 4 -629 782 638 -784
		mu 0 4 433 431 434 435
		f 4 -647 644 645 -785
		mu 0 4 436 407 411 437
		f 4 -650 785 641 642
		mu 0 4 356 438 439 357
		f 4 -649 784 643 -786
		mu 0 4 438 440 441 439
		f 4 616 786 -654 617
		mu 0 4 389 421 442 390
		f 4 618 787 -656 -787
		mu 0 4 425 423 443 444
		f 4 619 620 -657 -788
		mu 0 4 423 371 370 443
		f 4 653 788 -659 654
		mu 0 4 390 442 445 391
		f 4 655 789 -661 -789
		mu 0 4 444 443 446 447
		f 4 656 657 -662 -790
		mu 0 4 443 370 369 446
		f 4 658 790 -664 659
		mu 0 4 391 445 448 392
		f 4 660 791 -666 -791
		mu 0 4 447 446 449 450
		f 4 661 662 -667 -792
		mu 0 4 446 369 368 449
		f 4 663 792 -601 664
		mu 0 4 392 448 413 393
		f 4 665 793 -599 -793
		mu 0 4 450 449 415 417
		f 4 666 667 -597 -794
		mu 0 4 449 368 367 415
		f 4 606 794 -669 607
		mu 0 4 384 418 451 394
		f 4 608 795 -671 -795
		mu 0 4 420 419 452 453
		f 4 609 610 -672 -796
		mu 0 4 419 365 364 452
		f 4 668 796 -674 669
		mu 0 4 394 451 454 395
		f 4 670 797 -676 -797
		mu 0 4 453 452 455 456
		f 4 671 672 -677 -798
		mu 0 4 452 364 363 455
		f 4 673 798 -679 674
		mu 0 4 395 454 457 396
		f 4 675 799 -681 -799
		mu 0 4 456 455 458 459
		f 4 676 677 -682 -800
		mu 0 4 455 363 362 458
		f 4 678 800 -684 679
		mu 0 4 396 457 347 346
		f 4 680 801 -688 -801
		mu 0 4 459 458 351 350
		f 4 681 682 -691 -802
		mu 0 4 458 362 354 351
		f 4 -693 696 697 -803
		mu 0 4 352 355 361 460
		f 4 -686 803 693 694
		mu 0 4 349 348 461 387
		f 4 -690 802 695 -804
		mu 0 4 353 352 460 462
		f 4 -626 701 702 -805
		mu 0 4 427 397 398 463
		f 4 -622 805 698 699
		mu 0 4 373 428 464 374
		f 4 -624 804 700 -806
		mu 0 4 428 429 465 464
		f 4 -703 706 707 -807
		mu 0 4 465 400 399 466
		f 4 -699 807 703 704
		mu 0 4 374 464 467 375
		f 4 -701 806 705 -808
		mu 0 4 464 465 466 467
		f 4 -708 711 712 -809
		mu 0 4 466 399 401 468
		f 4 -704 809 708 709
		mu 0 4 375 467 469 376
		f 4 -706 808 710 -810
		mu 0 4 467 466 468 469
		f 4 631 810 -713 632
		mu 0 4 385 430 468 401
		f 4 633 811 -711 -811
		mu 0 4 430 432 469 468
		f 4 634 635 -709 -812
		mu 0 4 432 377 376 469
		f 4 -641 716 717 -813
		mu 0 4 434 402 403 470
		f 4 -637 813 713 714
		mu 0 4 379 435 471 380
		f 4 -639 812 715 -814
		mu 0 4 435 434 470 471
		f 4 -718 721 722 -815
		mu 0 4 470 403 404 472
		f 4 -714 815 718 719
		mu 0 4 380 471 473 381
		f 4 -716 814 720 -816
		mu 0 4 471 470 472 473
		f 4 -723 726 727 -817
		mu 0 4 474 406 405 475
		f 4 -719 817 723 724
		mu 0 4 381 473 476 382
		f 4 -721 816 725 -818
		mu 0 4 473 472 477 476
		f 4 646 818 -728 647
		mu 0 4 407 436 475 405
		f 4 648 819 -726 -819
		mu 0 4 440 438 476 477
		f 4 649 650 -724 -820
		mu 0 4 438 356 382 476
		f 4 -698 731 732 -821
		mu 0 4 460 361 360 478
		f 4 -694 821 728 729
		mu 0 4 387 461 479 408
		f 4 -696 820 730 -822
		mu 0 4 462 460 478 480
		f 4 -733 736 737 -823
		mu 0 4 478 360 359 481
		f 4 -729 823 733 734
		mu 0 4 408 479 482 409
		f 4 -731 822 735 -824
		mu 0 4 480 478 481 483
		f 4 -738 741 742 -825
		mu 0 4 481 359 358 484
		f 4 -734 825 738 739
		mu 0 4 409 482 485 410
		f 4 -736 824 740 -826
		mu 0 4 483 481 484 486
		f 4 -642 826 -743 651
		mu 0 4 357 439 484 358
		f 4 -644 827 -741 -827
		mu 0 4 439 441 486 484
		f 4 -646 652 -739 -828
		mu 0 4 437 411 410 485;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BusBackWindow" -p "Bus";
	rename -uid "93B7246A-6D40-A1AC-027A-BFA6294068B8";
	setAttr ".rp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
	setAttr ".sp" -type "double3" -2.6698187490309522 1.7585335893872149 1.0538426865584405 ;
createNode mesh -n "BusBackWindowShape" -p "BusBackWindow";
	rename -uid "AFB8F2CD-1D4E-7D78-5258-C0ADFEDC16D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.55995727 0.17053477
		 0.59532511 0.17059137 0.59347522 0.19777557 0.55822247 0.19770996 0.52462506 0.17030834
		 0.52300674 0.19744743 0.47699332 0.19744745 0.47537503 0.17030835 0.44237196 0.17053455
		 0.44331023 0.19770969 0.40933174 0.17059137 0.40958741 0.19777557 0.56210786 0.13684624
		 0.59761834 0.13689165 0.52663124 0.13666454 0.47336885 0.13666454 0.44120884 0.13684607
		 0.40901482 0.13689165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.6760821 1.8375829 1.2280658 
		-2.6500599 1.8373981 1.233363 -2.6252191 1.8373981 1.2335367 -2.6356778 1.8375829 
		1.2297152 -2.6734064 1.8416091 1.2430887 -2.6695988 1.8329281 1.2410325 -2.6616824 
		1.8354415 1.2371409 -2.6534631 1.8365334 1.2354773 -2.6444888 1.8365304 1.2358656 
		-2.6435211 1.8353747 1.2380139 -2.6472859 1.8329881 1.2413776 -2.6264389 1.8422942 
		1.2456995 -2.6562815 1.8361261 1.244647 -2.6799078 1.8265178 1.2525425 -2.6308653 
		1.8405573 1.2411489 -2.6007459 1.8406492 1.2440481 -2.5932932 1.8374393 1.2508295 
		-2.5973113 1.8292598 1.259331;
	setAttr -s 18 ".vt[0:17]"  0.47763211 0.24847388 1.42126441 0.19947042 0.2463789 1.4498558
		 -0.19467869 0.2463789 1.45079327 -0.45148665 0.24847388 1.43016672 0.7387594 0.24864542 1.33265734
		 0.66380024 0.54557312 1.22478712 0.42326593 0.54086649 1.30110216 0.18167949 0.53535187 1.31903076
		 -0.17761636 0.53539789 1.31903076 -0.4193964 0.54126942 1.30139136 -0.6387434 0.54557312 1.23718119
		 -0.7088275 0.24879241 1.36417401 0.51287556 -0.1916678 1.53194809 0.79494089 -0.19124699 1.43304062
		 0.21716404 -0.19334888 1.56005239 -0.21602535 -0.19334888 1.56010294 -0.50211477 -0.1916678 1.53867602
		 -0.74527907 -0.19124699 1.47266638;
	setAttr -s 27 ".ed[0:26]"  8 2 1 0 6 1 4 0 1 1 7 1 0 1 1 2 15 1 1 2 1
		 3 9 1 2 3 1 3 11 1 12 0 1 14 1 1 16 3 1 4 5 0 6 5 0 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0
		 13 12 0 13 4 0 12 14 0 14 15 0 15 16 0 16 17 0 17 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -3 13 -15 -2
		mu 0 4 0 1 2 3
		f 4 -5 1 -16 -4
		mu 0 4 4 0 3 5
		f 4 0 -7 3 -17
		mu 0 4 6 7 4 5
		f 4 -9 -1 -18 -8
		mu 0 4 8 7 6 9
		f 4 -10 7 -19 -20
		mu 0 4 10 8 9 11
		f 4 -21 21 2 -11
		mu 0 4 12 13 1 0
		f 4 -23 10 4 -12
		mu 0 4 14 12 0 4
		f 4 5 -24 11 6
		mu 0 4 7 15 14 4
		f 4 -25 -6 8 -13
		mu 0 4 16 15 7 8
		f 4 -26 12 9 -27
		mu 0 4 17 16 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "BusBackWindow";
	rename -uid "13B950D6-4C46-87D7-6CB1-A497AAB119E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.59761834144592285 0.13689164817333221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.55995727 0.17053477
		 0.59532511 0.17059137 0.59347522 0.19777557 0.55822247 0.19770996 0.52462506 0.17030834
		 0.52300674 0.19744743 0.47699332 0.19744745 0.47537503 0.17030835 0.44237196 0.17053455
		 0.44331023 0.19770969 0.40933174 0.17059137 0.40958741 0.19777557 0.56210786 0.13684624
		 0.59761834 0.13689165 0.52663124 0.13666454 0.47336885 0.13666454 0.44120884 0.13684607
		 0.40901482 0.13689165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.022878578 0 -0.36815113 
		-0.014590843 0 -0.38249367 0.022302007 0 -0.38155615 0.051943712 0 -0.35924876 -0.012797456 
		-0.00035321712 -0.33284813 -0.035150021 -0.031502221 -0.35978201 -0.037101027 -0.035600919 
		-0.40362126 -0.014343495 -0.038686495 -0.42736253 0.020702839 -0.038640525 -0.42736253 
		0.043266788 -0.035197947 -0.40333217 0.062503129 -0.031502228 -0.34738785 0.045648813 
		-0.00020623207 -0.30133155 -0.0030248458 -0.075497746 -0.27730054 0.030752605 -0.075497866 
		-0.25359353 -0.0053477301 -0.075497746 -0.29163495 0.0073416252 -0.075497754 -0.29158437 
		0.014641048 -0.075497739 -0.2705726 0.019764662 -0.075497866 -0.2139678;
	setAttr -s 18 ".vt[0:17]"  0.50051069 0.24847388 1.78941548 0.21406126 0.2463789 1.83234942
		 -0.2169807 0.2463789 1.83234942 -0.50343037 0.24847388 1.78941548 0.75155687 0.24899864 1.66550553
		 0.69895029 0.57707536 1.5845691 0.46036696 0.57646739 1.70472348 0.19602299 0.57403839 1.74639332
		 -0.1983192 0.57403839 1.74639332 -0.46266317 0.57646739 1.70472348 -0.7012465 0.57707536 1.5845691
		 -0.75447631 0.24899864 1.66550553 0.51590037 -0.11617005 1.80924857 0.76418829 -0.11574912 1.68663418
		 0.22251177 -0.11785114 1.85168731 -0.22336698 -0.11785114 1.85168731 -0.51675582 -0.11617005 1.80924857
		 -0.76504374 -0.11574912 1.68663418;
	setAttr -s 27 ".ed[0:26]"  8 2 1 0 6 1 4 0 1 1 7 1 0 1 1 2 15 1 1 2 1
		 3 9 1 2 3 1 3 11 1 12 0 1 14 1 1 16 3 1 4 5 0 6 5 0 7 6 0 8 7 0 9 8 0 10 9 0 11 10 0
		 13 12 0 13 4 0 12 14 0 14 15 0 15 16 0 16 17 0 17 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -3 13 -15 -2
		mu 0 4 0 1 2 3
		f 4 -5 1 -16 -4
		mu 0 4 4 0 3 5
		f 4 0 -7 3 -17
		mu 0 4 6 7 4 5
		f 4 -9 -1 -18 -8
		mu 0 4 8 7 6 9
		f 4 -10 7 -19 -20
		mu 0 4 10 8 9 11
		f 4 -21 21 2 -11
		mu 0 4 12 13 1 0
		f 4 -23 10 4 -12
		mu 0 4 14 12 0 4
		f 4 5 -24 11 6
		mu 0 4 7 15 14 4
		f 4 -25 -6 8 -13
		mu 0 4 16 15 7 8
		f 4 -26 12 9 -27
		mu 0 4 17 16 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "Bus";
	rename -uid "418CDDB8-1542-A470-2670-CEA26F14E0A5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
	setAttr ".sp" -type "double3" -2.6698187490309517 1.7585335893872147 1.0538426865584407 ;
createNode mesh -n "Bus1Shape" -p "transform2";
	rename -uid "2052D5D6-2E44-CA75-185C-6D810BE57112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:407]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50331658124923706 0.16722005605697632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 505 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44184214 0.31572074 0.48351008
		 0.46321195 0.47699332 0.19744745 0.52300674 0.55255258 0.68570328 0.19624116 0.18570332
		 0.19624114 0.31429666 0.19624117 0.34506625 0.19688733 0.37582669 0.19750236 0.40958741
		 0.19777557 0.44331023 0.19770969 0.52300674 0.19744743 0.55822247 0.19770996 0.59347522
		 0.19777557 0.62622684 0.19750273 0.65597296 0.19688769 0.15535207 0.19688734 0.125
		 0.19750232 0.40903944 0.55222428 0.44303602 0.55229008 0.47699332 0.55255252 0.55696398
		 0.55229014 0.5909605 0.55222428 0.625 0.55249768 0.84464794 0.19688734 0.81429666
		 0.19624117 0.30356449 0.19732773 0.17943491 0.091052338 0.29919809 0.1685603 0.47382966
		 0.27411667 0.50837243 0.2804186 0.52770454 0.28462133 0.53846663 0.28812751 0.54513192
		 0.29179218 0.55815792 0.31572077 0.55815786 0.43427926 0.33539212 0.33274812 0.51468021
		 0.46101621 0.39884278 0.23171332 0.47390494 0.2419645 0.42939651 0.46318012 0.43824375
		 0.46539953 0.375 0.55249786 0.45088398 0.46567705 0.46388379 0.46552333 0.53180462
		 0.45955354 0.54253298 0.45621434 0.55070835 0.4509142 0.55539078 0.44435841 0.875
		 0.19750232 0.39371306 0.30268952 0.31238744 0.25 0.375 0.31261259 0.31443477 0.23162052
		 0.31500682 0.21375795 0.18532482 0.21367562 0.18593824 0.23151058 0.375 0.43738741
		 0.18761256 0.25 0.34960377 0.37857667 0.47128582 0.20753708 0.46560144 0.21807298
		 0.46016243 0.22970264 0.45797697 0.24474446 0.50490016 0.25516447 0.50818169 0.23696342
		 0.51321203 0.22236416 0.51837945 0.20952138 0.68495744 0.21378495 0.68550885 0.23164128
		 0.625 0.31261256 0.68761253 0.25 0.57713401 0.30634594 0.57404274 0.42280713 0.81238741
		 0.25 0.62499994 0.43738744 0.81411117 0.23152386 0.81471217 0.21368086 0.46473721
		 0.46452218 0.46209452 0.47936589 0.47224671 0.50444174 0.47130021 0.52624339 0.50866115
		 0.52350569 0.49828324 0.49752489 0.49454257 0.47721484 0.49460232 0.46172631 0.24238141
		 0.16733529 0.34370512 0.25 0 0 0.34424025 0.22965787 0.34466141 0.21249424 0.29195398
		 0.18216394 0.375 0.25 0.37326095 0.22672185 0.37450063 0.21094511 0.3487708 0.20108338
		 0.3850013 0.22044994 0.3974328 0.21573143 0.40433046 0.20702928 0.40391102 0.22275761
		 0.41911617 0.22068171 0.42940846 0.21416964 0.43694854 0.20608868 0.52796936 0.25579306
		 0.53957635 0.23821028 0.54715866 0.22336458 0.55298644 0.21010298 0.53684843 0.25342247
		 0.57125378 0.24060144 0.58165133 0.22521803 0.58787823 0.21104038 0.51517338 0.24162015
		 0.625 0.25 0.62204808 0.2290872 0.62334925 0.21244937 0.3811813 0.19168688 0.65629488
		 0.25 0 0 0.65479022 0.23021874 0.65497839 0.21292944 0.1577207 0.21208212 0.1589724
		 0.22881702 0 0 0.15629487 0.25 0.2532244 0.27714339 0.28460643 0.41931853 0.13254361
		 0.21015686 0.19409613 0.2859672 0.14009696 0.22282773 0.10338371 0.15231809 0.14766718
		 0.23552692 0.28009835 0.31399533 0.37121674 0.48604894 0.34347752 0.43107563 0.35447925
		 0.4208836 0.36972183 0.40519941 0.42725784 0.51430106 0.41609347 0.48105505 0.41400284
		 0.458648 0.4236376 0.44619077 0.52446169 0.51108426 0.5017153 0.47643164 0.5098564
		 0.46338546 0.49086651 0.43948945 0.5143612 0.47790706 0.44427407 0.40841419 0.39882913
		 0.35868573 0.44036004 0.38312662 0.86745709 0.21015567 0.47435823 0.41933092 0.85989434
		 0.22284235 0.32331952 0.28581327 0.17159502 0.15168937 0.85229719 0.23558666 0.36793229
		 0.30689466 0.84213984 0.21196266 0.84078765 0.22861448 0 0 0.84370512 0.25 0.36607233
		 0.28688782 0.65580893 0.16982552 0.62686127 0.17035604 0.59532511 0.17059137 0.55995727
		 0.17053477 0.52462506 0.17030834 0.47537503 0.17030835 0.44237196 0.17053455 0.40933174
		 0.17059137 0.37625414 0.17035571 0.34575978 0.16982521 0.31525463 0.16926788 0.18474537
		 0.16926785 0.1548717 0.16982523 0.125 0.17035568 0.375 0.57964444 0.40849853 0.57940853
		 0.44195527 0.57946527 0.47537503 0.57969165 0.52462506 0.57969165 0.55804473 0.57946527
		 0.59150141 0.57940853 0.625 0.57964432 0.875 0.17035568 0.84512836 0.16982523 0.81525457
		 0.16926788 0.68474531 0.16926786 0.65560555 0.13627709 0.62764776 0.13670281 0.59761834
		 0.13689165 0.56210786 0.13684624 0.52663124 0.13666454 0.47336885 0.13666454 0.44120884
		 0.13684607 0.40901482 0.13689165 0.37678409 0.13670255 0.34661955 0.13627684 0.31644219
		 0.13582961 0.18355781 0.1358296 0.15427619 0.13627686 0.125 0.13670252 0.375 0.61329758
		 0.407828 0.61310828 0.44061545 0.61315382 0.47336885 0.61333543 0.52663124 0.61333543
		 0.55938458 0.61315382 0.59217197 0.61310828 0.625 0.61329746 0.875 0.13670252 0.84572387
		 0.13627686 0.81644213 0.13582961 0.68355775 0.1358296 0.65532732 0.090380415 0.62872368
		 0.090662755 0.60075569 0.090787999 0.56505007 0.090757884 0.52937579 0.090637378
		 0.47062427 0.090637378 0.43961757 0.090757765 0.40858123 0.090787999 0.37750906 0.090662584
		 0.34779575 0.090380251 0.31806684 0.090083644 0.18193315 0.090083636 0.15346149 0.090380259
		 0.125 0.090662569 0.375 0.65933752 0.40691066 0.65921199 0.43878248 0.65924215 0.47062427
		 0.65936261 0.52937579 0.65936261 0.56121755 0.65924215 0.59308928 0.65921199 0.625
		 0.6593374 0.875 0.090662569 0.84653854 0.090380259 0.81806684 0.090083644 0.6819331
		 0.090083636 0.65506744 0.047515471 0.62972856 0.047663905 0.60368574 0.047729749
		 0.5677979 0.047713913 0.53193909 0.047650561 0.46806097 0.047650564 0.43813139 0.047713853
		 0.40817627 0.047729749 0.37818617 0.047663815 0.34889427 0.047515385 0.31958419 0.047359448
		 0.18041581 0.047359444;
	setAttr ".uvst[0].uvsp[250:499]" 0.15270059 0.047515389 0.125 0.047663808 0.375
		 0.70233625 0.40605396 0.70227027 0.43707058 0.70228612 0.46806097 0.70234942 0.53193909
		 0.70234942 0.56292945 0.70228612 0.59394598 0.70227027 0.625 0.70233619 0.875 0.047663808
		 0.84729946 0.047515389 0.81958419 0.047359448 0.68041575 0.047359444 0.375 0.72875226
		 0.875 0.021247808 0.71382308 0.047359444 0.71461201 0.090083636 0.7154566 0.1358296
		 0.71607399 0.16926786 0.71657205 0.19624116 0.71610504 0.21375996 0.71637976 0.23161308
		 0.625 0.34256476 0.7175647 0.25 0.57639194 0.33430243 0.55815792 0.3441807 0.73031884
		 0.047359444 0.73074806 0.090083636 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432
		 0.19624116 0.73148501 0.21374762 0.73162317 0.23159918 0.625 0.35735446 0.7323544
		 0.25 0.57602555 0.34810668 0.55815792 0.35823354 0.74577451 0.047359444 0.74586672
		 0.090083636 0.7459653 0.1358296 0.74603748 0.16926788 0.74609566 0.19624117 0.74589527
		 0.21373607 0.74590546 0.23158614 0.625 0.37121165 0.74621159 0.25 0.57568222 0.36104059
		 0.55815792 0.37140036 0.77697235 0.047359444 0.77638423 0.090083644 0.77575445 0.1358296
		 0.77529413 0.16926788 0.77492285 0.19624117 0.77498281 0.21371275 0.77473462 0.23155981
		 0.625 0.39918283 0.7741828 0.25 0.57498926 0.38714805 0.55815792 0.39797801 0.7979157
		 0.047359444 0.79687083 0.090083644 0.79575205 0.1358296 0.79493433 0.16926788 0.79427475
		 0.19624117 0.79450947 0.21369708 0.79408789 0.23154214 0.625 0.41796005 0.79296005
		 0.25 0.57452404 0.40467417 0.55815792 0.41581976 0.17583163 0.28339002 0.61727798
		 0.82592607 0.021305215 0.031090319 0.3826603 0.80403703 0.016915448 0.036254715 0.32876739
		 0.65753478 0.38424516 0.72073221 0.46669334 0.67260784 0.48569953 0.65595299 0.52403027
		 0.67005771 0.3458671 0.43407333 0.46648622 0.021241903 0.5342418 0.0090338485 0.46575823
		 0.74096614 0.53351378 0.7287581 0.67948365 0.021112125 0.7131204 0.0093014147 0.17948364
		 0.021112125 0.32093674 0.0092753917 0.34987584 0.0092130024 0.32051638 0.021112129
		 0.37879178 0.0092041595 0.34956914 0.021181636 0.40781373 0.0091799814 0.37860215
		 0.021247812 0.43679807 0.0090964073 0.40792748 0.021277189 0.46575868 0.0090411464
		 0.43721837 0.021270117 0.57026321 0.0090964129 0.53351384 0.021241898 0.606309 0.0091799973
		 0.56948602 0.021270141 0.63062733 0.0092042899 0.6054858 0.021277202 0.65483528 0.0092139971
		 0.63034588 0.021247849 0.67906326 0.0092753964 0.65490782 0.021181678 0.15223312
		 0.021181643 0.17906326 0.0092754504 0.125 0.021247808 0.15202072 0.0092149628 0.40552762
		 0.72872281 0.375 0.74080014 0.43601888 0.72872984 0.40528697 0.74081916 0.46648622
		 0.7287581 0.43553472 0.74090356 0.56398118 0.72872984 0.53424138 0.74095881 0.59447235
		 0.72872281 0.56446534 0.74090356 0.625 0.7287522 0.59471303 0.74081916 0.84776688
		 0.021181647 0.875 0.0091998624 0.82051635 0.021112129 0.84797931 0.0092149712 0.71333849
		 0.021112125 0.72993666 0.0093087014 0.73005521 0.021112127 0.74569255 0.0093116229
		 0.745718 0.021112127 0.77749628 0.0093060201 0.77733374 0.021112129 0.79884666 0.0092936335
		 0.79855764 0.021112129 0.82093674 0.0092757074 0.39220753 0.82484055 0.37343171 0.92208356
		 0.01849849 0.026994515 0.018453443 0.026928779 0.018824503 0.027470259 0.53188872
		 0.99645156 0.14615948 0.27330744 0 0 0 0 0.61690724 0.9444223 0.12500001 0.009199867
		 0.40349397 0.71031249 0.41664231 0.68805742 0.625 0.74080014 0.020745531 0.036649402
		 0.61728859 0.804039 0.61728442 0.91205126 0.6172905 0.89515686 0.61729288 0.87932754
		 0.61728823 0.84737563 0.4270668 0.90852058 0.46521956 1 0.46521956 0 0.53065598 0.99353653
		 0.5347805 1 0.5347805 -7.4505806e-09 0.37379026 0.9330281 0.375 0.94626617 0.32126617
		 3.7252903e-09 0.37837523 0.80304492 0.17873384 -3.7252903e-09 0.375 0.80373383 0.4333843
		 0.70604974 0.44973835 0.72366315 0.50061733 0.709773 0.53444117 0.74680918 0.61884797
		 0.80110139 0.625 0.80373383 0.82126617 3.7252903e-09 0.62110913 0.8259427 0.79907393
		 2.5652376e-09 0.625 0.82592607 0.011252237 0.018692376 0 0 0.35011196 2.9788061e-09
		 0.0090603968 0.013243607 0 0 0.37893671 2.2328661e-09 0.0092021702 0.013446818 0
		 0 0.40772739 1.487808e-09 0.013107861 0.020968972 0.43648401 7.4363116e-10 0 0 0.074148104
		 0.13865735 0 0 0.57084388 -4.4723651e-09 0.00061242323 0.0011446188 0 0 0.60693371
		 -1.4919661e-09 0.00038050051 0.00061265763 0 0 0.63084239 -2.2356399e-09 0.089928836
		 0.14458424 0.65477937 -2.9801934e-09 0 0 0.625 0.94626617 0.67873383 -3.7252903e-09
		 0.61942625 0.94284731 0.012143767 0.025778035 0.15185714 -1.8619665e-09 0 0 0.34994274
		 0.69950897 0.375 0.75 0.125 0 0.39139313 0.72751439 0.39842978 0.73428833 0.41436967
		 0.72082365 0.42500266 0.73096806 0.51339269 0.68575567 0.53947657 0.71389008 0.54820514
		 0.69420362 0.57235473 0.71851176 0.48513734 0.59165794 0.875 0 0.625 0.75 0.015682366
		 0.024942772 0.84814286 1.861966e-09 0 0 0.625 0.91205132 0.71294868 -1.9367801e-09
		 0.6211403 0.91199887 0.625 0.89515686 0.72984314 -1.0536556e-09 0.62114573 0.89513302
		 0.625 0.87932754 0.74567246 -2.2621272e-10 0.62114644 0.87932235 0.625 0.84737563
		 0.77762437 1.4440072e-09 0.62114471 0.84740764 0.59532511 0.17059137 0.59347522 0.19777557
		 0.55822247 0.19770996 0.52300674 0.19744743 0.47699332 0.19744745 0.44331023 0.19770969
		 0.40933174 0.17059137 0.40958741 0.19777557 0.56210786 0.13684624;
	setAttr ".uvst[0].uvsp[500:504]" 0.59761834 0.13689165 0.52663124 0.13666454
		 0.47336885 0.13666454 0.44120884 0.13684607 0.40901482 0.13689165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 449 ".vt";
	setAttr ".vt[0:165]"  -0.4324348 1.15647089 0.74304652 -0.59011698 1.13258898 0.75795603
		 -0.75765562 1.063061595 0.77660775 -0.86821294 0.95406663 0.79734516 -0.97057366 0.81529772 0.82813752
		 -1.055137157 0.56287801 0.90233409 -1.055137157 0.56287801 -0.90233415 -0.97057366 0.81529772 -0.82813764
		 -0.86821294 0.95406663 -0.79734528 -0.75765562 1.063061595 -0.77660793 -0.59011698 1.13258898 -0.75795621
		 -0.4324348 1.15647089 -0.74304676 -0.1983192 0.57403839 1.74639332 -0.17565298 0.8242687 1.59974992
		 -0.15700459 0.95997345 1.49787748 -0.14274216 1.065974116 1.37947929 -0.1229198 1.13336122 1.23555005
		 -0.10915542 1.15647089 1.078185678 0.10915542 1.15647089 1.078185678 0.1229198 1.13336122 1.23555005
		 0.14274216 1.065974116 1.37947929 0.15700459 0.95997345 1.49787748 0.17565298 0.8242687 1.59974992
		 0.19602299 0.57403839 1.74639332 1.064332843 0.56287801 0.88284767 0.98169684 0.81529772 0.8281374
		 0.87933612 0.95406663 0.79734504 0.7687788 1.063061595 0.77660763 0.60124016 1.13258898 0.75795591
		 0.44355798 1.15647089 0.7430464 0.4324348 1.15647089 -0.74304664 0.59011698 1.13258898 -0.75795615
		 0.75765562 1.063061595 -0.78225487 0.87593246 0.94436395 -0.81000239 0.9684906 0.81770551 -0.84528935
		 1.052840948 0.56287801 -0.89552355 -0.10915565 1.15647089 -1.078185797 -0.1229198 1.13336122 -1.23555005
		 -0.1427424 1.065974116 -1.37947941 -0.15700459 0.95997345 -1.49787772 -0.17565298 0.8242687 -1.59975004
		 -0.1983192 0.57403839 -1.74639344 0.19602299 0.57403839 -1.74639344 0.17565298 0.8242687 -1.59975004
		 0.15700459 0.95997345 -1.49787772 0.1427424 1.065974116 -1.37947941 0.1229198 1.13336122 -1.23555005
		 0.10915565 1.15647089 -1.078185797 -0.41821885 1.15647089 0.87144363 -0.56900287 1.13300478 0.92237139
		 -0.72887444 1.06463325 0.97274637 -0.83395982 0.95725667 1.018220067 -0.93157673 0.82013476 1.06751895
		 -1.012806416 0.5688566 1.16285765 -0.38026738 1.15647089 0.95389247 -0.50851321 1.13339651 1.048186302
		 -0.64527035 1.066114783 1.13650739 -0.73459911 0.9602679 1.21144044 -0.81892061 0.82471335 1.28189576
		 -0.8908062 0.57454622 1.39784372 -0.31681204 1.15647089 1.018756509 -0.41053557 1.13357079 1.14774144
		 -0.51245952 1.06677568 1.26638401 -0.57870626 0.96161377 1.36484635 -0.64343095 0.82675898 1.45219576
		 -0.7012465 0.57707536 1.5845691 -0.23580718 1.15647089 1.057772636 -0.28604198 1.13352668 1.20968592
		 -0.34437084 1.066613078 1.34857285 -0.38198566 0.96129024 1.4628638 -0.42239451 0.82627356 1.56157744
		 -0.46266317 0.57646739 1.70472348 0.23648477 1.15647089 1.059850454 0.28650761 1.13352859 1.21111405
		 0.34465432 1.066614985 1.34941423 0.38211393 0.96128666 1.4632479 0.42242837 0.82626307 1.56167638
		 0.46036696 0.57646739 1.70472348 0.31625628 1.15647089 1.017994165 0.41015363 1.13357008 1.14721763
		 0.51222706 1.066774726 1.26607549 0.57860136 0.96161544 1.36470568 0.64340353 0.82676351 1.45215905
		 0.69895029 0.57707536 1.5845691 0.3770442 1.15647089 0.95155954 0.50629711 1.13339341 1.04658258
		 0.64392042 1.066111445 1.13556182 0.73398924 0.96027434 1.21100795 0.81876206 0.82473123 1.28178394
		 0.88850999 0.57454622 1.39784372 0.41186047 1.15647089 0.86938572 0.56462717 1.13300025 0.92095554
		 0.72620344 1.064628482 0.97191 0.83275008 0.95726573 1.017836094 0.93126214 0.82015979 1.067418098
		 1.010510325 0.5688566 1.16285765 -1.012806416 0.5688566 -1.16285789 -0.93157673 0.82013476 -1.067519069
		 -0.83395982 0.95725667 -1.018220186 -0.72887444 1.06463325 -0.97274661 -0.56900287 1.13300478 -0.92237157
		 -0.41821885 1.15647089 -0.87144381 -0.8908062 0.57454622 -1.39784384 -0.81892061 0.82471335 -1.281896
		 -0.73459911 0.9602679 -1.21144032 -0.64527035 1.066114783 -1.13650727 -0.50851321 1.13339651 -1.048186302
		 -0.38026738 1.15647089 -0.95389247 -0.7012465 0.57707536 -1.58456922 -0.64343095 0.82675898 -1.45219564
		 -0.57870626 0.96161377 -1.36484647 -0.51245952 1.06677568 -1.26638424 -0.41053557 1.13357079 -1.14774168
		 -0.31681204 1.15647089 -1.018756747 -0.46266317 0.57646739 -1.7047236 -0.42239451 0.82627356 -1.56157768
		 -0.38198566 0.96129024 -1.46286404 -0.34437084 1.066613078 -1.34857297 -0.28604198 1.13352668 -1.20968628
		 -0.23580718 1.15647089 -1.057772875 0.46036696 0.57646739 -1.7047236 0.42242837 0.82626307 -1.56167674
		 0.38211393 0.96128666 -1.46324813 0.34465432 1.066614985 -1.34941447 0.28650761 1.13352859 -1.21111429
		 0.23648477 1.15647089 -1.059850693 0.69895029 0.57707536 -1.58456922 0.64340353 0.82676351 -1.45215929
		 0.57860136 0.96161544 -1.36470568 0.51222706 1.066774726 -1.26607561 0.41015363 1.13357008 -1.14721775
		 0.31625605 1.15647089 -1.017994404 0.88850999 0.57454622 -1.39784384 0.81876206 0.82473123 -1.28178382
		 0.73398924 0.96027434 -1.21100807 0.64392042 1.066111445 -1.13556182 0.50629711 1.13339341 -1.04658258
		 0.3770442 1.15647089 -0.95155954 1.010510325 0.5688566 -1.16285789 0.93126214 0.82015979 -1.067418218
		 0.83275008 0.95726573 -1.017836332 0.72620344 1.064628482 -0.97191024 0.56462717 1.13300025 -0.92095578
		 0.41186047 1.15647089 -0.86938584 1.078050017 0.24190927 1.22390234 0.94909513 0.24681711 1.47855437
		 0.75155687 0.24899864 1.66550553 0.50051069 0.24847388 1.78941548 0.21406126 0.2463789 1.83234942
		 -0.2169807 0.2463789 1.83234942 -0.50343037 0.24847388 1.78941548 -0.75447631 0.24899864 1.66550553
		 -0.95314741 0.24681711 1.46870053 -1.08096981 0.24190927 1.21613657 -1.125278 0.23675251 0.93061376
		 -1.125278 0.23675251 -0.93061399 -1.08096981 0.24190927 -1.21661329 -0.95314741 0.24681711 -1.46834433
		 -0.75447631 0.24899864 -1.66550565 -0.50343037 0.24847388 -1.78941524 -0.2169807 0.2463789 -1.83234942
		 0.21406126 0.2463789 -1.83234942 0.50051069 0.24847388 -1.78941524 0.75155687 0.24899864 -1.66550565
		 0.9502281 0.24681711 -1.46834433 1.078050017 0.24190927 -1.21661329;
	setAttr ".vt[166:331]" 1.1223588 0.23675251 -0.93061399 1.13395071 0.23675251 0.92652369
		 1.085463881 -0.12143791 1.22420061 0.95971608 -0.11749971 1.48668063 0.76418829 -0.11574912 1.68663418
		 0.51590037 -0.11617005 1.80924857 0.22251177 -0.11785114 1.85168731 -0.22336698 -0.11785114 1.85168731
		 -0.51675582 -0.11617005 1.80924857 -0.76504374 -0.11574912 1.68663418 -0.96057153 -0.11749971 1.48668063
		 -1.086319208 -0.12143791 1.22420061 -1.12985754 -0.1255759 0.92098033 -1.12985754 -0.1255759 -0.92098051
		 -1.086319208 -0.12143791 -1.2252568 -0.96057153 -0.11749971 -1.48589027 -0.76504374 -0.11574912 -1.6866343
		 -0.51675582 -0.11617005 -1.80924869 -0.22336698 -0.11785114 -1.85168731 0.22251177 -0.11785114 -1.85168731
		 0.51590037 -0.11617005 -1.80924869 0.76418829 -0.11574912 -1.6866343 0.95971608 -0.11749971 -1.48589027
		 1.085463881 -0.12143791 -1.2252568 1.12900221 -0.1255759 -0.92098051 1.14026272 -0.1255759 0.91463125
		 1.080296516 -0.32029378 1.21048987 0.95885849 -0.31768191 1.48074257 0.76992488 -0.31652081 1.68085396
		 0.52840495 -0.31680012 1.79934275 0.22974086 -0.31791496 1.84029257 -0.22974086 -0.31791496 1.84029257
		 -0.52840495 -0.31680012 1.79934275 -0.76992488 -0.31652081 1.68085396 -0.95885849 -0.31768191 1.48074257
		 -1.080296516 -0.32029378 1.21048987 -1.12227488 -0.3230381 0.89012134 -1.12227488 -0.3230381 -0.89012152
		 -1.080296516 -0.32029378 -1.21228349 -0.95885849 -0.31768191 -1.47940063 -0.76992488 -0.31652081 -1.68085408
		 -0.52840495 -0.31680012 -1.79934299 -0.22974086 -0.31791496 -1.84029245 0.22974086 -0.31791496 -1.84029245
		 0.52840495 -0.31680012 -1.79934299 0.76992488 -0.31652081 -1.68085408 0.95885849 -0.31768191 -1.47940063
		 1.080296516 -0.32029378 -1.21228349 1.12227523 -0.3230381 -0.89012152 1.13339829 -0.3230381 0.89012122
		 1.063238263 -0.71686959 1.18493569 0.94690275 -0.71549648 1.45885909 0.76581228 -0.71488607 1.65684378
		 0.53288031 -0.71503288 1.77042258 0.23302841 -0.71561903 1.80962074 -0.23302841 -0.71561903 1.80962074
		 -0.53288031 -0.71503288 1.77042258 -0.7658124 -0.71488607 1.65684378 -0.94690275 -0.71549648 1.45885909
		 -1.063238144 -0.71686959 1.18493569 -1.10339212 -0.71831238 0.853351 -1.10339212 -0.71831238 -0.85335112
		 -1.063238144 -0.71686959 -1.18734741 -0.94690275 -0.71549648 -1.4570545 -0.7658124 -0.71488607 -1.6568439
		 -0.53288031 -0.71503288 -1.77042294 -0.23302841 -0.71561903 -1.80962062 0.23302841 -0.71561903 -1.80962062
		 0.53288031 -0.71503288 -1.77042294 0.76581228 -0.71488607 -1.6568439 0.94690275 -0.71549648 -1.4570545
		 1.063238263 -0.71686959 -1.18734741 1.10339212 -0.71831238 -0.85335112 1.11451519 -0.71831238 0.85335088
		 0.99368763 -1.0048978329 1.12825644 0.88671565 -1.0042856932 1.39438093 0.72014618 -1.0040136576 1.58408225
		 0.50507951 -1.0040791035 1.69086611 0.22159195 -1.004340291 1.72768676 -0.22159195 -1.004340291 1.72768676
		 -0.50507951 -1.0040791035 1.69086611 -0.72014642 -1.0040136576 1.58408225 -0.88671541 -1.0042856932 1.39438093
		 -0.99368763 -1.0048978329 1.12825644 -1.030575514 -1.005540967 0.80236113 -1.030575514 -1.005540967 -0.80236125
		 -0.99368763 -1.0048978329 -1.13092363 -0.88671541 -1.0042856932 -1.39238524 -0.72014642 -1.0040136576 -1.58408237
		 -0.50507951 -1.0040791035 -1.69086611 -0.22159195 -1.004340291 -1.72768688 0.22159195 -1.004340291 -1.72768688
		 0.50507951 -1.0040791035 -1.69086611 0.72014618 -1.0040136576 -1.58408237 0.88671565 -1.0042856932 -1.39238524
		 0.99368763 -1.0048978329 -1.13092363 1.030575514 -1.005540967 -0.80236125 1.041698575 -1.005540967 0.80236113
		 1.075599909 -1.005540967 0.41714776 1.14841652 -0.71831238 0.44365752 1.16729963 -0.3230381 0.4627744
		 1.17458272 -0.1255759 0.47881806 1.16928124 0.23675251 0.48382652 1.099358082 0.56287801 0.46912396
		 1.015598059 0.81529772 0.45034087 0.91323733 0.95406663 0.42928874 0.80268002 1.063061595 0.41356003
		 0.63514137 1.13258898 0.39406157 0.47745919 1.15647089 0.3863101 1.092361569 -1.005540967 0.22693849
		 1.1651783 -0.71831238 0.24136043 1.18406141 -0.3230381 0.25176048 1.19155145 -0.1255759 0.26048863
		 1.18674934 0.23675251 0.26321328 1.11667562 0.56287801 0.25521481 1.032359838 0.81529772 0.23422909
		 0.92999911 0.95406663 0.22551978 0.8194418 1.063061595 0.21965444 0.65190315 1.13258898 0.21437895
		 0.49422097 1.15647089 0.21016204 1.099835634 -1.005540967 0.048722088 1.17265236 -0.71831238 0.051818371
		 1.19153547 -0.3230381 0.054051161 1.19911778 -0.1255759 0.055925071 1.19453847 0.23675251 0.056510091
		 1.12439752 0.56287801 0.054792821 1.039833903 0.81529772 0.050287306 0.93747318 0.95406663 0.048417449
		 0.82691574 1.063061595 0.047158182 0.6593771 1.13258898 0.046025574 0.50169492 1.15647089 0.045120239
		 1.097105026 -1.005540967 -0.31101346 1.16992164 -0.71831238 -0.33077836 1.18880486 -0.3230381 -0.34503138
		 1.19635344 -0.1255759 -0.35699305 1.19169259 0.23675251 -0.36072716 1.12157655 0.56287801 -0.3497653
		 1.037103176 0.81529772 -0.32933342 0.93474257 0.95406663 -0.31506407 0.82418513 1.063061595 -0.30111176
		 0.65664649 1.13258898 -0.29380119 0.49896431 1.15647089 -0.28802186 1.068702459 -1.005540967 -0.55250657
		 1.14151919 -0.71831238 -0.58761817 1.1604023 -0.3230381 -0.61293828 1.16760015 -0.1255759 -0.63418794
		 1.1620928 0.23675251 -0.64082152 1.092232347 0.56287801 -0.62134802 1.0087007284 0.81529772 -0.5813964
		 0.90634 0.95406663 -0.55789405 0.79578257 1.063061595 -0.53485394 0.62824392 1.13258922 -0.5219292
		 0.47056174 1.15647089 -0.51166248 -0.20944571 -1.15647089 1.58943188 -0.21009493 -1.14805317 1.61120832
		 -0.211344 -1.12470734 1.6350795 -0.21442652 -1.091719866 1.667822 0.20940924 -1.15647089 1.58947957
		 0.21009779 -1.14805984 1.61123049 0.21134567 -1.12473297 1.63508284 0.21442842 -1.091772079 1.6678158
		 -0.91751575 -1.15647089 0.75304258 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071
		 -0.98952484 -1.090161443 0.7694658 -0.91791558 -1.15647089 -0.75309294;
	setAttr ".vt[332:448]" -0.94343638 -1.14776337 -0.75142032 -0.96672082 -1.12373161 -0.75535774
		 -0.98952508 -1.090159178 -0.76946616 -0.20944881 -1.15647089 -1.58947945 -0.21009636 -1.14805984 -1.61123073
		 -0.21134448 -1.12473297 -1.63508284 -0.21442652 -1.091772199 -1.6678158 0.20940638 -1.15647089 -1.58943176
		 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.12470746 -1.63507974 0.21442819 -1.091719866 -1.66782188
		 0.91747665 -1.15647089 -0.75307149 0.94324088 -1.14776301 -0.75140977 0.96667027 -1.12373257 -0.75535488
		 0.98952699 -1.090159178 -0.76946616 0.95552039 -1.15647089 -0.520796 0.98130131 -1.14773321 -0.51851863
		 1.0047816038 -1.12363887 -0.52043658 1.027663231 -1.090031028 -0.52986532 -0.88420916 -1.15647089 1.059759855
		 -0.90948272 -1.14783072 1.061784983 -0.93229723 -1.12396801 1.069172859 -0.95432138 -1.090543866 1.087984681
		 -0.79073739 -1.15647089 1.30013144 -0.81300378 -1.14783573 1.30930388 -0.8330009 -1.12398219 1.32268488
		 -0.85231423 -1.090547085 1.34684622 -0.64933801 -1.15647089 1.46474826 -0.66478968 -1.1478647 1.48158991
		 -0.67890668 -1.12407959 1.50125563 -0.69347334 -1.090693712 1.53025377 -0.46721053 -1.15647089 1.55599058
		 -0.47336245 -1.14797568 1.57724345 -0.47961211 -1.12445188 1.60058844 -0.48805189 -1.091298819 1.63257229
		 0.46727967 -1.15647089 1.55634844 0.47341704 -1.14797616 1.5774194 0.47962761 -1.12445068 1.60063469
		 0.4880538 -1.091298819 1.63257229 0.64962029 -1.15647089 1.46516192 0.66494894 -1.1478653 1.48179328
		 0.67894936 -1.12407804 1.50130904 0.69347501 -1.090693593 1.53025377 0.79088736 -1.15647089 1.3008219
		 0.81309724 -1.14783525 1.30964196 0.83302593 -1.12397826 1.32277453 0.85231614 -1.09054625 1.34684622
		 0.8844192 -1.15647089 1.06114006 0.90960026 -1.14782691 1.062460661 0.93232799 -1.12395489 1.069353104
		 0.95432365 -1.090536833 1.087985396 1.00064992905 -1.090161443 0.7694658 0.97779346 -1.12373388 0.75535071
		 0.95436394 -1.14776337 0.75139558 0.92859948 -1.15647089 0.75304258 -0.88484931 -1.15647089 -1.062558889
		 -0.90979719 -1.14782906 -1.064563632 -0.9323802 -1.12395871 -1.071920037 -0.95432234 -1.090529799 -1.090716124
		 -0.79129696 -1.15647089 -1.29832888 -0.81328154 -1.14784169 -1.30736971 -0.83307362 -1.12399888 -1.32066655
		 -0.85231256 -1.090577841 -1.34480047 -0.64950156 -1.15647089 -1.46524084 -0.66487002 -1.1478641 -1.48183179
		 -0.67892766 -1.1240747 -1.50131965 -0.69347358 -1.090687513 -1.53025448 -0.46731901 -1.15647089 -1.5563488
		 -0.47341585 -1.14797616 -1.5774194 -0.47962618 -1.12445068 -1.60063469 -0.48805189 -1.091298819 -1.63257217
		 0.46717095 -1.15647089 -1.5559907 0.47336364 -1.14797568 -1.57724357 0.4796133 -1.12445188 -1.60058868
		 0.4880538 -1.091298819 -1.63257217 0.64913225 -1.15647089 -1.46481931 0.66470885 -1.14786363 -1.48162448
		 0.67888618 -1.12407613 -1.50126517 0.69347525 -1.090687513 -1.53025448 0.79078722 -1.15647089 -1.29804599
		 0.81305122 -1.14784122 -1.30723059 0.83301401 -1.12400043 -1.32062995 0.85231471 -1.090577841 -1.34480047
		 0.88417804 -1.15647089 -1.062402487 0.90948725 -1.14782846 -1.064486623 0.93229973 -1.12396026 -1.071899652
		 0.95432413 -1.090529799 -1.090716124 1.034564495 -1.089975357 0.40005684 1.011687636 -1.12361193 0.39293635
		 0.98822427 -1.14772606 0.391487 0.96246815 -1.15647089 0.393206 1.05132997 -1.089923263 0.21764231
		 1.028457522 -1.12358689 0.21376765 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356
		 1.058805585 -1.089902401 0.046726465 1.035934806 -1.12357676 0.045894504 1.012493968 -1.14771676 0.045725048
		 0.98677003 -1.15647089 0.045925796 1.056071997 -1.089942455 -0.29827249 1.033197999 -1.12359619 -0.29296279
		 1.0097446442 -1.14772201 -0.29188174 0.98400307 -1.15647089 -0.29316318 0.75155687 0.24899864 1.66550553
		 0.69895029 0.57707536 1.5845691 0.46036696 0.57646739 1.70472348 0.19602299 0.57403839 1.74639332
		 -0.1983192 0.57403839 1.74639332 -0.46266317 0.57646739 1.70472348 -0.7012465 0.57707536 1.5845691
		 -0.75447631 0.24899864 1.66550553 0.51590037 -0.11617005 1.80924857 0.76418829 -0.11574912 1.68663418
		 0.22251177 -0.11785114 1.85168731 -0.22336698 -0.11785114 1.85168731 -0.51675582 -0.11617005 1.80924857
		 -0.76504374 -0.11574912 1.68663418;
	setAttr -s 855 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 0
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 0 77 76 1 95 24 1 29 90 1 29 28 1 28 273 1 31 30 1 30 318 1 28 27 1 27 272 1
		 32 31 1 27 26 1 26 271 1 33 32 1 26 25 1 25 270 1 34 33 1 25 24 1 24 269 1 35 34 1
		 143 30 1 35 138 1 119 36 1 41 114 1 41 40 1 40 43 1 43 42 1 42 41 1 40 39 1 39 44 1
		 44 43 1 39 38 1 38 45 1 45 44 1 38 37 1 37 46 1 46 45 1 37 36 1 36 47 1 47 46 1 121 120 1
		 120 42 1 122 121 1 123 122 1 124 123 1 47 125 1 125 124 1 55 54 1 54 48 1 56 55 1
		 57 56 1 58 57 1 53 59 1 59 58 1 61 60 1 60 54 1 62 61 1 63 62 1 64 63 1 59 65 1 65 64 1
		 67 66 1 66 60 1 68 67 1 69 68 1 70 69 1 65 71 0 71 70 1 79 78 1 78 72 1 80 79 1 81 80 1
		 82 81 1 77 83 0 83 82 1 85 84 1 84 78 1 86 85 1 87 86 1 88 87 1 83 89 1 89 88 1 91 90 1
		 90 84 1 92 91 1 93 92 1 94 93 1 89 95 1 95 94 1 103 102 1 102 96 1 104 103 1 105 104 1
		 106 105 1 101 107 1 107 106 1 109 108 1 108 102 1 110 109 1 111 110 1 112 111 1 107 113 1
		 113 112 1 115 114 1 114 108 1 116 115 1 117 116 1 118 117 1 113 119 1 119 118 1 127 126 1
		 126 120 1 128 127 1;
	setAttr ".ed[166:331]" 129 128 1 130 129 1 125 131 1 131 130 1 133 132 1 132 126 1
		 134 133 1 135 134 1 136 135 1 131 137 1 137 136 1 139 138 1 138 132 1 140 139 1 141 140 1
		 142 141 1 137 143 1 143 142 1 439 149 1 42 161 1 24 167 1 6 155 1 96 156 1 102 157 1
		 108 158 1 114 159 1 120 162 1 126 163 1 132 164 1 138 165 1 4 52 1 3 51 1 2 50 1
		 1 49 1 10 100 1 9 99 1 8 98 1 7 97 1 22 76 1 21 75 1 20 74 1 19 73 1 46 124 1 45 123 1
		 44 122 1 43 121 1 52 58 1 51 57 1 50 56 1 49 55 1 58 64 1 57 63 1 56 62 1 55 61 1
		 64 70 1 63 69 1 62 68 1 61 67 1 13 70 1 14 69 1 15 68 1 16 67 1 76 82 1 75 81 1 74 80 1
		 73 79 1 82 88 1 81 87 1 80 86 1 79 85 1 88 94 1 87 93 1 86 92 1 85 91 1 25 94 1 26 93 1
		 27 92 1 28 91 1 100 106 1 99 105 1 98 104 1 97 103 1 106 112 1 105 111 1 104 110 1
		 103 109 1 112 118 1 111 117 1 110 116 1 109 115 1 37 118 1 38 117 1 39 116 1 40 115 1
		 124 130 1 123 129 1 122 128 1 121 127 1 130 136 1 129 135 1 128 134 1 127 133 1 136 142 1
		 135 141 1 134 140 1 133 139 1 31 142 1 32 141 1 33 140 1 34 139 1 144 95 1 145 89 1
		 144 145 1 146 83 0 145 146 1 147 437 1 435 147 1 148 438 1 147 148 1 149 446 1 148 149 1
		 150 440 1 149 150 1 151 65 0 150 442 1 152 59 1 151 152 1 153 53 1 152 153 1 154 5 1
		 153 154 1 155 179 1 154 155 1 156 180 1 155 156 1 157 181 1 156 157 1 158 182 1 157 158 1
		 159 183 1 158 159 1 160 41 1 159 160 1 161 185 1 160 161 1 162 186 1 161 162 1 163 187 1
		 162 163 1 164 188 1 163 164 1 165 189 1 164 165 1 166 35 1 165 166 1 167 191 1 166 312 1
		 167 144 1 168 144 1 169 145 1 168 169 1 170 146 0 169 170 1 443 147 1 170 171 0 445 148 1;
	setAttr ".ed[332:497]" 171 172 0 173 197 1 172 173 0 447 150 1 173 174 0 175 151 0
		 174 175 0 176 152 1 175 176 1 177 153 1 176 177 1 178 154 1 177 178 1 179 203 1 178 179 1
		 180 204 1 179 180 1 181 205 1 180 181 1 182 206 1 181 182 1 183 207 1 182 183 1 184 160 1
		 183 184 1 185 209 1 184 185 1 186 210 1 185 186 1 187 211 1 186 187 1 188 212 1 187 188 1
		 189 213 1 188 189 1 190 166 1 189 190 1 191 215 1 190 311 1 191 168 1 192 168 1 193 169 1
		 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1 196 172 1 195 196 1 197 221 1 196 197 1
		 198 174 1 197 198 1 199 175 1 198 199 1 200 176 1 199 200 1 201 177 1 200 201 1 202 178 1
		 201 202 1 203 227 1 202 203 1 204 228 1 203 204 1 205 229 1 204 205 1 206 230 1 205 206 1
		 207 231 1 206 207 1 208 184 1 207 208 1 209 233 1 208 209 1 210 234 1 209 210 1 211 235 1
		 210 211 1 212 236 1 211 212 1 213 237 1 212 213 1 214 190 1 213 214 1 215 239 1 214 310 1
		 215 192 1 216 192 1 217 193 1 216 217 1 218 194 1 217 218 1 219 195 1 218 219 1 220 196 1
		 219 220 1 221 245 1 220 221 1 222 198 1 221 222 1 223 199 1 222 223 1 224 200 1 223 224 1
		 225 201 1 224 225 1 226 202 1 225 226 1 227 251 1 226 227 1 228 252 1 227 228 1 229 253 1
		 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1 232 208 1 231 232 1 233 257 1 232 233 1
		 234 258 1 233 234 1 235 259 1 234 235 1 236 260 1 235 236 1 237 261 1 236 237 1 238 214 1
		 237 238 1 239 263 1 238 309 1 239 216 1 240 216 1 241 217 1 240 241 1 242 218 1 241 242 1
		 243 219 1 242 243 1 244 220 1 243 244 1 244 245 1 246 222 1 245 246 1 247 223 1 246 247 1
		 248 224 1 247 248 1 249 225 1 248 249 1 250 226 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 256 232 1 255 256 1 256 257 1 257 258 1 258 259 1;
	setAttr ".ed[498:663]" 259 260 1 260 261 1 262 238 1 261 262 1 262 308 1 263 240 1
		 264 263 1 265 239 1 264 265 1 266 215 1 265 266 1 267 191 1 266 267 1 268 167 1 267 268 1
		 269 280 1 268 269 1 270 281 1 269 270 1 271 282 1 270 271 1 272 283 1 271 272 1 273 284 1
		 272 273 1 274 29 1 273 274 1 275 264 1 276 265 1 275 276 1 277 266 1 276 277 1 278 267 1
		 277 278 1 279 268 1 278 279 1 280 291 1 279 280 1 281 292 1 280 281 1 282 293 1 281 282 1
		 283 294 1 282 283 1 284 295 1 283 284 1 285 274 1 284 285 1 286 275 1 287 276 1 286 287 1
		 288 277 1 287 288 1 289 278 1 288 289 1 290 279 1 289 290 1 291 302 1 290 291 1 292 303 1
		 291 292 1 293 304 1 292 293 1 294 305 1 293 294 1 295 306 1 294 295 1 296 285 1 295 296 1
		 297 286 1 298 287 1 297 298 1 299 288 1 298 299 1 300 289 1 299 300 1 301 290 1 300 301 1
		 302 313 1 301 302 1 303 314 1 302 303 1 304 315 1 303 304 1 305 316 1 304 305 1 306 317 1
		 305 306 1 307 296 1 306 307 1 308 297 1 309 298 1 308 309 1 310 299 1 309 310 1 311 300 1
		 310 311 1 312 301 1 311 312 1 313 35 1 312 313 1 314 34 1 313 314 1 315 33 1 314 315 1
		 316 32 1 315 316 1 317 31 1 316 317 1 318 307 1 317 318 1 364 363 1 363 319 1 365 364 1
		 322 366 1 366 365 1 322 321 1 326 322 1 321 320 1 320 319 1 319 323 1 326 325 1 370 326 1
		 325 324 1 324 323 1 323 367 1 332 331 1 331 327 1 333 332 1 330 334 1 334 333 1 330 329 1
		 354 330 1 329 328 1 328 327 1 327 351 1 388 387 1 387 331 1 389 388 1 334 390 1 390 389 1
		 340 339 1 339 335 1 341 340 1 338 342 1 342 341 1 338 337 1 402 338 1 337 336 1 336 335 1
		 335 399 1 404 403 1 403 339 1 405 404 1 342 406 1 406 405 1 348 347 1 347 343 1 349 348 1
		 346 350 1 350 349 1 346 345 1 418 346 1 345 344 1 344 343 1 343 415 1;
	setAttr ".ed[664:829]" 434 347 1 350 431 1 354 353 1 358 354 1 353 352 1 352 351 1
		 351 355 1 358 357 1 362 358 1 357 356 1 356 355 1 355 359 1 362 361 1 366 362 1 361 360 1
		 360 359 1 359 363 1 370 369 1 374 370 1 369 368 1 368 367 1 367 371 1 374 373 1 378 374 1
		 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1 377 376 1 376 375 1 375 379 1 382 381 1
		 381 384 1 384 383 1 383 382 1 381 380 1 380 385 1 385 384 1 380 379 1 379 386 1 386 385 1
		 420 419 1 419 383 1 421 420 1 386 422 1 422 421 1 392 391 1 391 387 1 393 392 1 390 394 1
		 394 393 1 396 395 1 395 391 1 397 396 1 394 398 1 398 397 1 400 399 1 399 395 1 401 400 1
		 398 402 1 402 401 1 408 407 1 407 403 1 409 408 1 406 410 1 410 409 1 412 411 1 411 407 1
		 413 412 1 410 414 1 414 413 1 416 415 1 415 411 1 417 416 1 414 418 1 418 417 1 424 423 1
		 423 419 1 425 424 1 422 426 1 426 425 1 428 427 1 427 423 1 429 428 1 426 430 1 430 429 1
		 432 431 1 431 427 1 433 432 1 430 434 1 434 433 1 245 322 1 326 244 1 338 256 1 257 342 1
		 263 383 1 419 264 1 251 334 1 330 250 1 354 249 1 358 248 1 362 247 1 366 246 1 370 243 1
		 374 242 1 378 241 1 382 240 1 252 390 1 253 394 1 254 398 1 255 402 1 258 406 1 259 410 1
		 260 414 1 261 418 1 262 346 1 423 275 1 427 286 1 431 297 1 350 308 1 321 365 1 320 364 1
		 321 325 1 320 324 1 329 333 1 328 332 1 333 389 1 332 388 1 337 341 1 336 340 1 341 405 1
		 340 404 1 345 349 1 344 348 1 329 353 1 328 352 1 353 357 1 352 356 1 357 361 1 356 360 1
		 361 365 1 360 364 1 325 369 1 324 368 1 369 373 1 368 372 1 373 377 1 372 376 1 377 381 1
		 376 380 1 385 421 1 384 420 1 389 393 1 388 392 1 393 397 1 392 396 1 397 401 1 396 400 1
		 337 401 1 336 400 1 405 409 1 404 408 1 409 413 1 408 412 1 413 417 1;
	setAttr ".ed[830:854]" 412 416 1 345 417 1 344 416 1 421 425 1 420 424 1 425 429 1
		 424 428 1 429 433 1 428 432 1 348 433 1 349 432 1 435 436 0 437 436 0 438 437 0 439 438 0
		 440 439 0 441 440 0 442 441 0 444 443 0 444 435 0 443 445 0 445 446 0 446 447 0 447 448 0
		 448 442 0;
	setAttr -s 408 -ch 1682 ".fc[0:407]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 6 54 55 5
		f 4 11 12 13 -9
		mu 0 4 54 53 56 55
		f 4 14 15 16 -13
		mu 0 4 53 51 58 56
		f 4 17 18 19 -16
		mu 0 4 52 50 59 57
		f 4 20 21 22 -19
		mu 0 4 50 0 36 59
		f 4 32 33 34 35
		mu 0 4 29 63 64 30
		f 4 36 37 38 -34
		mu 0 4 63 62 65 64
		f 4 39 40 41 -38
		mu 0 4 62 61 66 65
		f 4 42 43 44 -41
		mu 0 4 61 60 67 66
		f 4 45 46 47 -44
		mu 0 4 60 2 11 67
		f 4 57 58 524 523
		mu 0 4 34 72 275 276
		f 4 61 62 522 -59
		mu 0 4 72 70 273 275
		f 4 64 65 520 -63
		mu 0 4 71 69 272 274
		f 4 67 68 518 -66
		mu 0 4 69 68 271 272
		f 4 70 71 516 -69
		mu 0 4 68 4 270 271
		f 4 77 78 79 80
		mu 0 4 20 81 82 3
		f 4 81 82 83 -79
		mu 0 4 81 80 83 82
		f 4 84 85 86 -83
		mu 0 4 80 79 84 83
		f 4 87 88 89 -86
		mu 0 4 79 78 85 84
		f 4 90 91 92 -89
		mu 0 4 78 1 37 85
		f 29 -183 -176 -169 -99 -92 -76 -162 -155 -148 -29 -22 -2 -102 -109 -116 -32 -36 -50
		 -123 -130 -137 -57 -524 -545 -566 -587 -608 -61 -74
		mu 0 29 48 47 46 45 37 1 44 43 41 40 36 0 26 27 28 38 29 30 31 32 33 39 34 276 287 298
		 309 320 35
		f 4 -8 5 6 -197
		mu 0 4 54 6 7 90
		f 4 -12 196 4 -198
		mu 0 4 53 54 90 89
		f 4 -15 197 3 -199
		mu 0 4 51 53 89 87
		f 4 -21 199 0 1
		mu 0 4 0 50 86 26
		f 4 -18 198 2 -200
		mu 0 4 50 52 88 86
		f 4 -23 28 29 -201
		mu 0 4 59 36 40 124
		f 4 -20 200 27 -202
		mu 0 4 57 59 124 122
		f 4 -17 201 26 -203
		mu 0 4 56 58 123 121
		f 4 -10 203 23 24
		mu 0 4 5 55 120 16
		f 4 -14 202 25 -204
		mu 0 4 55 56 121 120
		f 4 -48 53 54 -205
		mu 0 4 67 11 12 106
		f 4 -45 204 52 -206
		mu 0 4 66 67 106 105
		f 4 -42 205 51 -207
		mu 0 4 65 66 105 104
		f 4 -35 207 48 49
		mu 0 4 30 64 103 31
		f 4 -39 206 50 -208
		mu 0 4 64 65 104 103
		f 4 -93 98 99 -209
		mu 0 4 85 37 45 143
		f 4 -90 208 97 -210
		mu 0 4 84 85 143 142
		f 4 -87 209 96 -211
		mu 0 4 83 84 142 141
		f 4 -80 211 93 94
		mu 0 4 3 82 140 21
		f 4 -84 210 95 -212
		mu 0 4 82 83 141 140
		f 4 -7 105 106 -213
		mu 0 4 90 7 8 94
		f 4 -5 212 104 -214
		mu 0 4 89 90 94 93
		f 4 -4 213 103 -215
		mu 0 4 87 89 93 92
		f 4 -1 215 100 101
		mu 0 4 26 86 91 27
		f 4 -3 214 102 -216
		mu 0 4 86 88 92 91
		f 4 -107 112 113 -217
		mu 0 4 94 8 9 98
		f 4 -105 216 111 -218
		mu 0 4 93 94 98 97
		f 4 -104 217 110 -219
		mu 0 4 92 93 97 96
		f 4 -101 219 107 108
		mu 0 4 27 91 95 28
		f 4 -103 218 109 -220
		mu 0 4 91 92 96 95
		f 4 -114 119 120 -221
		mu 0 4 98 9 10 102
		f 4 -112 220 118 -222
		mu 0 4 97 98 102 101
		f 4 -111 221 117 -223
		mu 0 4 96 97 101 100
		f 4 -108 223 114 115
		mu 0 4 28 95 99 38
		f 4 -110 222 116 -224
		mu 0 4 95 96 100 99
		f 4 -46 224 -121 30
		mu 0 4 2 60 102 10
		f 4 -43 225 -119 -225
		mu 0 4 60 61 101 102
		f 4 -40 226 -118 -226
		mu 0 4 61 62 100 101
		f 4 -37 227 -117 -227
		mu 0 4 62 63 99 100
		f 4 -33 31 -115 -228
		mu 0 4 63 29 38 99
		f 4 -55 126 127 -229
		mu 0 4 106 12 13 110
		f 4 -53 228 125 -230
		mu 0 4 105 106 110 109
		f 4 -52 229 124 -231
		mu 0 4 104 105 109 108
		f 4 -49 231 121 122
		mu 0 4 31 103 107 32
		f 4 -51 230 123 -232
		mu 0 4 103 104 108 107
		f 4 -128 133 134 -233
		mu 0 4 110 13 14 114
		f 4 -126 232 132 -234
		mu 0 4 109 110 114 113
		f 4 -125 233 131 -235
		mu 0 4 108 109 113 112
		f 4 -122 235 128 129
		mu 0 4 32 107 111 33
		f 4 -124 234 130 -236
		mu 0 4 107 108 112 111
		f 4 -135 140 141 -237
		mu 0 4 114 14 15 119
		f 4 -133 236 139 -238
		mu 0 4 113 114 119 118
		f 4 -132 237 138 -239
		mu 0 4 112 113 118 116
		f 4 -129 239 135 136
		mu 0 4 33 111 115 39
		f 4 -131 238 137 -240
		mu 0 4 111 112 117 115
		f 4 -71 240 -142 55
		mu 0 4 4 68 119 15
		f 4 -68 241 -140 -241
		mu 0 4 68 69 118 119
		f 4 -65 242 -139 -242
		mu 0 4 69 71 116 118
		f 4 -62 243 -138 -243
		mu 0 4 70 72 115 117
		f 4 -58 56 -136 -244
		mu 0 4 72 34 39 115
		f 4 -30 147 148 -245
		mu 0 4 124 40 41 131
		f 4 -28 244 146 -246
		mu 0 4 122 124 131 129
		f 4 -27 245 145 -247
		mu 0 4 121 123 130 128
		f 4 -24 247 142 143
		mu 0 4 16 120 126 17
		f 4 -26 246 144 -248
		mu 0 4 120 121 128 126
		f 4 -149 154 155 -249
		mu 0 4 131 41 43 135
		f 4 -147 248 153 -250
		mu 0 4 129 131 135 134
		f 4 -146 249 152 -251
		mu 0 4 127 129 134 133
		f 4 -143 251 149 150
		mu 0 4 42 125 132 18
		f 4 -145 250 151 -252
		mu 0 4 125 127 133 132
		f 4 -156 161 162 -253
		mu 0 4 135 43 44 139
		f 4 -154 252 160 -254
		mu 0 4 134 135 139 138
		f 4 -153 253 159 -255
		mu 0 4 133 134 138 137
		f 4 -150 255 156 157
		mu 0 4 18 132 136 19
		f 4 -152 254 158 -256
		mu 0 4 132 133 137 136
		f 4 -91 256 -163 75
		mu 0 4 1 78 139 44
		f 4 -88 257 -161 -257
		mu 0 4 78 79 138 139
		f 4 -85 258 -160 -258
		mu 0 4 79 80 137 138
		f 4 -82 259 -159 -259
		mu 0 4 80 81 136 137
		f 4 -78 76 -157 -260
		mu 0 4 81 20 19 136
		f 4 -100 168 169 -261
		mu 0 4 143 45 46 147
		f 4 -98 260 167 -262
		mu 0 4 142 143 147 146
		f 4 -97 261 166 -263
		mu 0 4 141 142 146 145
		f 4 -94 263 163 164
		mu 0 4 21 140 144 22
		f 4 -96 262 165 -264
		mu 0 4 140 141 145 144
		f 4 -170 175 176 -265
		mu 0 4 147 46 47 154
		f 4 -168 264 174 -266
		mu 0 4 146 147 154 152
		f 4 -167 265 173 -267
		mu 0 4 145 146 152 151
		f 4 -164 267 170 171
		mu 0 4 22 144 149 23
		f 4 -166 266 172 -268
		mu 0 4 144 145 151 149
		f 4 -177 182 183 -269
		mu 0 4 154 47 48 159
		f 4 -175 268 181 -270
		mu 0 4 152 154 159 157
		f 4 -174 269 180 -271
		mu 0 4 150 153 158 156
		f 4 -171 271 177 178
		mu 0 4 49 148 155 24
		f 4 -173 270 179 -272
		mu 0 4 148 150 156 155
		f 4 -60 272 -184 73
		mu 0 4 35 73 159 48
		f 4 -64 273 -182 -273
		mu 0 4 73 75 157 159
		f 4 -67 274 -181 -274
		mu 0 4 74 76 156 158
		f 4 -70 275 -180 -275
		mu 0 4 76 77 155 156
		f 4 -73 74 -178 -276
		mu 0 4 77 25 24 155
		f 4 -279 276 -141 -278
		mu 0 4 161 160 15 14
		f 4 -281 277 -134 -280
		mu 0 4 162 161 14 13
		f 4 -283 841 -843 -282
		mu 0 4 163 491 492 493
		f 4 -285 281 -844 -284
		mu 0 4 164 163 493 494
		f 4 184 -287 283 -845
		mu 0 4 495 165 164 494
		f 4 -289 -185 -846 -288
		mu 0 4 166 165 495 496
		f 4 -291 287 -847 -848
		mu 0 4 497 166 496 498
		f 4 -293 289 -113 -292
		mu 0 4 168 167 9 8
		f 4 -295 291 -106 -294
		mu 0 4 169 168 8 7
		f 4 -297 293 -6 -296
		mu 0 4 170 169 7 6
		f 4 187 -299 295 -11
		mu 0 4 5 171 170 6
		f 4 -25 188 -301 -188
		mu 0 4 5 16 172 171
		f 4 -144 189 -303 -189
		mu 0 4 16 17 173 172
		f 4 -151 190 -305 -190
		mu 0 4 42 18 175 174
		f 4 -158 191 -307 -191
		mu 0 4 18 19 176 175
		f 4 -77 -308 -309 -192
		mu 0 4 19 20 177 176
		f 4 -311 307 -81 185
		mu 0 4 178 177 20 3
		f 4 -95 192 -313 -186
		mu 0 4 3 21 179 178
		f 4 -165 193 -315 -193
		mu 0 4 21 22 180 179
		f 4 -172 194 -317 -194
		mu 0 4 22 23 181 180
		f 4 -179 195 -319 -195
		mu 0 4 49 24 183 182
		f 4 -75 -320 -321 -196
		mu 0 4 24 25 184 183
		f 4 186 -512 514 -72
		mu 0 4 4 185 269 270
		f 4 -324 -187 -56 -277
		mu 0 4 160 185 4 15
		f 4 -327 324 278 -326
		mu 0 4 187 186 160 161
		f 4 -329 325 280 -328
		mu 0 4 188 187 161 162
		f 4 -849 849 282 -330
		mu 0 4 499 500 491 163
		f 4 -851 329 284 -332
		mu 0 4 501 499 163 164
		f 4 285 -852 331 286
		mu 0 4 165 502 501 164
		f 4 -853 -286 288 -336
		mu 0 4 503 502 165 166
		f 4 -854 335 290 -855
		mu 0 4 504 503 166 497
		f 4 -341 337 292 -340
		mu 0 4 194 193 167 168
		f 4 -343 339 294 -342
		mu 0 4 195 194 168 169
		f 4 -345 341 296 -344
		mu 0 4 196 195 169 170
		f 4 297 -347 343 298
		mu 0 4 171 197 196 170
		f 4 300 299 -349 -298
		mu 0 4 171 172 198 197
		f 4 302 301 -351 -300
		mu 0 4 172 173 199 198
		f 4 304 303 -353 -302
		mu 0 4 174 175 201 200
		f 4 306 305 -355 -304
		mu 0 4 175 176 202 201
		f 4 308 -356 -357 -306
		mu 0 4 176 177 203 202
		f 4 -359 355 310 309
		mu 0 4 204 203 177 178
		f 4 312 311 -361 -310
		mu 0 4 178 179 205 204
		f 4 314 313 -363 -312
		mu 0 4 179 180 206 205
		f 4 316 315 -365 -314
		mu 0 4 180 181 207 206
		f 4 318 317 -367 -316
		mu 0 4 182 183 209 208
		f 4 320 -368 -369 -318
		mu 0 4 183 184 210 209
		f 4 321 -510 512 511
		mu 0 4 185 211 268 269
		f 4 -372 -322 323 -325
		mu 0 4 186 211 185 160
		f 4 -375 372 326 -374
		mu 0 4 213 212 186 187
		f 4 -377 373 328 -376
		mu 0 4 214 213 187 188
		f 4 -379 375 330 -378
		mu 0 4 215 214 188 189
		f 4 -381 377 332 -380
		mu 0 4 216 215 189 190
		f 4 333 -383 379 334
		mu 0 4 191 217 216 190
		f 4 -385 -334 336 -384
		mu 0 4 218 217 191 192
		f 4 -387 383 338 -386
		mu 0 4 219 218 192 193
		f 4 -389 385 340 -388
		mu 0 4 220 219 193 194
		f 4 -391 387 342 -390
		mu 0 4 221 220 194 195
		f 4 -393 389 344 -392
		mu 0 4 222 221 195 196
		f 4 345 -395 391 346
		mu 0 4 197 223 222 196
		f 4 348 347 -397 -346
		mu 0 4 197 198 224 223
		f 4 350 349 -399 -348
		mu 0 4 198 199 225 224
		f 4 352 351 -401 -350
		mu 0 4 200 201 227 226
		f 4 354 353 -403 -352
		mu 0 4 201 202 228 227
		f 4 356 -404 -405 -354
		mu 0 4 202 203 229 228
		f 4 -407 403 358 357
		mu 0 4 230 229 203 204
		f 4 360 359 -409 -358
		mu 0 4 204 205 231 230
		f 4 362 361 -411 -360
		mu 0 4 205 206 232 231
		f 4 364 363 -413 -362
		mu 0 4 206 207 233 232
		f 4 366 365 -415 -364
		mu 0 4 208 209 235 234
		f 4 368 -416 -417 -366
		mu 0 4 209 210 236 235
		f 4 369 -508 510 509
		mu 0 4 211 237 267 268
		f 4 -420 -370 371 -373
		mu 0 4 212 237 211 186
		f 4 -423 420 374 -422
		mu 0 4 239 238 212 213
		f 4 -425 421 376 -424
		mu 0 4 240 239 213 214
		f 4 -427 423 378 -426
		mu 0 4 241 240 214 215
		f 4 -429 425 380 -428
		mu 0 4 242 241 215 216
		f 4 381 -431 427 382
		mu 0 4 217 243 242 216
		f 4 -433 -382 384 -432
		mu 0 4 244 243 217 218
		f 4 -435 431 386 -434
		mu 0 4 245 244 218 219
		f 4 -437 433 388 -436
		mu 0 4 246 245 219 220
		f 4 -439 435 390 -438
		mu 0 4 247 246 220 221
		f 4 -441 437 392 -440
		mu 0 4 248 247 221 222
		f 4 393 -443 439 394
		mu 0 4 223 249 248 222
		f 4 396 395 -445 -394
		mu 0 4 223 224 250 249
		f 4 398 397 -447 -396
		mu 0 4 224 225 251 250
		f 4 400 399 -449 -398
		mu 0 4 226 227 253 252
		f 4 402 401 -451 -400
		mu 0 4 227 228 254 253
		f 4 404 -452 -453 -402
		mu 0 4 228 229 255 254
		f 4 -455 451 406 405
		mu 0 4 256 255 229 230
		f 4 408 407 -457 -406
		mu 0 4 230 231 257 256
		f 4 410 409 -459 -408
		mu 0 4 231 232 258 257
		f 4 412 411 -461 -410
		mu 0 4 232 233 259 258
		f 4 414 413 -463 -412
		mu 0 4 234 235 261 260
		f 4 416 -464 -465 -414
		mu 0 4 235 236 262 261
		f 4 417 -506 508 507
		mu 0 4 237 263 266 267
		f 4 -468 -418 419 -421
		mu 0 4 238 263 237 212
		f 4 -471 468 422 -470
		mu 0 4 357 359 238 239
		f 4 -473 469 424 -472
		mu 0 4 355 357 239 240
		f 4 -475 471 426 -474
		mu 0 4 353 355 240 241
		f 4 -477 473 428 -476
		mu 0 4 351 353 241 242
		f 4 429 -478 475 430
		mu 0 4 243 332 351 242
		f 4 -480 -430 432 -479
		mu 0 4 349 332 243 244
		f 4 -482 478 434 -481
		mu 0 4 347 349 244 245
		f 4 -484 480 436 -483
		mu 0 4 345 347 245 246
		f 4 -486 482 438 -485
		mu 0 4 343 345 246 247
		f 4 -488 484 440 -487
		mu 0 4 341 343 247 248
		f 4 441 -489 486 442
		mu 0 4 249 338 341 248
		f 4 444 443 -490 -442
		mu 0 4 249 250 360 338
		f 4 446 445 -491 -444
		mu 0 4 250 251 362 360
		f 4 448 447 -492 -446
		mu 0 4 252 253 364 264
		f 4 450 449 -493 -448
		mu 0 4 253 254 366 364
		f 4 452 -494 -495 -450
		mu 0 4 254 255 368 366
		f 4 -496 493 454 453
		mu 0 4 335 368 255 256
		f 4 456 455 -497 -454
		mu 0 4 256 257 370 335
		f 4 458 457 -498 -456
		mu 0 4 257 258 372 370
		f 4 460 459 -499 -458
		mu 0 4 258 259 374 372
		f 4 462 461 -500 -460
		mu 0 4 260 261 376 265
		f 4 464 -501 -502 -462
		mu 0 4 261 262 378 376
		f 4 465 -505 506 505
		mu 0 4 263 336 380 266
		f 4 -504 -466 467 -469
		mu 0 4 359 336 263 238
		f 4 -507 -526 527 526
		mu 0 4 266 380 382 277
		f 4 -509 -527 529 528
		mu 0 4 267 266 277 278
		f 4 -511 -529 531 530
		mu 0 4 268 267 278 279
		f 4 -513 -531 533 532
		mu 0 4 269 268 279 280
		f 4 -515 -533 535 -514
		mu 0 4 270 269 280 281
		f 4 -517 513 537 -516
		mu 0 4 271 270 281 282
		f 4 -519 515 539 -518
		mu 0 4 272 271 282 283
		f 4 -521 517 541 -520
		mu 0 4 274 272 283 285
		f 4 -523 519 543 -522
		mu 0 4 275 273 284 286
		f 4 -525 521 545 544
		mu 0 4 276 275 286 287
		f 4 -528 -547 548 547
		mu 0 4 277 382 384 288
		f 4 -530 -548 550 549
		mu 0 4 278 277 288 289
		f 4 -532 -550 552 551
		mu 0 4 279 278 289 290
		f 4 -534 -552 554 553
		mu 0 4 280 279 290 291
		f 4 -536 -554 556 -535
		mu 0 4 281 280 291 292
		f 4 -538 534 558 -537
		mu 0 4 282 281 292 293
		f 4 -540 536 560 -539
		mu 0 4 283 282 293 294
		f 4 -542 538 562 -541
		mu 0 4 285 283 294 296
		f 4 -544 540 564 -543
		mu 0 4 286 284 295 297
		f 4 -546 542 566 565
		mu 0 4 287 286 297 298
		f 4 -549 -568 569 568
		mu 0 4 288 384 386 299
		f 4 -551 -569 571 570
		mu 0 4 289 288 299 300
		f 4 -553 -571 573 572
		mu 0 4 290 289 300 301
		f 4 -555 -573 575 574
		mu 0 4 291 290 301 302
		f 4 -557 -575 577 -556
		mu 0 4 292 291 302 303
		f 4 -559 555 579 -558
		mu 0 4 293 292 303 304
		f 4 -561 557 581 -560
		mu 0 4 294 293 304 305
		f 4 -563 559 583 -562
		mu 0 4 296 294 305 307
		f 4 -565 561 585 -564
		mu 0 4 297 295 306 308
		f 4 -567 563 587 586
		mu 0 4 298 297 308 309
		f 4 -570 -589 590 589
		mu 0 4 299 386 388 310
		f 4 -572 -590 592 591
		mu 0 4 300 299 310 311
		f 4 -574 -592 594 593
		mu 0 4 301 300 311 312
		f 4 -576 -594 596 595
		mu 0 4 302 301 312 313
		f 4 -578 -596 598 -577
		mu 0 4 303 302 313 314
		f 4 -580 576 600 -579
		mu 0 4 304 303 314 315
		f 4 -582 578 602 -581
		mu 0 4 305 304 315 316
		f 4 -584 580 604 -583
		mu 0 4 307 305 316 318
		f 4 -586 582 606 -585
		mu 0 4 308 306 317 319
		f 4 -588 584 608 607
		mu 0 4 309 308 319 320
		f 4 -591 -503 500 466
		mu 0 4 310 388 378 262
		f 4 -593 -467 463 418
		mu 0 4 311 310 262 236
		f 4 -595 -419 415 370
		mu 0 4 312 311 236 210
		f 4 -597 -371 367 322
		mu 0 4 313 312 210 184
		f 4 -599 -323 319 -598
		mu 0 4 314 313 184 25
		f 4 -601 597 72 -600
		mu 0 4 315 314 25 77
		f 4 -603 599 69 -602
		mu 0 4 316 315 77 76
		f 4 -605 601 66 -604
		mu 0 4 318 316 76 74
		f 4 -607 603 63 -606
		mu 0 4 319 317 75 73
		f 4 -609 605 59 60
		mu 0 4 320 319 73 35
		f 4 696 697 698 699
		mu 0 4 356 454 457 358
		f 4 700 701 702 -698
		mu 0 4 455 453 458 456
		f 4 703 704 705 -702
		mu 0 4 453 321 399 458
		f 29 -656 -665 -755 -750 -745 -710 -705 -696 -691 -686 -624 -619 -611 -681 -676 -671
		 -634 -626 -636 -713 -718 -723 -649 -641 -651 -728 -733 -738 -664
		mu 0 29 405 322 409 408 407 406 399 321 398 397 396 395 390 323 394 393 392 391 324 325
		 326 327 401 402 328 329 330 331 404
		f 4 756 -616 757 477
		mu 0 4 332 348 333 351
		f 4 758 495 759 -643
		mu 0 4 334 368 335 371
		f 4 760 -708 761 504
		mu 0 4 336 358 337 380
		f 4 762 -628 763 488
		mu 0 4 338 361 339 341
		f 4 -631 764 487 -764
		mu 0 4 339 340 343 341
		f 4 -668 765 485 -765
		mu 0 4 340 342 345 343
		f 4 -673 766 483 -766
		mu 0 4 342 344 347 345
		f 4 -678 767 481 -767
		mu 0 4 344 346 349 347
		f 4 -613 -757 479 -768
		mu 0 4 346 348 332 349
		f 4 -621 768 476 -758
		mu 0 4 333 350 353 351
		f 4 -683 769 474 -769
		mu 0 4 350 352 355 353
		f 4 -688 770 472 -770
		mu 0 4 352 354 357 355
		f 4 -693 771 470 -771
		mu 0 4 354 356 359 357
		f 4 -700 -761 503 -772
		mu 0 4 356 358 336 359
		f 4 489 772 -638 -763
		mu 0 4 338 360 363 361
		f 4 490 773 -715 -773
		mu 0 4 360 362 400 363
		f 4 491 774 -720 -774
		mu 0 4 264 364 367 365
		f 4 492 775 -725 -775
		mu 0 4 364 366 369 367
		f 4 494 -759 -646 -776
		mu 0 4 366 368 334 369
		f 4 496 776 -653 -760
		mu 0 4 335 370 373 371
		f 4 497 777 -730 -777
		mu 0 4 370 372 375 373
		f 4 498 778 -735 -778
		mu 0 4 372 374 403 375
		f 4 499 779 -740 -779
		mu 0 4 265 376 379 377
		f 4 501 780 -661 -780
		mu 0 4 376 378 389 379
		f 4 -762 -743 781 525
		mu 0 4 380 337 381 382
		f 4 -782 -748 782 546
		mu 0 4 382 381 383 384
		f 4 -783 -753 783 567
		mu 0 4 384 383 385 386
		f 4 -784 -666 784 588
		mu 0 4 386 385 387 388
		f 4 -785 -658 -781 502
		mu 0 4 388 387 389 378
		f 4 -615 612 613 -786
		mu 0 4 412 348 346 442
		f 4 -618 786 609 610
		mu 0 4 390 410 441 323
		f 4 -617 785 611 -787
		mu 0 4 410 411 443 441
		f 4 614 787 -620 615
		mu 0 4 348 412 415 333
		f 4 616 788 -622 -788
		mu 0 4 411 410 413 414
		f 4 617 618 -623 -789
		mu 0 4 410 390 395 413
		f 4 -630 627 628 -790
		mu 0 4 418 339 361 420
		f 4 -633 790 624 625
		mu 0 4 391 416 419 324
		f 4 -632 789 626 -791
		mu 0 4 416 417 421 419
		f 4 -629 637 638 -792
		mu 0 4 420 361 363 460
		f 4 -625 792 634 635
		mu 0 4 324 419 459 325
		f 4 -627 791 636 -793
		mu 0 4 419 421 461 459
		f 4 -645 642 643 -794
		mu 0 4 423 334 371 425
		f 4 -648 794 639 640
		mu 0 4 402 422 424 328
		f 4 -647 793 641 -795
		mu 0 4 422 423 425 424
		f 4 -644 652 653 -796
		mu 0 4 425 371 373 470
		f 4 -640 796 649 650
		mu 0 4 328 424 469 329
		f 4 -642 795 651 -797
		mu 0 4 424 425 470 469
		f 4 -660 657 658 -798
		mu 0 4 428 389 387 430
		f 4 -663 798 654 655
		mu 0 4 405 426 429 322
		f 4 -662 797 656 -799
		mu 0 4 426 427 431 429
		f 4 629 799 -667 630
		mu 0 4 339 418 434 340
		f 4 631 800 -669 -800
		mu 0 4 417 416 432 433
		f 4 632 633 -670 -801
		mu 0 4 416 391 392 432
		f 4 666 801 -672 667
		mu 0 4 340 434 437 342
		f 4 668 802 -674 -802
		mu 0 4 433 432 435 436
		f 4 669 670 -675 -803
		mu 0 4 432 392 393 435
		f 4 671 803 -677 672
		mu 0 4 342 437 440 344
		f 4 673 804 -679 -804
		mu 0 4 436 435 438 439
		f 4 674 675 -680 -805
		mu 0 4 435 393 394 438
		f 4 676 805 -614 677
		mu 0 4 344 440 442 346
		f 4 678 806 -612 -806
		mu 0 4 439 438 441 443
		f 4 679 680 -610 -807
		mu 0 4 438 394 323 441
		f 4 619 807 -682 620
		mu 0 4 333 415 446 350
		f 4 621 808 -684 -808
		mu 0 4 414 413 444 445
		f 4 622 623 -685 -809
		mu 0 4 413 395 396 444
		f 4 681 809 -687 682
		mu 0 4 350 446 449 352
		f 4 683 810 -689 -810
		mu 0 4 445 444 447 448
		f 4 684 685 -690 -811
		mu 0 4 444 396 397 447
		f 4 686 811 -692 687
		mu 0 4 352 449 452 354
		f 4 688 812 -694 -812
		mu 0 4 448 447 450 451
		f 4 689 690 -695 -813
		mu 0 4 447 397 398 450
		f 4 691 813 -697 692
		mu 0 4 354 452 454 356
		f 4 693 814 -701 -814
		mu 0 4 451 450 453 455
		f 4 694 695 -704 -815
		mu 0 4 450 398 321 453
		f 4 -706 709 710 -816
		mu 0 4 458 399 406 481
		f 4 -699 816 706 707
		mu 0 4 358 457 480 337
		f 4 -703 815 708 -817
		mu 0 4 456 458 481 479
		f 4 -639 714 715 -818
		mu 0 4 460 363 400 464
		f 4 -635 818 711 712
		mu 0 4 325 459 462 326
		f 4 -637 817 713 -819
		mu 0 4 459 461 463 462
		f 4 -716 719 720 -820
		mu 0 4 463 365 367 466
		f 4 -712 820 716 717
		mu 0 4 326 462 465 327
		f 4 -714 819 718 -821
		mu 0 4 462 463 466 465
		f 4 -721 724 725 -822
		mu 0 4 466 367 369 468
		f 4 -717 822 721 722
		mu 0 4 327 465 467 401
		f 4 -719 821 723 -823
		mu 0 4 465 466 468 467
		f 4 644 823 -726 645
		mu 0 4 334 423 468 369
		f 4 646 824 -724 -824
		mu 0 4 423 422 467 468
		f 4 647 648 -722 -825
		mu 0 4 422 402 401 467
		f 4 -654 729 730 -826
		mu 0 4 470 373 375 472
		f 4 -650 826 726 727
		mu 0 4 329 469 471 330
		f 4 -652 825 728 -827
		mu 0 4 469 470 472 471
		f 4 -731 734 735 -828
		mu 0 4 472 375 403 475
		f 4 -727 828 731 732
		mu 0 4 330 471 473 331
		f 4 -729 827 733 -829
		mu 0 4 471 472 475 473
		f 4 -736 739 740 -830
		mu 0 4 474 377 379 477
		f 4 -732 830 736 737
		mu 0 4 331 473 476 404
		f 4 -734 829 738 -831
		mu 0 4 473 475 478 476
		f 4 659 831 -741 660
		mu 0 4 389 428 477 379
		f 4 661 832 -739 -832
		mu 0 4 427 426 476 478
		f 4 662 663 -737 -833
		mu 0 4 426 405 404 476
		f 4 -711 744 745 -834
		mu 0 4 481 406 407 484
		f 4 -707 834 741 742
		mu 0 4 337 480 483 381
		f 4 -709 833 743 -835
		mu 0 4 479 481 484 482
		f 4 -746 749 750 -836
		mu 0 4 484 407 408 487
		f 4 -742 836 746 747
		mu 0 4 381 483 486 383
		f 4 -744 835 748 -837
		mu 0 4 482 484 487 485
		f 4 -751 754 755 -838
		mu 0 4 487 408 409 490
		f 4 -747 838 751 752
		mu 0 4 383 486 489 385
		f 4 -749 837 753 -839
		mu 0 4 485 487 490 488
		f 4 -655 839 -756 664
		mu 0 4 322 429 490 409
		f 4 -657 840 -754 -840
		mu 0 4 429 431 488 490
		f 4 -659 665 -752 -841
		mu 0 4 430 387 385 489;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WoodFloorPlanks";
	rename -uid "2AF8E3A0-174C-53BE-84BE-A3BFD9390A53";
createNode transform -n "FloorSlab05" -p "WoodFloorPlanks";
	rename -uid "2400DA8F-BE40-E0E9-CB05-4E9A4CAF20DE";
	setAttr ".s" -type "double3" 1 1 0.97469919829057405 ;
	setAttr ".rp" -type "double3" 0.92052483558654818 0.50000000000000022 -0.1078306872475816 ;
	setAttr ".sp" -type "double3" 0.92052483558654818 0.50000000000000022 -0.1078306872475816 ;
createNode mesh -n "FloorSlabShape5" -p "FloorSlab05";
	rename -uid "5D11BA5F-D447-10E4-9359-04A9A93EBE97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.4206291 0.71988672 2.0821769 
		1.4209143 0.76261127 2.0821769 1.4213036 0.77824956 2.0821769 1.4213036 0.76261127 
		2.0926723 1.4213036 0.71988672 2.1003556 1.4213036 0.66152382 2.1031678 1.4209143 
		0.66152382 2.1003556 1.4206291 0.66152382 2.0926723 1.4205248 0.66152382 2.0821769 
		1.4441139 0.76261127 2.0821769 1.4443989 0.71988672 2.0821769 1.4445032 0.66152382 
		2.0821769 1.4443989 0.66152382 2.0926723 1.4441139 0.66152382 2.1003556 1.4437244 
		0.66152382 2.1031678 1.4437244 0.71988672 2.1003556 1.4437244 0.76261127 2.0926723 
		1.4437244 0.77824956 2.0821769 1.4209143 0.015638269 2.0821769 1.4206291 0.058362823 
		2.0821769 1.4205248 0.11672565 2.0821769 1.4206291 0.11672565 2.0926723 1.4209143 
		0.11672565 2.1003556 1.4213036 0.11672565 2.1031678 1.4213036 0.058362823 2.1003556 
		1.4213036 0.015638269 2.0926723 1.4213036 4.4408921e-16 2.0821769 1.4443989 0.058362823 
		2.0821769 1.4441139 0.015638269 2.0821769 1.4437244 4.4408921e-16 2.0821769 1.4437244 
		0.015638269 2.0926723 1.4437244 0.058362823 2.1003556 1.4437244 0.11672565 2.1031678 
		1.4441139 0.11672565 2.1003556 1.4443989 0.11672565 2.0926723 1.4445032 0.11672565 
		2.0821769 1.4209143 0.11672565 0.39498156 1.4206291 0.11672565 0.40266475 1.4205248 
		0.11672565 0.4131602 1.4206291 0.058362823 0.4131602 1.4209143 0.015638269 0.4131602 
		1.4213036 4.4408921e-16 0.4131602 1.4213036 0.015638269 0.40266475 1.4213036 0.058362823 
		0.39498156 1.4213036 0.11672565 0.39216933 1.4443989 0.11672565 0.40266475 1.4441139 
		0.11672565 0.39498156 1.4437244 0.11672565 0.39216933 1.4437244 0.058362823 0.39498156 
		1.4437244 0.015638269 0.40266475 1.4437244 4.4408921e-16 0.4131602 1.4441139 0.015638269 
		0.4131602 1.4443989 0.058362823 0.4131602 1.4445032 0.11672565 0.4131602 1.4209143 
		0.76261127 0.4131602 1.4206291 0.71988672 0.4131602 1.4205248 0.66152382 0.4131602 
		1.4206291 0.66152382 0.40266475 1.4209143 0.66152382 0.39498156 1.4213036 0.66152382 
		0.39216933 1.4213036 0.71988672 0.39498156 1.4213036 0.76261127 0.40266475 1.4213036 
		0.77824956 0.4131602 1.4443989 0.71988672 0.4131602 1.4441139 0.76261127 0.4131602 
		1.4437244 0.77824956 0.4131602 1.4437244 0.76261127 0.40266475 1.4437244 0.71988672 
		0.39498156 1.4437244 0.66152382 0.39216933 1.4441139 0.66152382 0.39498156 1.4443989 
		0.66152382 0.40266475 1.4445032 0.66152382 0.4131602 1.4206878 0.71195924 2.0912466 
		1.4209671 0.75383359 2.0912466 1.4209671 0.71195924 2.0987768 1.4440609 0.75383359 
		2.0912466 1.4443403 0.71195924 2.0912466 1.4440609 0.71195924 2.0987768 1.4209671 
		0.024416044 2.0912466 1.4206878 0.066290416 2.0912466 1.4209671 0.066290416 2.0987768 
		1.4443403 0.066290416 2.0912466 1.4440609 0.024416044 2.0912466 1.4440609 0.066290416 
		2.0987768 1.4209671 0.066290416 0.39656001 1.4206878 0.066290416 0.40409037 1.4209671 
		0.024416044 0.40409037 1.4443403 0.066290416 0.40409037 1.4440609 0.066290416 0.39656001 
		1.4440609 0.024416044 0.40409037 1.4209671 0.75383359 0.40409037 1.4206878 0.71195924 
		0.40409037 1.4209671 0.71195924 0.39656001 1.4443403 0.71195924 0.40409037 1.4440609 
		0.75383359 0.40409037 1.4440609 0.71195924 0.39656001;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorSlab10" -p "WoodFloorPlanks";
	rename -uid "D6F7B33D-6547-22A0-3EDF-AB929C369C7F";
	setAttr ".rp" -type "double3" 0.92052483558654818 0.5 -2.8238542079925537 ;
	setAttr ".sp" -type "double3" 0.92052483558654818 0.5 -2.8238542079925537 ;
createNode mesh -n "FloorSlabShape10" -p "FloorSlab10";
	rename -uid "83DC0183-A042-AB6F-97D1-BABD8690726B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.4206291 0.71988672 -0.63384664 
		1.4209143 0.76261127 -0.63384664 1.4213036 0.77824956 -0.63384664 1.4213036 0.76261127 
		-0.6233511 1.4213036 0.71988672 -0.61566788 1.4213036 0.66152382 -0.61285573 1.4209143 
		0.66152382 -0.61566788 1.4206291 0.66152382 -0.6233511 1.4205248 0.66152382 -0.63384664 
		1.4441139 0.76261127 -0.63384664 1.4443989 0.71988672 -0.63384664 1.4445032 0.66152382 
		-0.63384664 1.4443989 0.66152382 -0.6233511 1.4441139 0.66152382 -0.61566788 1.4437244 
		0.66152382 -0.61285573 1.4437244 0.71988672 -0.61566788 1.4437244 0.76261127 -0.6233511 
		1.4437244 0.77824956 -0.63384664 1.4209143 0.015638269 -0.63384664 1.4206291 0.058362823 
		-0.63384664 1.4205248 0.11672565 -0.63384664 1.4206291 0.11672565 -0.6233511 1.4209143 
		0.11672565 -0.61566788 1.4213036 0.11672565 -0.61285573 1.4213036 0.058362823 -0.61566788 
		1.4213036 0.015638269 -0.6233511 1.4213036 2.220446e-16 -0.63384664 1.4443989 0.058362823 
		-0.63384664 1.4441139 0.015638269 -0.63384664 1.4437244 2.220446e-16 -0.63384664 
		1.4437244 0.015638269 -0.6233511 1.4437244 0.058362823 -0.61566788 1.4437244 0.11672565 
		-0.61285573 1.4441139 0.11672565 -0.61566788 1.4443989 0.11672565 -0.6233511 1.4445032 
		0.11672565 -0.63384664 1.4209143 0.11672565 -2.3210421 1.4206291 0.11672565 -2.3133588 
		1.4205248 0.11672565 -2.3028634 1.4206291 0.058362823 -2.3028634 1.4209143 0.015638269 
		-2.3028634 1.4213036 2.220446e-16 -2.3028634 1.4213036 0.015638269 -2.3133588 1.4213036 
		0.058362823 -2.3210421 1.4213036 0.11672565 -2.3238542 1.4443989 0.11672565 -2.3133588 
		1.4441139 0.11672565 -2.3210421 1.4437244 0.11672565 -2.3238542 1.4437244 0.058362823 
		-2.3210421 1.4437244 0.015638269 -2.3133588 1.4437244 2.220446e-16 -2.3028634 1.4441139 
		0.015638269 -2.3028634 1.4443989 0.058362823 -2.3028634 1.4445032 0.11672565 -2.3028634 
		1.4209143 0.76261127 -2.3028634 1.4206291 0.71988672 -2.3028634 1.4205248 0.66152382 
		-2.3028634 1.4206291 0.66152382 -2.3133588 1.4209143 0.66152382 -2.3210421 1.4213036 
		0.66152382 -2.3238542 1.4213036 0.71988672 -2.3210421 1.4213036 0.76261127 -2.3133588 
		1.4213036 0.77824956 -2.3028634 1.4443989 0.71988672 -2.3028634 1.4441139 0.76261127 
		-2.3028634 1.4437244 0.77824956 -2.3028634 1.4437244 0.76261127 -2.3133588 1.4437244 
		0.71988672 -2.3210421 1.4437244 0.66152382 -2.3238542 1.4441139 0.66152382 -2.3210421 
		1.4443989 0.66152382 -2.3133588 1.4445032 0.66152382 -2.3028634 1.4206878 0.71195924 
		-0.62477684 1.4209671 0.75383359 -0.62477684 1.4209671 0.71195924 -0.61724657 1.4440609 
		0.75383359 -0.62477684 1.4443403 0.71195924 -0.62477684 1.4440609 0.71195924 -0.61724657 
		1.4209671 0.024416044 -0.62477684 1.4206878 0.066290416 -0.62477684 1.4209671 0.066290416 
		-0.61724657 1.4443403 0.066290416 -0.62477684 1.4440609 0.024416044 -0.62477684 1.4440609 
		0.066290416 -0.61724657 1.4209671 0.066290416 -2.3194635 1.4206878 0.066290416 -2.311933 
		1.4209671 0.024416044 -2.311933 1.4443403 0.066290416 -2.311933 1.4440609 0.066290416 
		-2.3194635 1.4440609 0.024416044 -2.311933 1.4209671 0.75383359 -2.311933 1.4206878 
		0.71195924 -2.311933 1.4209671 0.71195924 -2.3194635 1.4443403 0.71195924 -2.311933 
		1.4440609 0.75383359 -2.311933 1.4440609 0.71195924 -2.3194635;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab10";
	rename -uid "9EB11248-2346-7E36-73BA-CB85C1917457";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "FloorSlab11" -p "WoodFloorPlanks";
	rename -uid "1700AC9E-524A-954D-EB13-C8B475838AB0";
	setAttr ".s" -type "double3" 1 1 0.96436950969596325 ;
	setAttr ".rp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
	setAttr ".sp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
createNode mesh -n "FloorSlabShape11" -p "FloorSlab11";
	rename -uid "887BAC34-F841-5609-FC52-F197D2E3E865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.48664641 0.77446944 2.8898609 
		0.48585686 0.81719398 2.8898609 0.48477834 0.83283228 2.8898609 0.48477834 0.81719398 
		2.9107194 0.48477834 0.77446944 2.9259887 0.48477834 0.71610653 2.9315774 0.48585686 
		0.71610653 2.9259887 0.48664641 0.71610653 2.9107194 0.48693541 0.71610653 2.8898609 
		0.42160335 0.81719398 2.8898609 0.42081383 0.77446944 2.8898609 0.42052484 0.71610653 
		2.8898609 0.42081383 0.71610653 2.9107194 0.42160335 0.71610653 2.9259887 0.42268187 
		0.71610653 2.9315774 0.42268187 0.77446944 2.9259887 0.42268187 0.81719398 2.9107194 
		0.42268187 0.83283228 2.8898609 0.48585686 0.070220985 2.8898609 0.48664641 0.11294554 
		2.8898609 0.48693541 0.17130837 2.8898609 0.48664641 0.17130837 2.9107194 0.48585686 
		0.17130837 2.9259887 0.48477834 0.17130837 2.9315774 0.48477834 0.11294554 2.9259887 
		0.48477834 0.070220985 2.9107194 0.48477834 0.054582715 2.8898609 0.42081383 0.11294554 
		2.8898609 0.42160335 0.070220985 2.8898609 0.42268187 0.054582715 2.8898609 0.42268187 
		0.070220985 2.9107194 0.42268187 0.11294554 2.9259887 0.42268187 0.17130837 2.9315774 
		0.42160335 0.17130837 2.9259887 0.42081383 0.17130837 2.9107194 0.42052484 0.17130837 
		2.8898609 0.48585686 0.17130837 -0.46320492 0.48664641 0.17130837 -0.44793567 0.48693541 
		0.17130837 -0.42707738 0.48664641 0.11294554 -0.42707738 0.48585686 0.070220985 -0.42707738 
		0.48477834 0.054582715 -0.42707738 0.48477834 0.070220985 -0.44793567 0.48477834 
		0.11294554 -0.46320492 0.48477834 0.17130837 -0.46879387 0.42081383 0.17130837 -0.44793567 
		0.42160335 0.17130837 -0.46320492 0.42268187 0.17130837 -0.46879387 0.42268187 0.11294554 
		-0.46320492 0.42268187 0.070220985 -0.44793567 0.42268187 0.054582715 -0.42707738 
		0.42160335 0.070220985 -0.42707738 0.42081383 0.11294554 -0.42707738 0.42052484 0.17130837 
		-0.42707738 0.48585686 0.81719398 -0.42707738 0.48664641 0.77446944 -0.42707738 0.48693541 
		0.71610653 -0.42707738 0.48664641 0.71610653 -0.44793567 0.48585686 0.71610653 -0.46320492 
		0.48477834 0.71610653 -0.46879387 0.48477834 0.77446944 -0.46320492 0.48477834 0.81719398 
		-0.44793567 0.48477834 0.83283228 -0.42707738 0.42081383 0.77446944 -0.42707738 0.42160335 
		0.81719398 -0.42707738 0.42268187 0.83283228 -0.42707738 0.42268187 0.81719398 -0.44793567 
		0.42268187 0.77446944 -0.46320492 0.42268187 0.71610653 -0.46879387 0.42160335 0.71610653 
		-0.46320492 0.42081383 0.71610653 -0.44793567 0.42052484 0.71610653 -0.42707738 0.4864842 
		0.76654196 2.907886 0.48571038 0.80841631 2.907886 0.48571038 0.76654196 2.9228513 
		0.42174986 0.80841631 2.907886 0.42097601 0.76654196 2.907886 0.42174986 0.76654196 
		2.9228513 0.48571038 0.078998759 2.907886 0.4864842 0.12087312 2.907886 0.48571038 
		0.12087312 2.9228513 0.42097601 0.12087312 2.907886 0.42174986 0.078998759 2.907886 
		0.42174986 0.12087312 2.9228513 0.48571038 0.12087312 -0.46006799 0.4864842 0.12087312 
		-0.44510245 0.48571038 0.078998759 -0.44510245 0.42097601 0.12087312 -0.44510245 
		0.42174986 0.12087312 -0.46006799 0.42174986 0.078998759 -0.44510245 0.48571038 0.80841631 
		-0.44510245 0.4864842 0.76654196 -0.44510245 0.48571038 0.76654196 -0.46006799 0.42097601 
		0.76654196 -0.44510245 0.42174986 0.80841631 -0.44510245 0.42174986 0.76654196 -0.46006799;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab11";
	rename -uid "10161BEC-F140-4E87-59FE-BAB2F3147AE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "FloorSlab12" -p "WoodFloorPlanks";
	rename -uid "E10F3E25-E14E-874A-7D34-25BC5FA7881F";
	setAttr ".s" -type "double3" 1 1 0.96436950969596325 ;
	setAttr ".rp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
	setAttr ".sp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
createNode mesh -n "FloorSlabShape12" -p "FloorSlab12";
	rename -uid "6BCB9B86-B94E-CAE4-5086-9D910ACAAB66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.53377765 0.71519607 3.7929263 
		-0.53353035 0.75792748 3.7929263 -0.53319252 0.77356827 3.7929263 -0.53319252 0.75792748 
		3.8193929 -0.53319252 0.71519607 3.8387678 -0.53319252 0.65682375 3.8458593 -0.53353035 
		0.65682375 3.8387678 -0.53377765 0.65682375 3.8193929 -0.53386819 0.65682375 3.7929263 
		-0.51340246 0.75792748 3.7929263 -0.51315516 0.71519607 3.7929263 -0.51306462 0.65682375 
		3.7929263 -0.51315516 0.65682375 3.8193929 -0.51340246 0.65682375 3.8387678 -0.5137403 
		0.65682375 3.8458593 -0.5137403 0.71519607 3.8387678 -0.5137403 0.75792748 3.8193929 
		-0.5137403 0.77356827 3.7929263 -0.53353035 0.010834064 3.7929263 -0.53377765 0.053565506 
		3.7929263 -0.53386819 0.11193774 3.7929263 -0.53377765 0.11193774 3.8193929 -0.53353035 
		0.11193774 3.8387678 -0.53319252 0.11193774 3.8458593 -0.53319252 0.053565506 3.8387678 
		-0.53319252 0.010834064 3.8193929 -0.53319252 -0.0048067262 3.7929263 -0.51315516 
		0.053565506 3.7929263 -0.51340246 0.010834064 3.7929263 -0.5137403 -0.0048067262 
		3.7929263 -0.5137403 0.010834064 3.8193929 -0.5137403 0.053565506 3.8387678 -0.5137403 
		0.11193774 3.8458593 -0.51340246 0.11193774 3.8387678 -0.51315516 0.11193774 3.8193929 
		-0.51306462 0.11193774 3.7929263 -0.53353035 0.11193774 -0.46170226 -0.53377765 0.11193774 
		-0.44232744 -0.53386819 0.11193774 -0.41586083 -0.53377765 0.053565506 -0.41586083 
		-0.53353035 0.010834064 -0.41586083 -0.53319252 -0.0048067262 -0.41586083 -0.53319252 
		0.010834064 -0.44232744 -0.53319252 0.053565506 -0.46170226 -0.53319252 0.11193774 
		-0.46879393 -0.51315516 0.11193774 -0.44232744 -0.51340246 0.11193774 -0.46170226 
		-0.5137403 0.11193774 -0.46879393 -0.5137403 0.053565506 -0.46170226 -0.5137403 0.010834064 
		-0.44232744 -0.5137403 -0.0048067262 -0.41586083 -0.51340246 0.010834064 -0.41586083 
		-0.51315516 0.053565506 -0.41586083 -0.51306462 0.11193774 -0.41586083 -0.53353035 
		0.75792748 -0.41586083 -0.53377765 0.71519607 -0.41586083 -0.53386819 0.65682375 
		-0.41586083 -0.53377765 0.65682375 -0.44232744 -0.53353035 0.65682375 -0.46170226 
		-0.53319252 0.65682375 -0.46879393 -0.53319252 0.71519607 -0.46170226 -0.53319252 
		0.75792748 -0.44232744 -0.53319252 0.77356827 -0.41586083 -0.51315516 0.71519607 
		-0.41586083 -0.51340246 0.75792748 -0.41586083 -0.5137403 0.77356827 -0.41586083 
		-0.5137403 0.75792748 -0.44232744 -0.5137403 0.71519607 -0.46170226 -0.5137403 0.65682375 
		-0.46879393 -0.51340246 0.65682375 -0.46170226 -0.51315516 0.65682375 -0.44232744 
		-0.51306462 0.65682375 -0.41586083 -0.53372687 0.70726728 3.8157976 -0.53348446 0.74914843 
		3.8157976 -0.53348446 0.70726728 3.8347869 -0.51344836 0.74914843 3.8157976 -0.51320595 
		0.70726728 3.8157976 -0.51344836 0.70726728 3.8347869 -0.53348446 0.019613255 3.8157976 
		-0.53372687 0.061494373 3.8157976 -0.53348446 0.061494373 3.8347869 -0.51320595 0.061494373 
		3.8157976 -0.51344836 0.019613255 3.8157976 -0.51344836 0.061494373 3.8347869 -0.53348446 
		0.061494373 -0.45772183 -0.53372687 0.061494373 -0.43873242 -0.53348446 0.019613255 
		-0.43873242 -0.51320595 0.061494373 -0.43873242 -0.51344836 0.061494373 -0.45772183 
		-0.51344836 0.019613255 -0.43873242 -0.53348446 0.74914843 -0.43873242 -0.53372687 
		0.70726728 -0.43873242 -0.53348446 0.70726728 -0.45772183 -0.51320595 0.70726728 
		-0.43873242 -0.51344836 0.74914843 -0.43873242 -0.51344836 0.70726728 -0.45772183;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab12";
	rename -uid "47EDB1F1-084D-6100-B74A-A2AA1140F88B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "FloorSlab13" -p "WoodFloorPlanks";
	rename -uid "80B9249E-2C4E-25EF-2BB7-C59A369FAFD0";
	setAttr ".s" -type "double3" 1 1 0.96436950969596325 ;
	setAttr ".rp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
	setAttr ".sp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
createNode mesh -n "FloorSlabShape13" -p "FloorSlab13";
	rename -uid "1C61C099-8D47-4B85-804E-FC8722C65B6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -1.50345 0.75483596 2.739784 
		-1.5038131 0.79718959 2.739784 -1.5043093 0.81269217 2.739784 -1.5043093 0.79718959 
		2.7597103 -1.5043093 0.75483596 2.7742972 -1.5043093 0.69697964 2.7796364 -1.5038131 
		0.69697964 2.7742972 -1.50345 0.69697964 2.7597103 -1.503317 0.69697964 2.739784 
		-1.533372 0.79718959 2.739784 -1.5337353 0.75483596 2.739784 -1.5338682 0.69697964 
		2.739784 -1.5337353 0.69697964 2.7597103 -1.533372 0.69697964 2.7742972 -1.5328759 
		0.69697964 2.7796364 -1.5328759 0.75483596 2.7742972 -1.5328759 0.79718959 2.7597103 
		-1.5328759 0.81269217 2.739784 -1.5038131 0.056700662 2.739784 -1.50345 0.099054344 
		2.739784 -1.503317 0.15691055 2.739784 -1.50345 0.15691055 2.7597103 -1.5038131 0.15691055 
		2.7742972 -1.5043093 0.15691055 2.7796364 -1.5043093 0.099054344 2.7742972 -1.5043093 
		0.056700662 2.7597103 -1.5043093 0.041198138 2.739784 -1.5337353 0.099054344 2.739784 
		-1.533372 0.056700662 2.739784 -1.5328759 0.041198138 2.739784 -1.5328759 0.056700662 
		2.7597103 -1.5328759 0.099054344 2.7742972 -1.5328759 0.15691055 2.7796364 -1.533372 
		0.15691055 2.7742972 -1.5337353 0.15691055 2.7597103 -1.5338682 0.15691055 2.739784 
		-1.5038131 0.15691055 -0.46345472 -1.50345 0.15691055 -0.44886777 -1.503317 0.15691055 
		-0.42894149 -1.50345 0.099054344 -0.42894149 -1.5038131 0.056700662 -0.42894149 -1.5043093 
		0.041198138 -0.42894149 -1.5043093 0.056700662 -0.44886777 -1.5043093 0.099054344 
		-0.46345472 -1.5043093 0.15691055 -0.46879393 -1.5337353 0.15691055 -0.44886777 -1.533372 
		0.15691055 -0.46345472 -1.5328759 0.15691055 -0.46879393 -1.5328759 0.099054344 -0.46345472 
		-1.5328759 0.056700662 -0.44886777 -1.5328759 0.041198138 -0.42894149 -1.533372 0.056700662 
		-0.42894149 -1.5337353 0.099054344 -0.42894149 -1.5338682 0.15691055 -0.42894149 
		-1.5038131 0.79718959 -0.42894149 -1.50345 0.75483596 -0.42894149 -1.503317 0.69697964 
		-0.42894149 -1.50345 0.69697964 -0.44886777 -1.5038131 0.69697964 -0.46345472 -1.5043093 
		0.69697964 -0.46879393 -1.5043093 0.75483596 -0.46345472 -1.5043093 0.79718959 -0.44886777 
		-1.5043093 0.81269217 -0.42894149 -1.5337353 0.75483596 -0.42894149 -1.533372 0.79718959 
		-0.42894149 -1.5328759 0.81269217 -0.42894149 -1.5328759 0.79718959 -0.44886777 -1.5328759 
		0.75483596 -0.46345472 -1.5328759 0.69697964 -0.46879393 -1.533372 0.69697964 -0.46345472 
		-1.5337353 0.69697964 -0.44886777 -1.5338682 0.69697964 -0.42894149 -1.5035247 0.74697727 
		2.7570035 -1.5038806 0.78848815 2.7570035 -1.5038806 0.74697727 2.7713001 -1.5333047 
		0.78848815 2.7570035 -1.5336607 0.74697727 2.7570035 -1.5333047 0.74697727 2.7713001 
		-1.5038806 0.06540224 2.7570035 -1.5035247 0.10691312 2.7570035 -1.5038806 0.10691312 
		2.7713001 -1.5336607 0.10691312 2.7570035 -1.5333047 0.06540224 2.7570035 -1.5333047 
		0.10691312 2.7713001 -1.5038806 0.10691312 -0.46045795 -1.5035247 0.10691312 -0.44616112 
		-1.5038806 0.06540224 -0.44616112 -1.5336607 0.10691312 -0.44616112 -1.5333047 0.10691312 
		-0.46045795 -1.5333047 0.06540224 -0.44616112 -1.5038806 0.78848815 -0.44616112 -1.5035247 
		0.74697727 -0.44616112 -1.5038806 0.74697727 -0.46045795 -1.5336607 0.74697727 -0.44616112 
		-1.5333047 0.78848815 -0.44616112 -1.5333047 0.74697727 -0.46045795;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab13";
	rename -uid "1D2C8040-4440-F51A-6244-128C90D88B68";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "FloorSlab14" -p "WoodFloorPlanks";
	rename -uid "9C1E08A4-1146-DD1B-D96D-DCB87E31B081";
	setAttr ".s" -type "double3" 1 1 0.96436950969596325 ;
	setAttr ".rp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
	setAttr ".sp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
createNode mesh -n "FloorSlabShape14" -p "FloorSlab14";
	rename -uid "6A786BA3-724F-BBAF-8AE8-FF9526FDA2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -2.4678183 0.70138913 3.0927985 
		-2.4682419 0.74411368 3.0927985 -2.468821 0.75975198 3.0927985 -2.468821 0.74411368 
		3.114917 -2.468821 0.70138913 3.131109 -2.468821 0.64302623 3.1370354 -2.4682419 
		0.64302623 3.131109 -2.4678183 0.64302623 3.114917 -2.467663 0.64302623 3.0927985 
		-2.502738 0.74411368 3.0927985 -2.5031619 0.70138913 3.0927985 -2.5033171 0.64302623 
		3.0927985 -2.5031619 0.64302623 3.114917 -2.502738 0.64302623 3.131109 -2.5021591 
		0.64302623 3.1370354 -2.5021591 0.70138913 3.131109 -2.5021591 0.74411368 3.114917 
		-2.5021591 0.75975198 3.0927985 -2.4682419 -0.0028593368 3.0927985 -2.4678183 0.039865218 
		3.0927985 -2.467663 0.098228037 3.0927985 -2.4678183 0.098228037 3.114917 -2.4682419 
		0.098228037 3.131109 -2.468821 0.098228037 3.1370354 -2.468821 0.039865218 3.131109 
		-2.468821 -0.0028593368 3.114917 -2.468821 -0.018497607 3.0927985 -2.5031619 0.039865218 
		3.0927985 -2.502738 -0.0028593368 3.0927985 -2.5021591 -0.018497607 3.0927985 -2.5021591 
		-0.0028593368 3.114917 -2.5021591 0.039865218 3.131109 -2.5021591 0.098228037 3.1370354 
		-2.502738 0.098228037 3.131109 -2.5031619 0.098228037 3.114917 -2.5033171 0.098228037 
		3.0927985 -2.4682419 0.098228037 -0.46286723 -2.4678183 0.098228037 -0.44667539 -2.467663 
		0.098228037 -0.42455679 -2.4678183 0.039865218 -0.42455679 -2.4682419 -0.0028593368 
		-0.42455679 -2.468821 -0.018497607 -0.42455679 -2.468821 -0.0028593368 -0.44667539 
		-2.468821 0.039865218 -0.46286723 -2.468821 0.098228037 -0.46879387 -2.5031619 0.098228037 
		-0.44667539 -2.502738 0.098228037 -0.46286723 -2.5021591 0.098228037 -0.46879387 
		-2.5021591 0.039865218 -0.46286723 -2.5021591 -0.0028593368 -0.44667539 -2.5021591 
		-0.018497607 -0.42455679 -2.502738 -0.0028593368 -0.42455679 -2.5031619 0.039865218 
		-0.42455679 -2.5033171 0.098228037 -0.42455679 -2.4682419 0.74411368 -0.42455679 
		-2.4678183 0.70138913 -0.42455679 -2.467663 0.64302623 -0.42455679 -2.4678183 0.64302623 
		-0.44667539 -2.4682419 0.64302623 -0.46286723 -2.468821 0.64302623 -0.46879387 -2.468821 
		0.70138913 -0.46286723 -2.468821 0.74411368 -0.44667539 -2.468821 0.75975198 -0.42455679 
		-2.5031619 0.70138913 -0.42455679 -2.502738 0.74411368 -0.42455679 -2.5021591 0.75975198 
		-0.42455679 -2.5021591 0.74411368 -0.44667539 -2.5021591 0.70138913 -0.46286723 -2.5021591 
		0.64302623 -0.46879387 -2.502738 0.64302623 -0.46286723 -2.5031619 0.64302623 -0.44667539 
		-2.5033171 0.64302623 -0.42455679 -2.4679053 0.69346166 3.1119125 -2.4683206 0.73533601 
		3.1119125 -2.4683206 0.69346166 3.1277821 -2.5026593 0.73533601 3.1119125 -2.5030749 
		0.69346166 3.1119125 -2.5026593 0.69346166 3.1277821 -2.4683206 0.0059184381 3.1119125 
		-2.4679053 0.047792803 3.1119125 -2.4683206 0.047792803 3.1277821 -2.5030749 0.047792803 
		3.1119125 -2.5026593 0.0059184381 3.1119125 -2.5026593 0.047792803 3.1277821 -2.4683206 
		0.047792803 -0.45954072 -2.4679053 0.047792803 -0.44367096 -2.4683206 0.0059184381 
		-0.44367096 -2.5030749 0.047792803 -0.44367096 -2.5026593 0.047792803 -0.45954072 
		-2.5026593 0.0059184381 -0.44367096 -2.4683206 0.73533601 -0.44367096 -2.4679053 
		0.69346166 -0.44367096 -2.4683206 0.69346166 -0.45954072 -2.5030749 0.69346166 -0.44367096 
		-2.5026593 0.73533601 -0.44367096 -2.5026593 0.69346166 -0.45954072;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab14";
	rename -uid "4CEDFCDF-8B4B-C7D4-EFAB-5981EBE09134";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "FloorSlab15" -p "WoodFloorPlanks";
	rename -uid "AECCC971-2F40-79CB-408E-B6A005D67E02";
	setAttr ".s" -type "double3" 1 1 0.96436950969596325 ;
	setAttr ".rp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
	setAttr ".sp" -type "double3" -0.52346640825271606 0.46195289492607117 -0.96879392862319946 ;
createNode mesh -n "FloorSlabShape15" -p "FloorSlab15";
	rename -uid "C59BA667-5741-0105-771E-C6BFA4A0F9C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -3.4321642 0.73468637 2.8168659 
		-3.4325879 0.77741092 2.8168659 -3.433167 0.79304916 2.8168659 -3.433167 0.77741092 
		2.837271 -3.433167 0.73468637 2.8522084 -3.433167 0.67632341 2.8576758 -3.4325879 
		0.67632341 2.8522084 -3.4321642 0.67632341 2.837271 -3.432009 0.67632341 2.8168659 
		-3.4670839 0.77741092 2.8168659 -3.4675078 0.73468637 2.8168659 -3.467663 0.67632341 
		2.8168659 -3.4675078 0.67632341 2.837271 -3.4670839 0.67632341 2.8522084 -3.4665051 
		0.67632341 2.8576758 -3.4665051 0.73468637 2.8522084 -3.4665051 0.77741092 2.837271 
		-3.4665051 0.79304916 2.8168659 -3.4325879 0.030437887 2.8168659 -3.4321642 0.073162436 
		2.8168659 -3.432009 0.13152526 2.8168659 -3.4321642 0.13152526 2.837271 -3.4325879 
		0.13152526 2.8522084 -3.433167 0.13152526 2.8576758 -3.433167 0.073162436 2.8522084 
		-3.433167 0.030437887 2.837271 -3.433167 0.014799615 2.8168659 -3.4675078 0.073162436 
		2.8168659 -3.4670839 0.030437887 2.8168659 -3.4665051 0.014799615 2.8168659 -3.4665051 
		0.030437887 2.837271 -3.4665051 0.073162436 2.8522084 -3.4665051 0.13152526 2.8576758 
		-3.4670839 0.13152526 2.8522084 -3.4675078 0.13152526 2.837271 -3.467663 0.13152526 
		2.8168659 -3.4325879 0.13152526 -0.46332639 -3.4321642 0.13152526 -0.44838899 -3.432009 
		0.13152526 -0.42798403 -3.4321642 0.073162436 -0.42798403 -3.4325879 0.030437887 
		-0.42798403 -3.433167 0.014799615 -0.42798403 -3.433167 0.030437887 -0.44838899 -3.433167 
		0.073162436 -0.46332639 -3.433167 0.13152526 -0.46879387 -3.4675078 0.13152526 -0.44838899 
		-3.4670839 0.13152526 -0.46332639 -3.4665051 0.13152526 -0.46879387 -3.4665051 0.073162436 
		-0.46332639 -3.4665051 0.030437887 -0.44838899 -3.4665051 0.014799615 -0.42798403 
		-3.4670839 0.030437887 -0.42798403 -3.4675078 0.073162436 -0.42798403 -3.467663 0.13152526 
		-0.42798403 -3.4325879 0.77741092 -0.42798403 -3.4321642 0.73468637 -0.42798403 -3.432009 
		0.67632341 -0.42798403 -3.4321642 0.67632341 -0.44838899 -3.4325879 0.67632341 -0.46332639 
		-3.433167 0.67632341 -0.46879387 -3.433167 0.73468637 -0.46332639 -3.433167 0.77741092 
		-0.44838899 -3.433167 0.79304916 -0.42798403 -3.4675078 0.73468637 -0.42798403 -3.4670839 
		0.77741092 -0.42798403 -3.4665051 0.79304916 -0.42798403 -3.4665051 0.77741092 -0.44838899 
		-3.4665051 0.73468637 -0.46332639 -3.4665051 0.67632341 -0.46879387 -3.4670839 0.67632341 
		-0.46332639 -3.4675078 0.67632341 -0.44838899 -3.467663 0.67632341 -0.42798403 -3.4322512 
		0.72675884 2.8344991 -3.4326665 0.76863325 2.8344991 -3.4326665 0.72675884 2.8491392 
		-3.4670053 0.76863325 2.8344991 -3.4674208 0.72675884 2.8344991 -3.4670053 0.72675884 
		2.8491392 -3.4326665 0.039215662 2.8344991 -3.4322512 0.081090026 2.8344991 -3.4326665 
		0.081090026 2.8491392 -3.4674208 0.081090026 2.8344991 -3.4670053 0.039215662 2.8344991 
		-3.4670053 0.081090026 2.8491392 -3.4326665 0.081090026 -0.46025762 -3.4322512 0.081090026 
		-0.44561735 -3.4326665 0.039215662 -0.44561735 -3.4674208 0.081090026 -0.44561735 
		-3.4670053 0.081090026 -0.46025762 -3.4670053 0.039215662 -0.44561735 -3.4326665 
		0.76863325 -0.44561735 -3.4322512 0.72675884 -0.44561735 -3.4326665 0.72675884 -0.46025762 
		-3.4674208 0.72675884 -0.44561735 -3.4670053 0.76863325 -0.44561735 -3.4670053 0.72675884 
		-0.46025762;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab15";
	rename -uid "5F27B334-6B44-6224-2104-09A7804136E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "FloorSlab16" -p "WoodFloorPlanks";
	rename -uid "5CA7A253-5F4A-2E45-ADAF-A7B1CA1CDBA3";
	setAttr ".s" -type "double3" 1 1 1.039698903145017 ;
	setAttr ".rp" -type "double3" -4.4141817092895508 0.38912484049797058 -0.96879386901855469 ;
	setAttr ".sp" -type "double3" -4.4141817092895508 0.38912484049797058 -0.96879386901855469 ;
createNode mesh -n "FloorSlabShape16" -p "FloorSlab16";
	rename -uid "1DBFA599-6746-2342-551C-B6BF2E09D01F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38312012 0.99693292
		 0.38312012 0.037496269 0.61687994 0.99693298 0.62806702 0.037496269 0.38312012 0.21250379
		 0.61687994 0.21250379 0.62806708 0.21250379 0.12806706 0.037496269 0.38312012 0.49693292
		 0.61687994 0.49693292 0.87193292 0.21250379 0.87193292 0.037496269 0.61687994 0.75306708
		 0.38312012 0.71250373 0.61687988 0.71250379 0.61687994 0.037496269 0.38312009 0.25306705
		 0.61687994 0.25306705 0.38312012 0.53749621 0.61687994 0.53749621 0.38312012 0.75306708
		 0.37193295 0.037496269 0.37193295 0.21250379 0.12806706 0.21250379 0.45515409 0.75
		 0.36546227 -1.6183799e-15 0.41269433 0.8980127 0.38612193 -1.8644279e-15 0.46204063
		 0.75 0.38358238 0.11589282 0.37809774 0.039381355 0.37421349 0.038159035 0.58730578
		 0.89801288 0.63453776 -9.2957366e-16 0.54484594 0.75 0.62578756 0.037419967 0.62190187
		 0.037395503 0.61632371 0.013713324 0.53795934 0.75 0.61387807 -1.0092684e-15 0.38075686
		 0.25293609 0.37206188 0.25 0.375 0.25293812 0.37423554 0.21257861 0.37812465 0.2125989
		 0.38304362 0.23580535 0.38320807 0.24864852 0.625 0.25293812 0.62793809 0.25 0.61926734
		 0.25298467 0.61677849 0.24861966 0.61699694 0.23587903 0.62187481 0.21260016 0.62576431
		 0.21257599 0.37855327 0.52739221 0.125 0.23045865 0.375 0.51954132 0.375 0.49706188
		 0.12793812 0.25 0.38073283 0.49701178 0.38322207 0.50136781 0.38300559 0.51406306
		 0.625 0.51954132 0.875 0.23045865 0.62144703 0.52739155 0.61695445 0.51414704 0.61679149
		 0.50133932 0.61924309 0.4970628 0.87206191 0.25 0.625 0.49706188 0.38109133 0.75190574
		 0.12785961 -1.9246016e-17 0.3759532 0.75 0.375 0.73045856 0.125 0.01954142 0.37855303
		 0.72260827 0.3830784 0.73575097 0.38324502 0.74854785 0.6240468 0.75 0.87214041 -1.1054619e-17
		 0.61893725 0.75197023 0.61673909 0.74851179 0.61696899 0.73585731 0.62144661 0.72260737
		 0.875 0.01954142 0.625 0.73045856 0.36832187 -1.6376259e-15 0.45610729 0.75 0.38173166
		 -1.8808852e-15 0.46057722 0.75 0.3756884 0.44718719 0.61826837 -9.9278424e-16 0.53942281
		 0.75 0.6316781 -9.4062829e-16 0.54389268 0.75 0.62454313 0.0069649071 0.38088894
		 0.25030774 0.375 0.25 0.37876815 0.24167739 0.625 0.25 0.61927289 0.25063151 0.62111139
		 0.24140532 0.37889811 0.50837201 0.375 0.5 0.125 0.25 0.38072816 0.49934486 0.625
		 0.5 0.875 0.25 0.62122303 0.50811672 0.61911076 0.49968502 0.38125876 0.74917543
		 0.375 0.75 0.125 0 0.37878847 0.74184752 0.625 0.75 0.875 0 0.61893171 0.74960577
		 0.62106854 0.7415247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -4.3965101 0.71988672 2.2782388 
		-4.396934 0.76261127 2.2782388 -4.3975129 0.77824956 2.2782388 -4.3975129 0.76261127 
		2.2952988 -4.3975129 0.71988672 2.3077877 -4.3975129 0.66152382 2.3123586 -4.396934 
		0.66152382 2.3077877 -4.3965101 0.66152382 2.2952988 -4.3963547 0.66152382 2.2782388 
		-4.4314299 0.76261127 2.2782388 -4.4318538 0.71988672 2.2782388 -4.4320092 0.66152382 
		2.2782388 -4.4318538 0.66152382 2.2952988 -4.4314299 0.66152382 2.3077877 -4.430851 
		0.66152382 2.3123586 -4.430851 0.71988672 2.3077877 -4.430851 0.76261127 2.2952988 
		-4.430851 0.77824956 2.2782388 -4.396934 0.015638269 2.2782388 -4.3965101 0.058362823 
		2.2782388 -4.3963547 0.11672565 2.2782388 -4.3965101 0.11672565 2.2952988 -4.396934 
		0.11672565 2.3077877 -4.3975129 0.11672565 2.3123586 -4.3975129 0.058362823 2.3077877 
		-4.3975129 0.015638269 2.2952988 -4.3975129 6.6613381e-16 2.2782388 -4.4318538 0.058362823 
		2.2782388 -4.4314299 0.015638269 2.2782388 -4.430851 6.6613381e-16 2.2782388 -4.430851 
		0.015638269 2.2952988 -4.430851 0.058362823 2.3077877 -4.430851 0.11672565 2.3123586 
		-4.4314299 0.11672565 2.3077877 -4.4318538 0.11672565 2.2952988 -4.4320092 0.11672565 
		2.2782388 -4.396934 0.11672565 -0.4642227 -4.3965101 0.11672565 -0.45173404 -4.3963547 
		0.11672565 -0.43467408 -4.3965101 0.058362823 -0.43467408 -4.396934 0.015638269 -0.43467408 
		-4.3975129 6.6613381e-16 -0.43467408 -4.3975129 0.015638269 -0.45173404 -4.3975129 
		0.058362823 -0.4642227 -4.3975129 0.11672565 -0.46879387 -4.4318538 0.11672565 -0.45173404 
		-4.4314299 0.11672565 -0.4642227 -4.430851 0.11672565 -0.46879387 -4.430851 0.058362823 
		-0.4642227 -4.430851 0.015638269 -0.45173404 -4.430851 6.6613381e-16 -0.43467408 
		-4.4314299 0.015638269 -0.43467408 -4.4318538 0.058362823 -0.43467408 -4.4320092 
		0.11672565 -0.43467408 -4.396934 0.76261127 -0.43467408 -4.3965101 0.71988672 -0.43467408 
		-4.3963547 0.66152382 -0.43467408 -4.3965101 0.66152382 -0.45173404 -4.396934 0.66152382 
		-0.4642227 -4.3975129 0.66152382 -0.46879387 -4.3975129 0.71988672 -0.4642227 -4.3975129 
		0.76261127 -0.45173404 -4.3975129 0.77824956 -0.43467408 -4.4318538 0.71988672 -0.43467408 
		-4.4314299 0.76261127 -0.43467408 -4.430851 0.77824956 -0.43467408 -4.430851 0.76261127 
		-0.45173404 -4.430851 0.71988672 -0.4642227 -4.430851 0.66152382 -0.46879387 -4.4314299 
		0.66152382 -0.4642227 -4.4318538 0.66152382 -0.45173404 -4.4320092 0.66152382 -0.43467408 
		-4.3965969 0.71195924 2.2929814 -4.3970127 0.75383359 2.2929814 -4.3970127 0.71195924 
		2.3052216 -4.4313512 0.75383359 2.2929814 -4.431767 0.71195924 2.2929814 -4.4313512 
		0.71195924 2.3052216 -4.3970127 0.024416044 2.2929814 -4.3965969 0.066290416 2.2929814 
		-4.3970127 0.066290416 2.3052216 -4.431767 0.066290416 2.2929814 -4.4313512 0.024416044 
		2.2929814 -4.4313512 0.066290416 2.3052216 -4.3970127 0.066290416 -0.46165699 -4.3965969 
		0.066290416 -0.44941673 -4.3970127 0.024416044 -0.44941673 -4.431767 0.066290416 
		-0.44941673 -4.4313512 0.066290416 -0.46165699 -4.4313512 0.024416044 -0.44941673 
		-4.3970127 0.75383359 -0.44941673 -4.3965969 0.71195924 -0.44941673 -4.3970127 0.71195924 
		-0.46165699 -4.431767 0.71195924 -0.44941673 -4.4313512 0.75383359 -0.44941673 -4.4313512 
		0.71195924 -0.46165699;
	setAttr -s 96 ".vt[0:95]"  -0.49564838 -0.42500746 0.48773178 -0.48375976 -0.47990572 0.48773178
		 -0.46751958 -0.49999988 0.48773178 -0.46751958 -0.47990572 0.49386594 -0.46751958 -0.42500746 0.49835643
		 -0.46751958 -0.35001493 0.5 -0.48375976 -0.35001493 0.49835643 -0.49564838 -0.35001493 0.49386594
		 -0.5 -0.35001493 0.48773178 0.48375988 -0.47990572 0.48773178 0.4956485 -0.42500746 0.48773178
		 0.5 -0.35001493 0.48773178 0.4956485 -0.35001493 0.49386594 0.48375976 -0.35001493 0.49835643
		 0.46751964 -0.35001493 0.5 0.46751964 -0.42500746 0.49835643 0.46751964 -0.47990572 0.49386594
		 0.46751964 -0.49999988 0.48773178 -0.48375976 0.47990584 0.48773178 -0.49564838 0.42500758 0.48773178
		 -0.5 0.35001516 0.48773178 -0.49564838 0.35001516 0.49386594 -0.48375976 0.35001516 0.49835643
		 -0.46751958 0.35001516 0.5 -0.46751958 0.42500758 0.49835643 -0.46751958 0.47990584 0.49386594
		 -0.46751958 0.5 0.48773178 0.4956485 0.42500758 0.48773178 0.48375976 0.47990584 0.48773178
		 0.46751964 0.5 0.48773178 0.46751964 0.47990584 0.49386594 0.46751964 0.42500758 0.49835643
		 0.46751964 0.35001516 0.5 0.48375988 0.35001516 0.49835643 0.4956485 0.35001516 0.49386594
		 0.5 0.35001516 0.48773178 -0.48375976 0.35001516 -0.49835637 -0.49564838 0.35001516 -0.49386591
		 -0.5 0.35001516 -0.48773178 -0.49564838 0.42500758 -0.48773178 -0.48375976 0.47990584 -0.48773178
		 -0.46751958 0.5 -0.48773178 -0.46751958 0.47990584 -0.49386591 -0.46751958 0.42500758 -0.49835637
		 -0.46751958 0.35001516 -0.5 0.4956485 0.35001516 -0.49386591 0.48375976 0.35001516 -0.49835637
		 0.46751964 0.35001516 -0.5 0.46751964 0.42500758 -0.49835637 0.46751964 0.47990584 -0.49386591
		 0.46751964 0.5 -0.48773178 0.48375988 0.47990584 -0.48773178 0.4956485 0.42500758 -0.48773178
		 0.5 0.35001516 -0.48773178 -0.48375976 -0.47990572 -0.48773178 -0.49564838 -0.42500746 -0.48773178
		 -0.5 -0.35001493 -0.48773178 -0.49564838 -0.35001493 -0.49386591 -0.48375976 -0.35001493 -0.49835637
		 -0.46751958 -0.35001493 -0.5 -0.46751958 -0.42500746 -0.49835637 -0.46751958 -0.47990572 -0.49386591
		 -0.46751958 -0.49999988 -0.48773178 0.4956485 -0.42500746 -0.48773178 0.48375976 -0.47990572 -0.48773178
		 0.46751964 -0.49999988 -0.48773178 0.46751964 -0.47990572 -0.49386591 0.46751964 -0.42500746 -0.49835637
		 0.46751964 -0.35001493 -0.5 0.48375988 -0.35001493 -0.49835637 0.4956485 -0.35001493 -0.49386591
		 0.5 -0.35001493 -0.48773178 -0.4932059 -0.41482115 0.49303266 -0.48155385 -0.46862698 0.49303266
		 -0.48155385 -0.41482115 0.49743375 0.48155391 -0.46862698 0.49303266 0.49320602 -0.41482115 0.49303266
		 0.48155391 -0.41482115 0.49743375 -0.48155385 0.46862698 0.49303266 -0.4932059 0.41482115 0.49303266
		 -0.48155385 0.41482115 0.49743375 0.49320602 0.41482115 0.49303266 0.48155391 0.46862698 0.49303266
		 0.48155391 0.41482115 0.49743375 -0.48155385 0.41482115 -0.49743384 -0.4932059 0.41482115 -0.49303269
		 -0.48155385 0.46862698 -0.49303269 0.49320602 0.41482115 -0.49303269 0.48155391 0.41482115 -0.49743384
		 0.48155391 0.46862698 -0.49303269 -0.48155385 -0.46862698 -0.49303269 -0.4932059 -0.41482115 -0.49303269
		 -0.48155385 -0.41482115 -0.49743384 0.49320602 -0.41482115 -0.49303269 0.48155391 -0.46862698 -0.49303269
		 0.48155391 -0.41482115 -0.49743384;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "FloorSlab16";
	rename -uid "4B5BFD2B-564E-4589-A565-30A66C781ED6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "TrashShute";
	rename -uid "CE03E79B-184F-864F-43ED-61966A09918F";
createNode transform -n "TrashShuteHatch" -p "|TrashShute";
	rename -uid "271D3A7F-9949-ABA0-501D-E28943C75252";
	setAttr ".rp" -type "double3" 1.6384963976190967 0.828426012921606 -3.4190391559308941 ;
	setAttr ".sp" -type "double3" 1.6384963976190967 0.828426012921606 -3.4190391559308941 ;
createNode mesh -n "TrashShuteHatchShape" -p "TrashShuteHatch";
	rename -uid "959A6144-8346-2A84-4F5A-19A41D3B708B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8430417 1.5626419 -3.3948231 
		1.4147434 1.0718367 -3.3948231 1.8622494 0.58501536 -3.3948231 1.433951 0.094210207 
		-3.3948231 1.8622494 0.58501536 -3.4432552 1.433951 0.094210207 -3.4432552 1.8430417 
		1.5626419 -3.4432552 1.4147434 1.0718367 -3.4432552;
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
createNode transform -n "TrashShute" -p "|TrashShute";
	rename -uid "09D8F505-BB4A-F042-2CA3-E8A6750D8966";
	setAttr ".rp" -type "double3" 0.92052489519119263 0.3813554508753163 -2.8238542079925537 ;
	setAttr ".sp" -type "double3" 0.92052489519119263 0.3813554508753163 -2.8238542079925537 ;
createNode mesh -n "TrashShuteShape" -p "|TrashShute|TrashShute";
	rename -uid "87E5223C-5242-2239-0899-EC848287B686";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[20]" "f[23]" "f[26:27]" "f[38]" "f[44]" "f[50]" "f[57]" "f[76]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2:3]" "f[9]" "f[12]" "f[37]" "f[40]" "f[46]" "f[52]" "f[62]" "f[67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0:1]" "f[28:29]" "f[32]" "f[34]" "f[41:43]" "f[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4:5]" "f[7:8]" "f[18:19]" "f[31]" "f[58:59]" "f[63:64]" "f[73:75]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[6]" "f[10:11]" "f[13:17]" "f[21:22]" "f[24:25]" "f[30]" "f[33]" "f[35:36]" "f[47:49]" "f[51]" "f[53:56]" "f[60:61]" "f[65:66]" "f[68:72]" "f[77]" "f[80:85]";
	setAttr ".pv" -type "double2" 0.28906089067459106 0.37500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.37925267 4.6928172e-09
		 0.62935472 -9.31695e-11 0.62947702 0.046179429 0.62263376 0.058943838 0.45308945
		 0.2517373 0.87052298 0.046179429 0.62074727 0.75 0.45312178 0.49280733 0.62093717
		 0.70191139 0.44907269 0.50466293 0.1293547 -2.1330986e-09 0.3932628 0.49564528 0.44745496
		 0.25441587 0.44745496 0.49558413 0.87064528 9.3169494e-10 0.37064528 -2.1330986e-09
		 0.37064528 0.22903973 0.62263381 0.68562478 0.37064528 0.24999999 0.12935472 0.22903973
		 0.38363501 0.25554192 0.375 0.49564475 0.39326283 0.25435483 0.3835361 0.49383795
		 0.62074727 -2.5597184e-09 0.62093598 0.048088882 0.44907266 0.24533707 0.39361918
		 0.2467853 0.37925267 0.75 0.37877494 0.51954514 0.37891653 0.50286728 0.62499994
		 0.75435472 0.625 0.99564528 0.62074727 1 0.37925267 1 0.37499997 0.99564523 0.375
		 0.75435472 0.37877208 0.2304557 0.12935472 0.24999999 0.37890837 0.24712354 0.38546309
		 0.24806555 0.375 0.25435197 0.38537228 0.50143671 0.39362144 0.50299758 0 0 0.37640056
		 0.33333132 0 0 0.37354842 0.66666591 0.373348 0.2298227 0.37605056 0.23039615 0 0
		 0.62648559 -9.1535379e-10 0 0 0.6236164 -1.7375447e-09 0.62807602 0.047941085 0.6249705
		 0.054872848 0.62669027 0.049675811 0.62156099 0.055590365 0.6210289 0.05188106 0.6235044
		 0.046859521 0.62637419 0.046131894 0.44739878 0.25126487 0.44799224 0.24819358 0.45067084
		 0.24687128 0.45205742 0.24901672 0.45116583 0.25264972 0.44929793 0.25353792 0.62077934
		 0.74471986 0.86696702 0.00074898847 0 0 0.86880618 0.00037449319 0.8233493 0.0096307313
		 0.62154019 0.61949116 0.84684664 0.027844671 0.84962696 0.026936788 0.62144583 0.63502365
		 0.82875937 0.0085290996 0.62096769 0.69523293 0.62149882 0.68962902 0.44799253 0.50177521
		 0.44739884 0.49869904 0.44929847 0.49470797 0.45117775 0.49378929 0.45207778 0.49750823
		 0.45067805 0.50150448 0.39340067 0.24924505 0.39323726 0.25151151 0 0 0.1293126 0.0022136937
		 0.37921116 0.74776471 0.12927052 0.0044273972 0.125 0.22903973 0.375 0.52096045 0.12718207
		 0.22911942 0.39330718 0.49790865 0.39343643 0.50034952 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.50372392 0.12796496 0.24331078 0.375 0.49962524 0.12867001 0.24670431
		 0.38423064 0.25314927 0.38475525 0.25074333 0.38472232 0.49884892 0.38415751 0.4963063
		 0.626333 0.048117649 0.625 0.050019994 0.625 0.050019994 0.625 0.050019994 0.44936427
		 0.25122893 0.44992861 0.24852157 0.45118022 0.25035244 0.82503957 0.0092865564 0.62151068
		 0.62434387 0.85724342 0.034955014 0.62147719 0.62986052 0.82696104 0.0088952919 0.4499256
		 0.50105774 0.44936389 0.49828315 0.45118788 0.49770302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.4205248 0.88135546 -3.3271668 
		1.4205248 0.88135546 -3.3238542 1.4205248 0.88135546 -3.3242979 1.4205248 0.88135546 
		-3.3255105 1.4205248 0.64761901 -3.3271668 1.4205248 0.64767909 -3.3255105 1.4205248 
		0.64784312 -3.3242979 1.4205248 0.64806724 -3.3238542 1.4205248 0.88135546 -3.3271668 
		1.4205248 0.88135546 -3.3255105 1.4205248 0.88135546 -3.3242979 1.4205248 0.88135546 
		-3.3238542 1.4205248 0.84746313 -3.3272617 1.4205248 0.84590298 -3.3272617 1.4205248 
		0.84456325 -3.32726 1.4205248 0.84495044 -3.3255217 1.4205248 0.84614313 -3.3242695 
		1.4205248 0.84780544 -3.3238542 1.4205248 0.84868324 -3.3242686 1.4205248 0.84917343 
		-3.3255208 1.4205248 0.84913737 -3.32726 1.4510278 0.63358068 -3.3254957 1.4510278 
		0.63477778 -3.3242602 1.4510278 0.63624883 -3.3238542 1.4510278 0.63581693 -3.324261 
		1.4510278 0.63530767 -3.3254962 1.4510278 0.63486445 -3.3272135 1.4510278 0.63385046 
		-3.3272138 1.4510278 0.63321304 -3.3272138 1.4510278 0.63299561 -3.3272135 1.4205248 
		0.88135546 -3.5135889 1.4205248 0.88135546 -3.5123763 1.4205248 0.88135546 -3.51072 
		1.4205248 0.88135546 -3.5140326 1.4205248 0.84590298 -3.5106254 1.4205248 0.84746313 
		-3.5106254 1.4205248 0.84913737 -3.510627 1.4205248 0.84917343 -3.5123661 1.4205248 
		0.84868324 -3.5136182 1.4205248 0.84780544 -3.5140326 1.4205248 0.84614313 -3.5136175 
		1.4205248 0.84495044 -3.5123653 1.4205248 0.84456325 -3.510627 1.4510278 0.63477778 
		-3.5136268 1.4510278 0.63358068 -3.5123913 1.4510278 0.63299561 -3.5106735 1.4510278 
		0.6332159 -3.5106575 1.4510278 0.6338625 -3.5106418 1.4510278 0.6348902 -3.510627 
		1.4510278 0.63532615 -3.5123653 1.4510278 0.63582575 -3.5136178 1.4510278 0.63624883 
		-3.5140326 1.4205248 0.63640082 -3.3238542 1.4205248 0.63469827 -3.3242979 1.4205248 
		0.63345182 -3.3255105 1.4205248 0.63299561 -3.3271668 1.4205248 0.88135546 -3.5123763 
		1.4205248 0.88135546 -3.5135889 1.4205248 0.88135546 -3.5140326 1.4205248 0.88135546 
		-3.51072 1.4205248 0.64806724 -3.5140326 1.4205248 0.64784312 -3.5135889 1.4205248 
		0.64767909 -3.5123763 1.4205248 0.64761901 -3.51072 1.4205248 0.63299561 -3.51072 
		1.4205248 0.63345182 -3.5123763 1.4205248 0.63469827 -3.5135889 1.4205248 0.63640082 
		-3.5140326 1.4205248 0.64030731 -3.3271668 1.4205248 0.64054346 -3.3255105 1.4205248 
		0.64118862 -3.3242979 1.4205248 0.64206994 -3.3238542 1.4205248 0.64206994 -3.5140326 
		1.4205248 0.64118862 -3.5135889 1.4205248 0.64054346 -3.5123763 1.4205248 0.64030731 
		-3.51072 1.4205248 0.63495481 -3.3271668 1.4205248 0.63536382 -3.3255105 1.4205248 
		0.63648129 -3.3242979 1.4205248 0.63800776 -3.3238542 1.4205248 0.63800776 -3.5140326 
		1.4205248 0.63648129 -3.5135889 1.4205248 0.63536382 -3.5123763 1.4205248 0.63495481 
		-3.51072 1.4205248 0.84768021 -3.3257537 1.4205248 0.84603316 -3.325753 1.4205248 
		0.8471629 -3.3245087 1.4510278 0.63362312 -3.3257246 1.4510278 0.63469398 -3.3244958 
		1.4510278 0.63429785 -3.3257241 1.4205248 0.84603316 -3.5121341 1.4205248 0.84768021 
		-3.5121334 1.4205248 0.8471629 -3.5133784 1.4510278 0.63469863 -3.5133848 1.4510278 
		0.63362539 -3.5121527 1.4510278 0.63430786 -3.5121439;
	setAttr -s 96 ".vt[0:95]"  -0.50000072 -0.5 0.48258114 -0.48258197 -0.5 0.5
		 -0.49129134 -0.5 0.49766636 -0.49766707 -0.5 0.49129057 -0.50000072 0.41615874 0.48258114
		 -0.49766707 0.41581446 0.49129057 -0.49129134 0.41487366 0.49766636 -0.48258197 0.41358846 0.5
		 0.52397776 -0.5 0.48258114 0.52164412 -0.5 0.49129057 0.51526833 -0.5 0.49766636
		 0.50655901 -0.5 0.5 0.52285028 -0.30568326 0.48208261 0.5195446 -0.29673845 0.48208261
		 0.51428604 -0.28905725 0.4820919 0.51206076 -0.29127705 0.4912324 0.50950503 -0.29811525 0.49781632
		 0.50733674 -0.30764586 0.5 0.51487029 -0.31267864 0.49782109 0.52099216 -0.31548882 0.49123645
		 0.52397776 -0.31528229 0.4820919 -0.2034632 0.49664551 0.49136901 -0.20102417 0.48978215 0.49786544
		 -0.19660521 0.48134798 0.5 -0.18815947 0.48382396 0.49786186 -0.18210542 0.48674399 0.49136591
		 -0.18015289 0.48928541 0.48233652 -0.18691242 0.49509889 0.48233414 -0.19478405 0.49875313 0.48233414
		 -0.20323122 0.49999982 0.48233652 0.51526833 -0.5 -0.49766636 0.52164412 -0.5 -0.49129057
		 0.52397776 -0.5 -0.48258114 0.50655901 -0.5 -0.5 0.5195446 -0.29673845 -0.48208332
		 0.52285028 -0.30568326 -0.48208332 0.52397776 -0.31528229 -0.4820919 0.52099216 -0.31548882 -0.49123645
		 0.51487029 -0.31267864 -0.49782109 0.50733674 -0.30764586 -0.5 0.50950503 -0.29811525 -0.49781632
		 0.51206076 -0.29127705 -0.4912324 0.51428604 -0.28905725 -0.4820919 -0.20102417 0.48978215 -0.49786544
		 -0.2034632 0.49664551 -0.49136901 -0.20323122 0.49999982 -0.48233652 -0.19476688 0.49873692 -0.48225307
		 -0.18685102 0.49502939 -0.48216963 -0.18002057 0.48913711 -0.4820919 -0.1820004 0.48663813 -0.49123311
		 -0.18810165 0.48377365 -0.49781752 -0.19660521 0.48134798 -0.5 -0.42290443 0.48047644 0.5
		 -0.42405105 0.49023801 0.49766636 -0.4248904 0.49738413 0.49129057 -0.42519766 0.49999982 0.48258114
		 -0.49766707 -0.5 -0.49129057 -0.49129134 -0.5 -0.49766636 -0.48258197 -0.5 -0.5 -0.50000072 -0.5 -0.48258114
		 -0.48258197 0.41358846 -0.5 -0.49129134 0.41487366 -0.49766636 -0.49766707 0.41581446 -0.49129057
		 -0.50000072 0.41615874 -0.48258114 -0.42519766 0.49999982 -0.48258114 -0.4248904 0.49738413 -0.49129057
		 -0.42405105 0.49023801 -0.49766636 -0.42290443 0.48047644 -0.5 -0.48997903 0.45807928 0.48258114
		 -0.48788673 0.45672518 0.49129057 -0.4821704 0.45302612 0.49766636 -0.47436178 0.44797319 0.5
		 -0.47436178 0.44797319 -0.5 -0.4821704 0.45302612 -0.49766636 -0.48788673 0.45672518 -0.49129057
		 -0.48997903 0.45807928 -0.48258114 -0.46259916 0.48876721 0.48258114 -0.46139115 0.48642212 0.49129057
		 -0.45809084 0.4800151 0.49766636 -0.45358253 0.47126311 0.5 -0.45358253 0.47126311 -0.5
		 -0.45809084 0.4800151 -0.49766636 -0.46139115 0.48642212 -0.49129057 -0.46259916 0.48876721 -0.48258114
		 0.52075827 -0.30692798 0.49001241 0.51726747 -0.29748482 0.49001551 0.51527238 -0.30396187 0.4965589
		 -0.19591033 0.49640208 0.49016476 -0.19331145 0.49026233 0.49662662 -0.18757904 0.49253339 0.49016738
		 0.51726747 -0.29748482 -0.49001598 0.52075827 -0.30692798 -0.49001288 0.51527238 -0.30396187 -0.49655914
		 -0.19327915 0.49023551 -0.49659324 -0.19589198 0.49638873 -0.49011469 -0.18752122 0.49247617 -0.49006796;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  1 11 0 32 8 0 58 33 0 59 0 0 0 3 0 3 5 0 5 4 1 4 0 1
		 3 2 0 2 6 0 6 5 1 2 1 0 1 7 1 7 6 1 69 68 1 68 4 1 70 69 1 7 71 1 71 70 1 11 10 0
		 10 18 0 18 17 1 17 11 1 10 9 0 9 19 1 19 18 1 9 8 0 8 20 1 20 19 1 14 13 1 13 34 1
		 34 42 1 42 14 1 13 12 1 12 35 1 35 34 1 12 20 1 20 36 1 36 35 1 17 16 1 16 24 0 24 23 1
		 23 17 1 16 15 1 15 25 1 25 24 1 15 14 1 14 26 1 26 25 1 23 22 1 22 53 0 53 52 1 52 23 1
		 22 21 1 21 54 1 54 53 1 21 29 1 29 55 1 55 54 1 29 28 1 28 46 1 46 45 1 45 29 1 28 27 1
		 27 47 1 47 46 1 27 26 1 26 48 1 48 47 1 32 31 0 31 37 1 37 36 1 36 32 1 31 30 0 30 38 0
		 38 37 1 30 33 0 33 39 1 39 38 1 42 41 1 41 49 1 49 48 1 48 42 1 41 40 1 40 50 0 50 49 1
		 40 39 1 39 51 1 51 50 1 45 44 1 44 65 1 65 64 1 64 45 1 44 43 1 43 66 0 66 65 1 43 51 1
		 51 67 1 67 66 1 79 52 1 55 76 1 58 57 0 57 61 0 61 60 1 60 58 1 57 56 0 56 62 0 62 61 1
		 56 59 0 59 63 1 63 62 1 73 72 1 72 60 1 74 73 1 63 75 1 75 74 1 83 64 1 67 80 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 64 55 1 4 63 1
		 68 75 0 76 83 0 6 70 0 5 69 0 62 74 0 61 73 0 70 78 0 69 77 1 74 82 1 73 81 0 53 78 0
		 54 77 1 65 82 1 66 81 0 12 84 1 84 19 1 13 85 1 85 84 1 15 85 1 16 86 1 86 85 1 18 86 1
		 84 86 1 21 87 1 87 28 1 22 88 1 88 87 1 24 88 1 25 89 1 89 88 1 27 89 1 87 89 1 34 90 1
		 90 41 1 35 91 1 91 90 1;
	setAttr ".ed[166:179]" 37 91 1 38 92 1 92 91 1 40 92 1 90 92 1 43 93 1 93 50 1
		 44 94 1 94 93 1 46 94 1 47 95 1 95 94 1 49 95 1 93 95 1;
	setAttr -s 86 -ch 360 ".fc[0:85]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 15 47 48 16
		f 4 8 9 10 -6
		mu 0 4 47 45 49 48
		f 4 11 12 13 -10
		mu 0 4 45 0 37 49
		f 4 19 20 21 22
		mu 0 4 24 53 59 25
		f 4 23 24 25 -21
		mu 0 4 53 51 60 59
		f 4 26 27 28 -25
		mu 0 4 51 1 2 60
		f 4 29 30 31 32
		mu 0 4 3 55 72 17
		f 4 33 34 35 -31
		mu 0 4 56 54 73 71
		f 4 36 37 38 -35
		mu 0 4 54 2 5 73
		f 4 39 40 41 42
		mu 0 4 25 58 63 26
		f 4 43 44 45 -41
		mu 0 4 58 57 64 63
		f 4 46 47 48 -45
		mu 0 4 57 3 4 64
		f 4 49 50 51 52
		mu 0 4 26 62 85 27
		f 4 53 54 55 -51
		mu 0 4 62 61 86 85
		f 4 56 57 58 -55
		mu 0 4 61 12 22 86
		f 4 59 60 61 62
		mu 0 4 12 66 81 13
		f 4 63 64 65 -61
		mu 0 4 66 65 82 81
		f 4 66 67 68 -65
		mu 0 4 65 4 7 82
		f 4 69 70 71 72
		mu 0 4 14 70 74 5
		f 4 73 74 75 -71
		mu 0 4 70 68 76 74
		f 4 76 77 78 -75
		mu 0 4 67 6 8 75
		f 4 79 80 81 82
		mu 0 4 17 78 83 7
		f 4 83 84 85 -81
		mu 0 4 78 77 84 83
		f 4 86 87 88 -85
		mu 0 4 77 8 9 84
		f 4 89 90 91 92
		mu 0 4 13 80 94 11
		f 4 93 94 95 -91
		mu 0 4 80 79 95 94
		f 4 96 97 98 -95
		mu 0 4 79 9 43 95
		f 4 101 102 103 104
		mu 0 4 28 89 92 29
		f 4 105 106 107 -103
		mu 0 4 90 88 93 91
		f 4 108 109 110 -107
		mu 0 4 88 10 19 93
		f 4 128 -58 -63 -93
		mu 0 4 11 22 12 13
		f 4 -28 -2 -73 -38
		mu 0 4 2 1 14 5
		f 4 -110 3 -8 129
		mu 0 4 19 10 15 16
		f 4 -48 -33 -83 -68
		mu 0 4 4 3 17 7
		f 4 -16 130 -115 -130
		mu 0 4 16 18 38 19
		f 4 -120 131 -127 -131
		mu 0 4 41 20 23 21
		f 4 -101 -129 -117 -132
		mu 0 4 20 22 11 23
		f 8 -122 -18 -13 0 -23 -43 -53 -100
		mu 0 8 40 39 37 0 24 25 26 27
		f 8 -88 -78 -3 -105 -113 -125 -118 -98
		mu 0 8 9 8 6 28 29 30 42 43
		f 16 -106 -102 2 -77 -74 -70 1 -27 -24 -20 -1 -12 -9 -5 -4 -109
		mu 0 16 87 89 28 6 67 69 31 32 50 52 33 34 44 46 35 36
		f 4 -14 17 18 -133
		mu 0 4 49 37 39 98
		f 4 -7 133 14 15
		mu 0 4 16 48 97 18
		f 4 -11 132 16 -134
		mu 0 4 48 49 98 97
		f 4 -111 114 115 -135
		mu 0 4 93 19 38 102
		f 4 -104 135 111 112
		mu 0 4 29 92 99 30
		f 4 -108 134 113 -136
		mu 0 4 91 93 102 100
		f 4 -19 121 122 -137
		mu 0 4 98 39 40 104
		f 4 -15 137 118 119
		mu 0 4 41 96 103 20
		f 4 -17 136 120 -138
		mu 0 4 96 98 104 103
		f 4 -116 126 127 -139
		mu 0 4 101 21 23 106
		f 4 -112 139 123 124
		mu 0 4 30 99 105 42
		f 4 -114 138 125 -140
		mu 0 4 99 101 106 105
		f 4 -52 140 -123 99
		mu 0 4 27 85 104 40
		f 4 -56 141 -121 -141
		mu 0 4 85 86 103 104
		f 4 -59 100 -119 -142
		mu 0 4 86 22 20 103
		f 4 -92 142 -128 116
		mu 0 4 11 94 106 23
		f 4 -96 143 -126 -143
		mu 0 4 94 95 105 106
		f 4 -99 117 -124 -144
		mu 0 4 95 43 42 105
		f 4 -29 -37 144 145
		mu 0 4 60 2 54 107
		f 4 -145 -34 146 147
		mu 0 4 107 54 56 109
		f 4 -30 -47 148 -147
		mu 0 4 55 3 57 108
		f 4 -149 -44 149 150
		mu 0 4 108 57 58 110
		f 4 -40 -22 151 -150
		mu 0 4 58 25 59 110
		f 4 -152 -26 -146 152
		mu 0 4 110 59 60 107
		f 3 -148 -151 -153
		mu 0 3 107 109 110
		f 4 -60 -57 153 154
		mu 0 4 66 12 61 111
		f 4 -154 -54 155 156
		mu 0 4 111 61 62 112
		f 4 -50 -42 157 -156
		mu 0 4 62 26 63 112
		f 4 -158 -46 158 159
		mu 0 4 112 63 64 113
		f 4 -49 -67 160 -159
		mu 0 4 64 4 65 113
		f 4 -161 -64 -155 161
		mu 0 4 113 65 66 111
		f 3 -157 -160 -162
		mu 0 3 111 112 113
		f 4 -80 -32 162 163
		mu 0 4 78 17 72 115
		f 4 -163 -36 164 165
		mu 0 4 114 71 73 116
		f 4 -39 -72 166 -165
		mu 0 4 73 5 74 116
		f 4 -167 -76 167 168
		mu 0 4 116 74 76 118
		f 4 -79 -87 169 -168
		mu 0 4 75 8 77 117
		f 4 -170 -84 -164 170
		mu 0 4 117 77 78 115
		f 3 -166 -169 -171
		mu 0 3 114 116 118
		f 4 -89 -97 171 172
		mu 0 4 84 9 79 119
		f 4 -172 -94 173 174
		mu 0 4 119 79 80 120
		f 4 -90 -62 175 -174
		mu 0 4 80 13 81 120
		f 4 -176 -66 176 177
		mu 0 4 120 81 82 121
		f 4 -69 -82 178 -177
		mu 0 4 82 7 83 121
		f 4 -179 -86 -173 179
		mu 0 4 121 83 84 119
		f 3 -175 -178 -180
		mu 0 3 119 120 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindMill";
	rename -uid "4F91D64D-3449-C72B-5309-8E8130A02123";
	setAttr ".t" -type "double3" -0.08332385922076746 0 0.19593243925213116 ;
	setAttr ".rp" -type "double3" -4.3969975836981643 4.0500621239655548 0.4484071680886676 ;
	setAttr ".sp" -type "double3" -4.3969975836981643 4.0500621239655548 0.4484071680886676 ;
createNode transform -n "WindmillStilt03" -p "WindMill";
	rename -uid "B9CA207C-BE44-C5D8-7ECA-99B44973F2EB";
	setAttr ".s" -type "double3" 1.1417060765245903 1 1.1417060765245903 ;
	setAttr ".rp" -type "double3" -3.7438955253528019 0.5 -0.45971101221691513 ;
	setAttr ".sp" -type "double3" -3.7438955253528015 0.5 -0.45971101221691502 ;
createNode mesh -n "WindmillStilt03Shape" -p "WindmillStilt03";
	rename -uid "0D8CE819-904F-939E-DCC9-1C852EF5C0ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.41423512 0 0.16402814
		 1.8687929e-07 0.31875598 0.25 0.66404569 1.1473894e-06 0.81885201 0.25 0.33524847
		 0 0.43051389 0.24999997 0.58641183 0 0.68024731 0.25 0.18022099 0.25 0.41360804 0.75
		 0.56938636 0.5 0.83531874 1.1511147e-06 0.42962724 0.5 0.375 0.44477922 0.375 0.30624422
		 0.57040018 0.25 0.62499964 0.30524769 0.6249997 0.44385245 0.625 0.78968239 0.62499952
		 0.96095324 0.58641195 1 0.41423512 1 0.37500048 0.96024919 0.375 0.78902727 0.58569527
		 0.75 0 0 0.38809159 0 0 0 0.36179906 0 0.375 0.25 0.40283602 0.24999999 0 0 0.63800317
		 5.7222792e-07 0 0 0.61209345 0 0.59763002 0.25 0.625 0.25 0.40237775 0.5 0.375 0.5
		 0.125 0.25 0.375 0.75 0.125 0 0.39434943 0.75 0.625 0.5 0.875 0.25 0.59713542 0.5
		 0.60530668 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -3.1768644 1 -0.72488034 
		-3.3124261 1 -0.91487479 -3.235368 1 -0.87964815 -3.185745 1 -0.81010729 -1.61954 
		4.6506071 4.2538648 -1.6305983 4.6506071 4.1696639 -1.6816224 4.6506071 4.1021528 
		-1.7589369 4.6506071 4.0694222 -4.2017465 1 -0.8978622 -4.1680927 1 -0.97454935 -4.1010551 
		1 -1.0236548 -4.0185866 1 -1.0320189 -2.3406243 4.6506071 4.1523128 -2.1626215 4.6506071 
		4.0142112 -2.244144 4.6506071 4.0248251 -2.3092952 4.6506071 4.0753741 -1.7673037 
		4.6506071 4.781611 -1.7021265 4.6506071 4.7310948 -1.6707869 4.6506071 4.6541972 
		-1.8488598 4.6506071 4.7922101 -3.2860513 1 -0.021478921 -3.3197086 1 0.055166692 
		-3.3867786 1 0.10423627 -3.4692864 1 0.11258227 -2.3807878 4.6506071 4.6369123 -2.3296456 
		4.6506071 4.7043357 -2.2521877 4.6506071 4.7370467 -2.3919029 4.6506071 4.552846 
		-4.3109722 1 -0.1942609 -4.1750755 1 -0.0044997633 -4.2522869 1 -0.039710581 -4.3020287 
		1 -0.10916951;
	setAttr -s 32 ".vt[0:31]"  -0.49999809 -0.5 0.34099674 -0.34306335 -0.5 0.5
		 -0.42152977 -0.5 0.47869587 -0.4789753 -0.5 0.42049885 -2.5838356 0.49999994 -3.93347239
		 -2.5628109 0.49999994 -3.85397053 -2.50536537 0.49999994 -3.79577112 -2.42689514 0.49999994 -3.77446842
		 0.49999619 -0.5 0.34381294 0.47931671 -0.5 0.42190647 0.42282486 -0.5 0.47907543
		 0.34564781 -0.5 0.50000095 -1.87708092 0.49999994 -3.930655 -2.031435013 0.49999994 -3.7744689
		 -1.95425606 0.49999994 -3.79539394 -1.89776039 0.49999994 -3.85256195 -2.50662041 0.49999994 -4.46030951
		 -2.56314468 0.49999994 -4.40316963 -2.58383942 0.49999994 -4.32511473 -2.42940712 0.49999994 -4.48122501
		 -0.50000191 -0.5 -0.34389067 -0.4793129 -0.5 -0.42194557 -0.42278481 -0.5 -0.47908545
		 -0.3455677 -0.5 -0.5 -1.89814186 0.49999994 -4.40185928 -1.95569038 0.49999994 -4.45995903
		 -2.034296036 0.49999994 -4.48122406 -1.87707901 0.49999994 -4.32249451 0.5 -0.5 -0.34127045
		 0.34278107 -0.5 -0.49999952 0.42139053 -0.5 -0.47873402 0.47893715 -0.5 -0.42063379;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindmillStilt02" -p "WindMill";
	rename -uid "15623D1F-0249-37C8-6E1F-8AB73DBEBF09";
	setAttr ".s" -type "double3" 1 1 1.2520268443251894 ;
	setAttr ".rp" -type "double3" -5.0734292342372473 0.51558766260967914 0.34400072714143243 ;
	setAttr ".sp" -type "double3" -5.0734292342372473 0.51558766260967914 0.34400072714143232 ;
createNode mesh -n "WindmillStilt02Shape" -p "WindmillStilt02";
	rename -uid "CF4FCC76-1848-BEC5-EF6F-5080B8228B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.41423512 0 0.16402814
		 1.8687929e-07 0.31875598 0.25 0.66404569 1.1473894e-06 0.81885201 0.25 0.33524847
		 0 0.43051389 0.24999997 0.58641183 0 0.68024731 0.25 0.18022099 0.25 0.41360804 0.75
		 0.56938636 0.5 0.83531874 1.1511147e-06 0.42962724 0.5 0.375 0.44477922 0.375 0.30624422
		 0.57040018 0.25 0.62499964 0.30524769 0.6249997 0.44385245 0.625 0.78968239 0.62499952
		 0.96095324 0.58641195 1 0.41423512 1 0.37500048 0.96024919 0.375 0.78902727 0.58569527
		 0.75 0 0 0.38809159 0 0 0 0.36179906 0 0.375 0.25 0.40283602 0.24999999 0 0 0.63800317
		 5.7222792e-07 0 0 0.61209345 0 0.59763002 0.25 0.625 0.25 0.40237775 0.5 0.375 0.5
		 0.125 0.25 0.375 0.75 0.125 0 0.39434943 0.75 0.625 0.5 0.875 0.25 0.59713542 0.5
		 0.60530668 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -4.545413 1.0149579 -0.070512414 
		-4.7291703 1.0167496 -0.23549974 -4.6412368 1.0162024 -0.21756041 -4.5739732 1.0155467 
		-0.15717351 -1.8113943 4.5864682 4.340394 -1.8396502 4.5870333 4.2540245 -1.9065146 
		4.5876622 4.1937237 -1.9940679 4.5881872 4.1756492 -5.6478519 1.0203203 -0.0010977983 
		-5.6303501 1.0206778 -0.089221478 -5.5719562 1.0207183 -0.1567328 -5.4883056 1.0204313 
		-0.18554246 -2.5876632 4.5901089 4.3864646 -2.4283216 4.5902152 4.2031703 -2.5117111 
		4.5904908 4.2316589 -2.5700321 4.5904517 4.298749 -1.8619324 4.5838356 4.9278116 
		-1.8035781 4.5838742 4.8607507 -1.7859278 4.5842166 4.7730761 -1.9453604 4.5841112 
		4.9562922 -4.4989948 1.0108535 0.68918526 -4.51651 1.0104963 0.77726698 -4.5749454 
		1.0104561 0.84474885 -4.6586413 1.0107435 0.8735491 -2.5339015 4.5872917 4.9055805 
		-2.4669302 4.5866628 4.965764 -2.3792312 4.5861373 4.9837875 -2.5621903 4.5878563 
		4.819365 -5.601429 1.0162148 0.75881815 -5.417377 1.0144231 0.92348075 -5.5054655 
		1.0149708 0.90559447 -5.572834 1.0156267 0.84532225;
	setAttr -s 32 ".vt[0:31]"  -0.49999809 -0.5 0.34099674 -0.34306335 -0.5 0.5
		 -0.42152977 -0.5 0.47869587 -0.4789753 -0.5 0.42049885 -2.5838356 0.49999994 -3.93347239
		 -2.5628109 0.49999994 -3.85397053 -2.50536537 0.49999994 -3.79577112 -2.42689514 0.49999994 -3.77446842
		 0.49999619 -0.5 0.34381294 0.47931671 -0.5 0.42190647 0.42282486 -0.5 0.47907543
		 0.34564781 -0.5 0.50000095 -1.87708092 0.49999994 -3.930655 -2.031435013 0.49999994 -3.7744689
		 -1.95425606 0.49999994 -3.79539394 -1.89776039 0.49999994 -3.85256195 -2.50662041 0.49999994 -4.46030951
		 -2.56314468 0.49999994 -4.40316963 -2.58383942 0.49999994 -4.32511473 -2.42940712 0.49999994 -4.48122501
		 -0.50000191 -0.5 -0.34389067 -0.4793129 -0.5 -0.42194557 -0.42278481 -0.5 -0.47908545
		 -0.3455677 -0.5 -0.5 -1.89814186 0.49999994 -4.40185928 -1.95569038 0.49999994 -4.45995903
		 -2.034296036 0.49999994 -4.48122406 -1.87707901 0.49999994 -4.32249451 0.5 -0.5 -0.34127045
		 0.34278107 -0.5 -0.49999952 0.42139053 -0.5 -0.47873402 0.47893715 -0.5 -0.42063379;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindMillSupportCircle" -p "WindMill";
	rename -uid "F7B2DB7E-A848-C632-FF59-6D955015CB79";
	setAttr ".rp" -type "double3" -4.3160547785127488 3.0114357254544624 0.47651684390834098 ;
	setAttr ".sp" -type "double3" -4.3160547785127488 3.0114357254544624 0.47651684390834098 ;
createNode mesh -n "WindMillSupportCircleShape" -p "WindMillSupportCircle";
	rename -uid "74C5D016-084D-4768-A5FD-67A65A86A128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.80000001 0.050000001
		 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001 0.30000001
		 0.80000001 0.35000002 0.80000001 0.40000004 0.80000001 0.45000005 0.80000001 0.50000006
		 0.80000001 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011
		 0.80000001 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015
		 0.80000001 0.95000017 0.80000001 1.000000119209 0.80000001 0 0.60000002 0.050000001
		 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002 0.30000001
		 0.60000002 0.35000002 0.60000002 0.40000004 0.60000002 0.45000005 0.60000002 0.50000006
		 0.60000002 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011
		 0.60000002 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015
		 0.60000002 0.95000017 0.60000002 1.000000119209 0.60000002 0 0.40000004 0.050000001
		 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001
		 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.20000003 0.050000001
		 0.20000003 0.1 0.20000003 0.15000001 0.20000003 0.2 0.20000003 0.25 0.20000003 0.30000001
		 0.20000003 0.35000002 0.20000003 0.40000004 0.20000003 0.45000005 0.20000003 0.50000006
		 0.20000003 0.55000007 0.20000003 0.60000008 0.20000003 0.6500001 0.20000003 0.70000011
		 0.20000003 0.75000012 0.20000003 0.80000013 0.20000003 0.85000014 0.20000003 0.90000015
		 0.20000003 0.95000017 0.20000003 1.000000119209 0.20000003 0 2.9802322e-08 0.050000001
		 2.9802322e-08 0.1 2.9802322e-08 0.15000001 2.9802322e-08 0.2 2.9802322e-08 0.25 2.9802322e-08
		 0.30000001 2.9802322e-08 0.35000002 2.9802322e-08 0.40000004 2.9802322e-08 0.45000005
		 2.9802322e-08 0.50000006 2.9802322e-08 0.55000007 2.9802322e-08 0.60000008 2.9802322e-08
		 0.6500001 2.9802322e-08 0.70000011 2.9802322e-08 0.75000012 2.9802322e-08 0.80000013
		 2.9802322e-08 0.85000014 2.9802322e-08 0.90000015 2.9802322e-08 0.95000017 2.9802322e-08
		 1.000000119209 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -4.2986617 3.0114355 0.46304798 
		-4.3012595 3.0114355 0.45089751 -4.3053055 3.0114355 0.44125473 -4.3104033 3.0114355 
		0.43506372 -4.3160548 3.0114355 0.43293053 -4.3217058 3.0114355 0.43506372 -4.3268042 
		3.0114355 0.44125473 -4.3308501 3.0114355 0.45089751 -4.3334475 3.0114355 0.46304798 
		-4.3343425 3.0114355 0.4765169 -4.3334475 3.0114355 0.48998588 -4.3308501 3.0114355 
		0.50213635 -4.3268042 3.0114355 0.51177907 -4.3217058 3.0114355 0.51797009 -4.3160548 
		3.0114355 0.52010339 -4.3104033 3.0114355 0.51797009 -4.3053055 3.0114355 0.51177907 
		-4.3012595 3.0114355 0.50213641 -4.2986617 3.0114355 0.48998588 -4.2977667 3.0114355 
		0.4765169 -4.2973266 3.019731 0.46201396 -4.3001237 3.019731 0.44893056 -4.3044801 
		3.019731 0.43854743 -4.3099694 3.019731 0.43188119 -4.3160548 3.019731 0.42958415 
		-4.3221397 3.019731 0.43188119 -4.3276296 3.019731 0.43854743 -4.331986 3.019731 
		0.44893056 -4.3347831 3.019731 0.46201396 -4.3357468 3.019731 0.4765169 -4.3347831 
		3.019731 0.49101993 -4.331986 3.019731 0.50410336 -4.3276296 3.019731 0.51448631 
		-4.3221397 3.019731 0.52115268 -4.3160548 3.019731 0.52344984 -4.3099694 3.019731 
		0.52115262 -4.3044801 3.019731 0.51448631 -4.3001237 3.019731 0.50410336 -4.2973266 
		3.019731 0.49101993 -4.2963629 3.019731 0.4765169 -4.295166 3.0165625 0.46034068 
		-4.2982855 3.0165625 0.44574785 -4.3031449 3.0165625 0.43416697 -4.3092675 3.0165625 
		0.42673159 -4.3160548 3.0165625 0.42416957 -4.3228421 3.0165625 0.42673171 -4.3289647 
		3.0165625 0.43416703 -4.3338237 3.0165625 0.44574785 -4.3369436 3.0165625 0.46034074 
		-4.3380184 3.0165625 0.4765169 -4.3369436 3.0165625 0.49269319 -4.3338237 3.0165625 
		0.50728595 -4.3289647 3.0165625 0.5188669 -4.3228421 3.0165625 0.52630228 -4.3160548 
		3.0165625 0.52886432 -4.3092675 3.0165625 0.52630228 -4.3031449 3.0165625 0.5188669 
		-4.2982855 3.0165625 0.50728595 -4.295166 3.0165625 0.49269319 -4.2940907 3.0165625 
		0.4765169 -4.295166 3.0063088 0.46034068 -4.2982855 3.0063088 0.44574785 -4.3031449 
		3.0063088 0.43416697 -4.3092675 3.0063088 0.42673159 -4.3160548 3.0063088 0.42416957 
		-4.3228421 3.0063088 0.42673171 -4.3289647 3.0063088 0.43416703 -4.3338237 3.0063088 
		0.44574785 -4.3369436 3.0063088 0.46034074 -4.3380184 3.0063088 0.4765169 -4.3369436 
		3.0063088 0.49269319 -4.3338237 3.0063088 0.50728595 -4.3289647 3.0063088 0.5188669 
		-4.3228421 3.0063088 0.52630228 -4.3160548 3.0063088 0.52886432 -4.3092675 3.0063088 
		0.52630228 -4.3031449 3.0063088 0.5188669 -4.2982855 3.0063088 0.50728595 -4.295166 
		3.0063088 0.49269319 -4.2940907 3.0063088 0.4765169 -4.2973266 3.0031402 0.46201396 
		-4.3001237 3.0031402 0.44893056 -4.3044801 3.0031402 0.43854743 -4.3099694 3.0031402 
		0.43188119 -4.3160548 3.0031402 0.42958415 -4.3221397 3.0031402 0.43188119 -4.3276296 
		3.0031402 0.43854743 -4.331986 3.0031402 0.44893056 -4.3347831 3.0031402 0.46201396 
		-4.3357468 3.0031402 0.4765169 -4.3347831 3.0031402 0.49101993 -4.331986 3.0031402 
		0.50410336 -4.3276296 3.0031402 0.51448631 -4.3221397 3.0031402 0.52115268 -4.3160548 
		3.0031402 0.52344984 -4.3099694 3.0031402 0.52115262 -4.3044801 3.0031402 0.51448631 
		-4.3001237 3.0031402 0.50410336 -4.2973266 3.0031402 0.49101993 -4.2963629 3.0031402 
		0.4765169;
	setAttr -s 100 ".vt[0:99]"  0.34238058 0 -0.11124619 0.29124632 0 -0.21160282
		 0.21160282 0 -0.29124629 0.11124618 0 -0.34238055 0 0 -0.36000019 -0.11124618 0 -0.34238052
		 -0.21160278 0 -0.29124624 -0.29124621 0 -0.21160276 -0.34238046 0 -0.11124615 -0.3600001 0 0
		 -0.34238046 0 0.11124615 -0.29124621 0 0.21160273 -0.21160273 0 0.29124618 -0.11124615 0 0.3423804
		 -1.0728836e-08 0 0.36000004 0.11124612 0 0.34238037 0.2116027 0 0.29124615 0.29124615 0 0.21160272
		 0.34238037 0 0.11124612 0.36000001 0 0 0.36866713 0.038042262 -0.11978721 0.31360701 0.038042262 -0.22784881
		 0.22784881 0.038042262 -0.31360698 0.11978719 0.038042262 -0.3686671 0 0.038042262 -0.38763949
		 -0.11978719 0.038042262 -0.36866707 -0.22784877 0.038042262 -0.31360692 -0.31360689 0.038042262 -0.22784874
		 -0.36866701 0.038042262 -0.11978716 -0.3876394 0.038042262 0 -0.36866701 0.038042262 0.11978716
		 -0.31360686 0.038042262 0.22784871 -0.22784871 0.038042262 0.31360683 -0.11978716 0.038042262 0.36866695
		 -1.1552552e-08 0.038042262 0.38763937 0.11978713 0.038042262 0.36866692 0.22784866 0.038042262 0.31360683
		 0.3136068 0.038042262 0.22784869 0.36866692 0.038042262 0.11978714 0.38763931 0.038042262 0
		 0.41119972 0.02351141 -0.13360688 0.34978738 0.02351141 -0.25413537 0.25413537 0.02351141 -0.34978735
		 0.13360687 0.02351141 -0.41119966 0 0.02351141 -0.43236089 -0.13360687 0.02351141 -0.41119963
		 -0.25413534 0.02351141 -0.34978727 -0.34978724 0.02351141 -0.25413531 -0.41119954 0.02351141 -0.13360682
		 -0.43236077 0.02351141 0 -0.41119954 0.02351141 0.13360682 -0.34978721 0.02351141 0.25413528
		 -0.25413528 0.02351141 0.34978721 -0.13360682 0.02351141 0.41119951 -1.2885352e-08 0.02351141 0.43236074
		 0.13360679 0.02351141 0.41119948 0.25413522 0.02351141 0.34978718 0.34978715 0.02351141 0.25413525
		 0.41119945 0.02351141 0.13360681 0.43236068 0.02351141 0 0.41119972 -0.023511413 -0.13360688
		 0.34978738 -0.023511413 -0.25413537 0.25413537 -0.023511413 -0.34978735 0.13360687 -0.023511413 -0.41119966
		 0 -0.023511413 -0.43236089 -0.13360687 -0.023511413 -0.41119963 -0.25413534 -0.023511413 -0.34978727
		 -0.34978724 -0.023511413 -0.25413531 -0.41119954 -0.023511413 -0.13360682 -0.43236077 -0.023511413 0
		 -0.41119954 -0.023511413 0.13360682 -0.34978721 -0.023511413 0.25413528 -0.25413528 -0.023511413 0.34978721
		 -0.13360682 -0.023511413 0.41119951 -1.2885352e-08 -0.023511413 0.43236074 0.13360679 -0.023511413 0.41119948
		 0.25413522 -0.023511413 0.34978718 0.34978715 -0.023511413 0.25413525 0.41119945 -0.023511413 0.13360681
		 0.43236068 -0.023511413 0 0.36866713 -0.038042262 -0.11978721 0.31360701 -0.038042262 -0.22784881
		 0.22784881 -0.038042262 -0.31360698 0.11978719 -0.038042262 -0.3686671 0 -0.038042262 -0.38763949
		 -0.11978719 -0.038042262 -0.36866707 -0.22784877 -0.038042262 -0.31360692 -0.31360689 -0.038042262 -0.22784874
		 -0.36866701 -0.038042262 -0.11978716 -0.3876394 -0.038042262 0 -0.36866701 -0.038042262 0.11978716
		 -0.31360686 -0.038042262 0.22784871 -0.22784871 -0.038042262 0.31360683 -0.11978716 -0.038042262 0.36866695
		 -1.1552552e-08 -0.038042262 0.38763937 0.11978713 -0.038042262 0.36866692 0.22784866 -0.038042262 0.31360683
		 0.3136068 -0.038042262 0.22784869 0.36866692 -0.038042262 0.11978714 0.38763931 -0.038042262 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 0 1 81 1 1 82 2 1 83 3 1
		 84 4 1 85 5 1 86 6 1 87 7 1 88 8 1 89 9 1 90 10 1 91 11 1 92 12 1 93 13 1 94 14 1
		 95 15 1 96 16 1 97 17 1 98 18 1 99 19 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 100 20 -102
		mu 0 4 1 0 21 22
		f 4 -2 101 21 -103
		mu 0 4 2 1 22 23
		f 4 -3 102 22 -104
		mu 0 4 3 2 23 24
		f 4 -4 103 23 -105
		mu 0 4 4 3 24 25
		f 4 -5 104 24 -106
		mu 0 4 5 4 25 26
		f 4 -6 105 25 -107
		mu 0 4 6 5 26 27
		f 4 -7 106 26 -108
		mu 0 4 7 6 27 28
		f 4 -8 107 27 -109
		mu 0 4 8 7 28 29
		f 4 -9 108 28 -110
		mu 0 4 9 8 29 30
		f 4 -10 109 29 -111
		mu 0 4 10 9 30 31
		f 4 -11 110 30 -112
		mu 0 4 11 10 31 32
		f 4 -12 111 31 -113
		mu 0 4 12 11 32 33
		f 4 -13 112 32 -114
		mu 0 4 13 12 33 34
		f 4 -14 113 33 -115
		mu 0 4 14 13 34 35
		f 4 -15 114 34 -116
		mu 0 4 15 14 35 36
		f 4 -16 115 35 -117
		mu 0 4 16 15 36 37
		f 4 -17 116 36 -118
		mu 0 4 17 16 37 38
		f 4 -18 117 37 -119
		mu 0 4 18 17 38 39
		f 4 -19 118 38 -120
		mu 0 4 19 18 39 40
		f 4 -20 119 39 -101
		mu 0 4 20 19 40 41
		f 4 -21 120 40 -122
		mu 0 4 22 21 42 43
		f 4 -22 121 41 -123
		mu 0 4 23 22 43 44
		f 4 -23 122 42 -124
		mu 0 4 24 23 44 45
		f 4 -24 123 43 -125
		mu 0 4 25 24 45 46
		f 4 -25 124 44 -126
		mu 0 4 26 25 46 47
		f 4 -26 125 45 -127
		mu 0 4 27 26 47 48
		f 4 -27 126 46 -128
		mu 0 4 28 27 48 49
		f 4 -28 127 47 -129
		mu 0 4 29 28 49 50
		f 4 -29 128 48 -130
		mu 0 4 30 29 50 51
		f 4 -30 129 49 -131
		mu 0 4 31 30 51 52
		f 4 -31 130 50 -132
		mu 0 4 32 31 52 53
		f 4 -32 131 51 -133
		mu 0 4 33 32 53 54
		f 4 -33 132 52 -134
		mu 0 4 34 33 54 55
		f 4 -34 133 53 -135
		mu 0 4 35 34 55 56
		f 4 -35 134 54 -136
		mu 0 4 36 35 56 57
		f 4 -36 135 55 -137
		mu 0 4 37 36 57 58
		f 4 -37 136 56 -138
		mu 0 4 38 37 58 59
		f 4 -38 137 57 -139
		mu 0 4 39 38 59 60
		f 4 -39 138 58 -140
		mu 0 4 40 39 60 61
		f 4 -40 139 59 -121
		mu 0 4 41 40 61 62
		f 4 -41 140 60 -142
		mu 0 4 43 42 63 64
		f 4 -42 141 61 -143
		mu 0 4 44 43 64 65
		f 4 -43 142 62 -144
		mu 0 4 45 44 65 66
		f 4 -44 143 63 -145
		mu 0 4 46 45 66 67
		f 4 -45 144 64 -146
		mu 0 4 47 46 67 68
		f 4 -46 145 65 -147
		mu 0 4 48 47 68 69
		f 4 -47 146 66 -148
		mu 0 4 49 48 69 70
		f 4 -48 147 67 -149
		mu 0 4 50 49 70 71
		f 4 -49 148 68 -150
		mu 0 4 51 50 71 72
		f 4 -50 149 69 -151
		mu 0 4 52 51 72 73
		f 4 -51 150 70 -152
		mu 0 4 53 52 73 74
		f 4 -52 151 71 -153
		mu 0 4 54 53 74 75
		f 4 -53 152 72 -154
		mu 0 4 55 54 75 76
		f 4 -54 153 73 -155
		mu 0 4 56 55 76 77
		f 4 -55 154 74 -156
		mu 0 4 57 56 77 78
		f 4 -56 155 75 -157
		mu 0 4 58 57 78 79
		f 4 -57 156 76 -158
		mu 0 4 59 58 79 80
		f 4 -58 157 77 -159
		mu 0 4 60 59 80 81
		f 4 -59 158 78 -160
		mu 0 4 61 60 81 82
		f 4 -60 159 79 -141
		mu 0 4 62 61 82 83
		f 4 -61 160 80 -162
		mu 0 4 64 63 84 85
		f 4 -62 161 81 -163
		mu 0 4 65 64 85 86
		f 4 -63 162 82 -164
		mu 0 4 66 65 86 87
		f 4 -64 163 83 -165
		mu 0 4 67 66 87 88
		f 4 -65 164 84 -166
		mu 0 4 68 67 88 89
		f 4 -66 165 85 -167
		mu 0 4 69 68 89 90
		f 4 -67 166 86 -168
		mu 0 4 70 69 90 91
		f 4 -68 167 87 -169
		mu 0 4 71 70 91 92
		f 4 -69 168 88 -170
		mu 0 4 72 71 92 93
		f 4 -70 169 89 -171
		mu 0 4 73 72 93 94
		f 4 -71 170 90 -172
		mu 0 4 74 73 94 95
		f 4 -72 171 91 -173
		mu 0 4 75 74 95 96
		f 4 -73 172 92 -174
		mu 0 4 76 75 96 97
		f 4 -74 173 93 -175
		mu 0 4 77 76 97 98
		f 4 -75 174 94 -176
		mu 0 4 78 77 98 99
		f 4 -76 175 95 -177
		mu 0 4 79 78 99 100
		f 4 -77 176 96 -178
		mu 0 4 80 79 100 101
		f 4 -78 177 97 -179
		mu 0 4 81 80 101 102
		f 4 -79 178 98 -180
		mu 0 4 82 81 102 103
		f 4 -80 179 99 -161
		mu 0 4 83 82 103 104
		f 4 -81 180 0 -182
		mu 0 4 85 84 105 106
		f 4 -82 181 1 -183
		mu 0 4 86 85 106 107
		f 4 -83 182 2 -184
		mu 0 4 87 86 107 108
		f 4 -84 183 3 -185
		mu 0 4 88 87 108 109
		f 4 -85 184 4 -186
		mu 0 4 89 88 109 110
		f 4 -86 185 5 -187
		mu 0 4 90 89 110 111
		f 4 -87 186 6 -188
		mu 0 4 91 90 111 112
		f 4 -88 187 7 -189
		mu 0 4 92 91 112 113
		f 4 -89 188 8 -190
		mu 0 4 93 92 113 114
		f 4 -90 189 9 -191
		mu 0 4 94 93 114 115
		f 4 -91 190 10 -192
		mu 0 4 95 94 115 116
		f 4 -92 191 11 -193
		mu 0 4 96 95 116 117
		f 4 -93 192 12 -194
		mu 0 4 97 96 117 118
		f 4 -94 193 13 -195
		mu 0 4 98 97 118 119
		f 4 -95 194 14 -196
		mu 0 4 99 98 119 120
		f 4 -96 195 15 -197
		mu 0 4 100 99 120 121
		f 4 -97 196 16 -198
		mu 0 4 101 100 121 122
		f 4 -98 197 17 -199
		mu 0 4 102 101 122 123
		f 4 -99 198 18 -200
		mu 0 4 103 102 123 124
		f 4 -100 199 19 -181
		mu 0 4 104 103 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindmillStilt01" -p "WindMill";
	rename -uid "C7AC5A0E-A54F-100C-B238-6C9C3922C28A";
	setAttr ".t" -type "double3" 0 0 -0.53130745154514347 ;
	setAttr ".s" -type "double3" 1 1 1.3757376441865294 ;
	setAttr ".rp" -type "double3" -3.7438955253528032 0.5 -0.45971101221691463 ;
	setAttr ".sp" -type "double3" -3.7438955253528037 0.49999999999999956 -0.45971101221691396 ;
createNode mesh -n "WindmillStilt01Shape" -p "WindmillStilt01";
	rename -uid "5C58CF55-E14A-1378-B6EC-D194E4191EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.41423512 0 0.16402814
		 1.8687929e-07 0.31875598 0.25 0.66404569 1.1473894e-06 0.81885201 0.25 0.33524847
		 0 0.43051389 0.24999997 0.58641183 0 0.68024731 0.25 0.18022099 0.25 0.41360804 0.75
		 0.56938636 0.5 0.83531874 1.1511147e-06 0.42962724 0.5 0.375 0.44477922 0.375 0.30624422
		 0.57040018 0.25 0.62499964 0.30524769 0.6249997 0.44385245 0.625 0.78968239 0.62499952
		 0.96095324 0.58641195 1 0.41423512 1 0.37500048 0.96024919 0.375 0.78902727 0.58569527
		 0.75 0 0 0.38809159 0 0 0 0.36179906 0 0.375 0.25 0.40283602 0.24999999 0 0 0.63800317
		 5.7222792e-07 0 0 0.61209345 0 0.59763002 0.25 0.625 0.25 0.40237775 0.5 0.375 0.5
		 0.125 0.25 0.375 0.75 0.125 0 0.39434943 0.75 0.625 0.5 0.875 0.25 0.59713542 0.5
		 0.60530668 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -3.6466739 1 1.0364685 -3.7701354 
		1 0.9033618 -3.7077725 1 0.92172647 -3.6625803 1 0.97044516 -1.8946986 4.6406178 
		4.5656805 -1.9123768 4.6406178 4.4972425 -1.9618081 4.6406178 4.4468231 -2.0297444 
		4.6406178 4.4279327 -4.4443569 1 1.0249041 -4.4270115 1 0.96043193 -4.3813252 1 0.91361642 
		-4.3195305 1 0.89700228 -2.5079205 4.6406178 4.5579052 -2.37288 4.6406178 4.4249363 
		-2.4399958 4.6406178 4.4423227 -2.4894226 4.6406178 4.4909925 -1.9654396 4.6406178 
		5.0175638 -1.9159884 4.6406178 4.9689178 -1.8974773 4.6406178 4.9020386 -2.0325851 
		4.6406178 5.0349417 -3.6541092 1 1.6035709 -3.6714611 1 1.6680112 -3.7171733 1 1.7148024 
		-3.7789972 1 1.7314072 -2.4929934 4.6406178 4.9627533 -2.4434719 4.6406178 5.0130877 
		-2.3754179 4.6406178 5.0319467 -2.5107055 4.6406178 4.8944321 -4.4517999 1 1.5921687 
		-4.3281069 1 1.7250514 -4.3905849 1 1.7067174 -4.4358592 1 1.6580778;
	setAttr -s 32 ".vt[0:31]"  -0.49999809 -0.5 0.34099674 -0.34306335 -0.5 0.5
		 -0.42152977 -0.5 0.47869587 -0.4789753 -0.5 0.42049885 -2.5838356 0.49999994 -3.93347239
		 -2.5628109 0.49999994 -3.85397053 -2.50536537 0.49999994 -3.79577112 -2.42689514 0.49999994 -3.77446842
		 0.49999619 -0.5 0.34381294 0.47931671 -0.5 0.42190647 0.42282486 -0.5 0.47907543
		 0.34564781 -0.5 0.50000095 -1.87708092 0.49999994 -3.930655 -2.031435013 0.49999994 -3.7744689
		 -1.95425606 0.49999994 -3.79539394 -1.89776039 0.49999994 -3.85256195 -2.50662041 0.49999994 -4.46030951
		 -2.56314468 0.49999994 -4.40316963 -2.58383942 0.49999994 -4.32511473 -2.42940712 0.49999994 -4.48122501
		 -0.50000191 -0.5 -0.34389067 -0.4793129 -0.5 -0.42194557 -0.42278481 -0.5 -0.47908545
		 -0.3455677 -0.5 -0.5 -1.89814186 0.49999994 -4.40185928 -1.95569038 0.49999994 -4.45995903
		 -2.034296036 0.49999994 -4.48122406 -1.87707901 0.49999994 -4.32249451 0.5 -0.5 -0.34127045
		 0.34278107 -0.5 -0.49999952 0.42139053 -0.5 -0.47873402 0.47893715 -0.5 -0.42063379;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 0
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 1 21 20 0 17 16 0 16 22 1 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindMillPlatform" -p "WindMill";
	rename -uid "C0DABBD0-EF4C-B60F-2F13-1F9B9DF43DB2";
	setAttr ".rp" -type "double3" -4.394463387135902 5.0375886681673023 0.46944007365129797 ;
	setAttr ".sp" -type "double3" -4.394463387135902 5.0375886681673023 0.46944007365129797 ;
createNode mesh -n "WindMillPlatformShape" -p "WindMillPlatform";
	rename -uid "25D885F2-DC47-D392-5DD0-45812D5FCC95";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.0076489 5.9954796 0.66867614 
		-4.9160705 5.9954796 0.84840959 -4.7734327 5.9954796 0.99104691 -4.5936995 5.9954796 
		1.0826256 -4.3944635 5.9954796 1.1141815 -4.1952271 5.9954796 1.0826256 -4.0154939 
		5.9954796 0.99104679 -3.8728566 5.9954796 0.84840947 -3.7812779 5.9954796 0.66867608 
		-3.7497222 5.9954796 0.46944007 -3.7812779 5.9954796 0.27020407 -3.8728569 5.9954796 
		0.090470694 -4.0154939 5.9954796 -0.052166507 -4.1952276 5.9954796 -0.14374523 -4.3944635 
		5.9954796 -0.17530109 -4.5936995 5.9954796 -0.1437452 -4.7734327 5.9954796 -0.052166469 
		-4.91607 5.9954796 0.090470739 -5.0076485 5.9954796 0.27020413 -5.0392046 5.9954796 
		0.46944007 -5.0076489 4.0796976 0.66867614 -4.9160705 4.0796976 0.84840959 -4.7734327 
		4.0796976 0.99104691 -4.5936995 4.0796976 1.0826256 -4.3944635 4.0796976 1.1141815 
		-4.1952271 4.0796976 1.0826256 -4.0154939 4.0796976 0.99104679 -3.8728566 4.0796976 
		0.84840947 -3.7812779 4.0796976 0.66867608 -3.7497222 4.0796976 0.46944007 -3.7812779 
		4.0796976 0.27020407 -3.8728569 4.0796976 0.090470694 -4.0154939 4.0796976 -0.052166507 
		-4.1952276 4.0796976 -0.14374523 -4.3944635 4.0796976 -0.17530109 -4.5936995 4.0796976 
		-0.1437452 -4.7734327 4.0796976 -0.052166469 -4.91607 4.0796976 0.090470739 -5.0076485 
		4.0796976 0.27020413 -5.0392046 4.0796976 0.46944007 -4.3944635 5.9954796 0.46944007 
		-4.3944635 4.0796976 0.46944007;
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
createNode transform -n "WindMillPost" -p "WindMill";
	rename -uid "3BF20A57-B94A-A11B-F09C-539EB50C8DE6";
	setAttr ".t" -type "double3" 0.08332385922076746 0 -0.10917301778871874 ;
	setAttr ".rp" -type "double3" -4.4777870178222656 5.0796974507326862 0.57861310243606567 ;
	setAttr ".sp" -type "double3" -4.4777870178222656 5.0796974507326862 0.57861310243606567 ;
createNode mesh -n "WindMillPostShape" -p "WindMillPost";
	rename -uid "F332BC70-474C-6DDB-D13D-CEAC64345C5C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.3269577 6.0796976 0.85452539 
		-5.2001348 6.0796976 1.1034294 -5.0026035 6.0796976 1.3009608 -4.7536993 6.0796976 
		1.4277836 -4.477787 6.0796976 1.4714838 -4.2018747 6.0796976 1.4277836 -3.9529707 
		6.0796976 1.3009607 -3.7554395 6.0796976 1.1034292 -3.6286166 6.0796976 0.85452527 
		-3.5849166 6.0796976 0.5786131 -3.6286166 6.0796976 0.30270094 -3.7554395 6.0796976 
		0.053797018 -3.952971 6.0796976 -0.14373425 -4.2018747 6.0796976 -0.27055714 -4.477787 
		6.0796976 -0.31425729 -4.7536993 6.0796976 -0.27055708 -5.0026031 6.0796976 -0.14373419 
		-5.2001343 6.0796976 0.05379707 -5.3269572 6.0796976 0.302701 -5.3706574 6.0796976 
		0.5786131 -5.3269577 5.1064548 0.85452539 -5.2001348 5.1064548 1.1034294 -5.0026035 
		5.1064548 1.3009608 -4.7536993 5.1064548 1.4277836 -4.477787 5.1064548 1.4714838 
		-4.2018747 5.1064548 1.4277836 -3.9529707 5.1064548 1.3009607 -3.7554395 5.1064548 
		1.1034292 -3.6286166 5.1064548 0.85452527 -3.5849166 5.1064548 0.5786131 -3.6286166 
		5.1064548 0.30270094 -3.7554395 5.1064548 0.053797018 -3.952971 5.1064548 -0.14373425 
		-4.2018747 5.1064548 -0.27055714 -4.477787 5.1064548 -0.31425729 -4.7536993 5.1064548 
		-0.27055708 -5.0026031 5.1064548 -0.14373419 -5.2001343 5.1064548 0.05379707 -5.3269572 
		5.1064548 0.302701 -5.3706574 5.1064548 0.5786131 -4.477787 6.0796976 0.5786131 -4.477787 
		5.1064548 0.5786131;
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
createNode transform -n "WindmillFan" -p "WindMill";
	rename -uid "6D0E8737-7642-018C-63B0-ECB7ADEF9AB1";
	setAttr ".t" -type "double3" 1.3118728539442785 -0.36393034579791195 -0.048421467814617092 ;
	setAttr ".s" -type "double3" 1 1.1079890123002476 1.1079890123002476 ;
	setAttr ".rp" -type "double3" -5.153597535816119 6.4159830194625957 0.49681401056691271 ;
	setAttr ".sp" -type "double3" -5.153597535816119 5.7906558171932172 0.44839254275229573 ;
	setAttr ".spt" -type "double3" 0 0.6253272022693781 0.048421467814616967 ;
createNode transform -n "WindMillFan04" -p "WindmillFan";
	rename -uid "9BAA9FA0-2F49-0F53-3DE0-C58A363C57F5";
	setAttr ".rp" -type "double3" -5.1535975358161181 5.8967801070845027 0.44839254275229345 ;
	setAttr ".sp" -type "double3" -5.1535975358161199 5.8967801070845027 0.4483925427522939 ;
createNode mesh -n "WindMillFan04Shape" -p "WindMillFan04";
	rename -uid "C1423788-3546-6097-DCD2-C3A32668251B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 5.9414511 1.1580245 
		-5.5217953 5.9305973 1.1502165 -4.704401 5.2047167 0.38589263 -5.6876068 5.1938629 
		0.3780843 -4.8195457 5.0655231 1.2973211 -5.8027515 5.0546694 1.2895129 -4.7992592 
		5.6263385 1.9575119 -5.782465 5.6154852 1.9497042;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan12" -p "WindmillFan";
	rename -uid "4AA47F71-CA40-B1AA-6885-0990A5E55C15";
	setAttr ".rp" -type "double3" -5.1535975358161172 5.8967801070845045 0.44839254275229468 ;
	setAttr ".sp" -type "double3" -5.1535975358161172 5.8967801070845045 0.44839254275229468 ;
createNode mesh -n "WindMillFan12Shape" -p "WindMillFan12";
	rename -uid "5C5CD5BC-2446-C40A-500E-60BB5C5B37F9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 7.6878462 0.0090857893 
		-5.5217948 7.6837597 0.021816641 -4.7044015 5.8721647 -0.0036067367 -5.6876068 5.8680792 
		0.0091242194 -4.8195462 5.8307629 1.1560984 -5.802752 5.8266764 1.1688291 -4.7992597 
		7.5941172 1.3706322 -5.782465 7.5900311 1.3833631;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan11" -p "WindmillFan";
	rename -uid "77688515-2D43-1E44-5B8B-0E95CE1CE07F";
	setAttr ".rp" -type "double3" -5.153597535816119 5.8967801070845063 0.44839254275229357 ;
	setAttr ".sp" -type "double3" -5.1535975358161181 5.8967801070845063 0.44839254275229423 ;
createNode mesh -n "WindMillFan11Shape" -p "WindMillFan11";
	rename -uid "3B8170B8-1B4A-F98F-A506-10A36B9874DD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385904 7.6061711 0.40436077 
		-5.5217953 7.5983572 0.41521037 -4.704401 5.8341789 0.14068711 -5.6876078 5.8263645 
		0.15153676 -4.8195467 5.745533 1.279834 -5.8027515 5.7377195 1.2906837 -4.7992592 
		7.4054923 1.7193671 -5.782465 7.3976789 1.7302169;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan10" -p "WindmillFan";
	rename -uid "9E81774C-574E-AE67-2BE7-7EBC2246767D";
	setAttr ".t" -type "double3" 0 0.1095193717097222 0 ;
	setAttr ".rp" -type "double3" -5.1535975358161181 5.7906558171932163 0.44839254275229412 ;
	setAttr ".sp" -type "double3" -5.1535975358161181 5.7906558171932163 0.44839254275229412 ;
createNode mesh -n "WindMillFan10Shape" -p "WindMillFan10";
	rename -uid "B0E00B09-F246-DDDA-7757-9B896A771F0D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.53859 7.5377593 -0.39111739 
		-5.5217953 7.5377893 -0.377747 -4.7044015 5.7577467 -0.15221058 -5.6876068 5.7577758 
		-0.13884011 -4.8195462 5.7674942 1.0124856 -5.8027515 5.7675228 1.0258561 -4.7992592 
		7.5598249 0.98172843 -5.7824645 7.5598545 0.99509877;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan09" -p "WindmillFan";
	rename -uid "61D592E7-5B44-673C-4729-E9A1923DFA98";
	setAttr ".rp" -type "double3" -5.1535975358161217 5.8967801070845036 0.44839254275229212 ;
	setAttr ".sp" -type "double3" -5.1535975358161199 5.8967801070845045 0.44839254275229257 ;
createNode mesh -n "WindMillFan09Shape" -p "WindMillFan09";
	rename -uid "12C366C1-2D46-CEE6-4D9F-BA81805255B9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 7.4774356 -0.76063293 
		-5.5217953 7.4816046 -0.74792898 -4.704402 5.8097534 -0.29191458 -5.6876068 5.8139224 
		-0.27921057 -4.8195467 5.8700252 0.86166662 -5.8027515 5.8741937 0.87437057 -4.7992592 
		7.6138811 0.5870502 -5.7824645 7.6180491 0.59975439;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan14" -p "WindmillFan";
	rename -uid "CEC2EE97-E248-835D-DE4B-29B1CCE816E0";
	setAttr ".rp" -type "double3" -5.1535975358161217 5.8967801070845045 0.44839254275229323 ;
	setAttr ".sp" -type "double3" -5.1535975358161217 5.8967801070845045 0.44839254275229323 ;
createNode mesh -n "WindMillFan14Shape" -p "WindMillFan14";
	rename -uid "1B015D2F-A341-FDF5-CF1A-62823E67CC53";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 6.4563293 -1.3427265 
		-5.5217953 6.4690638 -1.3386515 -4.704401 5.4443598 -0.52703458 -5.6876068 5.4570937 
		-0.52295965 -4.8195457 5.6041017 0.51422644 -5.8027515 5.6168356 0.51830113 -4.7992592 
		6.8179588 -0.24931836 -5.782465 6.8306932 -0.24524343;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan13" -p "WindmillFan";
	rename -uid "D5EA617F-6140-68A5-68AA-118FD83E592A";
	setAttr ".rp" -type "double3" -5.1535975358161199 5.8967801070845027 0.44839254275229257 ;
	setAttr ".sp" -type "double3" -5.1535975358161199 5.8967801070845027 0.44839254275229257 ;
createNode mesh -n "WindMillFan13Shape" -p "WindMillFan13";
	rename -uid "109308C7-A34A-F4B6-63AF-B08F4CA1A611";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 6.053565 -1.2976964 
		-5.5217953 6.0669355 -1.2977655 -4.704401 5.2947893 -0.51839721 -5.6876068 5.3081598 
		-0.51846611 -4.8195457 5.4594555 0.47136629 -5.8027515 5.472826 0.47129714 -4.7992592 
		6.4263434 -0.3208704 -5.782465 6.4397144 -0.32093954;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan16" -p "WindmillFan";
	rename -uid "BCD09416-5846-6443-DE53-EB9D3F709A9B";
	setAttr ".rp" -type "double3" -5.1535975358161163 5.8967801070845063 0.44839254275229479 ;
	setAttr ".sp" -type "double3" -5.1535975358161163 5.8967801070845063 0.44839254275229468 ;
createNode mesh -n "WindMillFan16Shape" -p "WindMillFan16";
	rename -uid "9E7E0592-0347-7780-72A2-E693FBC0173C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 6.8507152 -1.2617633 
		-5.5217953 6.861578 -1.253968 -4.704401 5.5883393 -0.48932874 -5.6876068 5.5992022 
		-0.48153323 -4.8195457 5.7276349 0.59908259 -5.8027515 5.7384977 0.60687816 -4.7992592 
		7.1660581 -0.061614037 -5.782465 7.1769214 -0.053818703;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan15" -p "WindmillFan";
	rename -uid "ACC05F61-4F42-E7EE-F832-9B91A0046BB5";
	setAttr ".rp" -type "double3" -5.1535975358161199 5.8967801070845072 0.44839254275229412 ;
	setAttr ".sp" -type "double3" -5.1535975358161199 5.8967801070845072 0.44839254275229401 ;
createNode mesh -n "WindMillFan15Shape" -p "WindMillFan15";
	rename -uid "930159D3-9F49-44B5-B4F5-43864E506F64";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 7.2018585 -1.0627372 
		-5.5217953 7.2097874 -1.0519707 -4.704401 5.714016 -0.40889794 -5.6876068 5.7219448 
		-0.39813173 -4.8195467 5.8192487 0.71816891 -5.8027515 5.827177 0.72893494 -4.7992592 
		7.4400883 0.2249217 -5.782465 7.4480171 0.23568738;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan03" -p "WindmillFan";
	rename -uid "B4DBDF1C-EE41-7ACC-F0E8-7B975CB4E159";
	setAttr ".rp" -type "double3" -5.1535975358161199 5.8967801070845054 0.44839254275229457 ;
	setAttr ".sp" -type "double3" -5.1535975358161181 5.8967801070845045 0.44839254275229368 ;
createNode mesh -n "WindMillFan03Shape" -p "WindMillFan03";
	rename -uid "178E5E0E-974F-AE8B-1BE5-E39654AA9D5C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 5.5892334 0.95755166 
		-5.5217953 5.5813308 0.94676632 -4.704401 5.0786724 0.30490661 -5.6876068 5.0707703 
		0.29412115 -4.8195457 4.9737506 1.1775832 -5.8027515 4.9658489 1.1667979 -4.7992592 
		5.351707 1.669312 -5.782465 5.3438053 1.6585264;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillPivotPoint" -p "WindmillFan";
	rename -uid "87C02E69-A140-49B3-EE07-A7984C7D3752";
	setAttr ".rp" -type "double3" -5.1535975358161172 5.8967801070845045 0.44839254275229357 ;
	setAttr ".sp" -type "double3" -5.1535975358161172 5.8967801070845045 0.44839254275229357 ;
createNode mesh -n "WindMillPivotPointShape" -p "WindMillPivotPoint";
	rename -uid "73BDB26F-5140-FFB9-EF93-60911E246BBF";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.0710526 6.7585053 0.70764399 
		-6.9290123 6.7791567 0.94151831 -6.7077808 6.8113217 1.1271219 -6.4290123 6.8518519 
		1.2462866 -6.1199951 6.89678 1.2873482 -5.8109779 6.9417086 1.2462866 -5.5322094 
		6.9822383 1.1271219 -5.3109779 7.0144033 0.94151807 -5.1689386 7.0350547 0.70764399 
		-5.1199951 7.0421705 0.44839251 -5.1689386 7.0350547 0.18914104 -5.3109779 7.0144033 
		-0.044733047 -5.5322104 6.9822383 -0.23033655 -5.8109779 6.9417086 -0.34950143 -6.1199951 
		6.89678 -0.39056259 -6.4290123 6.8518519 -0.34950137 -6.7077808 6.8113217 -0.23033643 
		-6.9290123 6.7791567 -0.044732928 -7.0710516 6.7585053 0.18914115 -7.1199951 6.7513895 
		0.44839251 -6.1046553 4.7585053 0.70764399 -5.962615 4.7791567 0.94151831 -5.7413836 
		4.8113217 1.1271219 -5.462615 4.8518519 1.2462866 -5.1535978 4.89678 1.2873482 -4.8445807 
		4.9417086 1.2462866 -4.5658121 4.9822383 1.1271219 -4.3445807 5.0144033 0.94151807 
		-4.2025404 5.0350547 0.70764399 -4.1535978 5.0421705 0.44839251 -4.2025404 5.0350547 
		0.18914104 -4.3445807 5.0144033 -0.044733047 -4.5658121 4.9822383 -0.23033655 -4.8445807 
		4.9417086 -0.34950143 -5.1535978 4.89678 -0.39056259 -5.462615 4.8518519 -0.34950137 
		-5.7413836 4.8113217 -0.23033643 -5.962615 4.7791567 -0.044732928 -6.1046543 4.7585053 
		0.18914115 -6.1535978 4.7513895 0.44839251 -6.1199951 6.89678 0.44839251 -5.1535978 
		4.89678 0.44839251;
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
createNode transform -n "WindMillFan01" -p "WindmillFan";
	rename -uid "475D3E5C-F444-886A-D229-7782F0294916";
	setAttr ".rp" -type "double3" -5.1535975358161208 5.8967801070845036 0.44839254275229423 ;
	setAttr ".sp" -type "double3" -5.1535975358161199 5.8967801070845036 0.44839254275229379 ;
createNode mesh -n "WindMillFan01Shape" -p "WindMillFan01";
	rename -uid "47B2B492-D34F-0B9F-E9F5-AE813DA73881";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.53859 5.1509709 0.29262033 
		-5.5217948 5.1508908 0.27925009 -4.704402 4.9300733 0.050762892 -5.6876068 4.9299932 
		0.037392497 -4.8195467 4.919703 0.8861047 -5.8027515 4.9196234 0.87273449 -4.7992597 
		5.1274934 0.91986066 -5.782465 5.1274137 0.90649045;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan02" -p "WindmillFan";
	rename -uid "7CEFEF93-CD48-45E4-F702-A590B0647BC9";
	setAttr ".rp" -type "double3" -5.1535975358161155 5.8967801070845045 0.44839254275229257 ;
	setAttr ".sp" -type "double3" -5.1535975358161163 5.8967801070845045 0.44839254275229312 ;
createNode mesh -n "WindMillFan02Shape" -p "WindMillFan02";
	rename -uid "32F8235A-6446-5400-6592-E8BF9B47C729";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 5.3178959 0.66011071 
		-5.5217953 5.3136959 0.64741677 -4.704401 4.9844074 0.18972886 -5.6876078 4.980207 
		0.17703497 -4.8195457 4.9237533 1.0362983 -5.8027515 4.9195523 1.0236049 -4.7992592 
		5.1805844 1.3127687 -5.782465 5.176384 1.3000752;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan06" -p "WindmillFan";
	rename -uid "A12B6E1B-8244-7511-2017-85A13FA1A925";
	setAttr ".rp" -type "double3" -5.1535975358161137 5.896780107084501 0.4483925427522949 ;
	setAttr ".sp" -type "double3" -5.1535975358161146 5.8967801070845018 0.44839254275229468 ;
createNode mesh -n "WindMillFan06Shape" -p "WindMillFan06";
	rename -uid "A103A918-CF43-2D63-2A6D-CCB8AA4B75EF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 7.1058502 1.0290189 
		-5.5217953 7.0931463 1.0331881 -4.704401 5.637104 0.36135626 -5.6876068 5.6244001 
		0.36552536 -4.8195457 5.4835258 1.4216341 -5.8027515 5.4708219 1.4258032 -4.7992592 
		6.7581725 2.1654782 -5.782465 6.7454686 2.1696472;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan08" -p "WindmillFan";
	rename -uid "168120FD-634B-9276-BAF0-B9BD0014FFCD";
	setAttr ".rp" -type "double3" -5.1535975358161084 5.896780107084501 0.44839254275229412 ;
	setAttr ".sp" -type "double3" -5.153597535816111 5.8967801070845027 0.44839254275229412 ;
createNode mesh -n "WindMillFan08Shape" -p "WindMillFan08";
	rename -uid "95563FDE-1F46-EDDE-D84B-B4BD020F3F05";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385914 6.7389426 1.1947711 
		-5.5217953 6.7255716 1.1948286 -4.7044029 5.4983764 0.41526818 -5.6876068 5.4850063 
		0.41532588 -4.8195457 5.3337016 1.4253657 -5.8027534 5.3203311 1.4254235 -4.7992592 
		6.3661442 2.2176299 -5.7824631 6.3527737 2.2176876;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan05" -p "WindmillFan";
	rename -uid "D8A485E1-B840-3372-EC60-DFA6015369C5";
	setAttr ".rp" -type "double3" -5.1535975358161146 5.8967801070845027 0.44839254275229468 ;
	setAttr ".sp" -type "double3" -5.1535975358161146 5.8967801070845027 0.4483925427522949 ;
createNode mesh -n "WindMillFan05Shape" -p "WindMillFan05";
	rename -uid "BB545120-C440-F8D4-46BD-318FB322C048";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 7.4056435 0.75630891 
		-5.5217953 7.3948555 0.76420707 -4.704401 5.7531776 0.26663065 -5.6876068 5.7423897 
		0.27452898 -4.8195457 5.6258163 1.3715062 -5.8027515 5.6150274 1.3794042 -4.7992592 
		7.1173167 1.9937296 -5.782465 7.1065283 2.0016277;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan07" -p "WindmillFan";
	rename -uid "3660390B-6F4A-8AFF-9107-69B84ADD7C04";
	setAttr ".rp" -type "double3" -5.153597535816111 5.8967801070844992 0.44839254275229334 ;
	setAttr ".sp" -type "double3" -5.1535975358161128 5.896780107084501 0.44839254275229357 ;
createNode mesh -n "WindMillFan07Shape" -p "WindMillFan07";
	rename -uid "23FABC4F-884D-D6E6-6A16-B4873589F9EA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 6.3378077 1.239538 
		-5.5217934 6.3250713 1.2354686 -4.704401 5.3494129 0.42384088 -5.6876049 5.3366771 
		0.41977167 -4.8195457 5.1896534 1.3826513 -5.8027534 5.1769166 1.3785821 -4.7992592 
		5.9761362 2.1462913 -5.7824631 5.9634004 2.1422219;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan19" -p "WindmillFan";
	rename -uid "BBC91566-6048-8D86-CA0C-AC992C2AAB28";
	setAttr ".rp" -type "double3" -5.1535975358161199 5.8967801070845072 0.44839254275229257 ;
	setAttr ".sp" -type "double3" -5.1535975358161208 5.8967801070845072 0.44839254275229257 ;
createNode mesh -n "WindMillFan19Shape" -p "WindMillFan19";
	rename -uid "AAC61441-9740-B37F-735D-CA921A4B4A27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 5.6846957 -1.1302497 
		-5.5217953 5.6973872 -1.1344544 -4.704401 5.1553035 -0.46389854 -5.6876068 5.1679959 
		-0.46810293 -4.8195457 5.3087139 0.4753949 -5.8027515 5.3214054 0.47119057 -4.7992592 
		6.0319905 -0.26767945 -5.782465 6.0446825 -0.27188396;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan20" -p "WindmillFan";
	rename -uid "D5D24258-0C47-D7A7-B9A6-D18C3EB031F1";
	setAttr ".rp" -type "double3" -5.1535975358161235 5.8967801070845045 0.44839254275229423 ;
	setAttr ".sp" -type "double3" -5.1535975358161226 5.8967801070845054 0.44839254275229401 ;
createNode mesh -n "WindMillFan20Shape" -p "WindMillFan20";
	rename -uid "192F9D60-1645-481B-91E5-858B56C85674";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 5.3867054 -0.8580085 
		-5.5217953 5.3974819 -0.86592317 -4.704402 5.0399055 -0.36931038 -5.6876068 5.0506821 
		-0.37722474 -4.8195467 5.1671095 0.52562332 -5.8027515 5.177886 0.51770884 -4.7992592 
		5.6746755 -0.095861793 -5.782465 5.685452 -0.10377634;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan18" -p "WindmillFan";
	rename -uid "B97B5409-9F42-7130-D066-C4980C54B126";
	setAttr ".rp" -type "double3" -5.1535975358161181 5.8967801070845036 0.44839254275229556 ;
	setAttr ".sp" -type "double3" -5.1535975358161181 5.8967801070845036 0.44839254275229545 ;
createNode mesh -n "WindMillFan18Shape" -p "WindMillFan18";
	rename -uid "5CF8FC06-F14F-48B9-6748-D08C4DB7C46F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5385895 5.187582 -0.50808698 
		-5.5217948 5.1954002 -0.51893359 -4.704402 4.9594631 -0.24408707 -5.6876068 4.9672809 
		-0.25493383 -4.8195467 5.0481668 0.61680347 -5.802752 5.0559855 0.60595727 -4.7992592 
		5.3883939 0.17699128 -5.7824645 5.3962121 0.16614532;
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
	setAttr ".dr" 1;
createNode transform -n "WindMillFan17" -p "WindmillFan";
	rename -uid "5FB71E89-6B40-A07F-728B-A78BB704F533";
	setAttr ".rp" -type "double3" -5.1535975358161199 5.8967801070845045 0.44839254275229257 ;
	setAttr ".sp" -type "double3" -5.1535975358161199 5.8967801070845045 0.44839254275229257 ;
createNode mesh -n "WindMillFan17Shape" -p "WindMillFan17";
	rename -uid "2F8A002C-3C47-FF1B-F760-B6813877D038";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.53859 5.1056623 -0.11117929 
		-5.5217953 5.1097379 -0.12391353 -4.7044015 4.9213543 -0.099195272 -5.6876068 4.9254293 
		-0.11192955 -4.8195467 4.9626179 0.74106389 -5.8027515 4.9666929 0.72832942 -4.7992592 
		5.1990767 0.52719301 -5.782465 5.2031517 0.51445848;
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
	setAttr ".dr" 1;
createNode transform -n "FanBars" -p "WindmillFan";
	rename -uid "C1BAD924-9C41-3FD2-3D8D-40ABFDB9F55B";
	setAttr ".t" -type "double3" -1.2285489947235111 0.32846024803294033 -0.054830462486246151 ;
	setAttr ".s" -type "double3" 1 0.90253602598814908 0.90253602598814908 ;
createNode transform -n "FanBar01" -p "FanBars";
	rename -uid "166CC927-A247-2F6C-9ACD-06962D1272C1";
	setAttr ".rp" -type "double3" -3.9250485410926075 6.1696372208023975 0.55756556054101214 ;
	setAttr ".sp" -type "double3" -3.9250485410926079 6.1696372208023975 0.55756556054101214 ;
createNode mesh -n "FanBar01Shape" -p "FanBar01";
	rename -uid "C3CF7579-3C4F-0414-78ED-A3A02F3AA32F";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.028686 6.1683536 0.85676187 
		-4.8907218 6.1683536 1.1266708 -4.6758375 6.1683536 1.3408717 -4.4050674 6.1683536 
		1.4783971 -4.1049166 6.1683536 1.5257851 -3.8047657 6.1683536 1.478397 -3.5339956 
		6.1683536 1.3408716 -3.3191113 6.1683536 1.1266706 -3.1811471 6.1683536 0.85676175 
		-3.1336081 6.1683536 0.55756557 -3.1811471 6.1683536 0.25836936 -3.3191113 6.1683536 
		-0.011539415 -3.5339956 6.1683536 -0.22574022 -3.8047657 6.1683536 -0.3632656 -4.1049166 
		6.1683536 -0.41065359 -4.4050674 6.1683536 -0.36326554 -4.675837 6.1683536 -0.22574016 
		-4.8907213 6.1683536 -0.011539358 -5.0286856 6.1683536 0.25836942 -5.0762248 6.1683536 
		0.55756557 -5.028686 6.1709204 0.85676187 -4.8907218 6.1709204 1.1266708 -4.6758375 
		6.1709204 1.3408717 -4.4050674 6.1709204 1.4783971 -4.1049166 6.1709204 1.5257851 
		-3.8047657 6.1709204 1.478397 -3.5339956 6.1709204 1.3408716 -3.3191113 6.1709204 
		1.1266706 -3.1811471 6.1709204 0.85676175 -3.1336081 6.1709204 0.55756557 -3.1811471 
		6.1709204 0.25836936 -3.3191113 6.1709204 -0.011539415 -3.5339956 6.1709204 -0.22574022 
		-3.8047657 6.1709204 -0.3632656 -4.1049166 6.1709204 -0.41065359 -4.4050674 6.1709204 
		-0.36326554 -4.675837 6.1709204 -0.22574016 -4.8907213 6.1709204 -0.011539358 -5.0286856 
		6.1709204 0.25836942 -5.0762248 6.1709204 0.55756557 -4.1049166 6.1683536 0.55756557 
		-4.1049166 6.1709204 0.55756557;
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
createNode transform -n "FanBar02" -p "FanBars";
	rename -uid "F487B7D7-764A-3073-501F-6180AD620195";
	setAttr ".rp" -type "double3" -3.9250485410926066 6.1696372208023984 0.55756556054101269 ;
	setAttr ".sp" -type "double3" -3.925048541092607 6.1696372208023984 0.55756556054101269 ;
createNode mesh -n "FanBar02Shape" -p "FanBar02";
	rename -uid "A1384D74-954E-BEDA-B68B-AAA0D2BFC49F";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.028686 6.4568834 1.5654477 
		-4.8907218 6.4506187 1.8379515 -4.6758375 6.4456468 2.0542119 -4.4050674 6.4424548 
		2.1930592 -4.1049166 6.4413552 2.2409029 -3.8047657 6.4424548 2.1930592 -3.5339956 
		6.4456468 2.0542116 -3.3191113 6.4506187 1.8379513 -3.1811471 6.4568834 1.5654476 
		-3.1336081 6.4638276 1.2633749 -3.1811471 6.4707723 0.96130228 -3.3191113 6.4770365 
		0.68879861 -3.5339956 6.4820085 0.4725385 -3.8047657 6.4852004 0.33369094 -4.1049166 
		6.4863 0.28584737 -4.4050674 6.4852004 0.333691 -4.675837 6.4820085 0.47253856 -4.8907213 
		6.4770365 0.68879867 -5.0286856 6.4707723 0.96130234 -5.0762248 6.4638276 1.2633749 
		-5.028686 5.8685017 0.15382913 -4.8907218 5.8622375 0.42633292 -4.6758375 5.8572655 
		0.64259315 -4.4050674 5.8540735 0.78144073 -4.1049166 5.8529739 0.82928431 -3.8047657 
		5.8540735 0.78144068 -3.5339956 5.8572655 0.64259297 -3.3191113 5.8622375 0.42633274 
		-3.1811471 5.8685017 0.15382901 -3.1336081 5.8754463 -0.14824365 -3.1811471 5.8823905 
		-0.45031631 -3.3191113 5.8886552 -0.72281998 -3.5339956 5.8936267 -0.93908012 -3.8047657 
		5.8968191 -1.0779277 -4.1049166 5.8979187 -1.1257713 -4.4050674 5.8968191 -1.0779276 
		-4.675837 5.8936267 -0.93908006 -4.8907213 5.8886552 -0.72281992 -5.0286856 5.8823905 
		-0.45031628 -5.0762248 5.8754463 -0.14824365 -4.1049166 6.4638276 1.2633749 -4.1049166 
		5.8754463 -0.14824365;
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
createNode transform -n "FanBar03" -p "FanBars";
	rename -uid "DD9F0975-E645-9B50-C68F-7EBD3B92E073";
	setAttr ".rp" -type "double3" -3.9250485410926075 6.1696372208023984 0.55756556054101203 ;
	setAttr ".sp" -type "double3" -3.9250485410926079 6.1696372208023984 0.55756556054101203 ;
createNode mesh -n "FanBar03Shape" -p "FanBar03";
	rename -uid "D1ECCC8C-9F43-193B-BEE1-9087AE9B5A33";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.028686 7.1598163 1.8644514 
		-4.8907218 7.1509566 2.1432199 -4.6758375 7.1439257 2.3644516 -4.4050674 7.1394114 
		2.5064912 -4.1049166 7.137856 2.5554347 -3.8047657 7.1394114 2.5064912 -3.5339956 
		7.1439257 2.3644516 -3.3191113 7.1509566 2.1432197 -3.1811471 7.1598163 1.8644513 
		-3.1336081 7.1696372 1.5554342 -3.1811471 7.1794577 1.2464172 -3.3191113 7.1883173 
		0.96764892 -3.5339956 7.1953483 0.74641716 -3.8047657 7.1998625 0.60437763 -4.1049166 
		7.2014179 0.55543417 -4.4050674 7.1998625 0.60437769 -4.675837 7.1953483 0.74641722 
		-4.8907213 7.1883173 0.96764898 -5.0286856 7.1794577 1.2464173 -5.0762248 7.1696372 
		1.5554342 -5.028686 5.1598163 -0.13128594 -4.8907218 5.1509566 0.14748248 -4.6758375 
		5.1439257 0.36871436 -4.4050674 5.1394114 0.51075393 -4.1049166 5.137856 0.55969739 
		-3.8047657 5.1394114 0.51075387 -3.5339956 5.1439257 0.36871418 -3.3191113 5.1509566 
		0.14748231 -3.1811471 5.1598163 -0.13128605 -3.1336081 5.1696372 -0.44030312 -3.1811471 
		5.1794577 -0.74932015 -3.3191113 5.1883173 -1.0280885 -3.5339956 5.1953483 -1.2493203 
		-3.8047657 5.1998625 -1.3913598 -4.1049166 5.2014179 -1.4403032 -4.4050674 5.1998625 
		-1.3913597 -4.675837 5.1953483 -1.2493201 -4.8907213 5.1883173 -1.0280885 -5.0286856 
		5.1794577 -0.74932009 -5.0762248 5.1696372 -0.44030312 -4.1049166 7.1696372 1.5554342 
		-4.1049166 5.1696372 -0.44030312;
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
createNode transform -n "FanBar04" -p "FanBars";
	rename -uid "7F9B9320-804E-0148-ED98-4A92CFB208AA";
	setAttr ".rp" -type "double3" -3.9250485410926066 6.1696372208023966 0.55756556054101081 ;
	setAttr ".sp" -type "double3" -3.925048541092607 6.1696372208023966 0.55756556054101081 ;
createNode mesh -n "FanBar04Shape" -p "FanBar04";
	rename -uid "31DF28EA-B84B-7C7C-3BB3-208A68AB28D9";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.028686 7.8662152 1.5770496 
		-4.8907218 7.8599505 1.8620826 -4.6758375 7.8549786 2.0882862 -4.4050674 7.8517866 
		2.2335176 -4.1049166 7.850687 2.283561 -3.8047657 7.8517866 2.2335176 -3.5339956 
		7.8549786 2.0882859 -3.3191113 7.8599505 1.8620825 -3.1811471 7.8662152 1.5770494 
		-3.1336081 7.8731594 1.261088 -3.1811471 7.8801036 0.94512653 -3.3191113 7.8863683 
		0.66009361 -3.5339956 7.8913403 0.43389019 -3.8047657 7.8945322 0.28865868 -4.1049166 
		7.8956318 0.23861533 -4.4050674 7.8945322 0.28865874 -4.675837 7.8913403 0.43389025 
		-4.8907213 7.8863683 0.66009367 -5.0286856 7.8801036 0.94512659 -5.0762248 7.8731594 
		1.261088 -5.028686 4.4591699 0.17000461 -4.8907218 4.4529057 0.45503765 -4.6758375 
		4.4479337 0.68124115 -4.4050674 4.4447417 0.8264727 -4.1049166 4.4436421 0.87651604 
		-3.8047657 4.4447417 0.82647264 -3.5339956 4.4479337 0.68124098 -3.3191113 4.4529057 
		0.45503747 -3.1811471 4.4591699 0.17000449 -3.1336081 4.4661145 -0.14595698 -3.1811471 
		4.4730587 -0.46191844 -3.3191113 4.4793234 -0.74695134 -3.5339956 4.4842954 -0.97315478 
		-3.8047657 4.4874873 -1.1183863 -4.1049166 4.4885869 -1.1684296 -4.4050674 4.4874873 
		-1.1183863 -4.675837 4.4842954 -0.97315466 -4.8907213 4.4793234 -0.74695128 -5.0286856 
		4.4730587 -0.46191838 -5.0762248 4.4661145 -0.14595698 -4.1049166 7.8731594 1.261088 
		-4.1049166 4.4661145 -0.14595698;
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
createNode transform -n "FanBar05" -p "FanBars";
	rename -uid "1B75DBF6-234D-A668-A65E-688F99897279";
	setAttr ".rp" -type "double3" -4.1059293066692604 6.1696370450014841 0.55756556987762451 ;
	setAttr ".sp" -type "double3" -4.1059293066692604 6.1696370450014841 0.55756556987762451 ;
createNode mesh -n "FanBar05Shape" -p "FanBar05";
	rename -uid "D5442476-F941-3E37-5417-62B0958078ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.875 0.050000001 0.875
		 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.875 0.30000001 0.875 0.35000002 0.875
		 0.40000004 0.875 0.45000005 0.875 0.50000006 0.875 0.55000007 0.875 0.60000008 0.875
		 0.6500001 0.875 0.70000011 0.875 0.75000012 0.875 0.80000013 0.875 0.85000014 0.875
		 0.90000015 0.875 0.95000017 0.875 1.000000119209 0.875 0 0.75 0.050000001 0.75 0.1
		 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.625 0.050000001 0.625 0.1 0.625 0.15000001 0.625 0.2
		 0.625 0.25 0.625 0.30000001 0.625 0.35000002 0.625 0.40000004 0.625 0.45000005 0.625
		 0.50000006 0.625 0.55000007 0.625 0.60000008 0.625 0.6500001 0.625 0.70000011 0.625
		 0.75000012 0.625 0.80000013 0.625 0.85000014 0.625 0.90000015 0.625 0.95000017 0.625
		 1.000000119209 0.625 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.375 0.050000001 0.375 0.1
		 0.375 0.15000001 0.375 0.2 0.375 0.25 0.375 0.30000001 0.375 0.35000002 0.375 0.40000004
		 0.375 0.45000005 0.375 0.50000006 0.375 0.55000007 0.375 0.60000008 0.375 0.6500001
		 0.375 0.70000011 0.375 0.75000012 0.375 0.80000013 0.375 0.85000014 0.375 0.90000015
		 0.375 0.95000017 0.375 1.000000119209 0.375 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.125 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.125 0.30000001
		 0.125 0.35000002 0.125 0.40000004 0.125 0.45000005 0.125 0.50000006 0.125 0.55000007
		 0.125 0.60000008 0.125 0.6500001 0.125 0.70000011 0.125 0.75000012 0.125 0.80000013
		 0.125 0.85000014 0.125 0.90000015 0.125 0.95000017 0.125 1.000000119209 0.125 0 0
		 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004
		 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012
		 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  -5.0379653 5.2376013 0.55756557 
		-4.8987665 5.3768001 0.55756557 -4.6819592 5.5936069 0.55756557 -4.4087663 5.8668003 
		0.55756557 -4.1059294 6.1696372 0.55756557 -3.8030925 6.4724736 0.55756557 -3.5298996 
		6.745667 0.55756557 -3.3130925 6.9624739 0.55756557 -3.1738937 7.1016726 0.55756557 
		-3.1259291 7.1496372 0.55756557 -3.1738937 7.1016726 0.55756557 -3.3130925 6.9624739 
		0.55756557 -3.5298996 6.7456665 0.55756557 -3.8030925 6.4724736 0.55756557 -4.1059294 
		6.1696372 0.55756557 -4.4087658 5.8668003 0.55756557 -4.6819587 5.5936074 0.55756557 
		-4.898766 5.3768005 0.55756557 -5.0379648 5.2376018 0.55756557 -5.0859294 5.1896372 
		0.55756557 -5.0293941 5.2178879 0.55756557 -4.8893633 5.3579187 0.55756557 -4.6712604 
		5.5760217 0.55756557 -4.3964343 5.8508477 0.55756557 -4.0917873 6.1554947 0.55756557 
		-3.7871401 6.4601417 0.55756557 -3.5123143 6.7349677 0.55756557 -3.2942111 6.9530711 
		0.55756557 -3.1541803 7.0931015 0.55756557 -3.1059291 7.1413531 0.55756557 -3.1541803 
		7.0931015 0.55756557 -3.2942111 6.9530706 0.55756557 -3.5123143 6.7349677 0.55756557 
		-3.7871404 6.4601417 0.55756557 -4.0917873 6.1554952 0.55756557 -4.3964338 5.8508482 
		0.55756557 -4.6712599 5.5760221 0.55756557 -4.8893628 5.3579192 0.55756557 -5.0293937 
		5.2178884 0.55756557 -5.0776448 5.1696372 0.55756557 -5.0369864 5.1985798 0.55756557 
		-4.8949471 5.3406196 0.55756557 -4.6737151 5.5618515 0.55756557 -4.3949466 5.84062 
		0.55756557 -4.0859294 6.1496372 0.55756557 -3.7769122 6.4586544 0.55756557 -3.4981439 
		6.7374225 0.55756557 -3.276912 6.9586544 0.55756557 -3.1348724 7.1006937 0.55756557 
		-3.0859292 7.1496372 0.55756557 -3.1348724 7.1006937 0.55756557 -3.2769122 6.9586544 
		0.55756557 -3.4981439 6.7374225 0.55756557 -3.7769122 6.4586539 0.55756557 -4.0859294 
		6.1496372 0.55756557 -4.3949461 5.84062 0.55756557 -4.6737146 5.561852 0.55756557 
		-4.8949461 5.34062 0.55756557 -5.0369859 5.1985807 0.55756557 -5.0859294 5.1496372 
		0.55756557 -5.0562944 5.1909876 0.55756557 -4.9122458 5.3350363 0.55756557 -4.6878853 
		5.5593967 0.55756557 -4.4051747 5.8421078 0.55756557 -4.0917873 6.1554947 0.55756557 
		-3.7783999 6.4688821 0.55756557 -3.4956892 6.7515931 0.55756557 -3.2713287 6.9759536 
		0.55756557 -3.1272805 7.1200018 0.55756557 -3.0776448 7.1696372 0.55756557 -3.1272805 
		7.1200018 0.55756557 -3.2713287 6.9759531 0.55756557 -3.4956894 6.7515926 0.55756557 
		-3.7783999 6.4688821 0.55756557 -4.0917873 6.1554952 0.55756557 -4.4051743 5.8421078 
		0.55756557 -4.6878848 5.5593972 0.55756557 -4.9122453 5.3350368 0.55756557 -5.0562935 
		5.1909885 0.55756557 -5.1059294 5.1413527 0.55756557 -5.0760074 5.1995587 0.55756557 
		-4.9311271 5.344439 0.55756557 -4.7054706 5.5700955 0.55756557 -4.4211268 5.8544397 
		0.55756557 -4.1059294 6.1696372 0.55756557 -3.7907319 6.4848347 0.55756557 -3.5063882 
		6.7691784 0.55756557 -3.2807317 6.9948344 0.55756557 -3.1358514 7.1397147 0.55756557 
		-3.0859292 7.1896372 0.55756557 -3.1358514 7.1397147 0.55756557 -3.2807317 6.9948344 
		0.55756557 -3.5063882 6.7691779 0.55756557 -3.7907319 6.4848347 0.55756557 -4.1059294 
		6.1696372 0.55756557 -4.4211268 5.8544397 0.55756557 -4.7054701 5.570096 0.55756557 
		-4.9311266 5.3444395 0.55756557 -5.0760069 5.1995592 0.55756557 -5.1259294 5.1496372 
		0.55756557 -5.0845785 5.2192721 0.55756557 -4.9405303 5.3633204 0.55756557 -4.7161698 
		5.5876808 0.55756557 -4.4334588 5.8703918 0.55756557 -4.1200714 6.1837792 0.55756557 
		-3.806684 6.4971666 0.55756557 -3.5239735 6.7798772 0.55756557 -3.299613 7.0042377 
		0.55756557 -3.1555648 7.1482859 0.55756557 -3.1059291 7.1979218 0.55756557 -3.1555648 
		7.1482859 0.55756557 -3.299613 7.0042377 0.55756557 -3.5239735 6.7798772 0.55756557 
		-3.8066843 6.4971662 0.55756557 -4.1200714 6.1837792 0.55756557 -4.4334583 5.8703918 
		0.55756557 -4.7161694 5.5876813 0.55756557 -4.9405298 5.3633208 0.55756557 -5.084578 
		5.2192726 0.55756557 -5.1342134 5.1696372 0.55756557 -5.0769863 5.2385798 0.55756557 
		-4.934947 5.3806195 0.55756557 -4.7137151 5.6018515 0.55756557 -4.4349465 5.88062 
		0.55756557 -4.1259294 6.1896372 0.55756557 -3.8169122 6.4986544 0.55756557 -3.5381439 
		6.7774224 0.55756557 -3.3169122 6.9986544 0.55756557 -3.1748726 7.1406937 0.55756557 
		-3.1259291 7.1896372 0.55756557 -3.1748726 7.1406937 0.55756557 -3.3169122 6.9986544 
		0.55756557 -3.5381439 6.7774224 0.55756557 -3.8169122 6.4986539 0.55756557 -4.1259294 
		6.1896372 0.55756557 -4.4349461 5.88062 0.55756557 -4.7137146 5.6018519 0.55756557 
		-4.9349465 5.38062 0.55756557 -5.0769858 5.2385807 0.55756557 -5.1259294 5.1896372 
		0.55756557 -5.0576787 5.246172 0.55756557 -4.9176478 5.3862028 0.55756557 -4.6995444 
		5.6043062 0.55756557 -4.4247184 5.8791323 0.55756557 -4.1200714 6.1837792 0.55756557 
		-3.8154244 6.4884262 0.55756557 -3.5405986 6.7632523 0.55756557 -3.3224955 6.9813552 
		0.55756557 -3.1824646 7.1213861 0.55756557 -3.1342134 7.1696372 0.55756557 -3.1824646 
		7.1213861 0.55756557 -3.3224955 6.9813552 0.55756557 -3.5405986 6.7632518 0.55756557 
		-3.8154244 6.4884262 0.55756557 -4.1200714 6.1837792 0.55756557 -4.4247184 5.8791323 
		0.55756557 -4.699544 5.6043062 0.55756557 -4.9176474 5.3862033 0.55756557 -5.0576782 
		5.2461724 0.55756557 -5.1059294 5.1979213 0.55756557;
	setAttr -s 160 ".vt[0:159]"  0.93203598 0 -0.30283684 0.7928372 0 -0.5760299
		 0.5760299 0 -0.79283714 0.30283681 0 -0.93203592 0 0 -0.9800005 -0.30283681 0 -0.93203586
		 -0.57602978 0 -0.79283696 -0.7928369 0 -0.57602972 -0.93203568 0 -0.30283672 -0.98000026 0 0
		 -0.93203568 0 0.30283672 -0.79283684 0 0.57602966 -0.57602966 0 0.79283679 -0.30283672 0 0.93203557
		 -2.9206277e-08 0 0.98000014 0.30283663 0 0.93203551 0.57602954 0 0.79283673 0.79283667 0 0.5760296
		 0.93203545 0 0.30283666 0.98000002 0 0 0.93760711 0.014142135 -0.304647 0.79757631 0.014142135 -0.57947302
		 0.57947302 0.014142135 -0.79757625 0.30464697 0.014142135 -0.93760705 0 0.014142135 -0.98585832
		 -0.30464697 0.014142135 -0.93760699 -0.5794729 0.014142135 -0.79757607 -0.79757601 0.014142135 -0.5794729
		 -0.93760681 0.014142135 -0.30464691 -0.98585808 0.014142135 0 -0.93760681 0.014142135 0.30464691
		 -0.79757595 0.014142135 0.57947284 -0.57947284 0.014142135 0.79757589 -0.30464691 0.014142135 0.93760669
		 -2.9380853e-08 0.014142135 0.98585796 0.30464682 0.014142135 0.93760663 0.57947272 0.014142135 0.79757583
		 0.79757577 0.014142135 0.57947278 0.93760657 0.014142135 0.30464685 0.98585784 0.014142135 0
		 0.95105714 0.019999998 -0.30901718 0.80901754 0.019999998 -0.5877856 0.5877856 0.019999998 -0.80901748
		 0.30901715 0.019999998 -0.95105702 0 0.019999998 -1.000000476837 -0.30901715 0.019999998 -0.95105696
		 -0.58778548 0.019999998 -0.8090173 -0.80901724 0.019999998 -0.58778542 -0.95105678 0.019999998 -0.30901706
		 -1.000000238419 0.019999998 0 -0.95105678 0.019999998 0.30901706 -0.80901718 0.019999998 0.58778536
		 -0.58778536 0.019999998 0.80901712 -0.30901706 0.019999998 0.95105666 -2.9802322e-08 0.019999998 1.000000119209
		 0.30901697 0.019999998 0.9510566 0.58778524 0.019999998 0.80901706 0.809017 0.019999998 0.5877853
		 0.95105654 0.019999998 0.309017 1 0.019999998 0 0.96450716 0.014142134 -0.31338736
		 0.82045877 0.014142134 -0.59609818 0.59609818 0.014142134 -0.82045871 0.31338733 0.014142134 -0.96450698
		 0 0.014142134 -1.014142632 -0.31338733 0.014142134 -0.96450692 -0.59609807 0.014142134 -0.82045853
		 -0.82045847 0.014142134 -0.59609795 -0.96450675 0.014142134 -0.31338722 -1.014142394 0.014142134 0
		 -0.96450675 0.014142134 0.31338722 -0.82045841 0.014142134 0.59609789 -0.59609789 0.014142134 0.82045835
		 -0.31338722 0.014142134 0.96450663 -3.0223791e-08 0.014142134 1.014142275 0.31338713 0.014142134 0.96450657
		 0.59609777 0.014142134 0.82045829 0.82045823 0.014142134 0.59609783 0.96450651 0.014142134 0.31338716
		 1.014142156 0.014142134 0 0.97007829 0 -0.31519753 0.82519788 0 -0.59954131 0.59954131 0 -0.82519782
		 0.3151975 0 -0.97007811 0 0 -1.020000458 -0.3151975 0 -0.97007805 -0.59954119 0 -0.82519764
		 -0.82519758 0 -0.59954113 -0.97007787 0 -0.31519741 -1.020000219 0 0 -0.97007787 0 0.31519741
		 -0.82519752 0 0.59954107 -0.59954107 0 0.82519746 -0.31519741 0 0.97007775 -3.0398368e-08 0 1.0200001
		 0.31519732 0 0.97007769 0.59954095 0 0.8251974 0.82519734 0 0.59954101 0.97007763 0 0.31519735
		 1.019999981 0 0 0.96450716 -0.014142134 -0.31338736 0.82045877 -0.014142134 -0.59609818
		 0.59609818 -0.014142134 -0.82045871 0.31338733 -0.014142134 -0.96450698 0 -0.014142134 -1.014142632
		 -0.31338733 -0.014142134 -0.96450692 -0.59609807 -0.014142134 -0.82045853 -0.82045847 -0.014142134 -0.59609795
		 -0.96450675 -0.014142134 -0.31338722 -1.014142394 -0.014142134 0 -0.96450675 -0.014142134 0.31338722
		 -0.82045841 -0.014142134 0.59609789 -0.59609789 -0.014142134 0.82045835 -0.31338722 -0.014142134 0.96450663
		 -3.0223791e-08 -0.014142134 1.014142275 0.31338713 -0.014142134 0.96450657 0.59609777 -0.014142134 0.82045829
		 0.82045823 -0.014142134 0.59609783 0.96450651 -0.014142134 0.31338716 1.014142156 -0.014142134 0
		 0.95105714 -0.019999998 -0.30901718 0.80901754 -0.019999998 -0.5877856 0.5877856 -0.019999998 -0.80901748
		 0.30901715 -0.019999998 -0.95105702 0 -0.019999998 -1.000000476837 -0.30901715 -0.019999998 -0.95105696
		 -0.58778548 -0.019999998 -0.8090173 -0.80901724 -0.019999998 -0.58778542 -0.95105678 -0.019999998 -0.30901706
		 -1.000000238419 -0.019999998 0 -0.95105678 -0.019999998 0.30901706 -0.80901718 -0.019999998 0.58778536
		 -0.58778536 -0.019999998 0.80901712 -0.30901706 -0.019999998 0.95105666 -2.9802322e-08 -0.019999998 1.000000119209
		 0.30901697 -0.019999998 0.9510566 0.58778524 -0.019999998 0.80901706 0.809017 -0.019999998 0.5877853
		 0.95105654 -0.019999998 0.309017 1 -0.019999998 0 0.93760711 -0.014142134 -0.304647
		 0.79757631 -0.014142134 -0.57947302 0.57947302 -0.014142134 -0.79757625 0.30464697 -0.014142134 -0.93760705
		 0 -0.014142134 -0.98585832 -0.30464697 -0.014142134 -0.93760699 -0.5794729 -0.014142134 -0.79757607
		 -0.79757601 -0.014142134 -0.5794729 -0.93760681 -0.014142134 -0.30464691 -0.98585808 -0.014142134 0
		 -0.93760681 -0.014142134 0.30464691 -0.79757595 -0.014142134 0.57947284 -0.57947284 -0.014142134 0.79757589
		 -0.30464691 -0.014142134 0.93760669 -2.9380853e-08 -0.014142134 0.98585796 0.30464682 -0.014142134 0.93760663
		 0.57947272 -0.014142134 0.79757583 0.79757577 -0.014142134 0.57947278 0.93760657 -0.014142134 0.30464685
		 0.98585784 -0.014142134 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 0 1 141 1 1 142 2 1
		 143 3 1 144 4 1 145 5 1 146 6 1 147 7 1 148 8 1 149 9 1 150 10 1 151 11 1 152 12 1
		 153 13 1 154 14 1 155 15 1 156 16 1 157 17 1 158 18 1 159 19 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 -1 160 20 -162
		mu 0 4 1 0 21 22
		f 4 -2 161 21 -163
		mu 0 4 2 1 22 23
		f 4 -3 162 22 -164
		mu 0 4 3 2 23 24
		f 4 -4 163 23 -165
		mu 0 4 4 3 24 25
		f 4 -5 164 24 -166
		mu 0 4 5 4 25 26
		f 4 -6 165 25 -167
		mu 0 4 6 5 26 27
		f 4 -7 166 26 -168
		mu 0 4 7 6 27 28
		f 4 -8 167 27 -169
		mu 0 4 8 7 28 29
		f 4 -9 168 28 -170
		mu 0 4 9 8 29 30
		f 4 -10 169 29 -171
		mu 0 4 10 9 30 31
		f 4 -11 170 30 -172
		mu 0 4 11 10 31 32
		f 4 -12 171 31 -173
		mu 0 4 12 11 32 33
		f 4 -13 172 32 -174
		mu 0 4 13 12 33 34
		f 4 -14 173 33 -175
		mu 0 4 14 13 34 35
		f 4 -15 174 34 -176
		mu 0 4 15 14 35 36
		f 4 -16 175 35 -177
		mu 0 4 16 15 36 37
		f 4 -17 176 36 -178
		mu 0 4 17 16 37 38
		f 4 -18 177 37 -179
		mu 0 4 18 17 38 39
		f 4 -19 178 38 -180
		mu 0 4 19 18 39 40
		f 4 -20 179 39 -161
		mu 0 4 20 19 40 41
		f 4 -21 180 40 -182
		mu 0 4 22 21 42 43
		f 4 -22 181 41 -183
		mu 0 4 23 22 43 44
		f 4 -23 182 42 -184
		mu 0 4 24 23 44 45
		f 4 -24 183 43 -185
		mu 0 4 25 24 45 46
		f 4 -25 184 44 -186
		mu 0 4 26 25 46 47
		f 4 -26 185 45 -187
		mu 0 4 27 26 47 48
		f 4 -27 186 46 -188
		mu 0 4 28 27 48 49
		f 4 -28 187 47 -189
		mu 0 4 29 28 49 50
		f 4 -29 188 48 -190
		mu 0 4 30 29 50 51
		f 4 -30 189 49 -191
		mu 0 4 31 30 51 52
		f 4 -31 190 50 -192
		mu 0 4 32 31 52 53
		f 4 -32 191 51 -193
		mu 0 4 33 32 53 54
		f 4 -33 192 52 -194
		mu 0 4 34 33 54 55
		f 4 -34 193 53 -195
		mu 0 4 35 34 55 56
		f 4 -35 194 54 -196
		mu 0 4 36 35 56 57
		f 4 -36 195 55 -197
		mu 0 4 37 36 57 58
		f 4 -37 196 56 -198
		mu 0 4 38 37 58 59
		f 4 -38 197 57 -199
		mu 0 4 39 38 59 60
		f 4 -39 198 58 -200
		mu 0 4 40 39 60 61
		f 4 -40 199 59 -181
		mu 0 4 41 40 61 62
		f 4 -41 200 60 -202
		mu 0 4 43 42 63 64
		f 4 -42 201 61 -203
		mu 0 4 44 43 64 65
		f 4 -43 202 62 -204
		mu 0 4 45 44 65 66
		f 4 -44 203 63 -205
		mu 0 4 46 45 66 67
		f 4 -45 204 64 -206
		mu 0 4 47 46 67 68
		f 4 -46 205 65 -207
		mu 0 4 48 47 68 69
		f 4 -47 206 66 -208
		mu 0 4 49 48 69 70
		f 4 -48 207 67 -209
		mu 0 4 50 49 70 71
		f 4 -49 208 68 -210
		mu 0 4 51 50 71 72
		f 4 -50 209 69 -211
		mu 0 4 52 51 72 73
		f 4 -51 210 70 -212
		mu 0 4 53 52 73 74
		f 4 -52 211 71 -213
		mu 0 4 54 53 74 75
		f 4 -53 212 72 -214
		mu 0 4 55 54 75 76
		f 4 -54 213 73 -215
		mu 0 4 56 55 76 77
		f 4 -55 214 74 -216
		mu 0 4 57 56 77 78
		f 4 -56 215 75 -217
		mu 0 4 58 57 78 79
		f 4 -57 216 76 -218
		mu 0 4 59 58 79 80
		f 4 -58 217 77 -219
		mu 0 4 60 59 80 81
		f 4 -59 218 78 -220
		mu 0 4 61 60 81 82
		f 4 -60 219 79 -201
		mu 0 4 62 61 82 83
		f 4 -61 220 80 -222
		mu 0 4 64 63 84 85
		f 4 -62 221 81 -223
		mu 0 4 65 64 85 86
		f 4 -63 222 82 -224
		mu 0 4 66 65 86 87
		f 4 -64 223 83 -225
		mu 0 4 67 66 87 88
		f 4 -65 224 84 -226
		mu 0 4 68 67 88 89
		f 4 -66 225 85 -227
		mu 0 4 69 68 89 90
		f 4 -67 226 86 -228
		mu 0 4 70 69 90 91
		f 4 -68 227 87 -229
		mu 0 4 71 70 91 92
		f 4 -69 228 88 -230
		mu 0 4 72 71 92 93
		f 4 -70 229 89 -231
		mu 0 4 73 72 93 94
		f 4 -71 230 90 -232
		mu 0 4 74 73 94 95
		f 4 -72 231 91 -233
		mu 0 4 75 74 95 96
		f 4 -73 232 92 -234
		mu 0 4 76 75 96 97
		f 4 -74 233 93 -235
		mu 0 4 77 76 97 98
		f 4 -75 234 94 -236
		mu 0 4 78 77 98 99
		f 4 -76 235 95 -237
		mu 0 4 79 78 99 100
		f 4 -77 236 96 -238
		mu 0 4 80 79 100 101
		f 4 -78 237 97 -239
		mu 0 4 81 80 101 102
		f 4 -79 238 98 -240
		mu 0 4 82 81 102 103
		f 4 -80 239 99 -221
		mu 0 4 83 82 103 104
		f 4 -81 240 100 -242
		mu 0 4 85 84 105 106
		f 4 -82 241 101 -243
		mu 0 4 86 85 106 107
		f 4 -83 242 102 -244
		mu 0 4 87 86 107 108
		f 4 -84 243 103 -245
		mu 0 4 88 87 108 109
		f 4 -85 244 104 -246
		mu 0 4 89 88 109 110
		f 4 -86 245 105 -247
		mu 0 4 90 89 110 111
		f 4 -87 246 106 -248
		mu 0 4 91 90 111 112
		f 4 -88 247 107 -249
		mu 0 4 92 91 112 113
		f 4 -89 248 108 -250
		mu 0 4 93 92 113 114
		f 4 -90 249 109 -251
		mu 0 4 94 93 114 115
		f 4 -91 250 110 -252
		mu 0 4 95 94 115 116
		f 4 -92 251 111 -253
		mu 0 4 96 95 116 117
		f 4 -93 252 112 -254
		mu 0 4 97 96 117 118
		f 4 -94 253 113 -255
		mu 0 4 98 97 118 119
		f 4 -95 254 114 -256
		mu 0 4 99 98 119 120
		f 4 -96 255 115 -257
		mu 0 4 100 99 120 121
		f 4 -97 256 116 -258
		mu 0 4 101 100 121 122
		f 4 -98 257 117 -259
		mu 0 4 102 101 122 123
		f 4 -99 258 118 -260
		mu 0 4 103 102 123 124
		f 4 -100 259 119 -241
		mu 0 4 104 103 124 125
		f 4 -101 260 120 -262
		mu 0 4 106 105 126 127
		f 4 -102 261 121 -263
		mu 0 4 107 106 127 128
		f 4 -103 262 122 -264
		mu 0 4 108 107 128 129
		f 4 -104 263 123 -265
		mu 0 4 109 108 129 130
		f 4 -105 264 124 -266
		mu 0 4 110 109 130 131
		f 4 -106 265 125 -267
		mu 0 4 111 110 131 132
		f 4 -107 266 126 -268
		mu 0 4 112 111 132 133
		f 4 -108 267 127 -269
		mu 0 4 113 112 133 134
		f 4 -109 268 128 -270
		mu 0 4 114 113 134 135
		f 4 -110 269 129 -271
		mu 0 4 115 114 135 136
		f 4 -111 270 130 -272
		mu 0 4 116 115 136 137
		f 4 -112 271 131 -273
		mu 0 4 117 116 137 138
		f 4 -113 272 132 -274
		mu 0 4 118 117 138 139
		f 4 -114 273 133 -275
		mu 0 4 119 118 139 140
		f 4 -115 274 134 -276
		mu 0 4 120 119 140 141
		f 4 -116 275 135 -277
		mu 0 4 121 120 141 142
		f 4 -117 276 136 -278
		mu 0 4 122 121 142 143
		f 4 -118 277 137 -279
		mu 0 4 123 122 143 144
		f 4 -119 278 138 -280
		mu 0 4 124 123 144 145
		f 4 -120 279 139 -261
		mu 0 4 125 124 145 146
		f 4 -121 280 140 -282
		mu 0 4 127 126 147 148
		f 4 -122 281 141 -283
		mu 0 4 128 127 148 149
		f 4 -123 282 142 -284
		mu 0 4 129 128 149 150
		f 4 -124 283 143 -285
		mu 0 4 130 129 150 151
		f 4 -125 284 144 -286
		mu 0 4 131 130 151 152
		f 4 -126 285 145 -287
		mu 0 4 132 131 152 153
		f 4 -127 286 146 -288
		mu 0 4 133 132 153 154
		f 4 -128 287 147 -289
		mu 0 4 134 133 154 155
		f 4 -129 288 148 -290
		mu 0 4 135 134 155 156
		f 4 -130 289 149 -291
		mu 0 4 136 135 156 157
		f 4 -131 290 150 -292
		mu 0 4 137 136 157 158
		f 4 -132 291 151 -293
		mu 0 4 138 137 158 159
		f 4 -133 292 152 -294
		mu 0 4 139 138 159 160
		f 4 -134 293 153 -295
		mu 0 4 140 139 160 161
		f 4 -135 294 154 -296
		mu 0 4 141 140 161 162
		f 4 -136 295 155 -297
		mu 0 4 142 141 162 163
		f 4 -137 296 156 -298
		mu 0 4 143 142 163 164
		f 4 -138 297 157 -299
		mu 0 4 144 143 164 165
		f 4 -139 298 158 -300
		mu 0 4 145 144 165 166
		f 4 -140 299 159 -281
		mu 0 4 146 145 166 167
		f 4 -141 300 0 -302
		mu 0 4 148 147 168 169
		f 4 -142 301 1 -303
		mu 0 4 149 148 169 170
		f 4 -143 302 2 -304
		mu 0 4 150 149 170 171
		f 4 -144 303 3 -305
		mu 0 4 151 150 171 172
		f 4 -145 304 4 -306
		mu 0 4 152 151 172 173
		f 4 -146 305 5 -307
		mu 0 4 153 152 173 174
		f 4 -147 306 6 -308
		mu 0 4 154 153 174 175
		f 4 -148 307 7 -309
		mu 0 4 155 154 175 176
		f 4 -149 308 8 -310
		mu 0 4 156 155 176 177
		f 4 -150 309 9 -311
		mu 0 4 157 156 177 178
		f 4 -151 310 10 -312
		mu 0 4 158 157 178 179
		f 4 -152 311 11 -313
		mu 0 4 159 158 179 180
		f 4 -153 312 12 -314
		mu 0 4 160 159 180 181
		f 4 -154 313 13 -315
		mu 0 4 161 160 181 182
		f 4 -155 314 14 -316
		mu 0 4 162 161 182 183
		f 4 -156 315 15 -317
		mu 0 4 163 162 183 184
		f 4 -157 316 16 -318
		mu 0 4 164 163 184 185
		f 4 -158 317 17 -319
		mu 0 4 165 164 185 186
		f 4 -159 318 18 -320
		mu 0 4 166 165 186 187
		f 4 -160 319 19 -301
		mu 0 4 167 166 187 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FanBar06" -p "FanBars";
	rename -uid "EB34998C-0B48-A4CB-0BC2-EDA111BF2B6E";
	setAttr ".rp" -type "double3" -4.103054727787887 6.1696370450014841 0.55756556987762451 ;
	setAttr ".sp" -type "double3" -4.103054727787887 6.1696370450014841 0.55756556987762451 ;
createNode mesh -n "FanBarShape6" -p "FanBar06";
	rename -uid "63D5F50A-9840-64B5-DA48-569945DA47D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.875 0.050000001 0.875
		 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.875 0.30000001 0.875 0.35000002 0.875
		 0.40000004 0.875 0.45000005 0.875 0.50000006 0.875 0.55000007 0.875 0.60000008 0.875
		 0.6500001 0.875 0.70000011 0.875 0.75000012 0.875 0.80000013 0.875 0.85000014 0.875
		 0.90000015 0.875 0.95000017 0.875 1.000000119209 0.875 0 0.75 0.050000001 0.75 0.1
		 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.625 0.050000001 0.625 0.1 0.625 0.15000001 0.625 0.2
		 0.625 0.25 0.625 0.30000001 0.625 0.35000002 0.625 0.40000004 0.625 0.45000005 0.625
		 0.50000006 0.625 0.55000007 0.625 0.60000008 0.625 0.6500001 0.625 0.70000011 0.625
		 0.75000012 0.625 0.80000013 0.625 0.85000014 0.625 0.90000015 0.625 0.95000017 0.625
		 1.000000119209 0.625 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.375 0.050000001 0.375 0.1
		 0.375 0.15000001 0.375 0.2 0.375 0.25 0.375 0.30000001 0.375 0.35000002 0.375 0.40000004
		 0.375 0.45000005 0.375 0.50000006 0.375 0.55000007 0.375 0.60000008 0.375 0.6500001
		 0.375 0.70000011 0.375 0.75000012 0.375 0.80000013 0.375 0.85000014 0.375 0.90000015
		 0.375 0.95000017 0.375 1.000000119209 0.375 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.125 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.125 0.30000001
		 0.125 0.35000002 0.125 0.40000004 0.125 0.45000005 0.125 0.50000006 0.125 0.55000007
		 0.125 0.60000008 0.125 0.6500001 0.125 0.70000011 0.125 0.75000012 0.125 0.80000013
		 0.125 0.85000014 0.125 0.90000015 0.125 0.95000017 0.125 1.000000119209 0.125 0 0
		 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004
		 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012
		 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  -4.7497735 5.5229182 0.55756557 
		-4.6531868 5.6195049 0.55756557 -4.502749 5.7699428 0.55756557 -4.3131862 5.9595056 
		0.55756557 -4.1030545 6.1696372 0.55756557 -3.8929231 6.3797688 0.55756557 -3.7033606 
		6.5693312 0.55756557 -3.552923 6.719769 0.55756557 -3.456336 6.8163557 0.55756557 
		-3.4230545 6.849637 0.55756557 -3.456336 6.8163557 0.55756557 -3.552923 6.7197685 
		0.55756557 -3.7033606 6.5693312 0.55756557 -3.8929231 6.3797688 0.55756557 -4.1030545 
		6.1696372 0.55756557 -4.3131862 5.9595056 0.55756557 -4.5027485 5.7699432 0.55756557 
		-4.6531863 5.6195054 0.55756557 -4.749773 5.5229187 0.55756557 -4.7830548 5.4896369 
		0.55756557 -4.7412024 5.5032048 0.55756557 -4.6437836 5.6006241 0.55756557 -4.4920502 
		5.7523575 0.55756557 -4.3008542 5.943553 0.55756557 -4.0889125 6.1554947 0.55756557 
		-3.8769708 6.3674369 0.55756557 -3.6857753 6.5586324 0.55756557 -3.5340419 6.7103658 
		0.55756557 -3.4366229 6.8077846 0.55756557 -3.4030545 6.8413529 0.55756557 -3.4366229 
		6.8077846 0.55756557 -3.5340419 6.7103658 0.55756557 -3.6857753 6.5586319 0.55756557 
		-3.8769708 6.3674369 0.55756557 -4.0889125 6.1554952 0.55756557 -4.3008542 5.943553 
		0.55756557 -4.4920497 5.752358 0.55756557 -4.6437831 5.6006241 0.55756557 -4.7412024 
		5.5032053 0.55756557 -4.7747703 5.4696369 0.55756557 -4.7487946 5.4838972 0.55756557 
		-4.6493669 5.5833249 0.55756557 -4.4945045 5.7381873 0.55756557 -4.299367 5.9333248 
		0.55756557 -4.0830545 6.1496372 0.55756557 -3.8667426 6.3659492 0.55756557 -3.6716049 
		6.5610867 0.55756557 -3.5167427 6.7159491 0.55756557 -3.417315 6.8153768 0.55756557 
		-3.3830545 6.849637 0.55756557 -3.417315 6.8153768 0.55756557 -3.5167427 6.7159491 
		0.55756557 -3.6716049 6.5610867 0.55756557 -3.8667428 6.3659492 0.55756557 -4.0830545 
		6.1496372 0.55756557 -4.2993665 5.9333253 0.55756557 -4.4945045 5.7381873 0.55756557 
		-4.6493669 5.5833254 0.55756557 -4.7487946 5.4838977 0.55756557 -4.7830548 5.4496369 
		0.55756557 -4.7681026 5.476305 0.55756557 -4.666666 5.5777411 0.55756557 -4.5086751 
		5.7357326 0.55756557 -4.3095946 5.9348125 0.55756557 -4.0889125 6.1554947 0.55756557 
		-3.8682303 6.3761773 0.55756557 -3.6691501 6.5752573 0.55756557 -3.5111592 6.7332482 
		0.55756557 -3.4097228 6.8346848 0.55756557 -3.3747702 6.869637 0.55756557 -3.4097228 
		6.8346848 0.55756557 -3.5111594 6.7332482 0.55756557 -3.6691504 6.5752573 0.55756557 
		-3.8682306 6.3761768 0.55756557 -4.0889125 6.1554952 0.55756557 -4.3095946 5.934813 
		0.55756557 -4.5086746 5.7357326 0.55756557 -4.6666656 5.5777416 0.55756557 -4.7681022 
		5.4763055 0.55756557 -4.8030548 5.4413528 0.55756557 -4.787816 5.4848762 0.55756557 
		-4.6855474 5.5871444 0.55756557 -4.5262604 5.7464314 0.55756557 -4.3255472 5.9471445 
		0.55756557 -4.1030545 6.1696372 0.55756557 -3.8805623 6.3921294 0.55756557 -3.6798491 
		6.5928426 0.55756557 -3.5205624 6.7521296 0.55756557 -3.418294 6.8543978 0.55756557 
		-3.3830545 6.889637 0.55756557 -3.418294 6.8543978 0.55756557 -3.5205624 6.7521296 
		0.55756557 -3.6798494 6.5928426 0.55756557 -3.8805625 6.3921294 0.55756557 -4.1030545 
		6.1696372 0.55756557 -4.3255467 5.947145 0.55756557 -4.5262599 5.7464318 0.55756557 
		-4.6855469 5.5871449 0.55756557 -4.7878156 5.4848762 0.55756557 -4.8230548 5.4496369 
		0.55756557 -4.7963867 5.5045891 0.55756557 -4.6949506 5.6060257 0.55756557 -4.5369592 
		5.7640166 0.55756557 -4.3378792 5.9630971 0.55756557 -4.117197 6.1837792 0.55756557 
		-3.8965147 6.4044614 0.55756557 -3.6974344 6.6035414 0.55756557 -3.5394435 6.7615323 
		0.55756557 -3.4380071 6.8629689 0.55756557 -3.4030545 6.8979216 0.55756557 -3.4380071 
		6.8629689 0.55756557 -3.5394437 6.7615323 0.55756557 -3.6974347 6.6035414 0.55756557 
		-3.8965147 6.4044614 0.55756557 -4.117197 6.1837792 0.55756557 -4.3378787 5.9630971 
		0.55756557 -4.5369592 5.7640171 0.55756557 -4.6949501 5.6060262 0.55756557 -4.7963862 
		5.5045896 0.55756557 -4.8313389 5.4696369 0.55756557 -4.7887945 5.5238972 0.55756557 
		-4.6893668 5.6233249 0.55756557 -4.5345044 5.7781873 0.55756557 -4.3393669 5.9733253 
		0.55756557 -4.1230545 6.1896372 0.55756557 -3.9067428 6.4059491 0.55756557 -3.7116048 
		6.6010871 0.55756557 -3.5567427 6.755949 0.55756557 -3.457315 6.8553767 0.55756557 
		-3.4230545 6.889637 0.55756557 -3.457315 6.8553767 0.55756557 -3.5567427 6.755949 
		0.55756557 -3.7116051 6.6010866 0.55756557 -3.9067428 6.4059491 0.55756557 -4.1230545 
		6.1896372 0.55756557 -4.3393664 5.9733253 0.55756557 -4.5345044 5.7781873 0.55756557 
		-4.6893668 5.6233253 0.55756557 -4.7887945 5.5238976 0.55756557 -4.8230548 5.4896369 
		0.55756557 -4.7694869 5.5314894 0.55756557 -4.6720681 5.6289082 0.55756557 -4.5203342 
		5.780642 0.55756557 -4.3291388 5.9718375 0.55756557 -4.117197 6.1837792 0.55756557 
		-3.9052551 6.395721 0.55756557 -3.7140596 6.5869164 0.55756557 -3.5623262 6.7386498 
		0.55756557 -3.4649072 6.8360691 0.55756557 -3.4313388 6.869637 0.55756557 -3.4649072 
		6.8360691 0.55756557 -3.5623262 6.7386498 0.55756557 -3.7140596 6.5869164 0.55756557 
		-3.9052551 6.395721 0.55756557 -4.117197 6.1837792 0.55756557 -4.3291388 5.9718375 
		0.55756557 -4.5203338 5.780642 0.55756557 -4.6720676 5.6289086 0.55756557 -4.7694864 
		5.5314894 0.55756557 -4.8030548 5.4979215 0.55756557;
	setAttr -s 160 ".vt[0:159]"  0.64671886 0 -0.21013169 0.55013192 0 -0.3996942
		 0.3996942 0 -0.55013192 0.21013166 0 -0.6467188 0 0 -0.68000031 -0.21013166 0 -0.64671874
		 -0.39969414 0 -0.5501318 -0.55013174 0 -0.39969409 -0.64671862 0 -0.2101316 -0.68000019 0 0
		 -0.64671862 0 0.2101316 -0.55013168 0 0.39969406 -0.39969406 0 0.55013162 -0.2101316 0 0.64671856
		 -2.0265579e-08 0 0.68000007 0.21013154 0 0.6467185 0.39969397 0 0.55013162 0.55013156 0 0.39969403
		 0.64671844 0 0.21013157 0.68000001 0 0 0.65228999 0.014142135 -0.21194185 0.55487102 0.014142135 -0.40313736
		 0.40313736 0.014142135 -0.55487096 0.21194184 0.014142135 -0.65228993 0 0.014142135 -0.68585813
		 -0.21194184 0.014142135 -0.65228987 -0.40313727 0.014142135 -0.55487084 -0.55487078 0.014142135 -0.40313724
		 -0.65228975 0.014142135 -0.21194178 -0.68585801 0.014142135 0 -0.65228975 0.014142135 0.21194178
		 -0.55487078 0.014142135 0.40313721 -0.40313721 0.014142135 0.55487072 -0.21194178 0.014142135 0.65228969
		 -2.0440156e-08 0.014142135 0.68585789 0.2119417 0.014142135 0.65228963 0.40313712 0.014142135 0.55487067
		 0.55487067 0.014142135 0.40313715 0.65228957 0.014142135 0.21194173 0.68585783 0.014142135 0
		 0.66574001 0.019999998 -0.21631202 0.56631225 0.019999998 -0.41144991 0.41144991 0.019999998 -0.56631225
		 0.21631201 0.019999998 -0.66573989 0 0.019999998 -0.70000035 -0.21631201 0.019999998 -0.66573983
		 -0.41144982 0.019999998 -0.56631207 -0.56631207 0.019999998 -0.41144979 -0.66573972 0.019999998 -0.21631195
		 -0.70000017 0.019999998 0 -0.66573972 0.019999998 0.21631195 -0.56631202 0.019999998 0.41144976
		 -0.41144976 0.019999998 0.56631196 -0.21631195 0.019999998 0.66573966 -2.0861625e-08 0.019999998 0.70000005
		 0.21631187 0.019999998 0.6657396 0.41144967 0.019999998 0.56631196 0.5663119 0.019999998 0.4114497
		 0.6657396 0.019999998 0.2163119 0.69999999 0.019999998 0 0.67918998 0.014142134 -0.22068219
		 0.57775354 0.014142134 -0.41976246 0.41976246 0.014142134 -0.57775348 0.22068217 0.014142134 -0.67918992
		 0 0.014142134 -0.7141425 -0.22068217 0.014142134 -0.67918986 -0.41976237 0.014142134 -0.57775337
		 -0.57775331 0.014142134 -0.41976234 -0.67918974 0.014142134 -0.22068211 -0.71414232 0.014142134 0
		 -0.67918974 0.014142134 0.22068211 -0.57775325 0.014142134 0.41976231 -0.41976231 0.014142134 0.57775325
		 -0.22068211 0.014142134 0.67918962 -2.1283094e-08 0.014142134 0.7141422 0.22068204 0.014142134 0.67918962
		 0.41976222 0.014142134 0.57775319 0.57775313 0.014142134 0.41976225 0.67918956 0.014142134 0.22068207
		 0.71414214 0.014142134 0 0.68476111 0 -0.22249237 0.58249259 0 -0.42320561 0.42320561 0 -0.58249253
		 0.22249234 0 -0.68476105 0 0 -0.72000033 -0.22249234 0 -0.68476099 -0.42320552 0 -0.58249241
		 -0.58249241 0 -0.42320549 -0.68476087 0 -0.22249228 -0.72000015 0 0 -0.68476087 0 0.22249228
		 -0.58249235 0 0.42320544 -0.42320544 0 0.58249229 -0.22249228 0 0.68476075 -2.1457671e-08 0 0.72000003
		 0.22249222 0 0.68476075 0.42320535 0 0.58249223 0.58249223 0 0.42320541 0.68476069 0 0.22249223
		 0.71999997 0 0 0.67918998 -0.014142134 -0.22068219 0.57775354 -0.014142134 -0.41976246
		 0.41976246 -0.014142134 -0.57775348 0.22068217 -0.014142134 -0.67918992 0 -0.014142134 -0.7141425
		 -0.22068217 -0.014142134 -0.67918986 -0.41976237 -0.014142134 -0.57775337 -0.57775331 -0.014142134 -0.41976234
		 -0.67918974 -0.014142134 -0.22068211 -0.71414232 -0.014142134 0 -0.67918974 -0.014142134 0.22068211
		 -0.57775325 -0.014142134 0.41976231 -0.41976231 -0.014142134 0.57775325 -0.22068211 -0.014142134 0.67918962
		 -2.1283094e-08 -0.014142134 0.7141422 0.22068204 -0.014142134 0.67918962 0.41976222 -0.014142134 0.57775319
		 0.57775313 -0.014142134 0.41976225 0.67918956 -0.014142134 0.22068207 0.71414214 -0.014142134 0
		 0.66574001 -0.019999998 -0.21631202 0.56631225 -0.019999998 -0.41144991 0.41144991 -0.019999998 -0.56631225
		 0.21631201 -0.019999998 -0.66573989 0 -0.019999998 -0.70000035 -0.21631201 -0.019999998 -0.66573983
		 -0.41144982 -0.019999998 -0.56631207 -0.56631207 -0.019999998 -0.41144979 -0.66573972 -0.019999998 -0.21631195
		 -0.70000017 -0.019999998 0 -0.66573972 -0.019999998 0.21631195 -0.56631202 -0.019999998 0.41144976
		 -0.41144976 -0.019999998 0.56631196 -0.21631195 -0.019999998 0.66573966 -2.0861625e-08 -0.019999998 0.70000005
		 0.21631187 -0.019999998 0.6657396 0.41144967 -0.019999998 0.56631196 0.5663119 -0.019999998 0.4114497
		 0.6657396 -0.019999998 0.2163119 0.69999999 -0.019999998 0 0.65228999 -0.014142134 -0.21194185
		 0.55487102 -0.014142134 -0.40313736 0.40313736 -0.014142134 -0.55487096 0.21194184 -0.014142134 -0.65228993
		 0 -0.014142134 -0.68585813 -0.21194184 -0.014142134 -0.65228987 -0.40313727 -0.014142134 -0.55487084
		 -0.55487078 -0.014142134 -0.40313724 -0.65228975 -0.014142134 -0.21194178 -0.68585801 -0.014142134 0
		 -0.65228975 -0.014142134 0.21194178 -0.55487078 -0.014142134 0.40313721 -0.40313721 -0.014142134 0.55487072
		 -0.21194178 -0.014142134 0.65228969 -2.0440156e-08 -0.014142134 0.68585789 0.2119417 -0.014142134 0.65228963
		 0.40313712 -0.014142134 0.55487067 0.55487067 -0.014142134 0.40313715 0.65228957 -0.014142134 0.21194173
		 0.68585783 -0.014142134 0;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:319]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 0 1 141 1 1 142 2 1
		 143 3 1 144 4 1 145 5 1 146 6 1 147 7 1 148 8 1 149 9 1 150 10 1 151 11 1 152 12 1
		 153 13 1 154 14 1 155 15 1 156 16 1 157 17 1 158 18 1 159 19 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 -1 160 20 -162
		mu 0 4 1 0 21 22
		f 4 -2 161 21 -163
		mu 0 4 2 1 22 23
		f 4 -3 162 22 -164
		mu 0 4 3 2 23 24
		f 4 -4 163 23 -165
		mu 0 4 4 3 24 25
		f 4 -5 164 24 -166
		mu 0 4 5 4 25 26
		f 4 -6 165 25 -167
		mu 0 4 6 5 26 27
		f 4 -7 166 26 -168
		mu 0 4 7 6 27 28
		f 4 -8 167 27 -169
		mu 0 4 8 7 28 29
		f 4 -9 168 28 -170
		mu 0 4 9 8 29 30
		f 4 -10 169 29 -171
		mu 0 4 10 9 30 31
		f 4 -11 170 30 -172
		mu 0 4 11 10 31 32
		f 4 -12 171 31 -173
		mu 0 4 12 11 32 33
		f 4 -13 172 32 -174
		mu 0 4 13 12 33 34
		f 4 -14 173 33 -175
		mu 0 4 14 13 34 35
		f 4 -15 174 34 -176
		mu 0 4 15 14 35 36
		f 4 -16 175 35 -177
		mu 0 4 16 15 36 37
		f 4 -17 176 36 -178
		mu 0 4 17 16 37 38
		f 4 -18 177 37 -179
		mu 0 4 18 17 38 39
		f 4 -19 178 38 -180
		mu 0 4 19 18 39 40
		f 4 -20 179 39 -161
		mu 0 4 20 19 40 41
		f 4 -21 180 40 -182
		mu 0 4 22 21 42 43
		f 4 -22 181 41 -183
		mu 0 4 23 22 43 44
		f 4 -23 182 42 -184
		mu 0 4 24 23 44 45
		f 4 -24 183 43 -185
		mu 0 4 25 24 45 46
		f 4 -25 184 44 -186
		mu 0 4 26 25 46 47
		f 4 -26 185 45 -187
		mu 0 4 27 26 47 48
		f 4 -27 186 46 -188
		mu 0 4 28 27 48 49
		f 4 -28 187 47 -189
		mu 0 4 29 28 49 50
		f 4 -29 188 48 -190
		mu 0 4 30 29 50 51
		f 4 -30 189 49 -191
		mu 0 4 31 30 51 52
		f 4 -31 190 50 -192
		mu 0 4 32 31 52 53
		f 4 -32 191 51 -193
		mu 0 4 33 32 53 54
		f 4 -33 192 52 -194
		mu 0 4 34 33 54 55
		f 4 -34 193 53 -195
		mu 0 4 35 34 55 56
		f 4 -35 194 54 -196
		mu 0 4 36 35 56 57
		f 4 -36 195 55 -197
		mu 0 4 37 36 57 58
		f 4 -37 196 56 -198
		mu 0 4 38 37 58 59
		f 4 -38 197 57 -199
		mu 0 4 39 38 59 60
		f 4 -39 198 58 -200
		mu 0 4 40 39 60 61
		f 4 -40 199 59 -181
		mu 0 4 41 40 61 62
		f 4 -41 200 60 -202
		mu 0 4 43 42 63 64
		f 4 -42 201 61 -203
		mu 0 4 44 43 64 65
		f 4 -43 202 62 -204
		mu 0 4 45 44 65 66
		f 4 -44 203 63 -205
		mu 0 4 46 45 66 67
		f 4 -45 204 64 -206
		mu 0 4 47 46 67 68
		f 4 -46 205 65 -207
		mu 0 4 48 47 68 69
		f 4 -47 206 66 -208
		mu 0 4 49 48 69 70
		f 4 -48 207 67 -209
		mu 0 4 50 49 70 71
		f 4 -49 208 68 -210
		mu 0 4 51 50 71 72
		f 4 -50 209 69 -211
		mu 0 4 52 51 72 73
		f 4 -51 210 70 -212
		mu 0 4 53 52 73 74
		f 4 -52 211 71 -213
		mu 0 4 54 53 74 75
		f 4 -53 212 72 -214
		mu 0 4 55 54 75 76
		f 4 -54 213 73 -215
		mu 0 4 56 55 76 77
		f 4 -55 214 74 -216
		mu 0 4 57 56 77 78
		f 4 -56 215 75 -217
		mu 0 4 58 57 78 79
		f 4 -57 216 76 -218
		mu 0 4 59 58 79 80
		f 4 -58 217 77 -219
		mu 0 4 60 59 80 81
		f 4 -59 218 78 -220
		mu 0 4 61 60 81 82
		f 4 -60 219 79 -201
		mu 0 4 62 61 82 83
		f 4 -61 220 80 -222
		mu 0 4 64 63 84 85
		f 4 -62 221 81 -223
		mu 0 4 65 64 85 86
		f 4 -63 222 82 -224
		mu 0 4 66 65 86 87
		f 4 -64 223 83 -225
		mu 0 4 67 66 87 88
		f 4 -65 224 84 -226
		mu 0 4 68 67 88 89
		f 4 -66 225 85 -227
		mu 0 4 69 68 89 90
		f 4 -67 226 86 -228
		mu 0 4 70 69 90 91
		f 4 -68 227 87 -229
		mu 0 4 71 70 91 92
		f 4 -69 228 88 -230
		mu 0 4 72 71 92 93
		f 4 -70 229 89 -231
		mu 0 4 73 72 93 94
		f 4 -71 230 90 -232
		mu 0 4 74 73 94 95
		f 4 -72 231 91 -233
		mu 0 4 75 74 95 96
		f 4 -73 232 92 -234
		mu 0 4 76 75 96 97
		f 4 -74 233 93 -235
		mu 0 4 77 76 97 98
		f 4 -75 234 94 -236
		mu 0 4 78 77 98 99
		f 4 -76 235 95 -237
		mu 0 4 79 78 99 100
		f 4 -77 236 96 -238
		mu 0 4 80 79 100 101
		f 4 -78 237 97 -239
		mu 0 4 81 80 101 102
		f 4 -79 238 98 -240
		mu 0 4 82 81 102 103
		f 4 -80 239 99 -221
		mu 0 4 83 82 103 104
		f 4 -81 240 100 -242
		mu 0 4 85 84 105 106
		f 4 -82 241 101 -243
		mu 0 4 86 85 106 107
		f 4 -83 242 102 -244
		mu 0 4 87 86 107 108
		f 4 -84 243 103 -245
		mu 0 4 88 87 108 109
		f 4 -85 244 104 -246
		mu 0 4 89 88 109 110
		f 4 -86 245 105 -247
		mu 0 4 90 89 110 111
		f 4 -87 246 106 -248
		mu 0 4 91 90 111 112
		f 4 -88 247 107 -249
		mu 0 4 92 91 112 113
		f 4 -89 248 108 -250
		mu 0 4 93 92 113 114
		f 4 -90 249 109 -251
		mu 0 4 94 93 114 115
		f 4 -91 250 110 -252
		mu 0 4 95 94 115 116
		f 4 -92 251 111 -253
		mu 0 4 96 95 116 117
		f 4 -93 252 112 -254
		mu 0 4 97 96 117 118
		f 4 -94 253 113 -255
		mu 0 4 98 97 118 119
		f 4 -95 254 114 -256
		mu 0 4 99 98 119 120
		f 4 -96 255 115 -257
		mu 0 4 100 99 120 121
		f 4 -97 256 116 -258
		mu 0 4 101 100 121 122
		f 4 -98 257 117 -259
		mu 0 4 102 101 122 123
		f 4 -99 258 118 -260
		mu 0 4 103 102 123 124
		f 4 -100 259 119 -241
		mu 0 4 104 103 124 125
		f 4 -101 260 120 -262
		mu 0 4 106 105 126 127
		f 4 -102 261 121 -263
		mu 0 4 107 106 127 128
		f 4 -103 262 122 -264
		mu 0 4 108 107 128 129
		f 4 -104 263 123 -265
		mu 0 4 109 108 129 130
		f 4 -105 264 124 -266
		mu 0 4 110 109 130 131
		f 4 -106 265 125 -267
		mu 0 4 111 110 131 132
		f 4 -107 266 126 -268
		mu 0 4 112 111 132 133
		f 4 -108 267 127 -269
		mu 0 4 113 112 133 134
		f 4 -109 268 128 -270
		mu 0 4 114 113 134 135
		f 4 -110 269 129 -271
		mu 0 4 115 114 135 136
		f 4 -111 270 130 -272
		mu 0 4 116 115 136 137
		f 4 -112 271 131 -273
		mu 0 4 117 116 137 138
		f 4 -113 272 132 -274
		mu 0 4 118 117 138 139
		f 4 -114 273 133 -275
		mu 0 4 119 118 139 140
		f 4 -115 274 134 -276
		mu 0 4 120 119 140 141
		f 4 -116 275 135 -277
		mu 0 4 121 120 141 142
		f 4 -117 276 136 -278
		mu 0 4 122 121 142 143
		f 4 -118 277 137 -279
		mu 0 4 123 122 143 144
		f 4 -119 278 138 -280
		mu 0 4 124 123 144 145
		f 4 -120 279 139 -261
		mu 0 4 125 124 145 146
		f 4 -121 280 140 -282
		mu 0 4 127 126 147 148
		f 4 -122 281 141 -283
		mu 0 4 128 127 148 149
		f 4 -123 282 142 -284
		mu 0 4 129 128 149 150
		f 4 -124 283 143 -285
		mu 0 4 130 129 150 151
		f 4 -125 284 144 -286
		mu 0 4 131 130 151 152
		f 4 -126 285 145 -287
		mu 0 4 132 131 152 153
		f 4 -127 286 146 -288
		mu 0 4 133 132 153 154
		f 4 -128 287 147 -289
		mu 0 4 134 133 154 155
		f 4 -129 288 148 -290
		mu 0 4 135 134 155 156
		f 4 -130 289 149 -291
		mu 0 4 136 135 156 157
		f 4 -131 290 150 -292
		mu 0 4 137 136 157 158
		f 4 -132 291 151 -293
		mu 0 4 138 137 158 159
		f 4 -133 292 152 -294
		mu 0 4 139 138 159 160
		f 4 -134 293 153 -295
		mu 0 4 140 139 160 161
		f 4 -135 294 154 -296
		mu 0 4 141 140 161 162
		f 4 -136 295 155 -297
		mu 0 4 142 141 162 163
		f 4 -137 296 156 -298
		mu 0 4 143 142 163 164
		f 4 -138 297 157 -299
		mu 0 4 144 143 164 165
		f 4 -139 298 158 -300
		mu 0 4 145 144 165 166
		f 4 -140 299 159 -281
		mu 0 4 146 145 166 167
		f 4 -141 300 0 -302
		mu 0 4 148 147 168 169
		f 4 -142 301 1 -303
		mu 0 4 149 148 169 170
		f 4 -143 302 2 -304
		mu 0 4 150 149 170 171
		f 4 -144 303 3 -305
		mu 0 4 151 150 171 172
		f 4 -145 304 4 -306
		mu 0 4 152 151 172 173
		f 4 -146 305 5 -307
		mu 0 4 153 152 173 174
		f 4 -147 306 6 -308
		mu 0 4 154 153 174 175
		f 4 -148 307 7 -309
		mu 0 4 155 154 175 176
		f 4 -149 308 8 -310
		mu 0 4 156 155 176 177
		f 4 -150 309 9 -311
		mu 0 4 157 156 177 178
		f 4 -151 310 10 -312
		mu 0 4 158 157 178 179
		f 4 -152 311 11 -313
		mu 0 4 159 158 179 180
		f 4 -153 312 12 -314
		mu 0 4 160 159 180 181
		f 4 -154 313 13 -315
		mu 0 4 161 160 181 182
		f 4 -155 314 14 -316
		mu 0 4 162 161 182 183
		f 4 -156 315 15 -317
		mu 0 4 163 162 183 184
		f 4 -157 316 16 -318
		mu 0 4 164 163 184 185
		f 4 -158 317 17 -319
		mu 0 4 165 164 185 186
		f 4 -159 318 18 -320
		mu 0 4 166 165 186 187
		f 4 -160 319 19 -301
		mu 0 4 167 166 187 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MetalSheet01";
	rename -uid "92AACE1A-4A4A-B433-8BE3-55A299CDA78F";
	setAttr ".t" -type "double3" -3.8169559760170944 1.3944089607124863 1.8521889861236489 ;
	setAttr ".r" -type "double3" 0 0 -97.439017939056114 ;
	setAttr ".s" -type "double3" 1.6069747534149912 1 2.5072659412378475 ;
	setAttr ".rp" -type "double3" 0.89440896071248721 4.4408920985006262e-16 1.1282696436680921 ;
	setAttr ".rpt" -type "double3" -0.89440896071248699 -0.89440896071248699 0 ;
	setAttr ".sp" -type "double3" 0.50000000000000056 4.4408920985006262e-16 0.44999998807907104 ;
	setAttr ".spt" -type "double3" 0.39440896071248666 0 0.67826965558902119 ;
createNode mesh -n "MetalSheet01Shape" -p "MetalSheet01";
	rename -uid "534127C7-D848-F5DD-8835-F28C32991D8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" -0.021603329 0.26588073 0 ;
	setAttr ".pt[1]" -type "float3" -0.017827481 0.21940979 0 ;
	setAttr ".pt[2]" -type "float3" -0.014288357 0.17585243 0 ;
	setAttr ".pt[3]" -type "float3" -0.012458649 0.15333353 0 ;
	setAttr ".pt[4]" -type "float3" -0.0098863877 0.12167566 0 ;
	setAttr ".pt[5]" -type "float3" -0.0074239667 0.091369681 0 ;
	setAttr ".pt[6]" -type "float3" -0.0056759678 0.069856375 0 ;
	setAttr ".pt[7]" -type "float3" -0.0039652437 0.04880181 0 ;
	setAttr ".pt[8]" -type "float3" -0.0026632189 0.032777291 0 ;
	setAttr ".pt[9]" -type "float3" -0.0019621598 0.024149071 0 ;
	setAttr ".pt[10]" -type "float3" -0.0011772671 0.014489091 0 ;
	setAttr ".pt[11]" -type "float3" -0.01559608 0.19194709 0 ;
	setAttr ".pt[12]" -type "float3" -0.013711477 0.16875257 0 ;
	setAttr ".pt[13]" -type "float3" -0.011437168 0.14076175 0 ;
	setAttr ".pt[14]" -type "float3" -0.0098061478 0.12068816 0 ;
	setAttr ".pt[15]" -type "float3" -0.0076485747 0.094134048 0 ;
	setAttr ".pt[16]" -type "float3" -0.005749187 0.070757478 0 ;
	setAttr ".pt[17]" -type "float3" -0.0043898476 0.054027591 0 ;
	setAttr ".pt[18]" -type "float3" -0.0030182903 0.037147284 0 ;
	setAttr ".pt[19]" -type "float3" -0.0020852343 0.025663799 0 ;
	setAttr ".pt[20]" -type "float3" -0.0015498574 0.019074703 0 ;
	setAttr ".pt[21]" -type "float3" -0.0008836473 0.010875396 0 ;
	setAttr ".pt[22]" -type "float3" -0.0081370212 0.10014553 0 ;
	setAttr ".pt[23]" -type "float3" -0.0072806198 0.089605466 0 ;
	setAttr ".pt[24]" -type "float3" -0.0057139182 0.070323445 0 ;
	setAttr ".pt[25]" -type "float3" -0.0040831654 0.050253123 0 ;
	setAttr ".pt[26]" -type "float3" -0.003022982 0.037205026 0 ;
	setAttr ".pt[27]" -type "float3" -0.0023781373 0.029268673 0 ;
	setAttr ".pt[28]" -type "float3" -0.0016905643 0.020806441 0 ;
	setAttr ".pt[29]" -type "float3" -0.0011605669 0.014283555 0 ;
	setAttr ".pt[30]" -type "float3" -0.00096781319 0.011911258 0 ;
	setAttr ".pt[31]" -type "float3" -0.00065425789 0.0080522113 0 ;
	setAttr ".pt[32]" -type "float3" -0.00028469934 0.0035039065 0 ;
	setAttr ".pt[33]" -type "float3" -0.0035840697 0.044110559 0 ;
	setAttr ".pt[34]" -type "float3" -0.0031606692 0.038899601 0 ;
	setAttr ".pt[35]" -type "float3" -0.0023173373 0.028520389 0 ;
	setAttr ".pt[36]" -type "float3" -0.0014493937 0.017838258 0 ;
	setAttr ".pt[37]" -type "float3" -0.00065375323 0.0080459993 0 ;
	setAttr ".pt[38]" -type "float3" -0.00013551995 0.0016678972 0 ;
	setAttr ".pt[39]" -type "float3" -0.00010759238 0.0013241818 0 ;
	setAttr ".pt[40]" -type "float3" -0.00014169661 0.0017439163 0 ;
	setAttr ".pt[41]" -type "float3" -0.00010759238 0.0013241818 0 ;
	setAttr ".pt[42]" -type "float3" -3.4183115e-05 0.00042070507 0 ;
	setAttr ".pt[44]" -type "float3" -0.0023169385 0.028515477 0 ;
	setAttr ".pt[45]" -type "float3" -0.0021152133 0.026032764 0 ;
	setAttr ".pt[46]" -type "float3" -0.0015841322 0.01949654 0 ;
	setAttr ".pt[47]" -type "float3" -0.00090464269 0.011133794 0 ;
	setAttr ".pt[48]" -type "float3" -0.00031070807 0.003824007 0 ;
	setAttr ".pt[49]" -type "float3" -1.2139712e-05 0.00014940821 0 ;
	setAttr ".pt[55]" -type "float3" -0.0011128967 0.013696859 0 ;
	setAttr ".pt[56]" -type "float3" -0.0009886045 0.012167145 0 ;
	setAttr ".pt[57]" -type "float3" -0.00066930748 0.0082374308 0 ;
	setAttr ".pt[58]" -type "float3" -0.00029387412 0.0036168245 0 ;
	setAttr ".pt[59]" -type "float3" -3.6183999e-05 0.00044533069 0 ;
	setAttr ".pt[66]" -type "float3" -0.00014469179 0.0017807789 0 ;
	setAttr ".pt[67]" -type "float3" -0.00010863785 0.0013370488 0 ;
	setAttr ".pt[68]" -type "float3" -3.3662443e-05 0.00041429693 0 ;
createNode transform -n "TelephonePole";
	rename -uid "539E26AE-2649-2CA9-6DC4-3EBBDA871FFA";
	setAttr ".t" -type "double3" 0.4731393222519058 1.5 0.21468004282830311 ;
	setAttr ".s" -type "double3" 0.10507230249373939 2.1059090021077682 0.10507230249373939 ;
	setAttr ".rp" -type "double3" -4.8582992553710938 -1 2.2478947639465332 ;
	setAttr ".sp" -type "double3" -4.8582992553710938 -1 2.2478947639465332 ;
createNode mesh -n "TelephonePoleShape" -p "TelephonePole";
	rename -uid "22E066AB-6248-BB0B-C87A-48A92FC4C97E";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.8582993 0 2.2478948 -4.8582993 
		0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 
		-4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 
		2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 
		0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 
		-4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 
		2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 
		0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 
		-4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 
		2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 
		0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 
		-4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 2.2478948 -4.8582993 0 
		2.2478948;
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
createNode transform -n "areaLight1";
	rename -uid "D353717C-0349-64B2-7068-BB88DAA77B97";
	setAttr ".t" -type "double3" -1.0848943720823434 1.7751590055134276 -0.24296338536027484 ;
	setAttr ".r" -type "double3" 159.46069068804692 -56.224082566622158 180 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.2204460492503136e-16 2.2204460492503126e-16 -2.2204460492503136e-16 ;
	setAttr ".rpt" -type "double3" 5.8307985718700418e-16 -9.2019331785318828e-17 1.9638540193630456e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -4.9303806576313249e-32 -4.9303806576313232e-32 -4.9303806576313249e-32 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "3CE3584C-5640-FCC7-08D7-7DBC0E03ED5E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.72255671 0.17900002 ;
	setAttr ".in" 100;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F55E80C2-A344-8F99-55C8-3194FFACC918";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F45B4675-6642-5ECB-006B-4FA46812B847";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "camera1";
	rename -uid "23E1DFA0-9246-10F8-8935-42B479EEBF01";
	setAttr ".t" -type "double3" 17.79151652440137 14.830695847161593 8.3010099795220995 ;
	setAttr ".r" -type "double3" -32.400000000002144 63.200000000001957 3.5270715376512081e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "D8B4657F-2347-2882-F41A-37A0B2F537D8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 27.644987847406799;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Background";
	rename -uid "26620263-3C42-B0B6-9A54-5B89267A1F7D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 289.11379311620368 1 289.11379311620368 ;
createNode mesh -n "BackgroundShape" -p "Background";
	rename -uid "969F0B97-1E44-2728-B939-0C9D5CB0D038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8664C534-794F-5D42-3097-89B49AFF4411";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00FFDDD5-4448-E396-7DB2-E8BFB7A5F576";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADE26E0E-9F4F-C7A0-7C0F-2DA37D1E4847";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEEE0520-FA47-07C2-AC57-9A8D057A9D70";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C75055B-7C46-3851-8A7C-F295819EDAB2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5BE4C97-EA48-67D0-A3CE-9A9B2D721544";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7282D73-9F41-FDFD-5C34-E8A19C3D90CD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4E07F7AE-0645-5F54-E2DB-4EAC3EA481A7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9A49FF1C-0F4D-FAAD-A109-7CAEF47FFBDB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B38F57EC-A84F-00FD-3167-48AB598A1927";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA82AD89-2B40-6389-F382-17B7C6522364";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A7B92CC-064D-5E7F-E26D-8C9259AE7561";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1982\n            -height 1394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 5 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01B3534C-1044-4483-F1BC-118B84D18683";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "CameraLayer";
	rename -uid "9AD9F385-7245-A856-C467-E18B3408C59C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "BDD4CD91-3E4F-9B27-56ED-72A9E0957F80";
	setAttr ".elevation" 51.599998474121094;
	setAttr ".azimuth" 204;
	setAttr ".sun_tint" -type "float3" 0.71700001 0.74822909 1 ;
	setAttr ".sky_tint" -type "float3" 0.73100001 0.81634027 1 ;
	setAttr ".intensity" 8;
createNode displayLayer -n "SkyDomeLayer";
	rename -uid "1B0BC10B-1A46-0153-CBDA-7D939B9CCE08";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId6";
	rename -uid "699EF485-DD46-83DE-A10F-34A99196D382";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2ACE30A6-8C48-3F33-7F45-3C8E92E75E63";
	setAttr ".ihi" 0;
createNode lambert -n "BusFrameColor_WB";
	rename -uid "4390E1B6-7F4D-2BEF-6BB0-05A5AEEDDF3F";
	setAttr ".c" -type "float3" 0.37799999 0.37799999 0.37799999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F5B750FF-9443-08E1-922A-24B5D23B4E43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F2C635D6-DC4E-E7FC-01B1-CB87CB2453FB";
createNode lambert -n "DarkGrey";
	rename -uid "13EBCFC2-AD41-5B99-AA5E-87B0A97AB526";
	setAttr ".c" -type "float3" 0.032299999 0.032299999 0.032299999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C9862DF2-1D4F-590F-6DC8-DAA4C15138CC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "20E997D6-5746-FB32-1127-4F9686FFCC63";
createNode lambert -n "LightPink";
	rename -uid "070F31E3-FE40-A54A-94AD-E5A3433516E9";
	setAttr ".c" -type "float3" 0.214 0.19923399 0.21328729 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B49406A4-E24E-03A4-EA22-0188B4DC8AE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E2E1C608-9049-7E0B-420D-AF9F63CF0BE0";
createNode shadingEngine -n "lambert5SG";
	rename -uid "391C0B6E-5340-43D7-7AF6-62944360F964";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3C2A94E0-B742-66F8-B9A6-85AC03947937";
createNode lambert -n "DarkBrown";
	rename -uid "7DDB81D6-F64F-36C9-1D6B-D4B2332277D2";
	setAttr ".c" -type "float3" 0.14399999 0.096813239 0.063503996 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "1FC7E815-8C40-4CE0-B453-A3827C186A80";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2F50B160-7544-DC7E-7D85-5BA1F0C4A169";
createNode groupId -n "groupId10";
	rename -uid "D0E8CC52-D440-0D0B-78E6-F2B92101DD74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "195C1BB0-3149-DA21-E2C7-40A4979EE4E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "081A9B08-2B4F-0735-1B65-A08785956907";
	setAttr ".ihi" 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_6__pntx";
	rename -uid "3C032DB2-5B47-5DCB-187C-E4BE4A7F632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_6__pnty";
	rename -uid "4C3F64C3-0B46-CAEC-93E3-60BAA3A22279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape6_pnts_6__pntz";
	rename -uid "C3AFEC90-DB41-8B76-8F6D-159E7165A6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.044552478939294815;
createNode groupId -n "groupId18";
	rename -uid "5EB1EEFB-0F4E-8BB9-876D-7C847A5CF4E0";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "9CE1F87B-9C45-206B-D6ED-F18D047AF4CB";
	setAttr ".cuv" 2;
createNode lambert -n "DarkGreen";
	rename -uid "795A7094-4148-7CE4-37A0-CEBA0049A3FF";
	setAttr ".c" -type "float3" 0.10266581 0.176 0.098384 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3531E23F-0C4C-7010-7EE7-C290B27BB773";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6A6639FB-A34D-4E36-89BD-B68C29426BE0";
createNode lambert -n "BrickRed";
	rename -uid "6A79491E-EB4B-D74D-5098-2991B615ACD0";
	setAttr ".c" -type "float3" 0.068000004 0.029405816 0.023936002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "63ACC52D-264F-D5AA-F685-1597EF0DFBA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "87C70E09-314A-0E75-9955-D3AA984CB94D";
createNode polyPlane -n "polyPlane2";
	rename -uid "CA06A004-0C4A-47B3-0142-ACAA889A10CB";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "BackgroundLayer";
	rename -uid "22A308E3-F04F-DD17-E548-A29670EDC956";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode lambert -n "BackgroundColor";
	rename -uid "2FC55C23-EB43-99F0-72E5-ACB0DF0E39F7";
	setAttr ".c" -type "float3" 0.12799498 0.17145982 0.26499999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "D022C069-CA43-94D4-3DF8-B7845458D8F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "900A0068-C04C-3BFB-58C8-EEB1902E3FF6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "47A15F1E-674C-5799-A474-2EB0EB085F2E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1685.0475520898453 -3980.4165084991259 ;
	setAttr ".tgi[0].vh" -type "double2" 5317.9283601130855 3582.7974766800389 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -67.142860412597656;
	setAttr ".tgi[0].ni[0].y" -68.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1481.4285888671875;
	setAttr ".tgi[0].ni[1].y" -82.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 240;
	setAttr ".tgi[0].ni[2].y" -68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1788.5714111328125;
	setAttr ".tgi[0].ni[3].y" -82.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 240;
	setAttr ".tgi[0].ni[4].y" -68.571426391601562;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 240;
	setAttr ".tgi[0].ni[5].y" -68.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 782.85711669921875;
	setAttr ".tgi[0].ni[6].y" -72.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 240;
	setAttr ".tgi[0].ni[7].y" -68.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1910;
	setAttr ".tgi[0].ni[8].y" -2068.571533203125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 475.71429443359375;
	setAttr ".tgi[0].ni[9].y" -72.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -67.142860412597656;
	setAttr ".tgi[0].ni[10].y" -68.571426391601562;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -67.142860412597656;
	setAttr ".tgi[0].ni[11].y" -68.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 240;
	setAttr ".tgi[0].ni[12].y" -68.571426391601562;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -67.142860412597656;
	setAttr ".tgi[0].ni[13].y" -68.571426391601562;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1602.857177734375;
	setAttr ".tgi[0].ni[14].y" -2068.571533203125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "504416F9-9D42-BE00-C441-B3A00F85859E";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySurfaceShape6_pnts_6__pntx.o" "|Bus|BusFrame|BusFrame|polySurface6|polySurfaceShape6.pt[6].px"
		;
connectAttr "polySurfaceShape6_pnts_6__pnty.o" "|Bus|BusFrame|BusFrame|polySurface6|polySurfaceShape6.pt[6].py"
		;
connectAttr "polySurfaceShape6_pnts_6__pntz.o" "|Bus|BusFrame|BusFrame|polySurface6|polySurfaceShape6.pt[6].pz"
		;
connectAttr "groupId17.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyPlane1.out" "MetalSheet01Shape.i";
connectAttr "SkyDomeLayer.di" "aiSkyDomeLight1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "CameraLayer.di" "camera1.do";
connectAttr "BackgroundLayer.di" "Background.do";
connectAttr "polyPlane2.out" "BackgroundShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "CameraLayer.id";
connectAttr "layerManager.dli[2]" "SkyDomeLayer.id";
connectAttr "BusFrameColor_WB.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BusFrameColor_WB.msg" "materialInfo1.m";
connectAttr "DarkGrey.oc" "lambert3SG.ss";
connectAttr "|Bus|BusFrame|BusFrame|polySurface6|polySurfaceShape6.iog" "lambert3SG.dsm"
		 -na;
connectAttr "BusSideWindowShape.iog" "lambert3SG.dsm" -na;
connectAttr "BusBackWindowShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "DarkGrey.msg" "materialInfo2.m";
connectAttr "LightPink.oc" "lambert4SG.ss";
connectAttr "|BuildingSideRoom_WB|polySurface2|polySurface4|polySurfaceShape6.iog" "lambert4SG.dsm"
		 -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "LightPink.msg" "materialInfo3.m";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "DarkBrown.oc" "lambert6SG.ss";
connectAttr "BuildingStiltShape1.iog" "lambert6SG.dsm" -na;
connectAttr "SideRoomBorderShape2.iog" "lambert6SG.dsm" -na;
connectAttr "SideRoomBorderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape5.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape10.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape11.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape12.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape13.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape14.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape15.iog" "lambert6SG.dsm" -na;
connectAttr "FloorSlabShape16.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "DarkBrown.msg" "materialInfo5.m";
connectAttr "DarkGreen.oc" "lambert7SG.ss";
connectAttr "TrashShuteShape.iog" "lambert7SG.dsm" -na;
connectAttr "BuildingDoorShape.iog" "lambert7SG.dsm" -na;
connectAttr "MetalSheet01Shape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "DarkGreen.msg" "materialInfo6.m";
connectAttr "BrickRed.oc" "lambert8SG.ss";
connectAttr "MainBuilding_WBShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "BrickRed.msg" "materialInfo7.m";
connectAttr "layerManager.dli[3]" "BackgroundLayer.id";
connectAttr "BackgroundColor.oc" "lambert9SG.ss";
connectAttr "BackgroundShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "BackgroundColor.msg" "materialInfo8.m";
connectAttr "DarkGrey.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BrickRed.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "DarkGreen.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "LightPink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "BusFrameColor_WB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "DarkBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "BackgroundColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "BusFrameColor_WB.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "LightPink.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "BrickRed.msg" ":defaultShaderList1.s" -na;
connectAttr "BackgroundColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Ground_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWaterTankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofHatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TrashShuteHatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillStilt01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillSupportCircleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillStilt02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillStilt03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillPivotPointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan06Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan07Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan08Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan09Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillFan20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillPlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindMillPostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanBar01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanBar02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanBar03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanBar04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanBar05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanBarShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TelephonePoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of WastelandOutpost.ma
