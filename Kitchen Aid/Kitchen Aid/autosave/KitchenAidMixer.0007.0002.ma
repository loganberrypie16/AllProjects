//Maya ASCII 2018 scene
//Name: KitchenAidMixer.0007.0002.ma
//Last modified: Sat, Jun 12, 2021 12:12:47 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/10908720/Documents/A1 GIT HOMEWORK/AllProjects/Kitchen Aid/Kitchen Aid/scenes/KitchenAidMixer.0007.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A24BE3B1-44A3-2C14-80F3-B8AB1B40B674";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5066439627615118 9.4906991186105909 17.157817445063934 ;
	setAttr ".r" -type "double3" -9.0233024969059326 30.542474915649844 0 ;
	setAttr ".s" -type "double3" 1 0.9454894372593603 1 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 5.1605037066469332e-17 2.6337600413053204e-16 -1.0781136668697934e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9AC8333-4728-6779-5A31-7FA89B21CFC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.789640723254038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.559880256652832 4.5218234062194824 2.3001441955566406 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09901DF2-4CEC-5596-79C1-C59DA3D5FE8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "637BB27A-424E-4AA0-446E-7DAD2944D286";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7432D275-4BAB-4BEE-1D72-4C9EAF36232E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.029832071486297629 7.2893994932266377 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C914E7E-4193-4DF0-71DA-849B7F14350D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.740119268230842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface3";
	rename -uid "249195C9-41C9-B9C9-3C1A-ADBD796FAF72";
	setAttr ".t" -type "double3" -0.148402111479502 0 0 ;
	setAttr ".rp" -type "double3" -7.9391698837280273 3.3964769840240479 1.9029252529144285 ;
	setAttr ".sp" -type "double3" -7.9391698837280273 3.3964769840240479 1.9029252529144287 ;
createNode transform -n "polySurface9" -p "polySurface3";
	rename -uid "DD219A6C-489E-BD09-EEEF-C78E7A6004AE";
createNode transform -n "transform11" -p "polySurface9";
	rename -uid "B35AE34C-423C-C988-ED99-FCBA3960BD92";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform11";
	rename -uid "4AAF1644-4AAA-1149-8B63-19AAF8CA43D1";
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
createNode transform -n "polySurface10" -p "polySurface3";
	rename -uid "3FF509C8-46A4-8F2A-D3A8-2996398DB717";
	setAttr ".t" -type "double3" -0.052515029907226563 -0.01212310791015625 -5.5017521381378174 ;
	setAttr ".rp" -type "double3" -7.9391699862988183 12.738524436950684 7.564697265625 ;
	setAttr ".sp" -type "double3" -7.9391699862988183 12.738524436950684 7.564697265625 ;
createNode transform -n "transform12" -p "|polySurface3|polySurface10";
	rename -uid "0340F166-4816-043D-2F87-4C8268F9F4BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform12";
	rename -uid "DFFB2A00-40A6-A074-3C30-27ACC61911A9";
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
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "DB23C113-4701-C1E4-06FE-E199C609166F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "72AE09EF-49E2-89AE-6E86-25A66210CFC3";
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
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[2]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[4]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[6]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[8]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[10]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[12]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[14]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[16]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[18]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[19]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[20]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".pt[21]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".pt[22]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[23]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[24]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[28]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[29]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[30]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[31]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[35]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[36]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[37]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[38]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[42]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[43]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[44]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[45]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[46]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[47]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[48]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[49]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[50]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[51]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[52]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[53]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[55]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[56]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[57]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[58]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[59]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[60]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[61]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.6894813 ;
	setAttr ".pt[74]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[75]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[76]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[77]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[78]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[79]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[90]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".pt[91]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[92]" -type "float3" -0.052515984 -0.012123108 0.16002214 ;
	setAttr ".pt[93]" -type "float3" -0.052515984 -0.012123108 0.16002232 ;
	setAttr ".pt[94]" -type "float3" -0.052515984 -0.012123108 0.16002543 ;
	setAttr ".pt[95]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[96]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[97]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[98]" -type "float3" -0.05251503 -0.012123108 0.18772888 ;
	setAttr ".pt[99]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".pt[100]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".pt[101]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".pt[102]" -type "float3" -0.044647217 -0.010836601 0.18772888 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface4";
	rename -uid "A64D447E-4242-6AA6-487C-238A237FBC38";
	setAttr ".t" -type "double3" -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 ;
	setAttr ".s" -type "double3" 5.7069542990647424 0.82469298461809903 5.7069542990647424 ;
	setAttr ".rp" -type "double3" -9.3698353250721169 13.359468587313458 -1.7858451646619974e-06 ;
	setAttr ".sp" -type "double3" -1.6418276429176331 16.199323671341759 -3.1292438507080078e-07 ;
	setAttr ".spt" -type "double3" -7.7280076821544847 -2.8398550840283008 -1.4729207795911966e-06 ;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "68C65928-4BDA-C931-3AEE-C086EB24B71E";
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "952BC0BB-45D0-ED73-FECF-CF98B038033D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform4";
	rename -uid "D7CA5B2E-4FFB-7D07-4C85-EFA0DFAE8EC2";
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
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "79A2D65D-42D2-FA59-538B-2FB0BB41EB90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "38566E4A-4233-5241-CBBD-EC8592E2CFEE";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface7" -p "polySurface4";
	rename -uid "24687B92-45E2-1069-9389-D697D5B1DB45";
	setAttr ".t" -type "double3" -1.4427152951203599 8.8817841970012523e-16 1.3565762045869654e-22 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.7213576373107482 18.440113113713021 -0.55063900397678711 ;
	setAttr ".sp" -type "double3" -0.7213576373107482 18.440113113713021 -0.55063900397678711 ;
	setAttr ".spt" -type "double3" 1.4427152746214964 0 0 ;
createNode transform -n "transform5" -p "|polySurface4|polySurface7";
	rename -uid "B2AD321B-4825-67E5-3FC2-CEA22BD5067F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
	rename -uid "08794656-4FDB-6AB0-AD25-23A89297CA9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573 0 0.32192573 0 0 1 0 0.83903712
		 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 1 0.32192573
		 0 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 1 0.32192573 0 0.32192573
		 0 0 1 0 0.83903712 0.32192573 0.16096286 0.16096286 0 0 1 0 1 0.32192573 0 0.32192573
		 0 0 1 0 1 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573
		 0 0.32192573 0 0 1 0 1 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573
		 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:255]" 1 0.32192573 0 0.32192573 0 0 1 0 0.83903712
		 0.32192573 0 0.32192573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.28933561 17.80673218 -0.41779917 -1.2893362 17.80673218 -0.26166368
		 -1.35512447 17.79658508 -0.41779885 -1.90901458 17.71114922 -0.41779867 -1.99918509 17.71114922 -0.26166368
		 -1.28933704 17.80673218 -0.089087278 -2.045734167 17.71114922 -0.089087203 -2.045734167 17.71114922 -2.0752114e-07
		 -1.28933704 17.80673218 0.089086883 -1.2893362 17.80673218 0.26166341 -2.045734167 17.71114922 0.089086816
		 -1.99918556 17.71114922 0.26166314 -1.28933561 17.80673218 0.41779846 -1.90901458 17.71114922 0.37658107
		 -1.35512447 17.79658508 0.41779846 -1.28933704 17.80673218 -2.0285339e-07 -1.19537699 18.44011307 -0.55063897
		 -1.19537687 18.23134804 -0.46191731 -1.35512495 18.42996788 -0.55063856 -1.98579311 18.34453201 -0.55063826
		 -2.10463333 18.34453201 -0.34485954 -1.19537687 18.23134804 -0.10787059 -2.16598272 18.34453201 -0.11741239
		 -2.16598272 18.34453201 -1.6453251e-07 -1.19537687 18.23134804 0.1078703 -1.19537687 18.23134804 0.46191719
		 -2.16598272 18.34453201 0.11741208 -2.10463381 18.34453201 0.34485906 -1.19537699 18.44011307 0.55063754
		 -1.98579311 18.34453201 0.49631515 -1.35512495 18.42996788 0.55063754 -1.19537687 18.23134804 -1.5035332e-07
		 -1.19537699 22.40688324 -0.55063897 -1.35512495 22.39673805 -0.55063856 -1.98579311 22.31130219 -0.55063826
		 -2.10463333 22.31130219 -0.34485954 -2.16598272 22.31130219 -0.11741239 -2.16598272 22.31130219 -1.6453251e-07
		 -2.16598272 22.31130219 0.11741208 -2.10463381 22.31130219 0.34485906 -1.98579311 22.31130219 0.49631515
		 -1.19537699 22.40688324 0.55063754 -1.35512495 22.39673805 0.55063754 -1.1953758 24.21915627 -0.44249949
		 -1.35512364 24.21408463 -0.44249961 -1.74561715 24.17136765 -0.44249949 -1.84111798 24.17136765 -0.27713352
		 -1.89041972 24.17136765 -0.094354093 -1.89041972 24.17136765 -2.2586536e-07 -1.89041972 24.17136765 0.094353706
		 -1.84111834 24.17136765 0.2771329 -1.74561715 24.17136765 0.39884472 -1.1953758 24.21915817 0.39884472
		 -1.35512364 24.21408463 0.39884472 -1.35512424 24.17136765 -0.27713352 -1.35512495 24.17136765 -0.094354093
		 -1.35512495 24.17136765 -2.2586536e-07 -1.35512495 24.17136765 0.094353706 -1.35512424 24.17136765 0.2771329
		 -1.1953764 24.17136765 -0.27713352 -1.19537723 24.17136765 -0.094354093 -1.19537723 24.17136765 -2.2586536e-07
		 -1.19537723 24.17136765 0.094353706 -1.1953764 24.17136765 0.2771329 -0.72135764 22.40688324 0.55063748
		 -0.72135764 24.21915817 0.39884472 -0.72135699 24.17136765 0.2771329 -0.72135669 24.17136765 0.094353698
		 -0.72135669 24.17136765 -2.2586535e-07 -0.72135633 24.17136765 -0.094354093 -0.72135663 24.17136765 -0.27713352
		 -0.72135764 24.21915627 -0.44249949 -0.72135764 22.40688324 -0.55063897 -0.72135764 18.44011307 -0.55063897
		 -0.72135663 18.23134804 -0.46191731 -0.72135633 18.23134804 -0.10787058 -0.72135627 18.23134804 -1.5035332e-07
		 -0.72135633 18.23134804 0.1078703 -0.72135663 18.23134804 0.46191719 -0.72135764 18.44011307 0.55063748;
	setAttr -s 144 ".ed[0:143]"  0 1 0 0 2 0 3 4 0 1 5 0 4 6 0 6 7 0 8 9 0
		 10 11 0 9 12 0 11 13 0 12 14 0 2 3 0 14 13 0 5 15 0 7 10 0 15 8 0 0 16 0 1 17 0 16 17 0
		 2 18 0 16 18 0 3 19 0 4 20 0 19 20 0 5 21 0 17 21 0 6 22 0 20 22 0 7 23 0 22 23 0
		 8 24 0 9 25 0 24 25 0 10 26 0 11 27 0 26 27 0 12 28 0 25 28 0 13 29 0 27 29 0 14 30 0
		 28 30 0 18 19 0 30 29 0 15 31 0 21 31 0 23 26 0 31 24 0 16 32 0 18 33 0 32 33 0 19 34 0
		 20 35 0 34 35 0 22 36 0 35 36 0 23 37 0 36 37 0 26 38 0 27 39 0 38 39 0 29 40 0 39 40 0
		 28 41 0 30 42 0 41 42 0 33 34 0 42 40 0 37 38 0 32 43 0 33 44 0 43 44 0 34 45 0 35 46 0
		 45 46 0 36 47 0 46 47 0 37 48 0 47 48 0 38 49 0 39 50 0 49 50 0 40 51 0 50 51 0 41 52 0
		 42 53 0 52 53 0 44 45 0 53 51 0 48 49 0 46 54 0 44 54 0 47 55 0 54 55 0 48 56 0 55 56 0
		 49 57 0 50 58 0 57 58 0 58 53 0 56 57 0 54 59 0 43 59 0 55 60 0 59 60 0 56 61 0 60 61 0
		 57 62 0 58 63 0 62 63 0 63 52 0 61 62 0 16 73 0 17 74 0 21 75 0 24 77 0 25 78 0 28 79 0
		 31 76 0 32 72 0 41 64 0 43 71 0 52 65 0 59 70 0 60 69 0 61 68 0 62 67 0 63 66 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 64 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 16 18 -18
		mu 0 4 0 1 2 3
		f 4 1 19 -21 -17
		mu 0 4 4 5 6 7
		f 4 2 22 -24 -22
		mu 0 4 8 9 10 11
		f 4 -4 17 25 -25
		mu 0 4 12 13 14 15
		f 4 4 26 -28 -23
		mu 0 4 16 17 18 19
		f 4 5 28 -30 -27
		mu 0 4 20 21 22 23
		f 4 -7 30 32 -32
		mu 0 4 24 25 26 27
		f 4 7 34 -36 -34
		mu 0 4 28 29 30 31
		f 4 -9 31 37 -37
		mu 0 4 32 33 34 35
		f 4 9 38 -40 -35
		mu 0 4 36 37 38 39
		f 4 -11 36 41 -41
		mu 0 4 40 41 42 43
		f 4 11 21 -43 -20
		mu 0 4 44 45 46 47
		f 4 -13 40 43 -39
		mu 0 4 48 49 50 51
		f 4 -14 24 45 -45
		mu 0 4 52 53 54 55
		f 4 14 33 -47 -29
		mu 0 4 56 57 58 59
		f 4 -16 44 47 -31
		mu 0 4 60 61 62 63
		f 4 20 49 -51 -49
		mu 0 4 64 65 66 67
		f 4 23 52 -54 -52
		mu 0 4 68 69 70 71
		f 4 27 54 -56 -53
		mu 0 4 72 73 74 75
		f 4 29 56 -58 -55
		mu 0 4 76 77 78 79
		f 4 35 59 -61 -59
		mu 0 4 80 81 82 83
		f 4 39 61 -63 -60
		mu 0 4 84 85 86 87
		f 4 -42 63 65 -65
		mu 0 4 88 89 90 91
		f 4 42 51 -67 -50
		mu 0 4 92 93 94 95
		f 4 -44 64 67 -62
		mu 0 4 96 97 98 99
		f 4 46 58 -69 -57
		mu 0 4 100 101 102 103
		f 4 50 70 -72 -70
		mu 0 4 104 105 106 107
		f 4 53 73 -75 -73
		mu 0 4 108 109 110 111
		f 4 55 75 -77 -74
		mu 0 4 112 113 114 115
		f 4 57 77 -79 -76
		mu 0 4 116 117 118 119
		f 4 60 80 -82 -80
		mu 0 4 120 121 122 123
		f 4 62 82 -84 -81
		mu 0 4 124 125 126 127
		f 4 -66 84 86 -86
		mu 0 4 128 129 130 131
		f 4 66 72 -88 -71
		mu 0 4 132 133 134 135
		f 4 -68 85 88 -83
		mu 0 4 136 137 138 139
		f 4 68 79 -90 -78
		mu 0 4 140 141 142 143
		f 4 74 90 -92 87
		mu 0 4 144 145 146 147
		f 4 76 92 -94 -91
		mu 0 4 148 149 150 151
		f 4 78 94 -96 -93
		mu 0 4 152 153 154 155
		f 4 81 97 -99 -97
		mu 0 4 156 157 158 159
		f 4 83 -89 -100 -98
		mu 0 4 160 161 162 163
		f 4 89 96 -101 -95
		mu 0 4 164 165 166 167
		f 4 91 101 -103 71
		mu 0 4 168 169 170 171
		f 4 93 103 -105 -102
		mu 0 4 172 173 174 175
		f 4 95 105 -107 -104
		mu 0 4 176 177 178 179
		f 4 98 108 -110 -108
		mu 0 4 180 181 182 183
		f 4 99 -87 -111 -109
		mu 0 4 184 185 186 187
		f 4 100 107 -112 -106
		mu 0 4 188 189 190 191
		f 4 -19 112 137 -114
		mu 0 4 192 193 194 195
		f 4 -26 113 138 -115
		mu 0 4 196 197 198 199
		f 4 -33 115 141 -117
		mu 0 4 200 201 202 203
		f 4 -38 116 142 -118
		mu 0 4 204 205 206 207
		f 4 -46 114 139 -119
		mu 0 4 208 209 210 211
		f 4 -48 118 140 -116
		mu 0 4 212 213 214 215
		f 4 48 119 136 -113
		mu 0 4 216 217 218 219
		f 4 -64 117 143 -121
		mu 0 4 220 221 222 223
		f 4 69 121 135 -120
		mu 0 4 224 225 226 227
		f 4 -85 120 128 -123
		mu 0 4 228 229 230 231
		f 4 102 123 134 -122
		mu 0 4 232 233 234 235
		f 4 104 124 133 -124
		mu 0 4 236 237 238 239
		f 4 106 125 132 -125
		mu 0 4 240 241 242 243
		f 4 109 127 130 -127
		mu 0 4 244 245 246 247
		f 4 110 122 129 -128
		mu 0 4 248 249 250 251
		f 4 111 126 131 -126
		mu 0 4 252 253 254 255;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "6C2C0E20-45A2-CA1D-F879-A78B2B059E88";
	setAttr ".t" -type "double3" -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 ;
	setAttr ".s" -type "double3" 5.7069542990647424 0.82469298461809903 5.7069542990647424 ;
	setAttr ".rp" -type "double3" -9.7623259942347076 3.8440381118817655 -1.3606439349805695e-06 ;
	setAttr ".sp" -type "double3" -1.7106017470359802 4.9064862728118888 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" -8.0517242471987434 -1.0624481609301195 -1.122225355879007e-06 ;
	setAttr ".drp" yes;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "2B92B40E-459C-8184-A9FA-42BA1F80D149";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "8E95E565-40AE-E3A3-1CFB-79B8DF88A51D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "C7D19F7A-4EC6-7081-CAC7-D4A9CF6D5B51";
	setAttr ".t" -type "double3" 0.29216487049842499 0 0 ;
	setAttr ".s" -type "double3" 6.7638028482882273 0.87520616163930498 6.3752565270896371 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "9C5B2AB4-489A-CFAB-D0E7-9B92092B4065";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48999989032745361 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[1]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[2]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[3]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[4]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[5]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[6]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[7]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[8]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[9]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[10]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[11]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[12]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[13]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[14]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[15]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[16]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[17]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[18]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[19]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[20]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[21]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[22]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[23]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[24]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[25]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[26]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[27]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[28]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[29]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[30]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[31]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[32]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[33]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[34]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[35]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[36]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[37]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[38]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[39]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[40]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[41]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[42]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[43]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[44]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[45]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[46]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[47]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[48]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[49]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[50]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[51]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[52]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[53]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[54]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[55]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[56]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[57]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[58]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[59]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[60]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[61]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[62]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[63]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[64]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[65]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[66]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[67]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[68]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[69]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[70]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[71]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[72]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[73]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[74]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[75]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[76]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[77]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[78]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[79]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[80]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[81]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[82]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[83]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[84]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[85]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[86]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[87]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[88]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[89]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[90]" -type "float3" -0.10569903 -0.92394316 0 ;
	setAttr ".pt[91]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[92]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[93]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[94]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[95]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[96]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[97]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[98]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[99]" -type "float3" -0.10569903 -0.92394841 0 ;
	setAttr ".pt[100]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[151]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[152]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[153]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[154]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[155]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[156]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[157]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[158]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[159]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[160]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[161]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[162]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[163]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[164]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[165]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[166]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[167]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[168]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[169]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[170]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[171]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[172]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[173]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[174]" -type "float3" -0.10569903 -0.37355512 0 ;
	setAttr ".pt[175]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[176]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[177]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[178]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[179]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[180]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[181]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[182]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[183]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[184]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[185]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[186]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[187]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[188]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[189]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[190]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[191]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[192]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[193]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[194]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[195]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[196]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[197]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[198]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[199]" -type "float3" -0.10569903 -0.3571884 0 ;
	setAttr ".pt[200]" -type "float3" -0.10569903 -0.90688586 0 ;
	setAttr ".pt[201]" -type "float3" -0.10569903 -0.35668856 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[222]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.92394316 0 ;
	setAttr ".pt[271]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.017466377 -0.92394316 0 ;
	setAttr ".pt[283]" -type "float3" -0.13202181 -0.92394316 0 ;
	setAttr ".pt[284]" -type "float3" -0.13202205 -0.92394316 0 ;
	setAttr ".pt[285]" -type "float3" -0.13202247 -0.92394316 0 ;
	setAttr ".pt[286]" -type "float3" -0.13202247 -0.92394316 0 ;
	setAttr ".pt[287]" -type "float3" -0.13202247 -0.92394316 0 ;
	setAttr ".pt[288]" -type "float3" -0.13202205 -0.92394316 0 ;
	setAttr ".pt[289]" -type "float3" -0.13202152 -0.92394316 0 ;
	setAttr ".pt[290]" -type "float3" -0.13202152 -0.92394316 0 ;
	setAttr ".pt[291]" -type "float3" 0.017466377 -0.92394316 0 ;
	setAttr ".pt[292]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.017466377 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.10569903 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.10569903 0 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "side";
	rename -uid "E18ABFDB-4260-D3A7-B292-01A71DCE6B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5677500000000011 0.72600000000000042 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71F742B4-4160-90F8-D6B6-54ADD61E675C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.462699999999998;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "8826644B-4970-C1BE-A1ED-329CD9FDD73E";
	setAttr ".s" -type "double3" 6.3752565270896371 0.87520616163930498 6.3752565270896371 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "FBA9C83A-44ED-359E-3A84-09849F79CD05";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "843E1807-433E-34EA-651F-038A1665D471";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48999989032745361 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "7F0373B0-494E-3972-B355-0BBC3662F6EB";
	setAttr ".rp" -type "double3" -4.4086527239471449 19.203515149537381 -4.2412674725600397e-06 ;
	setAttr ".sp" -type "double3" -4.4086527239471449 19.203515149537381 -4.2412674725600397e-06 ;
createNode transform -n "transform6" -p "|polySurface7";
	rename -uid "4177CEA2-414D-B4F8-E9BE-6296D0A31872";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform6";
	rename -uid "CCB884AB-4DCB-35AD-102C-E3B92550FB69";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface8";
	rename -uid "CBB0404B-4C42-8057-55B7-50857219393C";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -4.4086527239471449 19.203515149537381 -4.2412674725600397e-06 ;
	setAttr ".sp" -type "double3" -4.4086527239471449 19.203515149537381 -4.2412674725600397e-06 ;
createNode transform -n "transform7" -p "polySurface8";
	rename -uid "99E731A2-4F15-14B0-14EC-62A817D1147E";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform7";
	rename -uid "72B702BE-460F-F851-2027-81910F11BC53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0.83903712 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0
		 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 0.83903712 0.32192573 0.16096286 0.16096286
		 0 0 1 0 1 0.32192573 0 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0
		 1 0 1 0.32192573 0 0.32192573 0 0 1 0 0.83903712 0.32192573 0 0.32192573 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.83903712 0.32192573 0 0.32192573
		 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573
		 0 0 1 0 0.83903712 0.32192573 0.16096286 0.16096286 0 0 1 0 1 0.32192573 0 0.32192573
		 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 1 0.32192573 0 0.32192573 0 0
		 1 0 0.83903712 0.32192573 0 0.32192573;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.83575726 17.0423069 -1.0983152e-06 -1.70344639 16.94896317 0.61561072
		 -1.70344639 16.94896317 2.63614011 3.58161449 17.0423069 1.19564486 2.86313057 17.0423069 2.18455291
		 -1.70344591 17.1211319 3.14246321 1.80453849 17.0423069 2.79573226 -0.79177141 17.11276436 3.14246321
		 -1.70344639 16.94896317 -1.0173952e-06 3.83575726 20.31367493 -1.0983152e-06 3.58161449 20.31367493 1.19564486
		 2.86313057 20.31367493 2.18455291 1.80453849 20.31367493 2.79573226 -1.70344591 20.39249992 3.14246321
		 -0.79177141 20.38413239 3.14246321 2.26313114 22.66474342 -1.4483389e-06 2.26313114 22.66474342 0.53847212
		 1.98177052 22.3009243 1.58158469 1.43674946 21.84765625 2.27618837 -1.70345259 21.8870697 2.27618837
		 -0.79177904 21.88288498 2.27618837 -0.79177141 22.66474342 -1.4483389e-06 -0.79177141 22.66474342 0.53847212
		 -0.7917757 22.30601883 1.58158469 -1.70344448 22.66474342 -1.4483389e-06 -1.70344448 22.66474342 0.53847212
		 -1.70344925 22.30601883 1.58158469 -4.40865278 20.39249992 3.14246273 -4.40865278 21.8870697 2.27618837
		 -4.40865278 22.30601883 1.58158469 -4.40865278 22.66474342 0.53847206 -4.40865278 22.66474342 -1.4483389e-06
		 -4.40865278 16.94896317 -1.0173952e-06 -4.40865278 16.94896317 0.61561066 -4.40865278 16.94896317 2.63614011
		 -4.40865278 17.1211319 3.14246273 -11.96680927 16.5199604 -1.3436493e-06 -7.65008545 16.59878731 0.50841463
		 -7.65008068 16.59878731 1.49330103 -11.96680927 16.5199604 0.50841421 -11.70115852 16.5199604 1.49329948
		 -7.65007734 16.59878731 2.3843565 -11.18655682 16.5199604 2.14913082 -8.025530815 16.59041786 2.3843565
		 -7.65008545 16.59878731 -1.3170106e-06 -12.65306282 17.0423069 -1.0983152e-06 -7.11385918 16.94896317 0.61561072
		 -7.11385918 16.94896317 2.63614011 -12.65306282 17.0423069 0.67006522 -12.30294704 17.0423069 1.96809483
		 -7.11385965 17.1211319 3.14246321 -11.6247282 17.0423069 2.83244777 -8.025533676 17.11276436 3.14246321
		 -7.11385918 16.94896317 -1.0173952e-06 -12.65306282 20.31367493 -1.0983152e-06 -12.65306282 20.31367493 0.67006522
		 -12.30294704 20.31367493 1.96809483 -11.6247282 20.31367493 2.83244777 -7.11385965 20.39249992 3.14246321
		 -8.025533676 20.38413239 3.14246321 -11.080436707 22.66474342 -1.4483389e-06 -11.080436707 22.66474342 0.53847212
		 -10.79907608 22.3009243 1.58158469 -10.25405502 21.84765625 2.27618837 -7.11385298 21.8870697 2.27618837
		 -8.025526047 21.88288498 2.27618837 -8.025533676 22.66474342 -1.4483389e-06 -8.025533676 22.66474342 0.53847212
		 -8.025529861 22.30601883 1.58158469 -7.11386108 22.66474342 -1.4483389e-06 -7.11386108 22.66474342 0.53847212
		 -7.11385632 22.30601883 1.58158469;
	setAttr -s 127 ".ed[0:126]"  1 2 0 3 4 0 2 5 0 4 6 0 5 7 0 7 6 0 0 3 0
		 8 1 0 0 9 0 3 10 0 4 11 0 10 11 0 6 12 0 11 12 0 5 13 0 7 14 0 13 14 0 14 12 0 9 10 0
		 9 15 0 10 16 0 11 17 0 16 17 0 12 18 0 17 18 0 13 19 0 14 20 0 19 20 0 20 18 0 15 16 0
		 15 21 0 16 22 0 17 23 0 22 23 0 23 20 0 21 22 0 21 24 0 22 25 0 23 26 0 25 26 0 26 19 0
		 24 25 0 1 33 0 2 34 0 5 35 0 8 32 0 13 27 0 19 28 0 24 31 0 25 30 0 26 29 0 27 28 1
		 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 35 27 1 37 38 0 39 40 0 38 41 0 40 42 0
		 41 43 0 43 42 0 36 39 0 44 37 0 36 45 0 37 46 0 38 47 0 46 47 0 39 48 0 40 49 0 48 49 0
		 41 50 0 47 50 0 42 51 0 49 51 0 43 52 0 50 52 0 52 51 0 44 53 0 45 48 0 53 46 0 45 54 0
		 48 55 0 49 56 0 55 56 0 51 57 0 56 57 0 50 58 0 52 59 0 58 59 0 59 57 0 54 55 0 54 60 0
		 55 61 0 56 62 0 61 62 0 57 63 0 62 63 0 58 64 0 59 65 0 64 65 0 65 63 0 60 61 0 60 66 0
		 61 67 0 62 68 0 67 68 0 68 65 0 66 67 0 66 69 0 67 70 0 68 71 0 70 71 0 71 64 0 69 70 0
		 46 33 0 47 34 0 50 35 0 53 32 0 58 27 0 64 28 0 69 31 0 70 30 0 71 29 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 9 11 -11 -2
		mu 0 4 0 3 2 1
		f 4 10 13 -13 -4
		mu 0 4 4 7 6 5
		f 4 15 -17 -15 4
		mu 0 4 8 11 10 9
		f 4 12 -18 -16 5
		mu 0 4 12 15 14 13
		f 4 8 18 -10 -7
		mu 0 4 16 19 18 17
		f 4 20 22 -22 -12
		mu 0 4 20 23 22 21
		f 4 21 24 -24 -14
		mu 0 4 24 27 26 25
		f 4 26 -28 -26 16
		mu 0 4 28 31 30 29
		f 4 23 -29 -27 17
		mu 0 4 32 35 34 33
		f 4 19 29 -21 -19
		mu 0 4 36 39 38 37
		f 4 31 33 -33 -23
		mu 0 4 40 43 42 41
		f 4 32 34 28 -25
		mu 0 4 44 47 46 45
		f 4 30 35 -32 -30
		mu 0 4 48 51 50 49
		f 4 37 39 -39 -34
		mu 0 4 52 55 54 53
		f 4 38 40 27 -35
		mu 0 4 56 59 58 57
		f 4 36 41 -38 -36
		mu 0 4 60 63 62 61
		f 4 43 -57 -43 0
		mu 0 4 64 67 66 65
		f 4 44 -58 -44 2
		mu 0 4 68 71 70 69
		f 4 42 -56 -46 7
		mu 0 4 72 75 74 73
		f 4 46 -59 -45 14
		mu 0 4 76 79 78 77
		f 4 47 -52 -47 25
		mu 0 4 80 83 82 81
		f 4 49 -54 -51 -40
		mu 0 4 84 87 86 85
		f 4 50 -53 -48 -41
		mu 0 4 88 91 90 89
		f 4 48 -55 -50 -42
		mu 0 4 92 95 94 93
		f 4 -60 68 70 -70
		mu 0 4 96 97 98 99
		f 4 60 72 -74 -72
		mu 0 4 100 101 102 103
		f 4 -62 69 75 -75
		mu 0 4 104 105 106 107
		f 4 62 76 -78 -73
		mu 0 4 108 109 110 111
		f 4 -64 74 79 -79
		mu 0 4 112 113 114 115
		f 4 -65 78 80 -77
		mu 0 4 116 117 118 119
		f 4 65 71 -83 -68
		mu 0 4 120 121 122 123
		f 4 -67 81 83 -69
		mu 0 4 124 125 126 127
		f 4 73 86 -88 -86
		mu 0 4 128 129 130 131
		f 4 77 88 -90 -87
		mu 0 4 132 133 134 135
		f 4 -80 90 92 -92
		mu 0 4 136 137 138 139
		f 4 -81 91 93 -89
		mu 0 4 140 141 142 143
		f 4 82 85 -95 -85
		mu 0 4 144 145 146 147
		f 4 87 97 -99 -97
		mu 0 4 148 149 150 151
		f 4 89 99 -101 -98
		mu 0 4 152 153 154 155
		f 4 -93 101 103 -103
		mu 0 4 156 157 158 159
		f 4 -94 102 104 -100
		mu 0 4 160 161 162 163
		f 4 94 96 -106 -96
		mu 0 4 164 165 166 167
		f 4 98 108 -110 -108
		mu 0 4 168 169 170 171
		f 4 100 -105 -111 -109
		mu 0 4 172 173 174 175
		f 4 105 107 -112 -107
		mu 0 4 176 177 178 179
		f 4 109 114 -116 -114
		mu 0 4 180 181 182 183
		f 4 110 -104 -117 -115
		mu 0 4 184 185 186 187
		f 4 111 113 -118 -113
		mu 0 4 188 189 190 191
		f 4 -71 118 56 -120
		mu 0 4 192 193 194 195
		f 4 -76 119 57 -121
		mu 0 4 196 197 198 199
		f 4 -84 121 55 -119
		mu 0 4 200 201 202 203
		f 4 -91 120 58 -123
		mu 0 4 204 205 206 207
		f 4 -102 122 51 -124
		mu 0 4 208 209 210 211
		f 4 115 126 53 -126
		mu 0 4 212 213 214 215
		f 4 116 123 52 -127
		mu 0 4 216 217 218 219
		f 4 117 125 54 -125
		mu 0 4 220 221 222 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "top1";
	rename -uid "F4D6845C-46C1-A908-891B-639980ED7AD9";
	setAttr ".t" -type "double3" -0.32041740417480469 -1.1823558807373047 0.16002237796783447 ;
	setAttr ".s" -type "double3" 1.0346865321922458 1 1 ;
	setAttr ".rp" -type "double3" -11.384296417236328 15.273168563842773 -1.475214958190918e-06 ;
	setAttr ".sp" -type "double3" -11.384296417236328 15.273168563842773 -1.475214958190918e-06 ;
createNode transform -n "pCylinder2" -p "top1";
	rename -uid "A73FFFE6-4096-C378-A4F4-A9B6928B3214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60380907681831486 16.658803302624236 -1.098315237868519e-06 ;
	setAttr ".s" -type "double3" 2.9396076037416399 0.40470833526433575 2.9396076037416399 ;
	setAttr ".rp" -type "double3" 3.0906546115875266 0.42550341429470895 0 ;
	setAttr ".sp" -type "double3" 0.99999997059259327 0.99999948238730685 0 ;
	setAttr ".spt" -type "double3" 2.0906546409949378 -0.57449606809260145 0 ;
createNode transform -n "transform16" -p "|top1|pCylinder2";
	rename -uid "41E4163F-4FCF-AACA-4D94-3BA2DB75F3C6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform16";
	rename -uid "883EDAEF-439D-81A7-23E0-0EBD68348EF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56666672229766846 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[61:76]" -type "float3"  0 -0.71004885 0 0 -0.71004885 
		0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 
		0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 
		-0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "top1";
	rename -uid "AA03F798-4A67-A2AF-E803-67AD9B092062";
	setAttr ".t" -type "double3" -0.29189759604034649 1.9136999765293172 -1.593356676161017e-07 ;
	setAttr ".s" -type "double3" 5.7069542990647424 0.82469298461809903 5.7069542990647424 ;
	setAttr ".rp" -type "double3" 1.7491896218071938e-14 -4.2772814364683444e-16 -1.0126191992914345e-15 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 3.5527136788005009e-15 4.3520742565306136e-14 6.2688996776612314e-16 ;
createNode transform -n "transform15" -p "|top1|polySurface5";
	rename -uid "C81BFBB5-489A-2200-2E8C-458B51E27B1A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform15";
	rename -uid "B339D2E7-4417-E4D8-C760-69AE2E611275";
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
	setAttr ".dr" 1;
createNode transform -n "transform17" -p "top1";
	rename -uid "F0C31C43-4C81-D7CB-8C82-D9B89DCA65E9";
	setAttr ".v" no;
createNode mesh -n "top1Shape" -p "transform17";
	rename -uid "0AF43B1D-4B29-06E3-193A-35846735785E";
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
	setAttr ".dr" 1;
createNode transform -n "top2";
	rename -uid "5B9FBE89-4971-EA1E-0B63-BDBCC661A53B";
	setAttr ".t" -type "double3" 0.68870549597584407 -1.161864967680863 0 ;
	setAttr ".s" -type "double3" 0.38576391973325874 1 1 ;
	setAttr ".rp" -type "double3" -6.4271488189697266 18.577491493559769 3.142463207244873 ;
	setAttr ".sp" -type "double3" -6.2860914049118506 18.577491493559769 3.142463207244873 ;
	setAttr ".spt" -type "double3" -0.14105741405787553 0 0 ;
createNode mesh -n "top2Shape" -p "top2";
	rename -uid "3F6ADBF2-49E9-CF51-DF15-4181872C9929";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7453022301197052 0.031058944296091795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0 -0.083569981 0 0 -0.083569981 
		0 0 -0.083569981 0 0 -0.083569981;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "top2";
	rename -uid "1FC67A76-4FE9-A333-2E3A-419057D91A90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74622651934623718 0.030809944495558739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.80707705 0 0.78613484
		 0.061619889 0.68537599 0.05793263 0.69894367 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -7.11385918 18.2966938 3.14246345 -6.2860918 18.2966938 3.14246321
		 -6.2860918 18.57749176 3.14246321 -7.11385918 18.57749176 3.14246321;
	setAttr -s 4 ".ed[0:3]"  0 3 0 1 0 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -2 2 3
		mu 0 4 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "CDE291F6-4972-3D1F-60CA-48A416E11A68";
	setAttr ".t" -type "double3" -5.8955882765574854 17.274179640144666 3.2306421065806603 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21276700872811047 0.11351874559669564 0.21276700872811047 ;
	setAttr ".rp" -type "double3" 0 0.0038125252247595371 8.4655065729853929e-19 ;
	setAttr ".rpt" -type "double3" 0 -0.0038125252247595371 0.0038125252247595363 ;
	setAttr ".sp" -type "double3" 0 0.0335849837374399 3.9787684301199523e-18 ;
	setAttr ".spt" -type "double3" 0 -0.029772458512681656 -3.1322177728213912e-18 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "4DCBDE86-4BBC-9E07-D8FA-EAA2704E584A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "969B4864-4F42-E772-8959-CFA0F46116A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.0335882 1.2245217e-16 ;
	setAttr ".pt[10]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.0335882 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.0335882 1.2245217e-16 ;
	setAttr ".pt[40]" -type "float3" 0 1.0335889 1.2244878e-16 ;
	setAttr ".pt[61]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.9683299 2.3317801e-16 ;
	setAttr ".pt[71]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.9683299 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.9683299 2.3317801e-16 ;
createNode transform -n "pSphere1";
	rename -uid "11156BFB-4098-299D-0D12-B18A453BA79D";
	setAttr ".t" -type "double3" -5.8955893516540527 17.27418327331543 3.5676026344299316 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.35561372887289167 0.35561372887289167 0.35561372887289167 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "68D3D55A-447C-3E96-8ED5-5A9A5C49A4DA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "5CF236F8-4E62-42F4-4D26-B787E14E7313";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "2E229E50-490B-1C20-B5CA-C5892FB40114";
	setAttr ".s" -type "double3" 1.1519767282910547 1.1519767282910547 1.1519767282910547 ;
	setAttr ".rp" -type "double3" -5.8955892911096432 17.274181263428119 3.5788354619416185 ;
	setAttr ".sp" -type "double3" -5.8955892911096432 17.274181263428119 3.5788354619416185 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "6895509D-4AC3-FFAD-2E48-1A83A03A4E58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface10";
	rename -uid "29B9FEC9-4F62-FB8E-C692-E790ECE888BE";
	setAttr ".rp" -type "double3" -10.303000585982065 8.7318885326385498 1.3735684156417847 ;
	setAttr ".sp" -type "double3" -10.303000585982065 8.7318885326385498 1.3735684156417847 ;
createNode transform -n "transform13" -p "|polySurface10";
	rename -uid "B3F817F0-49F3-5A71-CE81-B19D842722C3";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform13";
	rename -uid "3ADA4037-44EA-8175-2945-808E41E93790";
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
createNode transform -n "polySurface11";
	rename -uid "58B9E201-43B8-550B-05E6-76A78A98CE7A";
	setAttr ".t" -type "double3" 0 0 -2.4270951611289018 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -8.1691617965698242 7.3985166549682617 2.5871160936841004 ;
	setAttr ".sp" -type "double3" -8.1691617965698242 7.3985166549682617 0.16002073759946889 ;
	setAttr ".spt" -type "double3" 0 0 2.4270953560846316 ;
createNode transform -n "transform14" -p "polySurface11";
	rename -uid "98B02756-44B8-87C0-F845-419DC0BF414E";
	setAttr ".v" no;
createNode mesh -n "polySurface11Shape" -p "transform14";
	rename -uid "81A9B19A-4BEC-492B-C416-C5A1D455CA24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0 0.15405345 0 1
		 0.10616621 1 0.10616621 0.15405345 0.89383382 0 1 0 1 1 0.89383382 1 0.89383382 0
		 1 0 0.77947968 0.44104061 0.72013712 0.44104061 0 0.15405345 0 1 0 1 0 0.15405345
		 0.10616621 1 0.10616621 0.15405345 0.10616621 0.15405345 0.10616621 1 1 0 1 1 1 1
		 1 0 0.89383382 1 0.89383382 0 0.89383388 0 0.89383388 1 1 0 0.77947968 0.44104061
		 0.77947968 0.44104064 1 0 0.72013712 0.44104061 0.72013712 0.44104064 0.89383382
		 0 0.89383388 0 1 0 0.77947968 0.44104064 0.77947968 0.44104061 1 0 1 0 1 1 1 1 1
		 0 0 0.15405345 0 1 0 1 0 0.15405345 0.10616621 1 0.10616621 0.15405345 0.10616621
		 0.15405345 0.10616621 1 0.89383388 1 0.89383388 0 0.89383382 0 0.89383382 1 0.72013712
		 0.44104064 0.89383388 0 0.89383382 0 0.72013712 0.44104061 0.44286197 1 0.491198
		 0.15405345 0 0.15405345 0 1 0 0.15405345 0 1 1 1 1 0.15405345 0 0.15405345 0 1 1
		 1 1 0.15405345 0 0.15405345 0 1 1 1 1 0.15405345 0 0.15405345 0 1 1 1 1 0.15405345
		 1 0 1 1 0.55911702 1 0.55713803 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.65958655 0.6808269 0.5 1 0.5 1 0.50602245 0.6808269 0.34041345
		 0.6808269 0.65958655 0.6808269 0.5 1 0.5 1 0.34041345 0.6808269 0.65958655 0.6808269
		 0.5 1 0.34041345 0.6808269 0.65958655 0.6808269 0.5 1 0.34041345 0.6808269 0.65958655
		 0.6808269 0.5 1 0.62570119 0.6808269 0.65958655 0.6808269 0.5 1 0.34041345 0.6808269
		 0 0 0.89383382 0 0.89383382 1 0 1 1 0.15405345 0.10616621 0.15405345 0.10616621 1
		 1 1 0.72013712 0.44104061 0.77947968 0.44104061 0.2205203 0.44104061 0.77947968 0.44104061
		 0.2205203 0.44104061 0.77947968 0.44104061 0.77947968 0.44104061 0.51847023 0.44104061
		 0.2205203 0.44104061 0.77947968 0.44104061 0.2205203 0.44104061 0.77947968 0.44104061
		 0.2205203 0.44104061 0.72013712 0.44104061 0 0 1 0 0.2205203 0.44104061 0 0 1 0 1
		 0 0.55911702 0 0 0 1 0 0 0 1 0 0 0 0.89383382 0 0 0 0 0.15405345 0.10616621 0 0 0
		 1 0.15405345 1 0 0 0 1 0 0.5 0 0 0 0 0 1 0 0 0 1 0 0.10616621 0.15405345 1 0 0.5
		 0.6808269 0.5 1 0.34041345 0.6808269 0.5 0.44104061 0.2205203 0.44104061 0.5 0 0
		 0 0.50314301 0 0.5 1 0 1 0 0 1 0.15405345 0.49951601 0.15405345 0.49685699 1 1 1
		 1 0 0.5 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".vt[0:94]"  -8.16915417 7.39851665 2.062945366 -8.14008713 11.58763218 2.062945366
		 -8.44273567 11.57862091 2.062945366 -8.49834061 7.389503 2.062945366 -8.44773006 12.71739006 2.062945366
		 -8.14008713 12.72640133 2.062945366 -8.52215958 3.99271488 2.062945604 -8.14456558 4.0027503967 2.062945366
		 -8.14456558 4.0027503967 2.58711624 -8.16915417 7.39851665 2.58711433 -8.50227451 7.38885975 2.58711433
		 -8.52609348 3.99207163 2.58711624 -8.14008713 11.58763218 2.58711433 -8.44666958 11.57797718 2.58711433
		 -8.14008713 12.11237144 2.58711433 -8.45166397 12.10271549 2.58711433 -8.14008713 12.46609497 2.3011179
		 -8.14008713 11.58763218 2.3011179 -8.16915417 7.39851665 2.3011179 -8.14456654 4.0027503967 2.3011198
		 -8.52609348 3.99207163 2.3011198 -8.50227451 7.38885975 2.3011179 -8.44666958 11.57797718 2.3011179
		 -8.45166397 12.45643997 2.3011179 -8.068462372 12.46609497 2.3011179 -8.068462372 11.58763218 2.3011179
		 -8.068462372 12.11237144 2.58711433 -8.068462372 11.58763218 2.58711433 -8.10831642 7.39851665 2.3011179
		 -8.10831642 7.39851665 2.58711433 -8.074605942 4.0027503967 2.3011198 -8.074603081 4.0027503967 2.58711624
		 -8.59771824 3.99207163 2.3011198 -8.56505871 7.38885975 2.3011179 -8.59771824 3.99207163 2.58711624
		 -8.56505871 7.38885975 2.58711433 -8.48881817 11.57797718 2.3011179 -8.48881817 11.57797718 2.58711433
		 -8.4956665 12.45643997 2.3011179 -8.4956665 12.10271549 2.58711433 -8.14009571 3.38435411 0.56578088
		 -12.53753853 3.29413939 0.56578058 -8.14009285 3.38435411 1.35180533 -12.27427769 3.29413939 1.35180461
		 -8.14008713 3.38435411 2.062945366 -11.76429844 3.29413939 1.87521625 -8.1691618 7.39851665 0.56578088
		 -11.90867329 7.3196907 0.56578058 -8.16915989 7.39851665 1.35180533 -11.68590069 7.3196907 1.35180473
		 -11.25435257 7.3196907 1.87521636 -8.14009285 11.58763218 0.56578088 -11.57451153 11.50880814 0.56578058
		 -8.14009094 11.58763218 1.35180533 -11.37051296 11.50880814 1.35180473 -10.97533512 11.50880814 1.87521636
		 -8.52256298 3.37477589 2.062945366 -8.44651127 13.33716393 2.062945127 -8.14008713 13.34553051 2.062945127
		 -8.14009094 13.34553051 1.35180533 -8.1400938 13.34553051 0.56578088 -11.66315651 13.26670647 0.56578058
		 -11.45370293 13.26670647 1.35180473 -11.047960281 13.26670647 1.87521446 -8.14009094 12.72640133 1.35180533
		 -8.1400938 12.72640133 0.56578088 -11.63193798 12.64757729 0.56578058 -11.42440414 12.64757729 1.35180473
		 -11.022382736 12.64757729 1.87521446 -8.1445713 4.0027503967 1.35180533 -8.14457321 4.0027503967 0.56578088
		 -12.44065952 3.91428947 0.56578058 -12.18363571 3.91428947 1.35180449 -11.68573952 3.91428947 1.87521625
		 -8.1400938 13.34553051 0.16002093 -8.1400938 12.72640133 0.16002093 -8.14009285 11.58763218 0.16002093
		 -8.1691618 7.39851665 0.16002093 -8.14457321 4.0027503967 0.16002083 -8.14009571 3.38435411 0.16002096
		 -11.66315651 13.26670647 0.16002101 -11.63193798 12.64757729 0.16002107 -11.57451153 11.50880814 0.16002138
		 -11.90867329 7.3196907 0.16002138 -12.44065952 3.91428947 0.1600211 -12.53753853 3.29413939 0.16002095
		 -11.70471382 14.090812683 0.1600209 -11.70471382 14.090812683 0.56578058 -11.49270248 14.090812683 1.35180473
		 -11.082005501 14.090812683 1.87521446 -8.45012665 14.16126919 2.062945127 -8.14008713 14.16963768 2.062945127
		 -8.14009094 14.16963768 1.35180533 -8.1400938 14.16963768 0.56578088 -8.1400938 14.16963768 0.16002093;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 5 1 2 3 0 3 6 0 4 2 0 4 5 0 7 0 1 6 7 0 7 19 0
		 0 18 0 8 9 0 3 21 0 9 10 0 6 20 0 10 11 0 11 8 0 1 17 0 9 12 0 2 22 0 12 13 0 13 10 0
		 5 16 0 12 14 0 4 23 0 15 14 0 15 13 0 16 14 0 16 17 0 17 18 0 19 8 0 18 19 0 20 11 0
		 19 20 1 20 21 0 21 22 0 23 15 0 22 23 0 23 16 1 16 24 0 17 25 0 24 25 0 14 26 0 24 26 0
		 12 27 0 27 26 0 25 27 0 18 28 0 25 28 0 9 29 0 29 27 0 28 29 0 19 30 0 28 30 0 8 31 0
		 31 29 0 30 31 0 20 32 0 21 33 0 32 33 0 11 34 0 32 34 0 10 35 0 35 34 0 33 35 0 22 36 0
		 33 36 0 13 37 0 37 35 0 36 37 0 23 38 0 36 38 0 15 39 0 39 37 0 38 39 0 40 42 0 41 43 0
		 42 44 0 43 45 0 44 56 0 40 70 0 41 71 0 42 69 0 46 48 0 43 72 0 47 49 0 44 7 0 48 0 0
		 45 73 0 49 50 0 46 51 0 47 52 0 48 53 0 51 53 0 49 54 0 52 54 0 53 1 0 50 55 0 54 55 0
		 51 65 0 52 66 0 53 64 0 54 67 0 55 68 0 2 55 0 90 57 1 3 50 0 56 45 0 57 4 1 58 91 0
		 57 58 1 59 92 0 58 59 1 60 93 0 59 60 1 60 74 1 61 87 0 62 88 0 61 62 1 63 89 0 62 63 1
		 63 57 1 5 58 0 64 59 0 5 64 1 65 60 0 64 65 1 65 75 1 66 61 0 67 62 0 66 67 1 68 63 0
		 67 68 1 68 4 1 6 56 1 69 48 0 7 69 1 70 46 0 69 70 1 70 78 1 71 47 0 72 49 0 71 72 1
		 73 50 0 72 73 1 73 6 1 76 51 0 77 46 0 79 40 0 94 74 0 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 80 61 1 81 66 1 82 52 0 83 47 0 84 71 1 85 41 0 86 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0;
	setAttr ".ed[166:173]" 86 87 0 87 88 0 88 89 0 90 89 0 91 90 0 92 91 0 93 92 0
		 94 93 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 10 12 14 15
		mu 0 4 0 1 2 3
		f 4 -13 17 19 20
		mu 0 4 4 5 6 7
		f 4 -20 22 -25 25
		mu 0 4 8 9 10 11
		f 4 6 9 30 -9
		mu 0 4 12 13 14 15
		f 4 3 13 33 -12
		mu 0 4 16 17 18 19
		f 4 7 8 32 -14
		mu 0 4 17 12 15 18
		f 4 0 16 28 -10
		mu 0 4 20 21 22 23
		f 4 2 11 34 -19
		mu 0 4 24 25 26 27
		f 4 1 21 27 -17
		mu 0 4 28 29 30 31
		f 4 -6 23 37 -22
		mu 0 4 29 32 33 30
		f 4 4 18 36 -24
		mu 0 4 32 34 35 33
		f 4 -41 42 -45 -46
		mu 0 4 36 37 38 39
		f 4 -48 45 -50 -51
		mu 0 4 40 41 42 43
		f 4 -53 50 -55 -56
		mu 0 4 44 45 46 47
		f 4 -33 29 -16 -32
		mu 0 4 18 15 0 3
		f 4 -59 60 -63 -64
		mu 0 4 48 49 50 51
		f 4 -66 63 -68 -69
		mu 0 4 52 53 54 55
		f 4 -71 68 -73 -74
		mu 0 4 56 57 58 59
		f 4 -38 35 24 -27
		mu 0 4 30 33 11 10
		f 4 -28 38 40 -40
		mu 0 4 31 30 37 36
		f 4 26 41 -43 -39
		mu 0 4 30 10 38 37
		f 4 -23 43 44 -42
		mu 0 4 10 9 39 38
		f 4 -29 39 47 -47
		mu 0 4 23 22 41 40
		f 4 -18 48 49 -44
		mu 0 4 6 5 43 42
		f 4 -31 46 52 -52
		mu 0 4 15 14 45 44
		f 4 -11 53 54 -49
		mu 0 4 1 0 47 46
		f 4 -30 51 55 -54
		mu 0 4 0 15 44 47
		f 4 -34 56 58 -58
		mu 0 4 19 18 49 48
		f 4 31 59 -61 -57
		mu 0 4 18 3 50 49
		f 4 -15 61 62 -60
		mu 0 4 3 2 51 50
		f 4 -35 57 65 -65
		mu 0 4 27 26 53 52
		f 4 -21 66 67 -62
		mu 0 4 4 7 55 54
		f 4 -37 64 70 -70
		mu 0 4 33 35 57 56
		f 4 -26 71 72 -67
		mu 0 4 8 11 59 58
		f 4 -36 69 73 -72
		mu 0 4 11 33 56 59
		f 4 164 158 139 -158
		mu 0 4 60 61 62 63
		f 4 136 82 -135 137
		mu 0 4 64 65 66 67
		f 4 140 -85 -140 141
		mu 0 4 68 69 70 71
		f 4 134 86 -7 135
		mu 0 4 72 73 74 75
		f 4 142 -89 -141 143
		mu 0 4 76 77 78 79
		f 4 90 -157 163 157
		mu 0 4 80 81 82 83
		f 4 -83 89 92 -92
		mu 0 4 84 85 86 87
		f 4 84 93 -95 -91
		mu 0 4 88 89 90 91
		f 4 -87 91 95 -1
		mu 0 4 92 93 94 95
		f 4 88 96 -98 -94
		mu 0 4 96 97 98 99
		f 4 115 -167 160 154
		mu 0 4 100 101 102 103
		f 4 113 112 172 -111
		mu 0 4 104 105 106 107
		f 4 117 116 -168 -116
		mu 0 4 108 109 110 101
		f 4 111 110 171 -109
		mu 0 4 111 112 107 113
		f 4 119 118 -169 -117
		mu 0 4 114 115 116 110
		f 4 109 108 170 104
		mu 0 4 117 118 113 119
		f 4 120 -105 169 -119
		mu 0 4 120 117 119 116
		f 4 -106 -3 103 -97
		mu 0 4 121 122 123 124
		f 4 144 -4 105 -143
		mu 0 4 125 126 127 128
		f 4 5 121 -110 107
		mu 0 4 129 130 118 117
		f 4 123 122 -112 -122
		mu 0 4 131 132 112 111
		f 4 125 124 -114 -123
		mu 0 4 133 134 105 104
		f 4 127 -155 161 155
		mu 0 4 135 100 103 136
		f 4 129 128 -118 -128
		mu 0 4 137 138 109 108
		f 4 131 130 -120 -129
		mu 0 4 139 140 115 114
		f 4 132 -108 -121 -131
		mu 0 4 141 142 117 120
		f 4 -96 100 -124 -2
		mu 0 4 143 144 132 145
		f 4 -93 98 -126 -101
		mu 0 4 146 147 134 133
		f 4 99 -156 162 156
		mu 0 4 148 135 136 149
		f 4 94 101 -130 -100
		mu 0 4 150 151 138 137
		f 4 97 102 -132 -102
		mu 0 4 152 153 140 139
		f 4 -104 -5 -133 -103
		mu 0 4 154 155 129 141
		f 4 85 -8 133 -79
		mu 0 4 156 157 126 158
		f 4 81 -136 -86 -77
		mu 0 4 159 72 160 161
		f 4 79 -138 -82 -75
		mu 0 4 162 64 67 163
		f 4 165 159 80 -159
		mu 0 4 61 164 165 62
		f 4 83 -142 -81 75
		mu 0 4 166 68 71 167
		f 4 87 -144 -84 77
		mu 0 4 168 76 79 169
		f 4 -134 -145 -88 -107
		mu 0 4 158 170 125 171
		f 4 -149 173 -113 114
		mu 0 4 172 173 106 174
		f 4 -150 -115 -125 126
		mu 0 4 175 172 174 176
		f 4 -151 -127 -99 -146
		mu 0 4 177 175 176 178
		f 4 -152 145 -90 -147
		mu 0 4 179 180 181 182
		f 4 138 -153 146 -137
		mu 0 4 183 184 185 186
		f 4 -148 -154 -139 -80
		mu 0 4 187 188 184 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12";
	rename -uid "3EC372A6-4EF5-F52A-1878-10ABCA7904BA";
	setAttr ".rp" -type "double3" -10.303000450134277 8.7318885326385498 0.16002083507733378 ;
	setAttr ".sp" -type "double3" -10.303000450134277 8.7318885326385498 0.16002083507733378 ;
createNode transform -n "polySurface13" -p "polySurface12";
	rename -uid "A8148665-403D-A417-E9BE-9FACC7D1B040";
createNode transform -n "transform27" -p "|polySurface12|polySurface13";
	rename -uid "79790B4F-4630-2593-D651-E9ACFCC8B86E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform27";
	rename -uid "480103F9-4E0C-B1D0-582D-D2AB4910E51B";
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
createNode transform -n "polySurface14" -p "polySurface12";
	rename -uid "8BDAD340-4CD2-2A68-662F-23B8913344B8";
createNode transform -n "transform26" -p "polySurface14";
	rename -uid "A325568F-4D4A-1E0E-59C7-D4AF0C1E51E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform26";
	rename -uid "022A8A39-4377-7701-5256-328DC0A15192";
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
createNode transform -n "transform25" -p "polySurface12";
	rename -uid "912AC655-4F17-6F4E-0750-EC9D2DFDFA1D";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform25";
	rename -uid "BE802699-4D9C-2AC7-FE00-06B4469FE45A";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface15" -p "polySurface12";
	rename -uid "D0CE3CEC-47BF-21D8-B47D-56859CB266A3";
	setAttr ".t" -type "double3" 0.0074834969598320811 -0.38003612723598312 -7.8510704073768451 ;
	setAttr ".s" -type "double3" 1.5740807677799071 0.79761708888149829 1.2057154224544189 ;
	setAttr ".rp" -type "double3" -8.3289709091186523 4.0759406089782715 -2.2832321721561999 ;
	setAttr ".sp" -type "double3" -8.334747954570469 4.1028096697642109 -2.2670743955445807 ;
	setAttr ".spt" -type "double3" 0.0057770454518170644 -0.026869060785939092 -0.016157776611619337 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "ABF349B1-47F7-E866-E2AD-F2997C62696D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 53 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 0.15405345 0.10616621
		 0.15405345 0.10616621 0.18030216 0 0.18030213 0.89383382 0 0.89383382 1 1 1 1 0 0.74074423
		 0.38871625 0.72013712 0.44104061 0.77947968 0.44104061 0.80564183 0.38871625 0 0.15405345
		 0 0.15405345 0 0.18030216 0 0.18030213 0.10616621 0.18030216 0.10616621 0.18030213
		 0.10616621 0.15405345 0.10616621 0.15405345 1 0 1 0 1 1 1 1 0.89383382 1 0.89383388
		 1 0.89383388 0 0.89383382 0 0.80564183 0.38871625 0.80564183 0.38871628 0.77947968
		 0.44104064 0.77947968 0.44104061 0.72013712 0.44104064 0.72013712 0.44104061 0.74074423
		 0.38871628 0.74074423 0.38871625 0.80564183 0.38871628 0.80564183 0.38871625 0.77947968
		 0.44104061 0.77947968 0.44104064 1 0 1 0 1 1 1 1 0 0.15405345 0 0.15405345 0 0.18030213
		 0 0.18030216 0.10616621 0.18030213 0.10616621 0.18030216 0.10616621 0.15405345 0.10616621
		 0.15405345 0.89383388 1 0.89383382 1 0.89383382 0 0.89383388 0 0.72013712 0.44104064
		 0.72013712 0.44104061 0.74074423 0.38871625 0.74074423 0.38871628 0.10616621 1 0.10616621
		 1 0.10616621 1 0.10616621 1 0.10616621 1 0 1 0 1 0 1 0 1 0 1 1 0 1 0 1 0 1 0 1 0
		 0.89383382 0 0.89383382 0 0.89383388 0 0.89383388 0 0.89383382 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -8.14456558 4.0027503967 -2.26707458 -8.16915417 7.39851665 -2.26707268
		 -8.50227451 7.38885975 -2.26707268 -8.52609348 3.99207163 -2.26707458 -8.14008713 11.58763218 -2.26707268
		 -8.44666958 11.57797718 -2.26707268 -8.14008713 12.11237144 -2.26707268 -8.45166397 12.10271549 -2.26707268
		 -8.14008713 12.46609497 -1.98107624 -8.14008713 11.58763218 -1.98107624 -8.16915417 7.39851665 -1.98107624
		 -8.14456654 4.0027503967 -1.98107815 -8.52609348 3.99207163 -1.98107815 -8.50227451 7.38885975 -1.98107624
		 -8.44666958 11.57797718 -1.98107624 -8.45166397 12.45643997 -1.98107624 -8.068462372 12.46609497 -1.98107624
		 -8.068462372 11.58763218 -1.98107624 -8.068462372 12.11237144 -2.26707268 -8.068462372 11.58763218 -2.26707268
		 -8.10831642 7.39851665 -1.98107624 -8.10831642 7.39851665 -2.26707268 -8.074605942 4.0027503967 -1.98107815
		 -8.074603081 4.0027503967 -2.26707458 -8.59771824 3.99207163 -1.98107815 -8.56505871 7.38885975 -1.98107624
		 -8.59771824 3.99207163 -2.26707458 -8.56505871 7.38885975 -2.26707268 -8.48881817 11.57797718 -1.98107624
		 -8.48881817 11.57797718 -2.26707268 -8.4956665 12.45643997 -1.98107624 -8.4956665 12.10271549 -2.26707268
		 -8.52535343 4.097469807 -1.98107803 -8.59670448 4.097469807 -1.98107803 -8.59670448 4.097469807 -2.26707435
		 -8.52535439 4.097469807 -2.26707435 -8.14532852 4.10811663 -2.26707435 -8.075648308 4.10811663 -2.26707435
		 -8.075652122 4.1081171 -1.98107803 -8.14532948 4.1081171 -1.98107803 -8.14008713 12.36187553 -1.98107624
		 -8.068462372 12.36187553 -1.98107624 -8.068462372 12.050116539 -2.26707268 -8.14008713 12.050116539 -2.26707268
		 -8.45107174 12.04046154 -2.26707268 -8.49485397 12.04046154 -2.26707268 -8.49485397 12.35222054 -1.98107624
		 -8.45107174 12.35222054 -1.98107624 -8.14456558 4.0027503967 -1.74290371 -8.14532852 4.10811663 -1.74290359
		 -8.52215958 3.99271488 -1.74290395 -8.52142048 4.09811306 -1.74290395 -8.49834061 7.389503 -1.74290371
		 -8.44273567 11.57862091 -1.74290371 -8.44713783 12.58228779 -1.74290371 -8.44773006 12.71739006 -1.74290371
		 -8.14008713 12.72640133 -1.74290371 -8.14008713 12.59129906 -1.74290371 -8.14008713 11.58763218 -1.74290371
		 -8.16915417 7.39851665 -1.74290371;
	setAttr -s 112 ".ed[0:111]"  48 11 0 59 10 0 0 36 0 52 13 0 1 2 0 50 12 0
		 2 35 0 3 0 0 58 9 0 1 4 0 53 14 0 4 5 0 5 2 0 56 8 0 4 43 0 55 15 0 7 6 0 7 44 0
		 8 6 0 8 40 0 9 10 0 11 0 0 10 39 0 12 3 0 11 12 1 12 32 0 13 14 0 15 7 0 14 47 0
		 15 8 1 8 16 0 9 17 0 16 41 0 6 18 0 16 18 0 4 19 0 19 42 0 17 19 0 10 20 0 17 20 0
		 1 21 0 21 19 0 20 21 0 11 22 0 20 38 0 0 23 0 23 37 0 22 23 0 12 24 0 13 25 0 24 33 0
		 3 26 0 24 26 0 2 27 0 27 34 0 25 27 0 14 28 0 25 28 0 5 29 0 29 27 0 28 29 0 15 30 0
		 28 46 0 7 31 0 31 45 0 30 31 0 32 13 0 51 32 1 33 25 0 32 33 1 34 26 0 33 34 1 35 3 0
		 34 35 1 36 1 0 35 36 1 37 21 0 36 37 1 38 22 0 37 38 1 39 11 0 38 39 1 39 49 1 40 9 0
		 57 40 1 41 17 0 40 41 1 42 18 0 41 42 1 43 6 0 42 43 1 44 5 0 43 44 1 45 29 0 44 45 1
		 46 30 0 45 46 1 47 15 0 46 47 1 47 54 1 48 49 0 50 48 0 51 50 0 52 51 0 53 52 0 54 53 0
		 55 54 0 55 56 0 57 56 0 58 57 0 59 58 0 49 59 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 -8 -73 75 -3
		mu 0 4 0 1 2 3
		f 4 -13 -12 -10 4
		mu 0 4 4 5 6 7
		f 4 -18 16 -90 92
		mu 0 4 8 9 10 11
		f 4 0 -81 82 -101
		mu 0 4 12 13 14 15
		f 4 67 -26 -6 -103
		mu 0 4 16 17 18 19
		f 4 5 -25 -1 -102
		mu 0 4 19 18 13 12
		f 4 1 -21 -9 -111
		mu 0 4 20 21 22 23
		f 4 10 -27 -4 -105
		mu 0 4 24 25 26 27
		f 4 84 -20 -14 -109
		mu 0 4 28 29 30 31
		f 4 13 -30 -16 107
		mu 0 4 31 30 32 33
		f 4 15 -98 99 -107
		mu 0 4 33 32 34 35
		f 4 88 87 -35 32
		mu 0 4 36 37 38 39
		f 4 42 41 -38 39
		mu 0 4 40 41 42 43
		f 4 47 46 79 78
		mu 0 4 44 45 46 47
		f 4 23 7 -22 24
		mu 0 4 18 1 0 13
		f 4 71 70 -53 50
		mu 0 4 48 49 50 51
		f 4 60 59 -56 57
		mu 0 4 52 53 54 55
		f 4 65 64 96 95
		mu 0 4 56 57 58 59
		f 4 18 -17 -28 29
		mu 0 4 30 10 9 32
		f 4 86 -33 -31 19
		mu 0 4 29 36 39 30
		f 4 30 34 -34 -19
		mu 0 4 30 39 38 10
		f 4 33 -88 90 89
		mu 0 4 10 38 37 11
		f 4 38 -40 -32 20
		mu 0 4 21 40 43 22
		f 4 35 -42 -41 9
		mu 0 4 6 42 41 7
		f 4 43 -79 81 80
		mu 0 4 13 44 47 14
		f 4 77 -47 -46 2
		mu 0 4 3 46 45 0
		f 4 45 -48 -44 21
		mu 0 4 0 45 44 13
		f 4 69 -51 -49 25
		mu 0 4 17 48 51 18
		f 4 48 52 -52 -24
		mu 0 4 18 51 50 1
		f 4 51 -71 73 72
		mu 0 4 1 50 49 2
		f 4 56 -58 -50 26
		mu 0 4 25 52 55 26
		f 4 53 -60 -59 12
		mu 0 4 4 54 53 5
		f 4 61 -96 98 97
		mu 0 4 32 56 59 34
		f 4 94 -65 -64 17
		mu 0 4 8 58 57 9
		f 4 63 -66 -62 27
		mu 0 4 9 57 56 32
		f 4 3 -67 -68 -104
		mu 0 4 60 61 17 16
		f 4 49 -69 -70 66
		mu 0 4 61 62 48 17
		f 4 55 54 -72 68
		mu 0 4 62 63 49 48
		f 4 -74 -55 -54 6
		mu 0 4 2 49 63 64
		f 4 -76 -7 -5 -75
		mu 0 4 3 2 64 65
		f 4 40 -77 -78 74
		mu 0 4 65 66 46 3
		f 4 -80 76 -43 44
		mu 0 4 47 46 66 67
		f 4 -82 -45 -39 22
		mu 0 4 14 47 67 68
		f 4 -83 -23 -2 -112
		mu 0 4 15 14 68 69
		f 4 8 -84 -85 -110
		mu 0 4 70 71 29 28
		f 4 31 -86 -87 83
		mu 0 4 71 72 36 29
		f 4 37 36 -89 85
		mu 0 4 72 73 37 36
		f 4 -91 -37 -36 14
		mu 0 4 11 37 73 74
		f 4 -92 -93 -15 11
		mu 0 4 75 8 11 74
		f 4 58 -94 -95 91
		mu 0 4 75 76 58 8
		f 4 -97 93 -61 62
		mu 0 4 59 58 76 77
		f 4 -99 -63 -57 28
		mu 0 4 34 59 77 78
		f 4 -100 -29 -11 -106
		mu 0 4 35 34 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform28" -p "polySurface15";
	rename -uid "3D120118-4E6F-A110-BC37-7DAAEE0AC30B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform28";
	rename -uid "DDA1A9FC-4AAA-0622-4792-87923A023F3D";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0052366536 0 0 0.0052366536 
		0 0 0.0052366536 0 0 0.0052366536 0 0 0.0052366536 0 0 0.0052366536 0 0 0.0052379584 
		0 0 0.0052366536 0 0 -5.715915e-07 0 0 -5.715915e-07 0 0 -5.715915e-07 0 0 -5.715915e-07 
		0 0 5.7159144e-07 0 0 5.7159144e-07 0 0 -1.7763568e-15 0 0 -1.7763568e-15 0 0 0.0052366536 
		0 0 -1.7763568e-15 0 0 -1.7763568e-15 0 0 0.0052366536 0 0 0.0052366536 0 0 -5.715915e-07 
		0 0 -5.715915e-07 0 0 -0.0052379584 0 0;
createNode transform -n "polySurface16" -p "polySurface12";
	rename -uid "6E60F7D4-46C7-7BEB-0F8D-4290C969E8C7";
	setAttr ".t" -type "double3" 0.39206695556640625 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -8.5175209045410156 10.084467887878418 -10.134300231933594 ;
	setAttr ".sp" -type "double3" -8.1254539197766249 10.084467887878418 -10.134300231933594 ;
	setAttr ".spt" -type "double3" -0.39206698476439072 0 0 ;
createNode mesh -n "polySurfaceShape17" -p "|polySurface12|polySurface16";
	rename -uid "758B0414-4E72-2DCE-A644-D58B8E7D0DA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 53 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0 0.15405345 0.10616621
		 0.15405345 0.10616621 0.18030216 0 0.18030213 0.89383382 0 0.89383382 1 1 1 1 0 0.74074423
		 0.38871625 0.72013712 0.44104061 0.77947968 0.44104061 0.80564183 0.38871625 0 0.15405345
		 0 0.15405345 0 0.18030216 0 0.18030213 0.10616621 0.18030216 0.10616621 0.18030213
		 0.10616621 0.15405345 0.10616621 0.15405345 1 0 1 0 1 1 1 1 0.89383382 1 0.89383388
		 1 0.89383388 0 0.89383382 0 0.80564183 0.38871625 0.80564183 0.38871628 0.77947968
		 0.44104064 0.77947968 0.44104061 0.72013712 0.44104064 0.72013712 0.44104061 0.74074423
		 0.38871628 0.74074423 0.38871625 0.80564183 0.38871628 0.80564183 0.38871625 0.77947968
		 0.44104061 0.77947968 0.44104064 1 0 1 0 1 1 1 1 0 0.15405345 0 0.15405345 0 0.18030213
		 0 0.18030216 0.10616621 0.18030213 0.10616621 0.18030216 0.10616621 0.15405345 0.10616621
		 0.15405345 0.89383388 1 0.89383382 1 0.89383382 0 0.89383388 0 0.72013712 0.44104064
		 0.72013712 0.44104061 0.74074423 0.38871625 0.74074423 0.38871628 0.10616621 1 0.10616621
		 1 0.10616621 1 0.10616621 1 0.10616621 1 0 1 0 1 0 1 0 1 0 1 1 0 1 0 1 0 1 0 1 0
		 0.89383382 0 0.89383382 0 0.89383388 0 0.89383388 0 0.89383382 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -8.14456558 4.0027503967 -2.26707458 -8.16915417 7.39851665 -2.26707268
		 -8.50227451 7.38885975 -2.26707268 -8.52609348 3.99207163 -2.26707458 -8.14008713 11.58763218 -2.26707268
		 -8.44666958 11.57797718 -2.26707268 -8.14008713 12.11237144 -2.26707268 -8.45166397 12.10271549 -2.26707268
		 -8.14008713 12.46609497 -1.98107624 -8.14008713 11.58763218 -1.98107624 -8.16915417 7.39851665 -1.98107624
		 -8.14456654 4.0027503967 -1.98107815 -8.52609348 3.99207163 -1.98107815 -8.50227451 7.38885975 -1.98107624
		 -8.44666958 11.57797718 -1.98107624 -8.45166397 12.45643997 -1.98107624 -8.068462372 12.46609497 -1.98107624
		 -8.068462372 11.58763218 -1.98107624 -8.068462372 12.11237144 -2.26707268 -8.068462372 11.58763218 -2.26707268
		 -8.10831642 7.39851665 -1.98107624 -8.10831642 7.39851665 -2.26707268 -8.074605942 4.0027503967 -1.98107815
		 -8.074603081 4.0027503967 -2.26707458 -8.59771824 3.99207163 -1.98107815 -8.56505871 7.38885975 -1.98107624
		 -8.59771824 3.99207163 -2.26707458 -8.56505871 7.38885975 -2.26707268 -8.48881817 11.57797718 -1.98107624
		 -8.48881817 11.57797718 -2.26707268 -8.4956665 12.45643997 -1.98107624 -8.4956665 12.10271549 -2.26707268
		 -8.52535343 4.097469807 -1.98107803 -8.59670448 4.097469807 -1.98107803 -8.59670448 4.097469807 -2.26707435
		 -8.52535439 4.097469807 -2.26707435 -8.14532852 4.10811663 -2.26707435 -8.075648308 4.10811663 -2.26707435
		 -8.075652122 4.1081171 -1.98107803 -8.14532948 4.1081171 -1.98107803 -8.14008713 12.36187553 -1.98107624
		 -8.068462372 12.36187553 -1.98107624 -8.068462372 12.050116539 -2.26707268 -8.14008713 12.050116539 -2.26707268
		 -8.45107174 12.04046154 -2.26707268 -8.49485397 12.04046154 -2.26707268 -8.49485397 12.35222054 -1.98107624
		 -8.45107174 12.35222054 -1.98107624 -8.14456558 4.0027503967 -1.74290371 -8.14532852 4.10811663 -1.74290359
		 -8.52215958 3.99271488 -1.74290395 -8.52142048 4.09811306 -1.74290395 -8.49834061 7.389503 -1.74290371
		 -8.44273567 11.57862091 -1.74290371 -8.44713783 12.58228779 -1.74290371 -8.44773006 12.71739006 -1.74290371
		 -8.14008713 12.72640133 -1.74290371 -8.14008713 12.59129906 -1.74290371 -8.14008713 11.58763218 -1.74290371
		 -8.16915417 7.39851665 -1.74290371;
	setAttr -s 112 ".ed[0:111]"  48 11 0 59 10 0 0 36 0 52 13 0 1 2 0 50 12 0
		 2 35 0 3 0 0 58 9 0 1 4 0 53 14 0 4 5 0 5 2 0 56 8 0 4 43 0 55 15 0 7 6 0 7 44 0
		 8 6 0 8 40 0 9 10 0 11 0 0 10 39 0 12 3 0 11 12 1 12 32 0 13 14 0 15 7 0 14 47 0
		 15 8 1 8 16 0 9 17 0 16 41 0 6 18 0 16 18 0 4 19 0 19 42 0 17 19 0 10 20 0 17 20 0
		 1 21 0 21 19 0 20 21 0 11 22 0 20 38 0 0 23 0 23 37 0 22 23 0 12 24 0 13 25 0 24 33 0
		 3 26 0 24 26 0 2 27 0 27 34 0 25 27 0 14 28 0 25 28 0 5 29 0 29 27 0 28 29 0 15 30 0
		 28 46 0 7 31 0 31 45 0 30 31 0 32 13 0 51 32 1 33 25 0 32 33 1 34 26 0 33 34 1 35 3 0
		 34 35 1 36 1 0 35 36 1 37 21 0 36 37 1 38 22 0 37 38 1 39 11 0 38 39 1 39 49 1 40 9 0
		 57 40 1 41 17 0 40 41 1 42 18 0 41 42 1 43 6 0 42 43 1 44 5 0 43 44 1 45 29 0 44 45 1
		 46 30 0 45 46 1 47 15 0 46 47 1 47 54 1 48 49 0 50 48 0 51 50 0 52 51 0 53 52 0 54 53 0
		 55 54 0 55 56 0 57 56 0 58 57 0 59 58 0 49 59 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 -8 -73 75 -3
		mu 0 4 0 1 2 3
		f 4 -13 -12 -10 4
		mu 0 4 4 5 6 7
		f 4 -18 16 -90 92
		mu 0 4 8 9 10 11
		f 4 0 -81 82 -101
		mu 0 4 12 13 14 15
		f 4 67 -26 -6 -103
		mu 0 4 16 17 18 19
		f 4 5 -25 -1 -102
		mu 0 4 19 18 13 12
		f 4 1 -21 -9 -111
		mu 0 4 20 21 22 23
		f 4 10 -27 -4 -105
		mu 0 4 24 25 26 27
		f 4 84 -20 -14 -109
		mu 0 4 28 29 30 31
		f 4 13 -30 -16 107
		mu 0 4 31 30 32 33
		f 4 15 -98 99 -107
		mu 0 4 33 32 34 35
		f 4 88 87 -35 32
		mu 0 4 36 37 38 39
		f 4 42 41 -38 39
		mu 0 4 40 41 42 43
		f 4 47 46 79 78
		mu 0 4 44 45 46 47
		f 4 23 7 -22 24
		mu 0 4 18 1 0 13
		f 4 71 70 -53 50
		mu 0 4 48 49 50 51
		f 4 60 59 -56 57
		mu 0 4 52 53 54 55
		f 4 65 64 96 95
		mu 0 4 56 57 58 59
		f 4 18 -17 -28 29
		mu 0 4 30 10 9 32
		f 4 86 -33 -31 19
		mu 0 4 29 36 39 30
		f 4 30 34 -34 -19
		mu 0 4 30 39 38 10
		f 4 33 -88 90 89
		mu 0 4 10 38 37 11
		f 4 38 -40 -32 20
		mu 0 4 21 40 43 22
		f 4 35 -42 -41 9
		mu 0 4 6 42 41 7
		f 4 43 -79 81 80
		mu 0 4 13 44 47 14
		f 4 77 -47 -46 2
		mu 0 4 3 46 45 0
		f 4 45 -48 -44 21
		mu 0 4 0 45 44 13
		f 4 69 -51 -49 25
		mu 0 4 17 48 51 18
		f 4 48 52 -52 -24
		mu 0 4 18 51 50 1
		f 4 51 -71 73 72
		mu 0 4 1 50 49 2
		f 4 56 -58 -50 26
		mu 0 4 25 52 55 26
		f 4 53 -60 -59 12
		mu 0 4 4 54 53 5
		f 4 61 -96 98 97
		mu 0 4 32 56 59 34
		f 4 94 -65 -64 17
		mu 0 4 8 58 57 9
		f 4 63 -66 -62 27
		mu 0 4 9 57 56 32
		f 4 3 -67 -68 -104
		mu 0 4 60 61 17 16
		f 4 49 -69 -70 66
		mu 0 4 61 62 48 17
		f 4 55 54 -72 68
		mu 0 4 62 63 49 48
		f 4 -74 -55 -54 6
		mu 0 4 2 49 63 64
		f 4 -76 -7 -5 -75
		mu 0 4 3 2 64 65
		f 4 40 -77 -78 74
		mu 0 4 65 66 46 3
		f 4 -80 76 -43 44
		mu 0 4 47 46 66 67
		f 4 -82 -45 -39 22
		mu 0 4 14 47 67 68
		f 4 -83 -23 -2 -112
		mu 0 4 15 14 68 69
		f 4 8 -84 -85 -110
		mu 0 4 70 71 29 28
		f 4 31 -86 -87 83
		mu 0 4 71 72 36 29
		f 4 37 36 -89 85
		mu 0 4 72 73 37 36
		f 4 -91 -37 -36 14
		mu 0 4 11 37 73 74
		f 4 -92 -93 -15 11
		mu 0 4 75 8 11 74
		f 4 58 -94 -95 91
		mu 0 4 75 76 58 8
		f 4 -97 93 -61 62
		mu 0 4 59 58 76 77
		f 4 -99 -63 -57 28
		mu 0 4 34 59 77 78
		f 4 -100 -29 -11 -106
		mu 0 4 35 34 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform29" -p "|polySurface12|polySurface16";
	rename -uid "9FF090AA-4507-A7D4-B9BB-D4818F18FD84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform29";
	rename -uid "C1B111F7-4759-6E7D-6059-E89DF8038D2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0.15405345 0 0.18030213
		 1 1 1 0 0.77947968 0.44104061 0.80564183 0.38871625 0 0.15405345 0 0.18030216 1 0
		 1 1 0.80564183 0.38871628 0.77947968 0.44104064 0.80564183 0.38871628 0.80564183
		 0.38871625 0.77947968 0.44104061 0.77947968 0.44104064 1 0 1 0 1 1 1 1 0 0.15405345
		 0 0.15405345 0 0.18030213 0 0.18030216 0 1 0 1 0 1 0 1 1 0 1 0 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.089992128 -0.38665491 -7.867228 
		0.089992128 -1.0739 -7.8672276 0.089992128 -1.9217054 -7.8672276 0.089992128 -2.0279036 
		-7.8672276 0.089992128 -2.0994911 -7.808394 0.089992128 -1.9217054 -7.808394 0.089993432 
		-1.0739 -7.808394 0.089992128 -0.38665491 -7.808394 0.15468968 -2.0994911 -7.808394 
		0.15468968 -1.9217054 -7.808394 0.15468968 -2.0279036 -7.8672276 0.15468968 -1.9217054 
		-7.8672276 0.15469082 -1.0739 -7.808394 0.15469082 -1.0739 -7.8672276 0.15469025 
		-0.38665491 -7.808394 0.15469025 -0.38665491 -7.867228 0.089992128 -0.40797931 -7.867228 
		0.15469025 -0.40797931 -7.867228 0.15469025 -0.40797931 -7.808394 0.089992128 -0.40797931 
		-7.808394 0.089992128 -2.0783987 -7.808394 0.15468968 -2.0783987 -7.808394 0.15468968 
		-2.0153043 -7.8672276 0.079517514 -2.0153043 -7.8672276;
	setAttr -s 24 ".vt[0:23]"  -8.21544647 4.0027503967 -2.26707411 -8.21544647 7.39851665 -2.2670722
		 -8.21544647 11.58763218 -2.2670722 -8.21544647 12.11237144 -2.2670722 -8.21544647 12.46609497 -1.98107672
		 -8.21544647 11.58763218 -1.98107672 -8.21544743 7.39851665 -1.98107672 -8.21544647 4.0027503967 -1.98107672
		 -8.088388443 12.46609497 -1.98107672 -8.088388443 11.58763218 -1.98107672 -8.088388443 12.11237144 -2.2670722
		 -8.088388443 11.58763218 -2.2670722 -8.08839035 7.39851665 -1.98107672 -8.08839035 7.39851665 -2.2670722
		 -8.088389397 4.0027503967 -1.98107672 -8.088389397 4.0027503967 -2.26707411 -8.21544647 4.1081171 -2.26707411
		 -8.088389397 4.1081171 -2.26707411 -8.088389397 4.1081171 -1.98107672 -8.21544647 4.1081171 -1.98107672
		 -8.21544647 12.36187458 -1.98107672 -8.088388443 12.36187458 -1.98107672 -8.088388443 12.050116539 -2.2670722
		 -8.20497227 12.050116539 -2.2670722;
	setAttr -s 40 ".ed[0:39]"  0 16 0 1 2 0 2 23 0 4 3 0 5 6 0 7 0 0 6 19 0
		 4 8 0 5 9 0 8 21 0 3 10 0 8 10 0 2 11 0 11 22 0 9 11 0 6 12 0 9 12 0 1 13 0 13 11 0
		 12 13 0 7 14 0 12 18 0 0 15 0 15 17 0 14 15 0 16 1 0 17 13 0 16 17 1 18 14 0 17 18 1
		 19 7 0 18 19 1 20 5 0 21 9 0 20 21 0 22 10 0 21 22 1 23 3 0 22 23 1 4 20 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 36 35 -12 9
		mu 0 4 12 13 14 15
		f 4 19 18 -15 16
		mu 0 4 16 17 18 19
		f 4 24 23 29 28
		mu 0 4 20 21 22 23
		f 4 7 11 -11 -4
		mu 0 4 11 15 14 4
		f 4 10 -36 38 37
		mu 0 4 4 14 13 5
		f 4 15 -17 -9 4
		mu 0 4 8 16 19 9
		f 4 12 -19 -18 1
		mu 0 4 2 18 17 3
		f 4 20 -29 31 30
		mu 0 4 6 20 23 7
		f 4 27 -24 -23 0
		mu 0 4 1 22 21 0
		f 4 22 -25 -21 5
		mu 0 4 0 21 20 6
		f 4 17 -27 -28 25
		mu 0 4 24 25 22 1
		f 4 -30 26 -20 21
		mu 0 4 23 22 25 26
		f 4 -32 -22 -16 6
		mu 0 4 7 23 26 27
		f 4 8 -34 -35 32
		mu 0 4 28 29 12 10
		f 4 14 13 -37 33
		mu 0 4 29 30 13 12
		f 4 -39 -14 -13 2
		mu 0 4 5 13 30 31
		f 4 -8 39 34 -10
		mu 0 4 15 11 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "top3";
	rename -uid "CC313D9F-4BA7-E664-F263-27A43EDC3431";
	setAttr ".t" -type "double3" -0.32041740417480469 -1.1823558807373047 0.16002237796783447 ;
	setAttr ".s" -type "double3" 1.0346865321922458 1 -1 ;
	setAttr ".rp" -type "double3" -11.384296417236328 15.273168563842773 -1.475214958190918e-06 ;
	setAttr ".sp" -type "double3" -11.384296417236328 15.273168563842773 -1.475214958190918e-06 ;
createNode transform -n "pCylinder2" -p "top3";
	rename -uid "42920654-413C-4C24-6460-0DBD3002A6AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60380907681831486 16.658803302624236 -1.098315237868519e-06 ;
	setAttr ".s" -type "double3" 2.9396076037416399 0.40470833526433575 2.9396076037416399 ;
	setAttr ".rp" -type "double3" 3.0906546115875266 0.42550341429470895 0 ;
	setAttr ".sp" -type "double3" 0.99999997059259327 0.99999948238730685 0 ;
	setAttr ".spt" -type "double3" 2.0906546409949378 -0.57449606809260145 0 ;
createNode transform -n "transform19" -p "|top3|pCylinder2";
	rename -uid "E6A28175-4121-3B25-6078-E2A85A2B9D13";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform19";
	rename -uid "D595147A-4E9B-B035-3235-E6B1B8A00C28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56666672229766846 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.57137072 0.12447372
		 0.55227584 0.098191828 0.52414197 0.081948727 0.49183372 0.078552991 0.46093753 0.088591769
		 0.43679556 0.11032927 0.42358223 0.1400069 0.42358223 0.1724931 0.43679553 0.20217073
		 0.4609375 0.22390822 0.49183372 0.23394701 0.52414197 0.2305513 0.55227584 0.2143082
		 0.57137072 0.18802631 0.578125 0.15625 0.64274144 0.092697442 0.60455167 0.04013367
		 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503 0.020933539 0.37359113
		 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911 0.24809143 0.421875
		 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167 0.27236637 0.64274144
		 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336 0.3125 0.42500004
		 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676 0.3125 0.50833344
		 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005 0.3125 0.5916667
		 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668 0.68843985 0.40833336
		 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334 0.68843985 0.47500008
		 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001 0.68843985 0.54166675
		 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667 0.68843985 0.60833335
		 0.68843985 0.625 0.68843985 0.57137072 0.81197369 0.55227584 0.78569186 0.52414197
		 0.76944876 0.49183372 0.76605296 0.46093753 0.77609175 0.43679556 0.79782927 0.42358223
		 0.8275069 0.42358223 0.8599931 0.43679553 0.88967073 0.4609375 0.91140819 0.49183372
		 0.92144704 0.52414197 0.9180513 0.55227584 0.9018082 0.57137072 0.87552631 0.578125
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.55227584 0.098191828 0.57137072 0.12447372
		 0.52414197 0.081948727 0.49183372 0.078552991 0.46093753 0.088591769 0.43679556 0.11032927
		 0.42358223 0.1400069 0.42358223 0.1724931 0.43679553 0.20217073 0.4609375 0.22390822
		 0.49183372 0.23394701 0.52414197 0.2305513 0.55227584 0.2143082 0.57137072 0.18802631
		 0.578125 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[61:76]" -type "float3"  0 -0.71004885 0 0 -0.71004885 
		0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 
		0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 
		-0.71004885 0 0 -0.71004885 0 0 -0.71004885 0 0 -0.71004885 0;
	setAttr -s 77 ".vt[0:76]"  0.827434 -1.000003814697 -0.37039459 0.60485739 -1.000003814697 -0.676745
		 0.27691978 -1.000003814697 -0.86607999 -0.099675626 -1.000003814697 -0.90566188 -0.45981196 -1.000003814697 -0.78864646
		 -0.74121875 -1.000003814697 -0.535267 -0.89523774 -1.000003814697 -0.18933503 -0.89523786 -1.000003814697 0.18933488
		 -0.74121881 -1.000003814697 0.53526682 -0.4598121 -1.000003814697 0.78864628 -0.099675834 -1.000003814697 0.90566176
		 0.27691966 -1.000003814697 0.86607999 0.60485727 -1.000003814697 0.67674541 0.82743412 -1.000003814697 0.37039503
		 0.90616411 -1.000003814697 -1.2238388e-08 0.91354531 -1.000003814697 -0.40673631
		 0.66913068 -1.000003814697 -0.74314463 0.30901712 -1.000003814697 -0.95105636 -0.10452828 -1.000003814697 -0.9945218
		 -0.49999976 -1.000003814697 -0.86602545 -0.80901682 -1.000003814697 -0.58778524 -0.97814751 -1.000003814697 -0.20791176
		 -0.97814751 -1.000003814697 0.2079116 -0.809017 -1.000003814697 0.58778512 -0.5 -1.000003814697 0.86602527
		 -0.10452852 -1.000003814697 0.9945218 0.30901694 -1.000003814697 0.95105648 0.66913062 -1.000003814697 0.74314475
		 0.91354543 -1.000003814697 0.4067367 1 -1.000003814697 -2.8421709e-14 0.91354531 1 -0.40673631
		 0.66913068 1 -0.74314463 0.30901712 1 -0.95105636 -0.10452828 1 -0.9945218 -0.49999976 1 -0.86602545
		 -0.80901682 1 -0.58778524 -0.97814751 1 -0.20791176 -0.97814751 1 0.2079116 -0.809017 1 0.58778512
		 -0.5 1 0.86602527 -0.10452852 1 0.9945218 0.30901694 1 0.95105648 0.66913062 1 0.74314475
		 0.91354543 1 0.4067367 1 1 -2.8421709e-14 0.45677269 1 -0.20336817 0.33456534 1 -0.37157226
		 0.15450856 1 -0.47552812 -0.052264124 1 -0.49726087 -0.24999988 1 -0.43301266 -0.40450841 1 -0.29389259
		 -0.48907375 1 -0.10395589 -0.48907375 1 0.10395579 -0.40450847 1 0.29389259 -0.25 1 0.43301266
		 -0.052264243 1 0.49726096 0.15450847 1 0.4755283 0.33456528 1 0.37157243 0.45677274 1 0.20336834
		 0.5 1 -2.8421709e-14 0 1 -2.8421709e-14 0.827434 -1.000003814697 -0.37039459 0.60485739 -1.000003814697 -0.676745
		 0 -1.000003814697 -2.8421709e-14 0.27691978 -1.000003814697 -0.86607999 -0.099675626 -1.000003814697 -0.90566188
		 -0.45981196 -1.000003814697 -0.78864646 -0.74121875 -1.000003814697 -0.535267 -0.89523774 -1.000003814697 -0.18933503
		 -0.89523786 -1.000003814697 0.18933488 -0.74121881 -1.000003814697 0.53526682 -0.4598121 -1.000003814697 0.78864628
		 -0.099675834 -1.000003814697 0.90566176 0.27691966 -1.000003814697 0.86607999 0.60485727 -1.000003814697 0.67674541
		 0.82743412 -1.000003814697 0.37039503 0.90616411 -1.000003814697 -1.2238388e-08;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 30 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 45 0 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 45 60 1 46 60 1 47 60 1 48 60 1 49 60 1 50 60 1
		 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1 58 60 1 59 60 1 0 61 0 1 62 0
		 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0 63 65 1 4 66 0 65 66 0
		 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0 68 69 0 63 69 1 8 70 0
		 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1 11 73 0 72 73 0 63 73 1
		 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0 63 76 1 76 61 0;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 0 1 16 15
		f 4 1 62 -17 -62
		mu 0 4 1 2 17 16
		f 4 2 63 -18 -63
		mu 0 4 2 3 18 17
		f 4 3 64 -19 -64
		mu 0 4 3 4 19 18
		f 4 4 65 -20 -65
		mu 0 4 4 5 20 19
		f 4 5 66 -21 -66
		mu 0 4 5 6 21 20
		f 4 6 67 -22 -67
		mu 0 4 6 7 22 21
		f 4 7 68 -23 -68
		mu 0 4 7 8 23 22
		f 4 8 69 -24 -69
		mu 0 4 8 9 24 23
		f 4 9 70 -25 -70
		mu 0 4 9 10 25 24
		f 4 10 71 -26 -71
		mu 0 4 10 11 26 25
		f 4 11 72 -27 -72
		mu 0 4 11 12 27 26
		f 4 12 73 -28 -73
		mu 0 4 12 13 28 27
		f 4 13 74 -29 -74
		mu 0 4 13 14 29 28
		f 4 14 60 -30 -75
		mu 0 4 14 0 15 29
		f 4 15 76 -31 -76
		mu 0 4 30 31 47 46
		f 4 16 77 -32 -77
		mu 0 4 31 32 48 47
		f 4 17 78 -33 -78
		mu 0 4 32 33 49 48
		f 4 18 79 -34 -79
		mu 0 4 33 34 50 49
		f 4 19 80 -35 -80
		mu 0 4 34 35 51 50
		f 4 20 81 -36 -81
		mu 0 4 35 36 52 51
		f 4 21 82 -37 -82
		mu 0 4 36 37 53 52
		f 4 22 83 -38 -83
		mu 0 4 37 38 54 53
		f 4 23 84 -39 -84
		mu 0 4 38 39 55 54
		f 4 24 85 -40 -85
		mu 0 4 39 40 56 55
		f 4 25 86 -41 -86
		mu 0 4 40 41 57 56
		f 4 26 87 -42 -87
		mu 0 4 41 42 58 57
		f 4 27 88 -43 -88
		mu 0 4 42 43 59 58
		f 4 28 89 -44 -89
		mu 0 4 43 44 60 59
		f 4 29 75 -45 -90
		mu 0 4 44 45 61 60
		f 3 -108 -109 109
		mu 0 3 79 80 77
		f 3 -112 -110 112
		mu 0 3 81 79 77
		f 3 -115 -113 115
		mu 0 3 82 81 77
		f 3 -118 -116 118
		mu 0 3 83 82 77
		f 3 -121 -119 121
		mu 0 3 84 83 77
		f 3 -124 -122 124
		mu 0 3 85 84 77
		f 3 -127 -125 127
		mu 0 3 86 85 77
		f 3 -130 -128 130
		mu 0 3 87 86 77
		f 3 -133 -131 133
		mu 0 3 88 87 77
		f 3 -136 -134 136
		mu 0 3 89 88 77
		f 3 -139 -137 139
		mu 0 3 90 89 77
		f 3 -142 -140 142
		mu 0 3 91 90 77
		f 3 -145 -143 145
		mu 0 3 92 91 77
		f 3 -148 -146 148
		mu 0 3 93 92 77
		f 3 -150 -149 108
		mu 0 3 80 93 77
		f 3 45 91 -91
		mu 0 3 75 74 78
		f 3 46 92 -92
		mu 0 3 74 73 78
		f 3 47 93 -93
		mu 0 3 73 72 78
		f 3 48 94 -94
		mu 0 3 72 71 78
		f 3 49 95 -95
		mu 0 3 71 70 78
		f 3 50 96 -96
		mu 0 3 70 69 78
		f 3 51 97 -97
		mu 0 3 69 68 78
		f 3 52 98 -98
		mu 0 3 68 67 78
		f 3 53 99 -99
		mu 0 3 67 66 78
		f 3 54 100 -100
		mu 0 3 66 65 78
		f 3 55 101 -101
		mu 0 3 65 64 78
		f 3 56 102 -102
		mu 0 3 64 63 78
		f 3 57 103 -103
		mu 0 3 63 62 78
		f 3 58 104 -104
		mu 0 3 62 76 78
		f 3 59 90 -105
		mu 0 3 76 75 78
		f 4 -1 105 107 -107
		mu 0 4 1 0 80 79
		f 4 -2 106 111 -111
		mu 0 4 2 1 79 81
		f 4 -3 110 114 -114
		mu 0 4 3 2 81 82
		f 4 -4 113 117 -117
		mu 0 4 4 3 82 83
		f 4 -5 116 120 -120
		mu 0 4 5 4 83 84
		f 4 -6 119 123 -123
		mu 0 4 6 5 84 85
		f 4 -7 122 126 -126
		mu 0 4 7 6 85 86
		f 4 -8 125 129 -129
		mu 0 4 8 7 86 87
		f 4 -9 128 132 -132
		mu 0 4 9 8 87 88
		f 4 -10 131 135 -135
		mu 0 4 10 9 88 89
		f 4 -11 134 138 -138
		mu 0 4 11 10 89 90
		f 4 -12 137 141 -141
		mu 0 4 12 11 90 91
		f 4 -13 140 144 -144
		mu 0 4 13 12 91 92
		f 4 -14 143 147 -147
		mu 0 4 14 13 92 93
		f 4 -15 146 149 -106
		mu 0 4 0 14 93 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "top3";
	rename -uid "37FD4D4B-49D9-62F6-68D6-1893BE3DF210";
	setAttr ".t" -type "double3" -0.29189759604034649 1.9136999765293172 -1.593356676161017e-07 ;
	setAttr ".s" -type "double3" 5.7069542990647424 0.82469298461809903 5.7069542990647424 ;
	setAttr ".rp" -type "double3" 1.7491896218071938e-14 -4.2772814364683444e-16 -1.0126191992914345e-15 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 3.5527136788005009e-15 4.3520742565306136e-14 6.2688996776612314e-16 ;
createNode transform -n "transform18" -p "|top3|polySurface5";
	rename -uid "3F836CBA-4402-EB2C-D1FF-259D8F93B18C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform18";
	rename -uid "46B06AEE-42B3-CD74-AAB7-36AF7D7DC010";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -1.33999288 16.29490471 0.071098983 -1.94366348 16.19932365 0.071098931
		 -1.3399924 16.29490471 0.20882997 -1.90651381 16.19932365 0.20882982 -1.33999181 16.29490471 0.33343932
		 -1.83454955 16.19932365 0.30054423 -1.39249718 16.28475761 0.33343932 -1.94366348 16.19932365 -2.30968e-07
		 -1.33999288 16.29490471 -2.2724271e-07 -1.9617908 16.40869904 -2.2604598e-07 -1.32186592 16.50428009 0.075368963
		 -1.32186532 16.50428009 0.22137161 -1.9617908 16.40869904 0.075368896 -1.92240989 16.40869904 0.2213714
		 -1.32186472 16.50428009 0.35346451 -1.8461237 16.40869904 0.31859392 -1.3775233 16.494133 0.35346451
		 -1.32186592 16.50428009 -2.2209699e-07 -1.9617908 17.026109695 -2.2604598e-07 -1.32186592 17.12169075 0.075368963
		 -1.32186532 17.12169075 0.22137161 -1.9617908 17.026109695 0.075368896 -1.92240989 17.026109695 0.2213714
		 -1.32186472 17.12169075 0.35346451 -1.8461237 17.026109695 0.31859392 -1.3775233 17.11154556 0.35346451
		 -1.32186592 17.12169075 -2.2209699e-07 -2.045734167 17.71114922 -2.0752114e-07 -2.045734167 17.71114922 0.089086816
		 -1.99918556 17.71114922 0.26166314 -1.90901458 17.71114922 0.37658107 -1.35512447 17.79658508 0.41779846
		 -1.28933561 17.80673218 0.41779846 -1.2893362 17.80673218 0.26166341 -1.28933704 17.80673218 0.089086883
		 -1.28933704 17.80673218 -2.0285339e-07;
	setAttr -s 59 ".ed[0:58]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 6 5 0 7 1 0
		 8 0 0 7 9 0 0 10 0 2 11 0 10 11 0 1 12 0 3 13 0 12 13 0 4 14 0 11 14 0 5 15 0 13 15 0
		 6 16 0 14 16 0 16 15 0 8 17 0 9 12 0 17 10 0 9 18 0 10 19 0 11 20 0 19 20 0 12 21 0
		 13 22 0 21 22 0 14 23 0 20 23 0 15 24 0 22 24 0 16 25 0 23 25 0 25 24 0 17 26 0 18 21 0
		 26 19 0 18 27 0 19 34 0 20 33 0 21 28 0 22 29 0 23 32 0 24 30 0 25 31 0 26 35 0 27 28 0
		 28 29 0 29 30 0 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 9 11 -11 -1
		mu 0 4 0 1 2 3
		f 4 13 -15 -13 1
		mu 0 4 4 5 6 7
		f 4 10 16 -16 -3
		mu 0 4 8 9 10 11
		f 4 17 -19 -14 3
		mu 0 4 12 13 14 15
		f 4 15 20 -20 -5
		mu 0 4 16 17 18 19
		f 4 19 21 -18 -6
		mu 0 4 20 21 22 23
		f 4 12 -24 -9 6
		mu 0 4 24 25 26 27
		f 4 22 24 -10 -8
		mu 0 4 28 29 30 31
		f 4 -12 26 28 -28
		mu 0 4 32 33 34 35
		f 4 14 30 -32 -30
		mu 0 4 36 37 38 39
		f 4 -17 27 33 -33
		mu 0 4 40 41 42 43
		f 4 18 34 -36 -31
		mu 0 4 44 45 46 47
		f 4 -21 32 37 -37
		mu 0 4 48 49 50 51
		f 4 -22 36 38 -35
		mu 0 4 52 53 54 55
		f 4 23 29 -41 -26
		mu 0 4 56 57 58 59
		f 4 -25 39 41 -27
		mu 0 4 60 61 62 63
		f 4 -29 43 57 -45
		mu 0 4 64 65 66 67
		f 4 31 46 -53 -46
		mu 0 4 68 69 70 71
		f 4 -34 44 56 -48
		mu 0 4 72 73 74 75
		f 4 35 48 -54 -47
		mu 0 4 76 77 78 79
		f 4 -38 47 55 -50
		mu 0 4 80 81 82 83
		f 4 -39 49 54 -49
		mu 0 4 84 85 86 87
		f 4 40 45 -52 -43
		mu 0 4 88 89 90 91
		f 4 -42 50 58 -44
		mu 0 4 92 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform20" -p "top3";
	rename -uid "DC28E144-4454-3790-C548-3EB96C92A940";
	setAttr ".v" no;
createNode mesh -n "top3Shape" -p "transform20";
	rename -uid "FA63EAA9-486F-518F-E0C4-91B529B8746D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:115]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 355 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.32192573
		 0.83903712 0.32192573 1 0 0 0 0.16096286 0.32192573 1 0.32192573 1 0 0 0 0.16096286
		 0.32192573 1 0.32192573 1 0 0 0 0.16096286 0.16096286 0.83903712 0.32192573 1 0 0
		 0 0 0.32192573 1 0.32192573 1 0 0 0 0.16096286 0.32192573 1 0.32192573 1 0 0 0 0
		 0.32192573 1 0.32192573 1 0 0 0 0 0.32192573 0.83903712 0.32192573 1 0 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.83903712 0.32192573 0 0.32192573
		 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 1 0.32192573 0.16096286 0.32192573
		 0 0 1 0 0.83903712 0.32192573 0.16096286 0.16096286 0 0 1 0 1 0.32192573 0 0.32192573
		 0 0 1 0 1 0.32192573 0.16096286 0.32192573 0 0 1 0 1 0.32192573 0 0.32192573 0 0
		 1 0 0.83903712 0.32192573 0 0.32192573 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:354]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0.082168311 1 0.082168311 0 0.082168311 1 0.082168311 0.91783166 0 1 0.082168311
		 0.78332084 0.30869967 0.78332084 0.30869967 1 0.082168311 0.91783166 0 1 0.082168311
		 0 0.082168311 1 0.082168311 0 0.082168311 1 0.082168311 0 0.082168311 1 0.082168311
		 0 0.082168311 0 0.082168311 0 0.082168311 0 0.082168311 1 0.082168311 0 0.082168311
		 1 0.082168311 1 0.19292295 0.80707705 0 1 0.19292295 0 0.19292295 1 0.19292295 0
		 0.19292295 1 0.19292295 0 0.19292295 1 0.19292295 0 0.19292295 0 0.19292295 0 0.19292295
		 0 0.19292295 1 0.19292295 0 0.19292295 1 0.19292295 0 0.19292295 1 0.19292295 0 0.19292295
		 1 0.19292295 0.80707705 0 1 0.19292295 0.70822102 0.29087231 0.70822102 0.29087231
		 1 0.06819842 0.03409921 0.03409921 1 0.06819842 0 0.06819842 1 0.06819842 0 0.06819842
		 0.96590084 0.06819842 0.03409921 0.06819842 0 0.06819842 1 0.06819842 0.96590084
		 0.06819842 0.03409921 0.06819842 1 0.06819842 0 0.06819842 0.96590084 0.06819842
		 0.03409921 0.06819842 0.88933617 0.065396532 0.78613484 0.061619889 0.68537599 0.05793263
		 1 0.3010563 0.69894367 0 1 0.3010563 0 0.3010563 1 0.3010563 0 0.3010563 1 0.3010563
		 0 0.3010563 1 0.3010563 0 0.3010563 0 0.3010563 0 0.3010563 0 0.3010563 1 0.3010563
		 0 0.3010563 1 0.3010563 0 0.3010563 1 0.3010563 0 0.3010563 1 0.3010563 0.69894367
		 0 1 0.3010563 0.63489854 0.27346686 0.63489854 0.27346686 0.63489854 0.27346686 0.68537599
		 0.05793263 0.78613484 0.061619889 0.70822102 0.29087231;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  3.83575726 17.0423069 -4.2412676e-06 -1.70344639 16.94896317 -4.2412676e-06
		 3.83575726 20.31367493 -4.2412676e-06 2.26313114 22.66474342 -4.2412676e-06 -0.79177141 22.66474342 -4.2412676e-06
		 -1.70344448 22.66474342 -4.2412676e-06 -3.2064414 22.66474342 -4.2412676e-06 -3.2064414 16.94896317 -4.2412676e-06
		 -11.96680927 16.5199604 -4.2412676e-06 -7.65008545 16.59878731 -4.2412676e-06 -12.65306282 17.0423069 -4.2412676e-06
		 -7.11385918 16.94896317 -4.2412676e-06 -12.65306282 20.31367493 -4.2412676e-06 -11.080436707 22.66474342 -4.2412676e-06
		 -8.025533676 22.66474342 -4.2412676e-06 -7.11386108 22.66474342 -4.2412676e-06 -1.70344639 16.94896317 0.61561072
		 -1.70344639 16.94896317 2.63614011 3.58161449 17.0423069 1.19564486 2.86313057 17.0423069 2.18455291
		 -1.70344591 17.1211319 3.14246321 1.80453849 17.0423069 2.79573226 -0.79177135 17.1155529 3.14246321
		 3.58161449 20.31367493 1.19564486 2.86313057 20.31367493 2.18455291 1.80453849 20.31367493 2.79573226
		 -1.70344591 20.39249992 3.14246321 -0.79177141 20.38413239 3.14246321 2.26313114 22.66474342 0.53847212
		 1.98177052 22.3009243 1.58158469 1.43674946 21.84765625 2.27618837 -1.70345259 21.8870697 2.27618837
		 -0.79177904 21.88288498 2.27618837 -0.79177141 22.66474342 0.53847212 -0.7917757 22.30601883 1.58158469
		 -1.70344448 22.66474342 0.53847212 -1.70344925 22.30601883 1.58158469 -3.2064414 20.39249992 3.14246273
		 -3.2064414 21.8870697 2.27618837 -3.2064414 22.30601883 1.58158469 -3.2064414 22.66474342 0.53847206
		 -3.2064414 16.94896317 0.61561066 -3.2064414 16.94896317 2.63614011 -3.2064414 17.1211319 3.14246273
		 -7.65008545 16.59878731 0.50841463 -7.65008068 16.59878731 1.49330103 -11.96680927 16.5199604 0.50841421
		 -11.70115852 16.5199604 1.49329948 -7.65007734 16.59878731 2.3843565 -11.18655682 16.5199604 2.14913082
		 -8.025530815 16.59041786 2.3843565 -7.11385918 16.94896317 0.61561072 -7.11385918 16.94896317 2.63614011
		 -12.65306282 17.0423069 0.67006522 -12.30294704 17.0423069 1.96809483 -7.11385965 17.1211319 3.14246321
		 -11.6247282 17.0423069 2.83244777 -8.025533676 17.11276436 3.14246321 -12.65306282 20.31367493 0.67006522
		 -12.30294704 20.31367493 1.96809483 -11.6247282 20.31367493 2.83244777 -7.11385965 20.39249992 3.14246321
		 -8.025533676 20.38413239 3.14246321 -11.080436707 22.66474342 0.53847212 -10.79907608 22.3009243 1.58158469
		 -10.25405502 21.84765625 2.27618837 -7.11385298 21.8870697 2.27618837 -8.025526047 21.88288498 2.27618837
		 -8.025533676 22.66474342 0.53847212 -8.025529861 22.30601883 1.58158469 -7.11386108 22.66474342 0.53847212
		 -7.11385632 22.30601883 1.58158469 -0.79177165 16.94896317 -4.2412676e-06 -0.79177165 16.94896317 0.61561078
		 -0.79177159 16.94896317 2.63614011 1.8045485 17.0423069 -4.2412676e-06 1.80454588 17.0423069 1.19564486
		 1.80453885 17.0423069 2.18455291 1.80452824 17.0423069 2.79573226 1.80453837 17.31110954 2.79573226
		 -0.79177135 17.38412666 3.14246321 -1.70344579 17.38993454 3.14246321 -3.2064414 17.38993454 3.14246273
		 -7.11385918 17.38993454 3.14246321 -8.025533676 17.381567 3.14246321 -11.62472725 17.31110954 2.83244777
		 -12.30294609 17.31110954 1.96809483 -12.65306187 17.31110954 0.67006522 -12.65306187 17.31110954 -4.2412676e-06
		 3.83575702 17.31110954 -4.2412676e-06 3.58161449 17.31110954 1.19564474 2.86313057 17.31110954 2.18455291
		 -7.11385918 18.2966938 3.14246345 -8.025533676 18.28832626 3.14246345 -11.6247282 18.2178688 2.83244801
		 -12.30294704 18.2178688 1.96809483 -12.65306187 18.2178688 0.67006522 -12.65306187 18.2178688 -4.2412676e-06
		 3.83575726 18.2178688 -4.2412676e-06 3.58161473 18.2178688 1.19564474 2.86313057 18.2178688 2.18455291
		 1.80453837 18.2178688 2.79573226 -0.79177141 18.29057693 3.14246345 -1.70344591 18.2966938 3.14246345
		 -3.2064414 18.2966938 3.14246273 -6.28609228 20.39249992 3.14246321 -6.28608704 21.88707161 2.27618837
		 -6.28608942 22.30601883 1.58158469 -6.28609324 22.66474342 0.53847212 -6.28609324 22.66474342 -4.2412676e-06
		 -6.2860918 16.94896317 -4.2412676e-06 -6.2860918 16.94896317 0.61561072 -6.2860918 16.94896317 2.63614011
		 -6.28609228 17.1211319 3.14246321 -6.2860918 17.38993454 3.14246297 -6.2860918 18.2966938 3.14246321
		 -6.2860918 18.57749176 3.14246321 -7.11385918 18.57749176 3.14246321 -8.025533676 18.56912613 3.14246321
		 -11.6247282 18.49866676 2.83244777 -12.30294704 18.49866676 1.96809483 -12.65306187 18.49866676 0.67006522
		 -12.65306187 18.49866676 -4.2412676e-06 3.83575726 18.49866676 -4.2412676e-06 3.58161449 18.49866676 1.19564474
		 2.86313057 18.49866676 2.18455291 1.80453837 18.49866676 2.79573226 -0.79177141 18.57107353 3.14246321
		 -1.70344579 18.57749176 3.14246321 -3.20644116 18.57749176 3.14246273 -3.20644116 18.57749176 1.53599977
		 -6.2860918 18.57749176 1.53600025 -6.2860918 18.2966938 1.53600025 -3.2064414 18.2966938 1.53599977;
	setAttr -s 250 ".ed";
	setAttr ".ed[0:165]"  0 89 0 2 3 0 3 4 1 4 5 1 1 7 1 5 6 1 8 10 1 9 11 1
		 10 88 1 12 13 1 13 14 1 14 15 1 11 110 1 15 109 1 16 17 0 18 19 0 17 20 0 19 21 0
		 20 22 0 22 21 0 0 18 0 1 16 0 18 90 0 19 91 0 23 24 0 21 79 0 24 25 0 20 81 0 22 80 0
		 26 27 0 27 25 0 2 23 0 23 28 0 24 29 0 28 29 0 25 30 0 29 30 0 26 31 0 27 32 0 31 32 0
		 32 30 0 3 28 0 28 33 0 29 34 0 33 34 0 34 32 0 4 33 0 33 35 0 34 36 0 35 36 0 36 31 0
		 5 35 0 16 41 0 17 42 0 20 43 0 26 37 0 31 38 0 35 40 0 36 39 0 37 38 1 38 39 1 39 40 1
		 40 6 1 7 41 1 41 42 1 42 43 1 43 82 1 44 45 0 46 47 0 45 48 0 47 49 0 48 50 0 50 49 0
		 8 46 0 9 44 0 44 51 0 45 52 0 51 52 0 46 53 0 47 54 0 53 54 0 48 55 0 52 55 0 49 56 0
		 54 56 0 50 57 0 55 57 0 57 56 0 10 53 0 11 51 0 53 87 0 54 86 0 58 59 0 56 85 0 59 60 0
		 55 83 0 57 84 0 61 62 0 62 60 0 12 58 0 58 63 0 59 64 0 63 64 0 60 65 0 64 65 0 61 66 0
		 62 67 0 66 67 0 67 65 0 13 63 0 63 68 0 64 69 0 68 69 0 69 67 0 14 68 0 68 70 0 69 71 0
		 70 71 0 71 66 0 15 70 0 51 111 0 52 112 0 55 113 0 61 105 0 66 106 0 70 108 0 71 107 0
		 1 72 0 16 73 0 17 74 0 73 74 0 74 22 0 72 73 0 0 75 0 18 76 0 19 77 0 76 77 0 21 78 0
		 77 78 0 75 76 0 75 72 0 76 73 0 77 74 0 78 22 0 79 101 0 80 102 0 79 80 1 81 103 0
		 80 81 1 82 104 1 81 82 1 83 92 0 82 114 1 84 93 0 83 84 1 85 94 0 84 85 1 86 95 0
		 85 86 1 87 96 0 86 87 1 88 97 1 87 88 1 89 98 0 90 99 0 89 90 1;
	setAttr ".ed[166:249]" 91 100 0 90 91 1 91 79 1 92 117 0 93 118 0 92 93 1 94 119 0
		 93 94 1 95 120 0 94 95 1 96 121 0 95 96 1 97 122 1 96 97 1 98 123 0 99 124 0 98 99 1
		 100 125 0 99 100 1 101 126 0 100 101 1 102 127 0 101 102 1 103 128 0 102 103 1 104 129 0
		 103 104 1 104 115 0 105 37 0 106 38 0 105 106 1 107 39 0 106 107 1 108 40 0 107 108 1
		 109 6 1 108 109 1 110 7 1 111 41 0 110 111 1 112 42 0 111 112 1 113 43 0 112 113 1
		 114 83 1 113 114 1 115 92 1 114 115 1 115 116 0 116 105 1 117 61 0 116 117 1 118 62 0
		 117 118 1 119 60 0 118 119 1 120 59 0 119 120 1 121 58 0 120 121 1 122 12 1 121 122 1
		 123 2 0 124 23 0 123 124 1 125 24 0 124 125 1 126 25 0 125 126 1 127 27 0 126 127 1
		 128 26 0 127 128 1 129 37 1 128 129 1 129 116 0 129 130 0 116 131 0 130 131 0 115 132 0
		 132 131 0 104 133 0 133 132 0 133 130 0;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 22 167 -24 -16
		mu 0 4 0 280 283 3
		f 4 23 168 -26 -18
		mu 0 4 4 282 261 7
		f 4 28 148 -28 18
		mu 0 4 8 262 265 11
		f 4 25 146 -29 19
		mu 0 4 12 260 263 15
		f 4 0 165 -23 -21
		mu 0 4 16 279 281 19
		f 4 32 34 -34 -25
		mu 0 4 20 21 22 23
		f 4 33 36 -36 -27
		mu 0 4 24 25 26 27
		f 4 38 -40 -38 29
		mu 0 4 28 29 30 31
		f 4 35 -41 -39 30
		mu 0 4 32 33 34 35
		f 4 1 41 -33 -32
		mu 0 4 36 37 38 39
		f 4 42 44 -44 -35
		mu 0 4 40 41 42 43
		f 4 43 45 40 -37
		mu 0 4 44 45 46 47
		f 4 2 46 -43 -42
		mu 0 4 48 49 50 51
		f 4 47 49 -49 -45
		mu 0 4 52 53 54 55
		f 4 48 50 39 -46
		mu 0 4 56 57 58 59
		f 4 3 51 -48 -47
		mu 0 4 60 61 62 63
		f 4 53 -65 -53 14
		mu 0 4 64 65 66 67
		f 4 54 -66 -54 16
		mu 0 4 68 69 70 71
		f 4 52 -64 -5 21
		mu 0 4 72 73 74 75
		f 4 150 -67 -55 27
		mu 0 4 264 267 78 79
		f 4 56 -60 -56 37
		mu 0 4 80 81 82 83
		f 4 57 -62 -59 -50
		mu 0 4 84 85 86 87
		f 4 58 -61 -57 -51
		mu 0 4 88 89 90 91
		f 4 5 -63 -58 -52
		mu 0 4 92 93 94 95
		f 4 -68 75 77 -77
		mu 0 4 96 97 98 99
		f 4 68 79 -81 -79
		mu 0 4 100 101 102 103
		f 4 -70 76 82 -82
		mu 0 4 104 105 106 107
		f 4 70 83 -85 -80
		mu 0 4 108 109 110 111
		f 4 -72 81 86 -86
		mu 0 4 112 113 114 115
		f 4 -73 85 87 -84
		mu 0 4 116 117 118 119
		f 4 73 78 -89 -7
		mu 0 4 120 121 122 123
		f 4 -75 7 89 -76
		mu 0 4 124 125 126 127
		f 4 80 91 160 -91
		mu 0 4 128 129 274 277
		f 4 84 93 158 -92
		mu 0 4 132 133 272 275
		f 4 -87 95 154 -97
		mu 0 4 136 137 268 271
		f 4 -88 96 156 -94
		mu 0 4 140 141 270 273
		f 4 88 90 162 -9
		mu 0 4 144 145 276 278
		f 4 92 101 -103 -101
		mu 0 4 148 149 150 151
		f 4 94 103 -105 -102
		mu 0 4 152 153 154 155
		f 4 -98 105 107 -107
		mu 0 4 156 157 158 159
		f 4 -99 106 108 -104
		mu 0 4 160 161 162 163
		f 4 99 100 -110 -10
		mu 0 4 164 165 166 167
		f 4 102 111 -113 -111
		mu 0 4 168 169 170 171
		f 4 104 -109 -114 -112
		mu 0 4 172 173 174 175
		f 4 109 110 -115 -11
		mu 0 4 176 177 178 179
		f 4 112 116 -118 -116
		mu 0 4 180 181 182 183
		f 4 113 -108 -119 -117
		mu 0 4 184 185 186 187
		f 4 114 115 -120 -12
		mu 0 4 188 189 190 191
		f 4 -78 120 207 -122
		mu 0 4 192 193 318 321
		f 4 -83 121 209 -123
		mu 0 4 196 197 320 323
		f 4 -90 12 205 -121
		mu 0 4 200 201 317 319
		f 4 -96 122 211 210
		mu 0 4 269 205 322 324
		f 4 -106 123 196 -125
		mu 0 4 208 209 308 311
		f 4 117 126 200 -126
		mu 0 4 212 213 312 315
		f 4 118 124 198 -127
		mu 0 4 216 217 310 313
		f 4 119 125 202 -14
		mu 0 4 220 221 314 316
		f 4 -15 128 130 -130
		mu 0 4 224 225 226 227
		f 4 -17 129 131 -19
		mu 0 4 228 229 230 231
		f 4 -22 127 132 -129
		mu 0 4 232 233 234 235
		f 4 15 135 -137 -135
		mu 0 4 236 237 238 239
		f 4 17 137 -139 -136
		mu 0 4 240 241 242 243
		f 4 20 134 -140 -134
		mu 0 4 244 245 246 247
		f 4 136 142 -131 -142
		mu 0 4 248 249 250 251
		f 4 138 143 -132 -143
		mu 0 4 252 253 254 255
		f 4 139 141 -133 -141
		mu 0 4 256 257 258 259
		f 4 144 188 -146 -147
		mu 0 4 260 300 303 263
		f 4 -149 145 190 -148
		mu 0 4 265 262 302 305
		f 4 192 -150 -151 147
		mu 0 4 304 307 267 264
		f 4 212 -152 -211 213
		mu 0 4 325 285 269 324
		f 4 -155 151 171 -154
		mu 0 4 271 268 284 287
		f 4 -157 153 173 -156
		mu 0 4 273 270 286 289
		f 4 -159 155 175 -158
		mu 0 4 275 272 288 291
		f 4 -161 157 177 -160
		mu 0 4 277 274 290 293
		f 4 -163 159 179 -162
		mu 0 4 278 276 292 294
		f 4 -166 163 182 -165
		mu 0 4 281 279 295 297
		f 4 -168 164 184 -167
		mu 0 4 283 280 296 299
		f 4 -169 166 186 -145
		mu 0 4 261 282 298 301
		f 4 -172 169 219 -171
		mu 0 4 287 284 327 330
		f 4 -174 170 221 -173
		mu 0 4 289 286 329 332
		f 4 -176 172 223 -175
		mu 0 4 291 288 331 334
		f 4 -178 174 225 -177
		mu 0 4 293 290 333 336
		f 4 -180 176 227 -179
		mu 0 4 294 292 335 337
		f 4 -183 180 230 -182
		mu 0 4 297 295 338 340
		f 4 -185 181 232 -184
		mu 0 4 299 296 339 342
		f 4 -187 183 234 -186
		mu 0 4 301 298 341 344
		f 4 -189 185 236 -188
		mu 0 4 303 300 343 346
		f 4 -191 187 238 -190
		mu 0 4 305 302 345 348
		f 4 240 -192 -193 189
		mu 0 4 347 350 307 304
		f 4 -170 -213 214 217
		mu 0 4 328 285 325 326
		f 4 -197 194 59 -196
		mu 0 4 311 308 210 211
		f 4 -199 195 60 -198
		mu 0 4 313 310 218 219
		f 4 -201 197 61 -200
		mu 0 4 315 312 214 215
		f 4 -203 199 62 -202
		mu 0 4 316 314 222 223
		f 4 -206 203 63 -205
		mu 0 4 319 317 202 203
		f 4 -208 204 64 -207
		mu 0 4 321 318 194 195
		f 4 -210 206 65 -209
		mu 0 4 323 320 198 199
		f 4 -212 208 66 152
		mu 0 4 324 322 206 266
		f 4 193 -214 -153 149
		mu 0 4 306 325 324 266
		f 4 244 -247 -249 249
		mu 0 4 351 352 353 354
		f 4 -217 -218 215 -124
		mu 0 4 204 328 326 309
		f 4 -220 216 97 -219
		mu 0 4 330 327 138 139
		f 4 -222 218 98 -221
		mu 0 4 332 329 142 143
		f 4 -224 220 -95 -223
		mu 0 4 334 331 134 135
		f 4 -226 222 -93 -225
		mu 0 4 336 333 130 131
		f 4 -228 224 -100 -227
		mu 0 4 337 335 146 147
		f 4 -231 228 31 -230
		mu 0 4 340 338 17 18
		f 4 -233 229 24 -232
		mu 0 4 342 339 1 2
		f 4 -235 231 26 -234
		mu 0 4 344 341 5 6
		f 4 -237 233 -31 -236
		mu 0 4 346 343 13 14
		f 4 -239 235 -30 -238
		mu 0 4 348 345 9 10
		f 4 55 -240 -241 237
		mu 0 4 76 77 350 347
		f 4 -216 -242 239 -195
		mu 0 4 309 326 349 207
		f 4 241 243 -245 -243
		mu 0 4 349 326 352 351
		f 4 -215 245 246 -244
		mu 0 4 326 325 353 352
		f 4 -194 247 248 -246
		mu 0 4 325 306 354 353
		f 4 191 242 -250 -248
		mu 0 4 306 349 351 354;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "top4";
	rename -uid "4BCBFE7D-4D13-4443-3191-B8AFFB27CD24";
	setAttr ".rp" -type "double3" -4.4871092991149979 17.786600105836328 0.16002090275287628 ;
	setAttr ".sp" -type "double3" -4.4871092991149979 17.786600105836328 0.16002090275287628 ;
createNode mesh -n "top4Shape" -p "top4";
	rename -uid "310F4260-445E-A8EA-ED10-9DADD31DA5ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[155]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[177]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[179]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[180]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[181]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[182]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[184]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[189]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[192]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[203]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[239]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[249]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[289]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[290]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[292]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[294]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[295]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[333]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[375]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[376]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[380]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[384]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[385]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[402]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[406]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[410]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[417]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[418]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[419]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[420]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[421]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[422]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[423]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[424]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[425]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[426]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[427]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[428]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[429]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[430]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[431]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[433]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[434]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[435]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[436]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[438]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[439]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[440]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[441]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[442]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[488]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[489]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[490]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[494]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[498]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[499]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[500]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[522]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[524]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[528]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[532]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[534]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[540]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[543]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[544]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[545]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[548]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[552]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[554]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[555]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[556]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[558]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[560]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[561]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[562]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[565]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[566]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[567]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[568]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[571]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[572]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[573]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[574]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[575]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[576]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[577]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[578]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[579]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[580]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[581]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[582]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[583]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[584]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[585]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[586]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[587]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[588]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[589]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[590]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[591]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[592]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[593]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[594]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[595]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[596]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[597]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[598]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[599]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[600]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[601]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[602]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[603]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[604]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder4";
	rename -uid "12B094BF-4841-0B52-74AA-AE8A4D6F80A1";
	setAttr ".t" -type "double3" 2.9076247949842684 4.7586852094999514 0.16002090275287628 ;
	setAttr ".s" -type "double3" 0.57978018005566301 0.57978018005566301 0.57978018005566301 ;
	setAttr ".rp" -type "double3" 0 10.04648484970415 0 ;
	setAttr ".sp" -type "double3" 0 10.04648484970415 0 ;
createNode transform -n "transform21" -p "pCylinder4";
	rename -uid "D8B2CB37-4EEA-958E-62C6-98AE75FB54AC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform21";
	rename -uid "D9B37D29-4970-F882-AB36-11AB7AC489D2";
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
	setAttr -s 160 ".pt[60:219]" -type "float3"  0 4.2695973e-08 0 0 4.2695973e-08 
		0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 
		0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 
		0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 
		0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 4.2695973e-08 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 
		0 0 -0.038298581 0 0 -0.038298581 0 0 -0.038298581 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 
		0 0 -0.056531269 0 0 -0.056531269 0 0 -0.056531269 0 0 -0.11520781 0 0 -0.11520781 
		0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 
		0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 
		-0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 
		0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 
		0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 
		-0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 
		0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 0 -0.11520781 0 
		0 -0.11520781 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 
		-0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 
		0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 
		0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0 0 -0.99957955 0;
	setAttr ".dr" 1;
createNode transform -n "pSphere3";
	rename -uid "E16B4427-4E26-60DB-837F-EFA117B0C84E";
	setAttr ".t" -type "double3" 2.9076247215270996 11.849241256713867 0.16002090275287628 ;
	setAttr ".s" -type "double3" 0.31191975799018418 0.31191975799018418 0.31191975799018418 ;
createNode transform -n "transform22" -p "pSphere3";
	rename -uid "364AB55F-468D-C051-E9BE-1D8477B5DD3B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform22";
	rename -uid "656D0136-443D-3010-5306-26B30286C612";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "47789BDC-4344-63BB-4EAC-C6B2811F86C9";
	setAttr ".rp" -type "double3" 1.9368279532156689 13.171245807228303 0.16002079908010125 ;
	setAttr ".sp" -type "double3" 1.9368279532156689 13.171245807228303 0.16002079908010125 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "51D8F67D-4AA7-B635-403D-BCA1FD35E2B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45968025922775269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder5";
	rename -uid "A11F36B9-449B-9C8D-2E5A-9BB2C41117E1";
	setAttr ".t" -type "double3" 2.9076247215270996 12.520290015837753 0.88451787470953047 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21354887564820987 0.21354887564820987 0.21354887564820987 ;
	setAttr ".rp" -type "double3" -1.3299471554906411e-16 -0.41276129721776961 -2.4287929442397416e-08 ;
	setAttr ".rpt" -type "double3" 0 0.41276132150569927 -0.41276127292984083 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1.0000000849523145 -5.8842577477236098e-08 ;
	setAttr ".spt" -type "double3" -1.0211731352491895e-15 0.58723878773454485 3.4554648034838572e-08 ;
createNode transform -n "transform23" -p "pCylinder5";
	rename -uid "DB2A6270-4755-92F7-19C9-41B5E801FEE0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform23";
	rename -uid "4A117915-48C0-33FB-C6CB-81AD066569DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -1.4901161e-08 2.9802322e-08 
		0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 -2.9802322e-08 
		-1.0587912e-22 2.9802322e-08 -2.9802322e-08 7.4505806e-09 2.9802322e-08 -2.9802322e-08 
		0 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		2.2729124e-13 0 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 
		7.4505806e-09 2.9802322e-08 0 -1.0587912e-22 2.9802322e-08 2.9802322e-08 7.4505806e-09 
		2.9802322e-08 0 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 
		2.9802322e-08 0 0 2.9802322e-08 2.2729124e-13;
createNode transform -n "pSphere5";
	rename -uid "42D6D3E0-4AC4-955C-EFA5-37812F4D78F6";
	setAttr ".t" -type "double3" 2.9076247215270996 12.520290374755859 0.67039698362350464 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21287135775135407 0.094542845645214577 0.21287135775135407 ;
createNode transform -n "transform24" -p "pSphere5";
	rename -uid "4DBEFF4C-42B1-90FC-78C8-A7AA7A969265";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform24";
	rename -uid "D64CAF8C-4BBB-AD05-6EAC-DF9F0579D626";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	rename -uid "41638247-41BA-3920-725C-CA97A05A7C02";
	setAttr ".rp" -type "double3" 2.9076247215270996 12.520290027559916 0.57337247324363727 ;
	setAttr ".sp" -type "double3" 2.9076247215270996 12.520290027559916 0.57337247324363727 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "26CE58D5-40B0-09F6-1147-95869A72E729";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13";
	rename -uid "4A830AB4-4FD0-886A-8D3A-FE8E73E04E97";
	setAttr ".rp" -type "double3" -10.303000450134277 8.7318885326385498 0.16002082824707031 ;
	setAttr ".sp" -type "double3" -10.303000450134277 8.7318885326385498 0.16002082824707031 ;
createNode mesh -n "polySurface13Shape" -p "|polySurface13";
	rename -uid "26197F4B-416D-1505-BDBF-1A931F41AD07";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59015106409788132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface16";
	rename -uid "BBE0A1F7-4DCC-5421-C6C5-E4B7F80250A1";
	setAttr ".rp" -type "double3" -7.8719554609790574 10.497607683365651 0.16002082824707031 ;
	setAttr ".sp" -type "double3" -7.871955460979061 10.497607683365651 0.16002082824707031 ;
createNode transform -n "transform31" -p "|polySurface16";
	rename -uid "7BA97BEF-418F-8156-6B11-9083CB42F599";
	setAttr ".v" no;
createNode mesh -n "polySurface16Shape" -p "transform31";
	rename -uid "4AF51A1B-4CF9-682B-1470-07ACC6CBC161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38973984122276306 0.29754704236984253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bowl";
	rename -uid "521C134F-4018-BD97-183C-F9A7920329FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15665446847814193 6.8917776010908129 0 ;
	setAttr ".s" -type "double3" 6.6322495229897092 6.2062642268318369 6.6322495229897092 ;
createNode mesh -n "bowlShape" -p "bowl";
	rename -uid "D2C7636A-4415-891F-0947-A6AC4EDCB67F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere8" -p "bowl";
	rename -uid "91BE8184-4D55-9869-76F4-79BE979F0D0A";
	setAttr ".t" -type "double3" 0 -0.0028702119055272757 0 ;
	setAttr ".s" -type "double3" 0.96986681329449753 0.96986681329449753 0.96986681329449753 ;
createNode mesh -n "pSphereShape5" -p "pSphere8";
	rename -uid "9E43C86D-41C0-08A0-10C6-E098898443FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.2500000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[150]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[174]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[190]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder6";
	rename -uid "B2AA3E92-4DE6-48EB-E0CD-60BD891F3484";
	setAttr ".t" -type "double3" -0.17318027517046941 7.3874949169084418 -7.3716756416958891 ;
	setAttr ".s" -type "double3" 0.74068510010112998 0.4672105903563783 0.74068510010112998 ;
	setAttr ".rp" -type "double3" -0.87214977243695235 0.38756239891797384 -0.42976364358243158 ;
	setAttr ".sp" -type "double3" -1.1774906398385392 1.005406823543666 -0.58022450232055967 ;
	setAttr ".spt" -type "double3" 0.30534086740158684 -0.61784442462569211 0.15046085873812809 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "803756AA-4BEF-2503-2348-E6B7F0CC991D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface17";
	rename -uid "CC57B145-4CBD-26D4-A510-FF8EAC8D81F3";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.8719554609790574 10.497607683365651 0.16002082824707031 ;
	setAttr ".sp" -type "double3" -7.871955460979061 10.497607683365651 0.16002082824707031 ;
createNode transform -n "transform30" -p "polySurface17";
	rename -uid "839F12A7-4E0D-3A53-F1BE-4BB81A4B094D";
	setAttr ".v" no;
createNode mesh -n "polySurface17Shape" -p "transform30";
	rename -uid "29C578C5-4776-3A59-4F90-1A90C30E09BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:216]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38973984122276306 0.29754704236984253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 423 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.15405345 0.77947968 0.44104061
		 0 0.15405345 0.77947968 0.44104064 0.77947968 0.44104061 0.77947968 0.44104064 0
		 0.15405345 0 0.15405345 0.77947968 0.44104061 0.77947968 0.44104064 0 0.15405345
		 0 0.15405345 0.77947968 0.44104064 0.77947968 0.44104061 0 0.15405345 0 0.15405345
		 0 0.15405345 0 0.15405345 0.77947968 0.44104064 0.77947968 0.44104061 0.77947968
		 0.44104061 0.77947968 0.44104064 0 0.15405345 0 0.15405345 0 0.15405345 0 0.15405345
		 0.77947968 0.44104064 0.77947968 0.44104064 0 0.15405345 0 0.15405345 0.77947968
		 0.44104064 0.77947968 0.44104064 0.77947968 0.44104064 0 0.15405345 0 0.15405345
		 0.77947968 0.44104064 0.77947968 0.44104064 0.77947968 0.44104064 0 0.15405345 0
		 0.15405345 0 0.15405345 0.77947968 0.44104064 0.77947968 0.44104064 0 0.15405345
		 0.50875276 0.34136495 0.50875276 0.34136495 0.50875276 0.34136498 0.50875276 0.34136498
		 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136498
		 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136498
		 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136498
		 0.50875276 0.34136498 0.50875276 0.34136498 0.50875276 0.34136495 0.50875276 0.34136495
		 0.50875276 0.34136495 0.50875276 0.34136495 0.28638113 0.25949267 0.28638113 0.25949267
		 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949267
		 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949264 0.28638113 0.25949264
		 0.28638113 0.25949264 0.28638113 0.25949264 0.28638113 0.25949264 0.28638113 0.25949264
		 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949267
		 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949267 0.28638113 0.25949267
		 0.50875276 0.34136495 0.50875276 0.34136498 0.28638113 0.25949267 0.28638113 0.25949264
		 0.28638113 0.25949267 0.50875276 0.34136498 0.28638113 0.25949267 0.50875276 0.34136498
		 0.50875276 0.34136495 0.50875276 0.34136498 0.28638113 0.25949267 0.28638113 0.25949264
		 0.28638113 0.25949267 0.50875276 0.34136498 0.28638113 0.25949267 0.50875276 0.34136498
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.71306008 1 0.71306008 0
		 0.71306008 1 0.71306008 0 0.71306008 1 0.71306008 0 0.71306008 1 0.71306008 0 0.44494545
		 0.31787252 0.44494545 0.31787252 0.44494545 0.31787252 0.44494545 0.31787252 0.44494545
		 0.31787252 0.44494545 0.31787252 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545
		 0.31787255 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545
		 0.31787255 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545
		 0.31787255 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545 0.31787255 0.44494545
		 0.31787255 0.44494545 0.31787255 0.28693992 0 0.44494545 0.31787252 0.28693992 0
		 0.28693992 1 0.28693992 0 0.28693992 1 0.28693992 0 0.28693992 1 0.28693992 1 0.44494545
		 0.31787255 0.44494545 0.31787255 0.50875276 0.34136498 0.50875276 0.34136498 0.44494545
		 0.31787255 0.50875276 0.34136498 0.50875276 0.34136495 0.44494545 0.31787252 0.28693992
		 0 0.28693992 1 0 1;
	setAttr ".uvst[0].uvsp[250:422]" 0 0 0.28693992 0 0.28693992 1 0 1 0 0 0.28693992
		 0 0.28693992 1 0 1 0 0 0.28693992 0 0.28693992 1 0 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.499401 0 0.499401 1 0.499401
		 0 0.499401 1 0.499401 0 0.499401 1 0.499401 0 0.499401 1 0.499401 0 0.499401 1 0.499401
		 0 0.499401 1 0.499401 0 0.499401 1 0.499401 0 0.499401 1 0.499401 0 0.499401 1 0.499401
		 0 0.499401 1 0.63481677 0 0.63481677 1 0.63481677 0 0.63481677 1 0.63481677 0 0.63481677
		 1 0.63481677 0 0.63481677 1 0.63481677 0 0.63481677 1 0.63481677 0 0.63481677 1 0.63481677
		 0 0.63481677 1 0.63481677 0 0.63481677 1 0.63481677 0 0.63481677 1 0.63481677 0 0.63481677
		 1 0.36213085 0 0.36213085 1 0.36213085 0 0.36213085 1 0.36213085 0 0.36213085 1 0.36213085
		 0 0.36213085 1 0.36213085 0 0.36213085 1 0.36213085 0 0.36213085 1 0.36213085 0 0.36213085
		 1 0.36213085 0 0.36213085 1 0.36213085 0 0.36213085 1 0.36213085 0 0.36213085 1 0.77653325
		 0 0.77653325 1 0.77653325 0 0.77653325 1 0.77653325 0 0.77653325 1 0.77653325 0 0.77653325
		 1 0.77653325 0 0.77653325 1 0.77653325 0 0.77653325 1 0.77653325 0 0.77653325 1 0.77653325
		 0 0.77653325 1 0.77653325 0 0.77653325 1 0.77653325 0 0.77653325 1 0.21373749 0 0.21373749
		 1 0.21373749 0 0.21373749 1 0.21373749 0 0.21373749 1 0.21373749 0 0.21373749 1 0.21373749
		 0 0.21373749 1 0.21373749 0 0.21373749 1 0.21373749 0 0.21373749 1 0.21373749 0 0.21373749
		 1 0.21373749 0 0.21373749 1 0.21373749 0 0.21373749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  -8.30390549 4.71838379 -2.61190414 -8.30390549 9.93817139 -2.61190224
		 -8.30390549 10.38798809 -2.26707268 -8.30390549 4.34265995 -2.26707268 -8.73585129 10.38798809 -2.26707268
		 -8.69716072 10.13160038 -2.46671963 -8.73585129 4.34265995 -2.26707268 -8.73585129 4.52495337 -2.61190414
		 -7.80314827 10.38798809 -2.26707268 -7.84184074 10.13160038 -2.46671963 -7.87194252 4.34265995 -2.26707268
		 -7.91063309 4.52495289 -2.46672153 -8.55129242 4.67860126 -2.61190414 -8.55129242 4.34265995 -2.26707268
		 -8.55129242 10.38798809 -2.26707268 -8.55129242 9.97795391 -2.61190224 -8.056505203 9.97795391 -2.61190224
		 -8.056505203 10.38798809 -2.26707268 -8.056505203 4.34265995 -2.26707268 -8.056505203 4.67860126 -2.61190414
		 -8.056505203 3.95085907 -1.42735481 -7.87194252 3.95085907 -1.42735481 -7.80314827 10.96614838 -1.42735481
		 -8.056505203 10.96614838 -1.42735481 -8.056505203 3.95085907 0.16002083 -7.87194252 3.95085907 0.16002083
		 -7.80314827 10.96614838 0.16002083 -8.056505203 10.96614838 0.16002083 -8.73585129 10.38798809 -1.86242199
		 -8.73585129 4.34265995 -1.86242199 -8.55129242 4.34265995 -1.86242199 -8.55129242 10.38798809 -1.86242199
		 -8.73585129 10.38798809 -1.96397972 -8.55129242 10.38798809 -1.96397972 -8.55129242 4.34265995 -1.96397972
		 -8.73585129 4.34265995 -1.96397972 -8.47406006 10.38798809 -1.96397972 -8.47406006 4.34265995 -1.96397972
		 -8.47406006 10.38798809 -1.86242199 -8.47406006 4.34265995 -1.86242199 -8.056505203 8.32742977 -2.61190319
		 -7.84184074 8.22435093 -2.46672058 -7.80314827 8.32743168 -2.26707268 -7.80314827 8.32743359 -1.42735481
		 -7.80314827 8.32743359 0.16002083 -8.056505203 8.32743359 0.16002083 -8.056505203 8.32743359 -1.42735481
		 -8.056505203 8.32743168 -2.26707268 -8.30390549 8.32743168 -2.26707268 -8.55129242 8.32743168 -2.26707268
		 -8.55129242 8.32743168 -1.96397972 -8.47406006 8.32743168 -1.96397972 -8.47406006 8.32743168 -1.86242199
		 -8.55129242 8.32743168 -1.86242199 -8.73585129 8.32743168 -1.86242199 -8.73585129 8.32743168 -1.96397972
		 -8.73585129 8.32743168 -2.26707268 -8.71059608 8.32743073 -2.5171442 -8.55129242 8.32742977 -2.61190319
		 -8.30390549 8.32742977 -2.61190319 -8.55129242 6.58220673 -2.26707268 -8.55129242 6.58220673 -1.96397972
		 -8.47406006 6.58220673 -1.96397972 -8.47406006 6.58220673 -1.86242199 -8.55129242 6.58220673 -1.86242199
		 -8.73585129 6.58220673 -1.86242199 -8.73585129 6.58220673 -1.96397972 -8.73585129 6.58220673 -2.26707268
		 -8.72163391 6.5822072 -2.55856323 -8.55129242 6.58221006 -2.61190414 -8.30390549 6.58221006 -2.61190414
		 -8.056505203 6.58221006 -2.61190414 -7.91063309 6.06082201 -2.46672058 -7.87194252 6.060818672 -2.26707268
		 -7.87194252 6.060818672 -1.42735481 -7.87194252 6.060818672 0.16002083 -8.056505203 6.58220673 0.16002083
		 -8.056505203 6.58220673 -1.42735481 -8.056505203 6.58220673 -2.26707268 -8.30390549 6.58220673 -2.26707268
		 -7.69928741 8.22435093 -2.46672058 -7.66059685 8.22435379 -2.26707268 -7.66059685 6.16389847 -2.26707268
		 -7.69928741 6.16389847 -2.46672058 -7.66059685 6.16389847 -1.42735481 -7.66059685 8.22435474 -1.42735481
		 -7.66059685 6.16389847 0.16002083 -7.66059685 8.22435474 0.16002083 -7.43663025 8.17476845 -2.46672058
		 -7.39793968 8.17477131 -2.26707268 -7.39793968 6.21348047 -2.26707268 -7.43663025 6.21348143 -2.46672058
		 -7.39793968 6.21348047 -1.42735481 -7.39793968 8.17477131 -1.42735481 -7.39793968 6.21348047 0.16002083
		 -7.39793968 8.17477131 0.16002083 -7.36504555 6.25451136 -3.91400242 -7.36504555 8.19956017 -3.91400242
		 -7.18375206 8.19956017 -3.81384277 -7.18375206 6.25451136 -3.81384277 -6.96150208 8.19955921 -3.68358803
		 -6.96150208 6.25451136 -3.68358803 -5.72855473 6.48777676 -5.82337379 -5.72855473 8.19956017 -5.82337379
		 -5.58399487 8.19956017 -5.67505169 -5.58399487 6.48777723 -5.67505169 -5.40889645 8.19955921 -5.48607349
		 -5.40889645 6.48777771 -5.48607349 -3.50972176 6.69082689 -7.29773617 -3.50972176 8.19956017 -7.29773617
		 -3.39121246 8.19956017 -7.12786007 -3.39121246 6.69083023 -7.12786007 -3.24923897 8.19955921 -6.91290379
		 -3.24923897 6.69083023 -6.91290379 -0.9618969 6.9785428 -7.8025198 -0.9618969 8.19956017 -7.80252075
		 -0.96189785 8.19955921 -7.59437561 -0.96188831 6.85477161 -7.59437466 -0.9618969 8.19955921 -7.33676434
		 -0.96188831 6.83811045 -7.14279175 -0.9618969 7.77505684 -7.8025198 -3.50972176 7.77505732 -7.29773617
		 -5.72855473 7.77505732 -5.82337379 -7.36504555 7.77505732 -3.91400242 -7.86156845 7.75315523 -2.46672058
		 -8.056505203 7.82665634 -2.61190319 -8.30390549 7.82665634 -2.61190319 -8.55129242 7.82665634 -2.61190319
		 -8.71375847 7.8266573 -2.52902889 -8.73585129 7.8266573 -2.26707268 -8.73585129 7.8266573 -1.96397972
		 -8.73585129 7.8266573 -1.86242199 -8.55129242 7.8266573 -1.86242199 -8.47406006 7.8266573 -1.86242199
		 -8.47406006 7.8266573 -1.96397972 -8.55129242 7.8266573 -1.96397972 -8.55129242 7.8266573 -2.26707268
		 -8.30390549 7.8266573 -2.26707268 -8.056505203 7.8266573 -2.26707268 -8.056505203 7.8266592 -1.42735481
		 -8.056505203 7.8266592 0.16002083 -7.39793968 6.98355293 0.16002083 -7.39793968 6.98355293 -1.42735481
		 -7.39793968 7.76160622 -2.26707268 -7.43663025 7.76160431 -2.46672058 -6.96150208 7.73970222 -3.68358803
		 -5.40889645 7.73970222 -5.48607349 -3.24923992 7.73970222 -6.91290379 -0.96188831 7.77379179 -7.14279175
		 -7.10662651 6.98355293 -1.35864353 -7.10662651 7.76160622 -2.13369846 -7.10662651 8.19955921 -2.13369846
		 -7.10662651 8.19955921 -1.35864353 -7.10662651 6.98355293 0.16002035 -7.10662651 8.17477131 0.16002035
		 -7.1423378 8.19955921 -2.31797218 -7.1423378 7.76160431 -2.31797218 -6.70379639 7.73970222 -3.44113445
		 -6.70379639 8.19955921 -3.44113445 -5.27076721 7.73970222 -5.10481834 -5.27076721 8.19955921 -5.10481834
		 -3.27739811 7.73970222 -6.42177486 -3.27739716 8.19955921 -6.42177486 -0.9618969 7.77057648 -6.81913853
		 -0.9618969 8.19955921 -6.81299591 0.80603313 6.97854328 -7.80237103;
	setAttr ".vt[166:225]" 0.80603313 7.77194309 -7.80237103 0.80603313 8.19956112 -7.80237198
		 0.80603313 8.19956017 -7.59437561 0.80603886 6.85477161 -7.5943737 0.80603313 8.19955921 -7.14278984
		 0.80604076 6.83811045 -7.14279175 0.80603886 7.77130985 -7.14278984 0.80603409 7.769701 -6.81606674
		 0.80603313 8.19955921 -6.81299591 0.80603313 7.76882792 -7.59437561 -0.078989029 8.19956207 -8.20583534
		 -0.078989029 7.7735033 -8.20583344 -0.078989029 6.97854376 -8.20583344 -0.078984261 6.85477209 -7.93300915
		 -0.078982353 6.83811045 -7.20765972 -0.078984261 7.77255249 -7.21539307 -0.078989983 7.77013922 -6.81760406
		 -0.078989983 8.19955921 -6.812994 -0.078989983 8.19955921 -7.37056255 -0.078990936 8.19956112 -7.94957447
		 0.1604166 8.19956112 -8.14101315 0.1604166 7.77308035 -8.14101124 0.1604166 6.9785428 -8.14101124
		 0.16042042 6.85477304 -7.87554359 0.16042233 6.83811188 -7.18802738 0.16042137 7.7722168 -7.19431686
		 0.1604166 7.77002048 -6.81718826 0.1604147 8.19955921 -6.81299591 0.16041374 8.19955921 -7.29944801
		 0.16041374 8.19956017 -7.89022064 -0.3216753 8.19956112 -8.13932991 -0.3216753 7.7739296 -8.139328
		 -0.3216753 6.9785428 -8.139328 -0.32166862 6.85477161 -7.87405777 -0.32166672 6.83811092 -7.18754482
		 -0.32166767 7.77289295 -7.1937933 -0.3216753 7.7702589 -6.81802559 -0.3216753 8.19955921 -6.81299591
		 -0.3216753 8.19955921 -7.38067055 -0.32167625 8.19956207 -7.88868332 0.4109602 8.19956112 -7.98039627
		 0.4109602 7.77263927 -7.98039436 0.4109602 6.9785428 -7.98039436 0.41096306 6.85477209 -7.73517704
		 0.41096783 6.83811092 -7.15042782 0.41096592 7.77186537 -7.1528511 0.41095924 7.76989794 -6.81675148
		 0.4109602 8.19955921 -6.81299591 0.4109602 8.19955921 -7.20496655 0.4109602 8.19956017 -7.74467087
		 -0.58402252 7.77439165 -7.97000313 -0.58402252 6.9785428 -7.97000313 -0.58401585 6.85477161 -7.72625351
		 -0.58401489 6.83811092 -7.14882374 -0.58401775 7.77326202 -7.15097618 -0.58402348 7.7703886 -6.81848335
		 -0.58402348 8.19955826 -6.81299591 -0.58402348 8.19955921 -7.34053993 -0.58402538 8.19956112 -7.73536587
		 -0.58402252 8.19956112 -7.97000504;
	setAttr -s 442 ".ed";
	setAttr ".ed[0:165]"  2 1 1 3 0 1 2 14 0 1 15 0 4 5 0 3 13 0 0 12 0 6 7 0
		 4 56 0 2 48 1 7 68 0 0 70 1 2 17 0 8 42 0 1 16 0 8 9 0 3 18 0 0 19 0 11 72 0 10 11 0
		 12 7 0 13 6 0 12 13 1 14 4 0 13 60 0 15 5 0 14 15 1 15 58 1 16 9 0 17 8 0 16 17 1
		 18 10 0 17 47 0 19 11 0 18 19 1 19 71 1 18 20 0 23 46 0 10 21 0 20 21 0 8 22 0 22 43 0
		 17 23 0 23 22 0 20 24 0 21 25 0 24 25 0 22 26 0 26 44 0 23 27 0 27 26 0 27 45 0 4 32 0
		 6 35 0 28 54 0 13 34 0 30 29 0 14 33 0 30 64 0 31 28 0 32 28 0 33 31 0 32 33 1 34 30 0
		 33 50 0 35 29 0 34 35 1 35 66 1 33 36 0 34 37 0 36 51 0 31 38 0 36 38 0 30 39 0 39 63 0
		 37 39 0 40 16 1 41 9 0 40 41 1 41 42 0 42 43 0 43 44 0 45 140 0 46 139 0 45 46 1
		 47 138 0 46 47 1 48 137 1 47 48 1 49 14 0 48 49 1 50 135 0 49 50 1 51 134 0 50 51 1
		 52 38 0 51 52 1 53 31 0 52 53 1 54 131 0 53 54 1 55 32 1 54 55 1 56 129 0 55 56 1
		 57 5 0 56 57 1 58 127 1 57 58 1 59 1 1 58 59 1 59 40 1 60 136 0 61 34 0 60 61 1 62 37 0
		 61 62 1 63 133 0 62 63 1 64 132 0 63 64 1 65 29 0 64 65 1 66 130 1 65 66 1 67 6 0
		 66 67 1 68 128 0 67 68 1 69 12 1 68 69 1 70 126 1 69 70 1 71 125 1 70 71 1 72 124 0
		 71 72 1 73 10 0 72 73 0 74 21 0 73 74 0 75 25 0 74 75 0 76 24 0 77 20 0 76 77 1 78 18 0
		 77 78 1 79 3 1 78 79 1 79 60 1 41 80 0 42 81 0 80 81 0 73 82 0 72 83 0 83 82 0 74 84 0
		 82 84 0 43 85 0 81 85 0 75 86 0 84 86 0 44 87 0 85 87 0 80 88 0;
	setAttr ".ed[166:331]" 81 89 0 88 89 0 82 90 0 83 91 0 91 90 0 84 92 0 90 92 0
		 85 93 0 89 93 0 86 94 0 92 94 0 87 95 0 93 95 0 72 96 0 41 97 0 96 123 0 80 98 0
		 97 98 0 83 99 0 96 99 0 88 100 0 98 100 0 91 101 0 99 101 0 96 102 0 97 103 0 102 122 0
		 98 104 0 103 104 0 99 105 0 102 105 0 100 106 0 104 106 0 101 107 0 105 107 0 102 108 0
		 103 109 0 108 121 0 104 110 0 109 110 0 105 111 0 108 111 0 106 112 0 110 112 0 107 113 0
		 111 113 0 108 114 0 109 115 0 114 120 0 110 116 0 115 116 0 111 117 0 114 117 0 112 118 0
		 116 118 0 113 119 0 117 119 0 120 115 0 121 109 0 120 121 1 122 103 0 121 122 1 123 97 0
		 122 123 1 124 41 0 123 124 1 125 40 1 124 125 1 126 59 1 125 126 1 127 69 1 126 127 1
		 128 57 0 127 128 1 129 67 0 128 129 1 130 55 1 129 130 1 131 65 0 130 131 1 132 53 0
		 131 132 1 133 52 0 132 133 1 134 62 0 133 134 1 135 61 0 134 135 1 136 49 0 135 136 1
		 137 79 1 136 137 1 138 78 0 137 138 1 139 77 0 138 139 1 140 76 0 139 140 1 141 94 0
		 142 92 0 141 142 0 143 90 0 142 143 0 144 91 0 143 144 0 145 101 0 144 145 0 146 107 0
		 145 146 0 147 113 0 146 147 0 148 119 0 147 148 0 142 149 0 143 150 0 149 150 0 89 151 0
		 151 150 0 93 152 0 151 152 0 152 149 0 141 153 0 153 149 0 95 154 0 152 154 0 154 153 0
		 88 155 0 155 151 0 144 156 0 150 156 0 155 156 0 145 157 0 156 157 0 100 158 0 158 157 0
		 155 158 0 146 159 0 157 159 0 106 160 0 160 159 0 158 160 0 147 161 0 159 161 0 112 162 0
		 162 161 0 160 162 0 148 163 0 161 163 0 118 164 0 164 163 0 162 164 0 114 217 0 120 216 0
		 165 166 0 115 225 0 116 224 0 167 168 0 117 218 0 165 169 0 118 223 0 168 170 0 119 219 0
		 169 171 0 166 167 0 148 220 0 172 171 0;
	setAttr ".ed[332:441]" 163 221 0 172 173 0 164 222 0 170 174 0 174 173 0 168 175 0
		 166 175 0 170 172 0 175 172 0 175 169 0 176 186 0 177 187 0 176 177 1 178 188 0 177 178 1
		 179 189 0 178 179 1 180 190 0 179 180 1 181 191 0 180 181 1 182 192 0 181 182 1 183 193 0
		 182 183 1 184 194 0 183 184 1 185 195 0 184 185 1 185 176 1 186 206 0 187 207 0 186 187 1
		 188 208 0 187 188 1 189 209 0 188 189 1 190 210 0 189 190 1 191 211 0 190 191 1 192 212 0
		 191 192 1 193 213 0 192 193 1 194 214 0 193 194 1 195 215 0 194 195 1 195 186 1 196 176 0
		 197 177 0 196 197 1 198 178 0 197 198 1 199 179 0 198 199 1 200 180 0 199 200 1 201 181 0
		 200 201 1 202 182 0 201 202 1 203 183 0 202 203 1 204 184 0 203 204 1 205 185 0 204 205 1
		 205 196 1 206 167 0 207 166 0 206 207 1 208 165 0 207 208 1 209 169 0 208 209 1 210 171 0
		 209 210 1 211 172 0 210 211 1 212 173 0 211 212 1 213 174 0 212 213 1 214 170 0 213 214 1
		 215 168 0 214 215 1 215 206 1 216 197 0 217 198 0 216 217 1 218 199 0 217 218 1 219 200 0
		 218 219 1 220 201 0 219 220 1 221 202 0 220 221 1 222 203 0 221 222 1 223 204 0 222 223 1
		 224 205 0 223 224 1 225 196 0 224 225 1 225 216 1;
	setAttr -s 217 -ch 868 ".fc[0:216]" -type "polyFaces" 
		f 4 26 25 -5 -24
		mu 0 4 18 19 4 5
		f 4 22 21 7 -21
		mu 0 4 16 17 6 7
		f 4 -8 -126 128 -11
		mu 0 4 7 6 73 74
		f 4 121 -57 58 122
		mu 0 4 71 33 34 70
		f 4 10 130 129 20
		mu 0 4 7 74 75 16
		f 4 138 137 19 18
		mu 0 4 79 80 10 11
		f 4 29 15 -29 30
		mu 0 4 21 9 8 20
		f 4 -19 -34 35 136
		mu 0 4 79 11 23 78
		f 4 33 -20 -32 34
		mu 0 4 23 11 10 22
		f 4 -2 5 -23 -7
		mu 0 4 0 2 17 16
		f 4 -6 -149 150 -25
		mu 0 4 17 2 87 66
		f 4 0 3 -27 -3
		mu 0 4 3 1 19 18
		f 4 132 -12 6 -130
		mu 0 4 75 77 0 16
		f 4 12 -31 -15 -1
		mu 0 4 12 21 20 13
		f 4 149 148 16 -147
		mu 0 4 85 86 14 22
		f 4 17 -35 -17 1
		mu 0 4 15 23 22 14
		f 4 134 -36 -18 11
		mu 0 4 76 78 23 15
		f 4 31 38 -40 -37
		mu 0 4 22 10 25 24
		f 4 -39 -138 140 139
		mu 0 4 25 10 80 81
		f 4 -30 42 43 -41
		mu 0 4 9 21 27 26
		f 4 147 146 36 -145
		mu 0 4 84 85 22 24
		f 4 39 45 -47 -45
		mu 0 4 24 25 29 28
		f 4 -46 -140 142 141
		mu 0 4 29 25 81 82
		f 4 -44 49 50 -48
		mu 0 4 26 27 31 30
		f 4 -144 145 144 44
		mu 0 4 28 83 84 24
		f 4 125 53 67 126
		mu 0 4 73 6 39 72
		f 4 -22 55 66 -54
		mu 0 4 6 17 38 39
		f 4 24 114 113 -56
		mu 0 4 17 66 67 38
		f 4 23 52 62 -58
		mu 0 4 18 5 36 37
		f 4 -63 60 -60 -62
		mu 0 4 37 36 32 35
		f 4 -116 118 -75 -76
		mu 0 4 40 68 69 43
		f 4 -67 63 56 -66
		mu 0 4 39 38 34 33
		f 4 -68 65 -122 124
		mu 0 4 72 39 33 71
		f 4 -114 116 115 -70
		mu 0 4 38 67 68 40
		f 4 61 71 -73 -69
		mu 0 4 37 35 42 41
		f 4 -59 73 74 120
		mu 0 4 70 34 43 69
		f 4 -64 69 75 -74
		mu 0 4 34 38 40 43
		f 4 -78 -79 76 28
		mu 0 4 8 45 44 20
		f 4 -16 13 -80 77
		mu 0 4 8 9 46 45
		f 4 -81 -14 40 41
		mu 0 4 47 46 9 26
		f 4 -82 -42 47 48
		mu 0 4 48 47 26 30
		f 4 -85 -52 -50 37
		mu 0 4 50 49 31 27
		f 4 -43 32 -87 -38
		mu 0 4 27 21 51 50
		f 4 -13 9 -89 -33
		mu 0 4 21 12 52 51
		f 4 -91 -10 2 -90
		mu 0 4 54 53 3 18
		f 4 -93 89 57 64
		mu 0 4 55 54 18 37
		f 4 -95 -65 68 70
		mu 0 4 56 55 37 41
		f 4 -97 -71 72 -96
		mu 0 4 57 56 41 42
		f 4 -98 -99 95 -72
		mu 0 4 35 58 57 42
		f 4 54 -101 97 59
		mu 0 4 32 59 58 35
		f 4 -102 -103 -55 -61
		mu 0 4 36 60 59 32
		f 4 8 -105 101 -53
		mu 0 4 5 61 60 36
		f 4 -107 -9 4 -106
		mu 0 4 62 61 5 4
		f 4 -109 105 -26 27
		mu 0 4 63 62 4 19
		f 4 -4 -110 -111 -28
		mu 0 4 19 1 65 63
		f 4 -77 -112 109 14
		mu 0 4 20 44 64 13
		f 4 254 92 91 255
		mu 0 4 221 54 55 220
		f 4 253 -92 94 93
		mu 0 4 219 220 55 56
		f 4 251 -94 96 -249
		mu 0 4 218 219 56 57
		f 4 -247 249 248 98
		mu 0 4 58 217 218 57
		f 4 99 247 246 100
		mu 0 4 59 216 217 58
		f 4 -243 245 -100 102
		mu 0 4 60 215 216 59
		f 4 103 243 242 104
		mu 0 4 61 214 215 60
		f 4 241 -104 106 -239
		mu 0 4 213 214 61 62
		f 4 239 238 108 107
		mu 0 4 212 213 62 63
		f 4 110 -235 237 -108
		mu 0 4 63 65 211 212
		f 4 111 -233 235 234
		mu 0 4 64 44 209 210
		f 4 -231 233 232 78
		mu 0 4 45 208 209 44
		f 4 281 -284 285 286
		mu 0 4 239 240 241 242
		f 4 288 -287 290 291
		mu 0 4 243 239 242 244
		f 4 263 -83 84 83
		mu 0 4 225 226 49 50
		f 4 86 85 261 -84
		mu 0 4 50 51 224 225
		f 4 88 87 259 -86
		mu 0 4 51 52 222 224
		f 4 257 -88 90 -255
		mu 0 4 221 223 53 54
		f 4 79 152 -154 -152
		mu 0 4 45 46 89 88
		f 4 -139 155 156 -155
		mu 0 4 80 79 91 90
		f 4 -141 154 158 -158
		mu 0 4 81 80 90 92
		f 4 80 159 -161 -153
		mu 0 4 46 47 93 89
		f 4 -143 157 162 -162
		mu 0 4 82 81 92 94
		f 4 81 163 -165 -160
		mu 0 4 47 48 95 93
		f 4 153 166 -168 -166
		mu 0 4 88 89 97 96
		f 4 -157 169 170 -169
		mu 0 4 90 91 99 98
		f 4 -159 168 172 -172
		mu 0 4 92 90 98 100
		f 4 160 173 -175 -167
		mu 0 4 89 93 101 97
		f 4 -163 171 176 -176
		mu 0 4 94 92 100 102
		f 4 164 177 -179 -174
		mu 0 4 93 95 103 101
		f 4 293 283 295 -297
		mu 0 4 245 241 240 246
		f 4 230 180 -229 231
		mu 0 4 207 105 106 206
		f 4 151 182 -184 -181
		mu 0 4 108 109 110 111
		f 4 -156 179 185 -185
		mu 0 4 112 113 114 115
		f 4 165 186 -188 -183
		mu 0 4 116 117 118 119
		f 4 -170 184 189 -189
		mu 0 4 120 121 122 123
		f 4 296 298 -301 -302
		mu 0 4 250 247 248 249
		f 4 228 191 -227 229
		mu 0 4 205 129 130 204
		f 4 183 193 -195 -192
		mu 0 4 132 133 134 135
		f 4 -186 190 196 -196
		mu 0 4 136 137 138 139
		f 4 187 197 -199 -194
		mu 0 4 140 141 142 143
		f 4 -190 195 200 -200
		mu 0 4 144 145 146 147
		f 4 300 303 -306 -307
		mu 0 4 254 251 252 253
		f 4 226 202 -225 227
		mu 0 4 203 153 154 202
		f 4 194 204 -206 -203
		mu 0 4 156 157 158 159
		f 4 -197 201 207 -207
		mu 0 4 160 161 162 163
		f 4 198 208 -210 -205
		mu 0 4 164 165 166 167
		f 4 -201 206 211 -211
		mu 0 4 168 169 170 171
		f 4 305 308 -311 -312
		mu 0 4 258 255 256 257
		f 4 224 213 -224 225
		mu 0 4 201 177 178 200
		f 4 205 215 -217 -214
		mu 0 4 180 181 182 183
		f 4 -208 212 218 -218
		mu 0 4 184 185 186 187
		f 4 209 219 -221 -216
		mu 0 4 188 189 190 191
		f 4 -212 217 222 -222
		mu 0 4 192 193 194 195
		f 4 310 313 -316 -317
		mu 0 4 262 259 260 261
		f 4 203 -226 -215 -213
		mu 0 4 176 201 200 179
		f 4 192 -228 -204 -202
		mu 0 4 152 203 202 155
		f 4 181 -230 -193 -191
		mu 0 4 128 205 204 131
		f 4 135 -232 -182 -180
		mu 0 4 104 207 206 107
		f 4 -234 -136 -137 133
		mu 0 4 209 208 79 78
		f 4 -236 -134 -135 131
		mu 0 4 210 209 78 76
		f 4 -238 -132 -133 -237
		mu 0 4 212 211 77 75
		f 4 -131 127 -240 236
		mu 0 4 75 74 213 212
		f 4 -129 -241 -242 -128
		mu 0 4 74 73 214 213
		f 4 -244 240 -127 123
		mu 0 4 215 214 73 72
		f 4 -246 -124 -125 -245
		mu 0 4 216 215 72 71
		f 4 -248 244 -123 119
		mu 0 4 217 216 71 70
		f 4 -250 -120 -121 117
		mu 0 4 218 217 70 69
		f 4 -119 -251 -252 -118
		mu 0 4 69 68 219 218
		f 4 -117 -253 -254 250
		mu 0 4 68 67 220 219
		f 4 112 -256 252 -115
		mu 0 4 66 221 220 67
		f 4 -151 -257 -258 -113
		mu 0 4 66 87 223 221
		f 4 -260 256 -150 -259
		mu 0 4 224 222 86 85
		f 4 -262 258 -148 -261
		mu 0 4 225 224 85 84
		f 4 -146 -263 -264 260
		mu 0 4 84 83 226 225
		f 4 -177 -266 -267 264
		mu 0 4 102 100 228 227
		f 4 -173 -268 -269 265
		mu 0 4 100 98 229 228
		f 4 -271 267 -171 -270
		mu 0 4 231 229 98 99
		f 4 -273 269 188 -272
		mu 0 4 233 230 125 126
		f 4 -275 271 199 -274
		mu 0 4 235 232 149 150
		f 4 -277 273 210 -276
		mu 0 4 237 234 173 174
		f 4 -279 275 221 -278
		mu 0 4 238 236 197 198
		f 4 268 280 -282 -280
		mu 0 4 228 229 240 239
		f 4 174 284 -286 -283
		mu 0 4 97 101 242 241
		f 4 266 279 -289 -288
		mu 0 4 227 228 239 243
		f 4 178 289 -291 -285
		mu 0 4 101 103 244 242
		f 4 167 282 -294 -293
		mu 0 4 96 97 241 245
		f 4 270 294 -296 -281
		mu 0 4 229 231 246 240
		f 4 272 297 -299 -295
		mu 0 4 230 233 248 247
		f 4 -187 292 301 -300
		mu 0 4 127 124 250 249
		f 4 274 302 -304 -298
		mu 0 4 232 235 252 251
		f 4 -198 299 306 -305
		mu 0 4 151 148 254 253
		f 4 276 307 -309 -303
		mu 0 4 234 237 256 255
		f 4 -209 304 311 -310
		mu 0 4 175 172 258 257
		f 4 278 312 -314 -308
		mu 0 4 236 238 260 259
		f 4 -220 309 316 -315
		mu 0 4 199 196 262 261
		f 4 214 318 424 -318
		mu 0 4 263 264 403 406
		f 4 216 321 440 -321
		mu 0 4 267 268 419 422
		f 4 -219 317 426 -324
		mu 0 4 271 272 405 408
		f 4 220 325 438 -322
		mu 0 4 275 276 417 420
		f 4 -223 323 428 -328
		mu 0 4 279 280 407 410
		f 4 223 320 441 -319
		mu 0 4 283 284 421 404
		f 4 277 327 430 -331
		mu 0 4 287 288 409 412
		f 4 -313 330 432 -333
		mu 0 4 291 292 411 414
		f 4 314 334 436 -326
		mu 0 4 295 296 415 418
		f 4 315 332 434 -335
		mu 0 4 299 300 413 416
		f 4 322 337 -339 329
		mu 0 4 303 304 305 306
		f 4 326 339 -341 -338
		mu 0 4 307 308 309 310
		f 4 335 336 -334 -340
		mu 0 4 311 312 313 314
		f 4 338 341 -325 319
		mu 0 4 315 316 317 318
		f 4 340 331 -329 -342
		mu 0 4 319 320 321 322
		f 4 -345 342 364 -344
		mu 0 4 326 323 343 346
		f 4 -347 343 366 -346
		mu 0 4 328 325 345 348
		f 4 -349 345 368 -348
		mu 0 4 330 327 347 350
		f 4 -351 347 370 -350
		mu 0 4 332 329 349 352
		f 4 -353 349 372 -352
		mu 0 4 334 331 351 354
		f 4 -355 351 374 -354
		mu 0 4 336 333 353 356
		f 4 -357 353 376 -356
		mu 0 4 338 335 355 358
		f 4 -359 355 378 -358
		mu 0 4 340 337 357 360
		f 4 -361 357 380 -360
		mu 0 4 342 339 359 362
		f 4 -362 359 381 -343
		mu 0 4 324 341 361 344
		f 4 -365 362 404 -364
		mu 0 4 346 343 383 386
		f 4 -367 363 406 -366
		mu 0 4 348 345 385 388
		f 4 -369 365 408 -368
		mu 0 4 350 347 387 390
		f 4 -371 367 410 -370
		mu 0 4 352 349 389 392
		f 4 -373 369 412 -372
		mu 0 4 354 351 391 394
		f 4 -375 371 414 -374
		mu 0 4 356 353 393 396
		f 4 -377 373 416 -376
		mu 0 4 358 355 395 398
		f 4 -379 375 418 -378
		mu 0 4 360 357 397 400
		f 4 -381 377 420 -380
		mu 0 4 362 359 399 402
		f 4 -382 379 421 -363
		mu 0 4 344 361 401 384
		f 4 -385 382 344 -384
		mu 0 4 366 363 323 326
		f 4 -387 383 346 -386
		mu 0 4 368 365 325 328
		f 4 -389 385 348 -388
		mu 0 4 370 367 327 330
		f 4 -391 387 350 -390
		mu 0 4 372 369 329 332
		f 4 -393 389 352 -392
		mu 0 4 374 371 331 334
		f 4 -395 391 354 -394
		mu 0 4 376 373 333 336
		f 4 -397 393 356 -396
		mu 0 4 378 375 335 338
		f 4 -399 395 358 -398
		mu 0 4 380 377 337 340
		f 4 -401 397 360 -400
		mu 0 4 382 379 339 342
		f 4 -402 399 361 -383
		mu 0 4 364 381 341 324
		f 4 -405 402 -330 -404
		mu 0 4 386 383 285 286
		f 4 -407 403 -320 -406
		mu 0 4 388 385 265 266
		f 4 -409 405 324 -408
		mu 0 4 390 387 273 274
		f 4 -411 407 328 -410
		mu 0 4 392 389 281 282
		f 4 -413 409 -332 -412
		mu 0 4 394 391 289 290
		f 4 -415 411 333 -414
		mu 0 4 396 393 293 294
		f 4 -417 413 -337 -416
		mu 0 4 398 395 301 302
		f 4 -419 415 -336 -418
		mu 0 4 400 397 297 298
		f 4 -421 417 -327 -420
		mu 0 4 402 399 277 278
		f 4 -422 419 -323 -403
		mu 0 4 384 401 269 270
		f 4 -425 422 386 -424
		mu 0 4 406 403 365 368
		f 4 -427 423 388 -426
		mu 0 4 408 405 367 370
		f 4 -429 425 390 -428
		mu 0 4 410 407 369 372
		f 4 -431 427 392 -430
		mu 0 4 412 409 371 374
		f 4 -433 429 394 -432
		mu 0 4 414 411 373 376
		f 4 -435 431 396 -434
		mu 0 4 416 413 375 378
		f 4 -437 433 398 -436
		mu 0 4 418 415 377 380
		f 4 -439 435 400 -438
		mu 0 4 420 417 379 382
		f 4 -441 437 401 -440
		mu 0 4 422 419 381 364
		f 4 -442 439 384 -423
		mu 0 4 404 421 363 366;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface18";
	rename -uid "E6CA2E81-41BC-BB95-055A-70A96E175804";
	setAttr ".rp" -type "double3" -3.9649052619934082 7.4585037231445313 0.16002082824707031 ;
	setAttr ".sp" -type "double3" -3.9649052619934082 7.4585037231445313 0.16002082824707031 ;
createNode mesh -n "polySurface16Shape" -p "polySurface18";
	rename -uid "BA50A153-49A4-55F8-6BDA-0CA805E23460";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.017898820340633392 0.16064339876174927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[227]" -type "float3" 0 -0.14712739 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.073653221 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.073653221 0 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.14712739 0 ;
	setAttr ".pt[1554]" -type "float3" 0 -0.14712739 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8" -p "polySurface18";
	rename -uid "A7829FF4-4366-CDCC-5856-A0BE36447B58";
	setAttr ".t" -type "double3" -0.11944727229113195 8.5608917965706528 7.7450892786062173 ;
	setAttr ".s" -type "double3" 0.23374874509207713 0.078289885265993411 0.23374874509207713 ;
	setAttr ".rp" -type "double3" 0 -0.34951465271079118 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999986043833067 0 ;
	setAttr ".spt" -type "double3" 0 0.65048520772753882 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "0DF0D662-485F-D90C-54DD-DE9E415E78A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[40:60]" -type "float3"  -0.6598627 5.7636328 0.21440367 
		-0.56131256 5.7636328 0.40781796 -4.1354948e-08 5.7636328 1.3233583e-06 -0.4078179 
		5.7636328 0.56131393 -0.21440251 5.7636328 0.65986156 -4.1354948e-08 5.7636328 0.69382143 
		0.21440239 5.7636328 0.65986156 0.40781766 5.7636328 0.56131166 0.56131232 5.7636328 
		0.40781796 0.65986234 5.7636328 0.21440127 0.69382095 5.7636328 1.3233583e-06 0.65986234 
		5.7636328 -0.21440127 0.56131232 5.7636328 -0.40781796 0.40781754 5.7636328 -0.56131166 
		0.21440233 5.7636328 -0.65986156 -2.0579068e-16 5.7636328 -0.69382143 -0.21440233 
		5.7636328 -0.65986156 -0.40781754 5.7636328 -0.56131166 -0.56131232 5.7636328 -0.40781796 
		-0.65986204 5.7636328 -0.21440127 -0.69382095 5.7636328 1.3233583e-06;
	setAttr -s 61 ".vt[0:60]"  0.9510572 -1.000015258789 -0.30901718 0.80901754 -1.000015258789 -0.58778381
		 0.5877856 -1.000015258789 -0.80901718 0.30901712 -1.000015258789 -0.95105362 0 -1.000015258789 -1
		 -0.30901712 -1.000015258789 -0.95105362 -0.58778548 -1.000015258789 -0.80901337 -0.80901718 -1.000015258789 -0.58778381
		 -0.95105696 -1.000015258789 -0.30901337 -1.000000119209 -1.000015258789 0 -0.95105696 -1.000015258789 0.30901718
		 -0.80901718 -1.000015258789 0.58778763 -0.58778536 -1.000015258789 0.80901718 -0.30901706 -1.000015258789 0.95105743
		 -5.9604645e-08 -1.000015258789 1.000003814697 0.30901694 -1.000015258789 0.95105743
		 0.58778524 -1.000015258789 0.80901718 0.80901706 -1.000015258789 0.58778763 0.95105654 -1.000015258789 0.30901718
		 1 -1.000015258789 0 0.9510572 1 -0.30901718 0.80901754 1 -0.58778381 0.5877856 1 -0.80901718
		 0.30901712 1 -0.95105362 0 1 -1 -0.30901712 1 -0.95105362 -0.58778548 1 -0.80901337
		 -0.80901718 1 -0.58778381 -0.95105696 1 -0.30901337 -1.000000119209 1 0 -0.95105696 1 0.30901718
		 -0.80901718 1 0.58778763 -0.58778536 1 0.80901718 -0.30901706 1 0.95105743 -5.9604645e-08 1 1.000003814697
		 0.30901694 1 0.95105743 0.58778524 1 0.80901718 0.80901706 1 0.58778763 0.95105654 1 0.30901718
		 1 1 0 0.9510572 1 -0.30901718 0.80901754 1 -0.58778381 0 1 0 0.5877856 1 -0.80901718
		 0.30901712 1 -0.95105362 0 1 -1 -0.30901712 1 -0.95105362 -0.58778548 1 -0.80901337
		 -0.80901718 1 -0.58778381 -0.95105696 1 -0.30901337 -1.000000119209 1 0 -0.95105696 1 0.30901718
		 -0.80901718 1 0.58778763 -0.58778536 1 0.80901718 -0.30901706 1 0.95105743 -5.9604645e-08 1 1.000003814697
		 0.30901694 1 0.95105743 0.58778524 1 0.80901718 0.80901706 1 0.58778763 0.95105654 1 0.30901718
		 1 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0
		 41 42 1 40 42 1 22 43 0 41 43 0 43 42 1 23 44 0 43 44 0 44 42 1 24 45 0 44 45 0 45 42 1
		 25 46 0 45 46 0 46 42 1 26 47 0 46 47 0 47 42 1 27 48 0 47 48 0 48 42 1 28 49 0 48 49 0
		 49 42 1 29 50 0 49 50 0 50 42 1 30 51 0 50 51 0 51 42 1 31 52 0 51 52 0 52 42 1 32 53 0
		 52 53 0 53 42 1 33 54 0 53 54 0 54 42 1 34 55 0 54 55 0 55 42 1 35 56 0 55 56 0 56 42 1
		 36 57 0 56 57 0 57 42 1 37 58 0 57 58 0 58 42 1 38 59 0 58 59 0 59 42 1 39 60 0 59 60 0
		 60 42 1 60 40 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 62 63 -65
		mu 0 3 63 64 62
		f 3 66 67 -64
		mu 0 3 64 65 62
		f 3 69 70 -68
		mu 0 3 65 66 62
		f 3 72 73 -71
		mu 0 3 66 67 62
		f 3 75 76 -74
		mu 0 3 67 68 62
		f 3 78 79 -77
		mu 0 3 68 69 62
		f 3 81 82 -80
		mu 0 3 69 70 62
		f 3 84 85 -83
		mu 0 3 70 71 62
		f 3 87 88 -86
		mu 0 3 71 72 62
		f 3 90 91 -89
		mu 0 3 72 73 62
		f 3 93 94 -92
		mu 0 3 73 74 62
		f 3 96 97 -95
		mu 0 3 74 75 62
		f 3 99 100 -98
		mu 0 3 75 76 62
		f 3 102 103 -101
		mu 0 3 76 77 62
		f 3 105 106 -104
		mu 0 3 77 78 62
		f 3 108 109 -107
		mu 0 3 78 79 62
		f 3 111 112 -110
		mu 0 3 79 80 62
		f 3 114 115 -113
		mu 0 3 80 81 62
		f 3 117 118 -116
		mu 0 3 81 82 62
		f 3 119 64 -119
		mu 0 3 82 63 62
		f 4 20 61 -63 -61
		mu 0 4 60 59 64 63
		f 4 21 65 -67 -62
		mu 0 4 59 58 65 64
		f 4 22 68 -70 -66
		mu 0 4 58 57 66 65
		f 4 23 71 -73 -69
		mu 0 4 57 56 67 66
		f 4 24 74 -76 -72
		mu 0 4 56 55 68 67
		f 4 25 77 -79 -75
		mu 0 4 55 54 69 68
		f 4 26 80 -82 -78
		mu 0 4 54 53 70 69
		f 4 27 83 -85 -81
		mu 0 4 53 52 71 70
		f 4 28 86 -88 -84
		mu 0 4 52 51 72 71
		f 4 29 89 -91 -87
		mu 0 4 51 50 73 72
		f 4 30 92 -94 -90
		mu 0 4 50 49 74 73
		f 4 31 95 -97 -93
		mu 0 4 49 48 75 74
		f 4 32 98 -100 -96
		mu 0 4 48 47 76 75
		f 4 33 101 -103 -99
		mu 0 4 47 46 77 76
		f 4 34 104 -106 -102
		mu 0 4 46 45 78 77
		f 4 35 107 -109 -105
		mu 0 4 45 44 79 78
		f 4 36 110 -112 -108
		mu 0 4 44 43 80 79
		f 4 37 113 -115 -111
		mu 0 4 43 42 81 80
		f 4 38 116 -118 -114
		mu 0 4 42 61 82 81
		f 4 39 60 -120 -117
		mu 0 4 61 60 63 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7" -p "polySurface18";
	rename -uid "03C3CDA8-4313-3C84-873F-2CADB664154B";
	setAttr ".t" -type "double3" -0.11944727229113195 8.5608917965706528 -7.5031580525102397 ;
	setAttr ".s" -type "double3" 0.23374874509207713 0.078289885265993411 0.23374874509207713 ;
	setAttr ".rp" -type "double3" 0 -0.34951465271079118 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999986043833067 0 ;
	setAttr ".spt" -type "double3" 0 0.65048520772753882 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A5E7A421-4EA9-7352-4E4E-D2A2AD33040C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[40]" -type "float3" -0.6598627 5.7636328 0.21440367 ;
	setAttr ".pt[41]" -type "float3" -0.56131256 5.7636328 0.40781796 ;
	setAttr ".pt[42]" -type "float3" -4.1354948e-08 5.7636328 1.3233583e-06 ;
	setAttr ".pt[43]" -type "float3" -0.4078179 5.7636328 0.56131393 ;
	setAttr ".pt[44]" -type "float3" -0.21440251 5.7636328 0.65986156 ;
	setAttr ".pt[45]" -type "float3" -4.1354948e-08 5.7636328 0.69382143 ;
	setAttr ".pt[46]" -type "float3" 0.21440239 5.7636328 0.65986156 ;
	setAttr ".pt[47]" -type "float3" 0.40781766 5.7636328 0.56131166 ;
	setAttr ".pt[48]" -type "float3" 0.56131232 5.7636328 0.40781796 ;
	setAttr ".pt[49]" -type "float3" 0.65986234 5.7636328 0.21440127 ;
	setAttr ".pt[50]" -type "float3" 0.69382095 5.7636328 1.3233583e-06 ;
	setAttr ".pt[51]" -type "float3" 0.65986234 5.7636328 -0.21440127 ;
	setAttr ".pt[52]" -type "float3" 0.56131232 5.7636328 -0.40781796 ;
	setAttr ".pt[53]" -type "float3" 0.40781754 5.7636328 -0.56131166 ;
	setAttr ".pt[54]" -type "float3" 0.21440233 5.7636328 -0.65986156 ;
	setAttr ".pt[55]" -type "float3" -2.0579068e-16 5.7636328 -0.69382143 ;
	setAttr ".pt[56]" -type "float3" -0.21440233 5.7636328 -0.65986156 ;
	setAttr ".pt[57]" -type "float3" -0.40781754 5.7636328 -0.56131166 ;
	setAttr ".pt[58]" -type "float3" -0.56131232 5.7636328 -0.40781796 ;
	setAttr ".pt[59]" -type "float3" -0.65986204 5.7636328 -0.21440127 ;
	setAttr ".pt[60]" -type "float3" -0.69382095 5.7636328 1.3233583e-06 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder9";
	rename -uid "4FFA6AA9-496C-7879-AAE2-CAAB3FD9AE33";
	setAttr ".t" -type "double3" -7.2989216756322834 8.4340468838370608 0.15771494805812836 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16541793045888412 0.035830635265431232 0.16079674612484565 ;
	setAttr ".rp" -type "double3" -0.26683153654702335 0.018728642513469403 0 ;
	setAttr ".rpt" -type "double3" 0.24810289403355457 -0.28556017906049286 0 ;
	setAttr ".sp" -type "double3" -1.4985570373237584 0.98184148854426945 0 ;
	setAttr ".spt" -type "double3" 1.2317255007767411 -0.96311284603079894 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "6647018A-415E-59A4-0CF2-9087629B95D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" -0.043661352 -0.8661955 0 ;
	setAttr ".pt[1]" -type "float3" -0.039773107 -0.8213349 0 ;
	setAttr ".pt[2]" -type "float3" -0.033716694 -0.75146353 0 ;
	setAttr ".pt[3]" -type "float3" -0.026084863 -0.66342241 0 ;
	setAttr ".pt[4]" -type "float3" -0.017625378 -0.56582552 0 ;
	setAttr ".pt[5]" -type "float3" -0.009165898 -0.46822774 0 ;
	setAttr ".pt[6]" -type "float3" -0.0015342992 -0.3801865 0 ;
	setAttr ".pt[7]" -type "float3" 0.0045226021 -0.31031129 0 ;
	setAttr ".pt[8]" -type "float3" 0.008410369 -0.26545471 0 ;
	setAttr ".pt[9]" -type "float3" 0.0097502377 -0.24999288 0 ;
	setAttr ".pt[10]" -type "float3" 0.008410369 -0.26545471 0 ;
	setAttr ".pt[11]" -type "float3" 0.0045226021 -0.31031129 0 ;
	setAttr ".pt[12]" -type "float3" -0.0015342992 -0.3801865 0 ;
	setAttr ".pt[13]" -type "float3" -0.009165898 -0.46822774 0 ;
	setAttr ".pt[14]" -type "float3" -0.017625378 -0.56582552 0 ;
	setAttr ".pt[15]" -type "float3" -0.026084863 -0.66342241 0 ;
	setAttr ".pt[16]" -type "float3" -0.033716694 -0.75146353 0 ;
	setAttr ".pt[17]" -type "float3" -0.039773107 -0.8213349 0 ;
	setAttr ".pt[18]" -type "float3" -0.043661352 -0.8661955 0 ;
	setAttr ".pt[19]" -type "float3" -0.045000941 -0.88165057 0 ;
	setAttr ".pt[20]" -type "float3" -0.016112614 -0.92045248 0 ;
	setAttr ".pt[21]" -type "float3" -0.012224121 -0.87559181 0 ;
	setAttr ".pt[22]" -type "float3" -0.0061677136 -0.80572057 0 ;
	setAttr ".pt[23]" -type "float3" 0.0014634534 -0.71767551 0 ;
	setAttr ".pt[24]" -type "float3" 0.0099229114 -0.62008137 0 ;
	setAttr ".pt[25]" -type "float3" 0.018382849 -0.52248484 0 ;
	setAttr ".pt[26]" -type "float3" 0.026014481 -0.43443957 0 ;
	setAttr ".pt[27]" -type "float3" 0.032070663 -0.36456823 0 ;
	setAttr ".pt[28]" -type "float3" 0.035959378 -0.31970754 0 ;
	setAttr ".pt[29]" -type "float3" 0.037299197 -0.30425251 0 ;
	setAttr ".pt[30]" -type "float3" 0.035959378 -0.31970754 0 ;
	setAttr ".pt[31]" -type "float3" 0.032070663 -0.36456823 0 ;
	setAttr ".pt[32]" -type "float3" 0.026014481 -0.43443957 0 ;
	setAttr ".pt[33]" -type "float3" 0.018382849 -0.52248484 0 ;
	setAttr ".pt[34]" -type "float3" 0.0099229114 -0.62008137 0 ;
	setAttr ".pt[35]" -type "float3" 0.0014634534 -0.71767551 0 ;
	setAttr ".pt[36]" -type "float3" -0.0061677136 -0.80572057 0 ;
	setAttr ".pt[37]" -type "float3" -0.012224121 -0.87559181 0 ;
	setAttr ".pt[38]" -type "float3" -0.016112614 -0.92045248 0 ;
	setAttr ".pt[39]" -type "float3" -0.017452652 -0.93590647 0 ;
	setAttr ".pt[40]" -type "float3" -0.046768941 -0.92614472 0 ;
	setAttr ".pt[41]" -type "float3" -0.046768941 -0.92614472 0 ;
	setAttr ".pt[42]" -type "float3" -0.046768229 -0.9261409 0 ;
	setAttr ".pt[43]" -type "float3" -0.033593968 -0.75004715 0 ;
	setAttr ".pt[44]" -type "float3" -0.017625378 -0.56582552 0 ;
	setAttr ".pt[45]" -type "float3" -0.0016567645 -0.38159913 0 ;
	setAttr ".pt[46]" -type "float3" 0.012748471 -0.21540892 0 ;
	setAttr ".pt[47]" -type "float3" 0.023398515 -0.092539251 0 ;
	setAttr ".pt[48]" -type "float3" 0.023399238 -0.092535436 0 ;
	setAttr ".pt[49]" -type "float3" 0.023399238 -0.092535436 0 ;
	setAttr ".pt[50]" -type "float3" 0.023399238 -0.092535436 0 ;
	setAttr ".pt[51]" -type "float3" 0.023398515 -0.092539251 0 ;
	setAttr ".pt[52]" -type "float3" 0.023398515 -0.092539251 0 ;
	setAttr ".pt[53]" -type "float3" -0.0016567645 -0.38159913 0 ;
	setAttr ".pt[54]" -type "float3" -0.017625378 -0.56582552 0 ;
	setAttr ".pt[55]" -type "float3" -0.033593968 -0.75004715 0 ;
	setAttr ".pt[56]" -type "float3" -0.046768229 -0.9261409 0 ;
	setAttr ".pt[57]" -type "float3" -0.046768941 -0.92614472 0 ;
	setAttr ".pt[58]" -type "float3" -0.046768941 -0.92614472 0 ;
	setAttr ".pt[59]" -type "float3" -0.046768941 -0.92614472 0 ;
	setAttr ".pt[60]" -type "float3" -0.019219968 -0.98040175 0 ;
	setAttr ".pt[61]" -type "float3" -0.019219968 -0.98040175 0 ;
	setAttr ".pt[62]" -type "float3" -0.019219702 -0.98039782 0 ;
	setAttr ".pt[63]" -type "float3" -0.0060449927 -0.80430412 0 ;
	setAttr ".pt[64]" -type "float3" 0.0099229114 -0.62008137 0 ;
	setAttr ".pt[65]" -type "float3" 0.025891755 -0.4358561 0 ;
	setAttr ".pt[66]" -type "float3" 0.04029699 -0.26966587 0 ;
	setAttr ".pt[67]" -type "float3" 0.050947517 -0.14679241 0 ;
	setAttr ".pt[68]" -type "float3" 0.050947778 -0.14678858 0 ;
	setAttr ".pt[69]" -type "float3" 0.050947778 -0.14678858 0 ;
	setAttr ".pt[70]" -type "float3" 0.050947778 -0.14678858 0 ;
	setAttr ".pt[71]" -type "float3" 0.050947517 -0.14679241 0 ;
	setAttr ".pt[72]" -type "float3" 0.050947517 -0.14679241 0 ;
	setAttr ".pt[73]" -type "float3" 0.025891755 -0.4358561 0 ;
	setAttr ".pt[74]" -type "float3" 0.0099229114 -0.62008137 0 ;
	setAttr ".pt[75]" -type "float3" -0.0060449927 -0.80430412 0 ;
	setAttr ".pt[76]" -type "float3" -0.019219702 -0.98039782 0 ;
	setAttr ".pt[77]" -type "float3" -0.019219968 -0.98040175 0 ;
	setAttr ".pt[78]" -type "float3" -0.019219968 -0.98040175 0 ;
	setAttr ".pt[79]" -type "float3" -0.019219968 -0.98040175 0 ;
	setAttr ".pt[80]" -type "float3" 0.018689008 0.020176992 2.220446e-16 ;
	setAttr ".pt[81]" -type "float3" 0.018689018 0.020179033 -1.110223e-16 ;
	setAttr ".pt[82]" -type "float3" 0.018689018 0.020179033 0 ;
	setAttr ".pt[83]" -type "float3" 0.018689018 0.020179033 0 ;
	setAttr ".pt[84]" -type "float3" 0.018689008 0.020176992 2.220446e-16 ;
	setAttr ".pt[85]" -type "float3" 0.018689008 0.020176992 2.220446e-16 ;
	setAttr ".pt[86]" -type "float3" 0.01656913 0.0094215423 0 ;
	setAttr ".pt[87]" -type "float3" 0.01656913 0.0094224699 -1.110223e-16 ;
	setAttr ".pt[88]" -type "float3" 0.01656913 0.0094224699 0 ;
	setAttr ".pt[89]" -type "float3" 0.01656913 0.0094224699 0 ;
	setAttr ".pt[90]" -type "float3" 0.01656913 0.0094215423 2.220446e-16 ;
	setAttr ".pt[91]" -type "float3" 0.01656913 0.0094215423 2.220446e-16 ;
	setAttr ".pt[128]" -type "float3" -0.050722942 -1.4516048 0 ;
	setAttr ".pt[129]" -type "float3" -0.049891349 -1.3410923 0 ;
	setAttr ".pt[130]" -type "float3" -0.048027609 -1.0935066 0 ;
	setAttr ".pt[131]" -type "float3" -0.048027609 -1.0935066 0 ;
	setAttr ".pt[132]" -type "float3" -0.049891349 -1.3410923 0 ;
	setAttr ".pt[133]" -type "float3" -0.050722942 -1.4516048 0 ;
	setAttr ".pt[134]" -type "float3" -0.050947756 -1.481481 0 ;
	setAttr ".pt[135]" -type "float3" -0.023173934 -1.5058627 0 ;
	setAttr ".pt[136]" -type "float3" -0.022342339 -1.3953487 0 ;
	setAttr ".pt[137]" -type "float3" -0.020479068 -1.147761 0 ;
	setAttr ".pt[138]" -type "float3" -0.020737696 -1.1396946 0 ;
	setAttr ".pt[139]" -type "float3" -0.022342339 -1.3953487 0 ;
	setAttr ".pt[140]" -type "float3" -0.023173934 -1.5058627 0 ;
	setAttr ".pt[141]" -type "float3" -0.023398742 -1.5357383 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B72869F-4A5C-1EFB-1A9A-9E8184C88F78";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A74F4D6-4EEB-45DC-531C-48B337992782";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CCACFB8-4C38-28E8-55B8-CF94CCC7C0E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB5A2FB8-4CB2-339B-76B4-44B21CA3505E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2003E4F-4560-34D0-5E63-218F8CBB2E17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A297B49-403B-3EF1-270B-A290F39B11D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41771968-4797-6926-CB13-678692693385";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A0BADCED-4AB7-4AFA-2BBD-CC8435BC5F5E";
	setAttr ".sa" 25;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "314A65F0-4A1E-39D1-7537-FDB7CE66E63A";
	setAttr ".ics" -type "componentList" 1 "f[82:90]";
	setAttr ".ix" -type "matrix" 6.3752565270896371 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5197191 0 -9.4998722e-07 ;
	setAttr ".rs" 42513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.324987001682759 -0.87520616163930498 -5.7685065093862891 ;
	setAttr ".cbx" -type "double3" -2.7144508233610107 0.87520616163930498 5.768504609411786 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BBCB61F7-426F-F7B6-83FA-AF9735DE384B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[275:291]" "e[421]" "e[424]" "e[428]" "e[433]" "e[438]" "e[443]" "e[448]" "e[453]" "e[458]" "e[463]";
	setAttr ".ix" -type "matrix" 6.3752565270896371 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0 0 0 1;
	setAttr ".wt" 0.66046261787414551;
	setAttr ".dr" no;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BA60DB4-491E-0E3D-AADB-D9AD7FF5061E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.049319804 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.049319804 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.049319804 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.049319804 ;
	setAttr ".tk[150]" -type "float3" 0.064499892 -0.52506065 -0.016628407 ;
	setAttr ".tk[151]" -type "float3" 0.05832991 -0.52506065 -0.032212026 ;
	setAttr ".tk[152]" -type "float3" 0.04847829 -0.52506065 -0.045771655 ;
	setAttr ".tk[153]" -type "float3" 0.03556402 -0.52506065 -0.056455269 ;
	setAttr ".tk[154]" -type "float3" 0.02039857 -0.52506065 -0.063591599 ;
	setAttr ".tk[155]" -type "float3" 0.0039348421 -0.52506065 -0.066732235 ;
	setAttr ".tk[156]" -type "float3" -0.012792693 -0.52506065 -0.065679833 ;
	setAttr ".tk[157]" -type "float3" -0.028732976 -0.52506065 -0.060500521 ;
	setAttr ".tk[158]" -type "float3" -0.042884424 -0.52506065 -0.051519737 ;
	setAttr ".tk[159]" -type "float3" -0.054357864 -0.52506065 -0.03930179 ;
	setAttr ".tk[160]" -type "float3" -0.062432334 -0.52506065 -0.02461436 ;
	setAttr ".tk[161]" -type "float3" -0.066600531 -0.52506065 -0.008380319 ;
	setAttr ".tk[162]" -type "float3" -0.066600539 -0.52506065 0.0083802883 ;
	setAttr ".tk[163]" -type "float3" -0.062432345 -0.52506065 0.024614327 ;
	setAttr ".tk[164]" -type "float3" -0.054357879 -0.52506065 0.039301764 ;
	setAttr ".tk[165]" -type "float3" -0.042884443 -0.52506065 0.051519711 ;
	setAttr ".tk[166]" -type "float3" -0.028733 -0.52506065 0.06050051 ;
	setAttr ".tk[167]" -type "float3" -0.012792723 -0.52506065 0.065679826 ;
	setAttr ".tk[168]" -type "float3" 0.0039348099 -0.52506065 0.066732235 ;
	setAttr ".tk[169]" -type "float3" 0.020398544 -0.52506065 0.063591614 ;
	setAttr ".tk[170]" -type "float3" 0.035563987 -0.52506065 0.056455288 ;
	setAttr ".tk[171]" -type "float3" 0.048478261 -0.52506065 0.045771681 ;
	setAttr ".tk[172]" -type "float3" 0.058329888 -0.52506065 0.032212056 ;
	setAttr ".tk[173]" -type "float3" 0.064499877 -0.52506065 0.016628446 ;
	setAttr ".tk[174]" -type "float3" 0.066600539 -0.52506065 3.9854138e-09 ;
	setAttr ".tk[175]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.017057419 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.82365108 0 ;
	setAttr ".tk[202]" -type "float3" -1.4136202 5.9604645e-08 0.10460499 ;
	setAttr ".tk[203]" -type "float3" -1.4136202 5.9604645e-08 0.089077301 ;
	setAttr ".tk[204]" -type "float3" -1.4136202 5.9604645e-08 0.089077301 ;
	setAttr ".tk[205]" -type "float3" -1.4136202 5.9604645e-08 0.10460499 ;
	setAttr ".tk[206]" -type "float3" -1.4136202 5.9604645e-08 0.067952529 ;
	setAttr ".tk[207]" -type "float3" -1.4136202 5.9604645e-08 0.067952529 ;
	setAttr ".tk[208]" -type "float3" -1.4136202 5.9604645e-08 0.042558063 ;
	setAttr ".tk[209]" -type "float3" -1.4136202 5.9604645e-08 0.042558063 ;
	setAttr ".tk[210]" -type "float3" -1.4136202 5.9604645e-08 0.014489509 ;
	setAttr ".tk[211]" -type "float3" -1.4136202 5.9604645e-08 0.014489509 ;
	setAttr ".tk[212]" -type "float3" -1.4136202 5.9604645e-08 -0.014489479 ;
	setAttr ".tk[213]" -type "float3" -1.4136202 5.9604645e-08 -0.014489479 ;
	setAttr ".tk[214]" -type "float3" -1.4136202 5.9604645e-08 -0.042558029 ;
	setAttr ".tk[215]" -type "float3" -1.4136202 5.9604645e-08 -0.042558029 ;
	setAttr ".tk[216]" -type "float3" -1.4136202 5.9604645e-08 -0.067952514 ;
	setAttr ".tk[217]" -type "float3" -1.4136202 5.9604645e-08 -0.067952514 ;
	setAttr ".tk[218]" -type "float3" -1.4136202 5.9604645e-08 -0.089077309 ;
	setAttr ".tk[219]" -type "float3" -1.4136202 5.9604645e-08 -0.089077309 ;
	setAttr ".tk[220]" -type "float3" -1.4136202 5.9604645e-08 -0.10460499 ;
	setAttr ".tk[221]" -type "float3" -1.4136202 5.9604645e-08 -0.10460499 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2F16CBB5-4641-C962-EAD0-58BDAE8784AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[417:418]" "e[420]" "e[422]" "e[425]" "e[427]" "e[430]" "e[432]" "e[435]" "e[437]" "e[440]" "e[442]" "e[445]" "e[447]" "e[450]" "e[452]" "e[455]" "e[457]" "e[460]" "e[462]" "e[485]" "e[505]";
	setAttr ".ix" -type "matrix" 6.3752565270896371 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0 0 0 1;
	setAttr ".wt" 0.89764112234115601;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "81EA3109-4294-2EF2-52F5-26B0ABBDF2F9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[100]" -type "float3" -0.06839484 -0.28395292 0.01017623 ;
	setAttr ".tk[101]" -type "float3" -0.064618945 -0.28395292 0.019713076 ;
	setAttr ".tk[102]" -type "float3" -0.058589965 -0.28395292 0.028011281 ;
	setAttr ".tk[103]" -type "float3" -0.050686691 -0.28395292 0.034549426 ;
	setAttr ".tk[104]" -type "float3" -0.041405782 -0.28395292 0.038916707 ;
	setAttr ".tk[105]" -type "float3" -0.031330317 -0.28395292 0.040838696 ;
	setAttr ".tk[106]" -type "float3" -0.021093421 -0.28395292 0.040194668 ;
	setAttr ".tk[107]" -type "float3" -0.011338307 -0.28395292 0.039043181 ;
	setAttr ".tk[116]" -type "float3" -0.011338281 -0.28395292 -0.039043166 ;
	setAttr ".tk[117]" -type "float3" -0.021093402 -0.28395292 -0.04019466 ;
	setAttr ".tk[118]" -type "float3" -0.031330302 -0.28395292 -0.040838696 ;
	setAttr ".tk[119]" -type "float3" -0.041405752 -0.28395292 -0.038916729 ;
	setAttr ".tk[120]" -type "float3" -0.050686687 -0.28395292 -0.034549434 ;
	setAttr ".tk[121]" -type "float3" -0.058589958 -0.28395292 -0.028011292 ;
	setAttr ".tk[122]" -type "float3" -0.06461893 -0.28395292 -0.019713085 ;
	setAttr ".tk[123]" -type "float3" -0.06839484 -0.28395292 -0.010176253 ;
	setAttr ".tk[124]" -type "float3" -0.069680408 -0.28395292 -2.438989e-09 ;
	setAttr ".tk[204]" -type "float3" 0.055166632 -0.28395292 0.027883995 ;
	setAttr ".tk[205]" -type "float3" 0.046506248 -0.28395292 0.032744661 ;
	setAttr ".tk[207]" -type "float3" 0.062188108 -0.28395292 0.021271281 ;
	setAttr ".tk[209]" -type "float3" 0.067129537 -0.28395292 0.013322014 ;
	setAttr ".tk[211]" -type "float3" 0.069680393 -0.28395292 0.004535675 ;
	setAttr ".tk[213]" -type "float3" 0.069680393 -0.28395292 -0.0045356583 ;
	setAttr ".tk[215]" -type "float3" 0.067129552 -0.28395292 -0.013321999 ;
	setAttr ".tk[217]" -type "float3" 0.062188141 -0.28395292 -0.021271266 ;
	setAttr ".tk[219]" -type "float3" 0.055166647 -0.28395292 -0.027883979 ;
	setAttr ".tk[221]" -type "float3" 0.046506278 -0.28395292 -0.032744646 ;
	setAttr ".tk[222]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.23290275 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.23290275 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D3EF8F71-42E1-744F-6D5E-C89B3A8CE488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[417:418]" "e[420]" "e[422]" "e[425]" "e[427]" "e[430]" "e[432]" "e[435]" "e[437]" "e[440]" "e[442]" "e[445]" "e[447]" "e[450]" "e[452]" "e[455]" "e[457]" "e[460]" "e[462]" "e[485]" "e[560]";
	setAttr ".ix" -type "matrix" 6.3752565270896371 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0 0 0 1;
	setAttr ".wt" 0.47229099273681641;
	setAttr ".dr" no;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D4526A4D-48E0-5D3C-8076-C2ABDF976B32";
	setAttr ".ics" -type "componentList" 1 "f[296:300]";
	setAttr ".ix" -type "matrix" 6.3752565270896371 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.905525 0.71098727 -1.5199796e-06 ;
	setAttr ".rs" 33862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.015940152749479 0.6521267716697503 -3.0745338012187124 ;
	setAttr ".cbx" -type "double3" -7.7951105133244596 0.76984776207952332 3.0745307612595072 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4D1E9529-45A2-9B50-A706-E49F451CC93E";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0 0.098505907 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.083883546 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.080451071 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.094475098 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.063990496 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.061372038 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.040076669 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.038436752 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.013644682 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.013086352 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.013644653 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.013086321 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.040076651 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.038436733 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.063990474 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.061372031 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.083883546 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.080451086 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.098505877 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.094475076 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.098505877 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.083883546 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.063990474 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.040076651 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.013644653 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.013644684 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.040076669 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.063990496 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.083883546 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.098505907 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.096335217 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.081924818 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.062496278 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.039140854 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.013326067 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.013326042 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.039140835 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.062496256 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.081924796 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.096335202 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.1004454 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.1004454 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.085005917 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.064846694 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.040612884 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.013827225 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.013827254 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.040612906 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.064846694 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.085005954 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.10044538 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.10044538 ;
	setAttr ".tk[271]" -type "float3" -0.21081407 0 0.089064896 ;
	setAttr ".tk[272]" -type "float3" -0.0093743419 0 0.088744923 ;
	setAttr ".tk[273]" -type "float3" 0.15924042 0 0.067699008 ;
	setAttr ".tk[274]" -type "float3" 0.27790388 0 0.042399269 ;
	setAttr ".tk[275]" -type "float3" 0.33916 0 0.014435444 ;
	setAttr ".tk[276]" -type "float3" 0.33916 0 -0.014435412 ;
	setAttr ".tk[277]" -type "float3" 0.27790388 0 -0.042399239 ;
	setAttr ".tk[278]" -type "float3" 0.15924054 0 -0.06769897 ;
	setAttr ".tk[279]" -type "float3" -0.0093738949 0 -0.088744916 ;
	setAttr ".tk[280]" -type "float3" -0.21081366 0 -0.089064896 ;
	setAttr ".tk[281]" -type "float3" -0.19762899 0 -0.092864856 ;
	setAttr ".tk[282]" -type "float3" -0.19762899 0 -0.092864856 ;
	setAttr ".tk[283]" -type "float3" 0.014013649 0 -0.090200104 ;
	setAttr ".tk[284]" -type "float3" 0.185605 0 -0.068809047 ;
	setAttr ".tk[285]" -type "float3" 0.3063632 0 -0.043094475 ;
	setAttr ".tk[286]" -type "float3" 0.36870077 0 -0.014672117 ;
	setAttr ".tk[287]" -type "float3" 0.36870059 0 0.014672145 ;
	setAttr ".tk[288]" -type "float3" 0.30636296 0 0.043094508 ;
	setAttr ".tk[289]" -type "float3" 0.18560472 0 0.068809062 ;
	setAttr ".tk[290]" -type "float3" 0.014013165 0 0.090200134 ;
	setAttr ".tk[291]" -type "float3" -0.19762932 0 0.092864856 ;
	setAttr ".tk[292]" -type "float3" -0.19762932 0 0.092864856 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2011B1B8-45E2-E574-DE8E-759A4144C96F";
	setAttr ".ics" -type "componentList" 1 "f[296:300]";
	setAttr ".ix" -type "matrix" 6.3752565270896371 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.94242159002541026 0 ;
	setAttr ".pvt" -type "float3" -10.905525 4.2941871 -1.4249808e-06 ;
	setAttr ".rs" 61963;
createNode polyTweak -n "polyTweak4";
	rename -uid "11D39EB2-4C68-9B24-A93E-1A8C38B40349";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[293:304]" -type "float3"  -0.11727826 3.0011548996 0.11592535
		 -0.11727797 3.0011548996 0.072602972 0.074882023 3.033488274 0.10701635 0.10284388
		 3.033488274 0.067023419 -0.11727779 3.0011548996 0.024718722 0.11727826 3.033488274
		 0.022819079 -0.11727779 3.0011548996 -0.024718696 0.11727826 3.033488274 -0.022819061
		 -0.11727794 3.0011548996 -0.072602957 0.10284392 3.033488274 -0.067023396 -0.11727826
		 3.0011548996 -0.11592535 0.074882023 3.033488274 -0.10701635;
createNode polySeparate -n "polySeparate1";
	rename -uid "F26E070F-473A-A694-29E6-53B07952951E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D579914A-42CD-6ED0-3B53-609816C48DF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AE7324A4-42DD-78E8-9A8A-3D94D7538E20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId2";
	rename -uid "981997B2-4A61-BB78-A44A-3D8F79FE8491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2271C63E-4BC0-6EB2-5BB9-68B812D0AC4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FA628268-4C71-28ED-37A0-BA9935D0404B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "17167066-4DFD-BADC-F99E-F4A458849780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:15]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -1.1431989588074234 -0.28921497305276328 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.905525 3.5548232 -1.5199796e-06 ;
	setAttr ".rs" 49488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.020580979221469 3.5147987561498488 -2.0906574586339799 ;
	setAttr ".cbx" -type "double3" -8.790468926862669 3.5948475215081608 2.0906544186747742 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "DB2A60ED-4EA6-EEEC-46C3-739E2F50493F";
	setAttr ".ics" -type "componentList" 1 "f[5:16]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB9AD2AD-4982-4CD0-01C6-5CABE09E929F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 3.58059287 0 0 3.58059287
		 0 0 3.58059287 0 0 3.58059287 0 0 3.58059287 0 0 3.58059287 0 0 3.58059287 0 0 3.58059287
		 0 0 3.58059287 0 0 3.58059287 0 0 3.58059287 0 0 3.58059287 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E1B52DF6-40ED-6DD1-D2B6-3393483FC692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -1.1431989588074234 -0.28921497305276328 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.415675 6.6991587 -1.6050199e-06 ;
	setAttr ".rs" 49760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.040881288971182 6.6635881259053038 -1.8579813929350868 ;
	setAttr ".cbx" -type "double3" -8.7904696071846367 6.7347288029371866 1.8579781828953899 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "01BA550F-4C49-43A2-8AE2-68A81A4E0F7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -4.643417e-08 0.42711529 0.040770657
		 1.7754188e-07 0.42711529 0.025534295 0.14063866 0.43848643 0.037637416 0.16110332
		 0.43848643 0.023571962 3.5597765e-07 0.42711529 0.0086935135 0.17166771 0.43848643
		 0.0080254087 3.5597765e-07 0.42711529 -0.0086935153 0.17166771 0.43848643 -0.0080254124
		 2.0611598e-07 0.42711529 -0.025534296 0.16110349 0.43848643 -0.023571976 -4.643417e-08
		 0.42711529 -0.040770657 0.14063866 0.43848643 -0.037637424;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "ABC51BDC-4967-8143-C515-91BC5D1CC9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -1.1431989588074234 -0.28921497305276328 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.415676 9.9758863 -1.6050199e-06 ;
	setAttr ".rs" 56832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.040882649615117 9.9403158748821436 -1.8579813929350868 ;
	setAttr ".cbx" -type "double3" -8.7904702875066043 10.011456551914026 1.8579781828953899 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1F5C25FE-43F6-5EB6-F8E4-E086B466E10A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 4.18237829 0 0 4.18237829
		 0 0 4.18237829 0 0 4.18237829 0 0 4.18237829 0 0 4.18237829 0 0 4.18237829 0 0 4.18237829
		 0 0 4.18237829 0 0 4.18237829 0 0 4.18237829 0 0 4.18237829 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "959437B5-49C5-6F10-49B4-BCB28A87FC55";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[12:47]" -type "float3"  -0.0048007499 0 0 -0.0048008338
		 0 0 -0.056416601 0 0 -0.063927315 0 0 -0.004800857 0 0 -0.067804575 0 0 -0.004800857
		 0 0 -0.067804575 0 0 -0.0048008338 0 0 -0.06392736 0 0 -0.0048007499 0 0 -0.056416601
		 0 0 -6.6070771e-10 0 0 -1.5892299e-08 0 0 -0.010334499 0 0 -0.011838287 0 0 -2.1986015e-08
		 0 0 -0.012614596 0 0 -2.1986015e-08 0 0 -0.012614596 0 0 -1.5892299e-08 0 0 -0.011838303
		 0 0 -6.6070771e-10 0 0 -0.010334499 0 0 -5.4181877e-09 2.57785296 0 -4.3144155e-08
		 2.57785296 0 -0.027951811 2.57785296 0 -0.032019131 2.57785296 0 -6.1511429e-08 2.57785296
		 0 -0.034118809 2.57785296 0 -6.1511429e-08 2.57785296 0 -0.034118809 2.57785296 0
		 -4.3144155e-08 2.57785296 0 -0.032019157 2.57785296 0 -5.4181877e-09 2.57785296 0
		 -0.027951811 2.57785296 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "95C0AEC2-49A7-F41B-839C-4EB2C0105A21";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3BB64BD3-4720-98EE-C984-1E9BFD87915D";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "941C9E38-461C-5863-8CDF-4D9A28666DE4";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "55DD9203-4E62-D2D0-4373-73AA2D3085F5";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BA0BF3E2-4EAB-4B4A-F5FD-768C38ECAC8F";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5C3C6CDE-4B2B-95E3-AFDA-29B56F6F8BAD";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AD7D5B76-426B-83FD-E09F-77A5FAAF8F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[11]" "e[16]" "e[35]" "e[40]" "e[59]" "e[64]" "e[83:87]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".wt" 0.10616620630025864;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6ED721A8-4C6E-2A0F-2451-478DAA2C4F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[94]" "e[106]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".wt" 0.31917309761047363;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C9254994-4432-167D-DA84-C387FAE6AE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[94]" "e[111]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.29189759604026921 -0.4475611278577199 -1.5933566761610381e-07 1;
	setAttr ".wt" 0.35219860076904297;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E1E22843-456E-7FAB-6434-CE8CD20EDFE9";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.51885498 0.53302097 0.559075
		 0.55709797 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483576 -2147483548 -2147483574 -2147483515 -2147483487 -2147483598 
		-2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F92DC3A3-4E3A-848A-DDF6-F49B93D68C09";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.49348101 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483576 -2147483529 -2147483501 -2147483600 -2147483624 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "9CEF7FDE-40C4-D419-584F-D58E85FE2068";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F5BA92AE-4484-04C6-4590-3C80EA025FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[89:90]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "ECB3ECA7-4DA3-527C-A8C8-20BA79A5790F";
	setAttr ".ics" -type "componentList" 2 "e[175:181]" "e[187:191]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "97BA86BD-42E2-1D0F-3DA9-328470B8D8A8";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[0:100]" -type "float3"  1.4901161e-08 0 -1.4901161e-08
		 0 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 2.9802322e-08 0 0 -1.4901161e-08
		 0 7.4505806e-09 1.4901161e-08 0 0 -1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0
		 0 1.4901161e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 -7.4505806e-09 0 -4.4703484e-08
		 2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 -7.4505806e-09 -7.4505806e-09 0 -2.9802322e-08
		 0 0 7.4505806e-09 -2.9802322e-08 0 3.7252903e-09 -7.4505806e-09 0 1.8626451e-09 -2.9802322e-08
		 0 3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 1.4901161e-08 0 7.4505806e-09 0 0
		 0 2.9802322e-08 0 -1.4901161e-08 -7.4505806e-09 0 2.9802322e-08 0 0 1.4901161e-08
		 1.4901161e-08 0 -7.4505806e-09 3.7252903e-09 0 -2.9802322e-08 1.4901161e-08 0 7.4505806e-09
		 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 3.7252903e-09 0 2.9802322e-08 0 0 1.4901161e-08 1.4901161e-08 0 -7.4505806e-09 -3.7252903e-09
		 0 -2.9802322e-08 0 0 7.4505806e-09 1.4901161e-08 0 3.7252903e-09 7.4505806e-09 0
		 1.8626451e-09 1.4901161e-08 0 3.7252903e-09 7.4505806e-09 0 -3.7252903e-09 1.4901161e-08
		 0 7.4505806e-09 -7.4505806e-09 0 0 0 0 -1.4901161e-08 -3.7252903e-09 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5143697e-07
		 0 0 2.5143697e-07 0 0 2.7006342e-07 0 0 -0.0024163723 0 0 -0.0042320266 0 0 -0.0075713675
		 0 0 -0.0073179714 0 0 2.4771168e-07 0 0 2.5143697e-07 0 0 2.5143697e-07 0 0 2.5143697e-07
		 0 0 0.00090534799 0 0 2.5143697e-07;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "553B0BA0-4752-F542-A0F6-51811B85AE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[11:12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[86]" "e[106]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.2918975960402701 -0.44756112785771984 -1.5933566761610381e-07 1;
	setAttr ".wt" 0.8459465503692627;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EEFD4469-4CFD-7A15-4A83-C89771730FC0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1495\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1495\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1495\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5390EDE3-4941-C28E-D5E2-9BB7E730C503";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1D1C5BDD-4BA4-456F-3D2F-4FAFB51B7B8C";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[23]" "f[66]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.2918975960402701 -0.44756112785771984 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1210861 7.3278575 1.9488145 ;
	setAttr ".rs" 64159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.303001711343418 3.9118581793198923 1.8428192488157713 ;
	setAttr ".cbx" -type "double3" -7.9391696050614193 10.743856467796066 2.0548097849321381 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9F33D748-44CF-662C-3584-25B96C417E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[193:194]" "e[196]" "e[198]" "e[201]" "e[203]" "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.2918975960402701 -0.44756112785771984 -1.5933566761610381e-07 1;
	setAttr ".wt" 0.42393115162849426;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C5490109-43FF-A5DF-727C-089AF5977C50";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.020602027 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.032895103 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0047421339 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0029699656 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.007014168 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0010111602 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0070141866 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0010111813 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.020601803 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.002970018 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.032894842 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0047421008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0078755664 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0049322695 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.032894854 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.020602027 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.001679258 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.007014168 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0016792426 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0070141866 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.004932181 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.020601803 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0078754053 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.032894842 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0078755664 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0049322695 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.032894854 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.020602027 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.001679258 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.007014168 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0016792426 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0070141866 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.004932181 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.020601803 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0078754053 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.032894842 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0078755664 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0049322695 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.032894854 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.020602027 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.001679258 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.007014168 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0016792426 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0070141866 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.004932181 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.020601803 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0078754053 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.029906051 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.010531569 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.010531569 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.010531569 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0065958714 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0022456464 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0022456171 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0065957773 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.010531611 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.010531611 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.010531611 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.029905947 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.010531611 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0078754053 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0049322108 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0016792426 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.001679258 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0049322695 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0078755356 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.010531569 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.03289488 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.020602027 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.007014168 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0070141866 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.020601803 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.010531611 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0078754053 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0049322108 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0016792426 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.001679258 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0049322695 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0078755356 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.010531569 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.03289488 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.020602027 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.007014168 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0070141866 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.020601803 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.023676449 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.026614012 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.016668223 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0056749489 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0056749163 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.016668404 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.02661429 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.023676513 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0010559669 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.00066139718 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.00022517251 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.00022515374 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.00066129339 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0010559567 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.060378443 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0948679 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.097524069 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.063316047 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0948679 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.097524069 ;
	setAttr ".tk[108]" -type "float3" 0 -0.61304325 0.0948679 ;
	setAttr ".tk[109]" -type "float3" 0 -0.61304325 0.097524069 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7104BD7C-4C3D-F9D9-F509-0D907490D892";
	setAttr ".ics" -type "componentList" 2 "f[102:104]" "f[106:108]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.78346048437607541 0 0 0 0 5.7069542990647424 0
		 -0.2918975960402701 -0.44756112785771984 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1210861 7.2260513 2.2563875 ;
	setAttr ".rs" 34720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3030023916653857 3.9118581793198923 2.1133883977014136 ;
	setAttr ".cbx" -type "double3" -7.9391696050614193 10.540244728143154 2.3993867385682597 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "330681F0-435E-7D5B-8E3F-99911BEE8FC6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[118:133]" -type "float3"  0.011829403 0 0 0.011829403
		 0 0 0.011829403 0 0 0.011829403 0 0 0.010047816 0 0 0.010047816 0 0 0.011554768 0
		 0 0.011554869 0 0 -0.011829403 0 0 -0.010369472 0 0 -0.011829403 0 0 -0.010369472
		 0 0 -0.0069613722 0 0 -0.0069613722 0 0 -0.0072675166 0 0 -0.0072675166 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "1157F1DB-4802-811F-79B5-139D6882466C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.49685699 0.50048399
		 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483580 -2147483554 -2147483487 -2147483535 -2147483507 -2147483485 
		-2147483484 -2147483475 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "96FD6E00-42A2-D3A5-BFC8-71B8C1CC75B9";
	setAttr -s 7 ".e[0:6]"  0 0.51886898 0.53304398 0.55911702 0.55713803
		 0.508802 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483389 -2147483521 -2147483493 -2147483602 -2147483624 -2147483461 
		-2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "4A24F26A-429B-81AD-F951-3FBE4A144540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76:77]" "e[87]" "e[97]" "e[161]" "e[259]" "e[261]";
createNode polyTweak -n "polyTweak12";
	rename -uid "92A99296-4CFD-E28F-EA85-F3B3CF2126E1";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[0:148]" -type "float3"  0 0.0026886142 0 0 0.0026886142
		 0 0 -0.0026886312 0 0 -0.0026886312 0 0 0.0026886142 0 0 -0.0026886312 0 0 0.0026886142
		 0 0 -0.0026886312 0 0 0.0026886142 0 0 -0.0026886312 0 0 0.0026886142 0 0 -0.0026886312
		 0 0 0.21360908 0 0 0.21360908 0 0 0.20883006 0 0 0.20883006 0 0 0.21360908 0 0 0.20883006
		 0 0 0.21360908 0 0 0.20883006 0 0 0.21360908 0 0 0.20883006 0 0 0.21360908 0 0 0.20883006
		 0 0 0.43372208 0 0 0.43372208 0 0 0.4289434 0 0 0.4289434 0 0 0.43372208 0 0 0.4289434
		 0 0 0.43372208 0 0 0.4289434 0 0 0.43372208 0 0 0.4289434 0 0 0.43372208 0 0 0.4289434
		 0 0 0.56939107 0 0 0.56939107 0 0 0.56461245 0 0 0.56461245 0 0 0.56939107 0 0 0.56461245
		 0 0 0.56939107 0 0 0.56461245 0 0 0.56939107 0 0 0.56461245 0 0 0.56939107 0 0 0.56461245
		 0 0 0.0021177323 0 0 0.21310166 0 0 0.43321469 0 0 0.56888402 0 0 0.56888402 0 0
		 0.56888402 0 0 0.56888402 0 0 0.56888402 0 0 0.56888402 0 0 0.43321469 0 0 0.21310166
		 0 0 0.0021177323 0 0 0.52558231 0 0 0.52608943 0 0 0.52608943 0 0 0.52608943 0 0
		 0.52608943 0 0 0.52608943 0 0 0.52608943 0 0 0.52558231 0 0 0.52131045 0 0 0.52131045
		 0 0 0.52131045 0 0 0.52131045 0 0 0.52131045 0 0 0.52131045 0 0 0.49305052 0 0 0.49355778
		 0 0 0.49355778 0 0 0.49355778 0 0 0.49355778 0 0 0.49355778 0 0 0.49355778 0 0 0.49305052
		 0 0 0.48877895 0 0 0.48877895 0 0 0.48877895 0 0 0.48877895 0 0 0.48877895 0 0 0.48877895
		 0 0 0.034620564 0 0 0.035181653 0 0 0.035181653 0 0 0.035181653 0 0 0.035181653 0
		 0 0.035181653 0 0 0.035181653 0 0 0.034620564 0 0 0.029896589 0 0 0.029896589 0 0
		 0.029896589 0 0 0.029896589 0 0 0.029896589 0 0 0.029896589 0 0 0.035181653 0 0 0.21360908
		 0 0 0.21310166 0 0 0.034620564 0 0 0.43372208 0 0 0.43321469 0 0 0.46129394 0 0 0.46078688
		 0 0 0.47988027 0 0 0.43372208 0 0 0.21360908 0 0 0.03518166 0 0 0.034620564 0 0 0.21310166
		 0 0 0.43321469 0 0 0.4793728 0 0 0.47988027 0 0 0.43372208 0 0 0.46129394 0 0 0.43372208
		 0 0 0.21360908 0 0 0.21360908 0 0 0.03518166 0 0 0.035181653 0 0 0.034620564 0 0
		 0.21310166 0 0 0.034620564 0 0 0.21310166 0 0 0.43321469 0 0 0.43321469 0 0 0.4793728
		 0 0 0.46078688 0 0 0.56461245 0 0 0.56888402 0 0 0.56939107 0 0 0.52608943 0 0 0.49355778
		 0 0 0.43372208 0 0 0.21360908 0 0 0.035181653 0 0 0.0026886142 0 0 0.52131045 0 0
		 0.48877895 0 0 0.4289434 0 0 0.20883006 0 0 0.029896589 0 0 -0.0026886312 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "779295DA-4908-B5E0-410A-03A9DAF6A98A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "81E8989D-40C1-1AF2-8AA5-DAA98E173A97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B06A6B34-4683-0887-6627-CF967D5100EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "97C03158-49D6-5903-9C94-BEB8B933E46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:10]" "e[15]" "e[24]" "e[26:27]" "e[29]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 -0.64986782428891976 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6617327 12.749013 -1.9451809e-06 ;
	setAttr ".rs" 34803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.384296237163435 12.70960074886707 -1.9029266936368405 ;
	setAttr ".cbx" -type "double3" -7.9391696050614957 12.78842577413025 1.9029228032751762 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "366DFFEF-4E07-515A-021D-B0A663D86AC9";
	setAttr ".ics" -type "componentList" 1 "f[12:27]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "02D3D8AD-4574-C301-B8A5-BB8FD3E54B9E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[21:36]" -type "float3"  0.018127188 0.2093747 -0.020025196
		 0.018127155 0.2093747 -0.012541594 0.014973904 0.2093747 -0.020025184 -0.011574201
		 0.2093747 -0.020025183 -0.015896088 0.2093747 -0.012541594 0.018127132 0.2093747
		 -0.0042699608 -0.018127188 0.2093747 -0.0042699561 -0.018127188 0.2093747 4.9220112e-09
		 0.018127132 0.2093747 0.0042699706 0.018127155 0.2093747 0.012541604 -0.018127188
		 0.2093747 0.0042699678 -0.015896117 0.2093747 0.012541596 0.018127188 0.2093747 0.020025196
		 -0.011574201 0.2093747 0.018049635 0.014973904 0.2093747 0.020025196 0.018127132
		 0.2093747 5.1457372e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "914406CD-4EE4-C2CA-FA57-CC81E82D040F";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4D778F3F-471D-D706-F697-EB82DE87500D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 -0.64986782428891976 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6617327 12.921683 -1.9451809e-06 ;
	setAttr ".rs" 49599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.487747356183943 12.882271157116891 -2.0172095588627448 ;
	setAttr ".cbx" -type "double3" -7.8357184860409879 12.961096182380071 2.01720566850108 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "8E2EB2E1-40A8-9016-6845-6DB925F260C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[50]" "e[52]" "e[55]" "e[57]" "e[59]" "e[61]" "e[64]" "e[67]" "e[69]" "e[71]" "e[73:75]" "e[77:79]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 -0.64986782428891976 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6617336 13.43086 -2.0302211e-06 ;
	setAttr ".rs" 55311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.487748036505911 13.391446969851206 -2.0172097289432367 ;
	setAttr ".cbx" -type "double3" -7.8357191663629555 13.470271995114386 2.01720566850108 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9F33EA68-4C33-76ED-33DF-03B0CAEC1847";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 0.61741346 0 0 0.61741346
		 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346
		 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346 0 0 0.61741346
		 0 0 0.61741346 0 0 0.61741346 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1EA78D20-42C6-7B42-79F6-A0BB409A3758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[82]" "e[84]" "e[87]" "e[89]" "e[91]" "e[93]" "e[96]" "e[99]" "e[101]" "e[103]" "e[105:107]" "e[109:111]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 -0.64986782428891976 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8084431 13.995807 -2.0302211e-06 ;
	setAttr ".rs" 59842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.966808995709609 13.956394256398804 -2.3843606158631458 ;
	setAttr ".cbx" -type "double3" -7.650076309484044 14.035219281661984 2.3843565554209891 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9B7D3C18-4A71-94DF-FC8E-F297402D17D1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0.03252919 0.68504196 -0.064333938
		 0.032529064 0.68504196 -0.040291727 0.022398792 0.68504196 -0.064333893 -0.06289088
		 0.68504196 -0.064333864 -0.076775596 0.68504196 -0.040291727 0.032528959 0.68504196
		 -0.01371788 -0.083943397 0.68504196 -0.01371787 -0.083943397 0.68504196 1.852484e-08
		 0.032528959 0.68504196 0.013717921 0.032529064 0.68504196 0.040291779 -0.083943397
		 0.68504196 0.01371791 -0.076775685 0.68504196 0.040291745 0.03252919 0.68504196 0.064333938
		 -0.06289088 0.68504196 0.057987161 0.022398792 0.68504196 0.064333938 0.032528959
		 0.68504196 1.9243597e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "29189BE9-4EA9-EBF7-C912-94B64689953C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114]" "e[121]" "e[128]" "e[133]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 -0.64986782428891976 -1.5933566761610381e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9638295 14.557568 -2.2003017e-06 ;
	setAttr ".rs" 45697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9638348605546261 14.557567204101636 -3.1424678758283995 ;
	setAttr ".cbx" -type "double3" -6.9638239754031463 14.557567204101636 3.1424634752252589 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "10D73988-48B3-6B24-C0A6-6F913B89EEF5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.1202485 0.63338435 -0.13283916
		 0.1202483 0.63338435 -0.083195865 0.09933091 0.63338435 -0.13283905 -0.076778486
		 0.63338435 -0.13283899 -0.1054482 0.63338435 -0.083195865 0.12024803 0.63338435 -0.028325191
		 -0.1202485 0.63338435 -0.028325178 -0.1202485 0.63338435 4.2988614e-08 0.12024803
		 0.63338435 0.028325293 0.1202483 0.63338435 0.083196014 -0.1202485 0.63338435 0.028325269
		 -0.10544834 0.63338435 0.08319591 0.1202485 0.63338435 0.13283916 -0.076778486 0.63338435
		 0.11973408 0.09933091 0.63338435 0.13283916 0.12024803 0.63338435 4.4472738e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "03408E7F-41D5-191A-272C-DAB45ABA8212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[116]" "e[119]" "e[123]" "e[125]" "e[131]" "e[135]" "e[137:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[151:153]" "e[155:156]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6452875 17.08172 -2.5404624e-06 ;
	setAttr ".rs" 51239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.653062010112475 17.042306833702618 -3.1424682159893833 ;
	setAttr ".cbx" -type "double3" 3.3624865487540601 17.121133431942834 3.1424631350642755 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6F1F5562-4AA7-3A00-7FC0-698F92EF22BC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[80:86]" -type "float3"  1.5094589 -3.5527137e-15 0
		 1.69245946 -3.5527137e-15 0 1.78683269 -3.5527137e-15 0 1.78683269 -3.5527137e-15
		 0 1.69245946 -3.5527137e-15 0 1.5094589 -3.5527137e-15 0 1.80942774 -3.5527137e-15
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "95E1A3FC-4EC4-D933-40DD-4FA2CB2309B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[159]" "e[162]" "e[164]" "e[166]" "e[169]" "e[171]" "e[174:177]" "e[179]" "e[181]" "e[183]" "e[186]" "e[188:189]" "e[191:192]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6452875 21.205999 -2.710543e-06 ;
	setAttr ".rs" 39493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.653062010112475 21.166586558898125 -3.1424685561503671 ;
	setAttr ".cbx" -type "double3" 3.3624868889150439 21.245411584161303 3.1424631350642755 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "896F7CAD-45E9-574F-2E4A-C5B4D1D0ABED";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[87:104]" -type "float3"  0 5.00098800659 0 0 5.00098800659
		 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659
		 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659
		 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659 0 0 5.00098800659
		 0 0 5.00098800659 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "90FC1DAA-4189-31FA-24AC-3F8191D32C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[195]" "e[198]" "e[200]" "e[202]" "e[205]" "e[207]" "e[210:213]" "e[215]" "e[217]" "e[219]" "e[222]" "e[224:225]" "e[227:228]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6452875 22.87932 -2.8806235e-06 ;
	setAttr ".rs" 61580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.080436553281606 22.839906946724771 -2.5253267291369701 ;
	setAttr ".cbx" -type "double3" 1.7898612620036847 22.918731971987949 2.5253209678898947 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C59C11C5-4668-3C1A-CAC9-E28A17710BB6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[105:122]" -type "float3"  0.079785362 2.029021502 0.10813861
		 0.096813574 2.029021502 0.10813847 0.24017602 2.029021502 0.10813834 0.26351535 2.029021502
		 0.067726001 0.27556303 2.029021502 0.023058292 0.27556303 2.029021502 -6.1332841e-08
		 0.27556303 2.029021502 -0.023058375 0.26351553 2.029021502 -0.067726158 0.24017602
		 2.029021502 -0.097470418 0.079785362 2.029021502 -0.10813861 0.096813574 2.029021502
		 -0.10813861 -0.21665376 2.029021502 0.10813861 -0.25259283 2.029021502 0.067726001
		 -0.27112594 2.029021502 0.023058258 -0.27112594 2.029021502 -0.023058433 -0.25259283
		 2.029021502 -0.067726366 -0.21665376 2.029021502 -0.10813861 -0.27556303 2.029021502
		 -6.2540849e-08;
createNode polyTweak -n "polyTweak20";
	rename -uid "2F35A4E0-41B2-CDF6-0EF4-4E8BB86C7542";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[123:140]" -type "float3"  0.25536159 0.72801948 0.34610826
		 0.30986172 0.72801948 0.34610802 0.7687096 0.72801948 0.34610793 0.84340709 0.72801948
		 0.21676426 0.88196927 0.72801948 0.073800243 0.88196927 0.72801948 -2.0795696e-07
		 0.88196927 0.72801948 -0.073800713 0.84340745 0.72801948 -0.21676454 0.7687096 0.72801948
		 -0.31196347 0.25536159 0.72801948 -0.34610826 0.30986172 0.72801948 -0.34610826 -0.69342208
		 0.72801948 0.34610826 -0.80844808 0.72801948 0.21676426 -0.8677668 0.72801948 0.073800348
		 -0.8677668 0.72801948 -0.073800735 -0.80844808 0.72801948 -0.2167646 -0.69342208
		 0.72801948 -0.34610826 -0.88196927 0.72801948 -2.1182387e-07;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1DF06B8D-44AA-09D8-F009-4CA65AC34BDB";
	setAttr ".dc" -type "componentList" 4 "f[64:69]" "f[80:87]" "f[98:105]" "f[116:123]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FA6CF5E9-45A8-1832-79C1-7E9527178122";
	setAttr ".dc" -type "componentList" 1 "f[84:93]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "3068D125-4FE7-AD3E-43D9-23986C80DC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[170]" "e[172]" "e[174]" "e[177]" "e[179]" "e[185]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.667246 22.839907 -0.12456805 ;
	setAttr ".rs" 46630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.080436553281606 22.839906946724771 -2.5253245180905757 ;
	setAttr ".cbx" -type "double3" -10.254054901946898 22.839906946724771 2.2761884240388874 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "32C83904-48DD-7F3F-9247-9DA9E1A0F08C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" -0.026289739 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.026288852 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.099331349 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.026287794 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.026287794 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.026288852 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.026289739 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.099331349 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.026287794 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.026289739 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.099331349 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.026289739 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.099331349 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.10607424 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.19614379 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.10607424 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.19614379 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A9454BEF-4426-FD39-9F55-34B6BA919695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[188]" "e[190]" "e[192]" "e[195]" "e[197:198]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.025528 22.839907 -0.12456805 ;
	setAttr ".rs" 60326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0255330772245497 22.839906946724771 -2.5253245180905757 ;
	setAttr ".cbx" -type "double3" -8.0255228723950367 22.839906946724771 2.2761884240388874 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5BCEE318-43C2-7C89-5956-218DB2756732";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 4.0978193e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.043654203 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.043654211 ;
	setAttr ".tk[102]" -type "float3" 0.39049411 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.48599374 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.53529489 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.53529489 0 -1.2158629e-17 ;
	setAttr ".tk[106]" -type "float3" 0.53529489 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.4859941 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.39049411 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0F3FF87D-4B7A-B7F9-DFDC-538D0AB08C41";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[108]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "93CB073F-4C9D-ABA5-26FA-8BB115996109";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[109:115]" -type "float3"  0.15974784 0 0 0.15974784
		 0 0 0.15974784 0 0 0.15974784 0 -2.4317257e-18 0.15974784 0 0 0.15974784 0 0 0.15974784
		 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A0688E7C-47B6-1DD3-2340-AC9B73715409";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[114]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7022ED3B-4E65-6D21-9205-D9A010231438";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[102]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "213EFC72-4488-FDF9-DCF4-559D8B862753";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[107]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "64A6640E-40C5-9AE7-A368-1D878E9DB6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[114]" "e[121]" "e[128]" "e[133]" "e[141]" "e[143:144]" "e[159]" "e[165]" "e[180]" "e[198]" "e[200]" "e[202]" "e[205:207]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1138558 20.000225 -3.390865e-06 ;
	setAttr ".rs" 61029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1138601411475513 17.1211318589658 -3.142469916794302 ;
	setAttr ".cbx" -type "double3" -7.1138519772839413 22.87931945935636 3.1424631350642755 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "DEAC70B4-4254-C15F-6E48-E5B2C90ACBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1136173 22.062365 2.7093258 ;
	setAttr ".rs" 50563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1136142530181747 21.245411584161303 2.2761884240388874 ;
	setAttr ".cbx" -type "double3" 1.1136203759158823 22.879317886379322 3.1424631350642755 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "834E366D-4B11-A81D-C149-178E8ED29B8C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  1.44165742 0 0 1.74874187
		 0 0 1.84789562 0 0 1.84789562 0 0 1.74874187 0 0 1.44165742 0 0 1.84789586 0 0 1.44165742
		 0 0 1.44165742 0 0 1.44165742 0 0 1.44165742 0 0 1.74874187 0 0 1.84789562 0 0 1.84789586
		 0 0 1.84789562 0 0 1.74874187 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "77534F6A-4962-6BFB-A9E1-6BB6F807B756";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[240]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "799344D7-4D0D-DB3D-8179-97A03B23910C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.30708373 -0.04778862 -0.12171185
		 0.30708373 -0.04778862 -0.12171185;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A54DEA6A-47BC-F109-0B78-9E86235ED962";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[237]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "FD5B8588-47D1-60E2-E5E9-B9979771D1F3";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[239]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit5";
	rename -uid "D1E1196B-4500-0720-5617-4E8ABD7F4514";
	setAttr -s 3 ".e[0:2]"  0.66273999 0.702075 0.69662601;
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483404 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "012F9F05-4C05-8B48-5E92-3496C44F6E4A";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293159 -1.593356676161017e-07 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "883B4BED-42D4-3CDC-54C1-64B26DE5CC14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[130:132]" -type "float3"  3.5762787e-07 0.35747242 0.1289514
		 0 0.084709167 0 0 0.12249374 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "308591DA-4216-F228-6048-E48B2F83A827";
	setAttr ".ics" -type "componentList" 1 "vtx[128:129]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293172 -1.593356676161017e-07 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D3712271-4E4B-19AA-C330-4C923D783137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[208:209]" "e[211]" "e[213:214]" "e[216]" "e[218]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235:236]";
	setAttr ".ix" -type "matrix" 5.7069542990647424 0 0 0 0 0.82469298461809903 0 0 0 0 5.7069542990647424 0
		 -0.29189759604034649 1.9136999765293172 -1.593356676161017e-07 1;
	setAttr ".wt" 0.32192572951316833;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1771B419-4A48-7CE8-BAAD-4AB824DA0837";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[88]" -type "float3" 1.0416697e-08 -1.0342176 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.2031736 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.2031736 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.2031736 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.6086068e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.0342176 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.2031736 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.2031739 0 ;
	setAttr ".tk[125]" -type "float3" -0.12267137 -1.2031739 0 ;
	setAttr ".tk[126]" -type "float3" -0.12267119 -1.2031739 0 ;
	setAttr ".tk[127]" -type "float3" -0.1206137 -1.2031739 0 ;
	setAttr ".tk[128]" -type "float3" 2.2351742e-08 -1.0342176 -0.084066212 ;
	setAttr ".tk[129]" -type "float3" -1.3118113e-06 -1.0342171 -5.0770964e-08 ;
	setAttr ".tk[130]" -type "float3" 0 -1.0342176 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "24626B7A-4C6D-9D39-60FB-00BE4EFF7B0F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[131:146]" -type "float3"  0.065388702 0 0 0.065387517
		 0 0 0.0053591104 0 0 -0.025897641 0 0 -0.025897641 0 0 -0.065388232 0 0 -0.033469256
		 0 0 0.065387517 0 0 0.065388702 0 0 0.065388702 0 0 -0.033468783 0 0 -0.065388612
		 0 0 -0.065388702 0 0 -0.065388612 0 0 -0.033468783 0 0 0.065388702 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "45D8C141-46E0-FA17-3708-08920BBE54CE";
	setAttr ".dc" -type "componentList" 1 "f[112:133]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "209C4F57-4833-E0F2-B48D-BE9D9774303C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[82]" "e[84]" "e[87]" "e[89]" "e[91]" "e[93]" "e[96]" "e[99]" "e[101]" "e[103]" "e[105:107]" "e[109:111]" "e[224:239]";
createNode polyTweak -n "polyTweak29";
	rename -uid "45527ACD-4059-4F4A-6560-86A50E252BF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.20876457 -0.11705778 ;
	setAttr ".tk[69]" -type "float3" 0 -0.20876457 0.0095418841 ;
	setAttr ".tk[72]" -type "float3" 0 -0.20876457 -0.0095418701 ;
	setAttr ".tk[73]" -type "float3" 0 -0.20876457 0.11705778 ;
	setAttr ".tk[79]" -type "float3" 0 -0.20876457 8.0273406e-09 ;
	setAttr ".tk[112]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.05547601 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.05547601 -0.20876454 -0.11705778 ;
	setAttr ".tk[123]" -type "float3" -0.05547601 -0.20876454 0.0095418841 ;
	setAttr ".tk[124]" -type "float3" -0.05547601 -0.20876454 8.0273406e-09 ;
	setAttr ".tk[125]" -type "float3" -0.05547601 -0.20876454 -0.0095418701 ;
	setAttr ".tk[126]" -type "float3" -0.05547601 -0.20876454 0.11705778 ;
	setAttr ".tk[127]" -type "float3" -0.05547601 0 0 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "C705F0A0-4987-3132-DF34-D1BDA6781CCB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "685D3BC4-418A-7909-2F91-ED8B466B6BF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "136DDE23-45D7-BDBF-1BA4-91964B88E0C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId14";
	rename -uid "75A39BD1-4CBF-9801-6D8E-90876A547D63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0E359294-4391-90CC-A278-10999B263A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId16";
	rename -uid "F8D16B81-4926-0F22-C163-35B23F2E853F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8E2543ED-4510-B7B8-E212-62AB94188F3D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "E860D31A-46EC-0817-DAF0-C6BB72398F78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "867EA01A-40E3-7D0A-046B-58843A1214B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0D6F9543-4D9B-B5F3-A718-1C89A0AF70AE";
	setAttr ".ics" -type "componentList" 2 "vtx[64:79]" "vtx[144:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "AF3694C5-49BD-D0E2-C05C-AF93EC545D30";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.4532674 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.4532674 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.4532674 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.4532674 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.45836279 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.81708777 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.81708747 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.45836279 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4849F13A-4B5F-3CF5-2EEA-6B8951835B78";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "58817DF5-4295-8767-4994-7A97E26D4491";
	setAttr ".sa" 15;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak31";
	rename -uid "EAEB8D47-47FF-1E09-2D18-74AE5D194301";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.25414276 0 0.52557969 ;
	setAttr ".tk[11]" -type "float3" -0.62251091 0 0.21645808 ;
	setAttr ".tk[13]" -type "float3" -1.0028841 0 -0.036715508 ;
	setAttr ".tk[22]" -type "float3" -0.25414276 0 0.52557969 ;
	setAttr ".tk[23]" -type "float3" -0.62251091 0 0.21645808 ;
	setAttr ".tk[24]" -type "float3" -1.0028841 0 -0.036715508 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E4056694-4375-230A-A7A0-1E80FADB6E36";
	setAttr ".dc" -type "componentList" 25 "f[0:3]" "f[7]" "f[10:13]" "f[17]" "f[20:22]" "f[26:28]" "f[32:33]" "f[36]" "f[38]" "f[40]" "f[42:44]" "f[48:53]" "f[59]" "f[61]" "f[64:67]" "f[71]" "f[74:77]" "f[81]" "f[84:86]" "f[90:92]" "f[96:97]" "f[100]" "f[102]" "f[104]" "f[106:108]";
createNode groupId -n "groupId22";
	rename -uid "49185063-492F-E5DB-62F9-7399E01C13D2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "B9088728-4ECE-60E4-D784-87B4B279779C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "E5D63C35-4020-D017-3010-2185AED0E874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4DD280F7-468E-8A62-BE42-97A76AEE04CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FA916F37-430D-01D3-8289-62BFEE636E75";
	setAttr ".ics" -type "componentList" 1 "vtx[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "263EE626-4149-6D56-2549-ABBE2B0103AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[7]" "e[127]" "e[129]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7034461 17.035048 -4.2915344e-06 ;
	setAttr ".rs" 64988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7034463882446289 16.948963165283203 -3.1424717903137207 ;
	setAttr ".cbx" -type "double3" -1.7034459114074707 17.121131896972656 3.142463207244873 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "5D3E3E49-4602-1146-F87F-12BA2D7C349F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[6]" "e[128]" "e[130]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.820148 17.042307 -4.2915344e-06 ;
	setAttr ".rs" 59545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8045384883880615 17.042306900024414 -2.7957408428192139 ;
	setAttr ".cbx" -type "double3" 3.8357572555541992 17.042306900024414 2.7957322597503662 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "867C977E-492C-29FE-6DAC-A797E36E049B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[128:134]" -type "float3"  0.91167474 0 0 0.91167474
		 0 0 0.91167474 0 0 0.91167474 0 0 0.91167474 0 0 0.91167474 0 0 0.91167474 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "97086A8D-40B0-A5E6-D40D-EA949849F1D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[255]" "e[257]" "e[259]" "e[262]" "e[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8045384 17.042307 -4.2915344e-06 ;
	setAttr ".rs" 60671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8045282363891602 17.042306900024414 -2.7957408428192139 ;
	setAttr ".cbx" -type "double3" 1.8045485019683838 17.042306900024414 2.7957322597503662 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "58DF688B-4669-3003-F87E-E28C9B83E96A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[135:141]" -type "float3"  -1.77706861 0 0 -1.058591723
		 0 0 -1.0251999e-05 0 0 -2.031208754 0 0 -1.77706861 0 0 -1.058591723 0 0 -1.0251999e-05
		 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D9282C9C-4E97-0E1E-36B4-E7A17BE008AC";
	setAttr ".ics" -type "componentList" 12 "vtx[1:2]" "vtx[5]" "vtx[7:8]" "vtx[13:14]" "vtx[18:26]" "vtx[72:73]" "vtx[76]" "vtx[78]" "vtx[82:83]" "vtx[87:92]" "vtx[128:134]" "vtx[142:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "50E09EF9-43BA-EE74-F4EC-4B8799CEA1D5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[142:148]" -type "float3"  -2.59631753 -0.093343735 0.58003414
		 -2.59631062 -0.093343735 -0.4515872 -2.59629965 0.070457458 -0.34673095 -2.59632015
		 -0.093343735 0 -2.59631753 -0.093343735 -0.58003402 -2.59631038 -0.093343735 0.4515872
		 -2.59629965 0.070457458 0.34673095;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C2BF7881-45D1-D086-D1A1-C5B55EA236A0";
	setAttr ".dc" -type "componentList" 1 "f[30:44]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7A46ABB7-4340-7D02-A9F2-DD94364E83C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:10]" "e[12]" "e[14:15]" "e[58]" "e[84:86]" "e[88]" "e[90:91]" "e[135:136]" "e[138]" "e[140:141]" "e[179]" "e[203:204]" "e[206]" "e[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082168310880661011;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3776D9CB-43A7-DE6F-DF42-09929E930941";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 2.9396076037416399 0 0 0 0 0.40470833526433575 0 0 0 0 2.9396076037416399 0
		 0.75485617111044245 16.679598591136777 -1.098315237868519e-06 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77091563 16.274891 -1.0983152e-06 ;
	setAttr ".rs" 64095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8767916830950901 16.274890255872442 -2.6622914748193423 ;
	setAttr ".cbx" -type "double3" 3.4186229030282895 16.274890255872442 2.6622892781888665 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "F9D1FAAD-44DB-6948-AFB9-738BC9573458";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0.37066135 0 -0.16702645 0.27029198
		 0 -0.30517265 0.12241124 0 -0.39055178 -0.047411483 0 -0.40840095 -0.20981206 0 -0.35563374
		 -0.3367103 0 -0.2413743 -0.40616402 0 -0.085379153 -0.40616402 0 0.085379072 -0.33671033
		 0 0.24137427 -0.20981212 0 0.35563374 -0.047411572 0 0.40840095 0.1224112 0 0.39055181
		 0.27029192 0 0.30517304 0.37066138 0 0.1670267 0.40616402 0 -1.2238349e-08 1.8626451e-09
		 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09
		 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09
		 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09
		 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09
		 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AC484632-43B2-20E5-AE38-AAB4E5DA2CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[271:272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12066987156867981;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "65EDFCE0-4BAE-80F0-F280-F985E3C3767B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[118:126]" "e[233:239]" "e[279]" "e[301]" "e[341]" "e[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21184518933296204;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "44462F70-4E33-7E45-3B95-3FA412F48337";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[27]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[99]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[175]" -type "float3" 1.2022114 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.2022114 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "97C6E687-407F-04F2-CE79-D587983C7B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[319:320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[385]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13398145139217377;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "CF3132E8-4B8F-EC1F-6C79-D082726A58E6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.5444389 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.5444389 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "52241BBD-472E-DDB5-2670-56ABA699AC55";
	setAttr ".ics" -type "componentList" 1 "f[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7462664 18.437092 3.142463 ;
	setAttr ".rs" 56371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2860918045043945 18.296693801879883 3.1424627304077148 ;
	setAttr ".cbx" -type "double3" -3.2064411640167236 18.577491760253906 3.142463207244873 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2FCDC30D-483F-ADDA-CB58-AEADE09BEE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.6607231238148685 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6999755 28.097816 3.1424632 ;
	setAttr ".rs" 45132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1138591766357422 27.957416925694751 3.142463207244873 ;
	setAttr ".cbx" -type "double3" -6.2860918045043945 28.238214884068775 3.1424634456634521 ;
createNode groupId -n "groupId31";
	rename -uid "17BC38C4-4071-17DC-114A-41AB6ACD677E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "FB9D7C26-4ADE-4728-2701-C1B80409C263";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A22408A1-42B7-F085-C295-3EA6A728B60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 0.38576391973325874 0 0 0 0 1 0 0 0 0 1 0 -3.313496062833539 -1.161864967680863 0 1;
	setAttr ".wt" 0.78758412599563599;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "96499801-4220-5168-CB6A-3D80EDD93475";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.9397763 0 0 -0.9397763
		 0 0 -0.9397763 0 0 -0.9397763;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "04A58106-422D-ED7F-BB7D-72A4573DBE65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 0.38576391973325874 0 0 0 0 1 0 0 0 0 1 0 -3.313496062833539 -1.161864967680863 0 1;
	setAttr ".wt" 0.24330525100231171;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "29718741-4132-83A4-AE44-F5878FF4EA85";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.38576391973325874 0 0 0 0 1 0 0 0 0 1 0 -3.313496062833539 -1.161864967680863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8947849 17.275229 3.1424632 ;
	setAttr ".rs" 41449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9899370687839362 17.13482883419902 3.142463207244873 ;
	setAttr ".cbx" -type "double3" -5.799633120112996 17.415626792573043 3.1424634456634521 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "56D9AA22-4684-C848-A5BB-F6B8AB75EF1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A4CCDA46-48E1-7A24-2544-09930276B83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:27]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.38576391973325874 0 0 0 0 1 0 0 0 0 1 0 -3.313496062833539 -1.161864967680863 0 1;
	setAttr ".wt" 0.52734196186065674;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "1047B465-4DCF-8BDF-8363-7FB852D2546F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.073304944 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.073304944 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.073304944 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.073304944 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.3329179 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.3329179 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.3329179 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.3329179 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6F0FB168-4845-1263-C611-659379C5FE77";
	setAttr ".dc" -type "componentList" 1 "f[15:18]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C89F57B1-42AF-33B6-BBCA-4A9F0993CB3C";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "68DC27C2-456E-7FDD-6C3E-9B98D3090CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.21276700872811047 0 0 0 0 2.5206225017603421e-17 0.11351874559669564 0
		 0 -0.21276700872811047 4.7243766394113977e-17 0 -5.8955882765574854 17.274179640144666 3.43154337649338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8955884 17.274179 3.5450621 ;
	setAttr ".rs" 56469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1083553360132035 17.061412606052752 3.5450621220900755 ;
	setAttr ".cbx" -type "double3" -5.6828212678293752 17.486946750327991 3.5450621220900755 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "8E0256DE-4891-F59D-A5D9-47A02E7072C1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.63967884 0 -0.207847 0.54414266
		 0 -0.3953476 0.39534271 0 -0.54414642 0.2078433 0 -0.63968515 -1.2027004e-06 0 -0.67259854
		 -0.20784575 0 -0.63968515 -0.39534512 0 -0.54414642 -0.54414511 0 -0.3953476 -0.63968122
		 0 -0.207847 -0.67260003 0 -5.0112503e-06 -0.63968122 0 0.2078421 -0.54414511 0 0.39533755
		 -0.39534512 0 0.54414147 -0.20784575 0 0.63967502 -1.2027004e-06 0 0.67259377 0.2078433
		 0 0.63967502 0.39534271 0 0.54414147 0.54414266 0 0.39533755 0.63967884 0 0.2078421
		 0.67259741 0 -5.0112503e-06;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DC1FAEC8-4007-A137-05E5-66A0B1A1549F";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "C02273E8-48CB-8265-8F93-DE970D11B168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.21276700872811047 0 0 0 0 2.5206225017603421e-17 0.11351874559669564 0
		 0 -0.21276700872811047 4.7243766394113977e-17 0 -5.8955882765574854 17.274179640144666 3.43154337649338 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8955889 17.274181 3.5450618 ;
	setAttr ".rs" 64115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2514627877512838 16.918308476972989 3.5450619055702512 ;
	setAttr ".cbx" -type "double3" -5.5397151350091001 17.630053441151954 3.5450619055702517 ;
createNode polySphere -n "polySphere1";
	rename -uid "4D020286-49CB-561A-B203-95BD57B17B92";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "34B44D80-445A-D225-0652-71A5762EFD0C";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyUnite -n "polyUnite3";
	rename -uid "9C19B85E-41EE-415C-BA22-CDA84BE67FB0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "D12C748B-4FD5-7ED9-F6CC-678DDB00EC86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5C0C608E-45F5-C857-B87D-918BDA967B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId37";
	rename -uid "D169AE91-4707-BECE-838F-17BA42DFB469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "511FA25F-4010-C0C6-F8E8-8787157E9FB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8D82D07A-46FD-AE6D-8F95-0E808FE4B01A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId39";
	rename -uid "FF29B65C-4217-97B9-B3B4-29BCD11824AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3F1E6CEE-49BD-17E0-32EC-AE95F9D2DC55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "176DA43D-4C50-2258-198B-89B70A6C2AF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9672C901-4154-B04D-E001-B38B65D7D031";
	setAttr ".ics" -type "componentList" 4 "vtx[0:125]" "vtx[131:139]" "vtx[156:159]" "vtx[257:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C82961CD-418A-9325-7994-D3953B59C8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 1.1519767282910547 0 0 0 0 1.1519767282910547 0 0 0 0 1.1519767282910547 0
		 0.89599237181062197 -2.6252735523224437 -0.54389970459789216 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "18D47E5A-4DA4-4F45-30F7-D1B3B627CE3F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" -0.058592081 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0084247729 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0084247729 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.05859198 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.091939189 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.05859198 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0084247729 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0084247636 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.058592081 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.091939248 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.058485489 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0090786051 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0090785734 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.058485422 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.090774089 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.058485422 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0090785734 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0090785883 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.058485489 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.090774089 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051207382 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.0079226326 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0079226196 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.051207341 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.079523578 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.051207341 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0079226196 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.0079226326 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.051207382 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.079523675 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.034433752 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0043832529 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.004383245 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.034433693 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.054872345 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.034433693 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.004383245 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0043832529 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.034433752 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.054872446 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.01591567 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.00097399059 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.00097398879 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.015915642 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.027308404 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.015915642 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.00097398879 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.00097399059 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.01591567 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.027308404 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.0033507112 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.003350697 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0073608095 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.003350697 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.003350704 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.007360823 0 0 ;
	setAttr ".tk[129]" -type "float3" 9.1052934e-05 0 0 ;
	setAttr ".tk[139]" -type "float3" -9.1053138e-05 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.010239584 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.0014528467 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0014528423 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.010239559 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.016003085 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.010239559 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.0014528423 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.0014528467 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.010239584 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.016003126 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.018929206 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.0046554655 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.0046554534 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.018929154 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.027236199 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.018929154 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.0046554534 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.0046554655 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.018929206 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.027236262 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.058595754 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.008406572 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.008406572 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.058595754 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.091972724 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.058595754 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.008406572 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.008406572 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.058595754 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.091972724 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A8F54955-45E2-28A9-B96B-F1B61D4B7244";
	setAttr ".txf" -type "matrix" 6.054770279288892 0 0 0 0 0.95153270079881491 0 0
		 0 0 5.7069542990647424 0 0.17417298511341528 -1.3233739417125276 -1.5933566754888773e-07 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5B4D8B76-4C77-C74D-503F-0D9C27D1E9E0";
	setAttr ".dc" -type "componentList" 8 "f[0:5]" "f[12:17]" "f[24:29]" "f[36:38]" "f[45:51]" "f[59:65]" "f[73:79]" "f[122:127]";
createNode groupParts -n "groupParts6";
	rename -uid "832D3826-4AC3-324D-7378-FDB2E55F79C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId7";
	rename -uid "6869A012-4111-7FE8-7DAA-6D971EDF46DE";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "A1F063CF-48D2-9F17-E761-C38F18CB3896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[21]" "e[29]" "e[34]" "e[36]" "e[51]" "e[53]" "e[66:67]";
createNode polyTweak -n "polyTweak42";
	rename -uid "4FADD395-400D-1E8E-7ED7-C8BF67FE9517";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.098786e-07 ;
	setAttr ".tk[1]" -type "float3" 0.037951469 0 0.16002201 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1892168e-06 ;
	setAttr ".tk[3]" -type "float3" 0.025030136 0 0.16002131 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.027708925 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.027707405 ;
	setAttr ".tk[6]" -type "float3" 0 0 8.2970104e-08 ;
	setAttr ".tk[7]" -type "float3" 0.037951469 0 0.16002245 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.8507498e-07 ;
	setAttr ".tk[9]" -type "float3" 0.025030136 0 0.16002274 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.027705349 ;
	setAttr ".tk[12]" -type "float3" 0 0 8.2970104e-08 ;
	setAttr ".tk[13]" -type "float3" 0.037951469 0 0.16002245 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.8507498e-07 ;
	setAttr ".tk[15]" -type "float3" 0.025030136 0 0.16002274 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.027705349 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.027708925 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.8507498e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 8.2970104e-08 ;
	setAttr ".tk[25]" -type "float3" 0.037951469 0 0.16002245 ;
	setAttr ".tk[26]" -type "float3" 0.025030136 0 0.16002274 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.16002247 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.8507498e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 8.2970104e-08 ;
	setAttr ".tk[32]" -type "float3" 0.037951469 0 0.16002245 ;
	setAttr ".tk[33]" -type "float3" 0.025030136 0 0.16002274 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.16002247 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.027708448 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.027708612 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.0090505e-06 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.5243654e-07 ;
	setAttr ".tk[39]" -type "float3" 0.037951469 0 0.16002209 ;
	setAttr ".tk[40]" -type "float3" 0.025030136 0 0.16002131 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.027706988 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.0398369e-06 ;
	setAttr ".tk[75]" -type "float3" 0 0 -3.0398369e-06 ;
	setAttr ".tk[76]" -type "float3" 0 0 -3.0398369e-06 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0025475621 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.00038963556 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3.0398369e-06 ;
	setAttr ".tk[80]" -type "float3" 0.037951469 0 0.14470994 ;
	setAttr ".tk[81]" -type "float3" 0.037951469 0 0.13320673 ;
	setAttr ".tk[82]" -type "float3" 0.037951469 0 0.11204827 ;
	setAttr ".tk[83]" -type "float3" 0.037951469 0 0.11365426 ;
	setAttr ".tk[84]" -type "float3" 0.037951469 0 0.1528796 ;
	setAttr ".tk[85]" -type "float3" 0.037951469 0 0.16002238 ;
	setAttr ".tk[86]" -type "float3" 0.037951469 0 0.16002238 ;
	setAttr ".tk[87]" -type "float3" 0.037951469 0 0.16002245 ;
	setAttr ".tk[88]" -type "float3" 0.025030136 0 0.16002274 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.16002238 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.027706601 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.8507498e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 8.2970104e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 -3.0398369e-06 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "8903CF91-4458-E960-98D1-96A54AA862EA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId44";
	rename -uid "93B9128B-4466-595F-D7A4-758D0D17DD1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "511E996F-4CB7-90E6-8B84-4A85F33644C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId47";
	rename -uid "0B7CB1DC-465D-CF0A-C49A-2AABD2C19FE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "11FB0896-45CF-D6C1-89B2-018833261003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode polyUnite -n "polyUnite4";
	rename -uid "D785FFA1-473F-BAB5-A6BC-16814904CDB0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId48";
	rename -uid "91B3E167-4968-B38F-D6BF-BBBC76EB4734";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "AAC65117-44C6-C5A4-1134-A39208F4CF00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A1E9B4E4-4A41-A7CD-BD1F-B2A67CA6C1BF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId51";
	rename -uid "06AD68CB-477E-65A7-CD00-DB93E97BC8CC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "CF6687E6-4F9A-002D-ED64-E9B3CE3BE5D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "3DCE0EA3-42B5-C116-AC4A-FC9E914420D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "AE01BFB4-45C4-D4A5-62CE-D9B74E705435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4DFEFFF0-4D69-CA5B-F840-109C096356B3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "9565B808-4B83-53F4-E203-069162F3E0A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[234:237]" -type "float3"  0 0 -1.60646296 0 0 -1.60646296
		 0 0 -1.60646296 0 0 -1.60646296;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ACC1E521-43E8-1279-2BEC-A29E960FF741";
	setAttr ".dc" -type "componentList" 8 "f[0:55]" "f[112:114]" "f[118:120]" "f[124:126]" "f[139:150]" "f[159:170]" "f[182:191]" "f[204:216]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "93F5D0EE-45E7-FD1A-BDBB-BD8810346EC3";
	setAttr ".dc" -type "componentList" 9 "f[0:5]" "f[11]" "f[13]" "f[16:21]" "f[27]" "f[29]" "f[32:37]" "f[43]" "f[45]";
createNode groupId -n "groupId59";
	rename -uid "31100C77-4D63-8B32-B404-2F961048B2A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "14F1DE7B-4BDC-84D8-691A-A486A0D13CC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "3EE11F80-4314-7880-7408-A2A904142186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "07C4524E-446F-CC51-49FC-EDA3049A74A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "5AA160C6-43FE-43AF-C530-769F39B3FA09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "340BC947-48FE-46C0-ABE0-2792A1C73806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "groupId71";
	rename -uid "F08A0B80-40DF-8033-6FEF-A1B60AD990B3";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "585C44C5-4C72-76F6-C02D-32BF8455B5EF";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "D5418304-4599-3BD4-25FA-80B17A06BF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak44";
	rename -uid "AFAA8627-4A28-67A3-3133-09B21AD650E0";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27659899 0 -0.089872368 ;
	setAttr ".tk[1]" -type "float3" 0.23528919 0 -0.17094752 ;
	setAttr ".tk[2]" -type "float3" 0.17094775 0 -0.23528907 ;
	setAttr ".tk[3]" -type "float3" 0.089872241 0 -0.27659863 ;
	setAttr ".tk[4]" -type "float3" 2.2011275e-08 0 -0.29083318 ;
	setAttr ".tk[5]" -type "float3" -0.089872345 0 -0.27659851 ;
	setAttr ".tk[6]" -type "float3" -0.17094758 0 -0.23528893 ;
	setAttr ".tk[7]" -type "float3" -0.23528898 0 -0.17094758 ;
	setAttr ".tk[8]" -type "float3" -0.27659863 0 -0.08987239 ;
	setAttr ".tk[9]" -type "float3" -0.29083282 0 4.8265036e-08 ;
	setAttr ".tk[10]" -type "float3" -0.27659863 0 0.089872278 ;
	setAttr ".tk[11]" -type "float3" -0.23528881 0 0.17094755 ;
	setAttr ".tk[12]" -type "float3" -0.17094751 0 0.2352891 ;
	setAttr ".tk[13]" -type "float3" -0.089872375 0 0.27659857 ;
	setAttr ".tk[14]" -type "float3" 1.3343831e-08 0 0.29083312 ;
	setAttr ".tk[15]" -type "float3" 0.089872301 0 0.27659857 ;
	setAttr ".tk[16]" -type "float3" 0.17094754 0 0.23528911 ;
	setAttr ".tk[17]" -type "float3" 0.23528898 0 0.17094749 ;
	setAttr ".tk[18]" -type "float3" 0.27659857 0 0.089872248 ;
	setAttr ".tk[19]" -type "float3" 0.29083282 0 4.8265036e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.8677896 0 0.12503235 ;
	setAttr ".tk[27]" -type "float3" -1.8677896 0 0.090841323 ;
	setAttr ".tk[28]" -type "float3" -1.8677896 0 0.047758099 ;
	setAttr ".tk[29]" -type "float3" -1.8677896 0 -1.3817711e-08 ;
	setAttr ".tk[30]" -type "float3" -1.8677896 0 -0.047758132 ;
	setAttr ".tk[31]" -type "float3" -1.8677896 0 -0.090841353 ;
	setAttr ".tk[32]" -type "float3" -1.8677896 0 -0.12503235 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.8677896 0 0.12503235 ;
	setAttr ".tk[47]" -type "float3" -1.8677896 0 0.090841323 ;
	setAttr ".tk[48]" -type "float3" -1.8677896 0 0.047758099 ;
	setAttr ".tk[49]" -type "float3" -1.8677896 0 -1.3817711e-08 ;
	setAttr ".tk[50]" -type "float3" -1.8677896 0 -0.047758132 ;
	setAttr ".tk[51]" -type "float3" -1.8677896 0 -0.090841353 ;
	setAttr ".tk[52]" -type "float3" -1.8677896 0 -0.12503235 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[60]" -type "float3" 0.27659905 0 -0.089872412 ;
	setAttr ".tk[61]" -type "float3" 0.23528908 0 -0.17094755 ;
	setAttr ".tk[62]" -type "float3" 0.17094767 0 -0.23528898 ;
	setAttr ".tk[63]" -type "float3" 0.089872316 0 -0.2765986 ;
	setAttr ".tk[64]" -type "float3" 2.2011264e-08 0 -0.29083309 ;
	setAttr ".tk[65]" -type "float3" -0.08987239 0 -0.27659851 ;
	setAttr ".tk[66]" -type "float3" -0.17094757 0 -0.23528892 ;
	setAttr ".tk[67]" -type "float3" -0.23528895 0 -0.17094757 ;
	setAttr ".tk[68]" -type "float3" -0.2765986 0 -0.089872435 ;
	setAttr ".tk[69]" -type "float3" -0.29083279 0 4.8265044e-08 ;
	setAttr ".tk[70]" -type "float3" -0.2765986 0 0.089872338 ;
	setAttr ".tk[71]" -type "float3" -0.23528868 0 0.17094754 ;
	setAttr ".tk[72]" -type "float3" -0.17094743 0 0.23528898 ;
	setAttr ".tk[73]" -type "float3" -0.089872435 0 0.2765986 ;
	setAttr ".tk[74]" -type "float3" 1.3343826e-08 0 0.29083309 ;
	setAttr ".tk[75]" -type "float3" 0.089872345 0 0.27659854 ;
	setAttr ".tk[76]" -type "float3" 0.17094751 0 0.23528898 ;
	setAttr ".tk[77]" -type "float3" 0.23528895 0 0.17094746 ;
	setAttr ".tk[78]" -type "float3" 0.27659854 0 0.089872316 ;
	setAttr ".tk[79]" -type "float3" 0.29083276 0 4.8265044e-08 ;
	setAttr ".tk[80]" -type "float3" -8.8817842e-16 0 -1.7763568e-15 ;
	setAttr ".tk[81]" -type "float3" -8.8817842e-16 0 -1.7763568e-15 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "A0AA47C8-4360-C8F2-2ED3-D38250601595";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.534117 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.534117 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "46E71610-4815-DE3B-C2C5-26A05BA3A4C6";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "F81FD8E4-469E-9555-6AFD-2ABF977E3E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 9.1837139 -1.1920929e-07 ;
	setAttr ".rs" 43123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96333438158035278 9.1837142544251105 -0.96333503723144531 ;
	setAttr ".cbx" -type "double3" 0.96333426237106323 9.1837142544251105 0.96333479881286621 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "084D8274-4E78-2644-DA94-91A8A0576458";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0.16405885 0 -0.05330589 0.13955675
		 0 -0.10139389 0.10139396 0 -0.13955677 0.053305898 0 -0.16405872 1.7802583e-08 0
		 -0.17250159 -0.05330589 0 -0.1640586 -0.10139392 0 -0.13955668 -0.13955672 0 -0.10139387
		 -0.16405869 0 -0.053305868 -0.17250144 0 3.6530565e-08 -0.16405869 0 0.053305905
		 -0.13955671 0 0.10139388 -0.10139389 0 0.13955678 -0.053305898 0 0.16405872 1.2661652e-08
		 0 0.17250159 0.053305898 0 0.16405861 0.10139389 0 0.13955674 0.13955672 0 0.10139389
		 0.1640586 0 0.05330589 0.17250144 0 3.6530565e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "3AEF82E5-46DB-30D9-F3D5-8CB52FADF4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.3095198 -1.1920929e-07 ;
	setAttr ".rs" 52334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96333438158035278 8.3095198435989701 -0.96333503723144531 ;
	setAttr ".cbx" -type "double3" 0.96333426237106323 8.3095198435989701 0.96333479881286621 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "0FCB51CA-43D0-064A-CD7E-2B9E9DE77721";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0 -2.074510098 0 0 -2.074510098
		 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098
		 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098
		 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098
		 0 0 -2.074510098 0 0 -2.074510098 0 0 -2.074510098 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "949EAD93-440A-D1D2-9158-77AA1A0A31B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.3095179 -1.1920929e-07 ;
	setAttr ".rs" 52754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7914879322052002 8.3095181356240513 -0.79148852825164795 ;
	setAttr ".cbx" -type "double3" 0.79148781299591064 8.3095181356240513 0.79148828983306885 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D635E790-4A0F-0B5B-FF69-AC912F32C4A4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.16343585 -3.6016677e-06
		 0.05310348 -0.13902687 -3.6016677e-06 0.10100888 -0.10100895 -3.6016677e-06 0.13902682
		 -0.053103499 -3.6016677e-06 0.16343577 -1.7734981e-08 -3.6016677e-06 0.17184654 0.053103492
		 -3.6016677e-06 0.1634357 0.10100888 -3.6016677e-06 0.13902673 0.13902678 -3.6016677e-06
		 0.10100885 0.16343574 -3.6016677e-06 0.053103466 0.17184643 -3.6016677e-06 -3.639185e-08
		 0.16343574 -3.6016677e-06 -0.053103499 0.13902672 -3.6016677e-06 -0.1010089 0.10100885
		 -3.6016677e-06 -0.13902684 0.053103492 -3.6016677e-06 -0.16343577 -1.2613568e-08
		 -3.6016677e-06 -0.17184654 -0.053103492 -3.6016677e-06 -0.16343574 -0.10100888 -3.6016677e-06
		 -0.13902682 -0.13902678 -3.6016677e-06 -0.10100888 -0.1634357 -3.6016677e-06 -0.053103492
		 -0.17184643 -3.6016677e-06 -3.639185e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "E5008AEA-4F64-3D77-F14B-E2815AD8877B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.2190266 -1.1920929e-07 ;
	setAttr ".rs" 58364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7914879322052002 8.2190261079417652 -0.79148852825164795 ;
	setAttr ".cbx" -type "double3" 0.79148781299591064 8.2190261079417652 0.79148828983306885 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "C3150ECC-4764-F7C2-2BCD-779FF917FEF1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0 -0.21474227 0 0 -0.21474227
		 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0
		 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0
		 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227 0 0 -0.21474227
		 0 0 -0.21474227 0 0 -0.21474227 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E69E996E-4452-2E70-564A-0FBC104949FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.2190256 -1.1920929e-07 ;
	setAttr ".rs" 63128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95656830072402954 8.2190259070035392 -0.95656901597976685 ;
	setAttr ".cbx" -type "double3" 0.95656818151473999 8.2190259070035392 0.95656877756118774 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "659AC51D-4094-19AD-D0DD-0896D70C7F04";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0.15700096 7.4447705e-08 -0.051012658
		 0.13355295 7.4447705e-08 -0.097031876 0.097031958 7.4447705e-08 -0.13355291 0.051012665
		 7.4447705e-08 -0.15700084 1.7036704e-08 7.4447705e-08 -0.16508049 -0.051012658 7.4447705e-08
		 -0.15700077 -0.097031884 7.4447705e-08 -0.13355288 -0.13355291 7.4447705e-08 -0.097031869
		 -0.15700082 7.4447705e-08 -0.051012639 -0.16508037 7.4447705e-08 3.4959001e-08 -0.15700082
		 7.4447705e-08 0.051012661 -0.13355288 7.4447705e-08 0.097031891 -0.097031847 7.4447705e-08
		 0.13355294 -0.051012658 7.4447705e-08 0.15700084 1.2116939e-08 7.4447705e-08 0.16508049
		 0.051012658 7.4447705e-08 0.15700082 0.097031876 7.4447705e-08 0.13355291 0.13355291
		 7.4447705e-08 0.097031884 0.15700075 7.4447705e-08 0.051012658 0.16508037 7.4447705e-08
		 3.4959001e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "4E021CB2-4071-A47B-78E3-E1ADB4DC2235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.1759453 -1.1920929e-07 ;
	setAttr ".rs" 35638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95656830072402954 8.1759452537191031 -0.95656901597976685 ;
	setAttr ".cbx" -type "double3" 0.95656818151473999 8.1759452537191031 0.95656877756118774 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "AECBC37D-490A-C908-5CB3-3FB83CAB8C44";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  0 -0.10223281 0 0 -0.10223281
		 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0
		 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0
		 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281 0 0 -0.10223281
		 0 0 -0.10223281 0 0 -0.10223281 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "4078D2FE-44A5-848C-EFE7-2BABACC666DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.1759453 -1.1920929e-07 ;
	setAttr ".rs" 40547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83557724952697754 8.175945354188217 -0.83557784557342529 ;
	setAttr ".cbx" -type "double3" 0.83557713031768799 8.175945354188217 0.83557760715484619 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "1AA1B9AB-48EE-D689-0806-188E8E52F01E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.11506947 -4.1441442e-07
		 0.037388306 -0.09788394 -4.1441442e-07 0.071116813 -0.071116872 -4.1441442e-07 0.09788391
		 -0.03738831 -4.1441442e-07 0.11506938 -1.2486581e-08 -4.1441442e-07 0.12099114 0.037388306
		 -4.1441442e-07 0.11506936 0.071116827 -4.1441442e-07 0.097883858 0.097883865 -4.1441442e-07
		 0.071116813 0.11506937 -4.1441442e-07 0.037388295 0.12099107 -4.1441442e-07 -2.5622226e-08
		 0.11506937 -4.1441442e-07 -0.037388314 0.09788385 -4.1441442e-07 -0.071116827 0.071116798
		 -4.1441442e-07 -0.097883925 0.037388306 -4.1441442e-07 -0.11506938 -8.8807734e-09
		 -4.1441442e-07 -0.12099114 -0.037388306 -4.1441442e-07 -0.11506937 -0.071116813 -4.1441442e-07
		 -0.09788391 -0.097883865 -4.1441442e-07 -0.071116827 -0.11506935 -4.1441442e-07 -0.037388306
		 -0.12099107 -4.1441442e-07 -2.5622226e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "6C23E055-4143-069D-9844-3B92AFD3809F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.0373049 -1.1920929e-07 ;
	setAttr ".rs" 47362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83557724952697754 8.0373049106955321 -0.83557784557342529 ;
	setAttr ".cbx" -type "double3" 0.83557713031768799 8.0373049106955321 0.83557760715484619 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "9DAC1043-4856-E1FE-B1FD-A9890E2433B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.32900164 0 0 -0.32900164
		 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0
		 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0
		 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164 0 0 -0.32900164
		 0 0 -0.32900164 0 0 -0.32900164 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B693A731-4D01-66F3-F905-38814B146159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.0373049 -1.1920929e-07 ;
	setAttr ".rs" 33281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63770526647567749 8.03730450881908 -0.63770574331283569 ;
	setAttr ".cbx" -type "double3" 0.63770514726638794 8.03730450881908 0.63770550489425659 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "BFE3D3BD-4B1C-4C57-4F91-E79C2DE6D354";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.18818769 -2.307097e-07
		 0.061145823 -0.16008198 -2.307097e-07 0.11630631 -0.11630641 -2.307097e-07 0.16008194
		 -0.061145823 -2.307097e-07 0.18818751 -2.0420883e-08 -2.307097e-07 0.19787212 0.061145823
		 -2.307097e-07 0.18818745 0.11630632 -2.307097e-07 0.16008185 0.16008188 -2.307097e-07
		 0.1163063 0.18818751 -2.307097e-07 0.061145805 0.197872 -2.307097e-07 -4.1903267e-08
		 0.18818751 -2.307097e-07 -0.061145827 0.16008183 -2.307097e-07 -0.11630635 0.1163063
		 -2.307097e-07 -0.16008197 0.061145823 -2.307097e-07 -0.18818751 -1.4523852e-08 -2.307097e-07
		 -0.19787212 -0.061145823 -2.307097e-07 -0.18818748 -0.11630631 -2.307097e-07 -0.16008194
		 -0.16008188 -2.307097e-07 -0.11630632 -0.18818745 -2.307097e-07 -0.061145823 -0.197872
		 -2.307097e-07 -4.1903267e-08;
createNode polyTweak -n "polyTweak55";
	rename -uid "90D5C46D-4636-2D83-FF15-AD943D171991";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4810547 0 -0.071131855 ;
	setAttr ".tk[7]" -type "float3" -1.4810547 0 -0.051680263 ;
	setAttr ".tk[8]" -type "float3" -1.4810547 0 -0.027169947 ;
	setAttr ".tk[9]" -type "float3" -1.4810547 0 7.8609963e-09 ;
	setAttr ".tk[10]" -type "float3" -1.4810547 0 0.0271699 ;
	setAttr ".tk[11]" -type "float3" -1.4810547 0 0.051680248 ;
	setAttr ".tk[12]" -type "float3" -1.4810547 0 0.07113184 ;
	setAttr ".tk[26]" -type "float3" -1.4810547 0 -0.071131855 ;
	setAttr ".tk[27]" -type "float3" -1.4810547 0 -0.051680263 ;
	setAttr ".tk[28]" -type "float3" -1.4810547 0 -0.027169947 ;
	setAttr ".tk[29]" -type "float3" -1.4810547 0 7.8609963e-09 ;
	setAttr ".tk[30]" -type "float3" -1.4810547 0 0.0271699 ;
	setAttr ".tk[31]" -type "float3" -1.4810547 0 0.051680248 ;
	setAttr ".tk[32]" -type "float3" -1.4810547 0 0.07113184 ;
	setAttr ".tk[48]" -type "float3" -1.4810547 0 -0.025414724 ;
	setAttr ".tk[49]" -type "float3" -1.4810547 0 1.4317351e-08 ;
	setAttr ".tk[241]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[242]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[243]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[244]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[245]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[246]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[247]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[248]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[249]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[250]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[251]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[252]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[253]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[254]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[255]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[256]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[257]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[258]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[259]" -type "float3" 0 -4.3375115 0 ;
	setAttr ".tk[260]" -type "float3" 0 -4.3375115 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E9085210-48DD-387F-C558-10BFC01E60D9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "94CF4663-47F3-8985-3AF8-01A3F2CBE2D6";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "9824B38D-49B7-F464-ED18-218623458BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6744223 9.1837139 -1.7881393e-07 ;
	setAttr ".rs" 39970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3488445281982422 9.1837142544251105 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 9.1837142544251105 1.0000001192092896 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "AD4174C6-46CB-5CCD-6C38-FC87F85DFB1F";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[20:185]" -type "float3"  0 0 3.7252903e-09 1.4901161e-08 0 0
		 0 0 2.9802322e-08 7.4505806e-09 0 1.4901161e-08 -1.7763568e-15 0 1.4901161e-08 -3.7252903e-09
		 0 1.4901161e-08 -7.4505806e-09 0 0 -1.4901161e-08 0 -2.2351742e-08 1.4901161e-08
		 0 0 0 0 -3.5527137e-15 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -3.7252903e-09 0 -1.4901161e-08 8.8817842e-16 0 -1.4901161e-08 3.7252903e-09
		 0 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08
		 0 3.7252903e-09 0 0 -3.5527137e-15 0 0 3.7252903e-09 1.4901161e-08 0 0 0 0 2.9802322e-08
		 7.4505806e-09 0 1.4901161e-08 -1.7763568e-15 0 1.4901161e-08 -3.7252903e-09 0 1.4901161e-08
		 -7.4505806e-09 0 0 -1.4901161e-08 0 -2.2351742e-08 1.4901161e-08 0 0 0 0 -3.5527137e-15
		 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -3.7252903e-09
		 0 -1.4901161e-08 8.8817842e-16 0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 0
		 0 -2.9802322e-08 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 3.7252903e-09 0 0
		 -3.5527137e-15 0 0 -7.4505806e-09 -2.2351742e-08 0 1.4901161e-08 -3.7252903e-09 0
		 2.2351742e-08 -1.8626451e-09 0 -7.4505806e-09 1.7763568e-15 0 -7.4505806e-09 -1.8626451e-09
		 0 1.4901161e-08 0 0 1.4901161e-08 2.2351742e-08 0 1.1175871e-08 -1.4901161e-08 0
		 5.5879354e-09 -2.2351742e-08 0 -1.7763568e-15 -1.4901161e-08 0 0 1.4901161e-08 0
		 7.4505806e-09 -7.4505806e-09 0 -1.4901161e-08 -1.8626451e-09 0 7.4505806e-09 4.4408921e-16
		 0 7.4505806e-09 1.8626451e-09 0 0 -1.4901161e-08 0 -2.2351742e-08 -2.2351742e-08
		 0 0 -1.4901161e-08 0 1.8626451e-09 2.2351742e-08 0 -1.7763568e-15 0 0 -7.4505806e-09
		 -2.2351742e-08 0 1.4901161e-08 -3.7252903e-09 0 2.2351742e-08 -1.8626451e-09 0 -7.4505806e-09
		 1.7763568e-15 0 -7.4505806e-09 -1.8626451e-09 0 1.4901161e-08 0 0 1.4901161e-08 2.2351742e-08
		 0 1.1175871e-08 -1.4901161e-08 0 5.5879354e-09 -2.2351742e-08 0 -1.7763568e-15 -1.4901161e-08
		 0 0 1.4901161e-08 0 7.4505806e-09 -7.4505806e-09 0 -1.4901161e-08 -1.8626451e-09
		 0 7.4505806e-09 4.4408921e-16 0 7.4505806e-09 1.8626451e-09 0 0 -1.4901161e-08 0
		 -2.2351742e-08 -2.2351742e-08 0 0 -1.4901161e-08 0 1.8626451e-09 2.2351742e-08 0
		 -1.7763568e-15 2.2351742e-08 0 -3.7252903e-09 1.4901161e-08 0 -1.4901161e-08 -7.4505806e-09
		 0 -7.4505806e-09 -7.4505806e-09 0 2.2351742e-08 1.7763568e-15 0 0 -3.7252903e-09
		 0 7.4505806e-09 1.4901161e-08 0 7.4505806e-09 -7.4505806e-09 0 -1.4901161e-08 2.2351742e-08
		 0 3.7252903e-09 -7.4505806e-09 0 -3.5527137e-15 2.2351742e-08 0 -3.7252903e-09 1.4901161e-08
		 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -3.7252903e-09 0 -2.2351742e-08
		 -1.7763568e-15 0 0 3.7252903e-09 0 -7.4505806e-09 1.4901161e-08 0 7.4505806e-09 7.4505806e-09
		 0 -1.4901161e-08 -1.4901161e-08 0 3.7252903e-09 7.4505806e-09 0 -3.5527137e-15 2.2351742e-08
		 7.4505806e-09 -3.7252903e-09 1.4901161e-08 7.4505806e-09 -1.4901161e-08 -7.4505806e-09
		 7.4505806e-09 -7.4505806e-09 -7.4505806e-09 7.4505806e-09 2.2351742e-08 1.7763568e-15
		 7.4505806e-09 0 -3.7252903e-09 7.4505806e-09 7.4505806e-09 1.4901161e-08 7.4505806e-09
		 7.4505806e-09 -7.4505806e-09 7.4505806e-09 -1.4901161e-08 2.2351742e-08 7.4505806e-09
		 3.7252903e-09 -7.4505806e-09 7.4505806e-09 -3.5527137e-15 2.2351742e-08 7.4505806e-09
		 -3.7252903e-09 1.4901161e-08 7.4505806e-09 -1.4901161e-08 -7.4505806e-09 7.4505806e-09
		 -1.4901161e-08 -3.7252903e-09 7.4505806e-09 -2.2351742e-08 -1.7763568e-15 7.4505806e-09
		 0 3.7252903e-09 7.4505806e-09 -7.4505806e-09 1.4901161e-08 7.4505806e-09 7.4505806e-09
		 7.4505806e-09 7.4505806e-09 -1.4901161e-08 -1.4901161e-08 7.4505806e-09 3.7252903e-09
		 7.4505806e-09 7.4505806e-09 -3.5527137e-15 7.4505806e-09 7.4505806e-09 0 7.4505806e-09
		 7.4505806e-09 1.1175871e-08 -3.7252903e-09 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09
		 -2.2351742e-08 8.8817842e-16 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 1.4901161e-08
		 0 7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09
		 0 -1.4901161e-08 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 -3.7252903e-09 -1.4901161e-08
		 7.4505806e-09 3.7252903e-09 -3.7252903e-09 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09
		 2.2351742e-08 -8.8817842e-16 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -7.4505806e-09
		 -1.1175871e-08 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 0 -1.4901161e-08 7.4505806e-09
		 0 1.4901161e-08 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 7.4505806e-09
		 1.1175871e-08 -3.7252903e-09 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -2.2351742e-08
		 8.8817842e-16 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 1.4901161e-08 0 7.4505806e-09
		 -1.4901161e-08 0 7.4505806e-09 3.7252903e-09 7.4505806e-09 7.4505806e-09 0 -1.4901161e-08
		 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 -3.7252903e-09 -1.4901161e-08 7.4505806e-09
		 3.7252903e-09 -3.7252903e-09 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 2.2351742e-08
		 -8.8817842e-16 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -7.4505806e-09 -1.1175871e-08
		 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 0 -1.4901161e-08 7.4505806e-09 0 1.4901161e-08
		 7.4505806e-09 0 -0.09543287 7.4505806e-09 0.031008013 -0.081180081 7.4505806e-09
		 0.058980733 -0.058980789 7.4505806e-09 0.081180029 -0.031008013 7.4505806e-09 0.095432825
		 -1.0355745e-08 7.4505806e-09 0.10034402 0.031008013 7.4505806e-09 0.095432773;
	setAttr ".tk[186:239]" 0.058980733 7.4505806e-09 0.081179999 0.081180044 7.4505806e-09
		 0.058980737 0.09543281 7.4505806e-09 0.031007996 0.10034393 7.4505806e-09 -2.1249795e-08
		 0.09543281 7.4505806e-09 -0.031007994 0.081179999 7.4505806e-09 -0.058980696 0.058980737
		 7.4505806e-09 -0.081180044 0.031008013 7.4505806e-09 -0.095432825 -7.3652719e-09
		 7.4505806e-09 -0.10034402 -0.031008013 7.4505806e-09 -0.095432796 -0.058980733 7.4505806e-09
		 -0.081180029 -0.081180044 7.4505806e-09 -0.058980733 -0.095432766 7.4505806e-09 -0.031008013
		 -0.10034393 7.4505806e-09 -2.1249795e-08 -0.09543287 -0.6212194 0.031008013 -0.081180081
		 -0.6212194 0.058980733 -0.058980789 -0.6212194 0.081180029 -0.031008013 -0.6212194
		 0.095432825 -1.0355745e-08 -0.6212194 0.10034402 0.031008013 -0.6212194 0.095432773
		 0.058980733 -0.6212194 0.081179999 0.081180044 -0.6212194 0.058980737 0.09543281
		 -0.6212194 0.031007996 0.10034393 -0.6212194 -2.1249795e-08 0.09543281 -0.6212194
		 -0.031007994 0.081179999 -0.6212194 -0.058980696 0.058980737 -0.6212194 -0.081180044
		 0.031008013 -0.6212194 -0.095432825 -7.3652719e-09 -0.6212194 -0.10034402 -0.031008013
		 -0.6212194 -0.095432796 -0.058980733 -0.6212194 -0.081180029 -0.081180044 -0.6212194
		 -0.058980733 -0.095432766 -0.6212194 -0.031008013 -0.10034393 -0.6212194 -2.1249795e-08
		 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0
		 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905
		 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0
		 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0 0 2.047401905 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7ECD7D61-4357-DBD0-5358-33B64E7B64CE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.42139800229369406 0 0 0 0 1 0 0 9.6051122567188045 0 1;
createNode polySphere -n "polySphere2";
	rename -uid "12F3D440-4AEB-7946-4A1A-65BAC8364B6D";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "50863586-495E-887A-CA71-FDB7ACD969C1";
	setAttr ".dc" -type "componentList" 3 "f[180:299]" "f[304:317]" "f[328:333]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7C90FCD4-43DE-3ABE-59BA-ECBCDAEECBF6";
	setAttr ".dc" -type "componentList" 2 "f[180:219]" "f[240:259]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BF6142EE-44E8-2B22-976E-ED8F08F8053B";
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EF6CFA56-405F-A96E-7D75-CC93711D2F58";
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "294611D8-4138-C31A-F2E7-D6B77465F0C2";
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "A5C07D89-4757-E9AD-07F3-9CB06E25EAB4";
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D853A148-4D68-94BF-6630-91964912859A";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite7";
	rename -uid "E63FF3ED-4824-DAE3-0333-439EADF86D4B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId84";
	rename -uid "FDCE81B0-4BA1-11FD-BED4-2385F3EE914B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "63AC4D77-44C5-D3D8-E21D-C3BF4C4F13BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId85";
	rename -uid "5EDCB1C3-4E91-F302-4688-839B7FB2C989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "F5285ED5-40D3-5843-DD2E-B2ADFAFCCD26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "8B8954F3-4615-669B-18CE-A7A5E9BF2564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId87";
	rename -uid "38414390-4662-5FC4-6AD0-1E97D038CE74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "7FE23E21-4AF2-A5D9-4380-E39206CF2CBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "7D9E043E-4AC7-A72E-A4F7-8F9CE2884B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "319F6E4F-47FD-1915-0318-3186F8DA7BAD";
	setAttr ".ics" -type "componentList" 2 "vtx[20:99]" "vtx[301:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "67A5B2EC-48AD-1DC7-D687-30A7C77AECB6";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0C9C8E3D-4A8D-F490-B815-53A32841F780";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[60:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "3002144F-4F20-5A8F-F414-649D83C95CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.21354887564820987 0 0 0 0 4.7417375725491401e-17 0.21354887564820987 0
		 0 -0.21354887564820987 4.7417375725491401e-17 0 2.9076247215270996 12.520290027559916 0.68530547128144126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9076247 12.52029 0.42675638 ;
	setAttr ".rs" 37414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.69407582042188 12.30674077005656 0.38180506630453598 ;
	setAttr ".cbx" -type "double3" 3.1211736226323192 12.733839030493176 0.47170771817451068 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "8A8A4B42-4201-5EE3-180B-B592B9D6A7E4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  -3.5762787e-07 -2.37232494
		 2.0265579e-06 -5.9604645e-08 -2.2542572 -4.7683716e-07 -5.9604645e-08 -2.14156079
		 -1.6689301e-06 -2.682209e-07 -2.049381018 1.9669533e-06 3.5527137e-15 -2.00044250488
		 -1.1920929e-07 2.682209e-07 -2.049381018 1.9073486e-06 -5.9604645e-08 -2.14156055
		 -1.847744e-06 -2.3841858e-07 -2.2542572 -6.5565109e-07 0 -2.37232494 1.9073486e-06
		 1.1920929e-07 -2.42122221 -1.6258383e-06 -1.1324883e-06 -2.37223291 -6.8545341e-07
		 -2.9802322e-07 -2.2541182 1.9073486e-06 -1.7881393e-07 -2.14136887 -1.2516975e-06
		 1.7881393e-07 -2.049177647 -4.1723251e-07 2.9802326e-08 -2.00022888184 1.6689301e-06
		 -8.9406967e-08 -2.049177885 -3.5762787e-07 2.9802322e-07 -2.14136934 -1.1920929e-06
		 4.7683716e-07 -2.25411797 -2.5033951e-06 2.3841858e-07 -2.37223291 -6.2584877e-07
		 1.1920929e-07 -2.42122221 -1.6258383e-06 3.8743019e-07 -2.084285736 -2.0414591e-06
		 -2.9802322e-08 -2.064435482 -1.0430813e-06 5.364418e-07 -2.046927214 5.9604645e-07
		 4.3213367e-07 -2.024858475 1.7881393e-07 3.5527137e-15 -2.00038909912 -8.9406967e-07
		 -4.3213367e-07 -2.024858475 1.4901161e-07 5.0663948e-07 -2.046926975 5.0663948e-07
		 -1.1920929e-07 -2.064435244 -1.1324883e-06 -5.6624413e-07 -2.084285736 -2.1010637e-06
		 -4.7683716e-07 -2.096735954 -1.6258383e-06 -5.6624413e-07 -2.08424902 -1.1473894e-06
		 -1.4901161e-07 -2.06437254 -2.0861626e-06 4.4703484e-07 -2.046840668 8.046627e-07
		 -4.7683716e-07 -2.024756908 1.2218952e-06 1.4901165e-08 -2.0002822876 -2.1755695e-06
		 5.2154064e-07 -2.024756908 1.2516975e-06 -3.8743019e-07 -2.046840668 8.3446503e-07
		 2.3841858e-07 -2.064372778 -2.0563602e-06 -4.4703484e-07 -2.084248781 -1.1175871e-06
		 -5.0663948e-07 -2.096735954 -1.6258383e-06 3.5527137e-15 -2.00033569336 -1.6258383e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "7FFE04C5-4FBB-471F-E178-ECB89BABE825";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0 0.77218735 0 0 0.77218735
		 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735
		 0 0 0.77218735 0 0 0.77218735 1.7146064e-16 0 0.77218735 0 0 0.77218735 0 0 0.77218735
		 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735 0 0 0.77218735
		 0 0 0.77218735 1.7146064e-16;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "52CA1874-4C40-999A-5B52-89B37030684B";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyNormal -n "polyNormal3";
	rename -uid "61CD6E51-4A3E-3C96-8F5D-98AB653F1D4C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "4E6E3842-4D37-1C27-CAFC-BE90F2AB49D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 0.53032207 0 0 0.41225564
		 0 0 0.29956025 0 0 0.20738138 0 0 0.15844338 0 0 0.20738138 0 0 0.29956001 0 0 0.41225564
		 0 0 0.53032207 0 0 0.5792188 8.1872511e-17 0 0.53023005 0 0 0.41211665 0 0 0.29936832
		 0 0 0.20717801 0 0 0.15822975 0 0 0.20717825 0 0 0.2993688 0 0 0.41211629 0 0 0.53023005
		 0 0 0.5792188 8.1872511e-17;
createNode polySphere -n "polySphere3";
	rename -uid "90D93A06-4E70-C6CA-3A26-6C8377EEB3F0";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "E81F7BD3-4D72-E2FB-BC89-9582D40833CC";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "6967C907-454F-B96A-C250-0D88CD06F7FE";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F08A36EE-41BB-82BD-DE58-DFB4C6DE0081";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "B0DE313E-49BC-634D-6198-6CBA04F7A0E4";
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "71DC4367-4A5D-9D45-8E4C-459CD97D619D";
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "ECE32B70-48A9-66DA-592B-E48207B909FC";
	setAttr ".ics" -type "componentList" 1 "e[60:99]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "16FE73EE-412C-0CAF-8D0B-89AE85695911";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId94";
	rename -uid "C86A18EE-4C47-D118-2878-8E9DDAE9A3D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "2D59AA84-483E-357E-D9C6-C4AC4B4C187D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId95";
	rename -uid "3F4B5AC4-4C46-5A68-C114-C09166B42EEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "B68DF797-4954-5202-F076-32812DE0B483";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "2A4CCE25-4ABF-83A2-1547-E7989EFC9847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId97";
	rename -uid "F371C478-49B5-267C-3C0F-A1AAB59E55D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "49632E98-4250-3FF3-8AAC-C7AE1A502179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "DD280D55-435B-088E-9427-7CA7DA4A67DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "33E091A8-4EF8-8CCB-D314-DCADA72F992B";
	setAttr ".ics" -type "componentList" 2 "vtx[0:80]" "vtx[101:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "32D327E3-4DF4-6E2B-EB0E-068771B64EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14786452054977417;
	setAttr ".re" 625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3D7BD578-405A-9963-C7EE-989BA682D68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91936051845550537;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B8D70977-4857-3FB7-7199-40942A233551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.018113477155566216;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7FC1ACB4-4F29-FCCF-D921-599A754B25D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20462879538536072;
	setAttr ".re" 527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4448297F-4092-C3FE-D443-C58931BD0BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31395056843757629;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A3760CCD-49F8-B804-5452-D3ADBE2DBF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[3]" "e[6]" "e[10]" "e[14]" "e[30]" "e[33]" "e[52]" "e[54]" "e[58]" "e[62]" "e[134]" "e[136]" "e[139:140]" "e[142]" "e[152]" "e[164]" "e[177]" "e[180]" "e[184]" "e[188]" "e[204]" "e[207]" "e[226]" "e[228]" "e[232]" "e[236]" "e[308]" "e[310]" "e[313:314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.031028782948851585;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "54E336FA-4C0B-B484-917F-F18DB496B986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[4]" "e[22]" "e[25]" "e[27]" "e[36]" "e[40]" "e[44]" "e[70]" "e[72]" "e[98:102]" "e[150]" "e[162]" "e[175]" "e[178]" "e[196]" "e[199]" "e[201]" "e[210]" "e[214]" "e[218]" "e[244]" "e[246]" "e[272:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11863839626312256;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge5";
	rename -uid "9BE42BEB-4858-39BE-E180-70BAB939C0A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:7]" "e[369]" "e[387]" "e[415]" "e[433]";
createNode polySeparate -n "polySeparate5";
	rename -uid "64EE0F29-4DBD-BF51-A224-8EAD1BA72707";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId102";
	rename -uid "84E906C7-4308-DFE4-85BB-028B4A269354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "06157167-4835-62A4-39A3-3CBC557AE18F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId103";
	rename -uid "C6AAFD65-49A2-7FF9-2757-178A564A6A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "1CAB66F7-4C99-739F-48EF-7ABF5CB68897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:170]";
createNode polyUnite -n "polyUnite9";
	rename -uid "B7C82682-40AB-4C1A-E2C7-389091851963";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts78";
	rename -uid "645B6E68-41B6-6A1C-64FB-16B394AE7004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FAE868DB-4CA2-163A-67B7-EC93F816FC82";
	setAttr ".ics" -type "componentList" 15 "vtx[0:113]" "vtx[123:135]" "vtx[137]" "vtx[139:159]" "vtx[161]" "vtx[163:167]" "vtx[169:172]" "vtx[174:177]" "vtx[179:185]" "vtx[187:190]" "vtx[192:195]" "vtx[204:213]" "vtx[215:243]" "vtx[245:247]" "vtx[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId110";
	rename -uid "3B1CF28E-4BF1-DD80-FDAD-09A6F236A4BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "7BED2861-46DB-CA6F-D516-BEB996AAC4F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode polySplit -n "polySplit6";
	rename -uid "5890EF00-4FDE-F17F-A26C-2A922A534FB7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483619 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "707DC326-4BBB-B0FD-37B3-F8A76EAB1D68";
	setAttr -s 8 ".e[0:7]"  0.5 0.49724799 0.5 0.50156498 0.44244999
		 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483547 -2147483624 -2147483641 -2147483573 -2147483644 -2147483637 
		-2147483556 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "24B25EA3-48F1-CA93-F2BB-1CB94667BBCF";
	setAttr ".dc" -type "componentList" 5 "f[3:10]" "f[35]" "f[43:44]" "f[52]" "f[54:55]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "EC598BFE-43C1-5947-4EAC-2CA544E9B69D";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[89]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "864310F4-4F5E-2A64-D685-7A949E5FBE12";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.064885378 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.064885378 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.035309345 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.035309345 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.064885378 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.035309345 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.064885378 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.035309345 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.071299493 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.071299493 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.028895281 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.028895281 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.035309345 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.064885378 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.064885378 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.035309345 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0064140931 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0064140931 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5ACA653A-495F-35AA-A552-13900D9F8803";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3B3A3BA9-4DA6-0D01-B7CB-6B8A6602D0CE";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B358BAAA-4669-8B98-234D-FE819387D81D";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[74]";
	setAttr ".ix" -type "matrix" 1.5740807677799071 0 0 0 0 0.79761708888149829 0 0 0 0 1.2057154224544189 0
		 4.7980790474234745 0.42343337671009751 -7.4008560169734157 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak63";
	rename -uid "49373905-43F2-1EA3-4FDF-BF875B4120B4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0059958473 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.018592853 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.010473911 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.010473911 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0040598288 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.06894508 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039878424 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.00041972674 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.019926354 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.019926354 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.019926354 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.019926354 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.019926354 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.019926354 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.013783028 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.013786332 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0052324538 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.012740646 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.012736999 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.063702732 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.06894508 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.019926354 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.019926354 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "161CE0E8-4BC4-4BCE-648D-3FB5B7EDBBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[13]" "e[70]" "e[72]" "e[101]";
	setAttr ".ix" -type "matrix" 1.5740807677799071 0 0 0 0 0.79761708888149829 0 0 0 0 1.2057154224544189 0
		 4.7980790474234745 0.42343337671009751 -7.4008560169734157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1336985 6.9913497 -9.7894716 ;
	setAttr ".rs" 45377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1336987443018121 3.6160954956679583 -9.7894719180397196 ;
	setAttr ".cbx" -type "double3" -8.1336972431414107 10.366603756962609 -9.7894707681798874 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "7E3BB1C3-4B1A-1294-21FC-95A5BABA2460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[104]" "e[106]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 1.5740807677799071 0 0 0 0 0.79761708888149829 0 0 0 0 1.2057154224544189 0
		 4.7980790474234745 0.42343337671009751 -7.4008560169734157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.262167 6.9913497 -9.7894707 ;
	setAttr ".rs" 56643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2621680513492777 3.6160954956679583 -9.7894707681798874 ;
	setAttr ".cbx" -type "double3" -8.2621665501888781 10.366603756962609 -9.7894707681798874 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "25B09806-446A-4975-D46A-80960D5A482B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[56:61]" -type "float3"  -0.081615344 0 0 -0.081615344
		 0 0 -0.081615344 0 0 -0.081615344 0 0 -0.081615344 0 0 -0.081615344 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "BEB700F3-4804-C3A9-0906-248D039E014B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 1.5740807677799071 0 0 0 0 0.79761708888149829 0 0 0 0 1.2057154224544189 0
		 4.7980790474234745 0.42343337671009751 -7.4008560169734157 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4851809 6.9913497 -9.7894707 ;
	setAttr ".rs" 37065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4851819415605281 3.6160954956679583 -9.7894707681798874 ;
	setAttr ".cbx" -type "double3" -8.4851804404001268 10.366603756962609 -9.7894707681798874 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "22F03169-4F7F-3EE2-4049-95A2B3CF587E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  -0.141679 0 0 -0.141679 0
		 0 -0.141679 0 0 -0.141679 0 0 -0.141679 0 0 -0.141679 0 0;
createNode polyTweak -n "polyTweak66";
	rename -uid "A531A6A3-4115-9F8B-5F55-89AE85D6110A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  -0.057764441 0 0 -0.057764441
		 0 0 -0.057764441 0 0 -0.057764441 0 0 -0.057764441 0 0 -0.057764441 0 0;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "952DB725-42CA-09EE-2389-D3BD11678D63";
	setAttr ".dc" -type "componentList" 3 "f[21]" "f[25]" "f[38]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "628CCDF5-4EF0-68D7-6F97-83A75F49A3A5";
	setAttr ".dc" -type "componentList" 5 "f[7:9]" "f[18:25]" "f[34:35]" "f[37:40]" "f[49:58]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "78E7FF17-4DD1-7FF2-FC82-8292DC638718";
	setAttr ".dc" -type "componentList" 1 "f[23:25]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "96A88B0F-4C3F-1113-8305-4185644B1CA5";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[6]" "f[15]" "f[24:26]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "DF09E8A7-449A-F717-0FB0-E8B4580EFC44";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[4]" "f[18]" "f[20:21]";
createNode groupId -n "groupId117";
	rename -uid "40A02D32-4380-87A5-7BD1-3BAE8081E5D8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite10";
	rename -uid "074757EF-42AA-A7B8-2FD5-65AB3D8FC385";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId124";
	rename -uid "C29D1E70-4FAB-5CF8-530D-9D8D1443FC08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "F52CDDF5-4EBE-9B53-F498-15994C45E435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9DC2C250-429E-8456-82F7-0C80BC77ACE3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "35F24818-4FB1-C39B-6C33-06A801BBE00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:6]" "e[25]" "e[30]" "e[32]" "e[37]" "e[39]";
	setAttr ".of" 0.57273018360137939;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "BE27B540-470A-898E-8BAF-47B99F3008EF";
	setAttr ".ics" -type "componentList" 9 "e[27]" "e[29]" "e[31]" "e[59]" "e[61:62]" "e[71]" "e[89]" "e[92]" "e[109]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "3405F465-4C29-E6F7-4471-2AA69465CB27";
	setAttr ".ics" -type "componentList" 9 "e[27]" "e[29]" "e[31]" "e[52]" "e[54:55]" "e[63]" "e[69]" "e[79]" "e[85]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E1FA05D8-4D9D-1BC0-D469-AC8FF71A2690";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 1 0 0 0 0 1 0 9.9997687464338814 0 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9642348 6.9913497 -2.2670727 ;
	setAttr ".rs" 33365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0565145833238656 3.6160953044891357 -2.2670726776123047 ;
	setAttr ".cbx" -type "double3" -7.8719548333987444 10.366603851318359 -2.2670726776123047 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "704C5DB8-4114-AEE8-E315-83A784823014";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 1 0 0 0 0 1 0 9.9997687464338814 0 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9642329 6.9913497 -1.4273548 ;
	setAttr ".rs" 41788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0565124350445512 3.1916749477386475 -1.4273548126220703 ;
	setAttr ".cbx" -type "double3" -7.8719537592590871 10.791024208068848 -1.4273548126220703 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "68EA50F1-4F0F-77E6-7A42-BE91944BA12B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 -0.083838165 0.83971757
		 0 -0.083838165 0.83971757 0 0.33631396 0.83971757 0 0.33631396 0.83971757 0 -0.4244203
		 0.83971757 0 -0.4244203 0.83971757 0 0.4244203 0.83971757 0 0.4244203 0.83971757;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "35C9875F-4DE3-C493-E227-28A5133F250B";
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12]" "e[14]" "e[34]" "e[36]" "e[38]" "e[47]" "e[57]" "e[60]" "e[74:75]" "e[90:92]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "E1A34EA3-4388-B0CA-B8A6-3AB9CEF135D0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.40700465 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.066152088 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.35433352 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.40700459 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.2018737 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2018737 0 ;
	setAttr ".tk[10]" -type "float3" 0.017172417 -0.19746993 0.14518267 ;
	setAttr ".tk[11]" -type "float3" 0.017172417 -0.17191523 0.14518267 ;
	setAttr ".tk[13]" -type "float3" 0.017172325 0.032095589 0.14518267 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 0.19747007 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 -0.2018737 0 ;
	setAttr ".tk[18]" -type "float3" -0.017172432 -0.19746993 0.14518267 ;
	setAttr ".tk[19]" -type "float3" -0.017172432 -0.17191523 0.14518267 ;
	setAttr ".tk[21]" -type "float3" -0.017172432 0.032095589 0.14518267 ;
	setAttr ".tk[23]" -type "float3" -0.017172432 0.19747004 0.14518267 ;
	setAttr ".tk[24]" -type "float3" 0 0.36391053 -2.2351742e-08 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2018737 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.36391053 -2.2351742e-08 ;
	setAttr ".tk[30]" -type "float3" 0 -0.31681642 -2.2351742e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.059147824 -2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0.059147824 -2.2351742e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -0.31681642 -2.2351742e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -0.36391053 -2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2018737 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.36391059 -2.2351742e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.5873756 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.5873756 ;
	setAttr ".tk[50]" -type "float3" 0 5.9604645e-08 1.5873756 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-08 1.5873756 ;
	setAttr ".tk[52]" -type "float3" 0 -5.9604645e-08 1.5873756 ;
	setAttr ".tk[53]" -type "float3" 0 -5.9604645e-08 1.5873756 ;
	setAttr ".tk[54]" -type "float3" 0 5.9604645e-08 1.5873756 ;
	setAttr ".tk[55]" -type "float3" 0 5.9604645e-08 1.5873756 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "30DC5DA6-415F-2EAA-38E2-30A04B7EA998";
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[7:8]" "e[20]" "e[24]" "e[26]" "e[35]" "e[41]" "e[44]" "e[55]" "e[57]" "e[67:69]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E7D5C48A-46D3-289C-227D-BBB12DF44497";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6435757 7.365324 -2.2670727 ;
	setAttr ".rs" 53197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7358563573773491 4.3426599658321461 -2.2670726776123047 ;
	setAttr ".cbx" -type "double3" -8.5512955333125706 10.387988285975498 -2.2670726776123047 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "91A90932-40CB-F155-625F-DDBC55329F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.74902242422103882;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "7B769652-4873-5BF8-2634-72A25D65CBE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 0.40465087 0 0 0.40465087
		 0 0 0.40465087 0 0 0.40465087;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "508EF70C-44EC-FC83-F63C-38A846E8C1B7";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5512934 7.365324 -1.9132009 ;
	setAttr ".rs" 61810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5512933850332562 4.3426599658321461 -1.9639797210693359 ;
	setAttr ".cbx" -type "double3" -8.5512933850332562 10.387988285975498 -1.862421989440918 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "4EAB946E-46FE-3562-1FC1-8492BC69F3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8:11]" "e[13]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[37]" "e[41]" "e[48]" "e[51]" "e[54]" "e[58]" "e[64]" "e[67]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.65268254280090332;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "38F44713-48DA-3867-452C-308C8028A0EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.034285162 0 0 0.034285162
		 0 0 0.034285162 0 0 0.034285162 0 0;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1D6985E7-4273-93FC-A973-C2A702CA3A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:11]" "e[18]" "e[24]" "e[35]" "e[58]" "e[67]" "e[74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[95]" "e[97]" "e[103]" "e[107]" "e[111]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.56290823221206665;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "686C2E54-4F77-1213-BDCC-4CB436E560B8";
	setAttr ".ics" -type "componentList" 1 "f[70:72]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8912902 7.4548202 -1.1533499 ;
	setAttr ".rs" 63592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9106335282908322 6.5822066865468987 -2.4667205810546875 ;
	setAttr ".cbx" -type "double3" -7.8719473144211474 8.3274338756964088 0.16002082824707031 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "CEF421E7-49AA-39D7-4FD9-CBBEC2844681";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0 0.2058548 0 0 0.1550312
		 0 0 0.042345829 0 0 -0.21901459 0 0 -0.21901459 0 0 -0.21901459 0 0 -0.21901459 0
		 0 0.042345829 0 0 0.042345829 0 0 0.042345829 0 0 0.042345829 0 0 0.042345829 0 0
		 0.042345829 0 0 0.042345829 0 0 0.042345829 0 0 0.042345829 0 0 0.042345829 0 0 0.15503097
		 0 0 0.2058548 0 0 0.21901451 0 0 0.020030588 0 0 0.020030588 0 0 0.020030588 0 0
		 0.020030588 0 0 0.020030588 0 0 0.020030588 0 0 0.020030588 0 0 0.020030588 0 0 -0.002850174
		 0 0 -0.046989337 0 0 -0.0584176 0 0 -0.046989337 0 0 -0.0028493307 0 0 0.020030588
		 0 0 0.0584176 0 0 0.0584176 0 0 0.0584176 0 0 0.0584176 0 0 0.020030588 0 0 0.020030588
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "81001EB9-4645-B6E3-041B-4ABF2938ED7C";
	setAttr ".ics" -type "componentList" 1 "f[70:72]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7759562 7.4548202 -1.1533499 ;
	setAttr ".rs" 61007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7952999309499358 6.6852853149238571 -2.4667205810546875 ;
	setAttr ".cbx" -type "double3" -7.7566126429405937 8.2243552473194512 0.16002082824707031 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "DFC3D0F5-49E8-C6C3-0F3B-FCB5AEB22DAD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0.051199667 -0.11165996 0
		 0.051199667 -0.11166032 0 0.051199667 0.11166055 0 0.051199667 0.11166033 0 0.051199667
		 0.11166055 0 0.051199667 -0.11166055 0 0.051199667 0.11166055 0 0.051199667 -0.11166055
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "31032D0E-4C0E-69F9-4E4B-D091001FAE76";
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[80]" "f[88]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7537704 7.4548187 -2.3668966 ;
	setAttr ".rs" 58048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9106335282908322 6.5822084473030769 -2.4667205810546875 ;
	setAttr ".cbx" -type "double3" -7.5969074105279848 8.3274294738059638 -2.2670726776123047 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak73";
	rename -uid "71CD025F-48D7-3D58-6A47-9A899456C12E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0.070896052 -0.053710885 0
		 0.070896052 -0.053711064 0 0.070896052 0.053711131 0 0.070896052 0.053711064 0 0.070896052
		 0.053711131 0 0.070896052 -0.053711131 0 0.070896052 0.053711131 0 0.070896052 -0.053711131
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "2139CC3F-4BCE-DC52-62AE-B4B86545D0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[188]" "e[190]" "e[192]" "e[196]" "e[198]" "e[201:203]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.406858 7.4548202 -4.1809397 ;
	setAttr ".rs" 63795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5352277740109646 6.7348682089037633 -4.2710914611816406 ;
	setAttr ".cbx" -type "double3" -6.2784879874461534 8.1747723533395451 -4.0907878875732422 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "C6A5C3FD-4C40-334D-FE85-C29B4EBFBC74";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.11166039 0 ;
	setAttr ".tk[96]" -type "float3" 0.56680107 2.8610229e-06 -1.6883829 ;
	setAttr ".tk[97]" -type "float3" 0.58527833 0 -1.8237147 ;
	setAttr ".tk[98]" -type "float3" 0.58527833 8.046627e-07 -1.8237147 ;
	setAttr ".tk[99]" -type "float3" 0.56680107 -3.8743019e-07 -1.6883829 ;
	setAttr ".tk[100]" -type "float3" 0.61057663 0.16536888 -1.8043712 ;
	setAttr ".tk[101]" -type "float3" 0.61057663 -0.16536665 -1.8043712 ;
	setAttr ".tk[102]" -type "float3" 0.60127628 -0.053708076 -1.7380854 ;
	setAttr ".tk[103]" -type "float3" 0.60127628 0.053710319 -1.7380854 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "A42A3D0F-4C39-4CB9-4076-B58B770E94D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[206]" "e[208]" "e[210]" "e[213]" "e[215]" "e[217:219]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7943096 7.4548206 -4.668849 ;
	setAttr ".rs" 35790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8104709861196824 6.7348686490928076 -4.8248786926269531 ;
	setAttr ".cbx" -type "double3" -4.7781479755752976 8.1747727935285894 -4.5128192901611328 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "E9660E79-4243-632B-4804-0B9669E7B1B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0.69985324 -4.2632564e-14
		 -0.46052247 0.66603661 -4.2632564e-14 -0.42203176 0.66603696 -4.2632564e-14 -0.42203099
		 0.69985324 -4.2632564e-14 -0.46052247 0.76566219 -4.2632564e-14 -0.5537864 0.76566184
		 -4.2632564e-14 -0.55378717 0.72903675 -4.2632564e-14 -0.50534749 0.72903675 -4.2632564e-14
		 -0.50534749;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "DC2E2D2C-4A30-A6BB-E8B0-30B90EBAD914";
	setAttr ".ics" -type "componentList" 1 "vtx[104:111]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "B97A5187-454D-541E-66CB-B98CC71C1B36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  1.056264997 0 -0.89868176
		 1.056264997 0 -0.89868176 1.056264997 0 -0.89868176 1.056264997 0 -0.89868176 1.056264997
		 0 -0.89868176 1.056264997 0 -0.89868176 1.056264997 0 -0.89868176 1.056264997 0 -0.89868176;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "7C205B96-4997-3D5D-6B5D-F4AED64B8139";
	setAttr ".ics" -type "componentList" 1 "vtx[112:119]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "7F4A30BA-463D-797F-268E-DCBF3CCB0706";
	setAttr ".ics" -type "componentList" 1 "vtx[96:103]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "8FFFA56F-4FB4-3F68-9267-0C8FAC0CFB60";
	setAttr ".ics" -type "componentList" 1 "vtx[112:119]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "0C1BCF08-49B3-48FD-ED33-108AFEC40693";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0 0 -0.80024588 0 0 -0.80024588
		 0 0 -0.80024588 0 0 -0.80024588 0 0 -0.80024588 0 0 -0.80024588 0 0 -0.80024588 0
		 0 -0.80024588;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "973F8549-4683-5025-2C50-34B0AC6A8999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[222]" "e[224]" "e[226]" "e[229]" "e[231]" "e[233:235]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4149289 7.4548206 -6.0211563 ;
	setAttr ".rs" 47675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4310905259510491 6.7348686490928076 -6.1771860122680664 ;
	setAttr ".cbx" -type "double3" -2.3987675154066643 8.1747727935285894 -5.8651266098022461 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "45438734-48D7-4AEB-5FE9-4886BBDD0FDF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0 0 -0.45362595 0 0 -0.45362595
		 0 0 -0.45362595 0 0 -0.45362595 0 0 -0.45362595 0 0 -0.45362595 0 0 -0.45362595 0
		 0 -0.45362595;
createNode polySphere -n "polySphere4";
	rename -uid "466F8DB2-4A9B-78ED-8713-7B960CF01E26";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6B234FE7-413C-80F5-0859-268CF6905380";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "2CAEBC2C-4411-1C8B-0627-F1A002B2BB3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 5.5154100760348221 0 0 0 0 5.5154100760348221 0 0 0 0 5.5154100760348221 0
		 0 5.6997798661841186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.574881e-07 9.2963057 -9.8623218e-07 ;
	setAttr ".rs" 37692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5154113910110558 9.2963052848486978 -5.5154127059872895 ;
	setAttr ".cbx" -type "double3" 5.5154100760348221 9.2963052848486978 5.5154107335229385 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "9CE556BA-4C1A-A2D0-A0AF-EDA8066BF890";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0 0.65208668 0 0 0.65208668
		 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668
		 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668
		 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668 0 0 0.65208668
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "FB66BDCB-4524-0EDC-16BF-E68915502EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 5.5154100760348221 0 0 0 0 5.5154100760348221 0 0 0 0 5.5154100760348221 0
		 0 5.6997798661841186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8623218e-07 9.4470053 -1.3149762e-06 ;
	setAttr ".rs" 42967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7845607264819243 9.4470051773913699 -5.784562041458158 ;
	setAttr ".cbx" -type "double3" 5.7845587540175742 9.4470051773913699 5.7845594115056906 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "20928C32-40F1-5991-54BE-CCA08C27A882";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0.046411127 0.027323367 -0.015079874
		 0.039479658 0.027323367 -0.028683621 0.02868364 0.027323367 -0.039479651 0.015079898
		 0.027323367 -0.046411127 5.8173573e-09 0.027323367 -0.0487995 -0.015079865 0.027323367
		 -0.046411127 -0.028683627 0.027323367 -0.039479639 -0.039479632 0.027323367 -0.02868364
		 -0.046411134 0.027323367 -0.01507986 -0.048799496 0.027323367 8.7260261e-09 -0.046411134
		 0.027323367 0.015079886 -0.039479617 0.027323367 0.028683664 -0.028683644 0.027323367
		 0.039479651 -0.015079876 0.027323367 0.046411127 4.3630122e-09 0.027323367 0.048799515
		 0.015079893 0.027323367 0.046411127 0.02868361 0.027323367 0.039479651 0.039479639
		 0.027323367 0.028683608 0.046411105 0.027323367 0.015079882 0.0487995 0.027323367
		 8.7260261e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "37576F99-4ADF-01FF-D2A7-219FD9777921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 5.5154100760348221 0 0 0 0 5.5154100760348221 0 0 0 0 5.5154100760348221 0
		 0 5.6997798661841186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8623218e-07 9.6276979 -1.3149762e-06 ;
	setAttr ".rs" 39431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5768779825812267 9.627698034099673 -5.5768792975574604 ;
	setAttr ".cbx" -type "double3" 5.5768760101168766 9.627698034099673 5.576876667604993 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "166EAE3C-421F-12A2-E112-989B279FB5CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.035812031 0.032761458 0.011636011
		 -0.030463509 0.032761458 0.022133015 -0.022133045 0.032761458 0.030463496 -0.011636032
		 0.032761458 0.035812005 -6.6287971e-09 0.032761458 0.037654951 0.011636011 0.032761458
		 0.035812005 0.022133015 0.032761458 0.030463494 0.030463491 0.032761458 0.022133011
		 0.035811998 0.032761458 0.011636021 0.037654951 0.032761458 -8.8732115e-09 0.035811998
		 0.032761458 -0.011636034 0.030463487 0.032761458 -0.022133049 0.022133015 0.032761458
		 -0.030463507 0.011636019 0.032761458 -0.035811998 -5.5065952e-09 0.032761458 -0.037654951
		 -0.011636024 0.032761458 -0.035811998 -0.02213303 0.032761458 -0.030463507 -0.030463491
		 0.032761458 -0.022133032 -0.035811998 0.032761458 -0.011636032 -0.037654951 0.032761458
		 -8.8732115e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "B2898525-4FB4-5876-7DD0-84A366F92C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 5.5154100760348221 0 0 0 0 5.5154100760348221 0 0 0 0 5.5154100760348221 0
		 0 5.6997798661841186 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3149762e-06 9.6276979 -9.8623218e-07 ;
	setAttr ".rs" 33524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4053932469479422 9.627698034099673 -5.4053939044360595 ;
	setAttr ".cbx" -type "double3" 5.4053906169954757 9.627698034099673 5.4053919319717094 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "52AF67CF-48A5-A7FB-EEA7-6381379B6B94";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.0295702 1.110223e-16 0.0096079316
		 -0.025153914 1.110223e-16 0.018275375 -0.018275389 1.110223e-16 0.025153901 -0.0096079446
		 1.110223e-16 0.029570183 -5.4734417e-09 1.110223e-16 0.031091928 0.0096079316 1.110223e-16
		 0.029570183 0.018275375 1.110223e-16 0.025153894 0.025153896 1.110223e-16 0.018275373
		 0.029570181 1.110223e-16 0.0096079279 0.031091927 1.110223e-16 -7.3266646e-09 0.029570181
		 1.110223e-16 -0.0096079418 0.025153892 1.110223e-16 -0.018275388 0.018275375 1.110223e-16
		 -0.025153905 0.0096079307 1.110223e-16 -0.029570188 -4.5468296e-09 1.110223e-16 -0.03109193
		 -0.0096079372 1.110223e-16 -0.029570188 -0.018275375 1.110223e-16 -0.025153905 -0.025153896
		 1.110223e-16 -0.018275376 -0.029570177 1.110223e-16 -0.009607939 -0.031091921 1.110223e-16
		 -7.3266646e-09;
createNode polySphere -n "polySphere5";
	rename -uid "B7DA11E2-4560-A4ED-FCA4-C59BB8D5BA08";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "55FC0460-428A-4FE4-BF34-1DB3AC6D2212";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyNormal -n "polyNormal4";
	rename -uid "6618024E-4E25-B25C-DA12-0BBA7D4ED67B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite12";
	rename -uid "CA1D2975-4CF7-82CA-844F-149B7A19C8CF";
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "018E4307-494A-2410-44B4-AFB45A5DBD7B";
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "C2B7E839-43B2-6B85-1431-20BB86B51AF3";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[150]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[183]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[184]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[185]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[193]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[194]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[195]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[204]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[205]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[206]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[214]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[215]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[216]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[224]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[225]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[226]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[234]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[235]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[236]" -type "float3" -5.5511151e-17 -0.2928625 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.2928625 0 ;
	setAttr ".tk[241]" -type "float3" -0.0097137587 -0.29660794 0.0031561893 ;
	setAttr ".tk[242]" -type "float3" -0.0082630171 -0.29660794 0.0060034292 ;
	setAttr ".tk[243]" -type "float3" -0.0060034338 -0.29660794 0.0082630133 ;
	setAttr ".tk[244]" -type "float3" -0.0031561931 -0.29660794 0.0097137541 ;
	setAttr ".tk[245]" -type "float3" -2.4191871e-09 -0.29660794 0.010213644 ;
	setAttr ".tk[246]" -type "float3" 0.0031561877 -0.29660794 0.0097137541 ;
	setAttr ".tk[247]" -type "float3" 0.0060034278 -0.29660794 0.0082630105 ;
	setAttr ".tk[248]" -type "float3" 0.0082630105 -0.29660794 0.0060034283 ;
	setAttr ".tk[249]" -type "float3" 0.0097137522 -0.29660794 0.0031561877 ;
	setAttr ".tk[250]" -type "float3" 0.010213642 -0.29660794 -1.785625e-09 ;
	setAttr ".tk[251]" -type "float3" 0.0097137522 -0.29660794 -0.0031561912 ;
	setAttr ".tk[252]" -type "float3" 0.0082630096 -0.29660794 -0.0060034315 ;
	setAttr ".tk[253]" -type "float3" 0.0060034278 -0.29660794 -0.0082630124 ;
	setAttr ".tk[254]" -type "float3" 0.0031561877 -0.29660794 -0.009713755 ;
	setAttr ".tk[255]" -type "float3" -2.114797e-09 -0.29660794 -0.010213644 ;
	setAttr ".tk[256]" -type "float3" -0.0031561912 -0.29660794 -0.009713755 ;
	setAttr ".tk[257]" -type "float3" -0.0060034287 -0.29660794 -0.0082630124 ;
	setAttr ".tk[258]" -type "float3" -0.0082630105 -0.29660794 -0.0060034283 ;
	setAttr ".tk[259]" -type "float3" -0.0097137522 -0.29660794 -0.0031561903 ;
	setAttr ".tk[260]" -type "float3" -0.010213642 -0.29660794 -1.785625e-09 ;
	setAttr ".tk[261]" -type "float3" -0.0097137587 -0.71504182 0.0031561893 ;
	setAttr ".tk[262]" -type "float3" -0.0082630171 -0.71504182 0.0060034292 ;
	setAttr ".tk[263]" -type "float3" -0.0060034338 -0.71504182 0.0082630133 ;
	setAttr ".tk[264]" -type "float3" -0.0031561931 -0.71504182 0.0097137541 ;
	setAttr ".tk[265]" -type "float3" -2.4191871e-09 -0.71504182 0.010213644 ;
	setAttr ".tk[266]" -type "float3" 0.0031561877 -0.71504182 0.0097137541 ;
	setAttr ".tk[267]" -type "float3" 0.0060034278 -0.71504182 0.0082630105 ;
	setAttr ".tk[268]" -type "float3" 0.0082630105 -0.71504182 0.0060034283 ;
	setAttr ".tk[269]" -type "float3" 0.0097137522 -0.71504182 0.0031561877 ;
	setAttr ".tk[270]" -type "float3" 0.010213642 -0.71504188 -1.785625e-09 ;
	setAttr ".tk[271]" -type "float3" 0.0097137522 -0.71504188 -0.0031561912 ;
	setAttr ".tk[272]" -type "float3" 0.0082630096 -0.71504188 -0.0060034315 ;
	setAttr ".tk[273]" -type "float3" 0.0060034278 -0.71504188 -0.0082630124 ;
	setAttr ".tk[274]" -type "float3" 0.0031561877 -0.71504188 -0.009713755 ;
	setAttr ".tk[275]" -type "float3" -2.114797e-09 -0.71504188 -0.010213644 ;
	setAttr ".tk[276]" -type "float3" -0.0031561912 -0.71504188 -0.009713755 ;
	setAttr ".tk[277]" -type "float3" -0.0060034287 -0.71504188 -0.0082630124 ;
	setAttr ".tk[278]" -type "float3" -0.0082630105 -0.71504188 -0.0060034283 ;
	setAttr ".tk[279]" -type "float3" -0.0097137522 -0.71504188 -0.0031561903 ;
	setAttr ".tk[280]" -type "float3" -0.010213642 -0.71504182 -1.785625e-09 ;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "A4E3E482-4A80-D238-B574-CCAE4D55ADCB";
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "5D7C3CAD-4B71-F89E-101C-0A813AEA475F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  1.040871143 0 -0.0041631544
		 1.040871143 0 -0.0041631544 1.040871143 0 -0.0041631544 1.040871143 0 -0.0041631544
		 1.040871143 0 -0.0041631544 1.040871143 0 -0.0041631544 1.040871143 0 -0.0041631544
		 1.040871143 0 -0.0041631544;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AC36BB92-49B4-33DB-5073-A0BE0E31B4F6";
	setAttr ".dc" -type "componentList" 4 "f[102:117]" "f[119:121]" "f[123]" "f[125]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4DA38781-4970-8065-E83D-EFA7BB5A9110";
	setAttr ".dc" -type "componentList" 1 "f[94:101]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "770E225A-4DDC-13AD-DE8A-40874DCC838B";
	setAttr ".dc" -type "componentList" 3 "f[70]" "f[80]" "f[88]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "F935625E-4A25-DA5E-6CD4-9E891C25BB85";
	setAttr ".dc" -type "componentList" 1 "f[91:93]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9C6A14DA-4507-4BB6-14B6-808B15BBB444";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[175]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "9CBDA913-4868-7D34-6B65-239305C8451A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[137]" "e[154]" "e[158]" "e[169]" "e[174:175]" "e[186]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7537694 7.4032807 -2.3668966 ;
	setAttr ".rs" 56546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9106335282908322 6.5822102080592551 -2.4667205810546875 ;
	setAttr ".cbx" -type "double3" -7.5969052622486739 8.2243512856180487 -2.2670726776123047 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "7886DF6C-405F-53EF-F262-33827F1F032D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[80:102]" -type "float3"  0.042616501 0 0 0.042616501
		 0 0 0.042616501 0 0 0.042616501 0 0 0.042616501 0 0 0.042616501 0 0 0.042616501 0
		 0 0.042616501 0 0 0.088322021 0 0 0.088322021 0 0 0.088322021 0 0 0.088322021 0 0
		 0.088322021 0 0 0.088322021 0 0 0.088322021 0 0 0.088322021 0 0 0.086244844 0 -1.06467104
		 0.086244844 0 -1.06467104 0.12477602 0 -1.019524455 0.12477602 0 -1.019524455 0.16482514
		 0 -0.95701611 0.16482514 0 -0.95701611 0.040441815 0 -0.9578011;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "7CD4CB73-4A59-8757-EBF3-8DA60240E310";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "FCB22C38-4EA7-514B-7575-02AFF3D28393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189]" "e[191]" "e[193]" "e[195]" "e[197:198]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4903302 7.4032807 -3.4775639 ;
	setAttr ".rs" 45429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7163549627534014 6.5822102080592551 -3.5313911437988281 ;
	setAttr ".cbx" -type "double3" -7.2643054365808855 8.2243512856180487 -3.423736572265625 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "0FE6022B-4A1D-7F11-80DF-70988A5A3516";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.03053784 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.03053784 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "1F5C44DC-4D47-3054-11AA-89869EABA83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[201]" "e[203]" "e[205]" "e[207]" "e[209:210]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5687408 7.4032807 -5.6547236 ;
	setAttr ".rs" 43728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7285596333513968 6.5822102080592551 -5.8233737945556641 ;
	setAttr ".cbx" -type "double3" -5.4089225250586495 8.2243512856180487 -5.4860734939575195 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "C6A2C9D5-48C8-1935-5695-58A07E0D39F0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0.15595451 0 -0.38261139 0.15595451
		 0 -0.38261139 0.14669944 0 -0.32759798 0.14669944 0 -0.32759798 0.13442159 0 -0.25985187
		 0.13442159 0 -0.25985187 0.88243115 0 -2.29198217 0.88243115 0 -2.29198217 0.85687315
		 0 -2.18880653 0.85687315 0 -2.18880653 0.82365006 0 -2.062336922 0.82365006 0 -2.062336922;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "795C7FDC-4B5D-B726-F89A-669686B7C7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[213]" "e[215]" "e[217]" "e[219]" "e[221:222]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3794951 7.4032807 -7.10532 ;
	setAttr ".rs" 42923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5097286793654092 6.5822102080592551 -7.2977361679077148 ;
	setAttr ".cbx" -type "double3" -3.2492616281924267 8.2243512856180487 -6.9129037857055664 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "4F3D5B98-4890-3FE2-7E69-3B8573AA1509";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0.98499334 0 -1.47436202 0.98499334
		 0 -1.47436202 0.97341919 0 -1.45280838 0.97341919 0 -1.45280838 0.95872647 0 -1.42683017
		 0.95872647 0 -1.42683017;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "C8DCCD2A-4AB1-A099-3F59-8EA1EF77E20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[225]" "e[227]" "e[229]" "e[231]" "e[233:234]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94440496 7.4032807 -7.5691023 ;
	setAttr ".rs" 43265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9467304897504345 6.5822102080592551 -7.8014402389526367 ;
	setAttr ".cbx" -type "double3" -0.94207946503764717 8.2243512856180487 -7.3367643356323242 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "BD5DBA24-4138-36A9-E2EA-9DA1564584A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  1.13777804 0 -0.50370449 1.13777804
		 0 -0.50370449 1.087241888 0 -0.46651444 1.087241888 0 -0.46651444 1.023885131 0 -0.423861
		 1.023885131 0 -0.423861;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "675EBA41-4233-0BCC-7440-C08072F9C85F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "C75E0444-48F0-0D42-D33B-48BE23C025BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[93]" "e[95]" "e[101]" "e[105]" "e[109]" "e[114]" "e[119]" "e[121]" "e[125]" "e[129]" "e[133]" "e[135]" "e[137]" "e[168]" "e[173]" "e[180]" "e[185:186]" "e[189]" "e[198]" "e[201]" "e[210]" "e[213]" "e[222]" "e[225]" "e[234]" "e[237]" "e[246]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.28693991899490356;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "733AFEF3-4F51-6A85-FCEC-6A85C3FE7EFB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.082683578 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.028973117 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.082683578 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.082683578 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.028973117 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.082683578 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.082683578 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.028973117 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.082683578 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.082683578 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.028973117 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.082683578 0 ;
	setAttr ".tk[120]" -type "float3" 0.66145962 0.082683578 0 ;
	setAttr ".tk[121]" -type "float3" 0.66145962 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.65939492 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.65939492 -0.028973117 0 ;
	setAttr ".tk[124]" -type "float3" 0.65972412 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.65972412 -0.082683578 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7F3365EB-4E5D-B636-337F-258EBFCDAD25";
	setAttr ".ics" -type "componentList" 7 "f[70:71]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4466674 7.9572363 -3.5883718 ;
	setAttr ".rs" 50951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.436631809957758 7.73970182698383 -7.3367643356323242 ;
	setAttr ".cbx" -type "double3" 0.54329670727804924 8.1747710327724104 0.16002082824707031 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8762F7A5-4522-3FA4-CF7C-179829F7E2C2";
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[19]";
	setAttr ".ix" -type "matrix" 0.52211668170761272 0 0 0 0 0.4075713242217533 0 0 0 0 0.52211668170761272 0
		 1.5328113651112651 7.3097515537969882 -7.380713613192472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5328113 7.3097515 -7.6417723 ;
	setAttr ".rs" 57340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.010694558921335 6.9021802295752348 -7.9028305438647193 ;
	setAttr ".cbx" -type "double3" 2.054928046818878 7.7173228780187415 -7.380713613192472 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak91";
	rename -uid "E99784A0-44B4-E91B-0523-D195A0281279";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[42:63]" -type "float3"  0.22643398 0.30057862 -0.27120775
		 0.19261636 0.30057862 -0.33757883 0.19261636 1.10272551 -0.33757883 0.22643398 1.10272551
		 -0.27120775 0.13994394 0.30057862 -0.39025116 0.13994394 1.10272551 -0.39025116 0.073572934
		 0.30057862 -0.42406905 0.073572934 1.10272551 -0.42406905 2.8382148e-08 0.30057862
		 -0.43572158 2.8382148e-08 1.10272551 -0.43572158 -0.073572867 0.30057862 -0.42406875
		 -0.073572867 1.10272551 -0.42406875 -0.13994388 0.30057862 -0.39025116 -0.13994388
		 1.10272551 -0.39025116 -0.19261625 0.30057862 -0.33757859 -0.19261625 1.10272551
		 -0.33757859 -0.22643384 0.30057862 -0.27120775 -0.22643384 1.10272551 -0.27120775
		 -0.23808672 0.30057862 -0.19763491 -0.23808672 1.10272551 -0.19763491 0.23808673
		 0.30057862 -0.19763491 0.23808673 1.10272551 -0.19763491;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "BF49F85B-4927-14C0-998F-96AECC739127";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polySplitRing -n "polySplitRing40";
	rename -uid "F1B316D4-4AD3-593F-B169-29A999BC2F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[40:50]" "e[75]" "e[78]" "e[82]" "e[87]" "e[92]" "e[97]" "e[102]" "e[107]" "e[112]" "e[117]" "e[123]";
	setAttr ".ix" -type "matrix" 0.52211668170761272 0 0 0 0 0.4075713242217533 0 0 0 0 0.52211668170761272 0
		 1.5328113651112651 7.3097515537969882 -7.380713613192472 1;
	setAttr ".wt" 0.52402776479721069;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "334D86AB-4232-97D5-E56E-A2922A2B176E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1027255 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1027255 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "991B8139-4919-A99C-8719-AAA85275EB59";
	setAttr ".ics" -type "componentList" 2 "vtx[30:38]" "vtx[63:84]";
	setAttr ".ix" -type "matrix" 0.52211668170761272 0 0 0 0 0.4075713242217533 0 0 0 0 0.52211668170761272 0
		 1.5328113651112651 7.3097515537969882 -7.380713613192472 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "8BC0EC25-43C2-DCFE-D1C1-1785A26B0909";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[63:84]" -type "float3"  0 0.37949246 0 0 0.95734584
		 0 0 0.95734584 0 0 0.95734584 0 0 0.95734584 0 0 0.95734584 0 0 0.95734584 0 0 0.95734584
		 0 0 0.95734584 0 0 0.95734584 0 0 0.37949246 0 0 0.2364268 0 0 0.2364268 0 0 0.2364268
		 0 0 0.2364268 0 0 0.2364268 0 0 0.2364268 0 0 0.2364268 0 0 0.2364268 0 0 0.2364268
		 0 0 0.2364268 0 0 0.2364268 0;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "ADAEC113-43D6-7E69-CE56-298A0A918BDB";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D5D93D67-43F5-70CE-BFB2-80848B6F9DA8";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyTweak -n "polyTweak94";
	rename -uid "B6609059-4641-F57D-A77C-6AA6EEC44DB1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.56479651 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.43766814 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.43766814 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.43766814 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.18497974 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.18497974 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.18497974 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.034975652 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.034975652 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.034975652 0 ;
	setAttr ".tk[114]" -type "float3" -0.043772168 0.21256731 0 ;
	setAttr ".tk[115]" -type "float3" -0.043772168 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.045836642 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.045836642 0.21256731 0 ;
	setAttr ".tk[118]" -type "float3" -0.04550717 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.04550717 0.21256731 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.3189584 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.3189584 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.3189584 0 ;
	setAttr ".tk[127]" -type "float3" -0.043772168 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.84283012 -2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" 0 -0.84283012 0 ;
	setAttr ".tk[157]" -type "float3" -0.04550717 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.12932114 -0.84283012 0.068711281 ;
	setAttr ".tk[160]" -type "float3" 0.12932114 0 0.1333743 ;
	setAttr ".tk[161]" -type "float3" 0.12932114 0 0.1333743 ;
	setAttr ".tk[162]" -type "float3" 0.12932114 0 0.068711266 ;
	setAttr ".tk[163]" -type "float3" 0.12932114 -0.84283012 -0.05352515 ;
	setAttr ".tk[164]" -type "float3" 0.12932114 0 -0.053525127 ;
	setAttr ".tk[165]" -type "float3" 0.1306438 0 0.14874814 ;
	setAttr ".tk[166]" -type "float3" 0.1306438 0 0.14874814 ;
	setAttr ".tk[167]" -type "float3" 0.11440172 0 0.24245359 ;
	setAttr ".tk[168]" -type "float3" 0.11440172 0 0.24245359 ;
	setAttr ".tk[169]" -type "float3" 0.061327159 0 0.38125482 ;
	setAttr ".tk[170]" -type "float3" 0.061327159 0 0.38125482 ;
	setAttr ".tk[171]" -type "float3" -0.012499908 0 0.49112853 ;
	setAttr ".tk[172]" -type "float3" -0.012499953 0 0.49112853 ;
	setAttr ".tk[173]" -type "float3" -0.045508176 0 0.52376801 ;
	setAttr ".tk[174]" -type "float3" -0.045508176 0 0.52376807 ;
	setAttr ".tk[175]" -type "float3" -0.14214706 0 0.52376801 ;
	setAttr ".tk[176]" -type "float3" -0.14214706 0 0.52376807 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "695988A2-4742-E82C-985D-449F58D18694";
	setAttr ".dc" -type "componentList" 3 "f[116:122]" "f[153]" "f[169:171]";
createNode polyTweak -n "polyTweak95";
	rename -uid "C331C5B9-4885-DD34-045E-0BADDD8AFF86";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.1879245 0 ;
	setAttr ".tk[59]" -type "float3" 0.11126366 -0.0016054297 0 ;
	setAttr ".tk[60]" -type "float3" 0.11126366 -0.18952954 0 ;
	setAttr ".tk[61]" -type "float3" -0.11126366 -0.0016054297 0 ;
	setAttr ".tk[62]" -type "float3" -0.11126366 -0.18952954 0 ;
	setAttr ".tk[65]" -type "float3" 0.11126366 -0.0016054297 0 ;
	setAttr ".tk[75]" -type "float3" -0.11126366 -0.0016054297 0 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "9F409E36-4F15-F7E0-9E7E-309173408682";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "6678F793-4CA5-DD3C-B0FB-7DA16F54E136";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "BCB73C2A-4506-B8CC-26E6-2481818471DF";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "63329FD8-4857-BC51-1A5D-01AAA7D1B10E";
	setAttr ".ics" -type "componentList" 2 "vtx[20:28]" "vtx[38]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "6BE948A3-4252-C073-EF74-12BEA6C93CE0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[11]" -type "float3" 0.32826778 0 -0.29908764 ;
	setAttr ".tk[12]" -type "float3" 0.24797752 0 -0.3793782 ;
	setAttr ".tk[13]" -type "float3" 0.14680591 0 -0.43092769 ;
	setAttr ".tk[14]" -type "float3" 0.034656163 0 -0.44869041 ;
	setAttr ".tk[15]" -type "float3" -0.077493481 0 -0.43092769 ;
	setAttr ".tk[16]" -type "float3" -0.17866513 0 -0.3793782 ;
	setAttr ".tk[17]" -type "float3" -0.25895551 0 -0.29908764 ;
	setAttr ".tk[18]" -type "float3" -0.31050497 0 -0.19791622 ;
	setAttr ".tk[19]" -type "float3" -0.32826778 0 -0.085766539 ;
	setAttr ".tk[20]" -type "float3" -1.0141457 -0.0001604557 -0.25541815 ;
	setAttr ".tk[21]" -type "float3" -0.87210637 -0.0001604557 0.023350332 ;
	setAttr ".tk[22]" -type "float3" -0.6508742 -0.0001604557 0.24458179 ;
	setAttr ".tk[23]" -type "float3" -0.37210593 -0.0001604557 0.3866221 ;
	setAttr ".tk[24]" -type "float3" -0.063088737 -0.0001604557 0.43556464 ;
	setAttr ".tk[25]" -type "float3" 0.24592844 -0.0001604557 0.38662115 ;
	setAttr ".tk[26]" -type "float3" 0.52469677 -0.0001604557 0.24458179 ;
	setAttr ".tk[27]" -type "float3" 0.74592847 -0.0001604557 0.023349417 ;
	setAttr ".tk[28]" -type "float3" 0.887968 -0.0001604557 -0.25541818 ;
	setAttr ".tk[30]" -type "float3" 0.32826778 0 -0.29908764 ;
	setAttr ".tk[31]" -type "float3" 0.24797752 0 -0.3793782 ;
	setAttr ".tk[32]" -type "float3" 0.14680591 0 -0.43092769 ;
	setAttr ".tk[33]" -type "float3" 0.034656163 0 -0.44869041 ;
	setAttr ".tk[34]" -type "float3" -0.077493481 0 -0.43092769 ;
	setAttr ".tk[35]" -type "float3" -0.17866513 0 -0.3793782 ;
	setAttr ".tk[36]" -type "float3" -0.25895551 0 -0.29908764 ;
	setAttr ".tk[37]" -type "float3" -0.31050497 0 -0.19791622 ;
	setAttr ".tk[38]" -type "float3" -1.0630888 -0.00016040786 -0.56443536 ;
	setAttr ".tk[61]" -type "float3" -0.32826778 0 -0.085766539 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "6C908610-401B-3C67-D3A9-E9A33443C2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[107]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19194461 8.1995602 -7.6597505 ;
	setAttr ".rs" 45808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0453300121762534 8.1991851266413001 -7.8014396029726196 ;
	setAttr ".cbx" -type "double3" 0.66144078149931718 8.1999350154653516 -7.5180608715164476 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "2D715210-4B10-3799-547F-7299151145A3";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0 0.14412351;
createNode polyNormal -n "polyNormal5";
	rename -uid "E21D701F-4CB7-3058-BFCC-A2B2854D0407";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak98";
	rename -uid "5A4E778E-4F92-7259-7F09-CF9BC83A9503";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[65:67]" -type "float3"  0 0 0.84719419 0 0 0.84719419
		 0 0 0.84719419;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "865CE594-466A-9D43-40ED-15B8B5369C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19194466 8.1995602 -7.4460721 ;
	setAttr ".rs" 48703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.045330100472798 8.1991854051205113 -7.5877617443866079 ;
	setAttr ".cbx" -type "double3" 0.66144078149931718 8.1999348483778238 -7.304382814263211 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "9C6B00B5-4F08-2D53-EB41-10BE4F445994";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[65:67]" -type "float3"  0 0 -0.55870736 0 0 -0.55870736
		 0 0 -0.55870736;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "083E34A0-45D4-34C8-F8AE-A1B21D0616AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19194466 8.1995602 -7.1955957 ;
	setAttr ".rs" 35380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.045330100472798 8.1991854051205113 -7.3372846452933782 ;
	setAttr ".cbx" -type "double3" 0.66144078149931718 8.1999348483778238 -7.0539064215423384 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "62DA0301-468E-2D21-7DD4-E482C5B81302";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[68:70]" -type "float3"  0 0 0.33816889 0 0 0.33816889
		 0 0 0.33816889;
createNode polyTweak -n "polyTweak101";
	rename -uid "A0BAD933-4814-D881-3057-809019C7B219";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -0.10671953 0 -0.13274416
		 -0.001144571 0 0.39331183 -0.001144571 0 0.69955045 -0.31515566 0 0.11480429;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "8AD040D2-4F5F-2C57-6582-93A997D4313F";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "C7E5F5D6-4E12-C067-2823-2FA1DB760D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[137]" "e[142]" "e[146:148]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19236852 8.1995602 -7.1685991 ;
	setAttr ".rs" 40726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.046177835597156 8.1991854051205113 -7.5180607169974953 ;
	setAttr ".cbx" -type "double3" 0.66144078149931718 8.1999348483778238 -6.8191378958028395 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "81B3ED49-4814-F5FE-75CD-3DB37173215E";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[151]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak102";
	rename -uid "05D268A2-423A-2E0F-6250-C2B6E832DE69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[74:97]" -type "float3"  0 -0.9189834 0 0 -0.9189834
		 0 0 -0.9189834 0 0 -0.9189834 0 0 -0.9189834 0 0 -0.9189834 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BAFA7E48-4993-D7BA-3724-63A023A5CC74";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[153]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9CBB0172-4A5C-382A-5FDB-5AA8E6FE23E4";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[158]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "3029710C-4CCF-1D11-6AB9-3D86C090CD65";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "E9437B5D-4FC6-3BFE-6B2D-7EAECEE540EB";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "CA7D6159-4624-2D9F-3259-8BA2CC4DF551";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "60809BCF-4DF0-5CFB-82E7-A2B58642F295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21:27]" "e[110]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10245118 7.7744246 -7.1992655 ;
	setAttr ".rs" 45430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52926410320317974 7.7737921444818907 -7.4352018268340139 ;
	setAttr ".cbx" -type "double3" 0.32436174719958927 7.7750566628910773 -6.9633288461203051 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "E77C01C6-46C8-D476-EBE9-F7949C41449F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" -0.68828791 0 0.68510455 ;
	setAttr ".tk[81]" -type "float3" -0.51994085 0 0.54416603 ;
	setAttr ".tk[82]" -type "float3" -0.30781195 0 0.45367861 ;
	setAttr ".tk[83]" -type "float3" -0.072664604 0 0.42249796 ;
	setAttr ".tk[84]" -type "float3" 0.16248265 0 0.45367861 ;
	setAttr ".tk[85]" -type "float3" 0.37461177 0 0.54416603 ;
	setAttr ".tk[86]" -type "float3" 0.5429588 0 0.68510455 ;
	setAttr ".tk[87]" -type "float3" 0.65104401 0 0.86269677 ;
	setAttr ".tk[88]" -type "float3" 0.68828791 0 1.0595604 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "375C7DBC-48CF-E92C-E73B-7ABEA8F70758";
	setAttr ".dc" -type "componentList" 2 "f[70:75]" "f[77:80]";
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "491AA149-4DDC-F9AE-81D9-12B869F3CAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10245117 7.7744246 -6.6503959 ;
	setAttr ".rs" 48228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0390687276081378 7.7737921444818907 -6.6504012124689638 ;
	setAttr ".cbx" -type "double3" 0.83416639367868362 7.7750566628910773 -6.6503908817732507 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "18F9873F-4347-9E5E-D746-3EAD739AF76F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 0.74068510010112998 0 0 0 0 0.4672105903563783 0 0 0 0 0.74068510010112998 0
		 -0.17318027517046986 7.3053206002502487 -7.3716756416958882 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10245117 8.1995592 -6.6503959 ;
	setAttr ".rs" 49626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0390687276081378 8.1989269764110944 -6.6504009475793309 ;
	setAttr ".cbx" -type "double3" 0.83416639367868362 8.200191494820281 -6.6503910583663393 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "9FB2205A-4DD3-9331-AF43-71B441E3A4DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[77:85]" -type "float3"  0 0.90994269 0 0 0.90994269
		 0 0 0.90994269 0 0 0.90994269 0 0 0.90994269 0 0 0.90994269 0 0 0.90994269 0 0 0.90994269
		 0 0 0.90994269 0;
createNode polyTweak -n "polyTweak105";
	rename -uid "2968A767-40A7-811A-DB8C-B59FE61966E2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[86:94]" -type "float3"  1.076786518 0 -1.016886711
		 0.81341773 0 -1.016886711 0.48155418 0 -1.016886711 0.11367963 0 -1.016886711 -0.25419465
		 0 -1.016886711 -0.5860582 0 -1.016886711 -0.8494274 0 -1.016886711 -1.018520474 0
		 -1.016886711 -1.076786518 0 -1.016886711;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "0D852D6F-4F77-224E-CD51-F3B4384C89F0";
	setAttr ".dc" -type "componentList" 6 "f[0:6]" "f[10:55]" "f[58:60]" "f[62:78]" "f[80:85]" "f[87:94]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "783535B6-445C-5A04-5B85-E69326021E03";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5]" "f[7]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "F05AA2FB-4CD9-C0E6-09C9-17949FED7604";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "B3C8DE1C-4AF9-CBC6-ADAC-CF828CFBD7DE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "D2440F7F-490A-4C5C-C6E2-D0ABBF86A10D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "17B069F9-401E-8112-0489-CCA1A707C2E1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "DC99AF18-4AD1-8E32-121E-B0BB07253D2C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "376A6555-4E28-8E2D-A15E-2385BFF5BD49";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "DDD6CAA6-4053-7E97-BEB5-70A216D7FC88";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "3240D40E-4B83-5C89-9714-B8A7654A8E88";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "FF9A1726-4439-06F0-E2CE-F98B2E2610A5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7EBDD8B1-4DD6-AF7E-D8B9-898C5E5ECEC5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "8C34BB86-4C6D-D10F-0A7B-A2953AD60037";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "B478E5CE-43BE-4C18-07F9-91AB56E1F5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[219]" "e[221]" "e[223]" "e[225]" "e[227:228]" "e[287]" "e[322]" "e[324:325]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96189624 7.5188346 -7.3072181 ;
	setAttr ".rs" 60531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96189734170067709 6.8381088268491217 -7.8014402389526367 ;
	setAttr ".cbx" -type "double3" -0.96189519342136443 8.19956027881714 -6.8129959106445313 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "B8D1B49F-4BE5-6C22-AD07-79AD51E9073D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -0.026855167 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.026855167 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.026855167 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.026855167 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.026855167 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.026855167 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[114]" -type "float3" 0.037038222 0.13407806 9.5367432e-07 ;
	setAttr ".tk[115]" -type "float3" 0.037038468 -0.026855167 0 ;
	setAttr ".tk[116]" -type "float3" 0.03703808 -0.026855167 0 ;
	setAttr ".tk[117]" -type "float3" 0.037038758 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.03703808 0.026855156 0 ;
	setAttr ".tk[119]" -type "float3" 0.037038535 -0.018049035 0.19397306 ;
	setAttr ".tk[120]" -type "float3" 0.037038468 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.037038639 0.036928177 0.19397259 ;
	setAttr ".tk[152]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.026852572 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.026852572 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.026855156 0 ;
	setAttr ".tk[165]" -type "float3" 0.037039466 0.033444136 -0.0061430931 ;
	setAttr ".tk[166]" -type "float3" 0.037039157 0.026855156 1.4901161e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "7DE6D5DC-49D7-E679-04C4-129E7EF46557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[329]" "e[332]" "e[334]" "e[336]" "e[338:339]" "e[341]" "e[343]" "e[345:346]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74652427 7.4164963 -7.4993396 ;
	setAttr ".rs" 54300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7465258957279115 6.6334319258520802 -7.9935617446899414 ;
	setAttr ".cbx" -type "double3" -0.74652267330894162 8.1995607190061861 -7.0051174163818359 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "D514ED7A-411D-3B6D-D823-CEB689FFEB6C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[167:176]" -type "float3"  0.095608607 -0.19884758 -0.1921214
		 0.095608607 -0.069131985 -0.1921214 0.095608607 8.4397115e-08 -0.1921214 0.095608607
		 8.4397115e-08 -0.1921214 0.095608607 -0.21900435 -0.1921214 0.095608607 -1.8403226e-07
		 -0.1921214 0.095608607 -0.22171775 -0.1921214 0.095608607 -0.069338016 -0.1921214
		 0.095608607 -0.069861777 -0.1921214 0.095608607 -1.8403226e-07 -0.1921214;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "541E75A9-4222-9790-5B21-87BEEA9A4BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[349]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[361]" "e[363]" "e[365:366]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61273694 7.3759933 -7.6278377 ;
	setAttr ".rs" 40768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6127385790877824 6.5406070610792408 -8.1220598220825195 ;
	setAttr ".cbx" -type "double3" -0.61273535666881251 8.2113793546637357 -7.1336154937744141 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "6A75E7DA-4047-7439-A548-93B6165F5B37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[177:186]" -type "float3"  0.059391193 -0.088860318 -0.12849782
		 0.059391193 -0.02254175 -0.12849782 0.059391193 0.012802779 -0.12849782 0.059391193
		 0.012802779 -0.12849782 0.059391193 -0.099165648 -0.12849782 0.059391193 0.012802637
		 -0.12849782 0.059391193 -0.10055295 -0.12849782 0.059391193 -0.022647094 -0.12849782
		 0.059391193 -0.022914849 -0.12849782 0.059391193 0.012802637 -0.12849782;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "4E2257A0-4421-6ABD-DA16-ABA78EE76454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[369]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[381]" "e[383]" "e[385:386]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46558627 7.3351088 -7.6556354 ;
	setAttr ".rs" 60115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46558789098072673 6.4588384245387633 -8.1498575210571289 ;
	setAttr ".cbx" -type "double3" -0.46558466856175684 8.2113789144746914 -7.1614131927490234 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "D7E82B30-4F6F-2ADD-A871-F1A6DC2F51DA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[187:196]" -type "float3"  0.065323226 -0.07943964 -0.027798064
		 0.065323226 -0.027618198 -0.027798064 0.065323226 -7.1085564e-09 -0.027798064 0.065323226
		 -7.1085564e-09 -0.027798064 0.065323226 -0.087492198 -0.027798064 0.065323226 -9.8647249e-08
		 -0.027798064 0.065323226 -0.088576265 -0.027798064 0.065323226 -0.027700529 -0.027798064
		 0.065323226 -0.027909763 -0.027798064 0.065323226 -9.8647249e-08 -0.027798064;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "50DF5A82-41A3-F82A-B6B3-88A57134FD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[389]" "e[392]" "e[394]" "e[396]" "e[398:399]" "e[401]" "e[403]" "e[405:406]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24672173 7.3351088 -7.6942754 ;
	setAttr ".rs" 55631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24672334284491626 6.4588384245387633 -8.1884975433349609 ;
	setAttr ".cbx" -type "double3" -0.24672012042594638 8.2113789144746914 -7.2000532150268555 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "375FF63B-4084-6E62-E33A-DBB2B56A24BF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[197:206]" -type "float3"  0.097159132 0 -0.03864016
		 0.097159132 0 -0.03864016 0.097159132 0 -0.03864016 0.097159132 0 -0.03864016 0.097159132
		 0 -0.03864016 0.097159132 0 -0.03864016 0.097159132 0 -0.03864016 0.097159132 0 -0.03864016
		 0.097159132 0 -0.03864016 0.097159132 0 -0.03864016;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "61383825-485E-8C5A-33E5-A1B0F03FB7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[409]" "e[412]" "e[414]" "e[416]" "e[418:419]" "e[421]" "e[423]" "e[425:426]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.041280705 7.3351088 -7.6942754 ;
	setAttr ".rs" 44865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041282317996797602 6.4588384245387633 -8.1884975433349609 ;
	setAttr ".cbx" -type "double3" -0.041279095577827718 8.2113789144746914 -7.2000532150268555 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "FBA2DD54-4C49-A150-39B4-B9A41A2628BD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[207:216]" -type "float3"  0.091199748 0 0 0.091199748
		 0 0 0.091199748 0 0 0.091199748 0 0 0.091199748 0 0 0.091199748 0 0 0.091199748 0
		 0 0.091199748 0 0 0.091199748 0 0 0.091199748 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "D9B51DBA-479A-67E7-4239-2B9A5290DB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[429]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[443]" "e[445:446]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13913609 7.3659353 -7.62925 ;
	setAttr ".rs" 60214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1391344752730781 6.5234454107987485 -8.1234722137451172 ;
	setAttr ".cbx" -type "double3" 0.13913769769204798 8.2084256861746994 -7.1350278854370117 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "E97D7905-4CD6-9A98-21E9-848DDE493F4D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[217:226]" -type "float3"  0.080090798 0.062437002 0.065025441
		 0.080090798 0.019620145 0.065025441 0.080090798 -0.0031990632 0.065025441 0.080090798
		 -0.0031990632 0.065025441 0.080090798 0.069090314 0.065025441 0.080090798 -0.0031989962
		 0.065025441 0.080090798 0.069986008 0.065025441 0.080090798 0.019688154 0.065025441
		 0.080090798 0.019861015 0.065025441 0.080090798 -0.0031989962 0.065025441;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "C800CA75-497B-58DE-E222-E1A53B1463A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[449]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[461]" "e[463]" "e[465:466]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27542937 7.4176173 -7.5255637 ;
	setAttr ".rs" 39358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27542775973189926 6.6268097218656301 -8.0197858810424805 ;
	setAttr ".cbx" -type "double3" 0.27543098215086914 8.2084252459856533 -7.031341552734375 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "A4A6E623-44B1-A333-DC7D-A09D5C39838F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[227:236]" -type "float3"  0.060503304 0.10041992 0.10368644
		 0.060503304 0.034912206 0.10368644 0.060503304 -1.0953327e-07 0.10368644 0.060503304
		 -1.0953327e-07 0.10368644 0.060503304 0.11059923 0.10368644 0.060503304 8.6789935e-09
		 0.10368644 0.060503304 0.11196959 0.10368644 0.060503304 0.035016228 0.10368644 0.060503304
		 0.035280682 0.10368644 0.060503304 8.6789935e-09 0.10368644;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "CC87AC3F-4E15-84A3-1288-80BAEF4704A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[469]" "e[472]" "e[474]" "e[476]" "e[478:479]" "e[481]" "e[483]" "e[485:486]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43656644 7.5526247 -7.3531938 ;
	setAttr ".rs" 44720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43656482030666766 6.8968247631256814 -7.8474159240722656 ;
	setAttr ".cbx" -type "double3" 0.43656804272563754 8.2084248057966089 -6.8589715957641602 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "9B964B1D-44B8-43F8-922A-6A82AFABEF55";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[237:246]" -type "float3"  0.071532331 0.26232424 0.17237028
		 0.071532331 0.091200225 0.17237028 0.071532331 -3.0708912e-07 0.17237028 0.071532331
		 -3.0708912e-07 0.17237028 0.071532331 0.28891546 0.17237028 0.071532331 2.6025251e-08
		 0.17237028 0.071532331 0.29249516 0.17237028 0.071532331 0.091471948 0.17237028 0.071532331
		 0.092162758 0.17237028 0.071532331 2.6025251e-08 0.17237028;
createNode polyTweak -n "polyTweak115";
	rename -uid "E0AB791C-4EF1-62A4-9BD9-03BD78F37333";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[247:256]" -type "float3"  0.060840361 0.26666212 0.50621021
		 0.060840361 0.092708319 0.50621021 0.060840361 5.1044051e-08 0.50621063 0.060840361
		 5.1044051e-08 0.41968405 0.060840361 0.29369283 0.41968405 0.060840361 2.5982774e-07
		 0.31203642 0.060840361 0.2973319 0.23098117 0.060840361 0.092984527 0.23098078 0.060840361
		 0.093686841 0.095735751 0.060840361 2.5982774e-07 0.093169264;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "1969E244-4E57-BCC1-AB61-8FA0B5410AC0";
	setAttr ".dc" -type "componentList" 1 "f[241:250]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "8B9D2EA6-46B5-5F33-D561-748CC85A89B5";
	setAttr ".dc" -type "componentList" 1 "f[231:240]";
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "28086DE3-4849-BA63-D194-BABB7EF3AF1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[449]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[461]" "e[463]" "e[465:466]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27543151 7.4176173 -7.5255637 ;
	setAttr ".rs" 38289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27542990801121192 6.6268097218656301 -7.9542055130004883 ;
	setAttr ".cbx" -type "double3" 0.27543313043018181 8.2084252459856533 -7.0969219207763672 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "BBE3A2A2-4208-BE50-18D8-8D8AAC072116";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[227:236]" -type "float3"  0 0 0.065579809 0 0 0.065579809
		 0 0 0.065579928 0 0 0.038103741 0 0 0.038103741 0 0 0.0039205886 0 0 -0.021818267
		 0 0 -0.021818394 0 0 -0.064764991 0 0 -0.065579928;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "662A2F89-45FB-9838-CCA6-ADAB91BE0F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[469]" "e[472]" "e[474]" "e[476]" "e[478:479]" "e[481]" "e[483]" "e[485:486]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39194667 7.5915632 -7.5255637 ;
	setAttr ".rs" 41919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39194613311395088 6.9765363962609026 -7.8589267730712891 ;
	setAttr ".cbx" -type "double3" 0.3919472072536081 8.206589657669813 -7.1922006607055664 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "64EEA881-4D64-DE32-7F16-039152E92BDF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[237:246]" -type "float3"  0.051723722 0.33956057 0.095278785
		 0.051723722 0.11675549 0.095278785 0.051723722 -0.0019884682 0.095278785 0.051723722
		 -0.0019884682 0.055359572 0.05172357 0.37418234 0.055359572 0.051723722 -0.0019881106
		 0.0056961025 0.051723704 0.37884352 -0.031699058 0.05172357 0.11710928 -0.03169927
		 0.051723722 0.11800874 -0.094094895 0.051723722 -0.0019881106 -0.095278785;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "431EE22E-4321-CCCA-EC91-F5A742A776BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[492]" "e[496]" "e[505]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54880595 8.2066116 -7.5255637 ;
	setAttr ".rs" 33543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54880596957640648 8.2066112269329974 -7.6848773956298828 ;
	setAttr ".cbx" -type "double3" 0.54880596957640648 8.2066121073110878 -7.3662500381469727 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "680502D9-4E2C-DAA4-4BF3-9499379EC030";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[247:256]" -type "float3"  0.06963338 0.62394619 0.17404974
		 0.06963338 0.21693899 0.17404974 0.06963338 2.439227e-05 0.17404974 0.06963338 2.439227e-05
		 0.10112742 0.069633245 0.68719125 0.10112742 0.06963338 2.5435351e-05 0.010405187
		 0.06963338 0.69570637 -0.057905853 0.069633245 0.2175853 -0.057906404 0.06963338
		 0.2192284 -0.17188677 0.06963338 2.5435351e-05 -0.17404974;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5F97E458-46EB-AEFF-DBDD-788F0CDA5DE9";
	setAttr ".ics" -type "componentList" 4 "vtx[122]" "vtx[163]" "vtx[254:255]" "vtx[259:260]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "FD689E95-4C0D-7C50-A1A2-E3907345F800";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[252]" -type "float3" 0 0 0.057720724 ;
	setAttr ".tk[257]" -type "float3" 0 -0.20262828 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.20262828 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.20262828 0.057720724 ;
	setAttr ".tk[260]" -type "float3" 0 -0.20262828 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B1CCE69F-493F-BAC0-879D-86A79317F6E0";
	setAttr ".ics" -type "componentList" 3 "e[361]" "e[498]" "e[511]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "C9996D6D-4752-A927-7A1E-69B6034886D2";
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[509]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 251;
	setAttr ".sv2" 257;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "10E43F1F-4065-EF94-7EED-999B8BE38C1C";
	setAttr ".dc" -type "componentList" 3 "f[188]" "f[198]" "f[208]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "76637D99-426D-B058-98DC-74966F423480";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "BFB9B3CD-4F7F-5849-6D73-B6B2BADD3E89";
	setAttr ".ics" -type "componentList" 17 "vtx[120]" "vtx[168]" "vtx[174:175]" "vtx[178]" "vtx[184:185]" "vtx[188]" "vtx[194:195]" "vtx[198]" "vtx[204:205]" "vtx[208]" "vtx[214:215]" "vtx[218]" "vtx[224:225]" "vtx[228]" "vtx[234:235]" "vtx[238]" "vtx[244]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "BB0B734D-4AEE-E03D-658F-B8BAB6F9B9B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0 0.37988845 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.37988845 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.05552854 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.05552854 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.5128684 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.5128684 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.18614344 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.18614344 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.54886383 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.54886383 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.22520967 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.22520967 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.5128684 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.5128684 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.18614441 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.18614441 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.37988845 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.37988845 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.05552854 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.05552854 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "0F7BC67C-4854-5340-7260-ABB83D3FB4A0";
	setAttr ".ics" -type "componentList" 35 "vtx[40:41]" "vtx[48:49]" "vtx[55:60]" "vtx[66:72]" "vtx[79]" "vtx[96:116]" "vtx[118]" "vtx[120:130]" "vtx[136:137]" "vtx[147:150]" "vtx[159:166]" "vtx[168:170]" "vtx[172]" "vtx[174:176]" "vtx[178:180]" "vtx[182]" "vtx[184:185]" "vtx[187:189]" "vtx[191]" "vtx[193:194]" "vtx[196:198]" "vtx[200]" "vtx[202:203]" "vtx[205:207]" "vtx[209]" "vtx[211:212]" "vtx[214:216]" "vtx[218]" "vtx[220:221]" "vtx[223:225]" "vtx[227]" "vtx[229:231]" "vtx[233:235]" "vtx[237]" "vtx[239:253]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "005890C5-4E35-9889-165B-B7BDB7CDA088";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[167:253]" -type "float3"  0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.20723893 0 0 0.20723893 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.20885749 0 0 0.20885749 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.21545096 0 0 0.21545096 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 -0.11675554 0.16579519
		 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 0 0.16579519 0 -0.10553384
		 0.16579519 0 -0.10238689 0.16579519 0 0 0.16579519 0 -0.32137436 0.16579519 0 -0.32137436
		 0.16579519 0 0 0.16579519 0 0 0.16579519 0 -0.32137436 0.16579519 0 0 0.16579519
		 0 -0.32137436 0.16579519 0 -0.32137436 0.16579519 0 -0.32062191 0.16579519 0 0 0.16579519
		 0 -0.32137436 0.16579519 0 1.4901161e-08 0;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "6EC96651-4D06-F4FF-9465-E3B5F6411E55";
	setAttr ".dc" -type "componentList" 1 "f[161:251]";
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "A61ED3C8-4856-BD1B-C106-EF91EEB6591C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[219]" "e[221]" "e[223]" "e[225]" "e[227:228]" "e[287]" "e[322]" "e[324:325]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96189302 7.5188355 -7.3072181 ;
	setAttr ".rs" 33436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96189734170067709 6.8381105876052999 -7.8014402389526367 ;
	setAttr ".cbx" -type "double3" -0.96188874858342466 8.1995607190061861 -6.8129959106445313 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "BF68799D-480A-6230-7D8D-51B9598CF158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332]" "e[336]" "e[345]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33072233 8.1995602 -7.3072181 ;
	setAttr ".rs" 42542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33072232097089405 8.199558958250007 -7.8014402389526367 ;
	setAttr ".cbx" -type "double3" 0.33072232097089405 8.1995607190061861 -6.8129959106445313 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "BDE62218-4330-9BC0-9AF1-3D9649F5ABFD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[167]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.57382566 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.57382566 0 0 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C44C1764-4BD9-839B-A0DB-5E84C22AEB6B";
	setAttr ".ics" -type "componentList" 27 "vtx[0]" "vtx[3]" "vtx[6:7]" "vtx[10:13]" "vtx[18:19]" "vtx[29:30]" "vtx[34:35]" "vtx[37]" "vtx[39]" "vtx[60:62]" "vtx[65:73]" "vtx[78:79]" "vtx[82:83]" "vtx[91]" "vtx[96]" "vtx[99]" "vtx[101:102]" "vtx[105]" "vtx[107:108]" "vtx[111]" "vtx[113]" "vtx[120]" "vtx[150]" "vtx[165]" "vtx[168]" "vtx[174:175]" "vtx[177:180]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "567A9F4F-4378-127E-9E8D-CCAA91D61DEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.19397354 ;
	setAttr ".tk[177]" -type "float3" 0 -0.46659437 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.46659437 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.46659437 0.19397354 ;
	setAttr ".tk[180]" -type "float3" 0 -0.46659437 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "603F09F7-41F9-15CD-821C-3AAF6BB1E2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[350]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33072555 7.7703848 -7.472115 ;
	setAttr ".rs" 38649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33072339511055127 7.7688273753065786 -7.8014392852783203 ;
	setAttr ".cbx" -type "double3" 0.33072769166917659 7.7719421529859272 -7.1427907943725586 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A22C0A82-4090-437E-7503-6C8C0BEAB708";
	setAttr ".ics" -type "componentList" 8 "vtx[108]" "vtx[114]" "vtx[117]" "vtx[119]" "vtx[167]" "vtx[171]" "vtx[173]" "vtx[178:180]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "AA7EE7FF-455C-2673-23D4-F58DC26F74DA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.85945439 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.99015611 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.010893 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E9B80513-469B-B298-F83B-B6AB72621F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[327:328]" "e[330:331]" "e[333]" "e[335]" "e[337]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.49940100312232971;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "288D435E-4F04-1720-CEC2-82A21552D16C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[167]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.21100152 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.21100152 0 0 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "84EFF9A5-4E55-7114-1B19-63A763934ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.27050736546516418;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "9BEA66BE-4E4D-9B0B-33FD-A7A1AF2D687C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[327:328]" "e[330:331]" "e[333]" "e[335]" "e[337]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.72513037919998169;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "DE47E7A7-4148-5CCB-9918-AB943B1EAE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[372:373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.38806962966918945;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "46D1323C-4984-0708-D031-35BC872BBB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[327:328]" "e[330:331]" "e[333]" "e[335]" "e[337]" "e[340]" "e[342]" "e[344]";
	setAttr ".ix" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0 0 0 1 0
		 9.9997687464338814 1.0044854659883526 7.5223979949951172 1;
	setAttr ".wt" 0.59022170305252075;
	setAttr ".dr" no;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "E293E4E2-48E4-EF7D-110B-F885C1982323";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[114]" -type "float3" 1.1920929e-07 -2.3841858e-07 -0.0010808428 ;
	setAttr ".tk[115]" -type "float3" 1.1920929e-07 -2.3841858e-07 -0.0010808428 ;
	setAttr ".tk[116]" -type "float3" -4.1723251e-07 -9.5367432e-07 -1.4305115e-06 ;
	setAttr ".tk[118]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[119]" -type "float3" 2.3841858e-07 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[120]" -type "float3" 1.1920929e-07 -2.3841858e-07 -0.0010808428 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.026762307 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.026762366 ;
	setAttr ".tk[150]" -type "float3" -1.7881393e-07 -2.3841858e-07 -7.1525574e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.053524494 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.053524494 ;
	setAttr ".tk[165]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[166]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.1920929e-07 4.7683716e-07 -0.00093152648 ;
	setAttr ".tk[168]" -type "float3" -1.1920929e-07 4.7683716e-07 -0.00093152648 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-07 4.7683716e-07 -0.00093152648 ;
	setAttr ".tk[170]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[171]" -type "float3" 4.1723251e-07 0 4.7683716e-07 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[173]" -type "float3" 2.3841858e-07 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[174]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-07 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[176]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[178]" -type "float3" 4.7683716e-07 9.5367432e-07 -0.40439409 ;
	setAttr ".tk[179]" -type "float3" 4.7683716e-07 9.5367432e-07 -0.40439409 ;
	setAttr ".tk[180]" -type "float3" 4.7683716e-07 9.5367432e-07 -0.40439409 ;
	setAttr ".tk[181]" -type "float3" 2.3841858e-07 0 -0.33863407 ;
	setAttr ".tk[182]" -type "float3" -1.1920929e-07 -9.5367432e-07 -0.064868204 ;
	setAttr ".tk[183]" -type "float3" 0 -4.7683716e-07 -0.072601028 ;
	setAttr ".tk[184]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.3841858e-07 1.4305115e-06 ;
	setAttr ".tk[186]" -type "float3" 0 -4.7683716e-07 -0.13066797 ;
	setAttr ".tk[187]" -type "float3" -3.5762787e-07 -2.3841858e-07 -0.3551999 ;
	setAttr ".tk[188]" -type "float3" 2.3841858e-07 0 -0.3395718 ;
	setAttr ".tk[189]" -type "float3" 2.3841858e-07 0 -0.3395718 ;
	setAttr ".tk[190]" -type "float3" 2.3841858e-07 0 -0.3395718 ;
	setAttr ".tk[191]" -type "float3" 2.3841858e-07 9.5367432e-07 -0.28116938 ;
	setAttr ".tk[192]" -type "float3" -1.1920929e-07 9.5367432e-07 -0.045234721 ;
	setAttr ".tk[193]" -type "float3" 0 -2.3841858e-07 -0.051524967 ;
	setAttr ".tk[194]" -type "float3" 2.3841858e-07 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".tk[195]" -type "float3" 1.7881393e-07 2.3841858e-07 0 ;
	setAttr ".tk[196]" -type "float3" -2.3841858e-07 0 -0.085818887 ;
	setAttr ".tk[197]" -type "float3" -2.3841858e-07 -7.1525574e-07 -0.29584637 ;
	setAttr ".tk[198]" -type "float3" 2.3841858e-07 0 -0.33788833 ;
	setAttr ".tk[199]" -type "float3" 2.3841858e-07 0 -0.33788833 ;
	setAttr ".tk[200]" -type "float3" 2.3841858e-07 0 -0.33788833 ;
	setAttr ".tk[201]" -type "float3" -3.5762787e-07 -4.7683716e-07 -0.27968454 ;
	setAttr ".tk[202]" -type "float3" 1.1920929e-07 0 -0.044753212 ;
	setAttr ".tk[203]" -type "float3" 0 -7.1525574e-07 -0.051001821 ;
	setAttr ".tk[204]" -type "float3" 2.3841858e-07 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".tk[205]" -type "float3" 1.7881393e-07 2.3841858e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 -4.7683716e-07 -0.11414909 ;
	setAttr ".tk[207]" -type "float3" -5.9604645e-07 7.1525574e-07 -0.29430929 ;
	setAttr ".tk[208]" -type "float3" -1.1920929e-07 2.3841858e-07 -0.17895466 ;
	setAttr ".tk[209]" -type "float3" -1.1920929e-07 2.3841858e-07 -0.17895466 ;
	setAttr ".tk[210]" -type "float3" -1.1920929e-07 2.3841858e-07 -0.17895466 ;
	setAttr ".tk[211]" -type "float3" -3.5762787e-07 -2.3841858e-07 -0.14080293 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.0076360675 ;
	setAttr ".tk[213]" -type "float3" 0 4.7683716e-07 -0.010059093 ;
	setAttr ".tk[214]" -type "float3" -2.9802322e-07 7.1525574e-07 9.5367432e-07 ;
	setAttr ".tk[215]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[216]" -type "float3" 0 -2.3841858e-07 -0.018827209 ;
	setAttr ".tk[217]" -type "float3" 1.1920929e-07 -4.7683716e-07 -0.15029669 ;
	setAttr ".tk[218]" -type "float3" 2.3841858e-07 2.3841858e-07 -0.1685636 ;
	setAttr ".tk[219]" -type "float3" 2.3841858e-07 2.3841858e-07 -0.1685636 ;
	setAttr ".tk[220]" -type "float3" 0 -4.7683716e-07 -0.13187954 ;
	setAttr ".tk[221]" -type "float3" 5.9604645e-08 0 -0.0060323253 ;
	setAttr ".tk[222]" -type "float3" -3.5762787e-07 -2.3841858e-07 -0.0081847785 ;
	setAttr ".tk[223]" -type "float3" -1.7881393e-07 0 -1.4305115e-06 ;
	setAttr ".tk[224]" -type "float3" 5.9604645e-08 -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-07 9.5367432e-07 -0.045234721 ;
	setAttr ".tk[226]" -type "float3" -3.5762787e-07 -2.3841858e-07 -0.14099193 ;
	setAttr ".tk[227]" -type "float3" 2.3841858e-07 2.3841858e-07 -0.1685636 ;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "97189CC9-4056-1988-8DD1-44B44BA3A44B";
	setAttr ".dc" -type "componentList" 7 "f[9]" "f[42]" "f[72]" "f[83]" "f[90]" "f[136:138]" "f[150]";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6B91A122-43E2-1E48-4C31-44A2E028B207";
	setAttr ".txf" -type "matrix" 2.2526341289770753 0 0 0 0 0.92314333518952207 0 0
		 0 0 1 0 9.9997687464338458 1.0044854659883438 7.5223979949951172 1;
createNode groupId -n "groupId127";
	rename -uid "06314C9D-403C-B777-68F3-FFA54EB67EAE";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "8064EB13-4A57-969B-3B76-109E59F17DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70030242204666138;
	setAttr ".dr" no;
	setAttr ".re" 767;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "9C600222-4A59-2406-A0E1-E088FD01D716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.064614571630954742;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "4F159726-491A-4A42-04CB-AC820DDCDA6F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[321]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.042441998 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.042441998 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "6CA85B44-48B4-662E-36ED-E5A18AB367F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 6.6322495229897092 0 0 0 0 6.2062642268318369 0 0 0 0 6.6322495229897092 0
		 -0.15665446847814193 6.8917776010908129 0 1;
	setAttr ".wt" 0.97925412654876709;
	setAttr ".dr" no;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId107";
	rename -uid "686041E5-47E1-8843-88C4-B8945EEE2681";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "B0C65E06-4CB6-B048-77AD-37B2DC7E44DD";
	setAttr ".ics" -type "componentList" 12 "vtx[61]" "vtx[63]" "vtx[65:66]" "vtx[76]" "vtx[89]" "vtx[92:93]" "vtx[97]" "vtx[105]" "vtx[156]" "vtx[161]" "vtx[186]" "vtx[212:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "2908B797-4569-7521-273B-21A58B534402";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "A4563494-4B54-EC0D-734F-42A4A6ADC345";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "E5841198-414E-BD3A-04F3-FEB131563FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45834094241358714 0 0 0 0 1 0 0 27.827324647520886 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 27.827324 -1.7881393e-07 ;
	setAttr ".rs" 42804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 27.368983705107297 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 28.285665589934474 1.0000001192092896 ;
createNode polyNormal -n "polyNormal6";
	rename -uid "94FFF19D-44BE-E7FD-7949-18A5C4F3FFE9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak134";
	rename -uid "9ADA57D4-46B5-EFE8-8923-8CA563DED543";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" 0.84416157 0 -0.27428448 ;
	setAttr ".tk[41]" -type "float3" 0.71808672 0 -0.52172023 ;
	setAttr ".tk[42]" -type "float3" 0.52172053 0 -0.71808636 ;
	setAttr ".tk[43]" -type "float3" 0.27428472 0 -0.84416109 ;
	setAttr ".tk[44]" -type "float3" 1.0581056e-07 0 -0.88760346 ;
	setAttr ".tk[45]" -type "float3" -0.27428451 0 -0.84416103 ;
	setAttr ".tk[46]" -type "float3" -0.52172017 0 -0.71808618 ;
	setAttr ".tk[47]" -type "float3" -0.71808618 0 -0.52172011 ;
	setAttr ".tk[48]" -type "float3" -0.84416103 0 -0.27428439 ;
	setAttr ".tk[49]" -type "float3" -0.88760334 0 1.5871591e-07 ;
	setAttr ".tk[50]" -type "float3" -0.84416103 0 0.27428472 ;
	setAttr ".tk[51]" -type "float3" -0.71808618 0 0.52172035 ;
	setAttr ".tk[52]" -type "float3" -0.52172011 0 0.71808636 ;
	setAttr ".tk[53]" -type "float3" -0.27428445 0 0.84416109 ;
	setAttr ".tk[54]" -type "float3" 7.9357953e-08 0 0.88760346 ;
	setAttr ".tk[55]" -type "float3" 0.27428457 0 0.84416109 ;
	setAttr ".tk[56]" -type "float3" 0.52172017 0 0.7180863 ;
	setAttr ".tk[57]" -type "float3" 0.71808618 0 0.52172029 ;
	setAttr ".tk[58]" -type "float3" 0.84416103 0 0.27428463 ;
	setAttr ".tk[59]" -type "float3" 0.88760334 0 1.5871591e-07 ;
	setAttr ".tk[60]" -type "float3" 0.84416157 0 -0.27428448 ;
	setAttr ".tk[61]" -type "float3" 0.71808672 0 -0.52172023 ;
	setAttr ".tk[62]" -type "float3" 0.52172053 0 -0.71808636 ;
	setAttr ".tk[63]" -type "float3" 0.27428472 0 -0.84416109 ;
	setAttr ".tk[64]" -type "float3" 1.0581056e-07 0 -0.88760346 ;
	setAttr ".tk[65]" -type "float3" -0.27428451 0 -0.84416103 ;
	setAttr ".tk[66]" -type "float3" -0.52172017 0 -0.71808618 ;
	setAttr ".tk[67]" -type "float3" -0.71808618 0 -0.52172011 ;
	setAttr ".tk[68]" -type "float3" -0.84416103 0 -0.27428439 ;
	setAttr ".tk[69]" -type "float3" -0.88760334 0 1.5871591e-07 ;
	setAttr ".tk[70]" -type "float3" -0.84416103 0 0.27428472 ;
	setAttr ".tk[71]" -type "float3" -0.71808618 0 0.52172035 ;
	setAttr ".tk[72]" -type "float3" -0.52172011 0 0.71808636 ;
	setAttr ".tk[73]" -type "float3" -0.27428445 0 0.84416109 ;
	setAttr ".tk[74]" -type "float3" 7.9357953e-08 0 0.88760346 ;
	setAttr ".tk[75]" -type "float3" 0.27428457 0 0.84416109 ;
	setAttr ".tk[76]" -type "float3" 0.52172017 0 0.7180863 ;
	setAttr ".tk[77]" -type "float3" 0.71808618 0 0.52172029 ;
	setAttr ".tk[78]" -type "float3" 0.84416103 0 0.27428463 ;
	setAttr ".tk[79]" -type "float3" 0.88760334 0 1.5871591e-07 ;
createNode polyNormal -n "polyNormal7";
	rename -uid "C4195F6D-4334-3CB8-0C07-56B8B9FE63ED";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "279BF99A-4844-1C5A-412A-47B6BCE66A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -7.2924228738930452 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2924228 8.1672153 0.15970799 ;
	setAttr ".rs" 34740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3271260795836923 8.1672151412573122 -0.11283556483438012 ;
	setAttr ".cbx" -type "double3" -7.257719800584117 8.1672164032959671 0.43225154342780847 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "F3F5A42A-4C8E-7C19-3E9B-3DB08C8C2200";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[40]" -type "float3" -0.29666138 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.028549628 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.38904437 0 -0.15545821 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.11265324 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.20503822 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.11265315 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.15545867 ;
	setAttr ".tk[47]" -type "float3" 0.028548703 -2.9802322e-08 -0.57305235 ;
	setAttr ".tk[48]" -type "float3" 0.29666033 -2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0.38904521 -2.9802322e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0.29666033 -2.9802322e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0.028548703 -2.9802322e-08 0 ;
	setAttr ".tk[52]" -type "float3" -0.38904521 -2.9802322e-08 0.18024822 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.087863415 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.18024822 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.087863415 ;
	setAttr ".tk[56]" -type "float3" 0.38904503 0 0.18024822 ;
	setAttr ".tk[57]" -type "float3" -0.028548604 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.29666013 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.38904503 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.29666138 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.028549628 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.38904437 0 -0.15545821 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.11265324 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.20503822 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.11265315 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.15545875 ;
	setAttr ".tk[67]" -type "float3" 0.028548703 2.9802322e-08 -0.57305658 ;
	setAttr ".tk[68]" -type "float3" 0.29666033 2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0.38904521 2.9802322e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0.29666033 2.9802322e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.028548703 2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" -0.38904521 2.9802322e-08 0.18024822 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.087863415 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.18024822 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.087863415 ;
	setAttr ".tk[76]" -type "float3" 0.38904503 0 0.18024822 ;
	setAttr ".tk[77]" -type "float3" -0.028548604 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.29666013 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.38904503 0 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "51222C8D-4245-E1A2-FCBE-289F259C4C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -7.2924228738930452 8.4151035510787384 0.15771494805812836 1;
	setAttr ".wt" 0.19714045524597168;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "9C56F724-417F-3389-5708-1D81A12C4D19";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[80]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[81]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[82]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[83]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[84]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[85]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[86]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[87]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[88]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[89]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[90]" -type "float3" -6.9986515 0 0 ;
	setAttr ".tk[91]" -type "float3" -6.9986515 0 0 ;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "E3423A7F-4096-0FE4-62C1-349893315B69";
	setAttr ".ics" -type "componentList" 5 "e[164]" "e[166]" "e[168]" "e[170]" "e[172]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "31EA91B8-47DC-684E-5B89-DF804D051FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[140]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3568349 7.8362522 -0.11283553 ;
	setAttr ".rs" 54958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.356835021719454 7.0095139948545828 -0.11283617822528791 ;
	setAttr ".cbx" -type "double3" -6.3568350134455969 8.6629906594228014 -0.11283487476960891 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "C32220E2-4A58-A156-A88A-F4AEECC6A1C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86]" "e[88]" "e[90]" "e[92]" "e[157]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3568344 7.8362527 0.43225184 ;
	setAttr ".rs" 56602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3568344921925792 7.0095149413835731 0.43225158176474021 ;
	setAttr ".cbx" -type "double3" -6.3568344839187212 8.6629906594228014 0.43225211848178446 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "072BEC44-4EE5-B954-38D0-88AFC3F90647";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.0339205 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.0339205 0 ;
	setAttr ".tk[94]" -type "float3" -7.4702377e-17 2.0339205 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.0339205 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.0339205 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.0339205 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.0339205 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "C45518B8-4F9E-8383-B6C8-9BBB8B18B97E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:104]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "F7D9B3B8-43D4-8698-9EC8-CC829334BB8A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[99]" -type "float3" 0 1.929879 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.929879 0 ;
	setAttr ".tk[101]" -type "float3" -7.0888187e-17 1.929879 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.929879 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.929879 0 ;
	setAttr ".tk[104]" -type "float3" -1.7763568e-15 1.929879 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A971471B-4CE8-207D-D1CB-8E933CA758F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[140]" "e[157:161]" "e[174]" "e[185]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".wt" 0.0975513756275177;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "F5EEAF3E-4D9C-0BC2-35C0-DDBFCEF740A3";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.018130712 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.052020118 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.052020133 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.052020133 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.052020133 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.052020133 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.052020133 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.052020133 0 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "04D728D6-452C-F2EC-6138-6E842467381A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[186:187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".wt" 0.078595496714115143;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "C78AC62B-4B12-C737-1494-6698095BFF66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[201:202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".wt" 0.073191605508327484;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "12190117-4A68-DF94-833E-699A517B477D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:128]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "E658E04F-4FBA-3598-970A-4B808D7F7E5F";
	setAttr ".ics" -type "componentList" 7 "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "7730EBAB-442D-A809-0985-668B508070DC";
	setAttr ".ics" -type "componentList" 14 "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "967ACE78-4BFF-E92C-CEAD-5883E3930477";
	setAttr ".dc" -type "componentList" 3 "f[60:69]" "f[75]" "f[80]";
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "72F92B34-4A8B-2DD5-1A43-FB85A46F3DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[145:146]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3912234 8.1672163 0.15970819 ;
	setAttr ".rs" 41090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4256124875544431 8.1672151806960205 -0.11283521980199451 ;
	setAttr ".cbx" -type "double3" -6.356834467371006 8.1672170737540011 0.43225158176474021 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "7A55DAFA-485C-EF15-FEB2-89B50BE40921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172:174]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3912234 8.0567369 0.15970819 ;
	setAttr ".rs" 41076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4256120904092864 8.0567357647817506 -0.11283521980199451 ;
	setAttr ".cbx" -type "double3" -6.3568344921925783 8.0567376578397312 0.43225158176474021 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "7C066867-4D92-91ED-7BCD-5B8FD1446BFB";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[1:128]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07
		 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 0
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -7.1525574e-07
		 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07
		 0 0 -7.1525574e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -7.1525574e-07
		 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 -0.66788048 0 0 -0.66788048 0 0 -0.66788048 0 0 -0.66788048 0
		 0 -0.66788048 0 0 -0.66788048 0 0 -0.66788048 0 0 -0.66788048 0 0 -0.66788048 0 0
		 -0.66788048 0 0 -0.66788048 0 0 -0.66788048 0 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -7.1525574e-07 0 0 0
		 0 0 -7.1525574e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07
		 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07
		 0 0 1.1920929e-07 0 0 0 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0
		 0 0 0 3.5762787e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "71D344D6-48BD-09F0-3751-32A6D814BBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:198]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.391223 7.9461193 0.15970819 ;
	setAttr ".rs" 52083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4256115608824107 7.9461181556348652 -0.11283521980199451 ;
	setAttr ".cbx" -type "double3" -6.3568344921925783 7.9461200486928458 0.43225158176474021 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "B0636803-4942-09C6-E692-BE88226D3D26";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[92]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.66871923 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.66871923 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "CE0498EB-4348-8383-B096-DCB051323A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220:222]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -6.3915386245552579 8.4151035510787384 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.391223 7.825223 0.15970819 ;
	setAttr ".rs" 39388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4256115608824116 7.825222069863905 -0.11283521980199451 ;
	setAttr ".cbx" -type "double3" -6.3568344921925783 7.8252239629218856 0.43225158176474021 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "BAD3B710-481F-A6F5-72A3-ED95228F56E7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[104]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.73085517 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.73085517 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "AC6229C8-4516-2631-7FFB-E5B180F174CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[134]" "e[136]" "e[138:140]" "e[150]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -7.2835774009910539 8.4151035510787366 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0483332 8.5918207 0.15970801 ;
	setAttr ".rs" 33385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0805663284305744 8.5798360565130132 -0.11283556483438012 ;
	setAttr ".cbx" -type "double3" -7.0160999891042763 8.6038057200364477 0.43225158176474021 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "A34F7645-449D-E4FE-144F-EC9853969902";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.13206501 -6.53107309 7.7715612e-16
		 -0.1231608 -6.29512119 1.5543122e-15 -0.10929277 -5.92763233 1.5543122e-15 -0.091817923
		 -5.46456766 1.5543122e-15 -0.072446816 -4.95125341 3.1086245e-15 -0.053075694 -4.43793917
		 1.5543122e-15 -0.035600863 -3.97487569 1.5543122e-15 -0.021732101 -3.60736799 1.5543122e-15
		 -0.012828612 -3.3714354 7.7715612e-16 -0.0097603463 -3.29012966 0 -0.012828612 -3.3714354
		 -7.7715612e-16 -0.021732101 -3.60736799 -1.5543122e-15 -0.035600863 -3.97487569 -1.5543122e-15
		 -0.053075694 -4.43793917 -1.5543122e-15 -0.072446816 -4.95125341 -3.1086245e-15 -0.091817923
		 -5.46456766 -1.5543122e-15 -0.10929277 -5.92763233 -1.5543122e-15 -0.1231608 -6.29512119
		 -1.5543122e-15 -0.13206501 -6.53107309 -7.7715612e-16 -0.13513255 -6.61235952 0 0.012827892
		 -6.6553092 7.7715612e-16 0.021732101 -6.4193573 1.5543122e-15 0.035600148 -6.051867962
		 1.5543122e-15 0.053074978 -5.58880424 1.5543122e-15 0.072446093 -5.075489521 3.1086245e-15
		 0.091817215 -4.56217527 1.5543122e-15 0.10929204 -4.099111557 1.5543122e-15 0.1231608
		 -3.7316041 1.5543122e-15 0.1320643 -3.4956708 7.7715612e-16 0.13513255 -3.41436553
		 0 0.1320643 -3.4956708 -7.7715612e-16 0.1231608 -3.7316041 -1.5543122e-15 0.10929204
		 -4.099111557 -1.5543122e-15 0.091817215 -4.56217527 -1.5543122e-15 0.072446093 -5.075489521
		 -3.1086245e-15 0.053074978 -5.58880424 -1.5543122e-15 0.035600148 -6.051867962 -1.5543122e-15
		 0.021732101 -6.4193573 -1.5543122e-15 0.012827892 -6.6553092 -7.7715612e-16 0.0097603463
		 -6.73659563 0 -0.50269473 -6.7075696 1.5543122e-15 -0.50269473 -6.7075696 3.1086245e-15
		 -0.50269401 -6.70755053 3.1086245e-15 -0.10901155 -5.9201808 3.1086245e-15 -0.072446816
		 -4.95125341 3.1086245e-15 -0.035881355 -3.98230863 3.1086245e-15 -0.0028959103 -3.10822916
		 3.1086245e-15 0.021491894 -2.4619782 3.1086245e-15 0.021492612 -2.46195936 1.5543122e-15
		 0.021492612 -2.46195936 -3.7057691e-22 0.021492612 -2.46195936 -1.5543122e-15 0.021491894
		 -2.4619782 -3.1086245e-15 0.021491894 -2.4619782 -3.1086245e-15 -0.035881355 -3.98230863
		 -3.1086245e-15 -0.072446816 -4.95125341 -3.1086245e-15 -0.10901155 -5.9201808 -3.1086245e-15
		 -0.50269401 -6.70755053 -3.1086245e-15 -0.50269473 -6.7075696 -3.1086245e-15 -0.50269473
		 -6.7075696 -1.5543122e-15 -0.50269473 -6.7075696 -3.7057691e-22 -0.3578018 -6.83180523
		 1.5543122e-15 -0.3578018 -6.83180523 3.1086245e-15 -0.35780108 -6.83178711 3.1086245e-15
		 0.035881355 -6.044415951 3.1086245e-15 0.072446093 -5.075489521 3.1086245e-15 0.10901155
		 -4.10654449 3.1086245e-15 0.14199699 -3.23246527 3.1086245e-15 0.1663848 -2.58621454
		 3.1086245e-15 0.16638553 -2.58619523 1.5543122e-15 0.16638553 -2.58619523 -3.7057691e-22
		 0.16638553 -2.58619523 -1.5543122e-15 0.1663848 -2.58621454 -3.1086245e-15 0.1663848
		 -2.58621454 -3.1086245e-15 0.10901155 -4.10654449 -3.1086245e-15 0.072446093 -5.075489521
		 -3.1086245e-15 0.035881355 -6.044415951 -3.1086245e-15 -0.35780108 -6.83178711 -3.1086245e-15
		 -0.3578018 -6.83180523 -3.1086245e-15 -0.3578018 -6.83180523 -1.5543122e-15 -0.3578018
		 -6.83180523 -3.7057691e-22 0.30618978 -1.86721814 0 0.30618978 -1.86721814 0 0.30618978
		 -1.86721814 0 0.30618978 -1.86721814 0 0.30618978 -1.86721814 0 0.30618978 -1.86721814
		 0 0.30618978 -1.76387966 0 0.30618978 -1.76387966 0 0.30618978 -1.76387966 0 0.30618978
		 -1.76387966 0 0.30618978 -1.76387966 0 0.30618978 -1.76387966 0 0.30618978 -1.29693663
		 0 0.30618978 -1.29693663 0 0.30618978 -1.29693663 0 0.30618978 -1.29693663 0 0.30618978
		 -1.29693663 0 0.30618978 -1.29693663 0 0.30618978 -1.21197164 0 0.30618978 -1.21197164
		 0 0.30618978 -1.21197164 0 0.30618978 -1.21197164 0 0.30618978 -1.21197164 0 0.30618978
		 -1.21197164 0 0.30618978 -0.56610572 0 0.30618978 -0.56610572 0 0.30618978 -0.56610572
		 0 0.30618978 -0.56610572 0 0.30618978 -0.56610572 0 0.30618978 -0.56610572 0 0.30618978
		 -0.515957 0 0.30618978 -0.515957 0 0.30618978 -0.515957 0 0.30618978 -0.515957 0
		 0.30618978 -0.515957 0 0.30618978 -0.515957 0 -5.088148117 0 0 -5.088148117 0 0 -5.088148117
		 0 0 -5.088148117 0 0 -5.088148117 0 0 -5.088148117 0 0 -5.088148117 0 0 -5.088148117
		 0 0 -5.088148117 0 0 -5.088148117 0 0 -5.088148117 0 0 -5.088148117 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "60936B67-4BD1-70B9-FABD-D1A5142E5656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[249]" "e[251]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -7.2835774009910539 8.4151035510787366 0.15771494805812836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0160999 8.7548676 0.15970801 ;
	setAttr ".rs" 42833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0161006675605853 8.6609046278438395 -0.11283556483438012 ;
	setAttr ".cbx" -type "double3" -7.0160996085068348 8.8488312148905983 0.43225158176474021 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "9F7EB662-4177-5B71-BD0A-05B0763B3092";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[128]" -type "float3" 1.5386595 0 0 ;
	setAttr ".tk[129]" -type "float3" 1.2150526 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.49007872 8.8817842e-16 0 ;
	setAttr ".tk[131]" -type "float3" 0.49007872 8.8817842e-16 0 ;
	setAttr ".tk[132]" -type "float3" 1.2150526 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.5386595 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.6261425 -8.8817842e-16 0 ;
	setAttr ".tk[135]" -type "float3" 1.5386595 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.2150526 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.49007872 8.8817842e-16 0 ;
	setAttr ".tk[138]" -type "float3" 0.49007872 8.8817842e-16 0 ;
	setAttr ".tk[139]" -type "float3" 1.2150526 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.5386595 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.6261425 -8.8817842e-16 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3DF2EA5B-4474-B930-938C-4887A62CC4DB";
	setAttr ".ics" -type "componentList" 5 "vtx[0:5]" "vtx[10:44]" "vtx[52:64]" "vtx[70:79]" "vtx[128:148]";
	setAttr ".ix" -type "matrix" 3.6730159016259226e-17 0.16541793045888412 0 0 -0.034703073308928425 7.7056302025654112e-18 0 0
		 0 0 0.16079674612484565 0 -7.2835774009910539 8.4151035510787366 0.15771494805812836 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak145";
	rename -uid "4B6E0537-408D-18B2-4499-56853568A115";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[138]" -type "float3" -0.023458099 -0.021213071 -5.6940159e-08 ;
	setAttr ".tk[142]" -type "float3" 0.14490201 1.8576697 -1.6903689e-08 ;
	setAttr ".tk[143]" -type "float3" 0.14489782 1.8576697 -3.0766238e-08 ;
	setAttr ".tk[144]" -type "float3" 0.1448905 1.8576376 -3.9400504e-08 ;
	setAttr ".tk[145]" -type "float3" 0.12142719 1.8364142 0 ;
	setAttr ".tk[146]" -type "float3" 0.14489782 1.8576697 1.3692025e-07 ;
	setAttr ".tk[147]" -type "float3" 0.14490201 1.8576697 3.6344385e-09 ;
	setAttr ".tk[148]" -type "float3" 0.14490134 1.8576697 6.527642e-09 ;
createNode renderLayerManager -n "KitchenAidMixer_0001:renderLayerManager";
	rename -uid "75C2A2F9-43D3-0661-7F75-45BF39DD6ED0";
createNode renderLayer -n "KitchenAidMixer_0001:defaultRenderLayer";
	rename -uid "114A8DF9-4B8D-3BD1-3D19-289DB0621A56";
	setAttr ".g" yes;
createNode script -n "KitchenAidMixer_0001:uiConfigurationScriptNode";
	rename -uid "A4DE8B75-478B-7D6C-F02E-62A4673DB034";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1237\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1237\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1237\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "KitchenAidMixer_0001:sceneConfigurationScriptNode";
	rename -uid "1939F252-49E8-C4A3-4E83-23B89B82FACB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "KitchenAidMixer_0001:polyUnite12";
	rename -uid "2A46E327-4739-9EB5-A2B5-CFA2CFFB0529";
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "638B1542-4EF1-5382-EA4F-4ABA98AF39CC";
	setAttr ".ics" -type "componentList" 39 "vtx[76]" "vtx[87]" "vtx[95]" "vtx[140:141]" "vtx[435:436]" "vtx[441:445]" "vtx[454:458]" "vtx[463:464]" "vtx[466:471]" "vtx[632]" "vtx[636]" "vtx[656]" "vtx[670]" "vtx[754]" "vtx[777]" "vtx[779]" "vtx[939]" "vtx[941:943]" "vtx[951:954]" "vtx[956]" "vtx[969:971]" "vtx[976:977]" "vtx[979:988]" "vtx[1108]" "vtx[1206:1208]" "vtx[1227]" "vtx[1241]" "vtx[1326]" "vtx[1329]" "vtx[1349]" "vtx[1351]" "vtx[1635]" "vtx[1695]" "vtx[2000:2001]" "vtx[2005:2006]" "vtx[2016:2017]" "vtx[2021:2022]" "vtx[2025:2028]" "vtx[2083:2112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak153";
	rename -uid "0AF4251A-4142-93F8-181B-72B92158248E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2099]" -type "float3" 0.037117004 -7.6293945e-06 0.0069933087 ;
	setAttr ".tk[2100]" -type "float3" 0.046521187 0.00047779083 0.0082781464 ;
	setAttr ".tk[2106]" -type "float3" 0.020967007 -0.0018424988 -0.0016216636 ;
	setAttr ".tk[2112]" -type "float3" 0.033298492 -0.0017199516 0.0037615597 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "72231ED8-4159-55F9-3118-319C5717E6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4172:4173]" "e[4175]" "e[4177:4178]" "e[4187]" "e[4194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7469182014465332;
	setAttr ".dr" no;
	setAttr ".re" 4178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak152";
	rename -uid "F8E2EED2-4208-11ED-68F7-62B7F5BDEF11";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2093]" -type "float3" -0.003765583 0.0010633469 0.0019758493 ;
	setAttr ".tk[2094]" -type "float3" -0.0027756691 -0.0006108284 0.0018981509 ;
	setAttr ".tk[2095]" -type "float3" -0.0021853447 0.00012159348 0.002131924 ;
	setAttr ".tk[2097]" -type "float3" -0.0015573502 -0.00098085403 0.0015068352 ;
	setAttr ".tk[2101]" -type "float3" 0.0012769699 0.0010633469 0.0053270534 ;
	setAttr ".tk[2102]" -type "float3" 0.042193405 0.0011768341 -0.0032634437 ;
	setAttr ".tk[2103]" -type "float3" 0.073838703 -0.00047683716 -0.005711019 ;
	setAttr ".tk[2104]" -type "float3" 0.084387295 -0.00047683716 -0.0065268576 ;
	setAttr ".tk[2105]" -type "float3" 0.042193405 -0.00047683716 -0.0032634437 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "843A1138-4891-65D2-EDD6-84BE52A21D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4159]" "e[4168]" "e[4177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3191462 7.5804996 0.44549903 ;
	setAttr ".rs" 59088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3191461563110352 6.9840297698974609 0.44549903273582458 ;
	setAttr ".cbx" -type "double3" -7.3191461563110352 8.1769695281982422 0.44549903273582458 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "FB4ADF7A-43C3-AD13-78EC-AF9609783DE3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2098]" -type "float3" 0.038285881 0 0 ;
	setAttr ".tk[2099]" -type "float3" 0.038285881 0 0 ;
	setAttr ".tk[2100]" -type "float3" 0.038285881 0 0 ;
	setAttr ".tk[2101]" -type "float3" 0.038285881 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "07D14197-4BCA-7AEA-BEB4-BDBA5B7D434D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4154]" "e[4163]" "e[4172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3176503 7.5789595 -0.12760875 ;
	setAttr ".rs" 52681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.317650318145752 6.9824895858764648 -0.12760874629020691 ;
	setAttr ".cbx" -type "double3" -7.317650318145752 8.1754293441772461 -0.12760874629020691 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "92F22011-4B4B-E979-CC1D-6AA6AE6E67D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2093]" -type "float3" 0 -0.59788561 0 ;
	setAttr ".tk[2094]" -type "float3" 0 -0.59788561 0 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.59788561 0 ;
	setAttr ".tk[2096]" -type "float3" 0 -0.59788561 0 ;
	setAttr ".tk[2097]" -type "float3" 0 -0.59788561 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "E4CA6CB7-4578-15F6-217F-5FAF43A45ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4165]" "e[4167]" "e[4170:4171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3185186 7.5814385 0.15894514 ;
	setAttr ".rs" 35692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3193874359130859 7.5803751945495605 -0.12760874629020691 ;
	setAttr ".cbx" -type "double3" -7.317650318145752 7.5825018882751465 0.44549903273582458 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "78C59AFC-46EF-0A0D-77AB-D59A9B98159B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2088]" -type "float3" 0 -0.44811952 0 ;
	setAttr ".tk[2089]" -type "float3" 0 -0.44811952 0 ;
	setAttr ".tk[2090]" -type "float3" 0 -0.44811952 0 ;
	setAttr ".tk[2091]" -type "float3" 0 -0.44811952 0 ;
	setAttr ".tk[2092]" -type "float3" 0 -0.44811952 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "70BECCBD-4615-11A4-FBBC-7DBA4AB8FE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4156]" "e[4158]" "e[4161:4162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3185186 8.0295582 0.15894514 ;
	setAttr ".rs" 49156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3193874359130859 8.0284948348999023 -0.12760874629020691 ;
	setAttr ".cbx" -type "double3" -7.317650318145752 8.0306215286254883 0.44549903273582458 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "1D412035-454E-8157-E431-29A9B855AC9D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2083]" -type "float3" 0 -0.14693475 0 ;
	setAttr ".tk[2084]" -type "float3" 0 -0.14693475 0 ;
	setAttr ".tk[2085]" -type "float3" 0 -0.14693475 0 ;
	setAttr ".tk[2086]" -type "float3" 0 -0.14693475 0 ;
	setAttr ".tk[2087]" -type "float3" 0 -0.14693475 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "2533C26F-4D19-28E0-F958-86A211A4AF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1856:1857]" "e[1860:1861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3185186 8.1764927 0.15894514 ;
	setAttr ".rs" 60431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3193874359130859 8.1754293441772461 -0.12760874629020691 ;
	setAttr ".cbx" -type "double3" -7.317650318145752 8.177556037902832 0.44549903273582458 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "9FD88E69-44F5-3629-CE4F-DE8CC50198FA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -0.00079590082 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.096259058 -0.12548482 ;
	setAttr ".tk[454]" -type "float3" 0 -0.097357869 0.12513238 ;
	setAttr ".tk[467]" -type "float3" 0.0075006485 -0.14917421 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.000461936 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.00087398291 0 ;
	setAttr ".tk[979]" -type "float3" 0.0075006485 -0.14917421 0 ;
	setAttr ".tk[982]" -type "float3" 0.0075006485 -0.14917421 0 ;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "DAD5A269-48DF-F3A9-314F-D7AE826DA3A5";
	setAttr ".dc" -type "componentList" 1 "f[1844:1845]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "A46443F4-4CE7-88C0-0E74-7185D6CD0F53";
	setAttr ".dc" -type "componentList" 1 "f[1854:1855]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "157C7040-45A9-BCA2-767C-B1B9DEF0DFB9";
	setAttr ".dc" -type "componentList" 3 "f[1840:1847]" "f[1854:1855]" "f[1866:1867]";
createNode polyTweak -n "polyTweak146";
	rename -uid "310A348A-4793-B305-5BD0-3FA8F4C9D887";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[95]" -type "float3" -0.016465798 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.037717178 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.040006224 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.0084934235 0.15220261 0 ;
	setAttr ".tk[954]" -type "float3" -0.015823379 0 0 ;
	setAttr ".tk[970]" -type "float3" -0.016587988 0 0 ;
	setAttr ".tk[982]" -type "float3" 0.0084934235 0.15220261 0 ;
	setAttr ".tk[983]" -type "float3" 0.0084934235 0.15220261 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B4E8A694-4320-859E-F8D5-9A984BF6A3D0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupParts -n "groupParts112";
	rename -uid "F0329851-4FAA-7724-E4B6-41B95B2D075E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:521]";
createNode groupId -n "groupId130";
	rename -uid "515F8137-4A67-BCEE-64C2-129268938C69";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "8E366A15-4D4C-F001-4EEB-B8A867DEE0EE";
	setAttr ".ics" -type "componentList" 1 "e[903]";
createNode groupParts -n "groupParts111";
	rename -uid "79E0B74E-4D8B-E8B7-FDB3-7DA85F12C54F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]";
	setAttr ".gi" 228;
createNode groupParts -n "groupParts110";
	rename -uid "57BEE1C9-4D31-94C7-AF6E-DC87B0193EA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[308]" "e[310:311]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649:650]" "e[702]" "e[733]" "e[735:736]" "e[944]" "e[957]" "e[998]" "e[1011]";
	setAttr ".gi" 227;
createNode groupParts -n "groupParts109";
	rename -uid "6F115FDD-4749-3266-D153-A6B120657559";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:521]";
	setAttr ".gi" 226;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "6D494930-4BAA-7351-88DD-D3959B6E5EFD";
	setAttr ".ics" -type "componentList" 1 "e[881]";
createNode groupParts -n "groupParts108";
	rename -uid "00CDA5FD-4071-EBEB-826F-02A724B350FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]";
	setAttr ".gi" 225;
createNode groupParts -n "groupParts107";
	rename -uid "F209065D-47FC-F183-9F15-90BD79257974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[308]" "e[310:311]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649:650]" "e[702]" "e[733]" "e[735:736]" "e[944]" "e[957]" "e[998]" "e[1011]";
	setAttr ".gi" 224;
createNode groupParts -n "groupParts106";
	rename -uid "09782E48-41C3-C6A1-7625-A3B79E57621A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:521]";
	setAttr ".gi" 223;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "596438C0-445D-809E-9484-6389A71ECBE3";
	setAttr ".ics" -type "componentList" 1 "e[1018]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "27112E55-4901-3618-868D-6E95D4B1C321";
	setAttr ".ics" -type "componentList" 10 "vtx[20]" "vtx[75:76]" "vtx[86:87]" "vtx[94:95]" "vtx[140:141]" "vtx[435]" "vtx[442:448]" "vtx[451:458]" "vtx[463:464]" "vtx[466:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "F4036675-4B60-4735-0A50-97B20307B456";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "E4357DC9-4033-924C-ECAD-7BB7EACB307B";
	setAttr ".uopa" yes;
	setAttr -s 525 ".tk[466:524]" -type "float3"  -6.4373016e-05 -0.00030612946
		 -0.0011756122 -6.4373016e-05 -0.00030612946 -0.0011756122 0.00050067902 0 0.005918622
		 -6.4373016e-05 -0.00030612946 -0.0011756122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "031226E9-43C8-CAB4-B226-7BA19A2073DF";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "F2C40F9E-456F-FBDF-5E8E-69AB01E00CCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[152]" -type "float3" 0.0038304329 -0.0011711121 -0.00080025196 ;
	setAttr ".tk[443]" -type "float3" 0.0038304329 -0.0011711121 -0.00080020726 ;
	setAttr ".tk[466]" -type "float3" 0.0027360916 -0.0024852753 0.00024335086 ;
	setAttr ".tk[469]" -type "float3" 0.0043306351 0.00096416473 0.0051184148 ;
	setAttr ".tk[524]" -type "float3" 0.0038304329 -0.0011711121 -0.00080025196 ;
	setAttr ".tk[525]" -type "float3" 0.0038304329 -0.0011711121 -0.00080020726 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "9B8DFCA0-455F-8BE0-3500-6E82F509C076";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "672E85CE-4B2E-32A5-2912-7C9749C7FCDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[141]" -type "float3" 0.0029530525 0.0010986328 0.00070481002 ;
	setAttr ".tk[454]" -type "float3" 0.0029530525 0.0010986328 0.00070482492 ;
	setAttr ".tk[467]" -type "float3" 0.0029530525 0.0010986328 0.00070481002 ;
	setAttr ".tk[471]" -type "float3" 0.0027704239 0 -0.0060941577 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C3DC4785-473C-644C-3F11-96BBE2AA6C3D";
	setAttr ".ics" -type "componentList" 2 "vtx[470]" "vtx[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "620BF80E-4B72-01E7-ACF0-B3B1BD62D091";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[95]" -type "float3" 0.0022892952 -0.00068569183 -0.002913177 ;
	setAttr ".tk[457]" -type "float3" 0.0022892952 -0.00068569183 -0.002913177 ;
	setAttr ".tk[466]" -type "float3" 0.0022892952 -0.00068569183 -0.002913177 ;
	setAttr ".tk[470]" -type "float3" 0.0027704239 0.0021982193 -0.0060941875 ;
createNode polySplit -n "polySplit9";
	rename -uid "251A59D6-4262-2C78-7F87-A0B41E9BBB5A";
	setAttr -s 28 ".e[0:27]"  0.53105098 0.46894899 0.46894899 0.46894899
		 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899
		 0.46894899 0.46894899 0.46894899 0.53105098 0.53105098 0.53105098 0.53105098 0.53105098
		 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899 0.46894899;
	setAttr -s 28 ".d[0:27]"  -2147482764 -2147483369 -2147483368 -2147483358 -2147483355 -2147483350 
		-2147483345 -2147483340 -2147483220 -2147483258 -2147483298 -2147483278 -2147483238 -2147483319 -2147483317 -2147483234 -2147483274 -2147483294 
		-2147483254 -2147483216 -2147483338 -2147483343 -2147483348 -2147483353 -2147483360 -2147483366 -2147483364 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4FBE866B-4800-BED2-F63E-DE8DB23C07E4";
	setAttr -s 28 ".e[0:27]"  0.51714098 0.48285899 0.48285899 0.48285899
		 0.48285899 0.48285899 0.48285899 0.48285899 0.51714098 0.51714098 0.51714098 0.51714098
		 0.51714098 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899
		 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899 0.48285899;
	setAttr -s 28 ".d[0:27]"  -2147482741 -2147482939 -2147482941 -2147482935 -2147482928 -2147482923 
		-2147482918 -2147482913 -2147482791 -2147482829 -2147482869 -2147482849 -2147482809 -2147482892 -2147482894 -2147482813 -2147482853 -2147482873 
		-2147482833 -2147482795 -2147482915 -2147482920 -2147482925 -2147482930 -2147482933 -2147482943 -2147482944 -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "6CF5AFB0-4B24-95E2-D91D-599BF50F8250";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[466:471]" -type "float3"  0.076022878 0 0 0.076022878
		 0 0 0.076022878 0 0 0.076022878 0 0 0.076022878 0 0 0.076022878 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FB0B4BCB-48D4-EDCF-6316-54BC63521912";
	setAttr ".ics" -type "componentList" 1 "f[460:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3979397 7.5791621 0.16002084 ;
	setAttr ".rs" 49319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3979396820068359 6.9835529327392578 -0.13155154883861542 ;
	setAttr ".cbx" -type "double3" -7.3979396820068359 8.1747713088989258 0.45159322023391724 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "9746B133-4B56-8190-D55D-07B7C5711A60";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "950E90C8-47B6-5FAE-A310-C9AF21DB1D1D";
	setAttr ".dc" -type "componentList" 1 "f[462]";
createNode polyTweak -n "polyTweak128";
	rename -uid "DE16EF20-4B10-5EE9-B751-B6AA59B4C60A";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" -0.12813242 2.3841858e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[152]" -type "float3" -0.12813242 2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[275]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[276]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[280]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[282]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[283]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[284]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[286]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[287]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[288]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[289]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[290]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[293]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[294]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[297]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[301]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[305]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[306]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[309]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[310]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[311]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[313]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[314]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[315]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[316]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[319]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[320]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[337]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[342]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[347]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[351]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[352]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[354]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[359]" -type "float3" -0.12813242 0 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[362]" -type "float3" -0.12813242 2.3841858e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[367]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[369]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[443]" -type "float3" -0.12813242 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.12813242 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.12813242 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.12813242 0 0 ;
	setAttr ".tk[468]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[469]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[470]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[471]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[472]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[473]" -type "float3" -5.9604645e-08 0 0 ;
createNode groupParts -n "groupParts105";
	rename -uid "734F7D5D-4AE7-1D75-B522-B89B6CE69C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]";
	setAttr ".gi" 218;
createNode groupParts -n "groupParts104";
	rename -uid "B15CF94F-433A-D8B9-8FFC-C5BC3E755895";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[308]" "e[310:311]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649:650]" "e[702]" "e[733]" "e[735:736]";
	setAttr ".gi" 217;
createNode groupParts -n "groupParts103";
	rename -uid "09C65740-41B7-EB7F-1C29-C0A0FF9D8C50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:463]";
	setAttr ".gi" 216;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "45526005-4CCE-2A5D-02DD-56AEB31F40B8";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[880]";
createNode groupParts -n "groupParts102";
	rename -uid "B8A55BDF-4EFC-8B57-0419-978E56CEBB92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]";
	setAttr ".gi" 215;
createNode groupParts -n "groupParts101";
	rename -uid "F53E0616-4FFA-2041-5C2C-21BB17A74547";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[308]" "e[310:311]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649:650]" "e[702]" "e[733]" "e[735:736]";
	setAttr ".gi" 214;
createNode groupParts -n "groupParts100";
	rename -uid "4DD525AB-422F-AE26-2C24-F980894FAD95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:462]";
	setAttr ".gi" 213;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1AA66B11-49B3-E1FD-F6EE-DABF0427A401";
	setAttr ".ics" -type "componentList" 1 "e[907]";
createNode groupParts -n "groupParts99";
	rename -uid "4C18C9DB-4EA2-544C-C90F-2EB33E101F9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]";
	setAttr ".gi" 212;
createNode groupParts -n "groupParts98";
	rename -uid "7F847942-46D6-A69E-1135-29A4EC07CEF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[308]" "e[310:311]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649:650]" "e[702]" "e[733]" "e[735:736]";
	setAttr ".gi" 211;
createNode groupParts -n "groupParts97";
	rename -uid "1B6E3FCD-412B-902B-8F38-8FB896900089";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:461]";
	setAttr ".gi" 210;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "CA487746-4066-A870-5F4E-B597CF838374";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  95 457 454 141;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts96";
	rename -uid "5AABF53A-489B-046D-9ABD-F78623C31FCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]";
	setAttr ".gi" 209;
createNode groupParts -n "groupParts95";
	rename -uid "955547D0-4993-74CC-357C-2CAB14DD184F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[308]" "e[310:311]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649:650]" "e[702]" "e[733]" "e[735:736]";
	setAttr ".gi" 208;
createNode groupParts -n "groupParts94";
	rename -uid "F815CAA9-4BFB-67F8-EBB8-54BD0EBB7AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:460]";
	setAttr ".gi" 207;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "EACD8CDB-49A0-90E4-4CCB-FBBB0EA6B395";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 445 442 95;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "03921340-4A0C-F7C8-AC24-F98D5B343ECC";
	setAttr ".dc" -type "componentList" 1 "f[442]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "73AD0E58-4479-23E3-D787-23BE8AD650E0";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "00C062BB-44A2-C1B1-BAD7-41A95075B913";
	setAttr ".dc" -type "componentList" 1 "f[442]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "8E9A6A10-4111-C121-2B68-60BF9453BC1A";
	setAttr ".dc" -type "componentList" 1 "f[454]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "C4093261-4B33-47E8-1779-21A2BA5FFCFB";
	setAttr ".dc" -type "componentList" 1 "f[442]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "77EE6E98-4BA0-869F-4E59-6E8A89DDAA1E";
	setAttr ".dc" -type "componentList" 1 "f[456]";
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "FE232CB4-4B07-1286-F07E-48AEA120040A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]" "e[287]" "e[289]" "e[291]";
	setAttr ".of" 0.18368200957775116;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "F0C9F29A-4B1E-50A9-2713-17A49DD1257E";
	setAttr ".ics" -type "componentList" 18 "vtx[2:8]" "vtx[10:11]" "vtx[13:14]" "vtx[17:18]" "vtx[20:39]" "vtx[42:57]" "vtx[60:68]" "vtx[73:79]" "vtx[81:82]" "vtx[84:87]" "vtx[89:90]" "vtx[92:95]" "vtx[128:143]" "vtx[149:154]" "vtx[226:328]" "vtx[330:333]" "vtx[349:372]" "vtx[375:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts93";
	rename -uid "7BDB9A66-4896-7FAF-C782-5182DBE4F90A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[46]" "e[48]" "e[50:51]" "e[82]" "e[141]" "e[143]" "e[161]" "e[163]" "e[175]" "e[177]" "e[262]" "e[264]" "e[287]" "e[289]" "e[291]" "e[488]" "e[490]" "e[492:493]" "e[524]" "e[583]" "e[585]" "e[603]" "e[605]" "e[617]" "e[619]" "e[704]" "e[706]" "e[729]" "e[731]" "e[733]";
	setAttr ".gi" 206;
createNode groupParts -n "groupParts92";
	rename -uid "9669CCC0-4005-7BBA-A4A7-909BCA10B3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[214]" "e[216]" "e[218]" "e[220]" "e[222:223]" "e[277]" "e[312]" "e[314:315]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664:665]" "e[719]" "e[754]" "e[756:757]";
	setAttr ".gi" 205;
createNode groupParts -n "groupParts91";
	rename -uid "35589305-4243-7B7B-1B81-259E7B4BBC0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:433]";
	setAttr ".gi" 204;
createNode polyUnite -n "polyUnite13";
	rename -uid "8969D470-4D9B-E0D0-9EB7-169893135606";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "05ED68AE-44F0-CB1B-5234-76A9EC091C57";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.20906148963608867 0 0 0 0 0.057999136923668287 0 0
		 0 0 0.20906148963608867 0 -0.11944727229113195 8.2693762726890725 -7.544110998518736 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1194473 8.3273754 -7.5441113 ;
	setAttr ".rs" 59836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32850881177136393 8.3273754096127401 -7.7531725878431113 ;
	setAttr ".cbx" -type "double3" 0.089614217344956726 8.3273754096127401 -7.3350494839605753 ;
	setAttr ".raf" no;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "21A79C6E-4C71-3A52-17D5-53A87961C8FB";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "90E1FA39-41EE-719B-8354-B78252D52C4C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "EB1D3928-40AD-365D-A844-F895124C7DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[275:291]" "e[421]" "e[424]" "e[428]" "e[433]" "e[438]" "e[443]" "e[448]" "e[453]" "e[458]" "e[463]" "e[541]" "e[561]" "e[581]" "e[601]";
	setAttr ".ix" -type "matrix" 6.7638028482882273 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0.29216487049842499 0 0 1;
	setAttr ".wt" 0.18899327516555786;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "D50782B7-4869-F10E-40A6-43963569DC0B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[150:174]" -type "float3"  -0.20308861 0 0.052357297
		 -0.18366137 0 0.1014249 -0.15264192 0 0.14411959 -0.11197919 0 0.17775877 -0.064228296
		 0 0.20022862 -0.012389516 0 0.21011747 0.040279903 0 0.20680377 0.090470515 0 0.19049588
		 0.13502871 0 0.16221842 0.17115471 0 0.12374818 0.19657856 0 0.077502377 0.20970279
		 0 0.026386824 0.20970279 0 -0.026386725 0.19657859 0 -0.077502288 0.17115477 0 -0.12374812
		 0.13502879 0 -0.16221838 0.09047059 0 -0.19049586 0.040280003 0 -0.20680375 -0.012389404
		 0 -0.21011747 -0.064228185 0 -0.20022871 -0.11197909 0 -0.17775881 -0.15264182 0
		 -0.14411972 -0.18366134 0 -0.10142499 -0.20308861 0 -0.052357424 -0.20970279 0 -1.2041307e-08;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "51E86EEE-4F0E-119F-C618-6CBE12EE90B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[617]" "e[620:630]";
	setAttr ".ix" -type "matrix" 6.7638028482882273 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0.29216487049842499 0 0 1;
	setAttr ".wt" 0.96648889780044556;
	setAttr ".dr" no;
	setAttr ".re" 624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "DDD4F3FF-4414-444C-197A-5DBEFD32EAC6";
	setAttr ".ics" -type "componentList" 11 "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653:654]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B13D6B10-4166-6736-AB65-25AD14E9051D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[603:604]" "e[606]" "e[608]" "e[611]" "e[613]" "e[616]" "e[618]" "e[621]" "e[623]" "e[626]" "e[628]";
	setAttr ".ix" -type "matrix" 6.7638028482882273 0 0 0 0 0.87520616163930498 0 0 0 0 6.3752565270896371 0
		 0.29216487049842499 0 0 1;
	setAttr ".wt" 0.86297005414962769;
	setAttr ".dr" no;
	setAttr ".re" 628;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "8B195A94-4B8B-8646-0450-4BB88D110813";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[1:166]" -type "float3"  1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 0 0
		 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.9802322e-08
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 2.2351742e-08
		 0 0 0 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 2.2351742e-08
		 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0
		 1.4901161e-08 0 0 -0.037281722 0 0.026554231 -0.027428748 0 0.051440023 -0.011696503
		 0 0.073093653 0.008926494 0 0.090154536 0.03314453 0 0.1015507 0.059435815 0 0.10656602
		 0.086148366 0 0.1048854 0.11160371 0 0.1018807 -3.7252903e-08 0 0 -7.4505806e-09
		 0 1.4901161e-08 2.9802322e-08 0 0 1.4901161e-08 0 -1.8626451e-09 7.4505806e-09 0
		 -1.8626451e-09 -1.4901161e-08 0 3.7252903e-09 7.4505806e-09 0 -3.7252903e-08 0 0
		 -1.4901161e-08 0.1116038 0 -0.10188065 0.086148426 0 -0.1048854 0.059435844 0 -0.10656602
		 0.03314456 0 -0.1015507 0.0089266282 0 -0.090154573 -0.011696458 0 -0.073093675 -0.027428688
		 0 -0.051440068 -0.037281677 0 -0.026554298 -0.040636312 0 -6.3643877e-09 -0.049090944
		 0 0.038013995 -0.034985803 0 0.073639505 -0.012464188 0 0.10463798 0.017059006 0
		 0.12906167 0.051728584 0 0.14537592 0.089366056 0 0.15255567 0.12760666 0 0.15014979
		 0.16404751 0 0.14584838 0.068442762 0 0.12280367 0.095791072 0 0.09368068 0.11503765
		 0 0.058671378 0.12497303 1.4901161e-08 0.019975524 0.12497303 1.4901161e-08 -0.019975457
		 0.11766019 0 -0.053900905 0.093168601 0 -0.098451048 0.068442881 0 -0.12280366 0.16404757
		 0 -0.14584835 0.12760672 0 -0.15014979 0.089366175 0 -0.15255567 0.051728643 0 -0.14537598
		 0.017059065 0 -0.12906173 -0.012464009 0 -0.10463804 -0.034985803 0 -0.073639579
		 -0.049090944 0 -0.038014077 -0.053893171 0 -9.1110044e-09 0.039385371 -0.14946657
		 0.0067195827 0.041878641 -0.14946657 0.013016974 0.045859743 -0.14946657 0.018496435
		 0.051078536 -0.14946657 0.022813747 0.057206947 -0.14946657 0.025697522 0.063859947
		 -0.14946657 0.026966697 0.070619591 -0.14946657 0.026541423 0.077061065 -0.14946657
		 0.024448426 0.082779743 -0.14946657 0.020819282 0.08741615 -0.14946657 0.015881948
		 0.090679102 -0.14946657 0.0099467374 0.092363462 -0.14946657 0.0033865075 0.092363462
		 -0.14946657 -0.0033865084 0.090679094 -0.14946657 -0.0099467309 0.08741612 -0.14946657
		 -0.015881944 0.082779691 -0.14946657 -0.020819277 0.077061094 -0.14946657 -0.024448412
		 0.070619628 -0.14946657 -0.026541412 0.063859947 -0.14946657 -0.026966697 0.057206884
		 -0.14946657 -0.025697568 0.051078547 -0.14946657 -0.022813752 0.045859829 -0.14946657
		 -0.018496454 0.041878581 -0.14946657 -0.013016988 0.03938539 -0.14946657 -0.0067196144
		 0.038536549 -0.14946657 -6.5205339e-09 0.12578461 -0.2794205 -0.015300458 0.12010732
		 -0.2794205 -0.029639563 0.11104254 -0.2794205 -0.042116296 0.099159539 -0.2794205
		 -0.051946744 0.085205249 -0.2794205 -0.058513153 0.070056312 -0.2794205 -0.061402991
		 0.054664601 -0.2794205 -0.060434673 0.039997302 -0.2794205 -0.055668965 0.02697598
		 -0.2794205 -0.047405373 0.016418837 -0.2794205 -0.036163133 0.0089892335 -0.2794205
		 -0.022648647 0.0051538418 -0.2794205 -0.0077110673 0.0051538241 -0.2794205 0.0077110366
		 0.008989213 -0.2794205 0.022648618 0.016418863 -0.2794205 0.036163099 0.026975945
		 -0.2794205 0.04740534 0.03999735 -0.2794205 0.05566892;
	setAttr ".tk[167:304]" 0.05466456 -0.2794205 0.060434628 0.07005626 -0.2794205
		 0.061402977 0.085205205 -0.2794205 0.058513217 0.099159531 -0.2794205 0.051946748
		 0.11104244 -0.2794205 0.04211637 0.12010735 -0.2794205 0.029639596 0.12578467 -0.2794205
		 0.015300496 0.12771749 -0.2794205 2.152587e-09 0.067421332 0 0 0.067421332 0 0 0.067421332
		 0 0 0.067421332 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0
		 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0
		 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272 0 0 0.067421272
		 0 0 0.067421272 0 0 0.067421332 0 0 0.067421272 0 0 0.067421332 0 0 0.067421332 0
		 0 0.067421332 0 4.873565e-20 -2.2351742e-08 0 0 0.06840694 0 4.873565e-20 0.081552818
		 0 -1.4901161e-08 0.081552833 2.3283064e-10 0 0.081552863 -2.9802322e-08 -7.4505806e-09
		 0.081552848 -2.3283064e-10 -4.4703484e-08 0.081552804 0 7.4505806e-09 0.081552818
		 -2.9802322e-08 7.4505806e-09 0.081552848 0 -1.1175871e-08 0.081552789 0 3.7252903e-09
		 0.081552818 0 1.8626451e-09 0.081552818 0 1.8626451e-09 0.081552818 0 -1.8626451e-09
		 0.081552818 0 1.8626451e-09 0.081552789 0 1.1175871e-08 0.081552848 0 -7.4505806e-09
		 0.081552848 0 -7.4505806e-09 0.081552908 -2.9802322e-08 0 0.081552804 2.3283064e-10
		 -2.2351742e-08 0.081552893 -2.9802322e-08 -7.4505806e-09 0.081552804 0 2.2351742e-08
		 0.081552863 -2.3283064e-10 0 -0.049183603 0 0.026554231 -0.052538194 0 -6.3643877e-09
		 -0.049183559 0 -0.026554298 -0.039330602 0 -0.051440068 -0.023598351 0 -0.073093675
		 -0.0029752571 0 -0.090154573 0.021242686 0 -0.1015507 0.047533952 0 -0.10656602 0.074246518
		 0 -0.1048854 0.099701904 0 -0.10188065 0.081552804 0 2.2351742e-08 0.081552804 0
		 -2.2351742e-08 0.081552848 -1.4901161e-08 -7.4505806e-09 0.081552789 -1.8626451e-09
		 1.1175871e-08 0.081552818 -1.8626451e-09 -1.8626451e-09 0.081552818 -1.8626451e-09
		 1.8626451e-09 0.081552848 -1.8626451e-09 -1.1175871e-08 0.081552804 -1.4901161e-08
		 7.4505806e-09 0.081552833 0 0 0.081552818 0 -1.4901161e-08 0.099701822 0 0.10188068
		 0.074246459 0 0.1048854 0.047533922 0 0.10656602 0.021242656 0 0.1015507 -0.0029753912
		 0 0.090154536 -0.023598395 0 0.073093653 -0.039330661 0 0.051440023 0.081552818 0
		 7.4505806e-09 0.081552833 -1.4901161e-08 -1.4901161e-08 0.13083413 0.76172978 -0.003372103
		 0.12995306 0.76172978 -0.0021119043 0.12949821 0.76172978 -0.00071903132 0.12949821
		 0.76172978 0.00071902759 0.12995303 0.76172978 0.0021119006 0.13083413 0.76172978
		 0.0033721104 0.081552833 -1.4901161e-08 7.4505806e-09 0.081552804 0 1.4901161e-08
		 0.081552833 0 7.4505806e-09 0.081552833 0 7.4505806e-09 0.081552848 2.3283064e-10
		 7.4505806e-09 0.081552818 -3.7252903e-09 7.4505806e-09 0.081552818 1.8626451e-09
		 0 0.081552908 -3.7252903e-09 0 0.081552908 -3.7252903e-09 0 0.081552789 1.8626451e-09
		 0 0.081552833 -3.7252903e-09 0 0.081552863 2.3283064e-10 7.4505806e-09 0.081552848
		 0 0 0.081552848 0 0 0.15899222 4.6566107e-10 0 0.1589942 -2.9802322e-08 -7.4505806e-09
		 0.15899634 0.76172978 -0.0036528707 0.15899754 0.76172978 -0.0022877157 0.15899816
		 0.76172978 -0.00077889301 0.15899816 0.76172978 0.00077889115 0.15899763 0.76172978
		 0.0022877268 0.15899634 0.76172978 0.0036528185 0.15899411 -2.9802322e-08 -1.4901161e-08
		 0.1589921 4.6566107e-10 0 0.15899222 -1.3877788e-16 0 0.15899222 0 0 0.15899436 0
		 -2.2351742e-08 0.15899603 1.8626451e-09 2.2351742e-08 0.15899734 1.8626451e-09 3.7252903e-09
		 0.15899794 1.8626451e-09 -1.8626451e-09 0.15899794 1.8626451e-09 -1.8626451e-09 0.15899734
		 1.8626451e-09 7.4505806e-09 0.15899615 1.8626451e-09 1.4901161e-08 0.15899436 0 7.4505806e-09
		 0.15899234 0 1.4901161e-08 0.15899234 -1.3877788e-16 1.4901161e-08 0.13600084 -5.9604645e-08
		 -0.0027747713 0.13600081 -5.9604645e-08 -0.0017378107 0.13140133 -5.9604645e-08 -0.0025615208
		 0.13073203 -5.9604645e-08 -0.0016042627 0.13600078 -5.9604645e-08 -0.00059166178
		 0.13038653 -5.9604645e-08 -0.00054619461 0.13600078 -5.9604645e-08 0.00059166271
		 0.13038653 -5.9604645e-08 0.00054619089 0.13600081 -5.9604645e-08 0.0017378107 0.13073203
		 -5.9604645e-08 0.0016042553 0.13600084 -5.9604645e-08 0.0027747601 0.13140133 -5.9604645e-08
		 0.0025615245;
createNode groupParts -n "groupParts2";
	rename -uid "305693C7-4D0B-B086-E999-1B94094A207F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
createNode groupId -n "groupId3";
	rename -uid "FDB6FC4A-4D1D-1FF2-675A-F18FC19D7E1B";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "10797561-4EA6-4462-4780-8A9902940A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201:202]" "e[204]" "e[206]" "e[612:613]" "e[615]" "e[617]" "e[620]" "e[622]" "e[624]" "e[735]" "e[787]" "e[820]" "e[961]" "e[1029]" "e[1062]" "e[1064]" "e[1086]" "e[1092]" "e[1096]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98724222183227539;
	setAttr ".dr" no;
	setAttr ".re" 1062;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "481A8F82-4601-78E1-D0C9-B7AA359D4C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[150]" "e[191:193]" "e[195]" "e[197]" "e[199]" "e[201:202]" "e[204]" "e[206]" "e[239]" "e[574]" "e[611:613]" "e[615]" "e[617]" "e[620]" "e[622]" "e[624]" "e[655]" "e[658]" "e[662]" "e[735]" "e[760]" "e[787]" "e[812]" "e[817]" "e[820]" "e[927]" "e[961]" "e[995]" "e[1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98811733722686768;
	setAttr ".dr" no;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F22F9756-48BD-B6D6-05E8-B1B859B38632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[167:168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[212]" "e[589:590]" "e[592]" "e[594]" "e[596]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[630]" "e[660]" "e[663]" "e[819]" "e[849]" "e[901]" "e[932]" "e[986]" "e[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14374285936355591;
	setAttr ".re" 663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E9E29157-46EB-9FF5-1F13-C58ADB916F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[167:168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[212]" "e[589:590]" "e[592]" "e[594]" "e[596]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[630]" "e[660]" "e[663]" "e[815]" "e[819]" "e[823]" "e[849]" "e[875]" "e[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89115554094314575;
	setAttr ".dr" no;
	setAttr ".re" 663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5AF71380-472E-3429-EE98-FB84B0500121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[120:126]" "e[208]" "e[210]" "e[215]" "e[547:553]" "e[626]" "e[628]" "e[633]" "e[711]" "e[733]" "e[763]" "e[785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.03382626548409462;
	setAttr ".re" 633;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E64897F8-4B02-F4B1-6D72-58BA1E9997CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[52:58]" "e[148]" "e[190]" "e[238]" "e[479:485]" "e[572]" "e[610]" "e[654]" "e[737]" "e[759]" "e[789]" "e[811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98750102519989014;
	setAttr ".dr" no;
	setAttr ".re" 654;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "CA111A37-46E3-F8A4-BEBD-38912DC0629F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[656:657]" "e[659]" "e[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0325201116502285;
	setAttr ".re" 656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5ED584F4-4F60-07F5-E0ED-BAA71BA85073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[142:143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161:162]" "e[164]" "e[211]" "e[566:567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[584]" "e[586]" "e[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94229495525360107;
	setAttr ".dr" no;
	setAttr ".re" 629;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "33A0EC43-4143-7E1D-7E0D-76B819081028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[213:214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[631:632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.029815370216965675;
	setAttr ".re" 631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "60299F58-45C6-6F25-35AD-989FCE955318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1:3]" "e[5]" "e[9:11]" "e[13]" "e[24]" "e[26]" "e[29:51]" "e[55:62]" "e[92]" "e[94]" "e[97:119]" "e[123:126]" "e[192:200]" "e[451]" "e[453]" "e[456:478]" "e[482:489]" "e[519]" "e[521]" "e[524:546]" "e[550:553]" "e[612:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "66253D18-4AE7-12C2-B2D7-C1B95C514D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:608]" "e[610]" "e[612:629]" "e[631:654]" "e[664:708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F15C3BA9-4715-C530-7694-AAB16DD65861";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A243D059-4108-D712-6E79-76A84BA9FFA9";
	setAttr ".dc" -type "componentList" 1 "f[111:114]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A8F4F69-462C-0059-2C92-53B7B201D9A1";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A8343D53-4CE6-DA4F-F448-D8A7D4B32DD2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts48";
	rename -uid "F9B22853-4B86-5E62-D56A-EAA528076C5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:429]";
createNode groupId -n "groupId72";
	rename -uid "D09B8CA5-470A-184F-48F8-0EBD37FA4C30";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "CD1D0FFE-4053-AB03-3C90-5A8DAA7E210B";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts35.og" "polySurfaceShape9.i";
connectAttr "groupId44.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape10.i";
connectAttr "groupId47.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polySplitEdge3.out" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polySplitEdge2.out" "polySurfaceShape4.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySplitEdge1.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "polySplitRing35.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "polySurface7Shape.i";
connectAttr "groupId18.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId22.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId70.id" "|top1|pCylinder2|transform16|pCylinderShape2.iog.og[6].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|top1|pCylinder2|transform16|pCylinderShape2.iog.og[6].gco"
		;
connectAttr "groupParts47.og" "|top1|pCylinder2|transform16|pCylinderShape2.i";
connectAttr "groupId71.id" "|top1|pCylinder2|transform16|pCylinderShape2.ciog.cog[3].cgid"
		;
connectAttr "deleteComponent15.og" "|top1|polySurface5|transform15|polySurfaceShape5.i"
		;
connectAttr "groupId12.id" "|top1|polySurface5|transform15|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|top1|polySurface5|transform15|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "deleteComponent14.og" "top1Shape.i";
connectAttr "groupId26.id" "top1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top1Shape.iog.og[0].gco";
connectAttr "deleteComponent10.og" "top2Shape.i";
connectAttr "groupId31.id" "top2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top2Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts30.og" "pCylinderShape3.i";
connectAttr "groupId39.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts29.og" "pSphereShape1.i";
connectAttr "groupId37.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "pSphere2Shape.i";
connectAttr "groupId41.id" "pSphere2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "polyMergeVert11.out" "polySurface10Shape.i";
connectAttr "groupId48.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId51.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape11.i";
connectAttr "groupId102.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape12.i";
connectAttr "groupId103.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polySplitEdge5.out" "polySurface12Shape.i";
connectAttr "groupId54.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "deleteComponent33.og" "polySurfaceShape15.i";
connectAttr "groupId110.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId117.id" "|polySurface12|polySurface16|transform29|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface12|polySurface16|transform29|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|top3|pCylinder2|transform19|pCylinderShape2.iog.og[6].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|top3|pCylinder2|transform19|pCylinderShape2.iog.og[6].gco"
		;
connectAttr "groupId69.id" "|top3|pCylinder2|transform19|pCylinderShape2.ciog.cog[3].cgid"
		;
connectAttr "groupId65.id" "|top3|polySurface5|transform18|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|top3|polySurface5|transform18|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId59.id" "top3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top3Shape.iog.og[0].gco";
connectAttr "polySplitRing30.out" "top4Shape.i";
connectAttr "groupId72.id" "top4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top4Shape.iog.og[0].gco";
connectAttr "groupId86.id" "pCylinderShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupParts61.og" "pCylinderShape4.i";
connectAttr "groupId87.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pSphereShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupParts60.og" "pSphereShape2.i";
connectAttr "groupId85.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing47.out" "pSphere4Shape.i";
connectAttr "groupId89.id" "pSphere4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[1].gco";
connectAttr "groupId96.id" "pCylinderShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[2].gco";
connectAttr "groupParts69.og" "pCylinderShape5.i";
connectAttr "groupId97.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId94.id" "pSphereShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[2].gco";
connectAttr "groupParts68.og" "pSphereShape3.i";
connectAttr "groupId95.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert15.out" "pSphere6Shape.i";
connectAttr "groupId99.id" "pSphere6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[1].gco";
connectAttr "polyMergeVert35.out" "polySurface13Shape.i";
connectAttr "groupId107.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "transformGeometry3.og" "|polySurface16|transform31|polySurface16Shape.i"
		;
connectAttr "groupId124.id" "|polySurface16|transform31|polySurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface16|transform31|polySurface16Shape.iog.og[0].gco"
		;
connectAttr "polySplitRing48.out" "bowlShape.i";
connectAttr "polyDelEdge19.out" "pSphereShape5.i";
connectAttr "polyDelEdge20.out" "pCylinderShape6.i";
connectAttr "groupId127.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "polyMergeVert39.out" "|polySurface18|polySurface16Shape.i";
connectAttr "groupId130.id" "|polySurface18|polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface18|polySurface16Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace17.out" "pCylinderShape7.i";
connectAttr "polyMergeVert38.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyNormal1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "groupParts5.og" "polyTweak9.ip";
connectAttr "polyDelEdge1.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak12.out" "polySplitEdge1.ip";
connectAttr "polySplit4.out" "polyTweak12.ip";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyNormal2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak21.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "deleteComponent4.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge6.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak25.ip";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape4.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplit5.ip";
connectAttr "polyTweak26.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert5.mp";
connectAttr "polySplit5.out" "polyTweak26.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert6.mp";
connectAttr "polyTweak27.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing9.mp";
connectAttr "polyMergeVert6.out" "polyTweak27.ip";
connectAttr "polySplitRing9.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent5.ig";
connectAttr "polyTweak29.out" "polySplitEdge2.ip";
connectAttr "deleteComponent5.og" "polyTweak29.ip";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMergeVert7.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent7.ig";
connectAttr "polySurface8Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurface7Shape.o" "polyUnite2.ip[1]";
connectAttr "polySurface8Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurface7Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyMergeVert8.ip";
connectAttr "top1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge16.ip";
connectAttr "top1Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge17.ip";
connectAttr "top1Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge18.ip";
connectAttr "top1Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert9.ip";
connectAttr "top1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak34.ip";
connectAttr "polyCylinder2.out" "deleteComponent8.ig";
connectAttr "polyMergeVert9.out" "polySplitRing10.ip";
connectAttr "top1Shape.wm" "polySplitRing10.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace5.ip";
connectAttr "|top1|pCylinder2|transform16|pCylinderShape2.wm" "polyExtrudeFace5.mp"
		;
connectAttr "deleteComponent8.og" "polyTweak35.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "top1Shape.wm" "polySplitRing11.mp";
connectAttr "polyTweak36.out" "polySplitRing12.ip";
connectAttr "top1Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing13.ip";
connectAttr "top1Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak37.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace6.ip";
connectAttr "top1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts24.og" "polyExtrudeEdge19.ip";
connectAttr "top2Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polySurfaceShape8.o" "groupParts24.ig";
connectAttr "groupId31.id" "groupParts24.gi";
connectAttr "polyTweak38.out" "polySplitRing14.ip";
connectAttr "top2Shape.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak38.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "top2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace7.ip";
connectAttr "top2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak39.out" "polySplitRing16.ip";
connectAttr "top2Shape.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak39.ip";
connectAttr "polySplitRing16.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyCylinder3.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polySphere1.out" "deleteComponent12.ig";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent12.og" "groupParts29.ig";
connectAttr "groupId36.id" "groupParts29.gi";
connectAttr "polyExtrudeEdge21.out" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polyUnite3.out" "groupParts32.ig";
connectAttr "groupId41.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyMergeVert10.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak41.out" "polySoftEdge1.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert10.out" "polyTweak41.ip";
connectAttr "deleteComponent13.og" "transformGeometry1.ig";
connectAttr "groupParts6.og" "deleteComponent13.ig";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyTweak42.out" "polySplitEdge3.ip";
connectAttr "transformGeometry1.og" "polyTweak42.ip";
connectAttr "polySurfaceShape3.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "polySeparate4.out[1]" "groupParts38.ig";
connectAttr "groupId47.id" "groupParts38.gi";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts39.ig";
connectAttr "groupId48.id" "groupParts39.gi";
connectAttr "groupParts39.og" "polyMergeVert11.ip";
connectAttr "polySurface10Shape.wm" "polyMergeVert11.mp";
connectAttr "polySurface11Shape.o" "polyUnite5.ip[0]";
connectAttr "polySurface10Shape.o" "polyUnite5.ip[1]";
connectAttr "polySurface11Shape.wm" "polyUnite5.im[0]";
connectAttr "polySurface10Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts42.ig";
connectAttr "groupId54.id" "groupParts42.gi";
connectAttr "groupParts42.og" "polyMergeVert12.ip";
connectAttr "polySurface12Shape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent14.ig";
connectAttr "groupParts11.og" "deleteComponent15.ig";
connectAttr "polyExtrudeFace5.out" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "polyTweak44.out" "polySplitEdge4.ip";
connectAttr "polyCylinder4.out" "polyTweak44.ip";
connectAttr "polySplitEdge4.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent18.ig";
connectAttr "polyTweak46.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge22.mp";
connectAttr "deleteComponent18.og" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak54.ip";
connectAttr "polyExtrudeEdge30.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge31.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "transformGeometry2.ig";
connectAttr "polySphere2.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "pSphereShape2.o" "polyUnite7.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite7.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite7.im[1]";
connectAttr "polyDelEdge6.out" "groupParts60.ig";
connectAttr "groupId84.id" "groupParts60.gi";
connectAttr "transformGeometry2.og" "groupParts61.ig";
connectAttr "groupId86.id" "groupParts61.gi";
connectAttr "polyUnite7.out" "groupParts63.ig";
connectAttr "groupId89.id" "groupParts63.gi";
connectAttr "groupParts63.og" "polyMergeVert14.ip";
connectAttr "pSphere4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyCylinder5.out" "deleteComponent23.ig";
connectAttr "polyTweak57.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge32.mp";
connectAttr "deleteComponent23.og" "polyTweak57.ip";
connectAttr "polyExtrudeEdge32.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent24.ig";
connectAttr "polyTweak59.out" "polyNormal3.ip";
connectAttr "deleteComponent24.og" "polyTweak59.ip";
connectAttr "polySphere3.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "pSphereShape3.o" "polyUnite8.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite8.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite8.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite8.im[1]";
connectAttr "polyDelEdge11.out" "groupParts68.ig";
connectAttr "groupId94.id" "groupParts68.gi";
connectAttr "polyNormal3.out" "groupParts69.ig";
connectAttr "groupId96.id" "groupParts69.gi";
connectAttr "polyUnite8.out" "groupParts71.ig";
connectAttr "groupId99.id" "groupParts71.gi";
connectAttr "groupParts71.og" "polyMergeVert15.ip";
connectAttr "pSphere6Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polySplitRing17.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing21.mp";
connectAttr "polyMergeVert12.out" "polySplitRing33.ip";
connectAttr "polySurface12Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurface12Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitEdge5.ip";
connectAttr "polySurface12Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts74.ig";
connectAttr "groupId102.id" "groupParts74.gi";
connectAttr "polySeparate5.out[1]" "groupParts75.ig";
connectAttr "groupId103.id" "groupParts75.gi";
connectAttr "polySurfaceShape11.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts78.ig";
connectAttr "groupId107.id" "groupParts78.gi";
connectAttr "groupParts78.og" "polyMergeVert16.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert16.mp";
connectAttr "|polySurface12|polySurface15|polySurfaceShape16.o" "groupParts81.ig"
		;
connectAttr "groupId110.id" "groupParts81.gi";
connectAttr "groupParts81.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent26.ig";
connectAttr "polyTweak62.out" "polyDelEdge13.ip";
connectAttr "deleteComponent26.og" "polyTweak62.ip";
connectAttr "polyDelEdge13.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyTweak63.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape15.wm" "polyBridgeEdge10.mp";
connectAttr "deleteComponent28.og" "polyTweak63.ip";
connectAttr "polyBridgeEdge10.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak64.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape15.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak65.ip";
connectAttr "polyExtrudeEdge35.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "|polySurface12|polySurface16|transform29|polySurfaceShape16.o" "polyUnite10.ip[0]"
		;
connectAttr "polySurfaceShape15.o" "polyUnite10.ip[1]";
connectAttr "|polySurface12|polySurface16|transform29|polySurfaceShape16.wm" "polyUnite10.im[0]"
		;
connectAttr "polySurfaceShape15.wm" "polyUnite10.im[1]";
connectAttr "polyUnite10.out" "groupParts88.ig";
connectAttr "groupId124.id" "groupParts88.gi";
connectAttr "groupParts88.og" "polyMergeVert17.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert17.mp"
		;
connectAttr "polyMergeVert17.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyExtrudeFace8.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyTweak67.out" "polyExtrudeFace9.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyDelEdge16.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak68.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyExtrudeFace10.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyTweak69.out" "polySplitRing36.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing36.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak69.ip";
connectAttr "polySplitRing36.out" "polyExtrudeFace11.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyTweak70.out" "polySplitRing37.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing37.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak70.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing38.mp"
		;
connectAttr "polyTweak71.out" "polyExtrudeFace12.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polySplitRing38.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace13.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace14.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge36.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge36.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge37.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge37.mp"
		;
connectAttr "polyExtrudeEdge36.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert18.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert18.mp"
		;
connectAttr "polyExtrudeEdge37.out" "polyTweak76.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert19.mp"
		;
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert20.mp"
		;
connectAttr "polyTweak77.out" "polyMergeVert21.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert21.mp"
		;
connectAttr "polyMergeVert20.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge38.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge38.mp"
		;
connectAttr "polyMergeVert21.out" "polyTweak78.ip";
connectAttr "polySphere4.out" "deleteComponent34.ig";
connectAttr "polyTweak79.out" "polyExtrudeEdge39.ip";
connectAttr "bowlShape.wm" "polyExtrudeEdge39.mp";
connectAttr "deleteComponent34.og" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge40.ip";
connectAttr "bowlShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge41.ip";
connectAttr "bowlShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge42.ip";
connectAttr "bowlShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak82.ip";
connectAttr "polySphere5.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyNormal4.ip";
connectAttr "polyTweak83.out" "polyDelEdge18.ip";
connectAttr "polyExtrudeEdge42.out" "polyTweak83.ip";
connectAttr "polyNormal4.out" "polyDelEdge19.ip";
connectAttr "polyExtrudeEdge38.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyBridgeEdge11.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyBridgeEdge11.mp"
		;
connectAttr "polyBridgeEdge11.out" "polyExtrudeEdge43.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge43.mp"
		;
connectAttr "polyExtrudeEdge43.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent40.ig";
connectAttr "polyTweak86.out" "polyExtrudeEdge44.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge44.mp"
		;
connectAttr "deleteComponent40.og" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge45.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge45.mp"
		;
connectAttr "polyExtrudeEdge44.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge46.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge46.mp"
		;
connectAttr "polyExtrudeEdge45.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge47.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge47.mp"
		;
connectAttr "polyExtrudeEdge46.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySplitRing39.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing39.mp"
		;
connectAttr "polyExtrudeEdge47.out" "polyTweak90.ip";
connectAttr "polySplitRing39.out" "polyExtrudeFace15.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyCylinder6.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "deleteComponent41.ig";
connectAttr "polyTweak92.out" "polySplitRing40.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing40.mp";
connectAttr "deleteComponent41.og" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape6.wm" "polyMergeVert22.mp";
connectAttr "polySplitRing40.out" "polyTweak93.ip";
connectAttr "polyMergeVert22.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "polyExtrudeFace15.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent44.ig";
connectAttr "deleteComponent43.og" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polyTweak96.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape6.wm" "polyMergeVert23.mp";
connectAttr "deleteComponent47.og" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge48.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert23.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyNormal5.ip";
connectAttr "polyExtrudeEdge48.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge49.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge49.mp";
connectAttr "polyNormal5.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge50.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak100.ip";
connectAttr "polyExtrudeEdge50.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyExtrudeEdge51.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak102.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge12.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak102.ip";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyExtrudeEdge52.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyExtrudeEdge53.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak104.out" "polyExtrudeEdge54.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak104.ip";
connectAttr "polyExtrudeEdge54.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyDelEdge20.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge55.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge55.mp"
		;
connectAttr "deleteComponent44.og" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge56.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge56.mp"
		;
connectAttr "polyExtrudeEdge55.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge57.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge57.mp"
		;
connectAttr "polyExtrudeEdge56.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge58.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge58.mp"
		;
connectAttr "polyExtrudeEdge57.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge59.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge59.mp"
		;
connectAttr "polyExtrudeEdge58.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge60.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge60.mp"
		;
connectAttr "polyExtrudeEdge59.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge61.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge61.mp"
		;
connectAttr "polyExtrudeEdge60.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge62.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge62.mp"
		;
connectAttr "polyExtrudeEdge61.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge63.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge63.mp"
		;
connectAttr "polyExtrudeEdge62.out" "polyTweak114.ip";
connectAttr "polyExtrudeEdge63.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polyTweak116.out" "polyExtrudeEdge64.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge64.mp"
		;
connectAttr "deleteComponent66.og" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge65.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge65.mp"
		;
connectAttr "polyExtrudeEdge64.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge66.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge66.mp"
		;
connectAttr "polyExtrudeEdge65.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert24.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert24.mp"
		;
connectAttr "polyExtrudeEdge66.out" "polyTweak119.ip";
connectAttr "polyMergeVert24.out" "polyBridgeEdge15.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyBridgeEdge15.mp"
		;
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyBridgeEdge16.mp"
		;
connectAttr "polyBridgeEdge16.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "polyTweak120.out" "polyMergeVert25.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert25.mp"
		;
connectAttr "deleteComponent68.og" "polyTweak120.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert26.mp"
		;
connectAttr "polyMergeVert26.out" "polyTweak121.ip";
connectAttr "polyTweak121.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyExtrudeEdge67.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge67.mp"
		;
connectAttr "polyTweak122.out" "polyExtrudeEdge68.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge68.mp"
		;
connectAttr "polyExtrudeEdge67.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert27.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert27.mp"
		;
connectAttr "polyExtrudeEdge68.out" "polyTweak123.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge69.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyExtrudeEdge69.mp"
		;
connectAttr "polyTweak124.out" "polyMergeVert28.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyMergeVert28.mp"
		;
connectAttr "polyExtrudeEdge69.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polySplitRing41.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing41.mp"
		;
connectAttr "polyMergeVert28.out" "polyTweak125.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing42.mp"
		;
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing43.mp"
		;
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing44.mp"
		;
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polySplitRing45.mp"
		;
connectAttr "polySplitRing45.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "transformGeometry3.ig";
connectAttr "polySplitRing21.out" "polySplitRing46.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing46.mp";
connectAttr "polyTweak127.out" "polySplitRing47.ip";
connectAttr "pSphere4Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak127.ip";
connectAttr "polyDelEdge18.out" "polySplitRing48.ip";
connectAttr "bowlShape.wm" "polySplitRing48.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert35.ip";
connectAttr "polySurface13Shape.wm" "polyMergeVert35.mp";
connectAttr "polyCylinder8.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "polyExtrudeEdge70.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak134.out" "polyNormal6.ip";
connectAttr "polyExtrudeEdge70.out" "polyTweak134.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge71.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge71.mp";
connectAttr "polyNormal7.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polySplitRing49.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak136.ip";
connectAttr "polySplitRing49.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyExtrudeEdge72.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak137.out" "polyExtrudeEdge73.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape9.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polySplitRing50.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing50.mp";
connectAttr "polyMergeVert36.out" "polyTweak139.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape9.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyExtrudeEdge74.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak140.out" "polyExtrudeEdge75.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge76.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge77.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge78.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeEdge79.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape9.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak145.ip";
connectAttr "KitchenAidMixer_0001:renderLayerManager.rlmi[0]" "KitchenAidMixer_0001:defaultRenderLayer.rlid"
		;
connectAttr "polyTweak153.out" "polyMergeVert39.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert39.mp";
connectAttr "polySplitRing53.out" "polyTweak153.ip";
connectAttr "polyTweak152.out" "polySplitRing53.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polySplitRing53.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak152.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge84.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak151.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge83.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak150.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge82.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak149.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge81.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak148.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge80.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyExtrudeEdge80.mp";
connectAttr "deleteComponent84.og" "polyTweak147.ip";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "polyTweak146.out" "deleteComponent82.ig";
connectAttr "polySmoothFace1.out" "polyTweak146.ip";
connectAttr "groupParts112.og" "polySmoothFace1.ip";
connectAttr "polyCloseBorder5.out" "groupParts112.ig";
connectAttr "groupId130.id" "groupParts112.gi";
connectAttr "groupParts111.og" "polyCloseBorder5.ip";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "polyCloseBorder4.out" "groupParts109.ig";
connectAttr "groupParts108.og" "polyCloseBorder4.ip";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "polyCloseBorder3.out" "groupParts106.ig";
connectAttr "polyMergeVert34.out" "polyCloseBorder3.ip";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweak133.out" "polyMergeVert33.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak133.ip";
connectAttr "polyTweak132.out" "polyMergeVert32.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak132.ip";
connectAttr "polyTweak131.out" "polyMergeVert31.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak131.ip";
connectAttr "polyTweak130.out" "polyMergeVert30.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert30.mp";
connectAttr "polySplit9.out" "polyTweak130.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak129.out" "polySplit8.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak129.ip";
connectAttr "deleteComponent79.og" "polyExtrudeFace18.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyExtrudeFace18.mp";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "polyTweak128.out" "deleteComponent78.ig";
connectAttr "groupParts105.og" "polyTweak128.ip";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "polyCloseBorder2.out" "groupParts103.ig";
connectAttr "groupParts102.og" "polyCloseBorder2.ip";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "polyCloseBorder1.out" "groupParts100.ig";
connectAttr "groupParts99.og" "polyCloseBorder1.ip";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "polyAppendVertex2.out" "groupParts97.ig";
connectAttr "groupParts96.og" "polyAppendVertex2.ip";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "polyAppendVertex1.out" "groupParts94.ig";
connectAttr "deleteComponent77.og" "polyAppendVertex1.ip";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "polyDuplicateEdge2.out" "deleteComponent72.ig";
connectAttr "polyMergeVert29.out" "polyDuplicateEdge2.ip";
connectAttr "groupParts93.og" "polyMergeVert29.ip";
connectAttr "|polySurface18|polySurface16Shape.wm" "polyMergeVert29.mp";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "polyUnite13.out" "groupParts91.ig";
connectAttr "|polySurface16|transform31|polySurface16Shape.o" "polyUnite13.ip[0]"
		;
connectAttr "polySurface17Shape.o" "polyUnite13.ip[1]";
connectAttr "|polySurface16|transform31|polySurface16Shape.wm" "polyUnite13.im[0]"
		;
connectAttr "polySurface17Shape.wm" "polyUnite13.im[1]";
connectAttr "deleteComponent69.og" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder7.out" "deleteComponent69.ig";
connectAttr "polyTweak61.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing32.out" "polyTweak61.ip";
connectAttr "polyDelEdge12.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyDelEdge12.ip";
connectAttr "polyTweak60.out" "polySplitRing31.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing31.mp";
connectAttr "groupParts2.og" "polyTweak60.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "top4Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "top4Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "top4Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "top4Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "top4Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "top4Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "top4Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "top4Shape.wm" "polySplitRing23.mp";
connectAttr "polySoftEdge3.out" "polySplitRing22.ip";
connectAttr "top4Shape.wm" "polySplitRing22.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "top4Shape.wm" "polySoftEdge3.mp";
connectAttr "polyBridgeEdge9.out" "polySoftEdge2.ip";
connectAttr "top4Shape.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent17.og" "polyBridgeEdge9.ip";
connectAttr "top4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyMergeVert13.out" "deleteComponent16.ig";
connectAttr "groupParts48.og" "polyMergeVert13.ip";
connectAttr "top4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyUnite6.out" "groupParts48.ig";
connectAttr "groupId72.id" "groupParts48.gi";
connectAttr "top3Shape.o" "polyUnite6.ip[0]";
connectAttr "|top3|pCylinder2|transform19|pCylinderShape2.o" "polyUnite6.ip[1]";
connectAttr "|top3|polySurface5|transform18|polySurfaceShape5.o" "polyUnite6.ip[2]"
		;
connectAttr "top1Shape.o" "polyUnite6.ip[3]";
connectAttr "|top1|pCylinder2|transform16|pCylinderShape2.o" "polyUnite6.ip[4]";
connectAttr "|top1|polySurface5|transform15|polySurfaceShape5.o" "polyUnite6.ip[5]"
		;
connectAttr "top3Shape.wm" "polyUnite6.im[0]";
connectAttr "|top3|pCylinder2|transform19|pCylinderShape2.wm" "polyUnite6.im[1]"
		;
connectAttr "|top3|polySurface5|transform18|polySurfaceShape5.wm" "polyUnite6.im[2]"
		;
connectAttr "top1Shape.wm" "polyUnite6.im[3]";
connectAttr "|top1|pCylinder2|transform16|pCylinderShape2.wm" "polyUnite6.im[4]"
		;
connectAttr "|top1|polySurface5|transform15|polySurfaceShape5.wm" "polyUnite6.im[5]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "KitchenAidMixer_0001:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|top1|polySurface5|transform15|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|top3|polySurface5|transform18|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|top3|pCylinder2|transform19|pCylinderShape2.iog.og[6]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|top3|pCylinder2|transform19|pCylinderShape2.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|top1|pCylinder2|transform16|pCylinderShape2.iog.og[6]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|top1|pCylinder2|transform16|pCylinderShape2.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "top4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface12|polySurface16|transform29|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface16|transform31|polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bowlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface18|polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
// End of KitchenAidMixer.0007.0002.ma
