//Maya ASCII 2024 scene
//Name: Living_Room_Whitebox.ma
//Last modified: Wed, Jan 15, 2025 08:47:45 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 15.1.1";
fileInfo "UUID" "10E4B801-6547-617A-EAC2-3A8FF88F3835";
createNode transform -s -n "persp";
	rename -uid "F23650DA-254A-DF1A-0ECD-1D9060A4F011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.541569280699331 7.2465174976006566 14.040519915442108 ;
	setAttr ".r" -type "double3" -15.599999999998792 398.00000000040251 -1.0090454562084301e-15 ;
	setAttr ".rpt" -type "double3" 8.0703330783041374e-15 6.5748331764727219e-15 -1.3428102750374922e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3393F554-9B4D-BDFF-5270-8D92205A8D8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 18.308329545719136;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -60.361683780116095 56.263067245483398 28.788611791118949 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "721A16A5-E54B-66DE-9ECE-6C82BF35A0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3237274354760995 32.811679790026247 -1.5929031674922745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DB7BA2A-FA4F-B741-BF6B-3A89A7A458B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 26.217212751299137;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CE3169F-F34C-AEF0-6413-919BC8543F05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71216291122954301 2.3938849646829659 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECD597E9-9F4F-0CBB-0BFD-459C7C0FAFAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 23.804585810995533;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5341AAD7-574B-DD1C-AD26-B3B0DE7B47FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 2.1713642462732428 -3.1766254713997415 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EC8A6AA-9C49-9515-F44E-99B69EA24EDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 23.804585810995533;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "A5DE50CA-804B-8ABB-4D1E-7ABA8187C15A";
	setAttr ".t" -type "double3" 0.50000036795308456 3.9999999712145549 -8.5000002478051364 ;
	setAttr ".s" -type "double3" 17 8.1 1 ;
	setAttr ".rp" -type "double3" -3.5029263790511092 -0.04999999924907525 2.5030821952919947e-07 ;
	setAttr ".sp" -type "double3" -0.20605449288535932 0 2.5030821952919947e-07 ;
	setAttr ".spt" -type "double3" -3.29687188616575 -0.04999999924907525 0 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "0673FC4E-3F4C-D5CC-6B3A-E1ADB5272086";
	setAttr ".v" no;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12670653 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.27388209 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.41210899 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.30138227 0 ;
	setAttr ".pt[5]" -type "float3" -0.12670653 0.30138227 0 ;
	setAttr ".pt[6]" -type "float3" -0.27388209 0.30138227 0 ;
	setAttr ".pt[7]" -type "float3" -0.41210899 0.30138227 0 ;
	setAttr ".pt[9]" -type "float3" -0.12670653 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.27388209 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.41210899 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.12670653 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.27388209 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.41210899 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.30138227 0 ;
	setAttr ".pt[17]" -type "float3" -0.12670653 0.30138227 0 ;
	setAttr ".pt[18]" -type "float3" -0.27388209 0.30138227 0 ;
	setAttr ".pt[19]" -type "float3" -0.41210899 0.30138227 0 ;
	setAttr ".pt[21]" -type "float3" -0.12670653 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.27388209 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.41210899 0 0 ;
createNode transform -n "pCube3";
	rename -uid "18F83EEE-284E-8C4F-EF3B-ECB3560B1ABB";
	setAttr ".t" -type "double3" -8.5001552357701069 3.9999805664304033 -0.002832998272320831 ;
	setAttr ".s" -type "double3" 1 8.1 18 ;
	setAttr ".rp" -type "double3" 0 -0.04999999924907525 -3.4958180480115995 ;
	setAttr ".sp" -type "double3" 0 0 -0.19421211377842221 ;
	setAttr ".spt" -type "double3" 0 -0.04999999924907525 -3.3016059342331774 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "0CE11630-4147-7864-26EE-519B63CF980C";
	setAttr ".v" no;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.38842422 0 0 -0.38842422 
		0 0 -0.38842422 0 0 -0.38842422;
createNode transform -n "Couch";
	rename -uid "150A7B17-484D-BD66-8E70-088BAC95F6A0";
	setAttr ".t" -type "double3" -2.9471951000117507 -0.24433432266788541 1.4085688449007203 ;
	setAttr ".s" -type "double3" 0.48841567185935902 0.48841567185935902 2.9304940311561558 ;
	setAttr ".rp" -type "double3" 0.96055203535425293 1.3459011325685997 -0.60974575403168441 ;
	setAttr ".sp" -type "double3" 0.96055203535425382 1.3459011325685997 -0.10162429233861407 ;
	setAttr ".spt" -type "double3" -8.1591193410772656e-16 1.1655884772967523e-16 -0.50812146169307026 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "6C54787D-5940-B319-BD49-9984367A5B91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.20511027 ;
	setAttr ".pt[36]" -type "float3" 0 1.1079996 -0.20511027 ;
	setAttr ".pt[37]" -type "float3" 0 1.1079996 -0.20511027 ;
	setAttr ".pt[38]" -type "float3" 0 1.1079996 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1079996 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1079996 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1079996 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1079996 -0.20511027 ;
	setAttr ".pt[43]" -type "float3" 0 1.1079996 -0.20511027 ;
createNode transform -n "pCylinder1";
	rename -uid "9449EE10-EA44-827F-514F-D0BE1F2C6CF2";
	setAttr ".t" -type "double3" -6.1706571262301395 0.99999998498150677 -6.8363389097777834 ;
	setAttr ".s" -type "double3" 1 0.08612616459496393 1 ;
	setAttr ".rp" -type "double3" -1.2515410976459974e-07 -0.91999998618298628 -1.8773116464689959e-07 ;
	setAttr ".sp" -type "double3" -1.2515410976459974e-07 0 -1.8773116464689959e-07 ;
	setAttr ".spt" -type "double3" 0 -0.91999998618298628 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "13F03711-F343-19BF-044D-73966A268531";
	setAttr ".v" no;
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
createNode transform -n "pCylinder2";
	rename -uid "4E69FCAA-5B49-85DD-4CBC-F095275BDB95";
	setAttr ".t" -type "double3" -6.1706571447825427 1.166126139833545 -6.8363386471872101 ;
	setAttr ".s" -type "double3" 0.10524025967460041 3.4396286353890035 0.10524025967460041 ;
	setAttr ".rp" -type "double3" -1.3171243551203664e-08 2.4396285987494579 -1.9756876516454851e-08 ;
	setAttr ".sp" -type "double3" -1.2515410976459974e-07 0 -1.8773116464689959e-07 ;
	setAttr ".spt" -type "double3" 1.1198286621339608e-07 2.4396285987494579 1.6797428813044475e-07 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "AD6C7780-C946-0EF0-EE76-B8A60A8E7732";
	setAttr ".v" no;
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
createNode transform -n "pCylinder3";
	rename -uid "8D332877-BC4B-5A1B-A792-5D9F5D8FF199";
	setAttr ".t" -type "double3" -6.1770599576858123 5.033489431040401 -5.9112256601020636 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.10524025967460041 0.98266801812099924 0.10524025967460041 ;
	setAttr ".rp" -type "double3" -1.3171251010969919e-08 1.8980397221856111 -1.9756876516454824e-08 ;
	setAttr ".sp" -type "double3" -1.2515410976459974e-07 0 -1.8773116464689959e-07 ;
	setAttr ".spt" -type "double3" 1.1198285875362982e-07 1.8980397221856111 1.6797428813044477e-07 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "C80FEFBB-3F48-97CB-2D70-B08F74CF65A3";
	setAttr ".v" no;
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
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901712 -1 -0.95105702 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778518 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901712 1 -0.95105702 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778518 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder4";
	rename -uid "F12C031D-C540-0BD3-5F1A-1592FDC3BD61";
	setAttr ".t" -type "double3" -6.1706571447825427 4.8313603577359858 -4.9994441967294705 ;
	setAttr ".s" -type "double3" 0.10524025967460041 0.30954538164978518 0.10524025967460041 ;
	setAttr ".rp" -type "double3" -1.3171251010969919e-08 1.8980397221856111 -1.9756876516454824e-08 ;
	setAttr ".sp" -type "double3" -1.2515410976459974e-07 0 -1.8773116464689959e-07 ;
	setAttr ".spt" -type "double3" 1.1198285875362982e-07 1.8980397221856111 1.6797428813044477e-07 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "06422A64-8844-D981-4468-4384120E7868";
	setAttr ".v" no;
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
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901712 -1 -0.95105702 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778518 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901712 1 -0.95105702 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778518 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder5";
	rename -uid "B65D0CD3-1C4E-8369-81D7-EBA820935EC2";
	setAttr ".t" -type "double3" -6.1706571447825427 5.4198548896558885 -4.9994441844081017 ;
	setAttr ".s" -type "double3" 0.80492908268441188 0.51586065280613602 0.80492908268441188 ;
	setAttr ".rp" -type "double3" -1.0074018276700345e-07 0.48413933992282027 -1.5111027415050518e-07 ;
	setAttr ".sp" -type "double3" -1.2515410976459974e-07 0 -1.8773116464689959e-07 ;
	setAttr ".spt" -type "double3" 2.4413926997596285e-08 0.48413933992282027 3.6620890496394426e-08 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "11CE9130-8C45-FA8B-F788-F4A1FADDBA0E";
	setAttr ".v" no;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.27274871 0 0.088621289 
		-0.23201382 0 0.16856784 -0.16856784 0 0.23201357 -0.0886214 0 0.27274847 -3.5892267e-08 
		0 0.28678465 0.088621303 0 0.27274844 0.16856781 0 0.23201354 0.23201354 0 0.16856779 
		0.27274841 0 0.088621289 0.28678456 0 -5.3838399e-08 0.27274841 0 -0.088621393 0.23201348 
		0 -0.16856787 0.16856779 0 -0.23201363 0.088621259 0 -0.27274847 -2.7345418e-08 0 
		-0.28678465 -0.088621326 0 -0.27274844 -0.16856781 0 -0.23201357 -0.23201354 0 -0.16856787 
		-0.27274841 0 -0.088621378 -0.28678456 0 -5.3838399e-08;
createNode transform -n "Painting";
	rename -uid "79DFBBEF-BB49-260D-9B27-149FCA91994F";
	setAttr ".t" -type "double3" -6.9878025960061958 5.7886264254934705 -0.65634376620674695 ;
	setAttr ".s" -type "double3" 0.073262350778903904 1.709454851507757 3.516592837387384 ;
	setAttr ".rp" -type "double3" 0.025000001188953645 0 -0.59035969531442234 ;
	setAttr ".sp" -type "double3" 0 0 -0.08199440212700311 ;
	setAttr ".spt" -type "double3" 0.025000001188953645 0 -0.5083652931874193 ;
createNode mesh -n "PaintingShape" -p "Painting";
	rename -uid "5B9CA111-1C4E-2199-26D6-A4BC5630E8D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.1639888 0 0 -0.1639888 
		0 0 -0.1639888 0 0 -0.1639888;
createNode transform -n "Rug";
	rename -uid "8DF2CD8C-B349-0E22-879E-0CBA6193FD3D";
	setAttr ".t" -type "double3" -1.780335678191346 0.50000005506780809 -0.67912946216780534 ;
	setAttr ".s" -type "double3" 2.1103173024685886 0.029304940311561563 3.516592837387384 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 -0.47000002235252403 -0.61087199083463406 ;
	setAttr ".sp" -type "double3" 0 0 -0.084843332060365845 ;
	setAttr ".spt" -type "double3" -4.662353909187009e-16 -0.47000002235252403 -0.5260286587742683 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "6EE1126E-234D-9498-3F8A-809499D7F799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.16968666 0 0 -0.16968666 
		0 0 -0.16968666 0 0 -0.16968666;
createNode transform -n "pCube8";
	rename -uid "2A3E8A0C-BE49-1E7B-9C59-69845F61E605";
	setAttr ".t" -type "double3" 0.67920522153269869 0.40000001902342475 -2.2835251621234445 ;
	setAttr ".rp" -type "double3" 0 0.10000000475585624 0 ;
	setAttr ".spt" -type "double3" 0 0.10000000475585624 0 ;
createNode transform -n "transform11" -p "pCube8";
	rename -uid "E8B728F6-A847-42A4-DF1B-35939FA55B03";
	setAttr ".v" no;
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
createNode transform -n "pCube9";
	rename -uid "63671A52-DD40-3360-0739-A1BE7F97F2B4";
	setAttr ".t" -type "double3" 0.67920522153269913 1.4000000040049325 -2.2835251621234445 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".rp" -type "double3" 0 0.60000002853513701 0 ;
	setAttr ".spt" -type "double3" 0 0.60000002853513701 0 ;
createNode transform -n "transform8" -p "pCube9";
	rename -uid "A12B7074-FB4C-1043-DE15-DCAF8D49903D";
	setAttr ".v" no;
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
createNode transform -n "pCube10";
	rename -uid "A082819B-DB41-9563-2FA4-3699E414811B";
	setAttr ".t" -type "double3" 0.67920522153269858 3.3751750305255879 -2.2835251621234445 ;
	setAttr ".s" -type "double3" 0.66281028909126083 0.2418869960747683 0.66281028909126083 ;
	setAttr ".rp" -type "double3" 0 -0.27905651523414166 0 ;
	setAttr ".spt" -type "double3" 0 -0.27905651523414166 0 ;
createNode transform -n "transform9" -p "pCube10";
	rename -uid "9C6CF919-6C4C-209C-E8B1-EAAE03D5EAAD";
	setAttr ".v" no;
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
createNode transform -n "pCube11";
	rename -uid "680A83F3-7245-2B4C-E849-2BA4354FDE59";
	setAttr ".t" -type "double3" 0.67345787902803622 3.7132969678543382 -2.3192139142898478 ;
	setAttr ".s" -type "double3" 0.07 2.0054343155697634 1.4589570686420172 ;
	setAttr ".rp" -type "double3" 0 0.50271715023482744 -1.0699101415660597e-16 ;
	setAttr ".spt" -type "double3" 0 0.50271715023482744 -1.0699101415660597e-16 ;
createNode transform -n "transform10" -p "pCube11";
	rename -uid "AA74306A-B34C-41F9-78D9-76AE837C839A";
	setAttr ".v" no;
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
	setAttr ".pt[0]" -type "float3" 0 0 -0.44758564 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.44758564 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.44758564 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.44758564 ;
createNode transform -n "Floor";
	rename -uid "4D41BD17-FF4D-6D85-540F-6786D7613EA6";
	setAttr ".t" -type "double3" 0.55792175747817363 0.22442079113724411 0.55792175747817296 ;
	setAttr ".s" -type "double3" 5.7 0.1 5.7 ;
	setAttr ".rp" -type "double3" -0.40792163457683867 0.025579216022876473 -0.4079216345768375 ;
	setAttr ".spt" -type "double3" -0.40792163457683867 0.025579216022876473 -0.4079216345768375 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "7EC7484B-8046-AD5B-04FF-27976881F26F";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "Ground";
	rename -uid "77815063-AC4F-422C-B92F-9498F9ED7F45";
	setAttr ".t" -type "double3" 0 0.04884156950877102 0 ;
	setAttr ".s" -type "double3" 6 0.2 6 ;
	setAttr ".rp" -type "double3" 0 0.051158435247085528 0 ;
	setAttr ".spt" -type "double3" 0 0.051158435247085528 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "B2F849FB-1048-0225-001F-2C8A3545973E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp";
	rename -uid "75C3BD18-3B49-4E69-5C70-F8A50980F4C4";
	setAttr ".t" -type "double3" 0.96219678085148974 0 0.93128835163541979 ;
	setAttr ".s" -type "double3" 0.48841567185935902 0.48841567185935902 0.48841567185935902 ;
	setAttr ".rp" -type "double3" -6.1706572513842488 3.5196285789055048 -6.0154272042240295 ;
	setAttr ".sp" -type "double3" -6.1706572513842488 3.5196285789055048 -6.0154272042240295 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "45FA672C-6543-CA1F-9436-A0B7EBB9E5EC";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Walls";
	rename -uid "00AB5561-3249-613F-451B-A9BF76ED369A";
	setAttr ".t" -type "double3" 0.96219678085148974 -1.5955717258447983 0.93128835163541979 ;
	setAttr ".s" -type "double3" 0.48841567185935902 0.48841567185935902 0.48841567185935902 ;
	setAttr ".rp" -type "double3" -3.5030038730335931 3.9499902695734037 -3.4986510462839204 ;
	setAttr ".sp" -type "double3" -3.5030038730335931 3.9499902695734037 -3.4986510462839204 ;
createNode transform -n "polySurface1" -p "Walls";
	rename -uid "54E31A6A-5B43-0A47-6923-2BB3B45ABB31";
	setAttr ".t" -type "double3" 4.1710588326151994 -0.36104441864129633 -1.4682960209227955 ;
	setAttr ".s" -type "double3" 1 1 0.3 ;
	setAttr ".rp" -type "double3" -2.1648059053996729 3.9499998718421914 -2.6090368135707527 ;
	setAttr ".sp" -type "double3" -2.1648059053996729 3.9499998718421914 -8.6967893785691945 ;
	setAttr ".spt" -type "double3" 0 0 6.0877525649984419 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DE201550-3B40-399F-66F6-8BA72A1A4600";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -9.3247083e-16 0.32693121 
		0 -9.3247083e-16 0.32693121 -4.6623542e-16 -9.3247083e-16 0.32693121 1.6762397 -9.3247083e-16 
		0.32693121 0 -9.3247083e-16 0.32693121 0 -9.3247083e-16 0.32693121 -4.6623542e-16 
		-9.3247083e-16 0.32693121 1.6762397 -9.3247083e-16 0.32693121 0 4.1846185 0.32693121 
		0 4.1846185 0.32693121 -9.3247083e-16 4.1846185 0.32693121 1.67624 4.1846185 0.32693121 
		0 4.1846185 -0.72050941 0 4.1846185 -0.72050941 -4.6623542e-16 4.1846185 -0.72050941 
		1.67624 4.1846185 -0.72050941 0 0 -0.72050941 0 0 -0.72050941 0 0 -0.72050941 1.6762397 
		0 -0.72050941 0 0 -0.72050941 0 0 -0.72050941 0 0 -0.72050941 1.6762397 0 -0.72050941;
createNode transform -n "transform12" -p "Walls";
	rename -uid "0B3272B6-FA42-7CAA-2DD8-CEAA3D720E08";
	setAttr ".v" no;
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
createNode transform -n "TV";
	rename -uid "E7A2FF91-824E-D9F4-0D68-45AFB704057D";
	setAttr ".t" -type "double3" 0.96219678085148974 0 0.93128835163541979 ;
	setAttr ".s" -type "double3" 0.48841567185935902 0.48841567185935902 0.48841567185935902 ;
	setAttr ".rp" -type "double3" 0.67920522153269913 2.609365646051637 -2.2835251621234445 ;
	setAttr ".sp" -type "double3" 0.67920522153269913 2.609365646051637 -2.2835251621234445 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "830E9F47-4548-AA53-23F8-338A8DFEA540";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "34ACD483-7F48-800A-2A64-A1BD097FE0F5";
	setAttr ".t" -type "double3" -2.850000082351404 3.19999996132738 1.2515410976459974e-07 ;
	setAttr ".s" -type "double3" 0.3 6 6 ;
	setAttr ".rp" -type "double3" -0.14999999774722605 -2.9999999549445207 2.9999999549445207 ;
	setAttr ".sp" -type "double3" -0.49999999249075339 -0.49999999249075333 0.49999999249075339 ;
	setAttr ".spt" -type "double3" 0.34999999474352739 -2.4999999624537672 2.4999999624537672 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3ECCCD98-BE4B-6777-9666-0C83C0B63691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "939F1186-7F49-B366-7707-9B88683D9F34";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13AEAD86-2946-CDAB-6D7E-B68B4A4EC427";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6E2A483-604E-4FD2-DB32-21A3B2C934C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "D33D49DD-1B46-1290-EEAF-83B5B4DBDA71";
createNode displayLayer -n "defaultLayer";
	rename -uid "152F621A-AB4C-149F-B821-0C8E0286C13D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "990BEA70-CD40-1199-492E-FBA8CACDCF6F";
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2382\n            -height 1388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2382\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2382\\n    -height 1388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 3 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "HumanBody:sceneConfigurationScriptNode";
	rename -uid "F3F15407-254C-DE98-DB40-2FAFDBE6615D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "HumanBody:standardSurface2";
	rename -uid "6879F819-6047-71C9-5B61-A7BE567F8C72";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
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
createNode standardSurface -n "HumanBody1:standardSurface2";
	rename -uid "D5F985A0-6B4B-5679-02C2-62BFD6BFB952";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
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
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "FEC2BD03-A944-AE7B-793C-8195C1A6A559";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
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
createNode polyCube -n "polyCube4";
	rename -uid "A216A850-BA40-EE9F-E4B9-93BA94CC5522";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA308BA2-7940-692B-C315-E684FD1EBEF7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 -226.36864138665874 15.24000072479248 -62.36959749447459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4267926 0.5 -5.0462465 ;
	setAttr ".rs" 1781107017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9267926889034417 3.1288527441149934e-08 -5.0462465919023485 ;
	setAttr ".cbx" -type "double3" -6.9267927039219348 1.0000000162700342 -5.0462465919023485 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6E0E8DF5-6C41-F1BE-F77E-56A4F551AE2D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 -226.36864138665874 15.24000072479248 -61.166783888523639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4267926 0.5 0.99321568 ;
	setAttr ".rs" 767676307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9267928766346065 3.1288527441149934e-08 0.99321570663337744 ;
	setAttr ".cbx" -type "double3" -6.92679251619077 0.99999998498150677 0.99321570663337744 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2BFA6BFC-ED42-8A05-C236-6E9522C02EB3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.1356688 0.13252942 -5.049078 ;
	setAttr ".tk[9]" -type "float3" -0.1356688 0.13252942 -5.049078 ;
	setAttr ".tk[10]" -type "float3" -0.1356688 0.13252942 -5.049078 ;
	setAttr ".tk[11]" -type "float3" -0.1356688 0.13252942 -5.049078 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6598607D-184D-38B7-43C3-AA9A7B0005AB";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 -226.36864138665874 15.24000072479248 -61.166783888523639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.929018 0.50217402 -2.0011995 ;
	setAttr ".rs" 1824491239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9312434969504384 3.1288527441149934e-08 -6.0006971929546591 ;
	setAttr ".cbx" -type "double3" -6.92679251619077 1.0043480890629486 1.9982983251665345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "0D895860-A44A-4DF5-2A0B-EB81855FAE68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 5.1058187 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.1058187 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.1058187 ;
	setAttr ".tk[15]" -type "float3" 0 0 5.1058187 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D60BC74-194E-2A77-B5EA-BE9EC1848830";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[12]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 -226.36864138665874 15.24000072479248 -61.166783888523639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4662409 1.9102755 -2.0011992 ;
	setAttr ".rs" 663464260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9312438573942741 1.9081014034942065 -6.0006971929546591 ;
	setAttr ".cbx" -type "double3" -5.0012377150308138 1.9124495075756482 1.9982987006288637 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "577E91D4-5348-6F9E-B84E-84BD6EB89583";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.7462056 ;
	setAttr ".tk[1]" -type "float3" -11.238773 0 1.7462056 ;
	setAttr ".tk[2]" -type "float3" 0 27.67893 1.7462056 ;
	setAttr ".tk[3]" -type "float3" -11.238773 27.67893 1.7462056 ;
	setAttr ".tk[4]" -type "float3" 0 27.67893 -1.8145608 ;
	setAttr ".tk[5]" -type "float3" -11.238773 27.67893 -1.8145608 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.8145608 ;
	setAttr ".tk[7]" -type "float3" -11.238773 0 -1.8145608 ;
	setAttr ".tk[8]" -type "float3" 0 27.67893 0 ;
	setAttr ".tk[9]" -type "float3" -11.238773 27.67893 0 ;
	setAttr ".tk[10]" -type "float3" -11.238773 0 0 ;
	setAttr ".tk[13]" -type "float3" -11.238773 0 0 ;
	setAttr ".tk[14]" -type "float3" -11.238773 27.67893 0 ;
	setAttr ".tk[15]" -type "float3" 0 27.67893 0 ;
	setAttr ".tk[16]" -type "float3" 58.69091 0 -1.8145608 ;
	setAttr ".tk[17]" -type "float3" 58.69091 0 1.7462056 ;
	setAttr ".tk[18]" -type "float3" 58.69091 27.67893 -1.8145608 ;
	setAttr ".tk[19]" -type "float3" 58.69091 27.67893 1.7462056 ;
	setAttr ".tk[20]" -type "float3" 58.69091 0 0 ;
	setAttr ".tk[21]" -type "float3" 58.69091 27.67893 0 ;
	setAttr ".tk[22]" -type "float3" 58.69091 27.67893 0 ;
	setAttr ".tk[23]" -type "float3" 58.69091 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E1B9D1EF-8A49-1B13-7BB9-04A4935E4E1F";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6 0 -226.36864138665874 15.24000072479248 -61.166783888523639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6133814 2.5816283 -2.0011992 ;
	setAttr ".rs" 585570461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9312438573942741 2.5794544557886798 -6.0006971929546591 ;
	setAttr ".cbx" -type "double3" -7.2955185506805993 2.5838025598701218 1.9982987006288637 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "B6902A95-DA42-0674-15C7-F29F5C9D6CF8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[25]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[26]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[27]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[28]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[29]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[30]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[31]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[32]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[33]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[34]" -type "float3" 0 20.462841 0 ;
	setAttr ".tk[35]" -type "float3" 0 20.462841 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "35FC7A8A-194D-A6EC-9647-C7B44E7CA1B1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AEBF1304-0A4F-3722-3887-52B2C61FD90C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "43FA9DB1-E349-512D-F57D-F9AFEC894E0A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "7CB82CB8-6A4A-85B8-6D02-9C8C5C879896";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "1231A9E0-F045-DB3A-B89C-65946F0F6ADD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "A0DFB64A-F741-D295-BA78-D1A18BF165A5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "2E600FC4-5F43-ED66-9108-F7B6D456FDFE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface2";
	rename -uid "B0109739-2046-E99E-4115-2AA885E7BC1A";
	setAttr ".bc" -type "float3" 0.93099999 0.6970579 0.044687979 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "423F4571-8644-29EC-E1DF-5BAB09D8FABF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D4A02D3-314C-509F-24CC-21B9AAC9542C";
createNode standardSurface -n "standardSurface3";
	rename -uid "EE6AF77A-CD41-B81D-119D-D6950C7FA2D3";
	setAttr ".bc" -type "float3" 0 0.59500003 0.56049991 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "D1560E98-D747-5DA9-C6F3-D9B272D4BCA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6F04F70A-6146-7A74-B529-7284A385A579";
createNode standardSurface -n "standardSurface4";
	rename -uid "0FA31A27-394F-A6DB-4859-3C8B6309FB69";
	setAttr ".bc" -type "float3" 0 0.24507003 0.69999999 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "54A94899-9C4F-2209-432E-6DAEAA9E0C4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EECD732A-E145-D9D3-43ED-6EA5EA7B313D";
createNode standardSurface -n "standardSurface5";
	rename -uid "0B5C6BD3-9341-2A44-67EA-22A1543C69AB";
	setAttr ".bc" -type "float3" 0 0.69999999 0.54069161 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "413EC7AD-4247-116C-3CB5-AF9B1A0A93FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1786C9E1-3A46-EBA5-E24C-7C9BC86EBA5C";
createNode polyCube -n "polyCube10";
	rename -uid "6989518E-0348-9DD7-EEB3-2F9377D36BB3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface6";
	rename -uid "85E0989E-D14E-84D6-0DE8-88B4A640D5DC";
	setAttr ".bc" -type "float3" 0.88800001 0.53989094 0.47774398 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "3CC3E422-9C42-21D6-C36F-6BBD7052788B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "C3384AF3-F447-D011-6549-929E3789BF98";
createNode standardSurface -n "standardSurface7";
	rename -uid "48CAEC76-304A-D138-028B-F283503670A7";
	setAttr ".bc" -type "float3" 0.88800001 0.53989094 0.47774398 ;
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "E4484BBE-E24B-7E6A-177C-CBBFA0A922BF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "1FF2A473-B048-E848-C4FA-BEAAA63DC967";
createNode standardSurface -n "standardSurface8";
	rename -uid "E876EB62-1D45-29E6-10A3-9F92CB7DE519";
	setAttr ".bc" -type "float3" 0.88800001 0.53989094 0.47774398 ;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "CFD787B6-814E-4D48-F585-E39649EFB305";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "063B21B0-FB4A-4D4D-76A1-459B23DE36B3";
createNode standardSurface -n "standardSurface9";
	rename -uid "5AB5539A-3243-967F-8B53-5290BB07CF7A";
	setAttr ".bc" -type "float3" 0.88800001 0.64387161 0.60028803 ;
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "18ABA97B-494F-6EB8-AD1D-5086CE9C072F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "124D42E0-9247-1605-0759-4EA72D71AC66";
createNode standardSurface -n "standardSurface10";
	rename -uid "1F9D2536-4F4F-770F-E280-618205984E67";
	setAttr ".bc" -type "float3" 0.88800001 0.64387161 0.60028803 ;
createNode shadingEngine -n "standardSurface10SG";
	rename -uid "2FD35D7D-0D44-EFFB-ADA9-0DAED4237020";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "4382C75C-3C47-17E5-9D1F-BABC52764198";
createNode standardSurface -n "standardSurface11";
	rename -uid "FB920227-5145-9925-687E-339C80CCF503";
	setAttr ".bc" -type "float3" 0.88800001 0.64387161 0.60028803 ;
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "00EB7B00-984A-74A5-D932-63B020467668";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "9A67EBA2-A142-D22E-E8A8-4BBBB9596241";
createNode standardSurface -n "standardSurface12";
	rename -uid "A02AFD97-7B49-1B24-FE0F-228D4F035E35";
	setAttr ".bc" -type "float3" 0.88800001 0.64387161 0.60028803 ;
createNode shadingEngine -n "standardSurface12SG";
	rename -uid "DBF173CE-1844-07D6-3B22-1798297D533C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "8FF75806-6C4F-2F86-B164-969969E5030D";
createNode standardSurface -n "standardSurface13";
	rename -uid "F2F067C4-A547-9773-EAC2-0CBAC6B2678B";
	setAttr ".bc" -type "float3" 0.88800001 0.64387161 0.60028803 ;
createNode shadingEngine -n "standardSurface13SG";
	rename -uid "99514585-1244-0510-C75A-ABA5B92AE055";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "61FF47AC-CC44-FDF1-AF8E-17B0DBBBE90A";
createNode standardSurface -n "standardSurface14";
	rename -uid "02A4D45B-4347-0058-BFB5-94A7A5379A34";
	setAttr ".bc" -type "float3" 0.73501676 0.60720003 0.80000001 ;
createNode shadingEngine -n "standardSurface14SG";
	rename -uid "90A5E494-9046-65A9-EE68-119200E05EA1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "082B40A6-AA4F-4E87-622D-7983A84DE88D";
createNode standardSurface -n "standardSurface15";
	rename -uid "F7A19F83-344B-F113-29AE-F2B93C45F1EA";
	setAttr ".bc" -type "float3" 0.73501676 0.60720003 0.80000001 ;
createNode shadingEngine -n "standardSurface15SG";
	rename -uid "A13283EF-FF4F-BD73-C031-3DB66F11F50C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "6749EF00-D34A-781D-C013-81855E0195C6";
createNode standardSurface -n "standardSurface16";
	rename -uid "761C7AE1-2845-95BE-941C-A48F2D1C4449";
	setAttr ".bc" -type "float3" 0.73501676 0.60720003 0.80000001 ;
createNode shadingEngine -n "standardSurface16SG";
	rename -uid "8DEA29B2-EE4D-3454-7E80-75A3F400B5A2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "57201138-A044-0B8D-22CC-1698D6CBA5F0";
createNode standardSurface -n "standardSurface17";
	rename -uid "AA74EF54-FD41-BA4D-8413-2B904FBF1131";
	setAttr ".bc" -type "float3" 0.73501676 0.60720003 0.80000001 ;
createNode shadingEngine -n "standardSurface17SG";
	rename -uid "EC4FAA22-3944-F3C5-8211-8A8AF4CA31AC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "0F0FD8DC-474A-016D-E7DC-E18E887EF346";
createNode polyUnite -n "polyUnite1";
	rename -uid "C458DDD3-B340-71BE-E7BC-0F8A2E909080";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
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
createNode groupParts -n "groupParts4";
	rename -uid "D785C7DF-AA40-D856-24D2-ECA7B75FCBB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "1FB978A8-F54A-72D4-87F8-E6ADD506E79C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "46AAFDF9-FE48-D630-3716-6B9D0EDBA8C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:119]";
createNode groupId -n "groupId13";
	rename -uid "6D304643-4845-FAE2-C01C-5CA903EA429C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "44CB33F3-0846-EB48-B8DF-15B5775AF8A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:179]";
createNode groupId -n "groupId14";
	rename -uid "64D2A339-2D4C-D71F-E697-CF882A7B4CD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4F8FBA11-2F4E-DB55-CAD8-8E9D9EA2FF21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[180:239]";
createNode groupId -n "groupId15";
	rename -uid "54C45994-3F49-E82A-A063-7D867E2465D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FAF1A6CF-294B-5FEC-86C6-899016532B0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[240:299]";
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
createNode polyUnite -n "polyUnite3";
	rename -uid "3FC64DE6-5D4C-752C-F518-58881584D62C";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
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
createNode groupParts -n "groupParts15";
	rename -uid "8ED27E7B-9F4A-0478-3C17-8182705DD991";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "D0FD4B19-494C-16F0-4322-31AD630E7E6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "ABB69ABC-E74C-4735-B24D-7093F6410037";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:11]";
createNode groupId -n "groupId32";
	rename -uid "12E01DC0-3B48-9656-23F7-02A9FBD6C6C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "39926027-C94F-306D-F67A-BFBF502B823D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:17]";
createNode groupId -n "groupId33";
	rename -uid "FD967483-1E4D-FA40-CB4F-878916969AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F98FF89D-DB42-01CB-24F6-01B5153B72B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode polySeparate -n "polySeparate1";
	rename -uid "59D0CA6A-704A-75C6-715A-DC82CF9D8B07";
	setAttr ".ic" 2;
createNode groupId -n "groupId34";
	rename -uid "88148AC2-5645-A94C-60A4-89A548927173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DC589954-154F-038D-23CE-6683B1853311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId35";
	rename -uid "D85BD543-6142-A0EA-5944-F5A20997FFD2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube11";
	rename -uid "717C7CFC-F94F-44D4-18C6-41BC8A73C5CB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface18";
	rename -uid "9E4067EC-4340-C9C1-F629-CFB1B1CA348A";
	setAttr ".bc" -type "float3" 0.88800001 0.53989094 0.47774398 ;
createNode shadingEngine -n "standardSurface18SG";
	rename -uid "55D7C00D-B945-1F5F-4D28-0994F007B3C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "AEAC3343-8347-7538-7B90-EBB41496116C";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A54A7353-0046-9A10-B5CB-BF8D576989F4";
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
	setAttr -s 21 ".st";
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
	setAttr -s 24 ".s";
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
connectAttr "groupId16.id" "pCubeShape2.iog.og[0].gid";
connectAttr "standardSurface7SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId17.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape3.iog.og[0].gid";
connectAttr "standardSurface6SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId19.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "CouchShape.i";
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
connectAttr "polyCube5.out" "PaintingShape.i";
connectAttr "polyCube7.out" "RugShape.i";
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
connectAttr "polyCube10.out" "GroundShape.i";
connectAttr "groupParts8.og" "LampShape.i";
connectAttr "groupId11.id" "LampShape.iog.og[0].gid";
connectAttr "standardSurface9SG.mwc" "LampShape.iog.og[0].gco";
connectAttr "groupId12.id" "LampShape.iog.og[1].gid";
connectAttr "standardSurface10SG.mwc" "LampShape.iog.og[1].gco";
connectAttr "groupId13.id" "LampShape.iog.og[2].gid";
connectAttr "standardSurface11SG.mwc" "LampShape.iog.og[2].gco";
connectAttr "groupId14.id" "LampShape.iog.og[3].gid";
connectAttr "standardSurface12SG.mwc" "LampShape.iog.og[3].gco";
connectAttr "groupId15.id" "LampShape.iog.og[4].gid";
connectAttr "standardSurface13SG.mwc" "LampShape.iog.og[4].gco";
connectAttr "groupParts19.og" "polySurfaceShape1.i";
connectAttr "groupId34.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "standardSurface7SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "WallsShape.i";
connectAttr "groupId20.id" "WallsShape.iog.og[0].gid";
connectAttr "standardSurface7SG.mwc" "WallsShape.iog.og[0].gco";
connectAttr "groupId21.id" "WallsShape.iog.og[1].gid";
connectAttr "standardSurface6SG.mwc" "WallsShape.iog.og[1].gco";
connectAttr "groupParts18.og" "TVShape.i";
connectAttr "groupId30.id" "TVShape.iog.og[0].gid";
connectAttr "standardSurface17SG.mwc" "TVShape.iog.og[0].gco";
connectAttr "groupId31.id" "TVShape.iog.og[1].gid";
connectAttr "standardSurface15SG.mwc" "TVShape.iog.og[1].gco";
connectAttr "groupId32.id" "TVShape.iog.og[2].gid";
connectAttr "standardSurface16SG.mwc" "TVShape.iog.og[2].gco";
connectAttr "groupId33.id" "TVShape.iog.og[3].gid";
connectAttr "standardSurface14SG.mwc" "TVShape.iog.og[3].gco";
connectAttr "polyCube11.out" "pCubeShape12.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HumanBody:standardSurface2.oc" "HumanBody:standardSurface2SG.ss";
connectAttr "HumanBody:standardSurface2SG.msg" "HumanBody:materialInfo4.sg";
connectAttr "HumanBody:standardSurface2.msg" "HumanBody:materialInfo4.m";
connectAttr "HumanBody:standardSurface2.msg" "HumanBody:materialInfo4.t" -na;
connectAttr "HumanBody1:standardSurface2.oc" "HumanBody1:standardSurface2SG.ss";
connectAttr "HumanBody1:standardSurface2SG.msg" "HumanBody1:materialInfo4.sg";
connectAttr "HumanBody1:standardSurface2.msg" "HumanBody1:materialInfo4.m";
connectAttr "HumanBody1:standardSurface2.msg" "HumanBody1:materialInfo4.t" -na;
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyAppend1.ip";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "CouchShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "PaintingShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "RugShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "FloorShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "standardSurface6SG.dsm" -na;
connectAttr "WallsShape.iog.og[1]" "standardSurface6SG.dsm" -na;
connectAttr "groupId18.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId19.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId21.msg" "standardSurface6SG.gn" -na;
connectAttr "groupId35.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "standardSurface7SG.dsm" -na;
connectAttr "WallsShape.iog.og[0]" "standardSurface7SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "standardSurface7SG.dsm" -na;
connectAttr "groupId16.msg" "standardSurface7SG.gn" -na;
connectAttr "groupId17.msg" "standardSurface7SG.gn" -na;
connectAttr "groupId20.msg" "standardSurface7SG.gn" -na;
connectAttr "groupId34.msg" "standardSurface7SG.gn" -na;
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "standardSurface7.msg" "materialInfo6.m";
connectAttr "standardSurface8.oc" "standardSurface8SG.ss";
connectAttr "GroundShape.iog" "standardSurface8SG.dsm" -na;
connectAttr "standardSurface8SG.msg" "materialInfo7.sg";
connectAttr "standardSurface8.msg" "materialInfo7.m";
connectAttr "standardSurface9.oc" "standardSurface9SG.ss";
connectAttr "pCylinderShape5.iog.og[0]" "standardSurface9SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "standardSurface9SG.dsm" -na;
connectAttr "LampShape.iog.og[0]" "standardSurface9SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface9SG.gn" -na;
connectAttr "groupId11.msg" "standardSurface9SG.gn" -na;
connectAttr "standardSurface9SG.msg" "materialInfo8.sg";
connectAttr "standardSurface9.msg" "materialInfo8.m";
connectAttr "standardSurface10.oc" "standardSurface10SG.ss";
connectAttr "pCylinderShape4.iog.og[0]" "standardSurface10SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "standardSurface10SG.dsm" -na;
connectAttr "LampShape.iog.og[1]" "standardSurface10SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId4.msg" "standardSurface10SG.gn" -na;
connectAttr "groupId12.msg" "standardSurface10SG.gn" -na;
connectAttr "standardSurface10SG.msg" "materialInfo9.sg";
connectAttr "standardSurface10.msg" "materialInfo9.m";
connectAttr "standardSurface11.oc" "standardSurface11SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "standardSurface11SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "standardSurface11SG.dsm" -na;
connectAttr "LampShape.iog.og[2]" "standardSurface11SG.dsm" -na;
connectAttr "groupId5.msg" "standardSurface11SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface11SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface11SG.gn" -na;
connectAttr "standardSurface11SG.msg" "materialInfo10.sg";
connectAttr "standardSurface11.msg" "materialInfo10.m";
connectAttr "standardSurface12.oc" "standardSurface12SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "standardSurface12SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "standardSurface12SG.dsm" -na;
connectAttr "LampShape.iog.og[3]" "standardSurface12SG.dsm" -na;
connectAttr "groupId7.msg" "standardSurface12SG.gn" -na;
connectAttr "groupId8.msg" "standardSurface12SG.gn" -na;
connectAttr "groupId14.msg" "standardSurface12SG.gn" -na;
connectAttr "standardSurface12SG.msg" "materialInfo11.sg";
connectAttr "standardSurface12.msg" "materialInfo11.m";
connectAttr "standardSurface13.oc" "standardSurface13SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "standardSurface13SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "standardSurface13SG.dsm" -na;
connectAttr "LampShape.iog.og[4]" "standardSurface13SG.dsm" -na;
connectAttr "groupId9.msg" "standardSurface13SG.gn" -na;
connectAttr "groupId10.msg" "standardSurface13SG.gn" -na;
connectAttr "groupId15.msg" "standardSurface13SG.gn" -na;
connectAttr "standardSurface13SG.msg" "materialInfo12.sg";
connectAttr "standardSurface13.msg" "materialInfo12.m";
connectAttr "standardSurface14.oc" "standardSurface14SG.ss";
connectAttr "pCubeShape9.iog.og[0]" "standardSurface14SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "standardSurface14SG.dsm" -na;
connectAttr "TVShape.iog.og[3]" "standardSurface14SG.dsm" -na;
connectAttr "groupId28.msg" "standardSurface14SG.gn" -na;
connectAttr "groupId29.msg" "standardSurface14SG.gn" -na;
connectAttr "groupId33.msg" "standardSurface14SG.gn" -na;
connectAttr "standardSurface14SG.msg" "materialInfo13.sg";
connectAttr "standardSurface14.msg" "materialInfo13.m";
connectAttr "standardSurface15.oc" "standardSurface15SG.ss";
connectAttr "pCubeShape11.iog.og[0]" "standardSurface15SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "standardSurface15SG.dsm" -na;
connectAttr "TVShape.iog.og[1]" "standardSurface15SG.dsm" -na;
connectAttr "groupId24.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId25.msg" "standardSurface15SG.gn" -na;
connectAttr "groupId31.msg" "standardSurface15SG.gn" -na;
connectAttr "standardSurface15SG.msg" "materialInfo14.sg";
connectAttr "standardSurface15.msg" "materialInfo14.m";
connectAttr "standardSurface16.oc" "standardSurface16SG.ss";
connectAttr "pCubeShape10.iog.og[0]" "standardSurface16SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "standardSurface16SG.dsm" -na;
connectAttr "TVShape.iog.og[2]" "standardSurface16SG.dsm" -na;
connectAttr "groupId26.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId27.msg" "standardSurface16SG.gn" -na;
connectAttr "groupId32.msg" "standardSurface16SG.gn" -na;
connectAttr "standardSurface16SG.msg" "materialInfo15.sg";
connectAttr "standardSurface16.msg" "materialInfo15.m";
connectAttr "standardSurface17.oc" "standardSurface17SG.ss";
connectAttr "pCubeShape8.iog.og[0]" "standardSurface17SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "standardSurface17SG.dsm" -na;
connectAttr "TVShape.iog.og[0]" "standardSurface17SG.dsm" -na;
connectAttr "groupId22.msg" "standardSurface17SG.gn" -na;
connectAttr "groupId23.msg" "standardSurface17SG.gn" -na;
connectAttr "groupId30.msg" "standardSurface17SG.gn" -na;
connectAttr "standardSurface17SG.msg" "materialInfo16.sg";
connectAttr "standardSurface17.msg" "materialInfo16.m";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "polyCylinder3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
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
connectAttr "pCubeShape8.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[3]";
connectAttr "polyCube8.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyCube9.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId30.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "WallsShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "standardSurface18.oc" "standardSurface18SG.ss";
connectAttr "pCubeShape12.iog" "standardSurface18SG.dsm" -na;
connectAttr "standardSurface18SG.msg" "materialInfo17.sg";
connectAttr "standardSurface18.msg" "materialInfo17.m";
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
connectAttr "HumanBody:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody1:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface13.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface14.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface15.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface16.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface17.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface18.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Living_Room_Whitebox.ma
