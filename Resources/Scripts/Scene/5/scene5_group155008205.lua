local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 155008205
L1_1 = {}
L1_1.group_ID = 155008205
L1_1.gadget_airforce = 205001
L1_1.gadget_windforce = 205002
L1_1.route_01 = 500800042
L1_1.gadget_Switch = 205003
L1_1.reachpoint = 2
L2_1 = {}
L3_1 = {}
L4_1 = L1_1.gadget_Switch
L3_1[1] = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L7_1 = {}
monsters = L7_1
L7_1 = {}
npcs = L7_1
L7_1 = {}
gadgets = L7_1
L7_1 = {}
regions = L7_1
L7_1 = {}
triggers = L7_1
L7_1 = {}
variables = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L9_1.config_id = 205001
L9_1.gadget_id = 70690028
L10_1 = {}
L10_1.x = -373.296
L10_1.y = 214.202
L10_1.z = 376.636
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 357.186
L10_1.y = 0.18
L10_1.z = 352.685
L9_1.rot = L10_1
L9_1.level = 36
L9_1.route_id = 500800042
L9_1.start_route = false
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 205002
L10_1.gadget_id = 70690030
L11_1 = {}
L11_1.x = -373.296
L11_1.y = 214.202
L11_1.z = 376.636
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 357.186
L11_1.y = 0.18
L11_1.z = 352.685
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 205003
L11_1.gadget_id = 70360309
L12_1 = {}
L12_1.x = -367.926
L12_1.y = 213.596
L12_1.z = 375.953
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 284.672
L12_1.z = 0.0
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.gadgets = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 205009
L10_1 = RegionShape
L10_1 = L10_1.SPHERE
L9_1.shape = L10_1
L9_1.radius = 2.8
L10_1 = {}
L10_1.x = -373.296
L10_1.y = 217.202
L10_1.z = 376.636
L9_1.pos = L10_1
L9_1.area_id = 200
L8_1[1] = L9_1
L7_1.regions = L8_1
L8_1 = {}
L9_1 = {}
L9_1.config_id = 1205004
L9_1.name = "LEVEL_TAG_CHANGE_205004"
L10_1 = EventType
L10_1 = L10_1.EVENT_LEVEL_TAG_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_LEVEL_TAG_CHANGE_205004"
L9_1.action = "action_EVENT_LEVEL_TAG_CHANGE_205004"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1205005
L10_1.name = "GADGET_CREATE_205005"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_CREATE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_CREATE_205005"
L10_1.action = "action_EVENT_GADGET_CREATE_205005"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1205006
L11_1.name = "GROUP_LOAD_205006"
L12_1 = EventType
L12_1 = L12_1.EVENT_GROUP_LOAD
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = ""
L11_1.action = "action_EVENT_GROUP_LOAD_205006"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1205007
L12_1.name = "PLATFORM_REACH_POINT_205007"
L13_1 = EventType
L13_1 = L13_1.EVENT_PLATFORM_REACH_POINT
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_205007"
L12_1.action = "action_EVENT_PLATFORM_REACH_POINT_205007"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1205008
L13_1.name = "GADGET_STATE_CHANGE_205008"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_205008"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_205008"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1205009
L14_1.name = "ENTER_REGION_205009"
L15_1 = EventType
L15_1 = L15_1.EVENT_ENTER_REGION
L14_1.event = L15_1
L14_1.source = "1"
L14_1.condition = "condition_EVENT_ENTER_REGION_205009"
L14_1.action = "action_EVENT_ENTER_REGION_205009"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1205010
L15_1.name = "ANY_GADGET_DIE_205010"
L16_1 = EventType
L16_1 = L16_1.EVENT_ANY_GADGET_DIE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_ANY_GADGET_DIE_205010"
L15_1.action = "action_EVENT_ANY_GADGET_DIE_205010"
L15_1.trigger_count = 0
L16_1 = {}
L16_1.config_id = 1205011
L16_1.name = "GADGET_STATE_CHANGE_205011"
L17_1 = EventType
L17_1 = L17_1.EVENT_GADGET_STATE_CHANGE
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_205011"
L16_1.action = "action_EVENT_GADGET_STATE_CHANGE_205011"
L16_1.trigger_count = 0
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.triggers = L8_1
garbages = L7_1
L7_1 = {}
L7_1.suite = 1
L7_1.end_suite = 0
L7_1.rand_suite = false
init_config = L7_1
L7_1 = {}
L8_1 = {}
L9_1 = {}
L8_1.monsters = L9_1
L9_1 = {}
L8_1.gadgets = L9_1
L9_1 = {}
L8_1.regions = L9_1
L9_1 = {}
L8_1.triggers = L9_1
L8_1.rand_weight = 100
L9_1 = {}
L10_1 = {}
L9_1.monsters = L10_1
L10_1 = {}
L9_1.gadgets = L10_1
L10_1 = {}
L9_1.regions = L10_1
L10_1 = {}
L9_1.triggers = L10_1
L9_1.rand_weight = 100
L7_1[1] = L8_1
L7_1[2] = L9_1
suites = L7_1
L7_1 = require
L8_1 = "V2_4/EnvState"
L7_1(L8_1)
