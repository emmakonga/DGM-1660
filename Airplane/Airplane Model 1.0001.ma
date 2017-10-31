//Maya ASCII 2017 scene
//Name: Airplane Model 1.0001.ma
//Last modified: Tue, Sep 12, 2017 12:01:43 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F7603B4A-684B-FD6C-3992-65A2A4249969";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.071297874278482 16.064755650527367 1.7922255401806275 ;
	setAttr ".r" -type "double3" -44.421456122901439 -84.349938432576693 0 ;
	setAttr ".rp" -type "double3" 0 -3.8857805861880479e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.9787708080204652e-15 -4.6330388241307931e-15 -6.4069488560513298e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A147B57A-6848-2526-CE77-8484AE1B69E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.997524070779747;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9999997246892036 -0.1418489195292949 0.040777212798495555 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "724B28DC-8D4E-0D69-BA70-BA80D1435D97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0814588363209676 1000.1326493951831 0.015897061511117402 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11A0C173-184F-81A2-637D-329869923B1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1915082504527;
	setAttr ".ow" 14.546441911147413;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.0814588363209676 -0.058858855269812715 0.015897061510895316 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "370AEE79-074F-22AA-D84F-92A4DFB88318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55290547613858332 0.022553613509252335 5.9763917171126142 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19A55BBA-8C49-9EF5-8767-5BBFE64E7614";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5.9763917171126142;
	setAttr ".ow" 20.857812021664394;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.55290547613858332 0.022553613509252335 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "67A3DB9E-3149-7C82-9D4D-96904C02B71E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F61DAB1C-BB4B-F259-E2C1-2F8F72ADA9AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.75782583819997;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Fuselage1";
	rename -uid "A1E0402F-E74D-2D15-22B4-7ABDEFC5784B";
	setAttr ".t" -type "double3" -2 2 0 ;
	setAttr ".r" -type "double3" 0 0 89.788599683893111 ;
	setAttr ".s" -type "double3" 0.99402720996745209 6.8320918635861849 0.99402720996745209 ;
createNode mesh -n "FuselageShape1" -p "Fuselage1";
	rename -uid "A1547112-0B4C-E3ED-FB03-C5BE91407926";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90117800235748291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[282]" -type "float3" 0.0032873158 -4.8022894e-06 0.0037426124 ;
	setAttr ".pt[283]" -type "float3" 0.0019449678 -4.7508365e-06 0.0044287522 ;
	setAttr ".pt[284]" -type "float3" 0.00045302522 -2.7645269e-06 0.0047579752 ;
	setAttr ".pt[285]" -type "float3" -0.0011265078 8.7714557e-07 0.0046985792 ;
	setAttr ".pt[286]" -type "float3" -0.0026974499 4.7714166e-06 0.004178213 ;
	setAttr ".pt[287]" -type "float3" -0.0040789545 7.6015322e-06 0.0031416067 ;
	setAttr ".pt[288]" -type "float3" -0.0050300816 8.9728273e-06 0.0016388933 ;
	setAttr ".pt[289]" -type "float3" -0.0053446051 9.1985403e-06 -0.00013366851 ;
	setAttr ".pt[290]" -type "float3" -0.0049509723 8.3393825e-06 -0.001880493 ;
	setAttr ".pt[291]" -type "float3" -0.0039506368 5.8586129e-06 -0.0033156378 ;
	setAttr ".pt[292]" -type "float3" -0.0025690338 1.3738954e-06 -0.004268785 ;
	setAttr ".pt[293]" -type "float3" -0.0010473037 -4.2824781e-06 -0.0047225244 ;
	setAttr ".pt[294]" -type "float3" 0.00045319239 -9.03823e-06 -0.0047579752 ;
	setAttr ".pt[295]" -type "float3" 0.0018670987 -1.1064456e-05 -0.0044560367 ;
	setAttr ".pt[296]" -type "float3" 0.0031619663 -1.0082425e-05 -0.003837374 ;
	setAttr ".pt[297]" -type "float3" 0.0042634113 -7.3805486e-06 -0.0028843 ;
	setAttr ".pt[298]" -type "float3" 0.0050376356 -4.651783e-06 -0.0016140768 ;
	setAttr ".pt[299]" -type "float3" 0.0053444481 -3.033271e-06 -0.00013376345 ;
	setAttr ".pt[300]" -type "float3" 0.0051145507 -2.8543695e-06 0.0013715627 ;
	setAttr ".pt[301]" -type "float3" 0.0043882178 -3.7526984e-06 0.0027075438 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wing1" -p "Fuselage1";
	rename -uid "21811324-DD40-6EAD-AB56-A9AA6DE1FC38";
	setAttr ".t" -type "double3" 0.0034145983770839843 -0.13464779146577896 1.8106454606871736 ;
	setAttr ".r" -type "double3" 88.458315679338227 -0.4571772362406834 -105.16660673528925 ;
	setAttr ".s" -type "double3" 0.15312492778838779 3.8893329009291033 0.98187507497444593 ;
	setAttr ".sh" -type "double3" 0.00066791030486269202 0.26503992720786113 -0.00018113280030794142 ;
createNode mesh -n "Wing1Shape" -p "Wing1";
	rename -uid "8244A7E7-7F47-E470-F6BB-0AA378BE6559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37978364527225494 0.71837326884269714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Wing1";
	rename -uid "D6716F64-824A-DB16-02EF-93827FC2CEB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2599707692861557 0.49191591935232282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.35526082 0.0025925795
		 0.37791932 1 0.37716082 0.98123926 0.37716082 0.76876068 0.375 0.74591821 0.375 0.50233614
		 0.375 0.31214532 0.37838888 0.44871345 0.375 0.40004098 0.37759671 0.28899097 0.37911096
		 0.43750623 0.14278072 0.0025936726 0.31058592 0.24742679 0.1855756 0.24742676 0.62319809
		 3.2229032e-08 0.63870353 0.0017002181 0.6847173 0.24634032 0.6319291 0.24515827 0.87305665
		 2.8422544e-08 0.85878891 0.24509972 0.61910444 0.30737704 0.62363768 0.31328458 0.62363034
		 0.43788821 0.61910444 0.30737704 0.85865265 0.0018545089 0.80977404 0.24632937 0.37791929
		 0.74999994 0.62319809 1 0.37911099 0.31249374 0.38094941 0.24815227 0.3807058 0.50128108
		 0.61910444 0.44262293 0.61842632 0.48871779 0.37791923 4.5454239e-08 0.61922383 0.25971374
		 0.38094938 0.5018478 0.6190601 0.50185508 0.62319797 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.8921659 1.0769128 0.022377336 
		2.8921659 1.0769128 0.022377336 2.8921659 1.0769128 0.022377336 2.8921659 1.0769128 
		0.022377336 -0.75706828 0 0 -0.75706828 0 0 -0.75706828 0 0 -0.75706828 0 0 2.8921659 
		1.0769128 0.022377336 2.8921659 1.0769128 0.022377336 2.8921659 1.0769128 0.022377336 
		2.8921659 1.0769128 0.022377336 -0.64954948 0 -0.074927352 -0.64954948 0 0 -0.64954948 
		0 0.094752006 -0.64954948 0 0 2.8921659 1.0769128 0.0090482943 2.8921659 1.0769128 
		0.022377336 2.8921659 1.0769128 0.0331617 2.8921659 1.0769128 0.022377336;
	setAttr -s 20 ".vt[0:19]"  -0.5011813 0.51372159 0.022557801 0.43671697 0.51372159 0.024404354
		 -0.5011813 0.51372159 -0.022557801 0.43671697 0.51372159 -0.024404354 -2.93442321 -0.24440694 0.15684751
		 -2.92553115 -0.2523526 0.1845451 -2.92553115 -0.2523526 -0.1845451 -2.93442321 -0.24440694 -0.15684751
		 -0.50761139 0.50805962 0.046141636 -0.54238725 0.50583661 0.022923095 -0.54238772 0.50583649 -0.022923058
		 -0.50761199 0.50805926 -0.046141699 -0.0254227 -0.24714231 0.16336547 -0.049870536 -0.2523526 0.1845451
		 -0.025121393 -0.24667001 -0.16144466 -0.049870536 -0.2523526 -0.1845451 0.45260587 0.50250733 0.023073064
		 0.43411329 0.50920439 0.041895676 0.45258442 0.50247383 -0.0230862 0.43379128 0.50915742 -0.041861326;
	setAttr -s 36 ".ed[0:35]"  0 2 0 1 0 0 3 1 0 2 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 8 11 0 10 9 0 8 0 0 2 11 0 12 13 0
		 13 15 0 15 14 0 14 12 0 12 16 0 16 17 0 17 13 0 15 19 0 19 18 0 18 14 0 16 18 0 19 17 0
		 1 17 0 19 3 0 6 15 0 13 5 0 8 17 0 19 11 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -2 -3 -4 -1
		mu 0 4 28 23 31 10
		f 4 4 5 6 7
		mu 0 4 0 33 29 12
		f 4 -5 8 9 10
		mu 0 4 1 2 3 26
		f 4 -10 11 12 13
		mu 0 4 26 4 5 35
		f 4 -7 14 -13 15
		mu 0 4 6 9 7 8
		f 4 16 0 17 -15
		mu 0 4 9 28 10 7
		f 4 -9 -8 -16 -12
		mu 0 4 11 0 12 13
		f 4 18 19 20 21
		mu 0 4 15 14 18 24
		f 4 -19 22 23 24
		mu 0 4 14 15 16 17
		f 4 -21 25 26 27
		mu 0 4 24 18 19 25
		f 4 -24 28 -27 29
		mu 0 4 20 21 22 32
		f 4 30 -30 31 2
		mu 0 4 23 20 32 31
		f 4 -22 -28 -29 -23
		mu 0 4 15 24 25 16
		f 4 32 -20 33 -11
		mu 0 4 26 37 27 1
		f 4 -17 34 -31 1
		mu 0 4 28 29 34 23
		f 4 -18 3 -32 35
		mu 0 4 30 10 31 32
		f 4 -34 -25 -35 -6
		mu 0 4 33 14 34 29
		f 4 -36 -26 -33 -14
		mu 0 4 35 36 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Engine_part1" -p "Wing1";
	rename -uid "3D905CE6-8E4E-7CC6-8375-3AACEEA90244";
	setAttr ".t" -type "double3" -2.1681644272222687 0.048842022087415171 0.49910565292475551 ;
	setAttr ".r" -type "double3" 77.850513764897528 88.016996420034005 167.83956759956868 ;
	setAttr ".s" -type "double3" 0.40395618358825119 1.8303278405791252 0.10565799688546851 ;
	setAttr ".sh" -type "double3" -6.7274461659388359e-06 -0.099337153851474139 -0.0009229189062356886 ;
createNode mesh -n "Engine_partShape1" -p "Engine_part1";
	rename -uid "1BA21259-364D-3909-862C-D096B8A2AA5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.31912813 0.0097198412 -5.8056234e-08 
		0.30323744 0.0097198412 -0.10032983 0.25712088 0.0097198412 -0.19083866 0.18529271 
		0.0097198412 -0.26266688 0.09478385 0.0097198412 -0.30878359 -0.0055459375 0.0097198412 
		-0.32467416 -0.10587575 0.0097198412 -0.30878359 -0.19638458 0.0097198412 -0.26266688 
		-0.26821285 0.0097198412 -0.19083866 -0.31432945 0.0097198412 -0.10032991 -0.33022013 
		0.0097198412 -5.8056234e-08 -0.31432945 0.0097198412 0.10032977 -0.26821288 0.0097198412 
		0.19083863 -0.19638459 0.0097198412 0.26266688 -0.10587575 0.0097198412 0.30878347 
		-0.0055459277 0.0097198412 0.32467416 0.094783939 0.0097198412 0.30878359 0.18529281 
		0.0097198412 0.26266688 0.25712094 0.0097198412 0.19083865 0.30323765 0.0097198412 
		0.10032979 0.32997778 0.0048871562 -5.9604645e-08 0.31408709 0.0048871562 -0.10032983 
		0.26797053 0.0048871562 -0.19083866 0.19614241 0.0048871562 -0.26266688 0.10563351 
		0.0048871562 -0.30878359 0.0053037358 0.0048871562 -0.32467413 -0.095026083 0.0048871562 
		-0.30878359 -0.18553488 0.0048871562 -0.26266688 -0.2573632 0.0048871562 -0.19083866 
		-0.30347979 0.0048871562 -0.10032991 -0.31937048 0.0048871562 -5.9604645e-08 -0.30347979 
		0.0048871562 0.10032977 -0.25736323 0.0048871562 0.19083863 -0.18553489 0.0048871562 
		0.26266688 -0.095026091 0.0048871562 0.30878347 0.0053037452 0.0048871562 0.32467419 
		0.10563361 0.0048871562 0.30878359 0.19614251 0.0048871562 0.26266688 0.26797059 
		0.0048871562 0.19083865 0.3140873 0.0048871562 0.10032979;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Engine_part2" -p "Engine_part1";
	rename -uid "58379DBE-584E-5489-30B7-21A9823842F6";
	setAttr ".t" -type "double3" -0.042856147888517215 -0.5844899571901373 0 ;
	setAttr ".r" -type "double3" 16.181122054710858 -89.465677834083635 -13.773001159815173 ;
	setAttr ".s" -type "double3" 0.80953040744080296 0.17889687360902098 0.80888894187691296 ;
	setAttr ".sh" -type "double3" 0.043284728699326314 -8.8909380858249966e-05 0.040010417947929831 ;
createNode mesh -n "Engine_partShape2" -p "|Fuselage1|Wing1|Engine_part1|Engine_part2";
	rename -uid "63EDC687-8245-7C86-6E6F-A4A89DACFDBA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Engine_part3" -p "Wing1";
	rename -uid "F9089413-FB4D-8606-ABBE-B2BE5845D295";
	setAttr ".t" -type "double3" -2.1729222418224672 -0.98538922914377269 0.38884715450266927 ;
	setAttr ".r" -type "double3" 77.850513764897528 88.016996420034005 167.83956759956868 ;
	setAttr ".s" -type "double3" -0.40395618358825119 1.8303278405791252 0.10565799688546851 ;
	setAttr ".sh" -type "double3" -6.7274461659388359e-06 -0.099337153851474139 -0.0009229189062356886 ;
createNode transform -n "Engine_part" -p "Wing1";
	rename -uid "F9521DA7-824C-D107-C985-6390C6A89F42";
	setAttr ".t" -type "double3" -0.89711483987844376 -0.98534224380255542 0.32734270559633993 ;
	setAttr ".r" -type "double3" 81.214908237708329 87.266893176699924 171.20673965443424 ;
	setAttr ".s" -type "double3" 0.30444305132017729 0.49037191164142485 0.079629536797230602 ;
	setAttr ".sh" -type "double3" 2.9089804014249149e-06 -0.099340639545092549 0.00039906063566425123 ;
createNode mesh -n "Engine_partShape" -p "Engine_part";
	rename -uid "5426F5E2-0C41-4A92-4089-71B96B96E27B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41804549098014832 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.61514467 0 0.19987249 ;
	setAttr ".pt[1]" -type "float3" -0.52327335 0 0.38018018 ;
	setAttr ".pt[2]" -type "float3" -0.3801803 0 0.52327311 ;
	setAttr ".pt[3]" -type "float3" -0.19987266 0 0.61514443 ;
	setAttr ".pt[4]" -type "float3" -7.7104666e-08 0 0.64680105 ;
	setAttr ".pt[5]" -type "float3" 0.19987251 0 0.61514437 ;
	setAttr ".pt[6]" -type "float3" 0.38018012 0 0.52327293 ;
	setAttr ".pt[7]" -type "float3" 0.52327293 0 0.38018 ;
	setAttr ".pt[8]" -type "float3" 0.61514431 0 0.19987237 ;
	setAttr ".pt[9]" -type "float3" 0.64680094 0 -1.15657e-07 ;
	setAttr ".pt[10]" -type "float3" 0.61514431 0 -0.19987263 ;
	setAttr ".pt[11]" -type "float3" 0.52327293 0 -0.38018021 ;
	setAttr ".pt[12]" -type "float3" 0.38018 0 -0.52327311 ;
	setAttr ".pt[13]" -type "float3" 0.19987243 0 -0.61514443 ;
	setAttr ".pt[14]" -type "float3" -5.7828501e-08 0 -0.64680105 ;
	setAttr ".pt[15]" -type "float3" -0.19987252 0 -0.61514437 ;
	setAttr ".pt[16]" -type "float3" -0.38018012 0 -0.52327305 ;
	setAttr ".pt[17]" -type "float3" -0.52327293 0 -0.38018018 ;
	setAttr ".pt[18]" -type "float3" -0.61514431 0 -0.19987257 ;
	setAttr ".pt[19]" -type "float3" -0.64680094 0 -1.15657e-07 ;
	setAttr ".pt[40]" -type "float3" -7.7104666e-08 0 -1.15657e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Engine_part4" -p "Wing1";
	rename -uid "75999762-6549-0CB4-E88B-E691468AECB5";
	setAttr ".t" -type "double3" -0.89235702527824523 0.048889007428632558 0.43760120401842612 ;
	setAttr ".r" -type "double3" 81.214908237708329 87.266893176699924 171.20673965443424 ;
	setAttr ".s" -type "double3" -0.30444305132017729 0.49037191164142485 0.079629536797230602 ;
	setAttr ".sh" -type "double3" 2.9089804014249149e-06 -0.099340639545092549 0.00039906063566425123 ;
createNode transform -n "Vertical_Stabilizer" -p "Fuselage1";
	rename -uid "E428DC2C-0041-6B26-1DE6-6EA1672E3865";
	setAttr ".t" -type "double3" 1.4172381018758122 -1.7733246539410814 0 ;
	setAttr ".r" -type "double3" 0 0 -70.612460842148764 ;
	setAttr ".s" -type "double3" 0.15496382024583774 3.6355004560908202 1.0060086786082478 ;
	setAttr ".sh" -type "double3" 0.34356108371168798 0 0 ;
createNode mesh -n "Vertical_StabilizerShape" -p "Vertical_Stabilizer";
	rename -uid "FB66E75B-7D49-CB47-5148-9086A943918F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74867808818817139 0.12402026879135519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" -0.75706828 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.75706828 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.75706828 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.75706828 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.64954948 0 -0.095458038 ;
	setAttr ".pt[13]" -type "float3" -0.64954948 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.64954948 0 0.095458038 ;
	setAttr ".pt[15]" -type "float3" -0.64954948 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.012997332 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.014134057 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Horizontal_Stabilizer" -p "Fuselage1";
	rename -uid "A0139263-0F44-D79D-D930-2BB0FD7584D9";
	setAttr ".t" -type "double3" 0.043823148816448547 -1.7280773758962726 -1.1722488638691184 ;
	setAttr ".r" -type "double3" 1.4188362178997402 86.223592274828121 -88.547320008554777 ;
	setAttr ".s" -type "double3" 4.2491754622870861 0.71486733900156585 0.43462128067860434 ;
	setAttr ".sh" -type "double3" 0.0016343724029741287 -2.5306004677348124 0.024768426621872348 ;
createNode mesh -n "Horizontal_StabilizerShape" -p "Horizontal_Stabilizer";
	rename -uid "DAEE0F53-0942-B986-7E8E-42B1ECB360D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.38319307565689087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Horizontal_Stabilizer1" -p "Fuselage1";
	rename -uid "1E5756FC-AA4D-A8A5-0B42-CFAC3F783AD2";
	setAttr ".t" -type "double3" 0.043621469869438205 -1.7201245738969708 1.0976963382817122 ;
	setAttr ".r" -type "double3" -1.4194370803642471 -86.611213564903522 -88.547320008554848 ;
	setAttr ".s" -type "double3" 4.3199150935173796 0.71486752472570814 -0.42750414336167125 ;
	setAttr ".sh" -type "double3" 0.0014668222348613339 2.3484175729162713 -0.024778920086485176 ;
createNode transform -n "bottom";
	rename -uid "7AC0C8A0-9A46-B298-6EA7-81B909D694CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "5809A81F-8548-6964-2370-E190C3BE8A4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 75.648791152263371;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "8D3AA0BF-FE45-04EE-5673-318A45C8C82F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "AAC31F54-9B48-F078-2E83-07BF9B31ACD1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.578703703703702;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
parent -s -nc -r -add "|Fuselage1|Wing1|Engine_part1|Engine_partShape1" "Engine_part3" ;
parent -s -nc -r -add "|Fuselage1|Wing1|Engine_part1|Engine_part2" "Engine_part3" ;
parent -s -nc -r -add "|Fuselage1|Wing1|Engine_part|Engine_partShape" "Engine_part4" ;
parent -s -nc -r -add "|Fuselage1|Horizontal_Stabilizer|Horizontal_StabilizerShape" "Horizontal_Stabilizer1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB3D5E4A-CE4E-E68B-7503-09A8705F78FC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C13F924-EC44-7115-721B-A7A0794F84E8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A309C14D-FA4C-52D2-11E4-319269E0ABDD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B010E140-C145-CBBB-1289-46AFA1AE42D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA0C4D66-F143-639B-5908-86A1FF8AE12E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5611182B-C84A-893F-7D57-0D855D1FCB25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE127D4C-5841-C74A-DBFB-419F234F69EA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E97EE883-564B-E156-D557-8A83C535B74D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 597\n                -height 491\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 597\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A22B32D-504A-79B9-909D-CB9E5964D04E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2596A9F5-DC41-AD98-738C-A3BEB8380E6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A255A30E-7D4D-77B7-018D-279449BF92CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.0036896231844344429 0.99999319331721304 0 0 -3.9652482103785966 0.01463037131334664 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49951866269111633;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5581DE95-F24B-002F-9017-4B822DB6D771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.0036896231844344429 0.99999319331721304 0 0 -3.9652482103785966 0.01463037131334664 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23662251234054565;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B73B2B76-CD42-3378-49CB-F28BFECA45B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.0036896231844344429 0.99999319331721304 0 0 -3.9652482103785966 0.01463037131334664 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75469857454299927;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7FF9B262-B84A-A8D1-47C8-009ABF29E9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.0036896231844344429 0.99999319331721304 0 0 -3.9652482103785966 0.01463037131334664 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52010911703109741;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "093963D3-F14A-0A2C-E4EA-DFBAA0EDD8C8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E11685F1-E448-EA69-65E5-69B2452AE3BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8260134080509598 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "2DAB6552-D948-F25C-CD5E-56A07A2D2B8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.45975685 0.24764705 -0.3154549
		 -0.52874506 0.24764705 -0.3154549 -0.017247071 0.01372163 -0.45488891 -0.040243164
		 0.01372163 -0.45488891 -0.017247071 0.01372163 0.45488891 -0.040243164 0.01372163
		 0.45488891 -2.45975685 0.24764705 0.3154549 -0.52874506 0.24764705 0.3154549;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DDC53AB4-6F47-4D23-4308-8DA209CE525B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[7]" "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8260134080509598 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9807BE7F-3646-4331-BEF6-A68A41E54AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.8260134080509598 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe2";
	rename -uid "A8E61109-C040-9CCA-997D-9E8D7B66488E";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0ADA61CC-044B-C035-8E34-0998CE75D3B5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5780610E-8543-B093-6B7E-26863752ED59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[11]" "e[15]";
	setAttr ".ix" -type "matrix" 1.0095388557707747 -0.043546137006740135 0.0012145112068519188 0
		 -3.4874427643359795e-16 0.10778455569316195 3.8646008393710169 0 -0.043563070204949414 -1.0091464426221077 0.02814531318195897 0
		 0.91993234221083697 0 1.7998308555271034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4936884A-6840-C986-147A-AD8C13741F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1.0095388557707747 -0.043546137006740135 0.0012145112068519188 0
		 -3.4874427643359795e-16 0.10778455569316195 3.8646008393710169 0 -0.043563070204949414 -1.0091464426221077 0.02814531318195897 0
		 0.91993234221083697 0 1.7998308555271034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "064577D9-C148-8CB2-9252-0EB0BCC843B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 1.0095388557707747 -0.043546137006740135 0.0012145112068519188 0
		 -3.4874427643359795e-16 0.10778455569316195 3.8646008393710169 0 -0.043563070204949414 -1.0091464426221077 0.02814531318195897 0
		 0.91993234221083697 0 1.7998308555271034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "678EB023-B445-2324-C5E5-4FABB1B0A0AF";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F7103100-2E44-B288-B020-188A9082391C";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0D2EF7A9-AB40-2C8B-BCC3-12950FF6AECD";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B54274D5-8747-3CD5-B0D3-2FBBAF49963A";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "057ADCE6-604F-9178-B2B4-178B716C66AE";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "472F256D-7A48-B25E-96ED-5296FFF26CDA";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "389F140F-2C4A-053F-C8DE-588FC1C01148";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9CA9527A-8748-8378-2295-0090A3DF96B6";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3C935610-D746-E679-1A9F-D7BAA6107231";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3CF70303-F549-0427-D0BB-969FC0CAC94A";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "79EA53DB-C046-C7D1-D9EA-E9B5E8D2E626";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B97148AE-2649-F615-C923-3190D16B0AD5";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "11BEC397-5743-1FD7-7328-AC85487FD2DF";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FFCD0893-8747-CB24-4B2A-E2B87564FF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
	setAttr ".ix" -type "matrix" 1.0095388557707747 -0.043546137006740135 0.0012145112068519188 0
		 -3.4874427643359795e-16 0.10778455569316195 3.8646008393710169 0 -0.043563070204949414 -1.0091464426221077 0.02814531318195897 0
		 0.91993234221083697 0 1.7998308555271034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ADCECA47-C740-25DA-A859-E7946D49CDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[2]" "e[4]" "e[11:12]" "e[17]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0095388557707747 -0.043546137006740135 0.0012145112068519188 0
		 -3.4874427643359795e-16 0.10778455569316195 3.8646008393710169 0 -0.043563070204949414 -1.0091464426221077 0.02814531318195897 0
		 0.91993234221083697 0 1.7998308555271034 1;
	setAttr ".wt" 0.48237648606300354;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "8D64B693-2B45-AF3F-DC8F-9EAF27078FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0095388557707747 -0.043546137006740135 0.0012145112068519188 0
		 -3.4874427643359795e-16 0.10778455569316195 3.8646008393710169 0 -0.043563070204949414 -1.0091464426221077 0.02814531318195897 0
		 0.91993234221083697 0 1.7998308555271034 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.85085928440093994;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak2";
	rename -uid "77F3CF94-774A-C950-8704-A590740F35CF";
	setAttr ".uopa" yes;
	setAttr ".tk[18]" -type "float3"  -0.24500759 5.9604645e-08 0.010572437;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E79C13D7-7341-953B-0138-CEBA5AE962DD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0822706 -0.054180689 0.015897062 ;
	setAttr ".rs" 327845408;
	setAttr ".off" 2.0999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3517711971904749 -0.92599807800549749 -0.85124818135260649 ;
	setAttr ".cbx" -type "double3" -6.811146475670065 0.80828030671513207 0.88304230437439712 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B6D45413-A94C-DDBD-4B95-2B81EBDE6E77";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.39073503 -0.76727444 0.2358349 ;
	setAttr ".tk[1]" -type "float3" -0.28233361 -0.76727444 0.44858465 ;
	setAttr ".tk[2]" -type "float3" -0.1134946 -0.76727444 0.61742377 ;
	setAttr ".tk[3]" -type "float3" 0.0992551 -0.76727444 0.72582519 ;
	setAttr ".tk[4]" -type "float3" 0.33508998 -0.76727444 0.76317775 ;
	setAttr ".tk[5]" -type "float3" 0.57092482 -0.76727444 0.72582519 ;
	setAttr ".tk[6]" -type "float3" 0.78367454 -0.76727444 0.61742377 ;
	setAttr ".tk[7]" -type "float3" 0.95251381 -0.76727444 0.44858453 ;
	setAttr ".tk[8]" -type "float3" 1.0609151 -0.76727444 0.2358349 ;
	setAttr ".tk[9]" -type "float3" 1.0982677 -0.76727444 0 ;
	setAttr ".tk[10]" -type "float3" 1.0609151 -0.76727444 -0.23583487 ;
	setAttr ".tk[11]" -type "float3" 0.95251369 -0.76727444 -0.44858435 ;
	setAttr ".tk[12]" -type "float3" 0.78367442 -0.76727444 -0.61742353 ;
	setAttr ".tk[13]" -type "float3" 0.57092476 -0.76727444 -0.72582483 ;
	setAttr ".tk[14]" -type "float3" 0.33509001 -0.76727444 -0.76317739 ;
	setAttr ".tk[15]" -type "float3" 0.099255279 -0.76727444 -0.72582483 ;
	setAttr ".tk[16]" -type "float3" -0.11349449 -0.76727444 -0.61742342 ;
	setAttr ".tk[17]" -type "float3" -0.28233343 -0.76727444 -0.44858435 ;
	setAttr ".tk[18]" -type "float3" -0.39073479 -0.76727444 -0.23583475 ;
	setAttr ".tk[19]" -type "float3" -0.42808729 -0.76727444 0 ;
	setAttr ".tk[20]" -type "float3" -0.2059028 -0.0026359889 0.055437122 ;
	setAttr ".tk[21]" -type "float3" -0.18777221 -0.0026359889 0.09102039 ;
	setAttr ".tk[22]" -type "float3" -0.15953314 -0.0026359889 0.11925945 ;
	setAttr ".tk[23]" -type "float3" -0.12394983 -0.0026359889 0.13739002 ;
	setAttr ".tk[24]" -type "float3" -0.084505461 -0.0026359889 0.14363739 ;
	setAttr ".tk[25]" -type "float3" -0.045061089 -0.0026359889 0.13739 ;
	setAttr ".tk[26]" -type "float3" -0.0094778156 -0.0026359889 0.11925942 ;
	setAttr ".tk[27]" -type "float3" 0.018761218 -0.0026359889 0.091020368 ;
	setAttr ".tk[28]" -type "float3" 0.036891803 -0.0026359889 0.055437103 ;
	setAttr ".tk[29]" -type "float3" 0.043139167 -0.0026359889 0.015992742 ;
	setAttr ".tk[30]" -type "float3" 0.036891803 -0.0026359889 -0.023451615 ;
	setAttr ".tk[31]" -type "float3" 0.01876121 -0.0026359889 -0.059034891 ;
	setAttr ".tk[32]" -type "float3" -0.0094778305 -0.0026359889 -0.087273948 ;
	setAttr ".tk[33]" -type "float3" -0.0450611 -0.0026359889 -0.10540451 ;
	setAttr ".tk[34]" -type "float3" -0.084505454 -0.0026359889 -0.11165189 ;
	setAttr ".tk[35]" -type "float3" -0.1239498 -0.0026359889 -0.1054045 ;
	setAttr ".tk[36]" -type "float3" -0.1595331 -0.0026359889 -0.087273918 ;
	setAttr ".tk[37]" -type "float3" -0.18777214 -0.0026359889 -0.059034884 ;
	setAttr ".tk[38]" -type "float3" -0.20590273 -0.0026359889 -0.023451608 ;
	setAttr ".tk[39]" -type "float3" -0.2121501 -0.0026359889 0.015992742 ;
	setAttr ".tk[40]" -type "float3" 0.33508998 -0.76727444 0 ;
	setAttr ".tk[41]" -type "float3" -0.51419646 0.36853379 -0.0026913835 ;
	setAttr ".tk[102]" -type "float3" 0.010645787 -0.0035930714 0.003738632 ;
	setAttr ".tk[103]" -type "float3" 0.013335093 -0.0035930714 0.0030318024 ;
	setAttr ".tk[104]" -type "float3" 0.010645787 -0.0035930714 0.0023249728 ;
	setAttr ".tk[105]" -type "float3" 0.0028411103 -0.0035930714 0.0016873323 ;
	setAttr ".tk[106]" -type "float3" -0.0093149533 -0.0035930714 0.0011812979 ;
	setAttr ".tk[107]" -type "float3" -0.024632491 -0.0035930714 0.0008564039 ;
	setAttr ".tk[108]" -type "float3" -0.041612122 -0.0035930714 0.00074445287 ;
	setAttr ".tk[109]" -type "float3" -0.05859175 -0.0035930714 0.00085640344 ;
	setAttr ".tk[110]" -type "float3" -0.07390929 -0.0035930714 0.0011812975 ;
	setAttr ".tk[111]" -type "float3" -0.086065367 -0.0035930714 0.0016873318 ;
	setAttr ".tk[112]" -type "float3" -0.093870044 -0.0035930714 0.0023249723 ;
	setAttr ".tk[113]" -type "float3" -0.096559323 -0.0035930714 0.0030318024 ;
	setAttr ".tk[114]" -type "float3" -0.093870014 -0.0035930714 0.003738632 ;
	setAttr ".tk[115]" -type "float3" -0.086065337 -0.0035930714 0.0043762722 ;
	setAttr ".tk[116]" -type "float3" -0.073909275 -0.0035930714 0.0048823059 ;
	setAttr ".tk[117]" -type "float3" -0.058591735 -0.0035930714 0.0052072001 ;
	setAttr ".tk[118]" -type "float3" -0.041612118 -0.0035930714 0.0053191506 ;
	setAttr ".tk[119]" -type "float3" -0.024632499 -0.0035930714 0.0052072001 ;
	setAttr ".tk[120]" -type "float3" -0.0093149608 -0.0035930714 0.0048823063 ;
	setAttr ".tk[121]" -type "float3" 0.0028411066 -0.0035930714 0.0043762722 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9C9C3A95-0F4D-218F-A9CC-27AA38F148C9";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[140:159]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E8168E0-D640-97A7-9E47-48921A5DCA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8143463 -0.058858853 0.015897062 ;
	setAttr ".rs" 1163097532;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.5993932550025081 5.3429483060085659e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.817545760183358 -0.92599807650299293 -0.85124812210396772 ;
	setAttr ".cbx" -type "double3" -6.8111464754514595 0.8082803659633675 0.88304224512575835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D9A137E3-C245-BD46-5A83-109670DE7966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4010563 -0.13394891 0.037870899 ;
	setAttr ".rs" 310638816;
	setAttr ".lt" -type "double3" -9.0205620750793969e-17 0.49433550088804473 -5.8980598183211441e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4108583096921929 -0.61507514664754037 -0.3769342999618529 ;
	setAttr ".cbx" -type "double3" -8.3923900326526386 0.34720077937620297 0.45267610077436626 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F400E9CE-2F45-3B81-17F0-85BA1A8A49FF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -0.23228884 0.00026263078
		 0.073482789 -0.19630292 0.00042388993 0.1293547 -0.1464349 0.00058397232 0.17044075
		 -0.089104496 0.00064202922 0.19721927 -0.026823478 0.00052214297 0.21169998 0.04058281
		 0.00024047551 0.21299222 0.11134082 -9.388366e-05 0.19597554 0.17779118 -0.00035959698
		 0.15488507 0.22716019 -0.00050643052 0.089251593 0.24706823 -0.00055722956 0.0072656251
		 0.23184231 -0.0005439762 -0.076243676 0.18538591 -0.00046284322 -0.14587638 0.11894193
		 -0.00029534395 -0.19190657 0.045270599 -6.4471678e-05 -0.21286702 -0.026813531 0.00015068609
		 -0.21299222 -0.093713477 0.00026871866 -0.19689646 -0.15385434 0.00027140876 -0.16612406
		 -0.20368981 0.00020921628 -0.12018483 -0.23684061 0.00015628195 -0.060420744 -0.2470583
		 0.00016718844 0.0072712693;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D69E7158-5E43-AFB1-6337-C9A2C2CE60BB";
	setAttr ".ics" -type "componentList" 1 "vtx[141:160]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 0 0 0 1;
	setAttr ".d" 0.41000000000000003;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7D72BFA8-CE4C-DC2F-8F03-1EBFD6AAE7C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.21301763 0.00077408628
		 0.062431168 -0.18165044 0.0010458435 0.10467915 -0.13993458 0.0012906913 0.13533838
		 -0.093114406 0.0013399697 0.15692805 -0.041496307 0.0010689053 0.17276618 0.017859856
		 0.00050405023 0.1814588 0.08513397 -0.00017301434 0.17525099 0.15246613 -0.00075047789
		 0.14486423 0.20482415 -0.0011155665 0.087468572 0.22708797 -0.0012680693 0.011148289
		 0.21204819 -0.0012391857 -0.067575984 0.16409442 -0.0010326052 -0.13123406 0.096636996
		 -0.00064985291 -0.16925585 0.024818614 -0.00015885531 -0.1814588 -0.041626945 0.00029404348
		 -0.17484431 -0.10013045 0.00057052559 -0.15649047 -0.15109499 0.00064080057 -0.12882924
		 -0.1927228 0.00059001322 -0.090831041 -0.2198347 0.00054310291 -0.042702481 -0.22707093
		 0.00059373956 0.010983048;
createNode polyMirror -n "polyMirror3";
	rename -uid "DD4C8870-6C4A-BEA0-CD18-0ABFFC14822C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0033517968491794986 0.0029630250490228741 0.3305467081235145 0
		 -0.33055998815454507 3.0044344033953963e-05 0.0033516621929402376 0 4.7391514992421229e-14 -0.33056370020125841 0.0029631773662310524 0
		 -0.20984753484846808 -0.43152950516656191 1.9999999999999876 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0.25283610820770264 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 0.25283610820770264;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.31315389275550842;
	setAttr ".cm" yes;
	setAttr ".pc" -type "double3" 0 0.25283610820770264 0 ;
	setAttr ".ro" -type "double3" 0 -0.75101491268248055 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F7C4D946-FE46-5F8F-7778-A3B42D244F20";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5812397 1.4740653e-11 0.18885608 ;
	setAttr ".tk[1]" -type "float3" -0.49443206 1.4740653e-11 0.35922569 ;
	setAttr ".tk[2]" -type "float3" -0.35922593 1.4740653e-11 0.49443179 ;
	setAttr ".tk[3]" -type "float3" -0.18885624 1.4740653e-11 0.5812394 ;
	setAttr ".tk[4]" -type "float3" -7.1870289e-08 1.4740653e-11 0.61115134 ;
	setAttr ".tk[5]" -type "float3" 0.1888561 1.4740653e-11 0.58123934 ;
	setAttr ".tk[6]" -type "float3" 0.35922566 1.4740653e-11 0.49443173 ;
	setAttr ".tk[7]" -type "float3" 0.49443173 1.4740653e-11 0.35922563 ;
	setAttr ".tk[8]" -type "float3" 0.58123934 1.4740653e-11 0.18885602 ;
	setAttr ".tk[9]" -type "float3" 0.61115122 1.4740653e-11 -1.0984493e-07 ;
	setAttr ".tk[10]" -type "float3" 0.58123934 1.4740653e-11 -0.18885621 ;
	setAttr ".tk[11]" -type "float3" 0.4944317 1.4740653e-11 -0.35922578 ;
	setAttr ".tk[12]" -type "float3" 0.35922563 1.4740653e-11 -0.49443179 ;
	setAttr ".tk[13]" -type "float3" 0.18885605 1.4740653e-11 -0.5812394 ;
	setAttr ".tk[14]" -type "float3" -5.3656564e-08 1.4740653e-11 -0.61115134 ;
	setAttr ".tk[15]" -type "float3" -0.18885615 1.4740653e-11 -0.58123934 ;
	setAttr ".tk[16]" -type "float3" -0.35922566 1.4740653e-11 -0.49443176 ;
	setAttr ".tk[17]" -type "float3" -0.49443173 1.4740653e-11 -0.35922572 ;
	setAttr ".tk[18]" -type "float3" -0.58123934 1.4740653e-11 -0.1888562 ;
	setAttr ".tk[19]" -type "float3" -0.61115122 1.4740653e-11 -1.0984493e-07 ;
	setAttr ".tk[40]" -type "float3" -7.1870289e-08 1.4740653e-11 -1.0984493e-07 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "07E6B75C-5C40-5318-52A7-1AAF1C3392B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "MyAirplane2";
	rename -uid "E8604CAA-C347-7A74-A704-349DF10D546C";
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "15839176-4344-163D-31DB-39B456E8C1F0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F274229F-884B-4FE0-4E04-7BB34BDE9AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8]";
	setAttr ".ix" -type "matrix" 6.5125219062549213 0 0 0 0 1 0 0 0 0 3.8138231264384022 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror4";
	rename -uid "7B56F5E6-7B41-C2D9-F2A3-7A94694CAF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9114523177100449 0 -4.2146247863813038 0 0 0.71060327001059109 0 0
		 2.4681427119843531 0 1.1193729801300576 0 1.8064637423618244 0 -1.4270420015455572 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.64342880249023438;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
	setAttr ".ro" -type "double3" 0 -1.395059252907334 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "66CAB93A-2341-8846-CF60-65ADC1C32104";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.19289924 0.39829591 -0.5
		 0 0.48602587 -0.32272473 0.19289924 -0.39829591 -0.5 0 -0.48602587 -0.32272473 0
		 -0.06647151 -0.58158857 0 -0.033239085 -0.58158857 -0.14633049 -0.21567169 0.20390898
		 -0.14633049 -0.4313001 0.16160315 0 0.033239082 -0.58158857 0 0.06647151 -0.58158857
		 -0.14633049 0.4313001 0.16160315 -0.14633049 0.21567163 0.20390898;
createNode polyMirror -n "polyMirror5";
	rename -uid "E0230A12-2740-E525-875D-819DD0067BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9114523177100449 0 -4.2146247863813038 0 0 0.71060327001059109 0 0
		 2.4681427119843531 0 1.1193729801300576 0 1.8064637423618244 0 -1.1652472675393355 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.48125120997428894;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B803A06-2245-285B-DD44-61AB2DCCE150";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.384885 1.6825209 0 ;
	setAttr ".rs" 1405302459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.410733673146273 1.343025291998639 -0.29263352966887973 ;
	setAttr ".cbx" -type "double3" -10.358614022525821 2.0218842544185924 0.29263352966887973 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A38B230F-3542-208D-3C93-BBAB002838DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.31861535 -0.0052893609
		 0.0043043196 -0.29785001 -0.0051962808 0.036544859 -0.26907393 -0.0051039085 0.060253281
		 -0.23599178 -0.0050703995 0.075705618 -0.20005283 -0.0051396154 0.084061667 -0.16115656
		 -0.0053021051 0.084807284 -0.12032607 -0.0054950714 0.074987926 -0.081981391 -0.0056484006
		 0.051277 -0.053493321 -0.0057331584 0.013403609 -0.042005531 -0.0057624765 -0.033905879
		 -0.050791476 -0.0057548173 -0.082094342 -0.077598885 -0.0057079457 -0.12227544 -0.11593994
		 -0.0056112856 -0.14883687 -0.15845141 -0.0054780804 -0.16093196 -0.20004714 -0.0053539313
		 -0.16100419 -0.23865134 -0.0052858479 -0.15171623 -0.27335525 -0.0052843019 -0.13395917
		 -0.30211255 -0.0053201504 -0.10745031 -0.32124186 -0.0053507499 -0.072963834 -0.32713798
		 -0.0053444132 -0.033902589 -0.1829686 -0.068768799 -0.041022226;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "503E9F1A-B749-057D-0F33-DB8AF65F4FE6";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.506443 1.6824992 0 ;
	setAttr ".rs" 612913442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.523793145260692 1.4546266643392061 -0.19641824323999993 ;
	setAttr ".cbx" -type "double3" -10.488808878854922 1.9102828797358167 0.19641824323999993 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3B4448AA-324A-C8DF-A5B9-06ADD87A31ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.10603805 0.01886203 0.033393949
		 -0.089684382 0.018935397 0.058784742 0.0021972754 0.01654941 -1.2248421e-09 -0.067022063
		 0.019008115 0.077456109 -0.04096847 0.019034527 0.08962547 -0.012665134 0.018980008
		 0.09620624 0.017967401 0.018852036 0.096793406 0.050123084 0.018700037 0.089060247
		 0.080321141 0.018579319 0.070386894 0.1027567 0.018512568 0.040560029 0.11180382
		 0.01848948 0.0033018372 0.10488454 0.018495517 -0.034648638 0.08377254 0.018532436
		 -0.066292942 0.053577345 0.018608557 -0.087211177 0.020097723 0.018713398 -0.096736558
		 -0.012660627 0.018811228 -0.096793406 -0.043063015 0.018864812 -0.089478768 -0.070393801
		 0.018866064 -0.075494394 -0.093041331 0.018837849 -0.054617502 -0.10810666 0.018813701
		 -0.027457966 -0.11274992 0.018818676 0.0033043923;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F6909810-0947-620B-E584-BC9E25E6C3C1";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.57118 1.6824809 0 ;
	setAttr ".rs" 625246942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.581445254877393 1.5476632415350293 -0.11620824336676704 ;
	setAttr ".cbx" -type "double3" -10.560747991271727 1.8172462115791972 0.11620824336676704 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A0C0D60E-D748-3365-5A16-64AA24FC2BD4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.088262931 0.010367527 0.027838916
		 -0.074629672 0.01042867 0.04900597 0.0019676026 0.0084395977 -1.0210909e-09 -0.05573722
		 0.010489226 0.064571388 -0.034017608 0.010511282 0.074716389 -0.010422463 0.010465857
		 0.080202423 0.015114359 0.010359199 0.080691941 0.041920967 0.010232487 0.074245207
		 0.067095697 0.01013182 0.058678128 0.085799061 0.010076128 0.033812925 0.093341269
		 0.010056948 0.0027525816 0.087572999 0.010061956 -0.028884878 0.069972917 0.010092821
		 -0.055265196 0.044800624 0.010156169 -0.072703689 0.01689028 0.010243583 -0.080644563
		 -0.010418714 0.010325181 -0.080691941 -0.035763685 0.010369868 -0.07459411 -0.0585481
		 0.010370884 -0.062935993 -0.077428229 0.010347324 -0.045531962 -0.089987449 0.010327171
		 -0.022890365 -0.093858317 0.010331422 0.0027547106;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "872AA414-6340-BAC9-69FD-3E95EF519C7A";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.603215 1.6824659 0 ;
	setAttr ".rs" 701237566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.607570348744643 1.6252688468138419 -0.049301873589187785 ;
	setAttr ".cbx" -type "double3" -10.598789343620773 1.7396406471116557 0.049301873589187785 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8EECC1E3-0D42-85FB-9F2E-1CA2D0FA396B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.07354214 0.0054329773 0.023221554
		 -0.062170137 0.00548391 0.040877841 0.0017227565 0.0038246918 -8.5173296e-10 -0.046411172
		 0.0055343811 0.053861536 -0.028293939 0.005552839 0.062323879 -0.0086122509 0.0055149454
		 0.066900067 0.012688995 0.0054259216 0.067308381 0.035049461 0.0053202268 0.061930895
		 0.056048725 0.0052362923 0.048945777 0.071650021 0.0051898933 0.028204713 0.077941261
		 0.0051739071 0.0022960382 0.073129654 0.0051780166 -0.024094041 0.058448803 0.0052036862
		 -0.046098921 0.037451465 0.005256589 -0.060645074 0.014170397 0.0053294883 -0.067268893
		 -0.0086091617 0.0053975801 -0.067308381 -0.029750425 0.0054349257 -0.062221929 -0.048755854
		 0.0054357424 -0.052497432 -0.064504527 0.0054160329 -0.037980039 -0.074980654 0.0053991615
		 -0.019093769 -0.07820949 0.005402789 0.0022978142;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F5F91C6E-D141-3913-D3B2-00A2EC3E9383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".wt" 0.94617378711700439;
	setAttr ".dr" no;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "332A58C7-C046-FCEC-4A2D-9DBF13C41618";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.025420208 0.001204699 0.0080320491
		 -0.021486755 0.0012223267 0.01413915 0.00061303779 0.00064832967 -2.9460392e-10 -0.016035935
		 0.0012397356 0.018630076 -0.0097694388 0.0012461073 0.021557098 -0.002961732 0.0012330185
		 0.023139922 0.0044060405 0.0012022352 0.023281151 0.012140271 0.0011656969 0.021421131
		 0.019403681 0.0011366573 0.01692974 0.024799889 0.0011205424 0.0097556608 0.026976032
		 0.0011150062 0.00079417141 0.025311725 0.0011164637 -0.0083338302 0.020233857 0.0011253553
		 -0.015945055 0.012971111 0.0011436513 -0.020976385 0.0049184882 0.0011688836 -0.023267474
		 -0.0029606682 0.0011924373 -0.023281151 -0.010273269 0.0012053687 -0.021521799 -0.016846912
		 0.0012056564 -0.018158216 -0.022294151 0.0011987719 -0.01313683 -0.025917828 0.0011930147
		 -0.0066043008 -0.027034607 0.0011941839 0.0007947858;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "00ED1E95-4043-5CCA-A9FF-F3B854C8B426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".wt" 0.51072317361831665;
	setAttr ".dr" no;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "24F05BBF-2E43-B24E-28F1-29A5572A1814";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0.0018692708 -1.0971768e-05
		 0.017306354 -0.0039294264 4.0568748e-06 0.017175121 -0.0097630341 2.0121764e-05 0.015358374
		 -0.014948824 3.1794691e-05 0.011595718 -0.018542988 3.7465681e-05 0.0060436316 -0.019726928
		 3.8384733e-05 -0.00055154669 -0.018216562 3.4844761e-05 -0.0070405267 -0.014419354
		 2.4610003e-05 -0.012313809 -0.0092331618 6.1021692e-06 -0.0157321 -0.0036026104 -1.7229042e-05
		 -0.017273922 0.0018699612 -3.6861031e-05 -0.017306354 0.0069852462 -4.5224202e-05
		 -0.016174337 0.011679712 -4.1169285e-05 -0.013951999 0.015709909 -3.0017654e-05 -0.010534011
		 0.018574134 -1.8763407e-05 -0.0059412327 0.019726261 -1.2093739e-05 -0.00055193854
		 0.0188915 -1.1346488e-05 0.0049405647 0.016224893 -1.5051808e-05 0.0098046763 0.012196934
		 -1.9383167e-05 0.01356099 0.0073065539 -1.9169594e-05 0.016061757;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A885AAD9-1A43-E095-670D-0EAAFC0FD458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".wt" 0.50488251447677612;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B7844CE3-1742-59C8-CCA5-8C8E6F253ACE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0.012069047 -1.4277493e-05
		 0.03344271 0.0010769871 -9.5772621e-06 0.035404567 -0.010123306 -9.2331231e-07 0.034084119
		 -0.020574363 8.3355953e-06 0.029424803 -0.029188795 1.5056852e-05 0.021630259 -0.03487207
		 1.8325145e-05 0.0113414 -0.036798991 1.8851966e-05 -0.00031774395 -0.034684014 1.681733e-05
		 -0.011915701 -0.028883766 1.09151e-05 -0.02204394 -0.020269107 2.5715886e-07 -0.029640108
		 -0.0099350261 -1.3192195e-05 -0.034141038 0.0010773849 -2.4493678e-05 -0.035404567
		 0.01188395 -2.9292452e-05 -0.033507563 0.021678729 -2.6970089e-05 -0.028614588 0.029627426
		 -2.0546759e-05 -0.021018596 0.034890193 -1.4061141e-05 -0.011282397 0.036798771 -1.0217316e-05
		 -0.00031796965 0.035073016 -9.7857192e-06 0.010705919 0.029924097 -1.192683e-05 0.02059843
		 0.021976694 -1.4430409e-05 0.028389324;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "43F025E1-D446-65D7-8A10-888A029FAB53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:499]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "078E1DAC-7B4B-E36A-F849-29B5383A5B69";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0055640507 -7.7712792e-10 0.0018078671 ;
	setAttr ".tk[21]" -type "float3" -0.0047330656 0 0.0034387705 ;
	setAttr ".tk[22]" -type "float3" -0.0034387724 0 0.00473306 ;
	setAttr ".tk[23]" -type "float3" -0.0018078695 -4.6627653e-09 0.005564047 ;
	setAttr ".tk[24]" -type "float3" -2.8233484e-09 0 0.005850384 ;
	setAttr ".tk[25]" -type "float3" 0.0018078671 7.7712792e-10 0.0055640456 ;
	setAttr ".tk[26]" -type "float3" 0.0034387745 0 0.0047330591 ;
	setAttr ".tk[27]" -type "float3" 0.0047330647 0 0.0034387705 ;
	setAttr ".tk[28]" -type "float3" 0.005564047 0 0.0018078674 ;
	setAttr ".tk[29]" -type "float3" 0.0058503877 0 -9.8546693e-10 ;
	setAttr ".tk[30]" -type "float3" 0.005564047 0 -0.0018078699 ;
	setAttr ".tk[31]" -type "float3" 0.0047330647 0 -0.003438771 ;
	setAttr ".tk[32]" -type "float3" 0.0034387743 0 -0.0047330605 ;
	setAttr ".tk[33]" -type "float3" 0.0018078671 7.7712792e-10 -0.005564047 ;
	setAttr ".tk[34]" -type "float3" -2.8233484e-09 0 -0.005850384 ;
	setAttr ".tk[35]" -type "float3" -0.0018078684 -4.6627653e-09 -0.0055640456 ;
	setAttr ".tk[36]" -type "float3" -0.0034387698 0 -0.0047330605 ;
	setAttr ".tk[37]" -type "float3" -0.0047330614 0 -0.0034387724 ;
	setAttr ".tk[38]" -type "float3" -0.0055640461 -7.7712792e-10 -0.0018078702 ;
	setAttr ".tk[39]" -type "float3" -0.0058503877 0 -9.8546693e-10 ;
	setAttr ".tk[101]" -type "float3" -0.021105973 0 0.0072730724 ;
	setAttr ".tk[102]" -type "float3" -0.022192135 2.7750051e-09 9.3435686e-09 ;
	setAttr ".tk[103]" -type "float3" -0.021105973 0 -0.0072730584 ;
	setAttr ".tk[104]" -type "float3" -0.017953813 2.7750051e-09 -0.01383418 ;
	setAttr ".tk[105]" -type "float3" -0.013044199 2.7750051e-09 -0.019041121 ;
	setAttr ".tk[106]" -type "float3" -0.0068577453 -2.7750051e-09 -0.022384187 ;
	setAttr ".tk[107]" -type "float3" 1.4004474e-08 -2.7750051e-09 -0.023536127 ;
	setAttr ".tk[108]" -type "float3" 0.0068577509 -2.7750051e-09 -0.022384189 ;
	setAttr ".tk[109]" -type "float3" 0.01304422 2.7750051e-09 -0.019041128 ;
	setAttr ".tk[110]" -type "float3" 0.017953835 -2.7750051e-09 -0.013834191 ;
	setAttr ".tk[111]" -type "float3" 0.021105992 2.7750051e-09 -0.0072730612 ;
	setAttr ".tk[112]" -type "float3" 0.022192135 -2.7750051e-09 9.3435686e-09 ;
	setAttr ".tk[113]" -type "float3" 0.021105975 2.7750051e-09 0.007273071 ;
	setAttr ".tk[114]" -type "float3" 0.017953824 -2.7750051e-09 0.013834197 ;
	setAttr ".tk[115]" -type "float3" 0.01304421 2.7750051e-09 0.019041145 ;
	setAttr ".tk[116]" -type "float3" 0.0068577509 -2.7750051e-09 0.022384197 ;
	setAttr ".tk[117]" -type "float3" 1.4004474e-08 -2.7750051e-09 0.023536129 ;
	setAttr ".tk[118]" -type "float3" -0.0068577426 -2.7750051e-09 0.022384198 ;
	setAttr ".tk[119]" -type "float3" -0.013044196 2.7750051e-09 0.019041147 ;
	setAttr ".tk[120]" -type "float3" -0.017953807 2.7750051e-09 0.013834197 ;
	setAttr ".tk[121]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[122]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[123]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[124]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[125]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[126]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[127]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[128]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[129]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[130]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[131]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[132]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[133]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[134]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[135]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[136]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[137]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[138]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[139]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[140]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[141]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[142]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[143]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[144]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[145]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[146]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[147]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[148]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[149]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[150]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[151]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[152]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[153]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[154]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[155]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[156]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[157]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[158]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[159]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[160]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[161]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[162]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[163]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[164]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[165]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[166]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[167]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[168]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[169]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[170]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[171]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[172]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[173]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[174]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[175]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[176]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[177]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[178]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[179]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[180]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[181]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[182]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[183]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[184]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[185]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[186]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[187]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[188]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[189]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[190]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[191]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[192]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[193]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[194]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[195]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[196]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[197]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[198]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[199]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[200]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[201]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[202]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[203]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[204]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[205]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[206]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[207]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[208]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[209]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[210]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[211]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[212]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[213]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[214]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[215]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[216]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[217]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[218]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[219]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[220]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[221]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[222]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[223]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[224]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[225]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[226]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[227]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[228]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[229]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[230]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[231]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[232]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[233]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[234]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[235]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[236]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[237]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[238]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[239]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[240]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[241]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[242]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[243]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[244]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[245]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[246]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[247]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[248]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[249]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[250]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[251]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[252]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[253]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[254]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[255]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[256]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[257]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[258]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[259]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[260]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[261]" -type "float3" 0.033002727 -0.022291748 0 ;
	setAttr ".tk[262]" -type "float3" 0.0070382818 7.4651068e-09 0.022343777 ;
	setAttr ".tk[263]" -type "float3" 1.2697965e-08 -1.4930208e-09 0.023493629 ;
	setAttr ".tk[264]" -type "float3" -0.0070382776 -2.9860416e-09 0.022343777 ;
	setAttr ".tk[265]" -type "float3" -0.013387603 1.4930212e-09 0.019006753 ;
	setAttr ".tk[266]" -type "float3" -0.018426459 1.4930212e-09 0.013809215 ;
	setAttr ".tk[267]" -type "float3" -0.021661598 0 0.0072599379 ;
	setAttr ".tk[268]" -type "float3" -0.022776354 1.4930212e-09 6.4660024e-09 ;
	setAttr ".tk[269]" -type "float3" -0.021661598 0 -0.0072599272 ;
	setAttr ".tk[270]" -type "float3" -0.018426463 1.4930212e-09 -0.013809204 ;
	setAttr ".tk[271]" -type "float3" -0.013387606 1.4930212e-09 -0.01900674 ;
	setAttr ".tk[272]" -type "float3" -0.007038278 -2.9860416e-09 -0.02234377 ;
	setAttr ".tk[273]" -type "float3" 1.2697965e-08 -1.4930208e-09 -0.023493629 ;
	setAttr ".tk[274]" -type "float3" 0.0070382846 7.4651068e-09 -0.022343773 ;
	setAttr ".tk[275]" -type "float3" 0.013387617 1.4930212e-09 -0.019006748 ;
	setAttr ".tk[276]" -type "float3" 0.018426474 -1.4930208e-09 -0.013809212 ;
	setAttr ".tk[277]" -type "float3" 0.021661617 2.9860412e-09 -0.0072599291 ;
	setAttr ".tk[278]" -type "float3" 0.022776354 -1.4930208e-09 6.4660024e-09 ;
	setAttr ".tk[279]" -type "float3" 0.021661598 2.9860412e-09 0.0072599375 ;
	setAttr ".tk[280]" -type "float3" 0.018426467 -1.4930208e-09 0.013809216 ;
	setAttr ".tk[281]" -type "float3" 0.013387609 1.4930212e-09 0.019006753 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F2D5D96D-6147-2962-23A5-219868762327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 0.0036675858398545953 0.99402044393955225 0 0 -6.8320453597040984 0.025207844538073506 0 0
		 0 0 0.99402720996745209 0 -2 2 0 1;
	setAttr ".wt" 0.90488904714584351;
	setAttr ".dr" no;
	setAttr ".re" 537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 11 ".dsm";
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
connectAttr "MyAirplane2.di" "Fuselage1.do";
connectAttr "polySplitRing9.out" "FuselageShape1.i";
connectAttr "polyMirror1.out" "Wing1Shape.i";
connectAttr "polyPipe2.out" "|Fuselage1|Wing1|Engine_part1|Engine_partShape1.i";
connectAttr "polyMirror3.out" "|Fuselage1|Wing1|Engine_part1|Engine_part2|Engine_partShape2.i"
		;
connectAttr "polyCylinder3.out" "|Fuselage1|Wing1|Engine_part|Engine_partShape.i"
		;
connectAttr "polyBevel3.out" "Vertical_StabilizerShape.i";
connectAttr "polyMirror5.out" "|Fuselage1|Horizontal_Stabilizer|Horizontal_StabilizerShape.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "FuselageShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "FuselageShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "FuselageShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "FuselageShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "Vertical_StabilizerShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Vertical_StabilizerShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Vertical_StabilizerShape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "Wing1Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Wing1Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "Wing1Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBevel7.ip";
connectAttr "Wing1Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing5.ip";
connectAttr "Wing1Shape.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "Wing1.sp" "polyMirror1.sp";
connectAttr "Wing1Shape.wm" "polyMirror1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge1.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "FuselageShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror3.ip";
connectAttr "|Fuselage1|Wing1|Engine_part1|Engine_part2.sp" "polyMirror3.sp";
connectAttr "|Fuselage1|Wing1|Engine_part1|Engine_part2|Engine_partShape2.wm" "polyMirror3.mp"
		;
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "layerManager.dli[1]" "MyAirplane2.id";
connectAttr "polyCube3.out" "polyBevel8.ip";
connectAttr "|Fuselage1|Horizontal_Stabilizer|Horizontal_StabilizerShape.wm" "polyBevel8.mp"
		;
connectAttr "polyTweak7.out" "polyMirror4.ip";
connectAttr "Horizontal_Stabilizer.sp" "polyMirror4.sp";
connectAttr "|Fuselage1|Horizontal_Stabilizer|Horizontal_StabilizerShape.wm" "polyMirror4.mp"
		;
connectAttr "polyBevel8.out" "polyTweak7.ip";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "Horizontal_Stabilizer.sp" "polyMirror5.sp";
connectAttr "|Fuselage1|Horizontal_Stabilizer|Horizontal_StabilizerShape.wm" "polyMirror5.mp"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "FuselageShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "FuselageShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing7.ip";
connectAttr "FuselageShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing8.ip";
connectAttr "FuselageShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge1.ip";
connectAttr "FuselageShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak15.ip";
connectAttr "polySoftEdge1.out" "polySplitRing9.ip";
connectAttr "FuselageShape1.wm" "polySplitRing9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FuselageShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Vertical_StabilizerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wing1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fuselage1|Wing1|Engine_part1|Engine_partShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Wing1|Engine_part1|Engine_part2|Engine_partShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Wing1|Engine_part3|Engine_partShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Wing1|Engine_part3|Engine_part2|Engine_partShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Wing1|Engine_part|Engine_partShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Wing1|Engine_part4|Engine_partShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Horizontal_Stabilizer|Horizontal_StabilizerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fuselage1|Horizontal_Stabilizer1|Horizontal_StabilizerShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Airplane Model 1.0001.ma
