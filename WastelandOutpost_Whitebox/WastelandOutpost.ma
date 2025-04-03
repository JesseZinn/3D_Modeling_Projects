//Maya ASCII 2024 scene
//Name: WastelandOutpost.ma
//Last modified: Wed, Apr 02, 2025 05:47:46 PM
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
fileInfo "UUID" "A44AEE55-8440-28DF-8549-CAB0A68CF8C0";
createNode transform -s -n "persp";
	rename -uid "9E76BDCD-9948-EA00-D75D-049E58042F81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9325197831689569 2.349627173040679 2.9185780866403719 ;
	setAttr ".r" -type "double3" -8.7383527809655224 21.799999999960971 4.2819106514355328e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "546284CF-F544-60C1-A416-BB82A6F0DBD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3041973813178696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7261345386505127 2.1920074820518494 0.68866542497970862 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D664B3A-A04F-78F4-A545-428616467832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DD1D6B7-D543-BE18-25CC-1EACF4A15CF5";
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
	rename -uid "53818CBB-1F4E-3B40-75BE-D29420E4B114";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3327818257023285 2.065536877452629 1000.1042092060086 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2D68C41-CF4C-7BC1-457C-BB992198354D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.24727141013113;
	setAttr ".ow" 24.615474741076522;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.7574100494384766 1.6564708948135376 0.85693779587745667 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9A6F503A-CC48-32CD-7ABF-BCAD3C1D63DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "355A9362-B241-BDCB-EACD-EE82F4F46DD8";
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
createNode transform -n "Floor_WB";
	rename -uid "A49198F2-6647-1F97-E312-2E900E01C890";
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".s" -type "double3" 9.7044075071637685 0.5 8.1050675385627606 ;
	setAttr ".rp" -type "double3" -4.8522037535818843 -0.25 -4.3001329933232304 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.3522037535818843 0.25 -3.8001329933232304 ;
createNode mesh -n "Floor_WBShape" -p "Floor_WB";
	rename -uid "452F1BDA-2640-17D1-F56A-9CBEA9A4A05F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainBuilding_WB";
	rename -uid "8D95C986-6441-3387-4EFA-A3A3246C1439";
	setAttr ".t" -type "double3" -0.94756604179487236 3.3007488364611941 -2.7007121116193629 ;
	setAttr ".s" -type "double3" 5.5933122367664421 5.6014976729223873 2.4644871136863888 ;
	setAttr ".rp" -type "double3" 1.8680908765667428 2.6628725081385837e-16 -0.23255622456946795 ;
	setAttr ".sp" -type "double3" 0.5 -1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 1.3680908765667428 3.7730955327637402e-16 -0.23255622456946817 ;
createNode mesh -n "MainBuilding_WBShape" -p "MainBuilding_WB";
	rename -uid "64ECC05D-9746-A9B8-B714-258C619B2275";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.072102308 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" 0 0.072102308 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 0 0.072102308 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" 0 0.072102308 4.4408921e-16 ;
	setAttr ".pt[16]" -type "float3" 0 0.072102308 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" 0 0.072102308 3.3306691e-16 ;
	setAttr ".pt[18]" -type "float3" 0 0.072102308 4.4408921e-16 ;
	setAttr ".pt[19]" -type "float3" 0 0.072102308 3.3306691e-16 ;
createNode transform -n "BuildingSideRoom_WB";
	rename -uid "95E0250B-9142-D8B2-FF57-2DB642A92DA8";
	setAttr ".t" -type "double3" -1.4800123791952897 3.5287113567174728 0.22657532900426758 ;
	setAttr ".s" -type "double3" 2.6541657487916348 1.5463392145587118 1.9211097221557243 ;
	setAttr ".rp" -type "double3" 2.4005372448442346 1.7778121546473664 -0.17455423105735551 ;
	setAttr ".sp" -type "double3" 0.70495784282684348 1.0027104616165157 0.014693949371576306 ;
	setAttr ".spt" -type "double3" 1.6955794020173913 0.77510169303085075 -0.18924818042893182 ;
createNode transform -n "SideRoomBorder01" -p "BuildingSideRoom_WB";
	rename -uid "F1BF244B-784E-7F0C-CAB4-63B6F7A756B9";
createNode mesh -n "SideRoomBorderShape1" -p "SideRoomBorder01";
	rename -uid "453BFBD2-6D4E-9BD9-8F4C-3C8570E361ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "BuildingSideRoom_WB";
	rename -uid "56CB06E9-464E-ED82-906F-F4BB5CF80E1F";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "D0C36FD3-7145-5C8D-D72A-0F9134C2A75C";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "FEE252F9-7347-347D-9A1F-BE9CF0D45FB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "E26635C8-E54F-DECB-76FE-299A1BB65B52";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "364F9AC0-F743-5C5F-2FCF-46BAFEA21658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "38552B8D-3046-AC7A-B8B9-7F8E69C7310B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "56728400-1149-675D-AC99-15A67F6E39C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "BuildingSideRoom_WB";
	rename -uid "73E6C985-0649-F92A-F420-34A257FC81BC";
	setAttr ".v" no;
createNode mesh -n "BuildingSideRoom_WBShape" -p "transform1";
	rename -uid "2465769D-CD46-E46F-1F97-B1856326C2B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideRoomBorder02" -p "BuildingSideRoom_WB";
	rename -uid "600C0C88-6746-F994-1059-96BA88B8DEA1";
	setAttr ".t" -type "double3" 0 -1.1091211000910077 0 ;
	setAttr ".rp" -type "double3" 0.70495784282684337 0.60912108421325684 0.52938789129257213 ;
	setAttr ".sp" -type "double3" 0.70495784282684337 0.60912108421325684 0.52938789129257213 ;
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
createNode transform -n "Couch";
	rename -uid "5E6F6A77-2F4E-F76D-85B8-7FBB23FFCE14";
	setAttr ".t" -type "double3" -0.396130871291763 1 -0.27805673891759886 ;
	setAttr ".s" -type "double3" 1.7234760157382085 1 1.2100472782361915 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.65870571320795046 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" 0 0 -0.15870571320795068 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "F2098A06-2D43-DEA6-E17D-9999F1420B08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F55E80C2-A344-8F99-55C8-3194FFACC918";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F45B4675-6642-5ECB-006B-4FA46812B847";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "BuildingStilt01";
	rename -uid "3883DC33-A440-89F6-BB98-FB98880A4458";
	setAttr ".t" -type "double3" 0.42052483558654785 2.1422080993652344 0.54080462455749512 ;
	setAttr ".s" -type "double3" 0.2214642339316211 2.1325945005446219 0.2214642339316211 ;
	setAttr ".rp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "BuildingStiltShape1" -p "BuildingStilt01";
	rename -uid "F82D72FE-C54F-510D-3C5E-0F9C0AB1AD5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0045079589 0 0 -0.0045079589 
		0 0 0.080595225 0 0 0.080595225 0 0 0.080595225 0 0 0.080595225 0 0 -0.0045079589 
		0 0 -0.0045079589 0;
createNode transform -n "RoofWaterTank";
	rename -uid "8541214D-BF49-E940-A435-18B85F5DD2A2";
	setAttr ".t" -type "double3" -0.1029344684560467 7.051010645292636 -2.903809751118148 ;
	setAttr ".s" -type "double3" 0.53844465036770628 0.43942269357128572 0.53844465036770628 ;
createNode mesh -n "RoofWaterTankShape" -p "RoofWaterTank";
	rename -uid "EFCEB907-BD44-3E45-0B07-7199AC262498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoofHatch";
	rename -uid "519512EB-5945-3E01-E6CE-508EC2231E89";
	setAttr ".t" -type "double3" -2.3332675151614612 5.7394976804027387 -2.1368232387797734 ;
	setAttr ".s" -type "double3" 1.1021524724913621 1 1.1567118889631334 ;
createNode mesh -n "RoofHatchShape" -p "RoofHatch";
	rename -uid "A9199DA1-3D44-1A1E-88B6-92BE2FA41B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bus";
	rename -uid "A5101C81-C342-48F5-A0F8-A188614E9198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7574100494384766 1.6564708948135376 1.2500395465546352 ;
	setAttr ".s" -type "double3" 1 1 1.0895129729276192 ;
createNode mesh -n "polySurfaceShape3" -p "Bus";
	rename -uid "9C21B83D-064F-1697-19DA-8E9C5856F62D";
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
	rename -uid "E9D342C7-194D-1A37-2F69-94B8871C43AA";
createNode transform -n "BusFrame" -p "|Bus|BusFrame";
	rename -uid "4E0B0B0B-AD45-E5EE-F2DA-F4AC085A959D";
createNode mesh -n "polySurfaceShape7" -p "|Bus|BusFrame|BusFrame";
	rename -uid "B75B966E-0D4C-83C7-E48D-41AB5D984127";
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
	setAttr -s 62 ".pt";
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
createNode transform -n "polySurface5" -p "|Bus|BusFrame|BusFrame";
	rename -uid "0E4A3A4F-EB40-ABFE-F1A3-E9BA7451B3B1";
createNode mesh -n "polySurfaceShape5" -p "|Bus|BusFrame|BusFrame|polySurface5";
	rename -uid "7B72CADA-7040-6F72-6B78-2390F326ECF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 374 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 70 "f[15]" "f[16]" "f[17]" "f[38]" "f[39]" "f[40]" "f[88]" "f[89]" "f[90]" "f[93]" "f[94]" "f[95]" "f[98]" "f[99]" "f[100]" "f[103]" "f[104]" "f[105]" "f[108]" "f[109]" "f[110]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[262]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[302]" "f[305]" "f[341]" "f[344]" "f[347]" "f[350]" "f[353]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 59 "f[258]" "f[259]" "f[260]" "f[291]" "f[292]" "f[294]" "f[295]" "f[297]" "f[298]" "f[300]" "f[301]" "f[303]" "f[304]" "f[306]" "f[307]" "f[309]" "f[310]" "f[312]" "f[313]" "f[315]" "f[316]" "f[318]" "f[319]" "f[321]" "f[322]" "f[324]" "f[325]" "f[327]" "f[328]" "f[330]" "f[331]" "f[333]" "f[334]" "f[335]" "f[337]" "f[339]" "f[340]" "f[342]" "f[343]" "f[345]" "f[346]" "f[348]" "f[349]" "f[351]" "f[352]" "f[354]" "f[355]" "f[357]" "f[358]" "f[360]" "f[361]" "f[362]" "f[364]" "f[365]" "f[367]" "f[368]" "f[370]" "f[371]" "f[372]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 60 "f[7]" "f[8]" "f[9]" "f[31]" "f[32]" "f[33]" "f[46]" "f[47]" "f[48]" "f[51]" "f[52]" "f[53]" "f[56]" "f[57]" "f[58]" "f[61]" "f[62]" "f[63]" "f[66]" "f[67]" "f[68]" "f[122]" "f[123]" "f[139]" "f[140]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[261]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[290]" "f[293]" "f[317]" "f[320]" "f[323]" "f[326]" "f[329]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[21]" "f[22]" "f[23]" "f[28]" "f[29]" "f[30]" "f[41]" "f[42]" "f[43]" "f[83]" "f[84]" "f[85]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[264]" "f[265]" "f[266]" "f[275]" "f[276]" "f[296]" "f[299]" "f[311]" "f[314]" "f[338]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 76 "f[12]" "f[13]" "f[14]" "f[71]" "f[72]" "f[73]" "f[76]" "f[77]" "f[78]" "f[113]" "f[114]" "f[115]" "f[118]" "f[119]" "f[120]" "f[121]" "f[136]" "f[137]" "f[138]" "f[153]" "f[154]" "f[155]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[245]" "f[246]" "f[249]" "f[250]" "f[253]" "f[254]" "f[257]" "f[263]" "f[273]" "f[274]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[308]" "f[332]" "f[336]" "f[356]" "f[359]" "f[363]" "f[366]" "f[369]" "f[373]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 59 "f[3]" "f[4]" "f[5]" "f[6]" "f[10]" "f[11]" "f[18]" "f[19]" "f[20]" "f[24]" "f[25]" "f[26]" "f[27]" "f[34]" "f[35]" "f[36]" "f[37]" "f[44]" "f[45]" "f[49]" "f[50]" "f[54]" "f[55]" "f[59]" "f[60]" "f[64]" "f[65]" "f[69]" "f[70]" "f[74]" "f[75]" "f[79]" "f[80]" "f[81]" "f[82]" "f[86]" "f[87]" "f[91]" "f[92]" "f[96]" "f[97]" "f[101]" "f[102]" "f[106]" "f[107]" "f[111]" "f[112]" "f[116]" "f[117]" "f[233]" "f[234]" "f[243]" "f[244]" "f[247]" "f[248]" "f[251]" "f[252]" "f[255]" "f[256]";
	setAttr ".pv" -type "double2" 0.48954206705093384 0.21969383209943771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 475 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:474]" 0.53193909 0.047650561 0.46806097 0.047650564
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
		 0.625 0.37121165 0.57568222 0.36104059 0.77498281 0.21371275 0.77473462 0.23155981
		 0.7741828 0.25 0.625 0.39918283 0.57498926 0.38714805 0.79450947 0.21369708 0.79408789
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
		 0.87932754 0.62114471 0.84740764 0.77762437 1.4440072e-09 0.625 0.84737563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 308 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 -0.19185619 -0.010200225 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 -0.18387607 -0.0067693517 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 -0.15761925 -0.0039182156 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-09 -0.12701641 -0.0024913736 ;
	setAttr ".pt[4]" -type "float3" -3.7252903e-09 -0.088301122 -0.0011549406 ;
	setAttr ".pt[5]" -type "float3" -8.3819032e-09 -0.037012246 -0.00032107998 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 -0.037268333 4.6566129e-09 ;
	setAttr ".pt[7]" -type "float3" 0 -0.088620961 3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 -0.12723364 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 -0.15761925 1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 -0.18390349 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 -0.19185619 -0.0010753945 ;
	setAttr ".pt[12]" -type "float3" 1.1641532e-09 -0.038640458 -0.14686389 ;
	setAttr ".pt[13]" -type "float3" -0.0045731901 -0.10149078 -0.08503332 ;
	setAttr ".pt[14]" -type "float3" -0.010467138 -0.13871548 -0.084041193 ;
	setAttr ".pt[15]" -type "float3" 0 -0.16672423 -0.10972904 ;
	setAttr ".pt[16]" -type "float3" 1.8626451e-09 -0.18530679 -0.085310906 ;
	setAttr ".pt[17]" -type "float3" -1.8626451e-09 -0.19185619 -0.060073644 ;
	setAttr ".pt[18]" -type "float3" 0 -0.19185619 -0.060073644 ;
	setAttr ".pt[19]" -type "float3" 9.3132257e-10 -0.18530679 -0.085310906 ;
	setAttr ".pt[20]" -type "float3" 2.7939677e-09 -0.16672423 -0.10972904 ;
	setAttr ".pt[21]" -type "float3" -0.010467138 -0.13871548 -0.084041193 ;
	setAttr ".pt[22]" -type "float3" -0.0045731892 -0.10149078 -0.08503332 ;
	setAttr ".pt[23]" -type "float3" 0 -0.038686521 -0.14686389 ;
	setAttr ".pt[24]" -type "float3" 9.3132257e-10 -0.036362644 0 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 -0.088301122 -0.00092470273 ;
	setAttr ".pt[26]" -type "float3" -1.4901161e-08 -0.12701641 -0.0021822527 ;
	setAttr ".pt[27]" -type "float3" -2.2351742e-08 -0.15761925 -0.0035819709 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-09 -0.18387607 -0.0064407289 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 -0.19185619 -0.0099559277 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 -0.19185619 -0.0010754019 ;
	setAttr ".pt[31]" -type "float3" 0 -0.18390349 2.2351742e-08 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 -0.157608 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" -1.1175871e-08 -0.12423105 -7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" -1.1175871e-08 -0.088620961 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" -1.8626451e-09 -0.034748014 9.3132257e-10 ;
	setAttr ".pt[36]" -type "float3" 0 -0.19185619 -0.0010753945 ;
	setAttr ".pt[37]" -type "float3" 0 -0.18255793 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 -0.15739986 -7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" 0 -0.12352794 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -0.084300123 7.4505806e-09 ;
	setAttr ".pt[41]" -type "float3" -3.4924597e-10 -0.025466284 -9.3132257e-10 ;
	setAttr ".pt[42]" -type "float3" 6.9849193e-10 -0.025466284 -9.3132257e-10 ;
	setAttr ".pt[43]" -type "float3" -4.6566129e-10 -0.084300123 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 -0.12352794 -7.4505806e-09 ;
	setAttr ".pt[45]" -type "float3" 9.3132257e-10 -0.15739986 -7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" -2.7939677e-09 -0.18255793 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 0 -0.19185619 -0.0010753945 ;
	setAttr ".pt[48]" -type "float3" -3.7252903e-09 -0.19185619 -0.024307996 ;
	setAttr ".pt[49]" -type "float3" 0 -0.18387607 -0.023514681 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-09 -0.15739986 -0.020966142 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 -0.1260267 -0.01948072 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 -0.086525612 -0.016050024 ;
	setAttr ".pt[53]" -type "float3" 0 -0.03207032 -0.011504866 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 -0.19185619 -0.036876418 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 -0.18387607 -0.043773867 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 -0.15849575 -0.047411986 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 -0.12723364 -0.050088756 ;
	setAttr ".pt[58]" -type "float3" 0 -0.087350026 -0.047411978 ;
	setAttr ".pt[59]" -type "float3" 9.3132257e-10 -0.029923493 -0.039444763 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 -0.19185619 -0.048868515 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 -0.184365 -0.064823568 ;
	setAttr ".pt[62]" -type "float3" -3.7252903e-09 -0.16141184 -0.077643409 ;
	setAttr ".pt[63]" -type "float3" -0.010467146 -0.13104974 -0.043779328 ;
	setAttr ".pt[64]" -type "float3" -0.0045731929 -0.091456152 -0.036449935 ;
	setAttr ".pt[65]" -type "float3" -9.3132257e-10 -0.031502236 -0.086326167 ;
	setAttr ".pt[66]" -type "float3" -3.7252903e-09 -0.19185619 -0.056931719 ;
	setAttr ".pt[67]" -type "float3" 3.7252903e-09 -0.18491423 -0.080122396 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-09 -0.16460359 -0.10135106 ;
	setAttr ".pt[69]" -type "float3" -0.010467142 -0.1355045 -0.073307298 ;
	setAttr ".pt[70]" -type "float3" -0.0045731929 -0.097055569 -0.071140282 ;
	setAttr ".pt[71]" -type "float3" 9.3132257e-10 -0.035197977 -0.12948146 ;
	setAttr ".pt[72]" -type "float3" 0 -0.19185619 -0.057252213 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 -0.18491423 -0.08031138 ;
	setAttr ".pt[74]" -type "float3" 1.8626451e-09 -0.1647909 -0.10142387 ;
	setAttr ".pt[75]" -type "float3" -0.010467142 -0.13582721 -0.073321365 ;
	setAttr ".pt[76]" -type "float3" -0.0045731892 -0.097449355 -0.071140237 ;
	setAttr ".pt[77]" -type "float3" 8.1490725e-10 -0.035600867 -0.12948142 ;
	setAttr ".pt[78]" -type "float3" 0 -0.19185619 -0.048768103 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 -0.184365 -0.064771801 ;
	setAttr ".pt[80]" -type "float3" 0 -0.16141184 -0.077643424 ;
	setAttr ".pt[81]" -type "float3" -0.010467142 -0.13089934 -0.043779328 ;
	setAttr ".pt[82]" -type "float3" -0.0045731855 -0.091276482 -0.036449905 ;
	setAttr ".pt[83]" -type "float3" 2.5029294e-09 -0.031502236 -0.086353049 ;
	setAttr ".pt[84]" -type "float3" 7.4505806e-09 -0.19185619 -0.036663547 ;
	setAttr ".pt[85]" -type "float3" 7.4505806e-09 -0.18387607 -0.043707483 ;
	setAttr ".pt[86]" -type "float3" -3.7252903e-09 -0.1580881 -0.047411975 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-09 -0.1265749 -0.050088763 ;
	setAttr ".pt[88]" -type "float3" -1.8626451e-09 -0.086525612 -0.047411982 ;
	setAttr ".pt[89]" -type "float3" 0 -0.031763598 -0.036373861 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-09 -0.19185619 -0.024308003 ;
	setAttr ".pt[91]" -type "float3" 0 -0.18350627 -0.023599185 ;
	setAttr ".pt[92]" -type "float3" -3.7252903e-09 -0.15652663 -0.021083079 ;
	setAttr ".pt[93]" -type "float3" -3.7252903e-09 -0.12486231 -0.019480709 ;
	setAttr ".pt[94]" -type "float3" -3.7252903e-09 -0.085189626 -0.016050041 ;
	setAttr ".pt[95]" -type "float3" 0.0085107032 -0.03042341 -0.043245442 ;
	setAttr ".pt[96]" -type "float3" 9.3132257e-10 -0.033168931 -9.3132257e-10 ;
	setAttr ".pt[97]" -type "float3" 1.1175871e-08 -0.087164253 3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" 0 -0.12634224 -7.4505806e-09 ;
	setAttr ".pt[99]" -type "float3" 7.4505806e-09 -0.15739986 0 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 -0.18369997 0 ;
	setAttr ".pt[101]" -type "float3" -3.7252903e-09 -0.19185619 -0.0010754019 ;
	setAttr ".pt[102]" -type "float3" 1.8626451e-09 -0.029550962 1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" -3.7252903e-09 -0.085688002 1.8626451e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -0.12522836 7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 -0.15715173 -7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 7.4505806e-09 -0.18350627 0 ;
	setAttr ".pt[107]" -type "float3" 7.4505806e-09 -0.19185619 -0.0010753945 ;
	setAttr ".pt[108]" -type "float3" -4.6566129e-10 -0.026699468 -3.7252903e-09 ;
	setAttr ".pt[109]" -type "float3" 1.8626451e-09 -0.084300123 -3.7252903e-09 ;
	setAttr ".pt[110]" -type "float3" 0 -0.12382154 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 3.7252903e-09 -0.15683973 -2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" -3.7252903e-09 -0.18288033 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-09 -0.19185619 -0.0010754019 ;
	setAttr ".pt[114]" -type "float3" 1.1641532e-09 -0.024804283 1.8626451e-09 ;
	setAttr ".pt[115]" -type "float3" 1.8626451e-09 -0.082935907 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.1225275 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15652663 -1.4901161e-08 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 -0.18245912 0 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-09 -0.19185619 -0.0010753646 ;
	setAttr ".pt[120]" -type "float3" -4.6566129e-10 -0.025202353 4.6566129e-09 ;
	setAttr ".pt[121]" -type "float3" 1.8626451e-09 -0.083409578 -7.4505806e-09 ;
	setAttr ".pt[122]" -type "float3" 0 -0.12294513 -7.4505806e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -0.15683973 7.4505806e-09 ;
	setAttr ".pt[124]" -type "float3" 3.7252903e-09 -0.18245912 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -0.19185619 -0.0010754168 ;
	setAttr ".pt[126]" -type "float3" 2.7939677e-09 -0.026699468 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.083969422 0 ;
	setAttr ".pt[128]" -type "float3" -3.7252903e-09 -0.12352794 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.15683973 -1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" 7.4505806e-09 -0.18288033 -2.2351742e-08 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 -0.19185619 -0.0010754019 ;
	setAttr ".pt[132]" -type "float3" -2.7939677e-09 -0.029220888 -1.8626451e-09 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 -0.0848682 -3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 -0.12451303 -7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 0 -0.15683973 7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" -7.4505806e-09 -0.18321502 0 ;
	setAttr ".pt[137]" -type "float3" 7.4505806e-09 -0.19185619 -0.0010754094 ;
	setAttr ".pt[138]" -type "float3" 9.3132257e-10 -0.03207032 0 ;
	setAttr ".pt[139]" -type "float3" 3.7252903e-09 -0.087840118 7.4505806e-09 ;
	setAttr ".pt[140]" -type "float3" -3.7252903e-09 -0.12517945 3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 0 -0.15683973 -7.4505806e-09 ;
	setAttr ".pt[142]" -type "float3" 0 -0.18350627 0 ;
	setAttr ".pt[143]" -type "float3" 3.7252903e-09 -0.19185619 -0.0010753945 ;
	setAttr ".pt[144]" -type "float3" 9.3132257e-10 -0.00035324358 -0.0015402185 ;
	setAttr ".pt[145]" -type "float3" -4.6566129e-10 0 -0.029084373 ;
	setAttr ".pt[146]" -type "float3" -0.0042137802 -0.00035322123 -0.097240657 ;
	setAttr ".pt[147]" -type "float3" -2.7474016e-08 -0.0002062337 -0.091970794 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.031091511 ;
	setAttr ".pt[149]" -type "float3" 1.8626451e-09 -0.00035309457 -0.0037123244 ;
	setAttr ".pt[150]" -type "float3" -9.3132257e-10 -0.0013064395 1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 9.3132257e-10 -0.0013064395 1.8626451e-09 ;
	setAttr ".pt[152]" -type "float3" 1.8626451e-09 -0.00052704022 0 ;
	setAttr ".pt[153]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[154]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".pt[156]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.8626451e-09 -0.00052704022 9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" 9.3132257e-10 -0.00092325808 -4.6566129e-10 ;
	setAttr ".pt[163]" -type "float3" 0 -0.075498179 -0.0030836859 ;
	setAttr ".pt[164]" -type "float3" 0 -0.075497881 -0.039431788 ;
	setAttr ".pt[165]" -type "float3" -0.0070872861 -0.075497881 -0.10831045 ;
	setAttr ".pt[166]" -type "float3" 0 -0.075497732 -0.15390012 ;
	setAttr ".pt[167]" -type "float3" 0 -0.075497732 -0.17830244 ;
	setAttr ".pt[168]" -type "float3" 0 -0.075497732 -0.17830244 ;
	setAttr ".pt[169]" -type "float3" 0 -0.075497732 -0.15390012 ;
	setAttr ".pt[170]" -type "float3" 0 -0.075497881 -0.10010732 ;
	setAttr ".pt[171]" -type "float3" 0 -0.075497881 -0.043407112 ;
	setAttr ".pt[172]" -type "float3" 0 -0.075497881 -0.0064251316 ;
	setAttr ".pt[173]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.12787552 -0.003497181 ;
	setAttr ".pt[188]" -type "float3" 0 -0.12787552 -0.038928609 ;
	setAttr ".pt[189]" -type "float3" -0.0070872861 -0.12787552 -0.10538517 ;
	setAttr ".pt[190]" -type "float3" 0 -0.12787552 -0.14873055 ;
	setAttr ".pt[191]" -type "float3" 0 -0.12787552 -0.17377716 ;
	setAttr ".pt[192]" -type "float3" 0 -0.12787552 -0.17377716 ;
	setAttr ".pt[193]" -type "float3" 0 -0.12787552 -0.14876252 ;
	setAttr ".pt[194]" -type "float3" 0 -0.12787552 -0.097210534 ;
	setAttr ".pt[195]" -type "float3" 0 -0.12787552 -0.042878263 ;
	setAttr ".pt[196]" -type "float3" 0 -0.12787552 -0.0062817167 ;
	setAttr ".pt[197]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.0045689149 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.03679217 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.090066031 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.1369704 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.16099307 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.16099307 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.1369704 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.090096951 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.040535264 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.0064407205 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.010717114 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.044040997 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.086484715 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.12489957 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.14452693 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.14452693 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.12491358 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.086498484 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.044045832 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.010717114 ;
	setAttr ".pt[261]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[262]" -type "float3" -7.2759576e-12 -0.075497881 5.4569682e-12 ;
	setAttr ".pt[263]" -type "float3" -2.7939677e-09 -0.038147487 -3.259629e-09 ;
	setAttr ".pt[264]" -type "float3" 0 -0.088417895 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-09 -0.12754706 3.7252903e-09 ;
	setAttr ".pt[266]" -type "float3" -1.4901161e-08 -0.15786806 -3.7252903e-09 ;
	setAttr ".pt[267]" -type "float3" 2.2351742e-08 -0.18390349 3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" 1.4901161e-08 -0.19185619 -0.0010753945 ;
	setAttr ".pt[271]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[272]" -type "float3" 1.4551915e-11 -0.075498179 -5.4569682e-12 ;
	setAttr ".pt[273]" -type "float3" -1.8626451e-09 -0.0017793329 -2.3283064e-10 ;
	setAttr ".pt[274]" -type "float3" 0 -0.039184563 -4.6566129e-10 ;
	setAttr ".pt[275]" -type "float3" -1.1175871e-08 -0.090131342 9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" -7.4505806e-09 -0.12800649 3.7252903e-09 ;
	setAttr ".pt[277]" -type "float3" 7.4505806e-09 -0.1580881 -1.8626451e-09 ;
	setAttr ".pt[278]" -type "float3" 0 -0.18390349 5.5879354e-09 ;
	setAttr ".pt[279]" -type "float3" -3.7252903e-09 -0.19185619 -0.0010753945 ;
	setAttr ".pt[282]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[283]" -type "float3" -1.4551915e-11 -0.075497881 2.2737368e-13 ;
	setAttr ".pt[284]" -type "float3" -9.3132257e-10 -0.0018357784 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.039413292 2.3283064e-10 ;
	setAttr ".pt[286]" -type "float3" 0 -0.090131342 2.3283064e-10 ;
	setAttr ".pt[287]" -type "float3" 3.7252903e-09 -0.12807076 0 ;
	setAttr ".pt[288]" -type "float3" 7.4505806e-09 -0.1580881 -4.6566129e-10 ;
	setAttr ".pt[289]" -type "float3" 0 -0.18390349 0 ;
	setAttr ".pt[290]" -type "float3" 1.8626451e-08 -0.19185619 -0.0010753921 ;
	setAttr ".pt[292]" -type "float3" -7.4505806e-09 -0.089874595 1.8626451e-09 ;
	setAttr ".pt[293]" -type "float3" 1.1175871e-08 -0.12786511 -1.8626451e-09 ;
	setAttr ".pt[294]" -type "float3" 0 -0.1580881 3.7252903e-09 ;
	setAttr ".pt[295]" -type "float3" 7.4505806e-09 -0.18390349 1.8626451e-09 ;
	setAttr ".pt[296]" -type "float3" -3.7252903e-09 -0.19185619 -0.0010753907 ;
	setAttr ".pt[298]" -type "float3" -3.7252903e-09 -0.087164253 0 ;
	setAttr ".pt[299]" -type "float3" 0.00065196306 -0.12465504 -0.020745594 ;
	setAttr ".pt[300]" -type "float3" 2.9802322e-08 -0.15786806 -3.7252903e-09 ;
	setAttr ".pt[301]" -type "float3" 7.4505806e-09 -0.18390349 -7.4505806e-09 ;
	setAttr ".pt[302]" -type "float3" 1.1175871e-08 -0.19185619 -0.0010753945 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.12775852 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.1300348 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.13344149 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.13762149 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.12775852 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.1300348 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.13344145 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.13762149 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.012289058 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.010914614 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.010262365 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.010424805 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.045027092 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.043489423 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.042955201 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.043489426 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.081485309 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.081411548 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.082385972 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.08414118 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.11233602 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.11404729 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.11680444 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.12009952 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.11233602 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.11404729 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.11680444 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.12009952 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.081485309 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.081411548 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.082385972 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.08414118 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.045082662 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.043489423 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.042955201 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.043489426 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.012382854 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.010914614 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.010262365 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.010424805 ;
	setAttr -s 419 ".vt";
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
		 1.097105026 -1.005540967 -0.31101346 1.037103176 0.81529772 -0.32933342 0.93474257 0.95406663 -0.31506407
		 0.82418513 1.063061595 -0.30111176 0.65664649 1.13258898 -0.29380119 0.49896431 1.15647089 -0.28802186
		 1.083759189 -1.005540967 -0.55357438 1.023122787 0.81529772 -0.54301095 0.92076206 0.95406663 -0.5195086
		 0.79578257 1.063061595 -0.53485394 0.62824392 1.13258922 -0.5219292 0.47056174 1.15647089 -0.51166248
		 -0.20944571 -1.15647089 1.58943188 -0.21009493 -1.14805317 1.61120832 -0.211344 -1.12470734 1.6350795
		 -0.21442652 -1.091719866 1.667822 0.20940924 -1.15647089 1.58947957 0.21009779 -1.14805984 1.61123049
		 0.21134567 -1.12473297 1.63508284 0.21442842 -1.091772079 1.6678158 -0.91751575 -1.15647089 0.75304258
		 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071 -0.98952484 -1.090161443 0.7694658
		 -0.91791558 -1.15647089 -0.75309294 -0.94343638 -1.14776337 -0.75142032 -0.96672082 -1.12373161 -0.75535774
		 -0.98952508 -1.090159178 -0.76946616 -0.20944881 -1.15647089 -1.58947945 -0.21009636 -1.14805984 -1.61123073
		 -0.21134448 -1.12473297 -1.63508284 -0.21442652 -1.091772199 -1.6678158 0.20940638 -1.15647089 -1.58943176
		 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.12470746 -1.63507974 0.21442819 -1.091719866 -1.66782188
		 0.92752373 -1.15647089 -0.81574064 0.95328796 -1.14776301 -0.81800449 0.97671735 -1.12373257 -0.82294118
		 0.99957407 -1.090159178 -0.83208287 0.96536398 -1.15647089 -0.520796;
	setAttr ".vt[332:418]" 0.9911449 -1.14773321 -0.51851863 1.014625192 -1.12363887 -0.52687925
		 1.037506819 -1.090031028 -0.5363757 -0.88420916 -1.15647089 1.059759855 -0.90948272 -1.14783072 1.061784983
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
		 0.83301401 -1.12400043 -1.32062995 0.85231471 -1.090577841 -1.34480047 0.87296104 -1.15647089 -1.078551054
		 0.89827013 -1.14782846 -1.08063519 0.92108274 -1.12396026 -1.091264367 0.94310713 -1.090529799 -1.10686469
		 1.034564495 -1.089975357 0.40005684 1.011687636 -1.12361193 0.39293635 0.98822427 -1.14772606 0.391487
		 0.96246815 -1.15647089 0.393206 1.05132997 -1.089923263 0.21764231 1.028457522 -1.12358689 0.21376765
		 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356 1.058805585 -1.089902401 0.024897158
		 1.035934806 -1.12357676 0.024065197 1.012493968 -1.14771676 0.023895741 0.98677003 -1.15647089 0.024096489
		 1.056071997 -1.089942455 -0.29827249 1.033197999 -1.12359619 -0.29296279 1.0097446442 -1.14772201 -0.29188174
		 0.98400307 -1.15647089 -0.29316318;
	setAttr -s 794 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 0
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 0 77 76 1 95 24 0 29 90 1 29 28 1 28 267 1 31 30 1 30 302 1 28 27 1 27 266 1
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
		 161 184 1 160 161 1 162 35 0 161 162 1 163 144 0 164 145 1 163 164 1 165 146 0 164 165 1
		 165 166 0 166 167 0 168 192 1 167 168 0 168 169 0 170 147 0 169 170 0 171 148 1 170 171 1
		 172 149 1 171 172 1 173 150 1 172 173 1 174 198 1 173 174 1 175 199 1 174 175 1;
	setAttr ".ed[332:497]" 176 200 1 175 176 1 177 201 1 176 177 1 178 202 1 177 178 1
		 179 156 1 178 179 1 180 204 1 179 180 1 181 205 1 180 181 1 182 206 1 181 182 1 183 207 1
		 182 183 1 184 208 1 183 184 1 185 162 0 184 185 1 186 210 1 186 163 0 187 163 1 188 164 1
		 187 188 1 189 165 1 188 189 1 190 166 1 189 190 1 191 167 1 190 191 1 192 216 1 191 192 1
		 193 169 1 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1 196 172 1 195 196 1 197 173 1
		 196 197 1 198 222 1 197 198 1 199 223 1 198 199 1 200 224 1 199 200 1 201 225 1 200 201 1
		 202 226 1 201 202 1 203 179 1 202 203 1 204 228 1 203 204 1 205 229 1 204 205 1 206 230 1
		 205 206 1 207 231 1 206 207 1 208 232 1 207 208 1 209 185 0 208 209 1 210 234 1 210 187 1
		 211 187 1 212 188 1 211 212 1 213 189 1 212 213 1 214 190 1 213 214 1 215 191 1 214 215 1
		 216 240 1 215 216 1 217 193 1 216 217 1 218 194 1 217 218 1 219 195 1 218 219 1 220 196 1
		 219 220 1 221 197 1 220 221 1 222 246 1 221 222 1 223 247 1 222 223 1 224 248 1 223 224 1
		 225 249 1 224 225 1 226 250 1 225 226 1 227 203 1 226 227 1 228 252 1 227 228 1 229 253 1
		 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1 232 256 1 231 232 1 233 209 0 232 233 1
		 234 258 1 234 211 1 235 211 1 236 212 1 235 236 1 237 213 1 236 237 1 238 214 1 237 238 1
		 239 215 1 238 239 1 239 240 1 241 217 1 240 241 1 242 218 1 241 242 1 243 219 1 242 243 1
		 244 220 1 243 244 1 245 221 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 251 227 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 257 233 0 256 257 1
		 257 297 0 258 235 1 259 258 1 260 234 1 259 260 1 261 210 1 260 261 1 262 186 0 261 262 1
		 263 274 0 264 275 1 263 264 1 265 276 1 264 265 1 266 277 1 265 266 1;
	setAttr ".ed[498:663]" 267 278 1 266 267 1 268 29 1 267 268 1 269 259 1 270 260 1
		 269 270 1 271 261 1 270 271 1 272 262 0 271 272 1 272 273 0 274 285 1 273 274 0 275 286 1
		 274 275 1 276 287 1 275 276 1 277 288 1 276 277 1 278 289 1 277 278 1 279 268 1 278 279 1
		 280 269 1 281 270 1 280 281 0 282 271 1 281 282 0 283 272 1 282 283 0 284 273 1 283 284 0
		 284 285 0 286 292 0 285 286 0 287 293 1 286 287 1 288 294 1 287 288 1 289 295 1 288 289 1
		 290 279 1 289 290 1 291 280 0 292 298 0 293 299 1 292 293 1 294 300 1 293 294 1 295 301 1
		 294 295 1 296 290 1 295 296 1 297 291 0 298 34 0 299 33 1 298 299 1 300 32 1 299 300 1
		 301 31 1 300 301 1 302 296 1 301 302 1 348 347 1 347 303 1 349 348 1 306 350 1 350 349 1
		 306 305 1 310 306 1 305 304 1 304 303 1 303 307 1 310 309 1 354 310 1 309 308 1 308 307 1
		 307 351 1 316 315 1 315 311 1 317 316 1 314 318 1 318 317 1 314 313 1 338 314 1 313 312 1
		 312 311 1 311 335 1 372 371 1 371 315 1 373 372 1 318 374 1 374 373 1 324 323 1 323 319 1
		 325 324 1 322 326 1 326 325 1 322 321 1 386 322 1 321 320 1 320 319 1 319 383 1 388 387 1
		 387 323 1 389 388 1 326 390 1 390 389 1 332 331 1 331 327 1 333 332 1 330 334 1 334 333 1
		 330 329 1 402 330 1 329 328 1 328 327 1 327 399 1 418 331 1 334 415 1 338 337 1 342 338 1
		 337 336 1 336 335 1 335 339 1 342 341 1 346 342 1 341 340 1 340 339 1 339 343 1 346 345 1
		 350 346 1 345 344 1 344 343 1 343 347 1 354 353 1 358 354 1 353 352 1 352 351 1 351 355 1
		 358 357 1 362 358 1 357 356 1 356 355 1 355 359 1 362 361 1 366 362 1 361 360 1 360 359 1
		 359 363 1 366 365 1 365 368 1 368 367 1 367 366 1 365 364 1 364 369 1 369 368 1 364 363 1
		 363 370 1 370 369 1 404 403 1 403 367 1 405 404 1 370 406 1 406 405 1;
	setAttr ".ed[664:793]" 376 375 1 375 371 1 377 376 1 374 378 1 378 377 1 380 379 1
		 379 375 1 381 380 1 378 382 1 382 381 1 384 383 1 383 379 1 385 384 1 382 386 1 386 385 1
		 392 391 1 391 387 1 393 392 1 390 394 1 394 393 1 396 395 1 395 391 1 397 396 1 394 398 1
		 398 397 1 400 399 1 399 395 1 401 400 1 398 402 1 402 401 1 408 407 1 407 403 1 409 408 1
		 406 410 1 410 409 1 412 411 1 411 407 1 413 412 1 410 414 1 414 413 1 416 415 1 415 411 1
		 417 416 1 414 418 1 418 417 1 240 306 1 310 239 1 322 251 1 252 326 1 258 367 1 403 259 1
		 246 318 1 314 245 1 338 244 1 342 243 1 346 242 1 350 241 1 354 238 1 358 237 1 362 236 1
		 366 235 1 247 374 1 248 378 1 249 382 1 250 386 1 253 390 1 254 394 1 255 398 1 256 402 1
		 257 330 1 407 269 1 411 280 1 415 291 1 334 297 1 305 349 1 304 348 1 305 309 1 304 308 1
		 313 317 1 312 316 1 317 373 1 316 372 1 321 325 1 320 324 1 325 389 1 324 388 1 329 333 1
		 328 332 1 313 337 1 312 336 1 337 341 1 336 340 1 341 345 1 340 344 1 345 349 1 344 348 1
		 309 353 1 308 352 1 353 357 1 352 356 1 357 361 1 356 360 1 361 365 1 360 364 1 369 405 1
		 368 404 1 373 377 1 372 376 1 377 381 1 376 380 1 381 385 1 380 384 1 321 385 1 320 384 1
		 389 393 1 388 392 1 393 397 1 392 396 1 397 401 1 396 400 1 329 401 1 328 400 1 405 409 1
		 404 408 1 409 413 1 408 412 1 413 417 1 412 416 1 332 417 1 333 416 1;
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
		f 4 57 58 501 500
		mu 0 4 26 27 28 29
		f 4 61 62 499 -59
		mu 0 4 27 30 31 28
		f 4 64 65 497 -63
		mu 0 4 32 33 34 35
		f 4 67 68 495 -66
		mu 0 4 33 36 37 34
		f 4 70 71 493 -69
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
		 -123 -130 -137 -57 -501 -521 -541 -551 -561 -61 -74
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
		f 4 -313 310 276 -312
		mu 0 4 192 193 172 171
		f 4 -315 311 278 -314
		mu 0 4 194 192 171 173
		f 4 -324 320 281 -323
		mu 0 4 195 196 175 174
		f 4 -326 322 283 -325
		mu 0 4 197 195 174 176
		f 4 -328 324 285 -327
		mu 0 4 198 197 176 177
		f 4 286 -330 326 287
		mu 0 4 178 199 198 177
		f 4 289 288 -332 -287
		mu 0 4 178 179 200 199
		f 4 291 290 -334 -289
		mu 0 4 179 180 201 200
		f 4 293 292 -336 -291
		mu 0 4 182 181 202 203
		f 4 295 294 -338 -293
		mu 0 4 181 183 204 202
		f 4 297 -339 -340 -295
		mu 0 4 183 184 205 204
		f 4 -342 338 299 298
		mu 0 4 206 205 184 185
		f 4 301 300 -344 -299
		mu 0 4 185 186 207 206
		f 4 303 302 -346 -301
		mu 0 4 186 187 208 207
		f 4 305 304 -348 -303
		mu 0 4 187 188 209 208
		f 4 307 306 -350 -305
		mu 0 4 190 189 210 211
		f 4 309 -351 -352 -307
		mu 0 4 189 191 212 210
		f 4 -357 354 312 -356
		mu 0 4 213 214 193 192
		f 4 -359 355 314 -358
		mu 0 4 215 213 192 194
		f 4 -361 357 315 -360
		mu 0 4 216 215 194 217
		f 4 -363 359 316 -362
		mu 0 4 218 216 217 219
		f 4 317 -365 361 318
		mu 0 4 220 221 218 219
		f 4 -367 -318 319 -366
		mu 0 4 222 221 220 223
		f 4 -369 365 321 -368
		mu 0 4 224 222 223 196
		f 4 -371 367 323 -370
		mu 0 4 225 224 196 195
		f 4 -373 369 325 -372
		mu 0 4 226 225 195 197
		f 4 -375 371 327 -374
		mu 0 4 227 226 197 198
		f 4 328 -377 373 329
		mu 0 4 199 228 227 198
		f 4 331 330 -379 -329
		mu 0 4 199 200 229 228
		f 4 333 332 -381 -331
		mu 0 4 200 201 230 229
		f 4 335 334 -383 -333
		mu 0 4 203 202 231 232
		f 4 337 336 -385 -335
		mu 0 4 202 204 233 231
		f 4 339 -386 -387 -337
		mu 0 4 204 205 234 233
		f 4 -389 385 341 340
		mu 0 4 235 234 205 206
		f 4 343 342 -391 -341
		mu 0 4 206 207 236 235
		f 4 345 344 -393 -343
		mu 0 4 207 208 237 236
		f 4 347 346 -395 -345
		mu 0 4 208 209 238 237
		f 4 349 348 -397 -347
		mu 0 4 211 210 239 240
		f 4 351 -398 -399 -349
		mu 0 4 210 212 241 239
		f 4 352 -488 490 489
		mu 0 4 242 243 244 245
		f 4 -401 -353 353 -355
		mu 0 4 214 243 242 193
		f 4 -404 401 356 -403
		mu 0 4 246 247 214 213
		f 4 -406 402 358 -405
		mu 0 4 248 246 213 215
		f 4 -408 404 360 -407
		mu 0 4 249 248 215 216
		f 4 -410 406 362 -409
		mu 0 4 250 249 216 218
		f 4 363 -412 408 364
		mu 0 4 221 251 250 218
		f 4 -414 -364 366 -413
		mu 0 4 252 251 221 222
		f 4 -416 412 368 -415
		mu 0 4 253 252 222 224
		f 4 -418 414 370 -417
		mu 0 4 254 253 224 225
		f 4 -420 416 372 -419
		mu 0 4 255 254 225 226
		f 4 -422 418 374 -421
		mu 0 4 256 255 226 227
		f 4 375 -424 420 376
		mu 0 4 228 257 256 227
		f 4 378 377 -426 -376
		mu 0 4 228 229 258 257
		f 4 380 379 -428 -378
		mu 0 4 229 230 259 258
		f 4 382 381 -430 -380
		mu 0 4 232 231 260 261
		f 4 384 383 -432 -382
		mu 0 4 231 233 262 260
		f 4 386 -433 -434 -384
		mu 0 4 233 234 263 262
		f 4 -436 432 388 387
		mu 0 4 264 263 234 235
		f 4 390 389 -438 -388
		mu 0 4 235 236 265 264
		f 4 392 391 -440 -390
		mu 0 4 236 237 266 265
		f 4 394 393 -442 -392
		mu 0 4 237 238 267 266
		f 4 396 395 -444 -394
		mu 0 4 240 239 268 269
		f 4 398 -445 -446 -396
		mu 0 4 239 241 270 268
		f 4 399 -486 488 487
		mu 0 4 243 271 272 244
		f 4 -448 -400 400 -402
		mu 0 4 247 271 243 214
		f 4 -451 448 403 -450
		mu 0 4 273 274 247 246
		f 4 -453 449 405 -452
		mu 0 4 275 273 246 248
		f 4 -455 451 407 -454
		mu 0 4 276 275 248 249
		f 4 -457 453 409 -456
		mu 0 4 277 276 249 250
		f 4 410 -458 455 411
		mu 0 4 251 278 277 250
		f 4 -460 -411 413 -459
		mu 0 4 279 278 251 252
		f 4 -462 458 415 -461
		mu 0 4 280 279 252 253
		f 4 -464 460 417 -463
		mu 0 4 281 280 253 254
		f 4 -466 462 419 -465
		mu 0 4 282 281 254 255
		f 4 -468 464 421 -467
		mu 0 4 283 282 255 256
		f 4 422 -469 466 423
		mu 0 4 257 284 283 256
		f 4 425 424 -470 -423
		mu 0 4 257 258 285 284
		f 4 427 426 -471 -425
		mu 0 4 258 259 286 285
		f 4 429 428 -472 -427
		mu 0 4 261 260 287 288
		f 4 431 430 -473 -429
		mu 0 4 260 262 289 287
		f 4 433 -474 -475 -431
		mu 0 4 262 263 290 289
		f 4 -476 473 435 434
		mu 0 4 291 290 263 264
		f 4 437 436 -477 -435
		mu 0 4 264 265 292 291
		f 4 439 438 -478 -437
		mu 0 4 265 266 293 292
		f 4 441 440 -479 -439
		mu 0 4 266 267 294 293
		f 4 443 442 -480 -441
		mu 0 4 269 268 295 296
		f 4 445 -481 -482 -443
		mu 0 4 268 270 297 295
		f 4 446 -485 486 485
		mu 0 4 271 298 299 272
		f 4 -484 -447 447 -449
		mu 0 4 274 298 271 247
		f 4 -487 -503 504 503
		mu 0 4 272 299 300 301
		f 4 -489 -504 506 505
		mu 0 4 244 272 301 302
		f 4 -491 -506 508 507
		mu 0 4 245 244 302 303
		f 4 -494 491 513 -493
		mu 0 4 37 39 304 305
		f 4 -496 492 515 -495
		mu 0 4 34 37 305 306
		f 4 -498 494 517 -497
		mu 0 4 35 34 306 307
		f 4 -500 496 519 -499
		mu 0 4 28 31 308 309
		f 4 -502 498 521 520
		mu 0 4 29 28 309 68
		f 4 -505 -523 524 523
		mu 0 4 301 300 310 311
		f 4 -507 -524 526 525
		mu 0 4 302 301 311 312
		f 4 -509 -526 528 527
		mu 0 4 303 302 312 313
		f 4 -510 -528 530 529
		mu 0 4 314 303 313 315
		f 4 -512 -530 531 -511
		mu 0 4 304 314 315 316
		f 4 -514 510 533 -513
		mu 0 4 305 304 316 317
		f 4 -516 512 535 -515
		mu 0 4 306 305 317 318
		f 4 -518 514 537 -517
		mu 0 4 307 306 318 319
		f 4 -520 516 539 -519
		mu 0 4 309 308 320 321
		f 4 -522 518 541 540
		mu 0 4 68 309 321 69
		f 4 -536 532 545 -535
		mu 0 4 318 317 322 323
		f 4 -538 534 547 -537
		mu 0 4 319 318 323 324
		f 4 -540 536 549 -539
		mu 0 4 321 320 325 326
		f 4 -542 538 551 550
		mu 0 4 69 321 326 70
		f 4 -546 543 555 -545
		mu 0 4 323 322 327 328
		f 4 -548 544 557 -547
		mu 0 4 324 323 328 329
		f 4 -550 546 559 -549
		mu 0 4 326 325 330 331
		f 4 -552 548 561 560
		mu 0 4 70 326 331 71
		f 4 -556 553 69 -555
		mu 0 4 328 327 169 168
		f 4 -558 554 66 -557
		mu 0 4 329 328 168 167
		f 4 -560 556 63 -559
		mu 0 4 331 330 166 165
		f 4 -562 558 59 60
		mu 0 4 71 331 165 72
		f 4 649 650 651 652
		mu 0 4 332 333 334 335
		f 4 653 654 655 -651
		mu 0 4 336 337 338 339
		f 4 656 657 658 -655
		mu 0 4 337 340 341 338
		f 29 -609 -618 -708 -703 -698 -663 -658 -649 -644 -639 -577 -572 -564 -634 -629 -624
		 -587 -579 -589 -666 -671 -676 -602 -594 -604 -681 -686 -691 -617
		mu 0 29 342 343 344 345 346 347 341 340 348 349 350 351 352 353 354 355 356 357 358 359
		 360 361 362 363 364 365 366 367 368
		f 4 709 -569 710 457
		mu 0 4 278 369 370 277
		f 4 711 475 712 -596
		mu 0 4 371 290 291 372
		f 4 713 -661 714 484
		mu 0 4 298 335 373 299
		f 4 715 -581 716 468
		mu 0 4 284 374 375 283
		f 4 -584 717 467 -717
		mu 0 4 375 376 282 283
		f 4 -621 718 465 -718
		mu 0 4 376 377 281 282
		f 4 -626 719 463 -719
		mu 0 4 377 378 280 281
		f 4 -631 720 461 -720
		mu 0 4 378 379 279 280
		f 4 -566 -710 459 -721
		mu 0 4 379 369 278 279
		f 4 -574 721 456 -711
		mu 0 4 370 380 276 277
		f 4 -636 722 454 -722
		mu 0 4 380 381 275 276
		f 4 -641 723 452 -723
		mu 0 4 381 382 273 275
		f 4 -646 724 450 -724
		mu 0 4 382 332 274 273
		f 4 -653 -714 483 -725
		mu 0 4 332 335 298 274
		f 4 469 725 -591 -716
		mu 0 4 284 285 383 374
		f 4 470 726 -668 -726
		mu 0 4 285 286 384 383
		f 4 471 727 -673 -727
		mu 0 4 288 287 385 386
		f 4 472 728 -678 -728
		mu 0 4 287 289 387 385
		f 4 474 -712 -599 -729
		mu 0 4 289 290 371 387
		f 4 476 729 -606 -713
		mu 0 4 291 292 388 372
		f 4 477 730 -683 -730
		mu 0 4 292 293 389 388
		f 4 478 731 -688 -731
		mu 0 4 293 294 390 389
		f 4 479 732 -693 -732
		mu 0 4 296 295 391 392
		f 4 481 733 -614 -733
		mu 0 4 295 297 393 391
		f 4 -715 -696 734 502
		mu 0 4 299 373 394 300
		f 4 -735 -701 735 522
		mu 0 4 300 394 395 310
		f 4 -736 -706 736 542
		mu 0 4 310 395 396 397
		f 4 -737 -619 737 552
		mu 0 4 397 396 398 399
		f 4 -738 -611 -734 482
		mu 0 4 399 398 393 297
		f 4 -568 565 566 -739
		mu 0 4 400 369 379 401
		f 4 -571 739 562 563
		mu 0 4 352 402 403 353
		f 4 -570 738 564 -740
		mu 0 4 402 404 405 403
		f 4 567 740 -573 568
		mu 0 4 369 400 406 370
		f 4 569 741 -575 -741
		mu 0 4 404 402 407 408
		f 4 570 571 -576 -742
		mu 0 4 402 352 351 407
		f 4 -583 580 581 -743
		mu 0 4 409 375 374 410
		f 4 -586 743 577 578
		mu 0 4 357 411 412 358
		f 4 -585 742 579 -744
		mu 0 4 411 413 414 412
		f 4 -582 590 591 -745
		mu 0 4 410 374 383 415
		f 4 -578 745 587 588
		mu 0 4 358 412 416 359
		f 4 -580 744 589 -746
		mu 0 4 412 414 417 416
		f 4 -598 595 596 -747
		mu 0 4 418 371 372 419
		f 4 -601 747 592 593
		mu 0 4 363 420 421 364
		f 4 -600 746 594 -748
		mu 0 4 420 418 419 421
		f 4 -597 605 606 -749
		mu 0 4 419 372 388 422
		f 4 -593 749 602 603
		mu 0 4 364 421 423 365
		f 4 -595 748 604 -750
		mu 0 4 421 419 422 423
		f 4 -613 610 611 -751
		mu 0 4 424 393 398 425
		f 4 -616 751 607 608
		mu 0 4 342 426 427 343
		f 4 -615 750 609 -752
		mu 0 4 426 428 429 427
		f 4 582 752 -620 583
		mu 0 4 375 409 430 376
		f 4 584 753 -622 -753
		mu 0 4 413 411 431 432
		f 4 585 586 -623 -754
		mu 0 4 411 357 356 431
		f 4 619 754 -625 620
		mu 0 4 376 430 433 377
		f 4 621 755 -627 -755
		mu 0 4 432 431 434 435
		f 4 622 623 -628 -756
		mu 0 4 431 356 355 434
		f 4 624 756 -630 625
		mu 0 4 377 433 436 378
		f 4 626 757 -632 -757
		mu 0 4 435 434 437 438
		f 4 627 628 -633 -758
		mu 0 4 434 355 354 437
		f 4 629 758 -567 630
		mu 0 4 378 436 401 379
		f 4 631 759 -565 -759
		mu 0 4 438 437 403 405
		f 4 632 633 -563 -760
		mu 0 4 437 354 353 403
		f 4 572 760 -635 573
		mu 0 4 370 406 439 380
		f 4 574 761 -637 -761
		mu 0 4 408 407 440 441
		f 4 575 576 -638 -762
		mu 0 4 407 351 350 440
		f 4 634 762 -640 635
		mu 0 4 380 439 442 381
		f 4 636 763 -642 -763
		mu 0 4 441 440 443 444
		f 4 637 638 -643 -764
		mu 0 4 440 350 349 443
		f 4 639 764 -645 640
		mu 0 4 381 442 445 382
		f 4 641 765 -647 -765
		mu 0 4 444 443 446 447
		f 4 642 643 -648 -766
		mu 0 4 443 349 348 446
		f 4 644 766 -650 645
		mu 0 4 382 445 333 332
		f 4 646 767 -654 -767
		mu 0 4 447 446 337 336
		f 4 647 648 -657 -768
		mu 0 4 446 348 340 337
		f 4 -659 662 663 -769
		mu 0 4 338 341 347 448
		f 4 -652 769 659 660
		mu 0 4 335 334 449 373
		f 4 -656 768 661 -770
		mu 0 4 339 338 448 450
		f 4 -592 667 668 -771
		mu 0 4 415 383 384 451
		f 4 -588 771 664 665
		mu 0 4 359 416 452 360
		f 4 -590 770 666 -772
		mu 0 4 416 417 453 452
		f 4 -669 672 673 -773
		mu 0 4 453 386 385 454
		f 4 -665 773 669 670
		mu 0 4 360 452 455 361
		f 4 -667 772 671 -774
		mu 0 4 452 453 454 455
		f 4 -674 677 678 -775
		mu 0 4 454 385 387 456
		f 4 -670 775 674 675
		mu 0 4 361 455 457 362
		f 4 -672 774 676 -776
		mu 0 4 455 454 456 457
		f 4 597 776 -679 598
		mu 0 4 371 418 456 387
		f 4 599 777 -677 -777
		mu 0 4 418 420 457 456
		f 4 600 601 -675 -778
		mu 0 4 420 363 362 457
		f 4 -607 682 683 -779
		mu 0 4 422 388 389 458
		f 4 -603 779 679 680
		mu 0 4 365 423 459 366
		f 4 -605 778 681 -780
		mu 0 4 423 422 458 459
		f 4 -684 687 688 -781
		mu 0 4 458 389 390 460
		f 4 -680 781 684 685
		mu 0 4 366 459 461 367
		f 4 -682 780 686 -782
		mu 0 4 459 458 460 461
		f 4 -689 692 693 -783
		mu 0 4 462 392 391 463
		f 4 -685 783 689 690
		mu 0 4 367 461 464 368
		f 4 -687 782 691 -784
		mu 0 4 461 460 465 464
		f 4 612 784 -694 613
		mu 0 4 393 424 463 391
		f 4 614 785 -692 -785
		mu 0 4 428 426 464 465
		f 4 615 616 -690 -786
		mu 0 4 426 342 368 464
		f 4 -664 697 698 -787
		mu 0 4 448 347 346 466
		f 4 -660 787 694 695
		mu 0 4 373 449 467 394
		f 4 -662 786 696 -788
		mu 0 4 450 448 466 468
		f 4 -699 702 703 -789
		mu 0 4 466 346 345 469
		f 4 -695 789 699 700
		mu 0 4 394 467 470 395
		f 4 -697 788 701 -790
		mu 0 4 468 466 469 471
		f 4 -704 707 708 -791
		mu 0 4 469 345 344 472
		f 4 -700 791 704 705
		mu 0 4 395 470 473 396
		f 4 -702 790 706 -792
		mu 0 4 471 469 472 474
		f 4 -608 792 -709 617
		mu 0 4 343 427 472 344
		f 4 -610 793 -707 -793
		mu 0 4 427 429 474 472
		f 4 -612 618 -705 -794
		mu 0 4 425 398 396 473;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "|Bus|BusFrame|BusFrame";
	rename -uid "0EB65C68-5B4D-23DF-AD73-EEB671C8540E";
createNode mesh -n "polySurfaceShape6" -p "|Bus|BusFrame|BusFrame|polySurface6";
	rename -uid "DFA25CD2-874F-FE93-D194-74BD309D8D2F";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.78459879755973816 0.19624117016792297 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[4]" -type "float3" 0.0014059265 -0.027341422 -1.110223e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[9]" -type "float3" 0.0014059265 -0.027341422 -1.110223e-16 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[15]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -0.039413214 3.4050824e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -0.090131283 4.9676608e-08 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 -0.089874491 1.6530976e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -0.087164134 1.8626451e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.075497881 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.034748077 4.1478067e-08 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 -0.088620879 6.3329935e-08 ;
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
	rename -uid "086ED4E7-974E-6324-D801-E89B2C2254DB";
	setAttr ".v" no;
createNode mesh -n "BusFrameShape" -p "|Bus|BusFrame|BusFrame|transform5";
	rename -uid "A55DCF6B-6845-17E1-617B-E7811BA95801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "BusSideWindow" -p "|Bus|BusFrame";
	rename -uid "25700CEC-824B-631F-CC52-BA8369F7FFFB";
createNode mesh -n "BusSideWindowShape" -p "|Bus|BusFrame|BusSideWindow";
	rename -uid "2BE75604-8643-D21F-7292-01B08AAF733E";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.65597295761108398 0.19688768684864044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68570328 0.19624116
		 0.68474531 0.16926786 0.71607399 0.16926786 0.71657205 0.19624116 0.65580893 0.16982552
		 0.65597296 0.19688769 0.68355775 0.1358296 0.7154566 0.1358296 0.65560555 0.13627709
		 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432 0.19624116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 1.4901161e-08 -0.038147479 -4.9360096e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -0.036362678 3.4226105e-08 ;
	setAttr ".pt[4]" -type "float3" 0.0085107386 -0.030423425 -0.043245509 ;
	setAttr ".pt[5]" -type "float3" 0.0023010694 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.075497732 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.075497732 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.075497732 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.075497732 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.039184563 2.9802322e-08 ;
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
	rename -uid "7A163F2F-F34E-DBEB-063F-A28782BE804B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "|Bus|BusFrame|transform3";
	rename -uid "B17E3A3C-A142-0379-19DB-DB9C5F3E49F1";
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
	rename -uid "39E29A02-0445-91B4-9631-918357F1C3C2";
createNode mesh -n "BusBackWindowShape" -p "|Bus|BusBackWindow";
	rename -uid "6DB413DD-A649-6410-EE42-7694868A916C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.59347522258758545 0.19777557253837585 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 -0.14340277 0 0 -0.16553149 
		0 0 -0.16553149 0 0 -0.14334168 -0.0042137895 -1.4901161e-07 -0.097240597 -5.8789738e-09 
		-0.031502221 -0.086353131 2.6775524e-09 -0.035600919 -0.12948145 -2.910383e-11 -0.038686495 
		-0.146864 -5.8207661e-10 -0.038640525 -0.14686394 1.3038516e-08 -0.035197947 -0.12948143 
		2.7939677e-08 -0.031502228 -0.08632607 0 -1.4901161e-07 -0.09197069 0 -0.075497881 
		-0.15390012 -0.0070872861 -0.075497881 -0.10832877 0 -0.075497881 -0.17830244 0 -0.075497881 
		-0.17830244 0 -0.075497881 -0.15390012 0 -0.075497881 -0.10010732;
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
	rename -uid "77EA2A04-E04A-71EB-9074-978575AF203B";
	setAttr ".v" no;
createNode mesh -n "Bus1Shape" -p "|Bus|transform2";
	rename -uid "5F1D965B-3D45-2259-635D-6D99AD4EC78E";
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
createNode transform -n "Bus2";
	rename -uid "5945336B-634E-6960-1CC6-84ACC96748D4";
	setAttr ".t" -type "double3" -2.7574100494384766 1.6564708948135376 1.2500395465546352 ;
	setAttr ".s" -type "double3" 1 1 1.0895129729276192 ;
createNode mesh -n "polySurfaceShape3" -p "Bus2";
	rename -uid "B14010E8-E64A-73D3-7BC6-C993B6B3069B";
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
createNode transform -n "BusFrame" -p "Bus2";
	rename -uid "1286433B-A346-387A-22E9-BFB803D73AB0";
createNode transform -n "BusFrame" -p "|Bus2|BusFrame";
	rename -uid "8910EFFA-6B4B-6DEB-8844-BE9FF684F984";
createNode mesh -n "polySurfaceShape7" -p "|Bus2|BusFrame|BusFrame";
	rename -uid "16219455-624E-5D9F-1826-5388CF8E39A7";
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
	setAttr -s 62 ".pt";
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
createNode transform -n "polySurface5" -p "|Bus2|BusFrame|BusFrame";
	rename -uid "D0E230B0-0741-A40B-0597-8484FDD256B5";
createNode mesh -n "polySurfaceShape5" -p "|Bus2|BusFrame|BusFrame|polySurface5";
	rename -uid "44A6BC4B-764E-4E6D-EDDB-36A39CBDFC39";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 374 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 70 "f[15]" "f[16]" "f[17]" "f[38]" "f[39]" "f[40]" "f[88]" "f[89]" "f[90]" "f[93]" "f[94]" "f[95]" "f[98]" "f[99]" "f[100]" "f[103]" "f[104]" "f[105]" "f[108]" "f[109]" "f[110]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[262]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[302]" "f[305]" "f[341]" "f[344]" "f[347]" "f[350]" "f[353]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 59 "f[258]" "f[259]" "f[260]" "f[291]" "f[292]" "f[294]" "f[295]" "f[297]" "f[298]" "f[300]" "f[301]" "f[303]" "f[304]" "f[306]" "f[307]" "f[309]" "f[310]" "f[312]" "f[313]" "f[315]" "f[316]" "f[318]" "f[319]" "f[321]" "f[322]" "f[324]" "f[325]" "f[327]" "f[328]" "f[330]" "f[331]" "f[333]" "f[334]" "f[335]" "f[337]" "f[339]" "f[340]" "f[342]" "f[343]" "f[345]" "f[346]" "f[348]" "f[349]" "f[351]" "f[352]" "f[354]" "f[355]" "f[357]" "f[358]" "f[360]" "f[361]" "f[362]" "f[364]" "f[365]" "f[367]" "f[368]" "f[370]" "f[371]" "f[372]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 60 "f[7]" "f[8]" "f[9]" "f[31]" "f[32]" "f[33]" "f[46]" "f[47]" "f[48]" "f[51]" "f[52]" "f[53]" "f[56]" "f[57]" "f[58]" "f[61]" "f[62]" "f[63]" "f[66]" "f[67]" "f[68]" "f[122]" "f[123]" "f[139]" "f[140]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[261]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[290]" "f[293]" "f[317]" "f[320]" "f[323]" "f[326]" "f[329]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[21]" "f[22]" "f[23]" "f[28]" "f[29]" "f[30]" "f[41]" "f[42]" "f[43]" "f[83]" "f[84]" "f[85]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[264]" "f[265]" "f[266]" "f[275]" "f[276]" "f[296]" "f[299]" "f[311]" "f[314]" "f[338]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 76 "f[12]" "f[13]" "f[14]" "f[71]" "f[72]" "f[73]" "f[76]" "f[77]" "f[78]" "f[113]" "f[114]" "f[115]" "f[118]" "f[119]" "f[120]" "f[121]" "f[136]" "f[137]" "f[138]" "f[153]" "f[154]" "f[155]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[245]" "f[246]" "f[249]" "f[250]" "f[253]" "f[254]" "f[257]" "f[263]" "f[273]" "f[274]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[308]" "f[332]" "f[336]" "f[356]" "f[359]" "f[363]" "f[366]" "f[369]" "f[373]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 59 "f[3]" "f[4]" "f[5]" "f[6]" "f[10]" "f[11]" "f[18]" "f[19]" "f[20]" "f[24]" "f[25]" "f[26]" "f[27]" "f[34]" "f[35]" "f[36]" "f[37]" "f[44]" "f[45]" "f[49]" "f[50]" "f[54]" "f[55]" "f[59]" "f[60]" "f[64]" "f[65]" "f[69]" "f[70]" "f[74]" "f[75]" "f[79]" "f[80]" "f[81]" "f[82]" "f[86]" "f[87]" "f[91]" "f[92]" "f[96]" "f[97]" "f[101]" "f[102]" "f[106]" "f[107]" "f[111]" "f[112]" "f[116]" "f[117]" "f[233]" "f[234]" "f[243]" "f[244]" "f[247]" "f[248]" "f[251]" "f[252]" "f[255]" "f[256]";
	setAttr ".pv" -type "double2" 0.79450947046279907 0.21369707584381104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 475 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:474]" 0.53193909 0.047650561 0.46806097 0.047650564
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
		 0.625 0.37121165 0.57568222 0.36104059 0.77498281 0.21371275 0.77473462 0.23155981
		 0.7741828 0.25 0.625 0.39918283 0.57498926 0.38714805 0.79450947 0.21369708 0.79408789
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
		 0.87932754 0.62114471 0.84740764 0.77762437 1.4440072e-09 0.625 0.84737563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 350 ".pt";
	setAttr ".pt[0]" -type "float3" 0.062254172 -0.19185619 -0.14153004 ;
	setAttr ".pt[1]" -type "float3" 0.081922904 -0.18387607 -0.13915074 ;
	setAttr ".pt[2]" -type "float3" 0.098287664 -0.15761925 -0.13283938 ;
	setAttr ".pt[3]" -type "float3" 0.10468302 -0.12701641 -0.12696531 ;
	setAttr ".pt[4]" -type "float3" 0.1057403 -0.088301122 -0.12029988 ;
	setAttr ".pt[5]" -type "float3" 0.096263669 -0.037012246 -0.11462674 ;
	setAttr ".pt[6]" -type "float3" 0.096426018 -0.037268333 0.10071449 ;
	setAttr ".pt[7]" -type "float3" 0.10588571 -0.088620961 0.10921918 ;
	setAttr ".pt[8]" -type "float3" 0.10476298 -0.12723364 0.11534837 ;
	setAttr ".pt[9]" -type "float3" 0.098287664 -0.15761925 0.11973583 ;
	setAttr ".pt[10]" -type "float3" 0.081922919 -0.18390349 0.12317284 ;
	setAttr ".pt[11]" -type "float3" 0.062254172 -0.19185619 0.12167483 ;
	setAttr ".pt[12]" -type "float3" 0.020702926 -0.038640458 -0.4273625 ;
	setAttr ".pt[13]" -type "float3" 0.018028161 -0.10149078 -0.37075499 ;
	setAttr ".pt[14]" -type "float3" 0.013021897 -0.13871548 -0.35175559 ;
	setAttr ".pt[15]" -type "float3" 0.022446914 -0.16672423 -0.34508413 ;
	setAttr ".pt[16]" -type "float3" 0.020716911 -0.18530679 -0.29307419 ;
	setAttr ".pt[17]" -type "float3" 0.01916489 -0.19185619 -0.2411018 ;
	setAttr ".pt[18]" -type "float3" -0.0099333413 -0.19185619 -0.24111556 ;
	setAttr ".pt[19]" -type "float3" -0.011609595 -0.18530679 -0.2930944 ;
	setAttr ".pt[20]" -type "float3" -0.013681863 -0.16672423 -0.34513399 ;
	setAttr ".pt[21]" -type "float3" -0.023490859 -0.13871548 -0.35170549 ;
	setAttr ".pt[22]" -type "float3" -0.018946473 -0.10149078 -0.37093768 ;
	setAttr ".pt[23]" -type "float3" -0.014343493 -0.038686521 -0.4273625 ;
	setAttr ".pt[24]" -type "float3" -0.091336228 -0.036362644 -0.10703275 ;
	setAttr ".pt[25]" -type "float3" -0.099624716 -0.088301122 -0.11990076 ;
	setAttr ".pt[26]" -type "float3" -0.097942151 -0.12701641 -0.12667862 ;
	setAttr ".pt[27]" -type "float3" -0.091075465 -0.15761925 -0.13255706 ;
	setAttr ".pt[28]" -type "float3" -0.074299447 -0.18387607 -0.1388777 ;
	setAttr ".pt[29]" -type "float3" -0.054505222 -0.19185619 -0.14132775 ;
	setAttr ".pt[30]" -type "float3" -0.053022619 -0.19185619 0.12167481 ;
	setAttr ".pt[31]" -type "float3" -0.07284084 -0.18390349 0.12317284 ;
	setAttr ".pt[32]" -type "float3" -0.089695536 -0.157608 0.12064211 ;
	setAttr ".pt[33]" -type "float3" -0.096940376 -0.12423105 0.1164581 ;
	setAttr ".pt[34]" -type "float3" -0.098370597 -0.088620961 0.11156795 ;
	setAttr ".pt[35]" -type "float3" -0.090878963 -0.034748014 0.093377247 ;
	setAttr ".pt[36]" -type "float3" 0.019164924 -0.19185619 0.17932814 ;
	setAttr ".pt[37]" -type "float3" 0.02060836 -0.18255793 0.20355961 ;
	setAttr ".pt[38]" -type "float3" 0.022004092 -0.15739986 0.21649462 ;
	setAttr ".pt[39]" -type "float3" 0.022022022 -0.12352794 0.2186649 ;
	setAttr ".pt[40]" -type "float3" 0.021817459 -0.084300123 0.21173835 ;
	setAttr ".pt[41]" -type "float3" 0.018991997 -0.025466284 0.1829745 ;
	setAttr ".pt[42]" -type "float3" -0.013158121 -0.025466284 0.1829745 ;
	setAttr ".pt[43]" -type "float3" -0.014631527 -0.084300123 0.21173835 ;
	setAttr ".pt[44]" -type "float3" -0.014062878 -0.12352794 0.2186649 ;
	setAttr ".pt[45]" -type "float3" -0.013411966 -0.15739986 0.21649462 ;
	setAttr ".pt[46]" -type "float3" -0.011548769 -0.18255793 0.20355961 ;
	setAttr ".pt[47]" -type "float3" -0.009933372 -0.19185619 0.17932814 ;
	setAttr ".pt[48]" -type "float3" 0.06035937 -0.19185619 -0.17529877 ;
	setAttr ".pt[49]" -type "float3" 0.07912197 -0.18387607 -0.18130007 ;
	setAttr ".pt[50]" -type "float3" 0.094615467 -0.15739986 -0.18325123 ;
	setAttr ".pt[51]" -type "float3" 0.10040707 -0.1260267 -0.18659972 ;
	setAttr ".pt[52]" -type "float3" 0.10094499 -0.086525612 -0.18601657 ;
	setAttr ".pt[53]" -type "float3" 0.089519151 -0.03207032 -0.18152156 ;
	setAttr ".pt[54]" -type "float3" 0.055300895 -0.19185619 -0.19988865 ;
	setAttr ".pt[55]" -type "float3" 0.071222231 -0.18387607 -0.22204356 ;
	setAttr ".pt[56]" -type "float3" 0.084485166 -0.15849575 -0.24228965 ;
	setAttr ".pt[57]" -type "float3" 0.089190722 -0.12723364 -0.26165885 ;
	setAttr ".pt[58]" -type "float3" 0.089346141 -0.087350026 -0.27213836 ;
	setAttr ".pt[59]" -type "float3" 0.077813528 -0.029923493 -0.26683587 ;
	setAttr ".pt[60]" -type "float3" 0.046843048 -0.19185619 -0.22114101 ;
	setAttr ".pt[61]" -type "float3" 0.058424242 -0.184365 -0.25833955 ;
	setAttr ".pt[62]" -type "float3" 0.068426147 -0.16141184 -0.29469904 ;
	setAttr ".pt[63]" -type "float3" 0.060651895 -0.13104974 -0.29137167 ;
	setAttr ".pt[64]" -type "float3" 0.065186024 -0.091456152 -0.30195239 ;
	setAttr ".pt[65]" -type "float3" 0.062503166 -0.031502236 -0.34738791 ;
	setAttr ".pt[66]" -type "float3" 0.036046058 -0.19185619 -0.23482412 ;
	setAttr ".pt[67]" -type "float3" 0.042132452 -0.18491423 -0.28297713 ;
	setAttr ".pt[68]" -type "float3" 0.047739763 -0.16460359 -0.33064327 ;
	setAttr ".pt[69]" -type "float3" 0.038744144 -0.1355045 -0.33448493 ;
	setAttr ".pt[70]" -type "float3" 0.043318879 -0.097055569 -0.35026285 ;
	setAttr ".pt[71]" -type "float3" 0.043266732 -0.035197977 -0.40333211 ;
	setAttr ".pt[72]" -type "float3" -0.026904825 -0.19185619 -0.23545875 ;
	setAttr ".pt[73]" -type "float3" -0.033093676 -0.18491423 -0.28339857 ;
	setAttr ".pt[74]" -type "float3" -0.039051324 -0.1647909 -0.33110151 ;
	setAttr ".pt[75]" -type "float3" -0.049482886 -0.13582721 -0.33488303 ;
	setAttr ".pt[76]" -type "float3" -0.044481955 -0.097449355 -0.35085359 ;
	setAttr ".pt[77]" -type "float3" -0.03710106 -0.035600867 -0.4036212 ;
	setAttr ".pt[78]" -type "float3" -0.037537422 -0.19185619 -0.22092684 ;
	setAttr ".pt[79]" -type "float3" -0.049284298 -0.184365 -0.25823742 ;
	setAttr ".pt[80]" -type "float3" -0.059734505 -0.16141184 -0.29487622 ;
	setAttr ".pt[81]" -type "float3" -0.071715392 -0.13089934 -0.2916109 ;
	setAttr ".pt[82]" -type "float3" -0.066535406 -0.091276482 -0.30232832 ;
	setAttr ".pt[83]" -type "float3" -0.056425381 -0.031502236 -0.34741187 ;
	setAttr ".pt[84]" -type "float3" -0.045639712 -0.19185619 -0.19931103 ;
	setAttr ".pt[85]" -type "float3" -0.061824363 -0.18387607 -0.22165027 ;
	setAttr ".pt[86]" -type "float3" -0.075586043 -0.1580881 -0.24183056 ;
	setAttr ".pt[87]" -type "float3" -0.080926538 -0.1265749 -0.26116213 ;
	setAttr ".pt[88]" -type "float3" -0.081861943 -0.086525612 -0.27148837 ;
	setAttr ".pt[89]" -type "float3" -0.073249295 -0.031763598 -0.25946432 ;
	setAttr ".pt[90]" -type "float3" -0.050280314 -0.19185619 -0.17494479 ;
	setAttr ".pt[91]" -type "float3" -0.069470063 -0.18350627 -0.18111154 ;
	setAttr ".pt[92]" -type "float3" -0.085562594 -0.15652663 -0.18289354 ;
	setAttr ".pt[93]" -type "float3" -0.091977 -0.12486231 -0.18595779 ;
	setAttr ".pt[94]" -type "float3" -0.093250372 -0.085189626 -0.18515027 ;
	setAttr ".pt[95]" -type "float3" -0.09892416 -0.03042341 -0.21750075 ;
	setAttr ".pt[96]" -type "float3" 0.090255857 -0.033168931 0.12746635 ;
	setAttr ".pt[97]" -type "float3" 0.10123409 -0.087164253 0.14126214 ;
	setAttr ".pt[98]" -type "float3" 0.10050912 -0.12634224 0.14817612 ;
	setAttr ".pt[99]" -type "float3" 0.094615489 -0.15739986 0.1510582 ;
	setAttr ".pt[100]" -type "float3" 0.079154208 -0.18369997 0.15101451 ;
	setAttr ".pt[101]" -type "float3" 0.06035937 -0.19185619 0.14376272 ;
	setAttr ".pt[102]" -type "float3" 0.07774061 -0.029550962 0.15013757 ;
	setAttr ".pt[103]" -type "float3" 0.088945538 -0.085688002 0.1695669 ;
	setAttr ".pt[104]" -type "float3" 0.088772036 -0.12522836 0.17670235 ;
	setAttr ".pt[105]" -type "float3" 0.08425504 -0.15715173 0.17731388 ;
	setAttr ".pt[106]" -type "float3" 0.071193226 -0.18350627 0.17225178 ;
	setAttr ".pt[107]" -type "float3" 0.055300895 -0.19185619 0.1579462 ;
	setAttr ".pt[108]" -type "float3" 0.060512666 -0.026699468 0.1671176 ;
	setAttr ".pt[109]" -type "float3" 0.070350744 -0.084300123 0.19182792 ;
	setAttr ".pt[110]" -type "float3" 0.07051862 -0.12382154 0.19893855 ;
	setAttr ".pt[111]" -type "float3" 0.067768976 -0.15683973 0.1980584 ;
	setAttr ".pt[112]" -type "float3" 0.058266528 -0.18288033 0.18884024 ;
	setAttr ".pt[113]" -type "float3" 0.046843048 -0.19185619 0.1691047 ;
	setAttr ".pt[114]" -type "float3" 0.040304415 -0.024804283 0.17749965 ;
	setAttr ".pt[115]" -type "float3" 0.047176898 -0.082935907 0.20556679 ;
	setAttr ".pt[116]" -type "float3" 0.047740325 -0.1225275 0.21285957 ;
	setAttr ".pt[117]" -type "float3" 0.04694752 -0.15652663 0.21123046 ;
	setAttr ".pt[118]" -type "float3" 0.041945606 -0.18245912 0.19919044 ;
	setAttr ".pt[119]" -type "float3" 0.036046058 -0.19185619 0.17581658 ;
	setAttr ".pt[120]" -type "float3" -0.034614604 -0.025202353 0.17805199 ;
	setAttr ".pt[121]" -type "float3" -0.040097322 -0.083409578 0.20591198 ;
	setAttr ".pt[122]" -type "float3" -0.03989242 -0.12294513 0.2133005 ;
	setAttr ".pt[123]" -type "float3" -0.038403258 -0.15683973 0.21136537 ;
	setAttr ".pt[124]" -type "float3" -0.032946922 -0.18245912 0.19943163 ;
	setAttr ".pt[125]" -type "float3" -0.026904825 -0.19185619 0.17617397 ;
	setAttr ".pt[126]" -type "float3" -0.054628428 -0.026699468 0.1671176 ;
	setAttr ".pt[127]" -type "float3" -0.063056201 -0.083969422 0.19151039 ;
	setAttr ".pt[128]" -type "float3" -0.062511392 -0.12352794 0.19881894 ;
	setAttr ".pt[129]" -type "float3" -0.059160799 -0.15683973 0.19800897 ;
	setAttr ".pt[130]" -type "float3" -0.049151264 -0.18288033 0.18875164 ;
	setAttr ".pt[131]" -type "float3" -0.037537389 -0.19185619 0.16897355 ;
	setAttr ".pt[132]" -type "float3" -0.071561791 -0.029220888 0.14979397 ;
	setAttr ".pt[133]" -type "float3" -0.081550285 -0.0848682 0.1692258 ;
	setAttr ".pt[134]" -type "float3" -0.08058475 -0.12451303 0.17637429 ;
	setAttr ".pt[135]" -type "float3" -0.07547389 -0.15683973 0.17709203 ;
	setAttr ".pt[136]" -type "float3" -0.061824374 -0.18321502 0.17198034 ;
	setAttr ".pt[137]" -type "float3" -0.045639712 -0.19185619 0.15754487 ;
	setAttr ".pt[138]" -type "float3" -0.085761011 -0.03207032 0.12128175 ;
	setAttr ".pt[139]" -type "float3" -0.09366522 -0.087840118 0.13978507 ;
	setAttr ".pt[140]" -type "float3" -0.092106141 -0.12517945 0.14773186 ;
	setAttr ".pt[141]" -type "float3" -0.085666448 -0.15683973 0.1508642 ;
	setAttr ".pt[142]" -type "float3" -0.069470063 -0.18350627 0.15071541 ;
	setAttr ".pt[143]" -type "float3" -0.050280314 -0.19185619 0.14340869 ;
	setAttr ".pt[144]" -type "float3" -0.085805245 -0.00035324358 -0.13540125 ;
	setAttr ".pt[145]" -type "float3" -0.062606715 0 -0.21713655 ;
	setAttr ".pt[146]" -type "float3" -0.045871027 -0.00035322123 -0.30769321 ;
	setAttr ".pt[147]" -type "float3" 0.045648836 -0.0002062337 -0.3013314 ;
	setAttr ".pt[148]" -type "float3" 0.055752344 0 -0.21471131 ;
	setAttr ".pt[149]" -type "float3" 0.065596879 -0.00035309457 -0.15183644 ;
	setAttr ".pt[150]" -type "float3" 0.072791748 -0.0013064395 -0.094012029 ;
	setAttr ".pt[151]" -type "float3" 0.073049903 -0.0013064395 0.074495137 ;
	setAttr ".pt[152]" -type "float3" 0.066835761 -0.00052704022 0.093456484 ;
	setAttr ".pt[153]" -type "float3" 0.056179799 0 0.10763575 ;
	setAttr ".pt[154]" -type "float3" 0.043266255 0 0.11805534 ;
	setAttr ".pt[155]" -type "float3" 0.029001847 0 0.12488094 ;
	setAttr ".pt[156]" -type "float3" 0.013795677 0 0.13010281 ;
	setAttr ".pt[157]" -type "float3" -0.0098381117 0 0.13010281 ;
	setAttr ".pt[158]" -type "float3" -0.025233071 0 0.12547815 ;
	setAttr ".pt[159]" -type "float3" -0.039339364 0 0.11814616 ;
	setAttr ".pt[160]" -type "float3" -0.052074596 0 0.10763575 ;
	setAttr ".pt[161]" -type "float3" -0.063829109 -0.00052704022 0.088973537 ;
	setAttr ".pt[162]" -type "float3" -0.068809047 -0.00092325808 0.066397727 ;
	setAttr ".pt[163]" -type "float3" -0.027845001 -0.075498179 -0.060519844 ;
	setAttr ".pt[164]" -type "float3" -0.028183609 -0.075497881 -0.13317806 ;
	setAttr ".pt[165]" -type "float3" -0.025261443 -0.075497881 -0.22290367 ;
	setAttr ".pt[166]" -type "float3" -0.012832135 -0.075497732 -0.2708002 ;
	setAttr ".pt[167]" -type "float3" -0.0053476417 -0.075497732 -0.29163486 ;
	setAttr ".pt[168]" -type "float3" 0.0073417136 -0.075497732 -0.29158425 ;
	setAttr ".pt[169]" -type "float3" 0.01464095 -0.075497732 -0.27057263 ;
	setAttr ".pt[170]" -type "float3" 0.019764671 -0.075497881 -0.21396776 ;
	setAttr ".pt[171]" -type "float3" 0.024019232 -0.075497881 -0.13330583 ;
	setAttr ".pt[172]" -type "float3" 0.02872221 -0.075497881 -0.067316242 ;
	setAttr ".pt[173]" -type "float3" 0.032836199 -0.075497881 -0.038202938 ;
	setAttr ".pt[174]" -type "float3" 0.032836199 -0.075497881 0.033289988 ;
	setAttr ".pt[175]" -type "float3" 0.029463962 -0.075497881 0.041655775 ;
	setAttr ".pt[176]" -type "float3" 0.023850922 -0.075497881 0.046293866 ;
	setAttr ".pt[177]" -type "float3" 0.017959617 -0.075497881 0.049385294 ;
	setAttr ".pt[178]" -type "float3" 0.012085377 -0.075497881 0.051772334 ;
	setAttr ".pt[179]" -type "float3" 0.0058125621 -0.075497881 0.054477785 ;
	setAttr ".pt[180]" -type "float3" -0.0042328932 -0.075497881 0.054477785 ;
	setAttr ".pt[181]" -type "float3" -0.010608608 -0.075497881 0.05206535 ;
	setAttr ".pt[182]" -type "float3" -0.016384913 -0.075497881 0.049385294 ;
	setAttr ".pt[183]" -type "float3" -0.022134051 -0.075497881 0.046218146 ;
	setAttr ".pt[184]" -type "float3" -0.02784764 -0.075497881 0.039910153 ;
	setAttr ".pt[185]" -type "float3" -0.030524114 -0.075497881 0.029463304 ;
	setAttr ".pt[186]" -type "float3" -0.031116307 -0.075497881 -0.036487125 ;
	setAttr ".pt[187]" -type "float3" -0.011271724 -0.12787552 -0.025909178 ;
	setAttr ".pt[188]" -type "float3" -0.0092209913 -0.12787552 -0.088106893 ;
	setAttr ".pt[189]" -type "float3" -0.014375139 -0.12787552 -0.17042971 ;
	setAttr ".pt[190]" -type "float3" -0.0053912974 -0.12787552 -0.21624731 ;
	setAttr ".pt[191]" -type "float3" -0.0023758437 -0.12787552 -0.24432996 ;
	setAttr ".pt[192]" -type "float3" 0.0032192166 -0.12787552 -0.24432996 ;
	setAttr ".pt[193]" -type "float3" 0.0061162501 -0.12787552 -0.2161666 ;
	setAttr ".pt[194]" -type "float3" 0.0078202151 -0.12787552 -0.16174632 ;
	setAttr ".pt[195]" -type "float3" 0.0095284171 -0.12787552 -0.093767866 ;
	setAttr ".pt[196]" -type "float3" 0.011845517 -0.12787552 -0.031790007 ;
	setAttr ".pt[197]" -type "float3" 0.014115302 -0.12787552 -0.014954448 ;
	setAttr ".pt[198]" -type "float3" 0.014115302 -0.12787552 0.013741738 ;
	setAttr ".pt[199]" -type "float3" 0.012278921 -0.12787552 0.017330676 ;
	setAttr ".pt[200]" -type "float3" 0.0094538275 -0.12787552 0.018366057 ;
	setAttr ".pt[201]" -type "float3" 0.0068740598 -0.12787552 0.018787809 ;
	setAttr ".pt[202]" -type "float3" 0.0046926793 -0.12787552 0.019644469 ;
	setAttr ".pt[203]" -type "float3" 0.0023349617 -0.12787552 0.02129641 ;
	setAttr ".pt[204]" -type "float3" -0.0017232464 -0.12787552 0.02129641 ;
	setAttr ".pt[205]" -type "float3" -0.0041154223 -0.12787552 0.019644469 ;
	setAttr ".pt[206]" -type "float3" -0.0062823072 -0.12787552 0.018787809 ;
	setAttr ".pt[207]" -type "float3" -0.0087947641 -0.12787552 0.018366057 ;
	setAttr ".pt[208]" -type "float3" -0.011518826 -0.12787552 0.016884802 ;
	setAttr ".pt[209]" -type "float3" -0.012718969 -0.12787552 0.012362536 ;
	setAttr ".pt[210]" -type "float3" -0.013251596 -0.12787552 -0.014782742 ;
	setAttr ".pt[211]" -type "float3" -0.00148421 0 -0.0074624596 ;
	setAttr ".pt[212]" -type "float3" -0.0010478456 0 -0.05247293 ;
	setAttr ".pt[213]" -type "float3" -0.017639138 0 -0.12724093 ;
	setAttr ".pt[214]" -type "float3" -0.012435734 0 -0.1750555 ;
	setAttr ".pt[215]" -type "float3" -0.0054986896 0 -0.20021866 ;
	setAttr ".pt[216]" -type "float3" 0.0056241173 0 -0.20021866 ;
	setAttr ".pt[217]" -type "float3" 0.012530698 0 -0.1750555 ;
	setAttr ".pt[218]" -type "float3" 0.017710116 0 -0.12727301 ;
	setAttr ".pt[219]" -type "float3" 0.001005879 0 -0.057270877 ;
	setAttr ".pt[220]" -type "float3" 0.0015710967 0 -0.010024783 ;
	setAttr ".pt[221]" -type "float3" 0.0020811569 0 -0.0021575689 ;
	setAttr ".pt[222]" -type "float3" 0.0020811569 0 0.001996499 ;
	setAttr ".pt[223]" -type "float3" 0.0015710967 0 0.0022097265 ;
	setAttr ".pt[224]" -type "float3" 0.001005879 0 0.0019515904 ;
	setAttr ".pt[225]" -type "float3" 0.00060725142 0 0.0016471837 ;
	setAttr ".pt[226]" -type "float3" 0.00041488471 0 0.0016981622 ;
	setAttr ".pt[227]" -type "float3" 0.00024179285 0 0.0021455814 ;
	setAttr ".pt[228]" -type "float3" -0.00017922578 0 0.0021455814 ;
	setAttr ".pt[229]" -type "float3" -0.0003779949 0 0.0017622233 ;
	setAttr ".pt[230]" -type "float3" -0.00054907583 0 0.0016351282 ;
	setAttr ".pt[231]" -type "float3" -0.0010168565 0 0.0021723092 ;
	setAttr ".pt[232]" -type "float3" -0.0016621347 0 0.0025418673 ;
	setAttr ".pt[233]" -type "float3" -0.0019275612 0 0.0019375039 ;
	setAttr ".pt[234]" -type "float3" -0.001974839 0 -0.0021575689 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.010717127 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.044390202 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.087975383 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.1263902 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.14608262 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.14608262 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.12640421 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.087944157 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.044375919 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.010717113 ;
	setAttr ".pt[245]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[259]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[260]" -type "float3" -0.0022269951 0 -0.0012330022 ;
	setAttr ".pt[261]" -type "float3" -0.014193003 -0.12787552 -0.0078241751 ;
	setAttr ".pt[262]" -type "float3" -0.032845058 -0.075497881 -0.017739356 ;
	setAttr ".pt[263]" -type "float3" -0.095277607 -0.038147487 -0.054230262 ;
	setAttr ".pt[264]" -type "float3" -0.10395807 -0.088417895 -0.064243212 ;
	setAttr ".pt[265]" -type "float3" -0.10195075 -0.12754706 -0.069179066 ;
	setAttr ".pt[266]" -type "float3" -0.095281102 -0.15786806 -0.071282081 ;
	setAttr ".pt[267]" -type "float3" -0.078744866 -0.18390349 -0.071906723 ;
	setAttr ".pt[268]" -type "float3" -0.059023835 -0.19185619 -0.072606273 ;
	setAttr ".pt[269]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[270]" -type "float3" -0.0022587462 0 -0.00072513521 ;
	setAttr ".pt[271]" -type "float3" -0.014377058 -0.12787552 -0.0047008824 ;
	setAttr ".pt[272]" -type "float3" -0.033493716 -0.075498179 -0.011170482 ;
	setAttr ".pt[273]" -type "float3" -0.073779948 -0.0017793329 -0.02471881 ;
	setAttr ".pt[274]" -type "float3" -0.096805081 -0.039184563 -0.033375189 ;
	setAttr ".pt[275]" -type "float3" -0.10560086 -0.090131342 -0.036431134 ;
	setAttr ".pt[276]" -type "float3" -0.1040632 -0.12800649 -0.03858551 ;
	setAttr ".pt[277]" -type "float3" -0.097521551 -0.1580881 -0.040225197 ;
	setAttr ".pt[278]" -type "float3" -0.080942854 -0.18390349 -0.041479763 ;
	setAttr ".pt[279]" -type "float3" -0.061257996 -0.19185619 -0.042303853 ;
	setAttr ".pt[280]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[281]" -type "float3" -0.0022736788 0 -0.00016149762 ;
	setAttr ".pt[282]" -type "float3" -0.014611833 -0.12787552 -0.0010557377 ;
	setAttr ".pt[283]" -type "float3" -0.033819664 -0.075497881 -0.002489741 ;
	setAttr ".pt[284]" -type "float3" -0.074448742 -0.0018357784 -0.0055028312 ;
	setAttr ".pt[285]" -type "float3" -0.097629912 -0.039413292 -0.007430098 ;
	setAttr ".pt[286]" -type "float3" -0.10639192 -0.090131342 -0.0081215762 ;
	setAttr ".pt[287]" -type "float3" -0.10493186 -0.12807076 -0.0086126551 ;
	setAttr ".pt[288]" -type "float3" -0.098450258 -0.1580881 -0.0089866752 ;
	setAttr ".pt[289]" -type "float3" -0.081922919 -0.18390349 -0.0092747444 ;
	setAttr ".pt[290]" -type "float3" -0.062254164 -0.19185619 -0.010156773 ;
	setAttr ".pt[292]" -type "float3" -0.10980713 -0.089874595 0.041073706 ;
	setAttr ".pt[293]" -type "float3" -0.10461449 -0.12786511 0.042863786 ;
	setAttr ".pt[294]" -type "float3" -0.098110966 -0.1580881 0.04348981 ;
	setAttr ".pt[295]" -type "float3" -0.081564844 -0.18390349 0.044574089 ;
	setAttr ".pt[296]" -type "float3" -0.061890222 -0.19185619 0.043397777 ;
	setAttr ".pt[298]" -type "float3" -0.10869783 -0.087164253 0.053878903 ;
	setAttr ".pt[299]" -type "float3" -0.10220238 -0.12465504 0.04789437 ;
	setAttr ".pt[300]" -type "float3" -0.094581589 -0.15786806 0.081064686 ;
	setAttr ".pt[301]" -type "float3" -0.077840418 -0.18390349 0.083204664 ;
	setAttr ".pt[302]" -type "float3" -0.058104493 -0.19185619 0.081870236 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.1277585 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.13003483 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.13344151 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.13762152 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.1277585 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.13003483 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.13344145 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.13762152 ;
	setAttr ".pt[311]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[312]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[313]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.012289058 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.010914605 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.010262363 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.010424808 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.045027096 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.043489434 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.042955212 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.043489393 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.081485331 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.081411526 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.082385957 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.08414121 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.11233602 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.11404727 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.11680441 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.12009956 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.11233602 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.11404727 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.11680441 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.12009956 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.081485309 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.081411541 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.082385965 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.084141195 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.04508267 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.043489445 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.042955197 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.043489438 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.012382846 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.010914609 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.01026237 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.010424796 ;
	setAttr ".pt[367]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[368]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[369]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[370]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[403]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[404]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[406]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[407]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[408]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[410]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[411]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[412]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[413]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".pt[414]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr -s 419 ".vt";
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
		 1.097105026 -1.005540967 -0.31101346 1.037103176 0.81529772 -0.32933342 0.93474257 0.95406663 -0.31506407
		 0.82418513 1.063061595 -0.30111176 0.65664649 1.13258898 -0.29380119 0.49896431 1.15647089 -0.28802186
		 1.083759189 -1.005540967 -0.55357438 1.023122787 0.81529772 -0.54301095 0.92076206 0.95406663 -0.5195086
		 0.79578257 1.063061595 -0.53485394 0.62824392 1.13258922 -0.5219292 0.47056174 1.15647089 -0.51166248
		 -0.20944571 -1.15647089 1.58943188 -0.21009493 -1.14805317 1.61120832 -0.211344 -1.12470734 1.6350795
		 -0.21442652 -1.091719866 1.667822 0.20940924 -1.15647089 1.58947957 0.21009779 -1.14805984 1.61123049
		 0.21134567 -1.12473297 1.63508284 0.21442842 -1.091772079 1.6678158 -0.91751575 -1.15647089 0.75304258
		 -0.94323969 -1.14776337 0.75139558 -0.96666908 -1.12373388 0.75535071 -0.98952484 -1.090161443 0.7694658
		 -0.91791558 -1.15647089 -0.75309294 -0.94343638 -1.14776337 -0.75142032 -0.96672082 -1.12373161 -0.75535774
		 -0.98952508 -1.090159178 -0.76946616 -0.20944881 -1.15647089 -1.58947945 -0.21009636 -1.14805984 -1.61123073
		 -0.21134448 -1.12473297 -1.63508284 -0.21442652 -1.091772199 -1.6678158 0.20940638 -1.15647089 -1.58943176
		 0.21009612 -1.14805317 -1.6112082 0.2113452 -1.12470746 -1.63507974 0.21442819 -1.091719866 -1.66782188
		 0.92752373 -1.15647089 -0.81574064 0.95328796 -1.14776301 -0.81800449 0.97671735 -1.12373257 -0.82294118
		 0.99957407 -1.090159178 -0.83208287 0.96536398 -1.15647089 -0.520796;
	setAttr ".vt[332:418]" 0.9911449 -1.14773321 -0.51851863 1.014625192 -1.12363887 -0.52687925
		 1.037506819 -1.090031028 -0.5363757 -0.88420916 -1.15647089 1.059759855 -0.90948272 -1.14783072 1.061784983
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
		 0.83301401 -1.12400043 -1.32062995 0.85231471 -1.090577841 -1.34480047 0.87296104 -1.15647089 -1.078551054
		 0.89827013 -1.14782846 -1.08063519 0.92108274 -1.12396026 -1.091264367 0.94310713 -1.090529799 -1.10686469
		 1.034564495 -1.089975357 0.40005684 1.011687636 -1.12361193 0.39293635 0.98822427 -1.14772606 0.391487
		 0.96246815 -1.15647089 0.393206 1.05132997 -1.089923263 0.21764231 1.028457522 -1.12358689 0.21376765
		 1.0050102472 -1.1477195 0.21297872 0.97927713 -1.15647089 0.21391356 1.058805585 -1.089902401 0.024897158
		 1.035934806 -1.12357676 0.024065197 1.012493968 -1.14771676 0.023895741 0.98677003 -1.15647089 0.024096489
		 1.056071997 -1.089942455 -0.29827249 1.033197999 -1.12359619 -0.29296279 1.0097446442 -1.14772201 -0.29188174
		 0.98400307 -1.15647089 -0.29316318;
	setAttr -s 794 ".ed";
	setAttr ".ed[0:165]"  49 48 1 48 0 1 50 49 1 51 50 1 52 51 1 5 53 1 53 52 1
		 5 4 1 4 7 1 7 6 1 6 5 1 4 3 1 3 8 1 8 7 1 3 2 1 2 9 1 9 8 1 2 1 1 1 10 1 10 9 1 1 0 1
		 0 11 1 11 10 1 97 96 1 96 6 1 98 97 1 99 98 1 100 99 1 11 101 1 101 100 1 71 12 0
		 17 66 1 17 16 1 16 19 1 19 18 1 18 17 1 16 15 1 15 20 1 20 19 1 15 14 1 14 21 1 21 20 1
		 14 13 1 13 22 1 22 21 1 13 12 1 12 23 0 23 22 1 73 72 1 72 18 1 74 73 1 75 74 1 76 75 1
		 23 77 0 77 76 1 95 24 0 29 90 1 29 28 1 28 267 1 31 30 1 30 302 1 28 27 1 27 266 1
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
		 161 184 1 160 161 1 162 35 0 161 162 1 163 144 0 164 145 1 163 164 1 165 146 0 164 165 1
		 165 166 0 166 167 0 168 192 1 167 168 0 168 169 0 170 147 0 169 170 0 171 148 1 170 171 1
		 172 149 1 171 172 1 173 150 1 172 173 1 174 198 1 173 174 1 175 199 1 174 175 1;
	setAttr ".ed[332:497]" 176 200 1 175 176 1 177 201 1 176 177 1 178 202 1 177 178 1
		 179 156 1 178 179 1 180 204 1 179 180 1 181 205 1 180 181 1 182 206 1 181 182 1 183 207 1
		 182 183 1 184 208 1 183 184 1 185 162 0 184 185 1 186 210 1 186 163 0 187 163 1 188 164 1
		 187 188 1 189 165 1 188 189 1 190 166 1 189 190 1 191 167 1 190 191 1 192 216 1 191 192 1
		 193 169 1 192 193 1 194 170 1 193 194 1 195 171 1 194 195 1 196 172 1 195 196 1 197 173 1
		 196 197 1 198 222 1 197 198 1 199 223 1 198 199 1 200 224 1 199 200 1 201 225 1 200 201 1
		 202 226 1 201 202 1 203 179 1 202 203 1 204 228 1 203 204 1 205 229 1 204 205 1 206 230 1
		 205 206 1 207 231 1 206 207 1 208 232 1 207 208 1 209 185 0 208 209 1 210 234 1 210 187 1
		 211 187 1 212 188 1 211 212 1 213 189 1 212 213 1 214 190 1 213 214 1 215 191 1 214 215 1
		 216 240 1 215 216 1 217 193 1 216 217 1 218 194 1 217 218 1 219 195 1 218 219 1 220 196 1
		 219 220 1 221 197 1 220 221 1 222 246 1 221 222 1 223 247 1 222 223 1 224 248 1 223 224 1
		 225 249 1 224 225 1 226 250 1 225 226 1 227 203 1 226 227 1 228 252 1 227 228 1 229 253 1
		 228 229 1 230 254 1 229 230 1 231 255 1 230 231 1 232 256 1 231 232 1 233 209 0 232 233 1
		 234 258 1 234 211 1 235 211 1 236 212 1 235 236 1 237 213 1 236 237 1 238 214 1 237 238 1
		 239 215 1 238 239 1 239 240 1 241 217 1 240 241 1 242 218 1 241 242 1 243 219 1 242 243 1
		 244 220 1 243 244 1 245 221 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 251 227 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 257 233 0 256 257 1
		 257 297 0 258 235 1 259 258 1 260 234 1 259 260 1 261 210 1 260 261 1 262 186 0 261 262 1
		 263 274 0 264 275 1 263 264 1 265 276 1 264 265 1 266 277 1 265 266 1;
	setAttr ".ed[498:663]" 267 278 1 266 267 1 268 29 1 267 268 1 269 259 1 270 260 1
		 269 270 1 271 261 1 270 271 1 272 262 0 271 272 1 272 273 0 274 285 1 273 274 0 275 286 1
		 274 275 1 276 287 1 275 276 1 277 288 1 276 277 1 278 289 1 277 278 1 279 268 1 278 279 1
		 280 269 1 281 270 1 280 281 0 282 271 1 281 282 0 283 272 1 282 283 0 284 273 1 283 284 0
		 284 285 0 286 292 0 285 286 0 287 293 1 286 287 1 288 294 1 287 288 1 289 295 1 288 289 1
		 290 279 1 289 290 1 291 280 0 292 298 0 293 299 1 292 293 1 294 300 1 293 294 1 295 301 1
		 294 295 1 296 290 1 295 296 1 297 291 0 298 34 0 299 33 1 298 299 1 300 32 1 299 300 1
		 301 31 1 300 301 1 302 296 1 301 302 1 348 347 1 347 303 1 349 348 1 306 350 1 350 349 1
		 306 305 1 310 306 1 305 304 1 304 303 1 303 307 1 310 309 1 354 310 1 309 308 1 308 307 1
		 307 351 1 316 315 1 315 311 1 317 316 1 314 318 1 318 317 1 314 313 1 338 314 1 313 312 1
		 312 311 1 311 335 1 372 371 1 371 315 1 373 372 1 318 374 1 374 373 1 324 323 1 323 319 1
		 325 324 1 322 326 1 326 325 1 322 321 1 386 322 1 321 320 1 320 319 1 319 383 1 388 387 1
		 387 323 1 389 388 1 326 390 1 390 389 1 332 331 1 331 327 1 333 332 1 330 334 1 334 333 1
		 330 329 1 402 330 1 329 328 1 328 327 1 327 399 1 418 331 1 334 415 1 338 337 1 342 338 1
		 337 336 1 336 335 1 335 339 1 342 341 1 346 342 1 341 340 1 340 339 1 339 343 1 346 345 1
		 350 346 1 345 344 1 344 343 1 343 347 1 354 353 1 358 354 1 353 352 1 352 351 1 351 355 1
		 358 357 1 362 358 1 357 356 1 356 355 1 355 359 1 362 361 1 366 362 1 361 360 1 360 359 1
		 359 363 1 366 365 1 365 368 1 368 367 1 367 366 1 365 364 1 364 369 1 369 368 1 364 363 1
		 363 370 1 370 369 1 404 403 1 403 367 1 405 404 1 370 406 1 406 405 1;
	setAttr ".ed[664:793]" 376 375 1 375 371 1 377 376 1 374 378 1 378 377 1 380 379 1
		 379 375 1 381 380 1 378 382 1 382 381 1 384 383 1 383 379 1 385 384 1 382 386 1 386 385 1
		 392 391 1 391 387 1 393 392 1 390 394 1 394 393 1 396 395 1 395 391 1 397 396 1 394 398 1
		 398 397 1 400 399 1 399 395 1 401 400 1 398 402 1 402 401 1 408 407 1 407 403 1 409 408 1
		 406 410 1 410 409 1 412 411 1 411 407 1 413 412 1 410 414 1 414 413 1 416 415 1 415 411 1
		 417 416 1 414 418 1 418 417 1 240 306 1 310 239 1 322 251 1 252 326 1 258 367 1 403 259 1
		 246 318 1 314 245 1 338 244 1 342 243 1 346 242 1 350 241 1 354 238 1 358 237 1 362 236 1
		 366 235 1 247 374 1 248 378 1 249 382 1 250 386 1 253 390 1 254 394 1 255 398 1 256 402 1
		 257 330 1 407 269 1 411 280 1 415 291 1 334 297 1 305 349 1 304 348 1 305 309 1 304 308 1
		 313 317 1 312 316 1 317 373 1 316 372 1 321 325 1 320 324 1 325 389 1 324 388 1 329 333 1
		 328 332 1 313 337 1 312 336 1 337 341 1 336 340 1 341 345 1 340 344 1 345 349 1 344 348 1
		 309 353 1 308 352 1 353 357 1 352 356 1 357 361 1 356 360 1 361 365 1 360 364 1 369 405 1
		 368 404 1 373 377 1 372 376 1 377 381 1 376 380 1 381 385 1 380 384 1 321 385 1 320 384 1
		 389 393 1 388 392 1 393 397 1 392 396 1 397 401 1 396 400 1 329 401 1 328 400 1 405 409 1
		 404 408 1 409 413 1 408 412 1 413 417 1 412 416 1 332 417 1 333 416 1;
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
		f 4 57 58 501 500
		mu 0 4 26 27 28 29
		f 4 61 62 499 -59
		mu 0 4 27 30 31 28
		f 4 64 65 497 -63
		mu 0 4 32 33 34 35
		f 4 67 68 495 -66
		mu 0 4 33 36 37 34
		f 4 70 71 493 -69
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
		 -123 -130 -137 -57 -501 -521 -541 -551 -561 -61 -74
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
		f 4 -313 310 276 -312
		mu 0 4 192 193 172 171
		f 4 -315 311 278 -314
		mu 0 4 194 192 171 173
		f 4 -324 320 281 -323
		mu 0 4 195 196 175 174
		f 4 -326 322 283 -325
		mu 0 4 197 195 174 176
		f 4 -328 324 285 -327
		mu 0 4 198 197 176 177
		f 4 286 -330 326 287
		mu 0 4 178 199 198 177
		f 4 289 288 -332 -287
		mu 0 4 178 179 200 199
		f 4 291 290 -334 -289
		mu 0 4 179 180 201 200
		f 4 293 292 -336 -291
		mu 0 4 182 181 202 203
		f 4 295 294 -338 -293
		mu 0 4 181 183 204 202
		f 4 297 -339 -340 -295
		mu 0 4 183 184 205 204
		f 4 -342 338 299 298
		mu 0 4 206 205 184 185
		f 4 301 300 -344 -299
		mu 0 4 185 186 207 206
		f 4 303 302 -346 -301
		mu 0 4 186 187 208 207
		f 4 305 304 -348 -303
		mu 0 4 187 188 209 208
		f 4 307 306 -350 -305
		mu 0 4 190 189 210 211
		f 4 309 -351 -352 -307
		mu 0 4 189 191 212 210
		f 4 -357 354 312 -356
		mu 0 4 213 214 193 192
		f 4 -359 355 314 -358
		mu 0 4 215 213 192 194
		f 4 -361 357 315 -360
		mu 0 4 216 215 194 217
		f 4 -363 359 316 -362
		mu 0 4 218 216 217 219
		f 4 317 -365 361 318
		mu 0 4 220 221 218 219
		f 4 -367 -318 319 -366
		mu 0 4 222 221 220 223
		f 4 -369 365 321 -368
		mu 0 4 224 222 223 196
		f 4 -371 367 323 -370
		mu 0 4 225 224 196 195
		f 4 -373 369 325 -372
		mu 0 4 226 225 195 197
		f 4 -375 371 327 -374
		mu 0 4 227 226 197 198
		f 4 328 -377 373 329
		mu 0 4 199 228 227 198
		f 4 331 330 -379 -329
		mu 0 4 199 200 229 228
		f 4 333 332 -381 -331
		mu 0 4 200 201 230 229
		f 4 335 334 -383 -333
		mu 0 4 203 202 231 232
		f 4 337 336 -385 -335
		mu 0 4 202 204 233 231
		f 4 339 -386 -387 -337
		mu 0 4 204 205 234 233
		f 4 -389 385 341 340
		mu 0 4 235 234 205 206
		f 4 343 342 -391 -341
		mu 0 4 206 207 236 235
		f 4 345 344 -393 -343
		mu 0 4 207 208 237 236
		f 4 347 346 -395 -345
		mu 0 4 208 209 238 237
		f 4 349 348 -397 -347
		mu 0 4 211 210 239 240
		f 4 351 -398 -399 -349
		mu 0 4 210 212 241 239
		f 4 352 -488 490 489
		mu 0 4 242 243 244 245
		f 4 -401 -353 353 -355
		mu 0 4 214 243 242 193
		f 4 -404 401 356 -403
		mu 0 4 246 247 214 213
		f 4 -406 402 358 -405
		mu 0 4 248 246 213 215
		f 4 -408 404 360 -407
		mu 0 4 249 248 215 216
		f 4 -410 406 362 -409
		mu 0 4 250 249 216 218
		f 4 363 -412 408 364
		mu 0 4 221 251 250 218
		f 4 -414 -364 366 -413
		mu 0 4 252 251 221 222
		f 4 -416 412 368 -415
		mu 0 4 253 252 222 224
		f 4 -418 414 370 -417
		mu 0 4 254 253 224 225
		f 4 -420 416 372 -419
		mu 0 4 255 254 225 226
		f 4 -422 418 374 -421
		mu 0 4 256 255 226 227
		f 4 375 -424 420 376
		mu 0 4 228 257 256 227
		f 4 378 377 -426 -376
		mu 0 4 228 229 258 257
		f 4 380 379 -428 -378
		mu 0 4 229 230 259 258
		f 4 382 381 -430 -380
		mu 0 4 232 231 260 261
		f 4 384 383 -432 -382
		mu 0 4 231 233 262 260
		f 4 386 -433 -434 -384
		mu 0 4 233 234 263 262
		f 4 -436 432 388 387
		mu 0 4 264 263 234 235
		f 4 390 389 -438 -388
		mu 0 4 235 236 265 264
		f 4 392 391 -440 -390
		mu 0 4 236 237 266 265
		f 4 394 393 -442 -392
		mu 0 4 237 238 267 266
		f 4 396 395 -444 -394
		mu 0 4 240 239 268 269
		f 4 398 -445 -446 -396
		mu 0 4 239 241 270 268
		f 4 399 -486 488 487
		mu 0 4 243 271 272 244
		f 4 -448 -400 400 -402
		mu 0 4 247 271 243 214
		f 4 -451 448 403 -450
		mu 0 4 273 274 247 246
		f 4 -453 449 405 -452
		mu 0 4 275 273 246 248
		f 4 -455 451 407 -454
		mu 0 4 276 275 248 249
		f 4 -457 453 409 -456
		mu 0 4 277 276 249 250
		f 4 410 -458 455 411
		mu 0 4 251 278 277 250
		f 4 -460 -411 413 -459
		mu 0 4 279 278 251 252
		f 4 -462 458 415 -461
		mu 0 4 280 279 252 253
		f 4 -464 460 417 -463
		mu 0 4 281 280 253 254
		f 4 -466 462 419 -465
		mu 0 4 282 281 254 255
		f 4 -468 464 421 -467
		mu 0 4 283 282 255 256
		f 4 422 -469 466 423
		mu 0 4 257 284 283 256
		f 4 425 424 -470 -423
		mu 0 4 257 258 285 284
		f 4 427 426 -471 -425
		mu 0 4 258 259 286 285
		f 4 429 428 -472 -427
		mu 0 4 261 260 287 288
		f 4 431 430 -473 -429
		mu 0 4 260 262 289 287
		f 4 433 -474 -475 -431
		mu 0 4 262 263 290 289
		f 4 -476 473 435 434
		mu 0 4 291 290 263 264
		f 4 437 436 -477 -435
		mu 0 4 264 265 292 291
		f 4 439 438 -478 -437
		mu 0 4 265 266 293 292
		f 4 441 440 -479 -439
		mu 0 4 266 267 294 293
		f 4 443 442 -480 -441
		mu 0 4 269 268 295 296
		f 4 445 -481 -482 -443
		mu 0 4 268 270 297 295
		f 4 446 -485 486 485
		mu 0 4 271 298 299 272
		f 4 -484 -447 447 -449
		mu 0 4 274 298 271 247
		f 4 -487 -503 504 503
		mu 0 4 272 299 300 301
		f 4 -489 -504 506 505
		mu 0 4 244 272 301 302
		f 4 -491 -506 508 507
		mu 0 4 245 244 302 303
		f 4 -494 491 513 -493
		mu 0 4 37 39 304 305
		f 4 -496 492 515 -495
		mu 0 4 34 37 305 306
		f 4 -498 494 517 -497
		mu 0 4 35 34 306 307
		f 4 -500 496 519 -499
		mu 0 4 28 31 308 309
		f 4 -502 498 521 520
		mu 0 4 29 28 309 68
		f 4 -505 -523 524 523
		mu 0 4 301 300 310 311
		f 4 -507 -524 526 525
		mu 0 4 302 301 311 312
		f 4 -509 -526 528 527
		mu 0 4 303 302 312 313
		f 4 -510 -528 530 529
		mu 0 4 314 303 313 315
		f 4 -512 -530 531 -511
		mu 0 4 304 314 315 316
		f 4 -514 510 533 -513
		mu 0 4 305 304 316 317
		f 4 -516 512 535 -515
		mu 0 4 306 305 317 318
		f 4 -518 514 537 -517
		mu 0 4 307 306 318 319
		f 4 -520 516 539 -519
		mu 0 4 309 308 320 321
		f 4 -522 518 541 540
		mu 0 4 68 309 321 69
		f 4 -536 532 545 -535
		mu 0 4 318 317 322 323
		f 4 -538 534 547 -537
		mu 0 4 319 318 323 324
		f 4 -540 536 549 -539
		mu 0 4 321 320 325 326
		f 4 -542 538 551 550
		mu 0 4 69 321 326 70
		f 4 -546 543 555 -545
		mu 0 4 323 322 327 328
		f 4 -548 544 557 -547
		mu 0 4 324 323 328 329
		f 4 -550 546 559 -549
		mu 0 4 326 325 330 331
		f 4 -552 548 561 560
		mu 0 4 70 326 331 71
		f 4 -556 553 69 -555
		mu 0 4 328 327 169 168
		f 4 -558 554 66 -557
		mu 0 4 329 328 168 167
		f 4 -560 556 63 -559
		mu 0 4 331 330 166 165
		f 4 -562 558 59 60
		mu 0 4 71 331 165 72
		f 4 649 650 651 652
		mu 0 4 332 333 334 335
		f 4 653 654 655 -651
		mu 0 4 336 337 338 339
		f 4 656 657 658 -655
		mu 0 4 337 340 341 338
		f 29 -609 -618 -708 -703 -698 -663 -658 -649 -644 -639 -577 -572 -564 -634 -629 -624
		 -587 -579 -589 -666 -671 -676 -602 -594 -604 -681 -686 -691 -617
		mu 0 29 342 343 344 345 346 347 341 340 348 349 350 351 352 353 354 355 356 357 358 359
		 360 361 362 363 364 365 366 367 368
		f 4 709 -569 710 457
		mu 0 4 278 369 370 277
		f 4 711 475 712 -596
		mu 0 4 371 290 291 372
		f 4 713 -661 714 484
		mu 0 4 298 335 373 299
		f 4 715 -581 716 468
		mu 0 4 284 374 375 283
		f 4 -584 717 467 -717
		mu 0 4 375 376 282 283
		f 4 -621 718 465 -718
		mu 0 4 376 377 281 282
		f 4 -626 719 463 -719
		mu 0 4 377 378 280 281
		f 4 -631 720 461 -720
		mu 0 4 378 379 279 280
		f 4 -566 -710 459 -721
		mu 0 4 379 369 278 279
		f 4 -574 721 456 -711
		mu 0 4 370 380 276 277
		f 4 -636 722 454 -722
		mu 0 4 380 381 275 276
		f 4 -641 723 452 -723
		mu 0 4 381 382 273 275
		f 4 -646 724 450 -724
		mu 0 4 382 332 274 273
		f 4 -653 -714 483 -725
		mu 0 4 332 335 298 274
		f 4 469 725 -591 -716
		mu 0 4 284 285 383 374
		f 4 470 726 -668 -726
		mu 0 4 285 286 384 383
		f 4 471 727 -673 -727
		mu 0 4 288 287 385 386
		f 4 472 728 -678 -728
		mu 0 4 287 289 387 385
		f 4 474 -712 -599 -729
		mu 0 4 289 290 371 387
		f 4 476 729 -606 -713
		mu 0 4 291 292 388 372
		f 4 477 730 -683 -730
		mu 0 4 292 293 389 388
		f 4 478 731 -688 -731
		mu 0 4 293 294 390 389
		f 4 479 732 -693 -732
		mu 0 4 296 295 391 392
		f 4 481 733 -614 -733
		mu 0 4 295 297 393 391
		f 4 -715 -696 734 502
		mu 0 4 299 373 394 300
		f 4 -735 -701 735 522
		mu 0 4 300 394 395 310
		f 4 -736 -706 736 542
		mu 0 4 310 395 396 397
		f 4 -737 -619 737 552
		mu 0 4 397 396 398 399
		f 4 -738 -611 -734 482
		mu 0 4 399 398 393 297
		f 4 -568 565 566 -739
		mu 0 4 400 369 379 401
		f 4 -571 739 562 563
		mu 0 4 352 402 403 353
		f 4 -570 738 564 -740
		mu 0 4 402 404 405 403
		f 4 567 740 -573 568
		mu 0 4 369 400 406 370
		f 4 569 741 -575 -741
		mu 0 4 404 402 407 408
		f 4 570 571 -576 -742
		mu 0 4 402 352 351 407
		f 4 -583 580 581 -743
		mu 0 4 409 375 374 410
		f 4 -586 743 577 578
		mu 0 4 357 411 412 358
		f 4 -585 742 579 -744
		mu 0 4 411 413 414 412
		f 4 -582 590 591 -745
		mu 0 4 410 374 383 415
		f 4 -578 745 587 588
		mu 0 4 358 412 416 359
		f 4 -580 744 589 -746
		mu 0 4 412 414 417 416
		f 4 -598 595 596 -747
		mu 0 4 418 371 372 419
		f 4 -601 747 592 593
		mu 0 4 363 420 421 364
		f 4 -600 746 594 -748
		mu 0 4 420 418 419 421
		f 4 -597 605 606 -749
		mu 0 4 419 372 388 422
		f 4 -593 749 602 603
		mu 0 4 364 421 423 365
		f 4 -595 748 604 -750
		mu 0 4 421 419 422 423
		f 4 -613 610 611 -751
		mu 0 4 424 393 398 425
		f 4 -616 751 607 608
		mu 0 4 342 426 427 343
		f 4 -615 750 609 -752
		mu 0 4 426 428 429 427
		f 4 582 752 -620 583
		mu 0 4 375 409 430 376
		f 4 584 753 -622 -753
		mu 0 4 413 411 431 432
		f 4 585 586 -623 -754
		mu 0 4 411 357 356 431
		f 4 619 754 -625 620
		mu 0 4 376 430 433 377
		f 4 621 755 -627 -755
		mu 0 4 432 431 434 435
		f 4 622 623 -628 -756
		mu 0 4 431 356 355 434
		f 4 624 756 -630 625
		mu 0 4 377 433 436 378
		f 4 626 757 -632 -757
		mu 0 4 435 434 437 438
		f 4 627 628 -633 -758
		mu 0 4 434 355 354 437
		f 4 629 758 -567 630
		mu 0 4 378 436 401 379
		f 4 631 759 -565 -759
		mu 0 4 438 437 403 405
		f 4 632 633 -563 -760
		mu 0 4 437 354 353 403
		f 4 572 760 -635 573
		mu 0 4 370 406 439 380
		f 4 574 761 -637 -761
		mu 0 4 408 407 440 441
		f 4 575 576 -638 -762
		mu 0 4 407 351 350 440
		f 4 634 762 -640 635
		mu 0 4 380 439 442 381
		f 4 636 763 -642 -763
		mu 0 4 441 440 443 444
		f 4 637 638 -643 -764
		mu 0 4 440 350 349 443
		f 4 639 764 -645 640
		mu 0 4 381 442 445 382
		f 4 641 765 -647 -765
		mu 0 4 444 443 446 447
		f 4 642 643 -648 -766
		mu 0 4 443 349 348 446
		f 4 644 766 -650 645
		mu 0 4 382 445 333 332
		f 4 646 767 -654 -767
		mu 0 4 447 446 337 336
		f 4 647 648 -657 -768
		mu 0 4 446 348 340 337
		f 4 -659 662 663 -769
		mu 0 4 338 341 347 448
		f 4 -652 769 659 660
		mu 0 4 335 334 449 373
		f 4 -656 768 661 -770
		mu 0 4 339 338 448 450
		f 4 -592 667 668 -771
		mu 0 4 415 383 384 451
		f 4 -588 771 664 665
		mu 0 4 359 416 452 360
		f 4 -590 770 666 -772
		mu 0 4 416 417 453 452
		f 4 -669 672 673 -773
		mu 0 4 453 386 385 454
		f 4 -665 773 669 670
		mu 0 4 360 452 455 361
		f 4 -667 772 671 -774
		mu 0 4 452 453 454 455
		f 4 -674 677 678 -775
		mu 0 4 454 385 387 456
		f 4 -670 775 674 675
		mu 0 4 361 455 457 362
		f 4 -672 774 676 -776
		mu 0 4 455 454 456 457
		f 4 597 776 -679 598
		mu 0 4 371 418 456 387
		f 4 599 777 -677 -777
		mu 0 4 418 420 457 456
		f 4 600 601 -675 -778
		mu 0 4 420 363 362 457
		f 4 -607 682 683 -779
		mu 0 4 422 388 389 458
		f 4 -603 779 679 680
		mu 0 4 365 423 459 366
		f 4 -605 778 681 -780
		mu 0 4 423 422 458 459
		f 4 -684 687 688 -781
		mu 0 4 458 389 390 460
		f 4 -680 781 684 685
		mu 0 4 366 459 461 367
		f 4 -682 780 686 -782
		mu 0 4 459 458 460 461
		f 4 -689 692 693 -783
		mu 0 4 462 392 391 463
		f 4 -685 783 689 690
		mu 0 4 367 461 464 368
		f 4 -687 782 691 -784
		mu 0 4 461 460 465 464
		f 4 612 784 -694 613
		mu 0 4 393 424 463 391
		f 4 614 785 -692 -785
		mu 0 4 428 426 464 465
		f 4 615 616 -690 -786
		mu 0 4 426 342 368 464
		f 4 -664 697 698 -787
		mu 0 4 448 347 346 466
		f 4 -660 787 694 695
		mu 0 4 373 449 467 394
		f 4 -662 786 696 -788
		mu 0 4 450 448 466 468
		f 4 -699 702 703 -789
		mu 0 4 466 346 345 469
		f 4 -695 789 699 700
		mu 0 4 394 467 470 395
		f 4 -697 788 701 -790
		mu 0 4 468 466 469 471
		f 4 -704 707 708 -791
		mu 0 4 469 345 344 472
		f 4 -700 791 704 705
		mu 0 4 395 470 473 396
		f 4 -702 790 706 -792
		mu 0 4 471 469 472 474
		f 4 -608 792 -709 617
		mu 0 4 343 427 472 344
		f 4 -610 793 -707 -793
		mu 0 4 427 429 474 472
		f 4 -612 618 -705 -794
		mu 0 4 425 398 396 473;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "|Bus2|BusFrame|BusFrame";
	rename -uid "045A99C2-5549-1516-7E74-D382DAC2E49A";
createNode mesh -n "polySurfaceShape6" -p "|Bus2|BusFrame|BusFrame|polySurface6";
	rename -uid "A76F8ADE-FD4E-2235-2D19-129DA83BB30B";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.77498281002044678 0.21371275186538696 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[2]" -type "float3" 0.00021492636 -0.075497881 0.018837042 ;
	setAttr ".pt[3]" -type "float3" -0.067084357 0 0.028702563 ;
	setAttr ".pt[4]" -type "float3" -0.088042885 -0.027341422 0.033104539 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12787552 0 ;
	setAttr ".pt[7]" -type "float3" -0.020692578 -0.075497881 0.014091083 ;
	setAttr ".pt[8]" -type "float3" -0.081258088 0 0.037548877 ;
	setAttr ".pt[9]" -type "float3" -0.092655316 -0.027341422 0.048201051 ;
	setAttr ".pt[10]" -type "float3" -0.0022736937 7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" -0.01461181 -0.12787545 0 ;
	setAttr ".pt[14]" -type "float3" -0.03381972 -0.075497866 0 ;
	setAttr ".pt[15]" -type "float3" -0.074448645 -0.0018358361 -0.0055027828 ;
	setAttr ".pt[16]" -type "float3" -0.097629905 -0.039413214 -0.007430024 ;
	setAttr ".pt[17]" -type "float3" -0.10639189 -0.090131283 -0.0081215128 ;
	setAttr ".pt[18]" -type "float3" -0.10980716 -0.089874491 0.04107371 ;
	setAttr ".pt[20]" -type "float3" -0.10869779 -0.087164134 0.05387897 ;
	setAttr ".pt[22]" -type "float3" -0.0019276217 1.1175871e-08 0 ;
	setAttr ".pt[23]" -type "float3" -0.012718871 -0.12787543 0.012362611 ;
	setAttr ".pt[24]" -type "float3" -0.030524157 -0.075497873 0.029463358 ;
	setAttr ".pt[25]" -type "float3" -0.068809062 -0.0009232834 0.066397816 ;
	setAttr ".pt[26]" -type "float3" -0.090878971 -0.034748107 0.0933773 ;
	setAttr ".pt[27]" -type "float3" -0.098370552 -0.088620879 0.111568 ;
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
createNode transform -n "transform5" -p "|Bus2|BusFrame|BusFrame";
	rename -uid "338C4F9E-AB4F-CF27-634D-67BF790B62D6";
	setAttr ".v" no;
createNode mesh -n "BusFrameShape" -p "|Bus2|BusFrame|BusFrame|transform5";
	rename -uid "905A5AB9-C24B-7F05-D934-998182DA7B80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "BusSideWindow" -p "|Bus2|BusFrame";
	rename -uid "D98D7BDE-3F4D-878B-742E-05A94026BF96";
createNode mesh -n "BusSideWindowShape" -p "|Bus2|BusFrame|BusSideWindow";
	rename -uid "AF53DBFE-B443-C8B4-69B3-9B88D368F6D2";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.68474531173706055 0.16926786303520203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68570328 0.19624116
		 0.68474531 0.16926786 0.71607399 0.16926786 0.71657205 0.19624116 0.65580893 0.16982552
		 0.65597296 0.19688769 0.68355775 0.1358296 0.7154566 0.1358296 0.65560555 0.13627709
		 0.73120749 0.1358296 0.73154342 0.16926786 0.73181432 0.19624116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.065680332 4.4408921e-16 
		-0.078598581 -0.065753482 0 -0.034953851 -0.095277533 -0.038147479 -0.05423025 -0.091336243 
		-0.036362678 -0.10703277 -0.098924153 -0.030423425 -0.2175007 -0.08350414 -0.00035321712 
		-0.13540129 -0.031116366 -0.075497866 -0.036487058 -0.03284502 -0.075497866 -0.017739406 
		-0.027845025 -0.075498223 -0.060519714 -0.033493757 -0.075498223 -0.01117051 -0.073779941 
		-0.0017793179 -0.02471873 -0.096805096 -0.039184563 -0.033375226;
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
createNode transform -n "transform3" -p "|Bus2|BusFrame";
	rename -uid "938711A4-8442-96DF-CF63-D49103626A1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "|Bus2|BusFrame|transform3";
	rename -uid "D2BB65CE-264E-C670-BC5E-C7BA9945A471";
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
createNode transform -n "BusBackWindow" -p "Bus2";
	rename -uid "D4D36F9A-314F-A3D3-0E64-8FB5B3D34D0C";
createNode mesh -n "BusBackWindowShape" -p "|Bus2|BusBackWindow";
	rename -uid "4374C040-3140-27D4-4BC6-5DB31BE9A1BF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.59532511234283447 0.17059136927127838 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.051943712 0 -0.35930955 
		-0.022302037 0 -0.38155615 0.022302007 0 -0.38155615 0.051943712 0 -0.35924876 -0.045870997 
		-0.00035321712 -0.30769339 -0.05642534 -0.031502221 -0.34741169 -0.037101027 -0.035600919 
		-0.40362126 -0.014343495 -0.038686495 -0.42736253 0.020702839 -0.038640525 -0.42736253 
		0.043266788 -0.035197947 -0.40333217 0.062503129 -0.031502228 -0.34738785 0.045648813 
		-0.00020623207 -0.30133155 -0.012832155 -0.075497746 -0.2708002 -0.025261424 -0.075497866 
		-0.22290373 -0.0053477301 -0.075497746 -0.29163495 0.0073416252 -0.075497754 -0.29158437 
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
createNode transform -n "transform2" -p "Bus2";
	rename -uid "9B866E7F-D143-2D41-544A-9CA7E32A1946";
	setAttr ".v" no;
createNode mesh -n "Bus1Shape" -p "|Bus2|transform2";
	rename -uid "9C433CFF-3D47-5B34-8B33-61BCC669B144";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9259885C-194D-C8FC-35CA-DEBD8AA5F46C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED0B60EE-FA4C-08A3-FD20-AB938EB84E75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8CD1870-D24F-5D5A-9F06-11AC511AFCF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "1488E21F-E64C-71FD-24FB-49928373547B";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C75055B-7C46-3851-8A7C-F295819EDAB2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C78CE4A4-534E-2636-0E8D-478881C61DEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7282D73-9F41-FDFD-5C34-E8A19C3D90CD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4E07F7AE-0645-5F54-E2DB-4EAC3EA481A7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode polyCube -n "polyCube1";
	rename -uid "9757BEA1-A44B-79E4-7A3A-0D9530FE7B62";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A7B92CC-064D-5E7F-E26D-8C9259AE7561";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2320\n            -height 1398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2320\\n    -height 1398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2320\\n    -height 1398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 5 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01B3534C-1044-4483-F1BC-118B84D18683";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "6128E024-064A-9036-F6A2-0D86B2218033";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1EF64DDC-2C44-BCA3-284B-AB9131B3A6F6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4C350971-654A-8B54-23DA-34BB89C82B2F";
	setAttr ".cuv" 4;
createNode displayLayer -n "CameraLayer";
	rename -uid "9AD9F385-7245-A856-C467-E18B3408C59C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "BDD4CD91-3E4F-9B27-56ED-72A9E0957F80";
	setAttr ".elevation" 43.200000762939453;
	setAttr ".azimuth" 72.75;
createNode polyCube -n "polyCube6";
	rename -uid "19AAF7FE-2E48-276E-C942-298B88275D55";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B62AA8C1-E141-5C89-C112-79A670323CFE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1036084987459951 0 0 0 0 5.6014976729223873 0 0 0 0 2.5046711369137511 0
		 -1.6312794146011271 3.300748836461195 -2.9332683361888314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0323654 6.1014977 -2.5611832 ;
	setAttr ".rs" 28320984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9852556750229979 6.1014976729223882 -4.1856039046457072 ;
	setAttr ".cbx" -type "double3" 0.92052483477187041 6.1014976729223882 -0.93676240885734008 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "296A8F2A-804A-D1A5-6ABD-AE9B0A87B4DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23470217 0 0.297113 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.297113 ;
	setAttr ".tk[2]" -type "float3" 0.23470217 0 0.297113 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.297113 ;
	setAttr ".tk[4]" -type "float3" 0.23470217 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.23470217 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F4F1218-7442-EE96-1BAD-47A46EA42294";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 5.1036084987459951 0 0 0 0 5.6014976729223873 0 0 0 0 2.5046711369137511 0
		 -1.6312794146011271 3.300748836461195 -2.9332683361888314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0323654 6.1014981 -2.5611835 ;
	setAttr ".rs" 1786960685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9852558271223835 6.1014980067976676 -4.185604501805841 ;
	setAttr ".cbx" -type "double3" 0.92052483477187041 6.1014980067976676 -0.93676255814737353 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "717C81CA-9143-EEA1-2618-5792AC52C764";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.062659696 0 -0.10620269 ;
	setAttr ".tk[9]" -type "float3" -0.062659688 0 -0.10620269 ;
	setAttr ".tk[10]" -type "float3" -0.062659688 0 0.10620274 ;
	setAttr ".tk[11]" -type "float3" 0.062659696 0 0.10620274 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "246167D5-9141-0355-8C45-0197D066F2E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "0CB82481-5A4C-24E3-A693-59A5E1A6B8E6";
	setAttr ".cuv" 4;
createNode displayLayer -n "SkyDomeLayer";
	rename -uid "1B0BC10B-1A46-0153-CBDA-7D939B9CCE08";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A111A799-1E4D-D2D7-E074-39AFB2B7B9E8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2414250897916439 0 0 0 0 1.773006488614145 0 0 0 0 1.9211097221557243 0
		 -1.3645431733353792 3.5287113567174728 0.023792408952312827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0323654 4.4152145 0.05202109 ;
	setAttr ".rs" 1309803750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9852557182312012 4.4152146010245454 -0.93676245212554932 ;
	setAttr ".cbx" -type "double3" 0.92052486564894487 4.4152146010245454 1.0408046337059909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "CDD61A0F-F54F-C766-8CFB-4788A1C15452";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.029387917 ;
	setAttr ".tk[1]" -type "float3" 0.20495786 5.5511151e-17 0.029387917 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.029387917 ;
	setAttr ".tk[3]" -type "float3" 0.20495786 -5.5511151e-17 0.029387917 ;
	setAttr ".tk[5]" -type "float3" 0.20495786 -5.5511151e-17 0 ;
	setAttr ".tk[7]" -type "float3" 0.20495786 5.5511151e-17 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F54417D-474E-4B84-7045-55B2294DB383";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2414250897916439 0 0 0 0 1.773006488614145 0 0 0 0 1.9211097221557243 0
		 -1.3645431733353792 3.5287113567174728 0.023792408952312827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0323654 4.4152145 0.080986857 ;
	setAttr ".rs" 542729071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0424643859990095 4.4152143896657012 -0.93676245212554932 ;
	setAttr ".cbx" -type "double3" 0.97773353341675273 4.4152143896657012 1.0987361613052506 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E99A91E-E846-61D1-96F1-06869776F9A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.01764922 0 0.030155236 ;
	setAttr ".tk[9]" -type "float3" 0.01764922 0 0.030155236 ;
	setAttr ".tk[10]" -type "float3" 0.01764922 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.01764922 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "56717027-5A4B-38B1-D2B0-47857F1E65E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2414250897916439 0 0 0 0 1.773006488614145 0 0 0 0 1.9211097221557243 0
		 -1.3645431733353792 3.5287113567174728 0.023792408952312827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0323654 4.6086874 0.080986857 ;
	setAttr ".rs" 1510967360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.042464192795018 4.6086872027381043 -0.93676245212554932 ;
	setAttr ".cbx" -type "double3" 0.9777333402127617 4.6086872027381043 1.0987361613052506 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "ED2B1FD1-C54E-0667-6B4D-1D8A4331DD17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.10912135 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.10912135 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10912135 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10912135 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FB398B20-4446-9B47-9DFE-9FB8C049FF6B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2414250897916439 0 0 0 0 1.773006488614145 0 0 0 0 1.9211097221557243 0
		 -1.3645431733353792 3.5287113567174728 0.023792408952312827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0323654 4.6086874 0.045391932 ;
	setAttr ".rs" 1940100041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9721626701661945 4.6086872027381043 -0.93676245212554932 ;
	setAttr ".cbx" -type "double3" 0.90743181758393821 4.6086872027381043 1.0275463189599967 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B8683A86-284D-5BE6-ED21-32A777FAE281";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021688469 0 -0.037056647 ;
	setAttr ".tk[17]" -type "float3" -0.021688469 0 -0.037056647 ;
	setAttr ".tk[18]" -type "float3" -0.021688469 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.021688469 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D7A7B7F2-524B-A949-1FAD-2B8227479F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC56CB40-404A-B427-54AB-C3967D238280";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.0040392727 0 0.0069013834
		 0.0040392876 0 0.0069013834 0.0040392876 0 0 -0.0040392727 0 0 -0.0040392727 0.90039647
		 0.0069013834 0.0040392876 0.90039647 0.0069013834 0.0040392876 0.90039647 0 -0.0040392727
		 0.90039647 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D887BDA2-744E-67EB-5CBE-C58DAF3AAF23";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[25]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "6D3BD67F-9C45-B74C-D571-B18F868487E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.077952705 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.077952705 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F6A37D1A-E24F-AFC5-6302-15911413749A";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[25]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "9B1A901A-DD49-DB44-873B-09ACDEF54F04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.077952705 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.077952705 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4061AA7E-F344-BCEE-74E3-54A42FC31B85";
	setAttr ".ics" -type "componentList" 1 "f[21:22]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67855406 5.2606125 0.05202109 ;
	setAttr ".rs" 1253211854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2776329695199169 4.6980401821798052 -0.93676245212554932 ;
	setAttr ".cbx" -type "double3" 0.92052486564894465 5.8231845807402873 1.0408046337059909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "8BDA8225-F24A-6771-EC0C-06AAC70158FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -9.3132257e-10 -0.17268863 0 ;
	setAttr ".tk[22]" -type "float3" -9.3132257e-10 -0.17268863 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E7E43402-C042-3B85-D906-48ADA5F67B0E";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[26]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67855406 5.2559733 1.0408046 ;
	setAttr ".rs" 263577937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4489324281801519 4.6331359708683184 1.0408046337059909 ;
	setAttr ".cbx" -type "double3" 1.0918243243091794 5.878810415370447 1.0408046337059909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "C38488E5-3448-5082-3627-6581BE44BF8A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" 0.064539827 -0.041972816 0 ;
	setAttr ".tk[27]" -type "float3" -3.0154519e-09 0.035972454 0 ;
	setAttr ".tk[28]" -type "float3" 0.064539827 -0.041972816 0 ;
	setAttr ".tk[29]" -type "float3" -3.0154519e-09 0.035972454 0 ;
	setAttr ".tk[30]" -type "float3" -0.06453985 -0.041972816 0 ;
	setAttr ".tk[31]" -type "float3" -0.06453985 -0.041972816 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "6095CCBD-C14C-31A1-5CD3-41B181138405";
	setAttr ".ics" -type "componentList" 3 "f[5:6]" "f[8:14]" "f[16]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67855406 5.2559733 1.1283575 ;
	setAttr ".rs" 196767405;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "009F010A-1F47-261B-6979-758C617EEC0D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.045574144 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.045574144 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.045574144 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.045574144 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.045574144 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.045574144 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "95A38DE2-2C42-A50A-08C3-CEBA02E0A789";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "FA6377A3-894D-8A15-D450-AF91EBAE9B85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2F2151D8-8E46-F6FA-230E-B1850EE3EF21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId2";
	rename -uid "6453A4F8-E04E-5C68-E9DA-A98AF2769E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E80A28C5-DE4F-4498-31C0-5E9ADC8A61E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EE5412B4-BD42-1CAE-5E09-98ACC56B8D01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F2C635D6-DC4E-E7FC-01B1-CB87CB2453FB";
createNode lambert -n "DarkGrey";
	rename -uid "13EBCFC2-AD41-5B99-AA5E-87B0A97AB526";
	setAttr ".c" -type "float3" 0.032299999 0.032299999 0.032299999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C9862DF2-1D4F-590F-6DC8-DAA4C15138CC";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
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
createNode polyChipOff -n "polyChipOff4";
	rename -uid "79C38DF9-B04F-CD82-F6C0-21BB641E5101";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11:24]";
	setAttr ".ix" -type "matrix" 2.6541657487916348 0 0 0 0 1.5463392145587118 0 0 0 0 1.9211097221557243 0
		 -0.95055009512409949 3.7559930037189524 0.02379240895231283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95055008 3.7559929 0.023792408 ;
	setAttr ".rs" 1862995961;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "AA4AA0F4-5843-A218-6F14-988F28362B29";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "D5BAE063-2E4A-279B-6E69-C28CC4B3294F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5E2836D3-B642-E213-C76B-DEA4D5FBA110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2F50B160-7544-DC7E-7D85-5BA1F0C4A169";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F06E37D5-774F-FE52-CD18-83891086ECE8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -438.09522068689819 ;
	setAttr ".tgi[0].vh" -type "double2" 402.3809363917706 44.047617297323995 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 240;
	setAttr ".tgi[0].ni[0].y" -68.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -67.142860412597656;
	setAttr ".tgi[0].ni[1].y" -68.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -67.142860412597656;
	setAttr ".tgi[0].ni[2].y" -68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 240;
	setAttr ".tgi[0].ni[3].y" -68.571426391601562;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 240;
	setAttr ".tgi[0].ni[4].y" -68.571426391601562;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 240;
	setAttr ".tgi[0].ni[5].y" -68.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -67.142860412597656;
	setAttr ".tgi[0].ni[6].y" -68.571426391601562;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -67.142860412597656;
	setAttr ".tgi[0].ni[7].y" -68.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 240;
	setAttr ".tgi[0].ni[8].y" -68.571426391601562;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode groupId -n "groupId10";
	rename -uid "D0E8CC52-D440-0D0B-78E6-F2B92101DD74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "195C1BB0-3149-DA21-E2C7-40A4979EE4E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E43469FC-7344-4A6C-FF08-858E8E18B418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CEEEB53D-3D40-C524-9EDA-CB9F65FDE8BD";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BA5014C2-0A4C-84FD-8970-3B9D008FB6E1";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
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
connectAttr "polyCube1.out" "Floor_WBShape.i";
connectAttr "polyExtrudeFace2.out" "MainBuilding_WBShape.i";
connectAttr "polySeparate1.out[0]" "SideRoomBorderShape1.i";
connectAttr "groupParts6.og" "|BuildingSideRoom_WB|polySurface2|polySurface3|polySurfaceShape5.i"
		;
connectAttr "groupId9.id" "|BuildingSideRoom_WB|polySurface2|polySurface3|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|BuildingSideRoom_WB|polySurface2|polySurface3|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polySeparate4.out[1]" "|BuildingSideRoom_WB|polySurface2|polySurface4|polySurfaceShape6.i"
		;
connectAttr "polyChipOff4.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "BuildingSideRoom_WBShape.i";
connectAttr "groupId1.id" "BuildingSideRoom_WBShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BuildingSideRoom_WBShape.iog.og[1].gco";
connectAttr "groupId2.id" "BuildingSideRoom_WBShape.ciog.cog[1].cgid";
connectAttr "polyCube4.out" "CouchShape.i";
connectAttr "CameraLayer.di" "camera1.do";
connectAttr "SkyDomeLayer.di" "aiSkyDomeLight1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyCube6.out" "BuildingStiltShape1.i";
connectAttr "polyCylinder1.out" "RoofWaterTankShape.i";
connectAttr "polyCube7.out" "RoofHatchShape.i";
connectAttr "groupId13.id" "|Bus|BusFrame|BusFrame|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Bus|BusFrame|BusFrame|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|Bus2|BusFrame|BusFrame|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Bus2|BusFrame|BusFrame|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "CameraLayer.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "MainBuilding_WBShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "MainBuilding_WBShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "layerManager.dli[2]" "SkyDomeLayer.id";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyMergeVert1.mp";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyChipOff1.ip";
connectAttr "BuildingSideRoom_WBShape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "BuildingSideRoom_WBShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "BusFrameColor_WB.oc" "lambert2SG.ss";
connectAttr "|Bus|BusFrame|BusFrame|polySurface5|polySurfaceShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Bus2|BusFrame|BusFrame|polySurface5|polySurfaceShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BusFrameColor_WB.msg" "materialInfo1.m";
connectAttr "DarkGrey.oc" "lambert3SG.ss";
connectAttr "|Bus|BusFrame|BusFrame|polySurface6|polySurfaceShape6.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Bus|BusFrame|BusSideWindow|BusSideWindowShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Bus|BusBackWindow|BusBackWindowShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Bus2|BusFrame|BusFrame|polySurface6|polySurfaceShape6.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Bus2|BusFrame|BusSideWindow|BusSideWindowShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Bus2|BusBackWindow|BusBackWindowShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "DarkGrey.msg" "materialInfo2.m";
connectAttr "LightPink.oc" "lambert4SG.ss";
connectAttr "|BuildingSideRoom_WB|polySurface2|polySurface4|polySurfaceShape6.iog" "lambert4SG.dsm"
		 -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "LightPink.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape2.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "DarkBrown.oc" "lambert6SG.ss";
connectAttr "BuildingStiltShape1.iog" "lambert6SG.dsm" -na;
connectAttr "SideRoomBorderShape2.iog" "lambert6SG.dsm" -na;
connectAttr "SideRoomBorderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "DarkBrown.msg" "materialInfo5.m";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "DarkBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BusFrameColor_WB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "LightPink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "DarkGrey.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "BusFrameColor_WB.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkGrey.msg" ":defaultShaderList1.s" -na;
connectAttr "LightPink.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Floor_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainBuilding_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofWaterTankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofHatchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingSideRoom_WBShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingSideRoom_WBShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|BuildingSideRoom_WB|polySurface2|polySurface3|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of WastelandOutpost.ma
