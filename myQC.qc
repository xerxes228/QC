$modelname "KSS\combine_2277\combine2277_soldier_01.mdl"

$bodygroup "Torso"
{
	studio "combine2277_soldier_01_mp_ftl_body_torso_02.smd"
	studio "combine2277_soldier_01_mp_torso_03.smd"
	studio "combine2277_soldier_01_mp_torso_02.smd"
}
$bodygroup "hands"
{
	studio "combine2277_soldier_01_mp_ftl_body_hands.smd"
}
$bodygroup "Feets"
{
	studio "combine2277_soldier_01_mp_ftl_body_feets.smd"
}
$bodygroup "legs"
{
	studio "combine2277_soldier_01_mp_ftl_body_legs.smd"
}
$bodygroup "head"
{
	studio "combine2277_soldier_01_soldier_helmet_reference.smd"
	studio "combine2277_soldier_01_mp_ftl_combine_elite_head.smd"
	studio "combine2277_soldier_01_sentinel_head.smd"
	studio "combine2277_soldier_01_HELMET_ENFORCER_2.smd"
	studio "combine2277_soldier_01_d_head_shader.smd"
}
$bodygroup "Accesorie"
{
	blank
	studio "combine2277_soldier_01_mp_ftl_body_3_1_Loadout.smd"
}
$bodygroup "Knife"
{
	blank
	studio "combine2277_soldier_01_mp_ftl_body_knife_01.smd"
}
$bodygroup "Shield Left"
{
	blank
	studio "combine2277_soldier_01_capture trooper_arm_plate_left.smd"
}
$bodygroup "Shield Right"
{
	blank
	studio "combine2277_soldier_01_capture trooper_arm_plate_right.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 1.165 0 34.341

$eyeposition 0 0 65

$mostlyopaque

$cdmaterials "models\KSS\combine_2277\"
$cdmaterials "models\KSS\combine_2277\Mask\"
$cdmaterials "models\KSS\combine_2277\Skins\"

$cbox 0 0 0 0 0 0

$bbox -23.977 -12.972 -3.722 24.028 17.863 80.652

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 1.538016 38.566917 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 5.378104 -0.000004 -0.000003 2.970156 -89.700790 -89.999985 -0.000004 -0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.479548 -1.951522 -0.122647 0.000000 1.959974 -0.000057 -0.000002 0.000000 -0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -5.799718 0.000004 0.000007 2.970156 -90.299347 -89.999870 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.480247 -1.951451 -0.011824 0.000000 1.958886 -0.000115 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -0.910268 4.943939 89.999985 89.999985 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018330 -0.000018 0.000000 0.000000 -1.676131 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518551 0.000026 -0.000001 0.000000 5.749517 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 13.781513 0.073499 -0.000004 0.000000 11.121168 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307278 -0.000031 0.000000 0.000000 22.943920 179.999863 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000080 0.000000 -0.000057 23.294802 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033367 1.000747 1.937660 -73.711861 168.618820 91.480484 -0.000002 0.000000 0.000000 0.000000 -0.000003 0.000002
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.732458 -1.365696 0.005525 2.739370 -33.528069 -90.504814 -0.000004 0.000000 0.000000 0.000012 0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.497932 -3.932966 -0.328098 -0.000048 -3.459461 -0.000116 0.000004 0.000000 0.000000 0.000007 0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 6.909712 -7.877781 -1.166832 -2.347115 3.877608 57.026543 0.000000 0.000000 0.000000 0.000003 -0.000007 0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033367 1.000754 -1.937611 73.711685 168.618195 -95.596664 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 7.064861 -1.265057 -0.094044 -0.461059 -33.623398 93.936264 0.000000 0.000000 0.000004 0.000003 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.424435 -3.017272 0.121914 -0.000053 -3.457629 -0.001204 -0.000002 0.000000 -0.000004 0.000005 -0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 7.436556 -8.530835 1.001583 -0.935289 0.830502 -63.184586 0.000004 0.000000 0.000000 0.000003 0.000005 -0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" -0.788631 -1.667385 -1.577652 45.497429 -95.888794 9.486174 0.000000 0.000004 0.000000 -0.000006 -0.000002 -0.000009
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.687677 0.148159 1.079308 -1.903713 12.688382 -3.720454 0.000000 -0.000002 -0.000004 -0.000004 0.000002 -0.000007
$definebone "ValveBiped.Cod" "ValveBiped.Bip01_Pelvis" -0.044717 2.313938 2.629416 -0.000000 0.000000 -2.249891 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" -1.009399 -2.830578 1.486731 -37.852917 -94.035774 -9.084192 0.000000 -0.000004 0.000000 -0.000001 0.000006 -0.000007
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.439174 0.187107 -0.668610 2.313087 12.235578 -4.222877 0.000000 0.000000 0.000004 -0.000003 0.000005 -0.000003
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 18.780470 -0.194663 -0.011817 -2.336579 -61.400852 -1.599297 0.000000 0.000000 -0.000000 -0.000000 0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 18.780483 -0.194434 0.011827 2.336464 -61.400169 2.212247 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.273270 0.572289 0.427864 -4.350700 20.563519 -5.174906 0.000000 0.000000 0.000000 -0.000000 0.000004 -0.000007
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 2.215893 -2.439384 3.974062 12.532367 -17.980341 25.700882 0.000000 0.000000 0.000000 -0.000001 -0.000007 -0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0.992054 -0.741238 1.202195 0.298739 -14.065203 15.674521 -0.000004 0.000000 -0.000001 -0.000003 -0.000005 0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.918114 -0.912540 0.228880 -2.913149 -8.996242 9.042650 0.000000 -0.000002 0.000000 -0.000003 -0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 0.954763 -2.386127 4.269739 -0.786210 -9.540217 34.307510 0.000002 0.000000 0.000000 -0.000001 -0.000007 0.000004
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.036449 -0.736980 1.415256 1.262569 -14.832386 14.417802 0.000000 -0.000004 0.000000 -0.000000 -0.000003 0.000005
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.742893 -0.619495 0.752253 -2.408771 -10.632032 9.621859 0.000000 0.000000 0.000000 0.000002 0.000001 0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.875965 0.457500 -0.009659 2.087570 19.328732 -7.109037 0.000000 0.000004 0.000000 -0.000002 0.000001 -0.000005
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.043072 -1.712433 1.728373 -3.666072 85.656860 49.908985 0.000000 0.000000 -0.000001 0.000007 0.000009 -0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 2.519049 -2.306465 -4.114368 -14.549855 -23.604424 -19.826860 0.000000 0.000000 0.000000 0.000002 0.000009 0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.959618 -0.568163 -0.827662 -2.751513 -16.324821 -12.604040 0.000004 0.000002 -0.000001 0.000001 0.000008 0.000005
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.744576 -0.933002 0.018539 1.026685 -9.971294 -7.589168 0.000000 0.000000 0.000001 0.000001 0.000005 0.000005
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 1.241400 -2.259884 -4.724026 -4.389714 -14.754173 -31.426340 0.000000 0.000000 0.000000 -0.000002 0.000007 0.000005
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0.950851 -0.453560 -0.873230 -3.470519 -16.551256 -11.780867 0.000000 0.000000 0.000000 -0.000001 0.000006 0.000010
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.010445 -0.453320 -0.630155 0.508386 -11.418930 -8.254594 0.000000 0.000000 0.000000 0.000001 0.000004 0.000010
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 0.839581 -1.294559 -0.889017 0.426107 -89.164436 -117.026688 0.000000 0.000000 0.000000 0.000005 0.000001 -0.000009
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879451 0.000007 0.000004 -0.169080 -33.482166 -0.418202 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879456 0.000050 0.000000 -0.169138 -33.481476 -4.660152 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000000


$sequence "ragdoll" {
	"combine2277_soldier_01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "m_anm.mdl"
$includemodel "m_gst.mdl"
$includemodel "m_pst.mdl"
$includemodel "m_shd.mdl"
$includemodel "m_ss.mdl"

$collisionjoints "combine2277_soldier_01_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -55 50 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -60 60 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -55 50 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -60 60 0
}
