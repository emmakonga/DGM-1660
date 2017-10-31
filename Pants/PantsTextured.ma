//Maya ASCII 2017 scene
//Name: PantsTextured.ma
//Last modified: Tue, Oct 03, 2017 12:16:11 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2DEB8A92-4959-CA1B-05F7-4897E7245DDF";
	setAttr ".t" -type "double3" -0.3331121744731077 3.2375079217889713 6.6640941949019847 ;
	setAttr ".r" -type "double3" -7.2000000000000099 -2.7999999999999945 -2.4877784106406222e-17 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 5.5556237008379751e-16 -3.4895874584543975e-15 2.9430900067370104e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DBF2026-4331-6144-F79E-0B9734917D49";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.7579456715921697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0051360130310058594 2.2238351553678513 0.011500105261802673 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F88D3113-49CC-D9B3-D394-E8883D500610";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0051360130310058594 1000.1000000794846 0.011500105262024246 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9549CD82-4445-A6FE-B206-B7AE20335403";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.87616492411655;
	setAttr ".ow" 125.73480019064323;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0051360130310058594 2.2238351553678513 0.011500105261802673 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "02F1A540-42C9-1C28-6CC9-23A6E6FEC99A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3DC16A9-42A5-8A08-CD9E-05AF2F7D9330";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "42CDE353-4AC1-29B6-FB0B-D09870F0A7EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC59DFFC-4076-05BB-CEF7-41BC3939A930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pants";
	rename -uid "6C9ADAC3-4FFE-0D99-C86D-9184F0802B7B";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.47596725849455335 3.9338291410554094 0 ;
	setAttr ".sp" -type "double3" 0.47596725849455335 3.9338291410554094 0 ;
createNode mesh -n "PantsShape" -p "Pants";
	rename -uid "5C0E0AD0-4916-15AE-5210-B59264C97A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54516464471817017 0.49629886820912361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.0089798644 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.010981625 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0078719156 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.024672298 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.035751559 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.046021715 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.028922606 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.046671007 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.00064307207 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0053432314 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.046021715 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.046671007 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.01580061 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0019461421 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0066606263 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0044776038 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.027793024 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0067994143 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.019067321 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.0073476969 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0062887212 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.018342346 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.032668401 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.023721984 0 ;
createNode mesh -n "polySurfaceShape1" -p "Pants";
	rename -uid "E78B4C12-1146-BACD-9C80-73907809F978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 1 0.625 0.25
		 0.875 0.25 0.625 0.5 0.875 0 0.625 0.75 0.38100818 0 0.38100818 1 0.38100818 0.25
		 0.38100818 0.5 0.38100818 0.75 0.38100818 0.75 0.38100818 1 0.625 0.75 0.625 1 0.41150713
		 0.96875 0.59450102 0.96875 0.59450102 0.78125 0.41150713 0.78125 0.75 0.125 0.50300407
		 0.125 0.50300407 0.625 0.38100818 0.875 0.50300407 0.75 0.625 0.875 0.50300407 1
		 0.50300407 1 0.625 0.875 0.50300407 0.75 0.38100818 0.875 0.75 0 0.625 0.875 0.875
		 0.125 0.625 0.625 0.75 0.25 0.62575102 0.125 0.38100818 0.125 0.50300407 0 0.50300407
		 1 0.50300407 0.25 0.38100818 0.625 0.50300407 0.5 0.50300407 0.71875 0.38100818 0.875
		 0.41150716 0.78125 0.38100818 0.875 0.41150716 0.96875 0.59450102 0.78125 0.50300407
		 0.75 0.59450102 0.96875 0.625 0.875 0.50300407 1 0.41150713 0.96875 0.50300407 1
		 0.59450102 0.96875 0.625 0.875 0.59450102 0.78125 0.50300407 0.75 0.41150713 0.78125
		 0.38100818 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0
		 0.75 0 0.75 0.125 0.62575102 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625
		 0.25 0.38100818 0.25 0.38100818 0.125 0.50300407 0.125 0.50300407 0.25 0.38100818
		 0 0.50300407 0 0.38100818 0.75 0.38100818 0.625 0.50300407 0.625 0.50300407 0.71875
		 0.38100818 0.5 0.50300407 0.5 0.625 0.5 0.625 0.625 0.625 0.75 0.38100818 1 0.38100818
		 0.875 0.38100818 0.875 0.41150716 0.96875 0.41150716 0.78125 0.41150713 0.78125 0.38100818
		 0.875 0.41150713 0.96875 0.50300407 0.75 0.59450102 0.78125 0.59450102 0.78125 0.50300407
		 0.75 0.625 0.875 0.625 0.875 0.625 1 0.59450102 0.96875 0.59450102 0.96875 0.625
		 0.875 0.50300407 1 0.50300407 1 0.50300407 1 0.50300407 1 0.59450102 0.96875 0.41150713
		 0.96875 0.38100818 1 0.50300407 1 0.625 1 0.625 0.875 0.59450102 0.78125 0.625 0.875
		 0.625 0.75 0.50300407 0.75 0.41150713 0.78125 0.50300407 0.75 0.38100818 0.75 0.38100818
		 0.875 0.38100818 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:313]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt[0:148]" -type "float3"  0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 
		0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596779 3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 
		0 0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596708 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596708 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596726 3.9338291 
		0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596708 
		3.9338291 0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596726 3.9338291 0 
		0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596779 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596708 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0;
	setAttr -s 149 ".vt[0:148]"  0.39069739 -0.49073815 0.375 0.3780041 0.50000024 0.375
		 0.3780041 0.50000024 -0.375 0.39069739 -0.49073815 -0.375 -0.47596726 -0.54732275 0.44444448
		 -0.47596726 0.50000024 0.5 -0.47596726 0.50000024 -0.5 -0.47596726 -0.54732275 -0.44444448
		 -0.17320028 -2.39457273 -0.375 -0.17320028 -2.39457273 0.375 0.55877519 -2.39457273 -0.375
		 0.55877519 -2.39457273 0.375 -0.25521508 -1.43124986 0.375 0.47676036 -1.4312501 0.375
		 0.47676036 -1.4312501 -0.375 -0.25521508 -1.43124986 -0.375 0.51269329 -0.49073815 0
		 0.3780041 0 -0.375 0.5 0.50000024 0 0.3780041 0 0.375 -0.47596726 0 0.5 0.024709672 -0.49073815 0.5
		 0.012016386 0.50000024 0.5 -0.47596726 0 -0.5 0.012016386 0.50000024 -0.5 0.024709672 -0.49073815 -0.5
		 -0.47596726 -0.73147607 -1.1940613e-16 -0.3031981 -0.96295238 -0.375 -0.377211 -1.4312501 0
		 -0.3031981 -0.96295238 0.375 0.42877737 -0.96295238 -0.375 0.11077264 -1.4312501 -0.5
		 0.42877737 -0.96295238 0.375 0.59875619 -1.43125033 0 0.11077264 -1.4312501 0.5 -0.21281254 -1.91023874 0.375
		 0.19278744 -2.39457273 0.5 0.51916289 -1.91023898 0.375 0.68077111 -2.39457273 0
		 0.51916277 -1.91023898 -0.375 0.19278744 -2.39457273 -0.5 -0.21281254 -1.91023874 -0.375
		 -0.29519618 -2.3945725 0 0.5 0 0 0.012016386 0 0.5 0.012016386 0 -0.5 -0.425194 -0.96295214 0
		 0.062789589 -0.96295238 -0.5 0.55077326 -0.96295238 0 0.062789649 -0.96295238 0.5
		 0.15317515 -1.9102385 0.5 0.64115882 -1.91023874 0 0.15317515 -1.9102385 -0.5 -0.33480847 -1.9102385 0
		 -0.15350774 -2.87245345 -0.36327323 -0.2598995 -2.87181616 0 -0.15350774 -2.87245345 0.36327323
		 0.19687584 -2.87309027 -0.5 0.57846785 -2.87245345 -0.38672668 0.71606791 -2.8718164 -2.3283064e-08
		 0.57846773 -2.87245345 0.38672662 0.19687584 -2.87309051 0.5 -0.13770759 -3.38680577 -0.35366669
		 -0.23123308 -3.3857789 -1.8626451e-09 -0.13770774 -3.38680577 0.35366663 0.20014408 -3.38783622 -0.49966335
		 0.59455216 -3.38681245 -0.39600661 0.74463367 -3.38578463 -4.6566129e-08 0.59455204 -3.38681245 0.39600644
		 0.20014408 -3.38783646 0.4996632 -0.12538156 -3.92649603 -0.34564403 -0.20860532 -3.92524099 1.2572855e-08
		 -0.12538189 -3.92649603 0.34564388 0.20273086 -3.92776489 -0.49874082 0.60741782 -3.92651653 -0.40291074
		 0.76721573 -3.92525387 -3.7020072e-08 0.60741782 -3.92651653 0.40291044 0.2027308 -3.92776537 0.49874046
		 -1.34263194 -0.49073815 0.375 -1.32993865 0.50000024 0.375 -1.32993865 0.50000024 -0.375
		 -1.34263194 -0.49073815 -0.375 -0.77873421 -2.39457273 -0.375 -0.77873421 -2.39457273 0.375
		 -1.51070976 -2.39457273 -0.375 -1.51070976 -2.39457273 0.375 -0.69671941 -1.43124986 0.375
		 -1.42869484 -1.4312501 0.375 -1.42869484 -1.4312501 -0.375 -0.69671941 -1.43124986 -0.375
		 -1.46462786 -0.49073815 -1.0979539e-17 -1.32993865 0 -0.375 -1.45193458 0.50000024 2.7755576e-17
		 -1.32993865 0 0.375 -0.97664416 -0.49073815 0.5 -0.96395087 0.50000024 0.5 -0.96395087 0.50000024 -0.5
		 -0.97664416 -0.49073815 -0.5 -0.64873642 -0.96295238 -0.375 -0.57472348 -1.4312501 7.3357063e-17
		 -0.64873642 -0.96295238 0.375 -1.38071191 -0.96295238 -0.375 -1.062707186 -1.4312501 -0.5
		 -1.38071191 -0.96295238 0.375 -1.55069077 -1.43125033 2.8254121e-17 -1.062707186 -1.4312501 0.5
		 -0.73912197 -1.91023874 0.375 -1.14472198 -2.39457273 0.5 -1.47109747 -1.91023898 0.375
		 -1.63270569 -2.39457273 -8.0105535e-18 -1.47109735 -1.91023898 -0.375 -1.14472198 -2.39457273 -0.5
		 -0.73912197 -1.91023874 -0.375 -0.65673834 -2.3945725 3.0664704e-17 -1.45193458 0 3.4436356e-19
		 -0.96395087 0 0.5 -0.96395087 0 -0.5 -0.52674055 -0.96295214 -6.7373444e-17 -1.014724135 -0.96295238 -0.5
		 -1.50270784 -0.96295238 0 -1.014724135 -0.96295238 0.5 -1.10510969 -1.9102385 0.5
		 -1.5930934 -1.91023874 -6.6933569e-18 -1.10510969 -1.9102385 -0.5 -0.61712605 -1.9102385 8.6820507e-17
		 -0.79842675 -2.87245345 -0.36327323 -0.69203502 -2.87181616 1.4103267e-17 -0.79842675 -2.87245345 0.36327323
		 -1.14881039 -2.87309027 -0.5 -1.53040242 -2.87245345 -0.38672668 -1.66800249 -2.8718164 -2.3283064e-08
		 -1.5304023 -2.87245345 0.38672662 -1.14881039 -2.87309051 0.5 -0.81422693 -3.38680577 -0.35366669
		 -0.72070146 -3.3857789 -1.8626451e-09 -0.81422675 -3.38680577 0.35366663 -1.15207863 -3.38783622 -0.49966335
		 -1.54648674 -3.38681245 -0.39600661 -1.69656825 -3.38578463 -4.6566129e-08 -1.54648662 -3.38681245 0.39600644
		 -1.15207863 -3.38783646 0.4996632 -0.82655299 -3.92649603 -0.34564403 -0.74332917 -3.92524099 1.2572855e-08
		 -0.82655263 -3.92649603 0.34564388 -1.15466535 -3.92776489 -0.49874082 -1.5593524 -3.92651653 -0.40291074
		 -1.7191503 -3.92525387 -3.7020072e-08 -1.5593524 -3.92651653 0.40291044 -1.15466535 -3.92776537 0.49874046;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  0 19 1 19 1 1 1 18 0 18 2 0 2 17 1 17 3 1 3 16 1 16 0 1
		 4 21 1 21 0 1 5 22 0 22 1 0 6 24 0 24 2 0 7 25 1 25 3 1 4 20 1 20 5 1 6 23 1 23 7 1
		 7 26 0 26 4 0 7 27 1 27 15 1 4 29 1 29 12 1 8 42 1 42 9 1 3 30 1 30 14 1 8 40 1 40 10 1
		 0 32 1 32 13 1 10 38 1 38 11 1 9 36 1 36 11 1 12 35 1 35 9 1 13 37 1 37 11 1 12 34 1
		 34 13 1 14 39 1 39 10 1 13 33 1 33 14 1 15 41 1 41 8 1 14 31 1 31 15 1 15 28 1 28 12 1
		 16 43 1 43 19 1 17 43 1 18 43 1 20 44 1 44 22 1 21 44 1 19 44 1 23 45 1 45 25 1 24 45 1
		 17 45 1 26 46 1 46 29 1 27 46 1 28 46 1 25 47 1 47 27 1 30 47 1 31 47 1 16 48 1 48 30 1
		 32 48 1 33 48 1 21 49 1 49 32 1 29 49 1 34 49 1 34 50 1 50 37 1 35 50 1 36 50 1 33 51 1
		 51 39 1 37 51 1 38 51 1 31 52 1 52 41 1 39 52 1 40 52 1 28 53 1 53 35 1 41 53 1 42 53 1
		 8 54 1 42 55 1 54 55 1 9 56 1 55 56 1 40 57 1 54 57 1 10 58 1 57 58 1 38 59 1 58 59 1
		 11 60 1 59 60 1 36 61 1 56 61 1 61 60 1 54 62 1 55 63 1 62 63 1 56 64 1 63 64 1 57 65 1
		 62 65 1 58 66 1 65 66 1 59 67 1 66 67 1 60 68 1 67 68 1 61 69 1 64 69 1 69 68 1 62 70 1
		 63 71 1 70 71 0 64 72 1 71 72 0 65 73 1 70 73 0 66 74 1 73 74 0 67 75 1 74 75 0 68 76 1
		 75 76 0 69 77 1 72 77 0 77 76 0 90 78 1 90 114 1 114 93 1 78 93 1 81 90 1 91 81 1
		 91 114 1 80 91 1 92 80 0 92 114 1 79 92 0 93 79 1 20 115 1 115 95 1 5 95 0 4 94 1
		 94 115 1 94 78 1 93 115 1 95 79 0;
	setAttr ".ed[166:285]" 23 116 1 116 97 1 7 97 1 6 96 0 96 116 1 96 80 0 91 116 1
		 97 81 1 26 117 1 117 100 1 4 100 1 7 98 1 98 117 1 98 89 1 89 99 1 99 117 1 99 86 1
		 100 86 1 97 118 1 118 98 1 81 101 1 101 118 1 101 88 1 88 102 1 102 118 1 102 89 1
		 90 119 1 119 101 1 78 103 1 103 119 1 103 87 1 87 104 1 104 119 1 104 88 1 94 120 1
		 120 103 1 100 120 1 86 105 1 105 120 1 105 87 1 105 121 1 121 108 1 87 108 1 86 106 1
		 106 121 1 106 83 1 83 107 1 107 121 1 107 85 1 108 85 1 104 122 1 122 110 1 88 110 1
		 108 122 1 109 85 1 109 122 1 84 109 1 110 84 1 102 123 1 123 112 1 89 112 1 110 123 1
		 111 84 1 111 123 1 82 111 1 112 82 1 99 124 1 124 106 1 112 124 1 82 113 1 113 124 1
		 113 83 1 82 125 1 125 126 1 113 126 1 126 127 1 83 127 1 111 128 1 125 128 1 84 129 1
		 128 129 1 109 130 1 129 130 1 85 131 1 130 131 1 127 132 1 107 132 1 132 131 1 125 133 1
		 133 134 1 126 134 1 134 135 1 127 135 1 128 136 1 133 136 1 129 137 1 136 137 1 130 138 1
		 137 138 1 131 139 1 138 139 1 135 140 1 132 140 1 140 139 1 133 141 1 141 142 0 134 142 1
		 142 143 0 135 143 1 136 144 1 141 144 0 137 145 1 144 145 0 138 146 1 145 146 0 139 147 1
		 146 147 0 143 148 0 140 148 1 148 147 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 -8 54 55 -1
		mu 0 4 0 31 20 36
		f 4 -7 -6 56 -55
		mu 0 4 31 5 33 20
		f 4 -57 -5 -4 57
		mu 0 4 20 33 3 35
		f 4 -56 -58 -3 -2
		mu 0 4 36 20 35 2
		f 4 -18 58 59 -11
		mu 0 4 9 37 21 40
		f 4 -17 8 60 -59
		mu 0 4 37 7 38 21
		f 4 -61 9 0 61
		mu 0 4 21 38 0 36
		f 4 -60 -62 1 -12
		mu 0 4 40 21 36 2
		f 4 -20 62 63 -15
		mu 0 4 11 41 22 43
		f 4 -19 12 64 -63
		mu 0 4 41 10 42 22
		f 4 -65 13 4 65
		mu 0 4 22 42 4 34
		f 4 -64 -66 5 -16
		mu 0 4 43 22 34 6
		f 4 -22 66 67 -25
		mu 0 4 8 44 23 47
		f 4 -21 22 68 -67
		mu 0 4 44 11 45 23
		f 4 -69 23 52 69
		mu 0 4 23 45 19 46
		f 4 -68 -70 53 -26
		mu 0 4 47 23 46 16
		f 4 14 70 71 -23
		mu 0 4 11 43 24 45
		f 4 15 28 72 -71
		mu 0 4 43 6 48 24
		f 4 -73 29 50 73
		mu 0 4 24 48 18 49
		f 4 -72 -74 51 -24
		mu 0 4 45 24 49 19
		f 4 6 74 75 -29
		mu 0 4 6 32 25 48
		f 4 7 32 76 -75
		mu 0 4 32 1 50 25
		f 4 -77 33 46 77
		mu 0 4 25 50 17 51
		f 4 -76 -78 47 -30
		mu 0 4 48 25 51 18
		f 4 -10 78 79 -33
		mu 0 4 1 39 26 50
		f 4 -9 24 80 -79
		mu 0 4 39 8 47 26
		f 4 -81 25 42 81
		mu 0 4 26 47 16 52
		f 4 -80 -82 43 -34
		mu 0 4 50 26 52 17
		f 4 -44 82 83 -41
		mu 0 4 17 52 27 55
		f 4 -43 38 84 -83
		mu 0 4 52 16 53 27
		f 4 -85 39 36 85
		mu 0 4 27 53 13 54
		f 4 -84 -86 37 -42
		mu 0 4 55 27 54 15
		f 4 -48 86 87 -45
		mu 0 4 18 51 28 57
		f 4 -47 40 88 -87
		mu 0 4 51 17 55 28
		f 4 -89 41 -36 89
		mu 0 4 28 55 15 56
		f 4 -88 -90 -35 -46
		mu 0 4 57 28 56 14
		f 4 -52 90 91 -49
		mu 0 4 19 49 29 59
		f 4 -51 44 92 -91
		mu 0 4 49 18 57 29
		f 4 -93 45 -32 93
		mu 0 4 29 57 14 58
		f 4 -92 -94 -31 -50
		mu 0 4 59 29 58 12
		f 4 -54 94 95 -39
		mu 0 4 16 46 30 53
		f 4 -53 48 96 -95
		mu 0 4 46 19 59 30
		f 4 -97 49 26 97
		mu 0 4 30 59 12 60
		f 4 -96 -98 27 -40
		mu 0 4 53 30 60 13
		f 4 -27 98 100 -100
		mu 0 4 61 62 63 64
		f 4 -28 99 102 -102
		mu 0 4 65 66 67 68
		f 4 30 103 -105 -99
		mu 0 4 69 70 71 72
		f 4 31 105 -107 -104
		mu 0 4 73 74 75 76
		f 4 34 107 -109 -106
		mu 0 4 77 78 79 80
		f 4 35 109 -111 -108
		mu 0 4 81 82 83 84
		f 4 -37 101 112 -112
		mu 0 4 85 86 87 88
		f 4 -38 111 113 -110
		mu 0 4 89 90 91 92
		f 4 -101 114 116 -116
		mu 0 4 93 94 95 96
		f 4 -103 115 118 -118
		mu 0 4 97 98 99 100
		f 4 104 119 -121 -115
		mu 0 4 101 102 103 104
		f 4 106 121 -123 -120
		mu 0 4 105 106 107 108
		f 4 108 123 -125 -122
		mu 0 4 109 110 111 112
		f 4 110 125 -127 -124
		mu 0 4 113 114 115 116
		f 4 -113 117 128 -128
		mu 0 4 117 118 119 120
		f 4 -114 127 129 -126
		mu 0 4 121 122 123 124
		f 4 -117 130 132 -132
		mu 0 4 125 126 127 128
		f 4 -119 131 134 -134
		mu 0 4 129 130 131 132
		f 4 120 135 -137 -131
		mu 0 4 133 134 135 136
		f 4 122 137 -139 -136
		mu 0 4 137 138 139 140
		f 4 124 139 -141 -138
		mu 0 4 141 142 143 144
		f 4 126 141 -143 -140
		mu 0 4 145 146 147 148
		f 4 -129 133 144 -144
		mu 0 4 149 150 151 152
		f 4 -130 143 145 -142
		mu 0 4 153 154 155 156
		f 4 149 -149 -148 146
		mu 0 4 157 160 159 158
		f 4 147 -153 151 150
		mu 0 4 158 159 162 161
		f 4 -156 154 153 152
		mu 0 4 159 164 163 162
		f 4 157 156 155 148
		mu 0 4 160 165 164 159
		f 4 160 -160 -159 17
		mu 0 4 166 169 168 167
		f 4 158 -163 -162 16
		mu 0 4 167 168 171 170
		f 4 -165 -150 -164 162
		mu 0 4 168 160 157 171
		f 4 165 -158 164 159
		mu 0 4 169 165 160 168
		f 4 168 -168 -167 19
		mu 0 4 172 175 174 173
		f 4 166 -171 -170 18
		mu 0 4 173 174 177 176
		f 4 -173 -154 -172 170
		mu 0 4 174 179 178 177
		f 4 173 -152 172 167
		mu 0 4 175 180 179 174
		f 4 176 -176 -175 21
		mu 0 4 181 184 183 182
		f 4 174 -179 -178 20
		mu 0 4 182 183 185 172
		f 4 -182 -181 -180 178
		mu 0 4 183 187 186 185
		f 4 183 -183 181 175
		mu 0 4 184 188 187 183
		f 4 177 -186 -185 -169
		mu 0 4 172 185 189 175
		f 4 184 -188 -187 -174
		mu 0 4 175 189 190 180
		f 4 -191 -190 -189 187
		mu 0 4 189 192 191 190
		f 4 179 -192 190 185
		mu 0 4 185 186 192 189
		f 4 186 -194 -193 -151
		mu 0 4 180 190 194 193
		f 4 192 -196 -195 -147
		mu 0 4 193 194 196 195
		f 4 -199 -198 -197 195
		mu 0 4 194 198 197 196
		f 4 188 -200 198 193
		mu 0 4 190 191 198 194
		f 4 194 -202 -201 163
		mu 0 4 195 196 200 199
		f 4 200 -203 -177 161
		mu 0 4 199 200 184 181
		f 4 -205 -204 -184 202
		mu 0 4 200 201 188 184
		f 4 196 -206 204 201
		mu 0 4 196 197 201 200
		f 4 208 -208 -207 205
		mu 0 4 197 203 202 201
		f 4 206 -211 -210 203
		mu 0 4 201 202 204 188
		f 4 -214 -213 -212 210
		mu 0 4 202 206 205 204
		f 4 215 -215 213 207
		mu 0 4 203 207 206 202
		f 4 218 -218 -217 199
		mu 0 4 191 209 208 198
		f 4 216 -220 -209 197
		mu 0 4 198 208 203 197
		f 4 -222 220 -216 219
		mu 0 4 208 210 207 203
		f 4 223 222 221 217
		mu 0 4 209 211 210 208
		f 4 226 -226 -225 191
		mu 0 4 186 213 212 192
		f 4 224 -228 -219 189
		mu 0 4 192 212 209 191
		f 4 -230 228 -224 227
		mu 0 4 212 214 211 209
		f 4 231 230 229 225
		mu 0 4 213 215 214 212
		f 4 209 -234 -233 182
		mu 0 4 188 204 216 187
		f 4 232 -235 -227 180
		mu 0 4 187 216 213 186
		f 4 -237 -236 -232 234
		mu 0 4 216 217 215 213
		f 4 211 -238 236 233
		mu 0 4 204 205 217 216
		f 4 240 -240 -239 235
		mu 0 4 218 221 220 219
		f 4 242 -242 -241 237
		mu 0 4 222 225 224 223
		f 4 238 244 -244 -231
		mu 0 4 226 229 228 227
		f 4 243 246 -246 -229
		mu 0 4 230 233 232 231
		f 4 245 248 -248 -223
		mu 0 4 234 237 236 235
		f 4 247 250 -250 -221
		mu 0 4 238 241 240 239
		f 4 252 -252 -243 212
		mu 0 4 242 245 244 243
		f 4 249 -254 -253 214
		mu 0 4 246 249 248 247
		f 4 256 -256 -255 239
		mu 0 4 250 253 252 251
		f 4 258 -258 -257 241
		mu 0 4 254 257 256 255
		f 4 254 260 -260 -245
		mu 0 4 258 261 260 259
		f 4 259 262 -262 -247
		mu 0 4 262 265 264 263
		f 4 261 264 -264 -249
		mu 0 4 266 269 268 267
		f 4 263 266 -266 -251
		mu 0 4 270 273 272 271
		f 4 268 -268 -259 251
		mu 0 4 274 277 276 275
		f 4 265 -270 -269 253
		mu 0 4 278 281 280 279
		f 4 272 -272 -271 255
		mu 0 4 282 285 284 283
		f 4 274 -274 -273 257
		mu 0 4 286 289 288 287
		f 4 270 276 -276 -261
		mu 0 4 290 293 292 291
		f 4 275 278 -278 -263
		mu 0 4 294 297 296 295
		f 4 277 280 -280 -265
		mu 0 4 298 301 300 299
		f 4 279 282 -282 -267
		mu 0 4 302 305 304 303
		f 4 284 -284 -275 267
		mu 0 4 306 309 308 307
		f 4 281 -286 -285 269
		mu 0 4 310 313 312 311;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAE3D836-DF45-7247-9490-02A928472E78";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C75CA31-E441-ECFD-5782-1F9255882BE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7370DA3-654D-D2DE-1200-A299CEDCBF3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3D0D1B9-C146-1E20-8994-848800EC6B69";
createNode displayLayer -n "defaultLayer";
	rename -uid "0286F0DE-4D35-5D39-9077-1D854EBC500B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D381A30A-0E4B-4F0C-14B4-03845515C968";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A13626FD-4A9B-8399-EA5A-BB8A2ABF2534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31D9F6F4-457C-CB7D-FF79-5E8C58215863";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 329\n                -height 223\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 329\n                -height 223\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 329\n                -height 223\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 223\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 662\n                -height 491\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A3AD6C7-4519-3DCA-8E20-37BE775D1F7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0E50A196-E445-2852-803D-9BBA808EB5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.017193064093589783 2.2167093753814697 -0.04842381551861763 ;
	setAttr ".ro" -type "double3" -2.1488789881634287 19.547369118043097 -2.4838494773977992e-08 ;
	setAttr ".ps" -type "double2" 2.3430648123669009 4.4751969983502828 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8323767185211182 -0.033708684146404266 -0.33435747027397156 -0.33435076475143433
		 7.4203535522631056e-18 2.6849792003631592 -0.03749697282910347 -0.037496224045753479
		 -0.65058398246765137 -0.094940871000289917 -0.94172132015228271 -0.94170248508453369
		 -0.33770456910133362 -7.1067190170288086 7.6828927993774414 7.8827371597290039;
	setAttr ".prgt" 684;
	setAttr ".ptop" 495;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "75CD9B18-3D4C-C649-95A7-FE9755475B24";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" 0.32765782 0 0.32765782 0
		 0.32765782 0 0.32765776 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765776 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765776 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765776 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765776 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765776 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765776 0 0.32765782
		 0 0.32765782 0 0.32765776 0 0.32765782 0 0.32765776 0 0.32765782 0 0.32765776 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765785
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782 0 0.32765782
		 0;
createNode createColorSet -n "createColorSet1";
	rename -uid "54F49D3F-2043-6E95-7ACF-3F8E54A95E9D";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "68CA4009-F347-A871-138C-6194705278EB";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2E940401-814E-AD47-DAE6-7C9F6C12A1F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[54]" "e[57]" "e[66]" "e[69]" "e[74]" "e[77]" "e[86]" "e[89]" "e[94]" "e[97]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[174]" "e[181]" "e[192]" "e[198]" "e[216]" "e[221]" "e[232]" "e[236]" "e[240]" "e[247]" "e[256]" "e[263]" "e[272]" "e[279]";
createNode polyTweak -n "polyTweak1";
	rename -uid "0D4744D4-1F40-3A71-6284-329A5B1F5FEA";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[0:148]" -type "float3"  -0.11332566 0.0010428429 -0.098909616
		 -0.16787755 -0.27341795 -0.12165943 -0.15596712 -0.27141619 0.11883315 -0.12128645
		 -0.0041368008 0.10665905 -0.0069723451 -0.10222173 -0.10762522 -0.024776626 -0.29026985
		 -0.039671391 0.019743705 -0.30707073 0.062671602 0.0066152918 -0.078832865 0.11305407
		 0.12780255 -0.002286911 0.10463518 0.092754573 -0.0016330481 -0.14014274 -0.11235541
		 -0.00084161758 0.13538685 -0.13056988 -0.00044870377 -0.10612312 0.087280065 -0.018878698
		 -0.12655833 -0.13916802 -0.0043463707 -0.10282618 -0.10878795 -0.0063529015 0.13777414
		 0.10185042 -0.019889832 0.10685655 -0.11289585 0.0026416779 0.004059948 -0.11617398
		 -0.031731367 0.096727818 -0.14705634 -0.23637581 -0.0016457455 -0.13127106 -0.03856039
		 -0.10705742 -0.020372586 -0.11415458 -0.061842799 -0.077931881 -0.052653551 -0.1396223
		 -0.10082698 -0.283041 -0.089173794 0.012828114 -0.072826385 0.069708526 -0.097694635
		 -0.32842016 0.11777306 -0.061149448 -0.03027916 0.11958078 0.0012860298 -0.075562716
		 0.01459452 0.059124216 -0.054749489 0.094744354 0.13378128 -0.032755375 -0.0093438588
		 0.045759991 -0.049028873 -0.097401738 -0.11062467 -0.0015947819 0.1182408 0.0077250004
		 -0.01219964 0.14706481 -0.12772554 0.00057506561 -0.10298026 -0.14402604 -0.0044162273
		 0.02724267 -0.030203938 -0.0086450577 -0.14469859 0.1000613 -0.00659132 -0.12371904
		 -0.033941865 -0.0012317896 -0.14830276 -0.13714266 -0.0032818317 -0.1052402 -0.16127384
		 -0.0008841753 0.015795227 -0.10543257 -0.004155159 0.14157386 0.014343977 -0.0020656586
		 0.14722115 0.12788007 -0.0082714558 0.10546917 0.1349282 -0.0024850368 -0.027511213
		 -0.10450399 -0.020811796 -0.0019958366 -0.088516802 -0.083283901 -0.09453401 -0.07400164
		 -0.065536976 0.10619488 0.090692401 -0.093382835 -0.0093009798 -0.020904422 -0.0193398
		 0.14864719 -0.1344862 0.0013353825 0.01901103 -0.028227866 -0.01531148 -0.13537008
		 -0.019994557 -0.0050942898 -0.15726951 -0.1472525 -0.003259182 0.027676299 0.020137846
		 -0.0060055256 0.14624935 0.13818052 -0.010458708 -0.02120092 0.12692404 -0.015916944
		 0.09728995 0.12773624 -0.016561985 -0.02656199 0.096163601 -0.015592575 -0.13294181
		 0.019431949 -0.016688943 0.15630978 -0.10871404 -0.013898015 0.13215342 -0.15848494
		 -0.015525341 0.023798343 -0.14023995 -0.015378356 -0.11137003 -0.02190721 -0.015081644
		 -0.14571232 0.11991239 0.018803358 0.093409598 0.13116293 0.025753736 -0.015216034
		 0.10250598 0.019333661 -0.12371922 0.041285872 0.025103033 0.14767545 -0.10258383
		 0.026333332 0.15693867 -0.16771936 0.02557385 0.033048533 -0.14817494 0.026137233
		 -0.11782432 -0.011739075 0.032821953 -0.15167472 0.15053159 0.28523579 0.098180383
		 0.13037217 0.27134481 -0.020844966 0.11673558 0.25358164 -0.12105326 0.060742557
		 0.29189736 0.17199093 -0.11835694 0.2930643 0.19510549 -0.21024418 0.29244453 0.04401131
		 -0.17705077 0.30072153 -0.1433109 0.0022340417 0.32696363 -0.19089222 0.1161145 -0.027383327
		 -0.12826264 0.12905538 -0.28905869 -0.12156835 0.16757113 -0.28687572 0.10630825
		 0.11798394 -0.0087566376 0.11418578 -0.11212134 -0.0017035007 0.12407517 -0.12114999
		 -0.0023380518 -0.11406833 0.14023757 -0.00069105625 0.10601303 0.11101061 -0.0011280775
		 -0.13657892 -0.11027414 -0.024837017 -0.10480797 0.12689424 -0.0078458786 -0.12144095
		 0.13338733 -0.005033493 0.11257225 -0.083904237 -0.017343521 0.13492349 0.14796823
		 -0.012907505 -0.0084953401 0.1200645 -0.039689779 0.088059455 0.16651237 -0.28919744
		 -0.024122592 0.11878139 -0.086550713 -0.12277871 0.047440529 -0.057703733 -0.1140666
		 0.053901017 -0.28974581 -0.076194167 0.10743141 -0.28868675 0.093231171 0.055278063
		 -0.027640343 0.097438127 -0.042890847 -0.044949532 0.11306518 -0.12499887 -0.030333996
		 0.025084216 -0.06355235 -0.060773849 -0.086661667 0.11738956 -0.0029079914 0.12405553
		 0.029108584 -0.0072333813 0.14112163 0.11385196 -0.011262655 -0.13120311 0.1366207
		 -0.0049290657 -0.0038126705 0.0060575008 -0.015987635 -0.15236291 -0.11182258 -0.008836031
		 -0.12444311 -0.0098035932 -0.0017187595 -0.14340553 0.11382085 -0.0043570995 -0.13357612
		 0.14817023 -0.0010240078 -0.025052518 0.1389901 -0.0032641888 0.10489112 0.020559907
		 -0.0011231899 0.1543687 -0.099152386 -0.0067083836 0.13565372 -0.12808803 -0.0022081137
		 0.0048348783 0.12624902 -0.049140692 -0.022819532 0.051478297 -0.10015202 -0.084804326
		 0.071532696 -0.043761015 0.074848473 -0.087142915 -0.09244895 0.022993764 0.020304561
		 -0.0092859268 0.12219363 0.15207368 -0.0048656464 -0.0034803236 0.0058671236 -0.027229071
		 -0.13640356 0.0011485219 -0.0057663918 -0.13705987 0.14322007 -0.0033986568 -0.022052059
		 0.02981019 -0.0038561821 0.14637899 -0.1440089 -0.011153936 0.0083421115 -0.10598296
		 -0.015064836 0.12554261 -0.12550953 -0.016111612 0.021014454 -0.12890679 -0.015846252
		 -0.097183853 -0.0015925765 -0.013045549 0.13605595 0.12113577 -0.015059829 0.13045371
		 0.16310036 -0.017237663 -0.0081095835 0.10820258 -0.015712619 -0.14122862 -0.029558599
		 -0.015480161 -0.14425504 -0.10296357 0.025957763 0.12692982 -0.12218368 0.032002747
		 0.024357701 -0.12887266 0.023683906 -0.094567955 0.006905973 0.026463687 0.14758444
		 0.13918978 0.023971379 0.12729338 0.15809822 0.017765224 -0.0070500774 0.1267373
		 0.021844029 -0.13931575 -0.024270475 0.023603499 -0.15576866 -0.11601597 0.30029777
		 0.14178611 -0.14702278 0.33175147 0.013033899 -0.13461342 0.27839667 -0.11974286
		 0.012444377 0.29144311 0.1762566 0.17652905 0.28798509 0.14455143 0.20901215 0.28267336
		 -0.032780953 0.1328724 0.27482218 -0.18411517 -0.03021878 0.24415311 -0.16183907;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B1163A6D-8E40-9FAE-3B50-489286530940";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.94161856 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.94161862 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.94161862 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5355A427-D84F-D5DD-E9AD-A19EA9D405A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
createNode polyTweak -n "polyTweak2";
	rename -uid "1940C3B8-CF4A-93F2-A3A3-EFA0E20E91A9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0099468362 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0099468362 0 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1BD5D56B-0F4F-DBA0-3B0B-8D980A80C83E";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.084091067 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.084091067 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.084091038 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.6763806e-08 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.6763806e-08 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.6763806e-08 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.1014749 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.1014749 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.1014749 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.1014749 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.1014749 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.1014749 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.10147492 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.10147492 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.10147486 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.10147492 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.10147492 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.10147492 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.10147486 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.10147492 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.10147486 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.10147489 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.084091067 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.084091067 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B1372086-A348-A188-7240-5E83BD794A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2F194663-954C-5355-5054-0DAC8BE027B2";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.57596588 0.013287811 0.60333914
		 0.011685651 -0.38537836 0.024197657 0.58980107 0.012980578 -0.29448277 0.02551046
		 -0.3031171 0.038123373 -0.30689418 -0.00077559613 -0.38546908 -0.013649762 0.59404987
		 -0.035163082 0.58356237 -0.0023532426 1.13309777 0.032120224 0.59076774 0.015460176
		 0.59936923 -0.024532469 1.14688218 0.021770198 0.57807779 0.011427563 -0.53857017
		 0.029908327 -0.5260039 0.062536448 -0.15405166 0.046959061 -0.14855254 0.031861976
		 -0.51825923 0.030407758 -0.15772593 0.0056018508 1.18964839 0.0039139218 0.11002336
		 -0.014753077 0.56544554 0.0073444722 -0.0076116771 0.0066835559 -0.03175531 -0.011514324
		 0.083995178 -0.016981613 0.5678519 -0.0043246886 -0.16030082 0.0091373008 -0.2992965
		 0.0064619458 -0.313788 -0.014272843 -0.17965931 -0.013959501 0.58260238 0.00010131579
		 0.55925179 0.0042379373 0.54742515 -0.0065358169 0.56963021 -0.013152344 0.57575333
		 0.0075258492 0.56762713 -0.0023509404 0.56501204 -0.013589751 0.54217082 -0.016646873
		 0.56794882 -0.017638281 0.55970377 -0.031954855 0.55732924 -0.024083087 0.53976327
		 -0.026671419 0.5636372 -0.026275525 -0.32684374 -0.03405017 0.56176937 -0.040780574
		 -0.33636183 -0.053876754 -0.19441572 -0.036794778 -0.050126623 -0.034319792 -0.20476919
		 -0.059770368 -0.06199 -0.057677966 0.064389512 -0.029402908 0.051333874 -0.046941552
		 -0.064970925 -0.084847525 0.042768374 -0.070540361 0.55528301 -0.051446006 -0.20297644
		 -0.087273434 -0.33921081 -0.078125998 0.55549312 -0.060869649 0.53462392 -0.040373877
		 0.55633694 -0.038774684 -0.066291958 -0.10119002 0.037186459 -0.083213262 0.55424345
		 -0.060172781 -0.2057929 -0.10288302 -0.34512711 -0.091318496 0.54525274 -0.069425821
		 0.52833498 -0.041402683 0.55541605 -0.038773485 -0.074451894 -0.062641978 0.024903312
		 -0.046781801 0.55637187 -0.020846395 -0.20923558 -0.064859413 -0.34834754 -0.050449781
		 0.53005379 -0.021969358 0.52094096 0.01423751 0.55630618 0.018982811 1.13173425 0.022921585
		 1.12007487 0.027264167 1.032874703 0.039285887 -0.057096671 0.01884055 -0.17309284
		 0.048531555 -0.17765942 0.028432323 1.029189706 0.0041469759 -0.17140287 0.016197084
		 1.11364591 -0.0045299735 1.137918 -0.00440914 1.14574397 0.027605589 1.15599155 0.02170385
		 -0.33602116 0.032579899 -0.33134857 0.058441423 -0.32966608 0.026415309 1.15242612
		 0.0090043079 1.16986012 -0.010299305 -0.46517038 0.003118739 1.15922034 -0.01200481
		 -0.44063577 -0.020141462 1.14597619 -0.0026471782 -0.32456273 0.0071146218 -0.17529276
		 0.0020949086 -0.31368405 -0.022372784 -0.16977939 -0.026398765 -0.055695366 -0.0010329606
		 1.14299333 0.0082143378 -0.044727817 -0.024222689 1.15377247 -0.0099103106 1.15719795
		 0.011022283 1.16291201 -0.0044683386 1.15227032 -0.029964868 1.16551089 -0.020821821
		 1.15169752 -0.018190045 1.16593421 -0.03891645 1.15176499 -0.036480609 1.15409887
		 -0.050831612 -0.16015604 -0.05567538 -0.037761778 -0.049073853 -0.027084142 -0.07558281
		 -0.1483334 -0.085689731 -0.42271277 -0.046680741 -0.30100983 -0.052642725 -0.28638431
		 -0.083792798 -0.40527129 -0.074758463 1.16316044 -0.028176036 1.16874075 -0.048331235
		 1.16930962 -0.075265966 -0.40291861 -0.10621256 1.15148365 -0.059693627 -0.28218862
		 -0.11736234 -0.1378426 -0.12054928 -0.013824103 -0.10822082 1.15850186 -0.07552018
		 1.16504395 -0.060877465 1.17039979 -0.089750253 -0.39819309 -0.12638454 1.15262711
		 -0.071297757 -0.28530893 -0.13982601 -0.14156008 -0.14428121 -0.0090541001 -0.13190839
		 1.16811359 -0.088741548 1.16912019 -0.071620442 1.16946435 -0.044077694 -0.39287132
		 -0.090144731 1.15546024 -0.03165165 -0.28729025 -0.10838339 -0.14717904 -0.1142975
		 -0.019739449 -0.0982785 1.16687441 -0.051228225 1.16925669 -0.03889405 1.085549593
		 -0.11864791 1.090201497 -0.08510752 -0.45499802 -0.10679154 -0.44000113 -0.061247639
		 1.079476237 -0.096415833 -0.46444049 -0.090772279 1.07130599 -0.064850301 -0.47043344
		 -0.062567621 -0.48330829 -0.041902222 -0.50640917 -0.025994705 1.069099903 -0.038879272
		 1.070417047 -0.01496039 1.065057397 0.0072965152 1.051342726 0.026235465 -0.53352827
		 -0.022684382 0.15118885 -0.0012759436 -0.048805516 0.00049252156 -0.048763704 0.033866614
		 -0.42893821 -0.067609288 -0.42882222 -0.020451386 0.48628336 -0.084986135 0.48575795
		 -0.048179008 -0.42318177 -0.058862712 0.48549402 -0.07255099 -0.41088545 -0.038836446
		 0.49001712 -0.048931263 0.49526757 -0.031354472 0.49902314 -0.018512081 -0.40279311
		 -0.024166521 -0.39081383 -0.010476309 -0.37951428 0.0031134761 -0.37654042 0.015341667
		 0.49108422 -0.01704352 0.62063283 -0.01862504 0.61970615 0.019495221 0.57267267 0.029520726
		 1.12330389 0.00059359707 0.47990829 -0.00051839557 -0.56911975 -0.0068043936 0.55283755
		 0.019123284 0.058036968 0.033525277 0.035807326 0.063550442 0.025076047 0.029997278;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "78694D1B-3142-1977-7D01-95BC707D7B1D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -955.9523429662479 -589.28569086960488 ;
	setAttr ".tgi[0].vh" -type "double2" 224.99999105930362 234.52380020467101 ;
createNode lambert -n "Pant_M";
	rename -uid "6B0F594B-2647-B6D0-8867-B3BAE46134CB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8F4F7E88-7B4A-97F4-7B8F-F2977B3BAE12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6F8B7987-CD40-7DB4-85B2-C8A1EE9C22E8";
createNode file -n "file1";
	rename -uid "082309D1-4049-FCFD-7A83-BA900E5001BC";
	setAttr ".ftn" -type "string" "/Users/emmanuelmakonga/Desktop/ DGM-1660/jeans-texture-background_1053-120.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "01DC1539-5D49-066A-5D00-749AFD5E746D";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "PantsShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "PantsShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "PantsShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMapCut2.ip";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "file1.oc" "Pant_M.c";
connectAttr "Pant_M.oc" "lambert2SG.ss";
connectAttr "PantsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Pant_M.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Pant_M.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of PantsTextured.ma
