//Maya ASCII 2026 scene
//Name: ConcreteWall.ma
//Last modified: Wed, Nov 11, 2026 10:57:16 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "substanceNode" -nodeType "substanceOutputNode" "substancemaya" "3.0.4";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "1F4BBF56-4417-7D28-C4C6-BCBEAB6EFF51";
createNode transform -s -n "persp";
	rename -uid "5F804E7D-411E-4740-A4C7-6BA539F6E916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7487472399487842 7.8486841527859985 14.105972368755809 ;
	setAttr ".r" -type "double3" -15.938352729610855 -27.800000000000825 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CDD1A78-495C-0D8B-4612-AC8C5C09FD3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 21.064212318684188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "710B5FC7-4F05-83A6-7082-958D23F6A984";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CB26FB9-4495-C05F-CAD1-72841C23DFDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8593D39E-4915-F6F3-0B86-5F9A6CDBD8F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0539170C-4832-D1FB-3D09-2D9BA3BBCAE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F78CB732-43DA-E598-D61E-F7B3F0E4668F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "68F309E9-4033-AE92-5C1B-318AED1123C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Concrete_Wall_Grp";
	rename -uid "98BED7C4-4A42-657B-BACF-1E8285A015F6";
createNode transform -n "Concrete_Wall" -p "Concrete_Wall_Grp";
	rename -uid "2055B8C0-49D8-FE3B-2FBE-ABBA13F08398";
	setAttr ".rp" -type "double3" 0 3.4657547645324072 0 ;
	setAttr ".sp" -type "double3" 0 3.4657547645324072 0 ;
createNode mesh -n "Concrete_WallShape" -p "Concrete_Wall";
	rename -uid "8DF0E654-48D9-6705-3DDF-5EA3A98736B5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78559375 0.19684207 -0.10037347 
		-0.78559375 0.19684207 -0.10037347 0.78559375 -0.19684204 -0.10037347 -0.78559375 
		-0.19684204 -0.10037347 0.78559375 -0.19684204 0.10037347 -0.78559375 -0.19684204 
		0.10037347 0.78559375 0.19684207 0.10037347 -0.78559375 0.19684207 0.10037347;
	setAttr -s 8 ".vt[0:7]"  -5.7729969 -0.065804243 0.30700639 5.7729969 -0.065804243 0.30700639
		 -5.7729969 6.9973135 0.30700639 5.7729969 6.9973135 0.30700639 -5.7729969 6.9973135 -0.30700639
		 5.7729969 6.9973135 -0.30700639 -5.7729969 -0.065804243 -0.30700639 5.7729969 -0.065804243 -0.30700639;
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
createNode place3dTexture -n "ConcreteWallSizer" -p "Concrete_Wall_Grp";
	rename -uid "4CCC0287-4109-508A-5F36-B599A61D8D78";
	setAttr ".t" -type "double3" -0.97235688984271595 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "221A261F-40DE-A825-5F56-388258B6568C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DE72504-4356-68C4-75EE-16807D60201D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C10014D5-49E2-FBF2-5C28-A7B319275130";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFBE5378-4CB3-2FA2-93EA-E5956D21E606";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F30F4B0-4561-55BB-450A-83AE850311E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36D835B3-4256-0A20-8597-3F868E32CF07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2D22303-42E3-F719-57A9-6690090045AE";
	setAttr ".g" yes;
createNode substanceNode -n "substanceNode1";
	rename -uid "E3C2BBCE-4303-4751-2C20-8F8D6305EBBE";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	setAttr ".outputPreview" 0;
	setAttr ".sbs" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Designer/BrickWall.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E0CFCEA2-4305-A135-B5DC-35BE6DBE8297";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "52388C5E-406F-2B64-9775-F18D4221A808";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CBDBDD0A-4FC9-4368-92C8-62A3C68A45BA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C424FC82-44F8-4042-705A-CDA29C5CA5ED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30CD1AEB-4711-8C93-A120-25B14595F2DE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9AFE77F7-4627-BF5D-1849-2FB76BA81E1E";
createNode substanceNode -n "substanceNode3";
	rename -uid "F8A3BA5B-4497-9F4C-4C3F-AFAB64903DB0";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	setAttr ".outputPreview" 0;
	setAttr ".sbs" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Designer/ConcreteBrick.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "88DF2E99-4FAE-5E34-7522-998EEA9EAACA";
createNode substanceNode -n "BrickWallSubstanceNode";
	rename -uid "D0DE7DDE-4016-9434-8736-40B5E8E6759C";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_base_color" -ln "output_base_color" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambient_occlusion" -ln "output_ambient_occlusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_base_metalness" -ln "output_base_metalness" 
		-ct "substance_output" -dt "string";
	setAttr ".outputPreview" 1;
	setAttr ".sbs" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Designer/BrickWall.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
	setAttr ".ups" yes;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "AFE63DCF-41C0-E616-1CA1-40AA21DCA78B";
createNode substanceNode -n "substanceNode5";
	rename -uid "AF6687E3-4C61-2DA4-13DD-41AB9F23778F";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	setAttr ".outputPreview" 0;
	setAttr ".sbs" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Designer/ConcreteBrick.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "6ADE5C6F-453F-2DEE-5005-EC8C884E60FB";
createNode substanceOutputNode -n "BrickWall_base_color";
	rename -uid "CB4254ED-4CEA-0D78-0F3D-D48499713DC4";
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/BrickWall_base_color.exr";
createNode file -n "file1";
	rename -uid "65694F76-4774-F188-0B28-738711B19F9D";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "BrickWall_ambient_occlusion";
	rename -uid "DC334BE8-41A4-17EE-4102-6880BCDCDAFB";
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/BrickWall_ambient_occlusion.exr";
createNode file -n "file2";
	rename -uid "76663FFF-448E-6F8E-513F-BA997D7EEF75";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "BrickWall_normal";
	rename -uid "32A773CC-4F71-BBD6-B32B-7F9F444BB558";
	setAttr ".os" -type "long2" 2048 2048 ;
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/BrickWall_normal.exr";
createNode file -n "file3";
	rename -uid "EB6D2791-4CFC-A2C0-5D98-019C239D2246";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "BrickWall_height";
	rename -uid "D536C1E6-4498-3C62-E2F2-AC9D18DD69A8";
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/BrickWall_height.exr";
createNode file -n "file4";
	rename -uid "3A1F6033-4EDB-581E-8E00-69BD8399D4D8";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "BrickWall_roughness";
	rename -uid "4955C60D-4408-AD3E-B810-EBB1D4568450";
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/BrickWall_roughness.exr";
createNode file -n "file5";
	rename -uid "C9145A1E-49CD-AD07-AFFB-8390A670FA80";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "4AB9251D-4095-86D1-EE1B-BDA42D66DC14";
createNode aiStandardSurface -n "BrickWallMaterial";
	rename -uid "D688DE83-4093-6BE5-9FFF-D2A089AB4F1A";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "6312B2DC-4244-84D0-3C8C-83B6BA448CDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "797C2E79-4D9B-3122-FC12-41A175C105CB";
createNode bump2d -n "bump2d1";
	rename -uid "87861F1F-4EFB-DAA2-36B7-D08FFE4F280E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.00019000004 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "BrickWallDisplace";
	rename -uid "8263C084-4853-0A3F-CFA2-7999D9EA8D12";
	setAttr ".scl" 0.10000000149011612;
createNode substanceOutputNode -n "BrickWall_base_metalness";
	rename -uid "5AA3CC9C-465F-4B17-356D-A4BD520FA2F9";
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/BrickWall_base_metalness.png";
createNode file -n "file6";
	rename -uid "9EE5DC11-4DF0-590F-BFE7-748CA9F0F05C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode projection -n "projection1";
	rename -uid "F5F805EA-470B-7FE0-AA7F-2693F48DDDB1";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection2";
	rename -uid "51EE1FAD-44C3-28DF-A631-A09D0B7EDB33";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
createNode projection -n "projection3";
	rename -uid "663DA796-4192-0A24-0B7C-18A05C681E34";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection4";
	rename -uid "588E77E5-4B50-EBA7-0CDD-7EA9E3EA5CC4";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection5";
	rename -uid "0551D782-46AE-06AF-8794-0DBF0B7220C5";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection6";
	rename -uid "28B0F083-4922-E86F-176D-FFA155F068D8";
	setAttr ".ua" 180.00000500895632;
	setAttr ".va" 90.000002504478161;
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D0161F2-44EF-F785-1CB0-27B22B2FE0A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1E1C735-4F13-5959-1AC8-3CBEB29297F7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 506 -ast 0 -aet 506 ";
	setAttr ".st" 6;
createNode substanceNode -n "ConcreteWallSubstanceNode";
	rename -uid "A9ACBC72-425D-17A7-3F6F-DB9E6666B54B";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -ci true -h true -sn "output_base_color" -ln "output_base_color" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambient_occlusion" -ln "output_ambient_occlusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_base_metalness" -ln "output_base_metalness" 
		-ct "substance_output" -dt "string";
	setAttr ".outputsize" -type "long2" 11 11 ;
	setAttr ".outputPreview" 2;
	setAttr ".sbs" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/Substance Painter/Designer/ConcreteBrick.sbsar";
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"0\" >\n</sbspresets>\n"  ;
	setAttr ".ups" yes;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "E7DFDDE9-4B1F-94A3-7696-B587D603602E";
createNode substanceOutputNode -n "Weathered_Concrete_base_color";
	rename -uid "8F719B54-492F-DDA1-76C9-5E816DBF7C45";
	setAttr ".os" -type "long2" 4096 4096 ;
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/Weathered_Concrete_base_color.exr";
createNode file -n "file7";
	rename -uid "0881E6D5-4AEB-BA4F-85BD-1BB13350BB18";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Weathered_Concrete_ambient_occlusion";
	rename -uid "01DF292C-44A1-9AA4-9E8F-1B8EC95B0FE5";
	setAttr ".os" -type "long2" 4096 4096 ;
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/Weathered_Concrete_ambient_occlusion.exr";
createNode file -n "file8";
	rename -uid "1D9E672C-4C6D-B416-20A1-9BA483BECF3E";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Weathered_Concrete_normal";
	rename -uid "696D8BA9-47F1-EE66-0493-F9A3EC472FF9";
	setAttr ".os" -type "long2" 4096 4096 ;
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/Weathered_Concrete_normal.exr";
createNode file -n "file9";
	rename -uid "0AD66DFF-4EC2-9902-C253-FB875C37FF50";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Weathered_Concrete_height";
	rename -uid "504D5CC0-4677-AAC7-47EF-5C802E9E52D2";
	setAttr ".os" -type "long2" 4096 4096 ;
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/Weathered_Concrete_height.exr";
createNode file -n "file10";
	rename -uid "97E5FE53-45CE-E9CA-0772-2BA006533D18";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode shadingEngine -n "set2";
	rename -uid "ECF8E03C-4235-E69A-8F89-EAB09F735CBD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "36070ECC-44AC-EF07-F355-3E938D92D6F4";
createNode bump2d -n "bump2d2";
	rename -uid "83F30853-4D14-B4E2-88CE-0AA6A90BCE77";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.0019799969 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode substanceOutputNode -n "Weathered_Concrete_base_metalness";
	rename -uid "E86306D1-4181-628D-135D-C49EF8144FF6";
	setAttr ".os" -type "long2" 4096 4096 ;
	setAttr ".cpth" -type "string" "C:/Users/jdogm/Documents/maya/2026/substance/baked_images/Weathered_Concrete_base_metalness.exr";
createNode file -n "file11";
	rename -uid "6356D05F-49FE-C443-E510-8987807E8DA5";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode displacementShader -n "Concrete_Wall_Disp";
	rename -uid "7FE27D33-4E33-30AF-0745-5C8294CE0ACF";
	setAttr ".scl" 0.20000000298023224;
createNode aiStandardSurface -n "ConcreteWallMat";
	rename -uid "AFC711E5-4CF8-E222-A98C-ECB5A706BA1E";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "7168D97A-4CA5-721B-AFF0-7BB418EFFAF8";
createNode projection -n "projection7";
	rename -uid "5892764C-43AF-40F5-B5BB-6BA1A6326E4C";
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection8";
	rename -uid "FB2CCB21-4D0C-A02E-5D9C-2CA81032D090";
	setAttr ".t" 6;
createNode projection -n "projection9";
	rename -uid "3269BE1A-4784-132C-BB97-AE85C558A323";
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection10";
	rename -uid "F1841F32-4559-A452-EF5E-AB966F5F6542";
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode projection -n "projection11";
	rename -uid "F8BE3143-4CC7-FDAC-9DE8-059FA47DAD1B";
	setAttr ".t" 6;
	setAttr ".vt1" -type "float2" 0.5 0.5 ;
	setAttr ".vt2" -type "float2" 0.5 0.5 ;
	setAttr ".vt3" -type "float2" 0.5 0.5 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0728346F-43E3-3129-9086-82B72CDC8C32";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5001.796420507314 195.99824897909068 ;
	setAttr ".tgi[0].vh" -type "double2" -3699.264937606652 1517.6144422519235 ;
	setAttr -s 48 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2987.142822265625;
	setAttr ".tgi[0].ni[0].y" 940;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2987.142822265625;
	setAttr ".tgi[0].ni[1].y" 368.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -3797.142822265625;
	setAttr ".tgi[0].ni[2].y" 1802.857177734375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -4104.28564453125;
	setAttr ".tgi[0].ni[3].y" 1291.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -2987.142822265625;
	setAttr ".tgi[0].ni[4].y" -271.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -4757.14306640625;
	setAttr ".tgi[0].ni[5].y" 1252.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -3797.142822265625;
	setAttr ".tgi[0].ni[6].y" -148.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -4442.85693359375;
	setAttr ".tgi[0].ni[7].y" 1700;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -3404.28564453125;
	setAttr ".tgi[0].ni[8].y" 882.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -3404.28564453125;
	setAttr ".tgi[0].ni[9].y" -332.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -4442.85693359375;
	setAttr ".tgi[0].ni[10].y" 1145.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -727.14288330078125;
	setAttr ".tgi[0].ni[11].y" 712.85711669921875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[12].y" 844.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -727.14288330078125;
	setAttr ".tgi[0].ni[13].y" 385.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -67.142860412597656;
	setAttr ".tgi[0].ni[14].y" 27.142856597900391;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -67.142860412597656;
	setAttr ".tgi[0].ni[15].y" -544.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -67.142860412597656;
	setAttr ".tgi[0].ni[16].y" -1174.2857666015625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -727.14288330078125;
	setAttr ".tgi[0].ni[17].y" -1051.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" -415.71429443359375;
	setAttr ".tgi[0].ni[18].y" -1251.4285888671875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -4104.28564453125;
	setAttr ".tgi[0].ni[19].y" 1467.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -67.142860412597656;
	setAttr ".tgi[0].ni[20].y" 791.4285888671875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -727.14288330078125;
	setAttr ".tgi[0].ni[21].y" 865.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -5380;
	setAttr ".tgi[0].ni[22].y" 411.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -5072.85693359375;
	setAttr ".tgi[0].ni[23].y" 848.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1970;
	setAttr ".tgi[0].ni[24].x" -3797.142822265625;
	setAttr ".tgi[0].ni[24].y" 1064.2857666015625;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" -4442.85693359375;
	setAttr ".tgi[0].ni[25].y" 684.28570556640625;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -3404.28564453125;
	setAttr ".tgi[0].ni[26].y" 1908.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -3404.28564453125;
	setAttr ".tgi[0].ni[27].y" 1732.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 2387;
	setAttr ".tgi[0].ni[28].x" -264.9791259765625;
	setAttr ".tgi[0].ni[28].y" -194.98117065429688;
	setAttr ".tgi[0].ni[28].nvs" 1970;
	setAttr ".tgi[0].ni[29].x" -646.07525634765625;
	setAttr ".tgi[0].ni[29].y" -338.86419677734375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -2267.142822265625;
	setAttr ".tgi[0].ni[30].y" -131.42857360839844;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -1960;
	setAttr ".tgi[0].ni[31].y" 170;
	setAttr ".tgi[0].ni[31].nvs" 1970;
	setAttr ".tgi[0].ni[32].x" -1341.4285888671875;
	setAttr ".tgi[0].ni[32].y" 934.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 1922;
	setAttr ".tgi[0].ni[33].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[33].y" 401.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -1034.2857666015625;
	setAttr ".tgi[0].ni[34].y" 634.28570556640625;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -415.71429443359375;
	setAttr ".tgi[0].ni[35].y" 1121.4285888671875;
	setAttr ".tgi[0].ni[35].nvs" 2387;
	setAttr ".tgi[0].ni[36].x" -727.14288330078125;
	setAttr ".tgi[0].ni[36].y" -420;
	setAttr ".tgi[0].ni[36].nvs" 1922;
	setAttr ".tgi[0].ni[37].x" -727.14288330078125;
	setAttr ".tgi[0].ni[37].y" 151.42857360839844;
	setAttr ".tgi[0].ni[37].nvs" 1922;
	setAttr ".tgi[0].ni[38].x" -1341.4285888671875;
	setAttr ".tgi[0].ni[38].y" 1110;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -415.71429443359375;
	setAttr ".tgi[0].ni[39].y" -647.14288330078125;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -1648.5714111328125;
	setAttr ".tgi[0].ni[40].y" 1414.2857666015625;
	setAttr ".tgi[0].ni[40].nvs" 1922;
	setAttr ".tgi[0].ni[41].x" -415.71429443359375;
	setAttr ".tgi[0].ni[41].y" -14.285714149475098;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -1341.4285888671875;
	setAttr ".tgi[0].ni[42].y" 464.28570556640625;
	setAttr ".tgi[0].ni[42].nvs" 1922;
	setAttr ".tgi[0].ni[43].x" -415.71429443359375;
	setAttr ".tgi[0].ni[43].y" 417.14285278320312;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -3797.142822265625;
	setAttr ".tgi[0].ni[44].y" 492.85714721679688;
	setAttr ".tgi[0].ni[44].nvs" 1922;
	setAttr ".tgi[0].ni[45].x" -3404.28564453125;
	setAttr ".tgi[0].ni[45].y" 275.71429443359375;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -2987.142822265625;
	setAttr ".tgi[0].ni[46].y" 1842.857177734375;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -3797.142822265625;
	setAttr ".tgi[0].ni[47].y" 1274.2857666015625;
	setAttr ".tgi[0].ni[47].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.o" "substanceNode1.uv";
connectAttr "place2dTexture1.ofs" "substanceNode1.fs";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture3.o" "substanceNode3.uv";
connectAttr "place2dTexture3.ofs" "substanceNode3.fs";
connectAttr "place2dTexture4.o" "BrickWallSubstanceNode.uv";
connectAttr "place2dTexture4.ofs" "BrickWallSubstanceNode.fs";
connectAttr "place2dTexture5.o" "substanceNode5.uv";
connectAttr "place2dTexture5.ofs" "substanceNode5.fs";
connectAttr "BrickWallSubstanceNode.output_base_color" "BrickWall_base_color.sbs"
		;
connectAttr "BrickWallSubstanceNode.rsw" "BrickWall_base_color.rsw";
connectAttr "BrickWallSubstanceNode.cext" "BrickWall_base_color.cext";
connectAttr "BrickWallSubstanceNode.hext" "BrickWall_base_color.hext";
connectAttr "BrickWallSubstanceNode.cfld" "BrickWall_base_color.cprx";
connectAttr "place2dTexture4.o" "BrickWall_base_color.uv";
connectAttr "place2dTexture4.ofs" "BrickWall_base_color.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "BrickWall_base_color.cpth" "file1.ftn";
connectAttr "place2dTexture4.o" "file1.uv";
connectAttr "place2dTexture4.ofs" "file1.fs";
connectAttr "place2dTexture4.c" "file1.c";
connectAttr "place2dTexture4.tf" "file1.tf";
connectAttr "place2dTexture4.rf" "file1.rf";
connectAttr "place2dTexture4.mu" "file1.mu";
connectAttr "place2dTexture4.mv" "file1.mv";
connectAttr "place2dTexture4.s" "file1.s";
connectAttr "place2dTexture4.wu" "file1.wu";
connectAttr "place2dTexture4.wv" "file1.wv";
connectAttr "place2dTexture4.re" "file1.re";
connectAttr "place2dTexture4.of" "file1.of";
connectAttr "place2dTexture4.r" "file1.ro";
connectAttr "place2dTexture4.n" "file1.n";
connectAttr "place2dTexture4.vt1" "file1.vt1";
connectAttr "place2dTexture4.vt2" "file1.vt2";
connectAttr "place2dTexture4.vt3" "file1.vt3";
connectAttr "place2dTexture4.vc1" "file1.vc1";
connectAttr "BrickWallSubstanceNode.output_ambient_occlusion" "BrickWall_ambient_occlusion.sbs"
		;
connectAttr "BrickWallSubstanceNode.rsw" "BrickWall_ambient_occlusion.rsw";
connectAttr "BrickWallSubstanceNode.cext" "BrickWall_ambient_occlusion.cext";
connectAttr "BrickWallSubstanceNode.hext" "BrickWall_ambient_occlusion.hext";
connectAttr "BrickWallSubstanceNode.cfld" "BrickWall_ambient_occlusion.cprx";
connectAttr "place2dTexture4.o" "BrickWall_ambient_occlusion.uv";
connectAttr "place2dTexture4.ofs" "BrickWall_ambient_occlusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "BrickWall_ambient_occlusion.cpth" "file2.ftn";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "BrickWallSubstanceNode.output_normal" "BrickWall_normal.sbs";
connectAttr "BrickWallSubstanceNode.rsw" "BrickWall_normal.rsw";
connectAttr "BrickWallSubstanceNode.cext" "BrickWall_normal.cext";
connectAttr "BrickWallSubstanceNode.hext" "BrickWall_normal.hext";
connectAttr "BrickWallSubstanceNode.cfld" "BrickWall_normal.cprx";
connectAttr "place2dTexture4.o" "BrickWall_normal.uv";
connectAttr "place2dTexture4.ofs" "BrickWall_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "BrickWall_normal.cpth" "file3.ftn";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "BrickWallSubstanceNode.output_height" "BrickWall_height.sbs";
connectAttr "BrickWallSubstanceNode.rsw" "BrickWall_height.rsw";
connectAttr "BrickWallSubstanceNode.cext" "BrickWall_height.cext";
connectAttr "BrickWallSubstanceNode.hext" "BrickWall_height.hext";
connectAttr "BrickWallSubstanceNode.cfld" "BrickWall_height.cprx";
connectAttr "place2dTexture4.o" "BrickWall_height.uv";
connectAttr "place2dTexture4.ofs" "BrickWall_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "BrickWall_height.cpth" "file4.ftn";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "BrickWallSubstanceNode.output_roughness" "BrickWall_roughness.sbs";
connectAttr "BrickWallSubstanceNode.rsw" "BrickWall_roughness.rsw";
connectAttr "BrickWallSubstanceNode.cext" "BrickWall_roughness.cext";
connectAttr "BrickWallSubstanceNode.hext" "BrickWall_roughness.hext";
connectAttr "BrickWallSubstanceNode.cfld" "BrickWall_roughness.cprx";
connectAttr "place2dTexture4.o" "BrickWall_roughness.uv";
connectAttr "place2dTexture4.ofs" "BrickWall_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "BrickWall_roughness.cpth" "file5.ftn";
connectAttr "place2dTexture4.o" "file5.uv";
connectAttr "place2dTexture4.ofs" "file5.fs";
connectAttr "place2dTexture4.c" "file5.c";
connectAttr "place2dTexture4.tf" "file5.tf";
connectAttr "place2dTexture4.rf" "file5.rf";
connectAttr "place2dTexture4.mu" "file5.mu";
connectAttr "place2dTexture4.mv" "file5.mv";
connectAttr "place2dTexture4.s" "file5.s";
connectAttr "place2dTexture4.wu" "file5.wu";
connectAttr "place2dTexture4.wv" "file5.wv";
connectAttr "place2dTexture4.re" "file5.re";
connectAttr "place2dTexture4.of" "file5.of";
connectAttr "place2dTexture4.r" "file5.ro";
connectAttr "place2dTexture4.n" "file5.n";
connectAttr "place2dTexture4.vt1" "file5.vt1";
connectAttr "place2dTexture4.vt2" "file5.vt2";
connectAttr "place2dTexture4.vt3" "file5.vt3";
connectAttr "place2dTexture4.vc1" "file5.vc1";
connectAttr "projection1.oc" "multiplyDivide1.i1";
connectAttr "projection5.oc" "multiplyDivide1.i2";
connectAttr "multiplyDivide1.o" "BrickWallMaterial.base_color";
connectAttr "bump2d1.o" "BrickWallMaterial.n";
connectAttr "projection6.ocr" "BrickWallMaterial.specular_roughness";
connectAttr "BrickWallMaterial.out" "set1.ss";
connectAttr "BrickWallDisplace.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "BrickWallMaterial.msg" "materialInfo1.m";
connectAttr "BrickWallMaterial.msg" "materialInfo1.t" -na;
connectAttr "projection4.ocr" "bump2d1.bv";
connectAttr "projection3.ocr" "BrickWallDisplace.d";
connectAttr "BrickWallSubstanceNode.output_base_metalness" "BrickWall_base_metalness.sbs"
		;
connectAttr "BrickWallSubstanceNode.rsw" "BrickWall_base_metalness.rsw";
connectAttr "BrickWallSubstanceNode.cext" "BrickWall_base_metalness.cext";
connectAttr "BrickWallSubstanceNode.hext" "BrickWall_base_metalness.hext";
connectAttr "BrickWallSubstanceNode.cfld" "BrickWall_base_metalness.cprx";
connectAttr "place2dTexture4.o" "BrickWall_base_metalness.uv";
connectAttr "place2dTexture4.ofs" "BrickWall_base_metalness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "BrickWall_base_metalness.cpth" "file6.ftn";
connectAttr "place2dTexture4.o" "file6.uv";
connectAttr "place2dTexture4.ofs" "file6.fs";
connectAttr "place2dTexture4.c" "file6.c";
connectAttr "place2dTexture4.tf" "file6.tf";
connectAttr "place2dTexture4.rf" "file6.rf";
connectAttr "place2dTexture4.mu" "file6.mu";
connectAttr "place2dTexture4.mv" "file6.mv";
connectAttr "place2dTexture4.s" "file6.s";
connectAttr "place2dTexture4.wu" "file6.wu";
connectAttr "place2dTexture4.wv" "file6.wv";
connectAttr "place2dTexture4.re" "file6.re";
connectAttr "place2dTexture4.of" "file6.of";
connectAttr "place2dTexture4.r" "file6.ro";
connectAttr "place2dTexture4.n" "file6.n";
connectAttr "place2dTexture4.vt1" "file6.vt1";
connectAttr "place2dTexture4.vt2" "file6.vt2";
connectAttr "place2dTexture4.vt3" "file6.vt3";
connectAttr "place2dTexture4.vc1" "file6.vc1";
connectAttr "file1.oc" "projection1.im";
connectAttr "file6.oc" "projection2.im";
connectAttr "file4.oc" "projection3.im";
connectAttr "file3.oc" "projection4.im";
connectAttr "file2.oc" "projection5.im";
connectAttr "file5.oc" "projection6.im";
connectAttr "place2dTexture6.o" "ConcreteWallSubstanceNode.uv";
connectAttr "place2dTexture6.ofs" "ConcreteWallSubstanceNode.fs";
connectAttr "ConcreteWallSubstanceNode.output_base_color" "Weathered_Concrete_base_color.sbs"
		;
connectAttr "ConcreteWallSubstanceNode.rsw" "Weathered_Concrete_base_color.rsw";
connectAttr "ConcreteWallSubstanceNode.cext" "Weathered_Concrete_base_color.cext"
		;
connectAttr "ConcreteWallSubstanceNode.hext" "Weathered_Concrete_base_color.hext"
		;
connectAttr "ConcreteWallSubstanceNode.cfld" "Weathered_Concrete_base_color.cprx"
		;
connectAttr "place2dTexture6.o" "Weathered_Concrete_base_color.uv";
connectAttr "place2dTexture6.ofs" "Weathered_Concrete_base_color.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "Weathered_Concrete_base_color.cpth" "file7.ftn";
connectAttr "place2dTexture6.o" "file7.uv";
connectAttr "place2dTexture6.ofs" "file7.fs";
connectAttr "place2dTexture6.c" "file7.c";
connectAttr "place2dTexture6.tf" "file7.tf";
connectAttr "place2dTexture6.rf" "file7.rf";
connectAttr "place2dTexture6.mu" "file7.mu";
connectAttr "place2dTexture6.mv" "file7.mv";
connectAttr "place2dTexture6.s" "file7.s";
connectAttr "place2dTexture6.wu" "file7.wu";
connectAttr "place2dTexture6.wv" "file7.wv";
connectAttr "place2dTexture6.re" "file7.re";
connectAttr "place2dTexture6.of" "file7.of";
connectAttr "place2dTexture6.r" "file7.ro";
connectAttr "place2dTexture6.n" "file7.n";
connectAttr "place2dTexture6.vt1" "file7.vt1";
connectAttr "place2dTexture6.vt2" "file7.vt2";
connectAttr "place2dTexture6.vt3" "file7.vt3";
connectAttr "place2dTexture6.vc1" "file7.vc1";
connectAttr "ConcreteWallSubstanceNode.output_ambient_occlusion" "Weathered_Concrete_ambient_occlusion.sbs"
		;
connectAttr "ConcreteWallSubstanceNode.rsw" "Weathered_Concrete_ambient_occlusion.rsw"
		;
connectAttr "ConcreteWallSubstanceNode.cext" "Weathered_Concrete_ambient_occlusion.cext"
		;
connectAttr "ConcreteWallSubstanceNode.hext" "Weathered_Concrete_ambient_occlusion.hext"
		;
connectAttr "ConcreteWallSubstanceNode.cfld" "Weathered_Concrete_ambient_occlusion.cprx"
		;
connectAttr "place2dTexture6.o" "Weathered_Concrete_ambient_occlusion.uv";
connectAttr "place2dTexture6.ofs" "Weathered_Concrete_ambient_occlusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "Weathered_Concrete_ambient_occlusion.cpth" "file8.ftn";
connectAttr "place2dTexture6.o" "file8.uv";
connectAttr "place2dTexture6.ofs" "file8.fs";
connectAttr "place2dTexture6.c" "file8.c";
connectAttr "place2dTexture6.tf" "file8.tf";
connectAttr "place2dTexture6.rf" "file8.rf";
connectAttr "place2dTexture6.mu" "file8.mu";
connectAttr "place2dTexture6.mv" "file8.mv";
connectAttr "place2dTexture6.s" "file8.s";
connectAttr "place2dTexture6.wu" "file8.wu";
connectAttr "place2dTexture6.wv" "file8.wv";
connectAttr "place2dTexture6.re" "file8.re";
connectAttr "place2dTexture6.of" "file8.of";
connectAttr "place2dTexture6.r" "file8.ro";
connectAttr "place2dTexture6.n" "file8.n";
connectAttr "place2dTexture6.vt1" "file8.vt1";
connectAttr "place2dTexture6.vt2" "file8.vt2";
connectAttr "place2dTexture6.vt3" "file8.vt3";
connectAttr "place2dTexture6.vc1" "file8.vc1";
connectAttr "ConcreteWallSubstanceNode.output_normal" "Weathered_Concrete_normal.sbs"
		;
connectAttr "ConcreteWallSubstanceNode.rsw" "Weathered_Concrete_normal.rsw";
connectAttr "ConcreteWallSubstanceNode.cext" "Weathered_Concrete_normal.cext";
connectAttr "ConcreteWallSubstanceNode.hext" "Weathered_Concrete_normal.hext";
connectAttr "ConcreteWallSubstanceNode.cfld" "Weathered_Concrete_normal.cprx";
connectAttr "place2dTexture6.o" "Weathered_Concrete_normal.uv";
connectAttr "place2dTexture6.ofs" "Weathered_Concrete_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "Weathered_Concrete_normal.cpth" "file9.ftn";
connectAttr "place2dTexture6.o" "file9.uv";
connectAttr "place2dTexture6.ofs" "file9.fs";
connectAttr "place2dTexture6.c" "file9.c";
connectAttr "place2dTexture6.tf" "file9.tf";
connectAttr "place2dTexture6.rf" "file9.rf";
connectAttr "place2dTexture6.mu" "file9.mu";
connectAttr "place2dTexture6.mv" "file9.mv";
connectAttr "place2dTexture6.s" "file9.s";
connectAttr "place2dTexture6.wu" "file9.wu";
connectAttr "place2dTexture6.wv" "file9.wv";
connectAttr "place2dTexture6.re" "file9.re";
connectAttr "place2dTexture6.of" "file9.of";
connectAttr "place2dTexture6.r" "file9.ro";
connectAttr "place2dTexture6.n" "file9.n";
connectAttr "place2dTexture6.vt1" "file9.vt1";
connectAttr "place2dTexture6.vt2" "file9.vt2";
connectAttr "place2dTexture6.vt3" "file9.vt3";
connectAttr "place2dTexture6.vc1" "file9.vc1";
connectAttr "ConcreteWallSubstanceNode.output_height" "Weathered_Concrete_height.sbs"
		;
connectAttr "ConcreteWallSubstanceNode.rsw" "Weathered_Concrete_height.rsw";
connectAttr "ConcreteWallSubstanceNode.cext" "Weathered_Concrete_height.cext";
connectAttr "ConcreteWallSubstanceNode.hext" "Weathered_Concrete_height.hext";
connectAttr "ConcreteWallSubstanceNode.cfld" "Weathered_Concrete_height.cprx";
connectAttr "place2dTexture6.o" "Weathered_Concrete_height.uv";
connectAttr "place2dTexture6.ofs" "Weathered_Concrete_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "Weathered_Concrete_height.cpth" "file10.ftn";
connectAttr "place2dTexture6.o" "file10.uv";
connectAttr "place2dTexture6.ofs" "file10.fs";
connectAttr "place2dTexture6.c" "file10.c";
connectAttr "place2dTexture6.tf" "file10.tf";
connectAttr "place2dTexture6.rf" "file10.rf";
connectAttr "place2dTexture6.mu" "file10.mu";
connectAttr "place2dTexture6.mv" "file10.mv";
connectAttr "place2dTexture6.s" "file10.s";
connectAttr "place2dTexture6.wu" "file10.wu";
connectAttr "place2dTexture6.wv" "file10.wv";
connectAttr "place2dTexture6.re" "file10.re";
connectAttr "place2dTexture6.of" "file10.of";
connectAttr "place2dTexture6.r" "file10.ro";
connectAttr "place2dTexture6.n" "file10.n";
connectAttr "place2dTexture6.vt1" "file10.vt1";
connectAttr "place2dTexture6.vt2" "file10.vt2";
connectAttr "place2dTexture6.vt3" "file10.vt3";
connectAttr "place2dTexture6.vc1" "file10.vc1";
connectAttr "ConcreteWallMat.out" "set2.ss";
connectAttr "Concrete_Wall_Disp.d" "set2.ds";
connectAttr "Concrete_WallShape.iog" "set2.dsm" -na;
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "ConcreteWallMat.msg" "materialInfo2.m";
connectAttr "ConcreteWallMat.msg" "materialInfo2.t" -na;
connectAttr "projection10.ocr" "bump2d2.bv";
connectAttr "ConcreteWallSubstanceNode.output_base_metalness" "Weathered_Concrete_base_metalness.sbs"
		;
connectAttr "ConcreteWallSubstanceNode.rsw" "Weathered_Concrete_base_metalness.rsw"
		;
connectAttr "ConcreteWallSubstanceNode.cext" "Weathered_Concrete_base_metalness.cext"
		;
connectAttr "ConcreteWallSubstanceNode.hext" "Weathered_Concrete_base_metalness.hext"
		;
connectAttr "ConcreteWallSubstanceNode.cfld" "Weathered_Concrete_base_metalness.cprx"
		;
connectAttr "place2dTexture6.o" "Weathered_Concrete_base_metalness.uv";
connectAttr "place2dTexture6.ofs" "Weathered_Concrete_base_metalness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "Weathered_Concrete_base_metalness.cpth" "file11.ftn";
connectAttr "place2dTexture6.o" "file11.uv";
connectAttr "place2dTexture6.ofs" "file11.fs";
connectAttr "place2dTexture6.c" "file11.c";
connectAttr "place2dTexture6.tf" "file11.tf";
connectAttr "place2dTexture6.rf" "file11.rf";
connectAttr "place2dTexture6.mu" "file11.mu";
connectAttr "place2dTexture6.mv" "file11.mv";
connectAttr "place2dTexture6.s" "file11.s";
connectAttr "place2dTexture6.wu" "file11.wu";
connectAttr "place2dTexture6.wv" "file11.wv";
connectAttr "place2dTexture6.re" "file11.re";
connectAttr "place2dTexture6.of" "file11.of";
connectAttr "place2dTexture6.r" "file11.ro";
connectAttr "place2dTexture6.n" "file11.n";
connectAttr "place2dTexture6.vt1" "file11.vt1";
connectAttr "place2dTexture6.vt2" "file11.vt2";
connectAttr "place2dTexture6.vt3" "file11.vt3";
connectAttr "place2dTexture6.vc1" "file11.vc1";
connectAttr "projection9.ocr" "Concrete_Wall_Disp.d";
connectAttr "multiplyDivide2.o" "ConcreteWallMat.base_color";
connectAttr "bump2d2.o" "ConcreteWallMat.n";
connectAttr "projection7.oc" "multiplyDivide2.i1";
connectAttr "projection11.oc" "multiplyDivide2.i2";
connectAttr "ConcreteWallSizer.m" "projection7.pm";
connectAttr "file7.oc" "projection7.im";
connectAttr "ConcreteWallSizer.m" "projection8.pm";
connectAttr "file11.oc" "projection8.im";
connectAttr "ConcreteWallSizer.m" "projection9.pm";
connectAttr "file10.oc" "projection9.im";
connectAttr "ConcreteWallSizer.m" "projection10.pm";
connectAttr "file9.oc" "projection10.im";
connectAttr "ConcreteWallSizer.m" "projection11.pm";
connectAttr "file8.oc" "projection11.im";
connectAttr "projection7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "projection8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "projection9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "projection10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "projection11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Weathered_Concrete_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Weathered_Concrete_ambient_occlusion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Weathered_Concrete_height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "projection6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "projection4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "projection3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "projection5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "projection1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "projection2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "BrickWall_base_metalness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "ConcreteWallSubstanceNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Weathered_Concrete_base_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "ConcreteWallSizer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Concrete_Wall_Disp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "ConcreteWallMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "substanceNode5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "BrickWallSubstanceNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "BrickWall_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "BrickWallMaterial.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "BrickWall_base_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "BrickWall_ambient_occlusion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "BrickWall_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "BrickWall_height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "BrickWallDisplace.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Weathered_Concrete_base_metalness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "BrickWallMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "BrickWallDisplace.msg" ":defaultShaderList1.s" -na;
connectAttr "ConcreteWallMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Concrete_Wall_Disp.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ConcreteWallSizer.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "projection11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "substanceNode1.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode3.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWallSubstanceNode.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode5.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWall_base_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWall_ambient_occlusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWall_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWall_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWall_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "BrickWall_base_metalness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ConcreteWallSubstanceNode.msg" ":defaultTextureList1.tx" -na;
connectAttr "Weathered_Concrete_base_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Weathered_Concrete_ambient_occlusion.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Weathered_Concrete_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Weathered_Concrete_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Weathered_Concrete_base_metalness.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
// End of ConcreteWall.ma
