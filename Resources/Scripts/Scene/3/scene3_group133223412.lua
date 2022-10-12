local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1
L0_1 = {}
L0_1.group_id = 133223412
L1_1 = {}
L2_1 = {}
L2_1.config_id = 412008
L2_1.monster_id = 22040201
L3_1 = {}
L3_1.x = -6076.01
L3_1.y = 210.57
L3_1.z = -2846.952
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 154.787
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_id = 1000100
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 412010
L3_1.monster_id = 22040201
L4_1 = {}
L4_1.x = -6069.858
L4_1.y = 210.582
L4_1.z = -2846.294
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 184.549
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 412001
L2_1.gadget_id = 70217011
L3_1 = {}
L3_1.x = -6056.87
L3_1.y = 198.258
L3_1.z = -2902.857
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 331.556
L3_1.y = 118.842
L3_1.z = 354.546
L2_1.rot = L3_1
L2_1.level = 26
L2_1.chest_drop_id = 1000100
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 412002
L3_1.gadget_id = 70217011
L4_1 = {}
L4_1.x = -6072.734
L4_1.y = 210.604
L4_1.z = -2847.478
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 354.053
L4_1.y = 152.446
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.chest_drop_id = 1000100
L3_1.drop_count = 1
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 412003
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -6072.834
L3_1.y = 210.573
L3_1.z = -2847.018
L2_1.pos = L3_1
L2_1.area_id = 18
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1412003
L2_1.name = "ENTER_REGION_412003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_412003"
L3_1 = {}
L3_1.config_id = 1412004
L3_1.name = "GADGET_STATE_CHANGE_412004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_412004"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_412004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1412005
L4_1.name = "GADGET_STATE_CHANGE_412005"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_412005"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_412005"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 412006
L3_1.monster_id = 24020101
L4_1 = {}
L4_1.x = -6070.965
L4_1.y = 210.587
L4_1.z = -2845.446
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 13.312
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.pose_id = 100
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 412007
L4_1.monster_id = 24020201
L5_1 = {}
L5_1.x = -6075.126
L5_1.y = 210.554
L5_1.z = -2846.287
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 154.764
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L4_1.pose_id = 100
L4_1.climate_area_id = 7
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 412009
L5_1.monster_id = 22040201
L6_1 = {}
L6_1.x = -6073.372
L6_1.y = 210.586
L6_1.z = -2844.332
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 178.984
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 33
L5_1.drop_id = 1000100
L5_1.pose_id = 101
L5_1.climate_area_id = 7
L5_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 412011
L3_1.gadget_id = 70330114
L4_1 = {}
L4_1.x = -6007.771
L4_1.y = 215.345
L4_1.z = -2916.363
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 295.089
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 412012
L4_1.gadget_id = 70330114
L5_1 = {}
L5_1.x = -6019.103
L5_1.y = 207.531
L5_1.z = -2906.081
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 286.769
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 412013
L5_1.gadget_id = 70330114
L6_1 = {}
L6_1.x = -6019.98
L6_1.y = 204.836
L6_1.z = -2890.056
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 412014
L6_1.gadget_id = 70330114
L7_1 = {}
L7_1.x = -6021.386
L7_1.y = 208.693
L7_1.z = -2891.835
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 241.18
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 412015
L7_1.gadget_id = 70330114
L8_1 = {}
L8_1.x = -6039.823
L8_1.y = 211.638
L8_1.z = -2907.543
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 247.892
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 18
L8_1 = {}
L8_1.config_id = 412016
L8_1.gadget_id = 70330114
L9_1 = {}
L9_1.x = -6051.409
L9_1.y = 208.916
L9_1.z = -2911.235
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 6.991
L9_1.y = 312.904
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.area_id = 18
L9_1 = {}
L9_1.config_id = 412017
L9_1.gadget_id = 70330114
L10_1 = {}
L10_1.x = -6057.283
L10_1.y = 207.476
L10_1.z = -2918.38
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.area_id = 18
L10_1 = {}
L10_1.config_id = 412018
L10_1.gadget_id = 70330114
L11_1 = {}
L11_1.x = -6057.882
L11_1.y = 208.262
L11_1.z = -2904.208
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 62.381
L11_1.y = 307.227
L11_1.z = 0.002
L10_1.rot = L11_1
L10_1.level = 1
L10_1.area_id = 18
L11_1 = {}
L11_1.config_id = 412019
L11_1.gadget_id = 70330114
L12_1 = {}
L12_1.x = -6058.207
L12_1.y = 207.256
L12_1.z = -2917.106
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 1
L11_1.area_id = 18
L12_1 = {}
L12_1.config_id = 412020
L12_1.gadget_id = 70330114
L13_1 = {}
L13_1.x = -6071.562
L13_1.y = 211.637
L13_1.z = -2897.722
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 342.127
L13_1.z = 0.0
L12_1.rot = L13_1
L12_1.level = 1
L12_1.area_id = 18
L13_1 = {}
L13_1.config_id = 412021
L13_1.gadget_id = 70330114
L14_1 = {}
L14_1.x = -6082.957
L14_1.y = 212.016
L14_1.z = -2895.818
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0.0
L14_1.y = 0.0
L14_1.z = 0.0
L13_1.rot = L14_1
L13_1.level = 1
L13_1.area_id = 18
L14_1 = {}
L14_1.config_id = 412022
L14_1.gadget_id = 70330114
L15_1 = {}
L15_1.x = -6076.034
L15_1.y = 210.799
L15_1.z = -2887.105
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0.0
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 1
L14_1.area_id = 18
L15_1 = {}
L15_1.config_id = 412023
L15_1.gadget_id = 70330114
L16_1 = {}
L16_1.x = -6076.502
L16_1.y = 210.216
L16_1.z = -2877.191
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0.0
L16_1.y = 0.0
L16_1.z = 0.0
L15_1.rot = L16_1
L15_1.level = 1
L15_1.area_id = 18
L16_1 = {}
L16_1.config_id = 412024
L16_1.gadget_id = 70330114
L17_1 = {}
L17_1.x = -6076.573
L17_1.y = 209.717
L17_1.z = -2866.324
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0.0
L17_1.y = 0.0
L17_1.z = 0.0
L16_1.rot = L17_1
L16_1.level = 1
L16_1.area_id = 18
L17_1 = {}
L17_1.config_id = 412025
L17_1.gadget_id = 70330114
L18_1 = {}
L18_1.x = -6074.346
L18_1.y = 211.943
L18_1.z = -2856.398
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0.0
L18_1.y = 0.0
L18_1.z = 0.0
L17_1.rot = L18_1
L17_1.level = 1
L17_1.area_id = 18
L18_1 = {}
L18_1.config_id = 412026
L18_1.gadget_id = 70330114
L19_1 = {}
L19_1.x = -6080.624
L19_1.y = 210.806
L19_1.z = -2850.961
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0.0
L19_1.y = 0.0
L19_1.z = 0.0
L18_1.rot = L19_1
L18_1.level = 1
L18_1.area_id = 18
L19_1 = {}
L19_1.config_id = 412027
L19_1.gadget_id = 70330114
L20_1 = {}
L20_1.x = -6071.353
L20_1.y = 211.363
L20_1.z = -2841.925
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0.0
L20_1.y = 48.818
L20_1.z = 0.0
L19_1.rot = L20_1
L19_1.level = 1
L19_1.area_id = 18
L20_1 = {}
L20_1.config_id = 412028
L20_1.gadget_id = 70330114
L21_1 = {}
L21_1.x = -6059.059
L21_1.y = 207.958
L21_1.z = -2834.793
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0.0
L21_1.y = 69.086
L21_1.z = 0.0
L20_1.rot = L21_1
L20_1.level = 1
L20_1.area_id = 18
L21_1 = {}
L21_1.config_id = 412029
L21_1.gadget_id = 70330114
L22_1 = {}
L22_1.x = -6047.137
L22_1.y = 209.546
L22_1.z = -2832.027
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 331.808
L22_1.y = 88.485
L22_1.z = 0.0
L21_1.rot = L22_1
L21_1.level = 1
L21_1.area_id = 18
L22_1 = {}
L22_1.config_id = 412030
L22_1.gadget_id = 70330114
L23_1 = {}
L23_1.x = -6032.606
L23_1.y = 214.313
L23_1.z = -2833.898
L22_1.pos = L23_1
L23_1 = {}
L23_1.x = 338.722
L23_1.y = 130.417
L23_1.z = 344.664
L22_1.rot = L23_1
L22_1.level = 1
L22_1.area_id = 18
L23_1 = {}
L23_1.config_id = 412031
L23_1.gadget_id = 70330114
L24_1 = {}
L24_1.x = -6022.545
L24_1.y = 215.134
L24_1.z = -2843.815
L23_1.pos = L24_1
L24_1 = {}
L24_1.x = 333.591
L24_1.y = 129.458
L24_1.z = 0.001
L23_1.rot = L24_1
L23_1.level = 1
L23_1.area_id = 18
L24_1 = {}
L24_1.config_id = 412032
L24_1.gadget_id = 70330114
L25_1 = {}
L25_1.x = -6003.92
L25_1.y = 222.285
L25_1.z = -2875.016
L24_1.pos = L25_1
L25_1 = {}
L25_1.x = 0.0
L25_1.y = 0.0
L25_1.z = 0.0
L24_1.rot = L25_1
L24_1.level = 1
L24_1.area_id = 18
L25_1 = {}
L25_1.config_id = 412033
L25_1.gadget_id = 70330114
L26_1 = {}
L26_1.x = -6006.401
L26_1.y = 220.406
L26_1.z = -2865.178
L25_1.pos = L26_1
L26_1 = {}
L26_1.x = 0.0
L26_1.y = 0.0
L26_1.z = 0.0
L25_1.rot = L26_1
L25_1.level = 1
L25_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L2_1[15] = L17_1
L2_1[16] = L18_1
L2_1[17] = L19_1
L2_1[18] = L20_1
L2_1[19] = L21_1
L2_1[20] = L22_1
L2_1[21] = L23_1
L2_1[22] = L24_1
L2_1[23] = L25_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 412001
L5_1 = 412002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 412003
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_412003"
L5_1 = "GADGET_STATE_CHANGE_412004"
L6_1 = "GADGET_STATE_CHANGE_412005"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 412008
L6_1 = 412010
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133223412
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_412003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 412001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_412004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "FeatherCount"
  L5_2 = 1
  L6_2 = 133223123
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133223513
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_412004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 412002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_412005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "FeatherCount"
  L5_2 = 1
  L6_2 = 133223123
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "progress"
  L5_2 = 1
  L6_2 = 133223514
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_412005 = L1_1
