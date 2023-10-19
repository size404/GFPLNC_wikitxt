-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {701}
local __rt_2 = {12}
local __rt_3 = {-1}
local __rt_4 = {}
local __rt_5 = {9, 12}
local __rt_6 = {903}
local __rt_7 = {1649318400}
local __rt_8 = {1649969999}
local __rt_9 = {1652993999}
local __rt_10 = {1654203599}
local __rt_11 = {1655326799}
local __rt_12 = {1657745999}
local __rt_13 = {1662019199}
local __rt_14 = {1660165199}
local __rt_15 = {1660809600}
local __rt_16 = {1662670799}
local __rt_17 = {801}
local __rt_18 = {1663793999}
local __rt_19 = {1665176399}
local __rt_20 = {901, 115}
local __rt_21 = {1666857599}
local __rt_22 = {702}
local __rt_23 = {1698307199}
local __rt_24 = {1665647999}
local __rt_25 = {1669276799}
local __rt_26 = {1667462399}
local __rt_27 = {1669276800}
local __rt_28 = {1671695999}
local __rt_29 = {3, 12}
local __rt_30 = {4115, -1}
local __rt_31 = {0, 1669496399}
local __rt_32 = {1669881599}
local __rt_33 = {0, 1671310799}
local __rt_34 = {1674115199}
local __rt_35 = {1672300799}
local __rt_36 = {1671811200}
local __rt_37 = {1672387199}
local __rt_38 = {0, 1673769599}
local __rt_39 = {1105, -1}
local __rt_40 = {1676534399}
local __rt_41 = {1674719999}
local __rt_42 = {1674720000}
local __rt_43 = {1675324799}
local __rt_44 = {0, 1676188799}
local __rt_45 = {1675929599}
local __rt_46 = {1678953599}
local __rt_47 = {1678348799}
local __rt_48 = {1677139199}
local __rt_49 = {1680163199}
local __rt_50 = {1678348800}
local __rt_51 = {1679558400}
local __rt_52 = {1682582399}
local __rt_53 = {1680767999}
local __rt_54 = {1685001599}
local __rt_55 = {0, 1681977599}
local __rt_56 = {1681977600}
local __rt_57 = {1681977599}
local __rt_58 = {0, 1684396799}
local __rt_59 = {1686211199}
local __rt_60 = {1687334399}
local __rt_61 = {0, 1685606399}
local __rt_62 = {1688630399}
local __rt_63 = {1689839999}
local __rt_64 = {0, 1688025599}
local __rt_65 = {1691049599}
local __rt_66 = {1692259199}
local __rt_67 = {1695283199}
local __rt_68 = {1694073600}
local __rt_69 = {1695887999}
local __rt_70 = {1696492799}
local __rt_71 = {1696492800}
local __rt_72 = {1697702399}
local shop_recommend = {
  {
    imgIcon = "UI_TheaterRetroRecommended2022",
    pre_para2 = {1653551999},
    type = 1
  },
  {
    id = 2,
    imgIcon = "UI_2022WhiteDaySkin2",
    pre_para2 = {1649923199},
    type = 1
  },
  {
    id = 3,
    imgIcon = "UI_ShopRecommendNovicePack130",
    jump_arg = {901, 130},
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 1
  },
  {
    id = 4,
    imgIcon = "UI_NoraChipPack45",
    jump_arg = {901, 50},
    pre_condition = __rt_5,
    pre_para1 = {1048, -1},
    pre_para2 = {3, 1649318399}
  },
  {
    id = 5,
    imgIcon = "UI_ShopRecommendPack48",
    jump_arg = {901, 62},
    pre_condition = __rt_5,
    pre_para1 = {1049, 1649318400},
    pre_para2 = {3, 1652428799}
  },
  {
    id = 6,
    imgIcon = "UI_ShopRecommendPack49",
    jump_arg = {901, 59},
    pre_para2 = {1649365199}
  },
  {
    id = 7,
    imgIcon = "UI_ShopRecommendNovicePack2",
    jump_arg = {901, 2},
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4
  },
  {
    id = 8,
    imgIcon = "UI_ShopRecommendPack",
    jump_arg = {901},
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 3
  },
  {
    id = 9,
    imgIcon = "UI_ShopRecommendMonthlyNew",
    jump_arg = __rt_6,
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 99
  },
  {
    id = 10,
    imgIcon = "UI_ShopRecommendGrowth",
    jump_arg = {1002},
    jump_target = 109,
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 99
  },
  {
    id = 11,
    imgIcon = "UI_ShopRecommendPack50",
    jump_arg = {901, 63},
    pre_para2 = {1650574799}
  },
  {
    id = 12,
    jump_arg = {901, 60},
    pre_para1 = __rt_7,
    pre_para2 = __rt_8
  },
  {
    id = 13,
    imgIcon = "UI_ShopRecommendPack51",
    jump_arg = {901, 64},
    pre_para1 = {1650574800},
    pre_para2 = {1651179599}
  },
  {
    id = 14,
    imgIcon = "UI_ShopRecommendPack47",
    jump_arg = {901, 61},
    pre_para1 = __rt_7,
    pre_para2 = __rt_8
  },
  {
    id = 15,
    imgIcon = "UI_CallOfstudyRevival2022",
    pre_para2 = {1647503999},
    type = 1
  },
  {
    id = 16,
    imgIcon = "UI_ShopRecommendPack45",
    jump_arg = {901, 53},
    pre_para2 = {1648069199}
  },
  {
    id = 17,
    imgIcon = "UI_ShopRecommendPack43",
    jump_arg = {901, 49},
    pre_para1 = {1646150400},
    pre_para2 = {1646755199}
  },
  {
    id = 18,
    imgIcon = "UI_ShopRecommendPack44",
    jump_arg = {901, 48},
    pre_para1 = {1645632000},
    pre_para2 = {1646236799}
  },
  {
    id = 19,
    imgIcon = "UI_ShopRecommendPack52",
    jump_arg = {901, 65},
    pre_para2 = {1651784399}
  },
  {
    id = 20,
    imgIcon = "UI_ShopRecommendPack53",
    jump_arg = {901, 66},
    pre_para1 = {1651784400},
    pre_para2 = {1652389199}
  },
  {
    id = 21,
    jump_arg = {901, 67},
    pre_para2 = __rt_9
  },
  {
    id = 22,
    imgIcon = "UI_ShopRecommendPack55",
    jump_arg = {901, 68},
    pre_para2 = __rt_9
  },
  {
    id = 23,
    imgIcon = "UI_ShopRecommendPack56",
    jump_arg = {901, 69},
    pre_condition = __rt_5,
    pre_para1 = {1052, -1},
    pre_para2 = {3, 1654761599}
  },
  {
    id = 24,
    imgIcon = "UI_ShopRecommendPack54",
    jump_arg = {901, 70},
    pre_para1 = {1652994000},
    pre_para2 = {1653512399}
  },
  {
    id = 25,
    jump_arg = {901, 72},
    pre_para2 = __rt_10
  },
  {
    id = 26,
    imgIcon = "UI_ShopRecommendPack47",
    jump_arg = {901, 73},
    pre_para2 = __rt_10
  },
  {
    id = 27,
    imgIcon = "UI_ShopRecommendPack57",
    jump_arg = {901, 74},
    pre_condition = __rt_5,
    pre_para1 = {1051, -1},
    pre_para2 = {3, 1655971199}
  },
  {
    id = 28,
    imgIcon = "UI_ShopRecommendPack58",
    jump_arg = {901, 71},
    pre_para2 = {1654761599}
  },
  {
    id = 29,
    imgIcon = "UI_ShopRecommendPack59",
    jump_arg = {901, 75},
    pre_para1 = {1654203600},
    pre_para2 = {1654721999}
  },
  {
    id = 30,
    imgIcon = "UI_CarnivalRecommended",
    pre_para2 = {1655971199},
    type = 1
  },
  {
    id = 31,
    jump_arg = {901, 76},
    pre_para2 = __rt_11
  },
  {
    id = 32,
    imgIcon = "UI_ShopRecommendPack46",
    jump_arg = {901, 77},
    pre_para2 = __rt_11
  },
  {
    id = 33,
    imgIcon = "UI_ShopRecommendPack60",
    jump_arg = {901, 78},
    pre_condition = __rt_5,
    pre_para1 = {1050, -1},
    pre_para2 = {3, 1657180799}
  },
  {
    id = 34,
    imgIcon = "UI_ShopRecommendPack61",
    jump_arg = {901, 82},
    pre_para2 = {1656536399}
  },
  {
    id = 35,
    imgIcon = "UI_ShopRecommendPack62",
    jump_arg = {901, 83},
    pre_para1 = {1656536400},
    pre_para2 = {1657141199}
  },
  {
    id = 36,
    imgIcon = "UI_ChildrenRecommended",
    pre_para2 = {1658390399},
    type = 1
  },
  {
    id = 37,
    jump_arg = {901, 84},
    pre_para2 = __rt_12
  },
  {
    id = 38,
    imgIcon = "UI_ShopRecommendPack42",
    jump_arg = {901, 85},
    pre_para2 = __rt_12
  },
  {
    id = 39,
    imgIcon = "UI_ShopRecommendPack63",
    jump_arg = {901, 86},
    pre_condition = __rt_5,
    pre_para1 = {1053, -1},
    pre_para2 = {3, 1659599999}
  },
  {
    id = 40,
    imgIcon = "UI_ShopRecommendPack64",
    jump_arg = {901, 87},
    pre_para1 = {1657746000},
    pre_para2 = {1658350799}
  },
  {
    id = 41,
    imgIcon = "UI_SeaTideConcerto",
    pre_para2 = __rt_13,
    type = 1
  },
  {
    id = 42,
    imgIcon = "UI_ShopRecommendPack65",
    jump_arg = {901, 88},
    pre_para2 = {1658955599}
  },
  {
    id = 43,
    imgIcon = "UI_ShopRecommendPack66",
    jump_arg = {901, 89},
    pre_para1 = {1658955600},
    pre_para2 = {1659560399}
  },
  {
    id = 44,
    imgIcon = "UI_2022ValentineDaySkin",
    pre_para1 = {1660204800},
    pre_para2 = {1661414399},
    type = 1
  },
  {
    id = 45,
    jump_arg = {901, 92},
    pre_para2 = __rt_14
  },
  {
    id = 46,
    imgIcon = "UI_ShopRecommendPack67",
    jump_arg = {901, 93},
    pre_para2 = __rt_14
  },
  {
    id = 47,
    imgIcon = "UI_ShopRecommendPack68",
    jump_arg = {901, 94},
    pre_condition = __rt_5,
    pre_para1 = {1054, -1},
    pre_para2 = {3, 1662019199}
  },
  {
    id = 48,
    imgIcon = "UI_ShopRecommendPack69",
    jump_arg = {901, 95},
    pre_para2 = __rt_14
  },
  {
    id = 49,
    imgIcon = "UI_ShopRecommendPack70",
    jump_arg = {901, 96},
    pre_para1 = {1660165200},
    pre_para2 = {1660769999}
  },
  {
    id = 50,
    imgIcon = "UI_OceanDancerRecommend2022",
    pre_para1 = __rt_15,
    pre_para2 = __rt_13,
    type = 1
  },
  {
    id = 51,
    imgIcon = "UI_ShopRecommendPack71",
    jump_arg = {901, 99},
    pre_para1 = __rt_15,
    pre_para2 = {1661374799}
  },
  {
    id = 52,
    imgIcon = "UI_ShopRecommendPack72",
    jump_arg = {901, 100},
    pre_para1 = {1661374800},
    pre_para2 = {1661979599}
  },
  {
    id = 53,
    imgIcon = "UI_OedoRecommend2022",
    pre_para2 = {1664438399},
    type = 1
  },
  {
    id = 54,
    jump_arg = {901, 102},
    pre_para2 = __rt_16
  },
  {
    id = 55,
    imgIcon = "UI_ShopRecommendPack46",
    jump_arg = {901, 103},
    pre_para2 = __rt_16
  },
  {
    id = 56,
    imgIcon = "UI_ShopRecommendPack73",
    jump_arg = {901, 104},
    pre_condition = __rt_5,
    pre_para1 = {1055, -1},
    pre_para2 = {3, 1664438399}
  },
  {
    id = 57,
    imgIcon = "UI_ShopRecommendPack58",
    jump_arg = {901, 101},
    pre_para2 = {1664398799}
  },
  {
    id = 58,
    imgIcon = "UI_RechargeresetRecommend2022",
    jump_arg = __rt_17,
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 1
  },
  {
    id = 59,
    jump_arg = {901, 105},
    pre_para2 = __rt_18
  },
  {
    id = 60,
    imgIcon = "UI_ShopRecommendPack46",
    jump_arg = {901, 106},
    pre_para2 = __rt_18
  },
  {
    id = 61,
    imgIcon = "UI_ShopRecommendPack74",
    jump_arg = {901, 107},
    pre_condition = __rt_5,
    pre_para1 = {1057, -1},
    pre_para2 = {3, 1665647999}
  },
  {
    id = 62,
    imgIcon = "UI_ShopRecommendPack75",
    jump_arg = {901, 108},
    pre_para2 = __rt_19
  },
  {
    id = 63,
    imgIcon = "UI_ShopRecommendPack76",
    jump_arg = {901, 109},
    pre_para2 = __rt_19
  },
  {
    id = 64,
    imgIcon = "UI_ShopRecommendPack77",
    jump_arg = {901, 110},
    pre_para2 = __rt_19
  },
  {
    id = 65,
    imgIcon = "UI_ShopRecommendPack78",
    jump_arg = {901, 111},
    pre_para2 = __rt_19
  },
  {
    id = 66,
    imgIcon = "UI_PersicariaAnniversarySkinRecommend2022",
    jump_arg = __rt_20,
    pre_para2 = __rt_21,
    type = 1
  },
  {
    id = 67,
    imgIcon = "UI_AnniversarySkinRecommend2022",
    jump_arg = __rt_22,
    pre_para2 = __rt_21,
    type = 1
  },
  {
    id = 68,
    imgIcon = "UI_SkinReturnRecommend2022",
    jump_arg = __rt_22,
    pre_para2 = __rt_21,
    type = 1
  },
  {
    id = 69,
    jump_arg = {901, 112},
    pre_para2 = __rt_19
  },
  {
    id = 70,
    imgIcon = "UI_ShopRecommendPack79",
    jump_arg = {901, 113},
    pre_condition = __rt_5,
    pre_para1 = {1058, -1},
    pre_para2 = {3, 1666857599}
  },
  {
    id = 71,
    imgIcon = "UI_ShopRecommendPack80",
    jump_arg = {901, 114},
    pre_para2 = __rt_21
  },
  {
    id = 72,
    imgIcon = "UI_ShopRecommendPack154",
    jump_arg = __rt_20,
    pre_para2 = __rt_23
  },
  {
    id = 73,
    imgIcon = "UI_ShopRecommendPack82",
    jump_arg = {901, 116},
    pre_para2 = __rt_24
  },
  {
    id = 74,
    imgIcon = "UI_ShopRecommendPack83",
    jump_arg = {901, 117},
    pre_para2 = __rt_24
  },
  {
    id = 75,
    imgIcon = "UI_ShopRecommendPack84",
    jump_arg = {901, 118},
    pre_para2 = __rt_21
  },
  {
    id = 76,
    imgIcon = "UI_HalloweenSkinsRecommend2022",
    pre_para2 = __rt_25,
    type = 1
  },
  {
    id = 77,
    jump_arg = {901, 121},
    pre_para2 = __rt_26
  },
  {
    id = 78,
    imgIcon = "UI_ShopRecommendPack67",
    jump_arg = {901, 122},
    pre_para2 = __rt_26
  },
  {
    id = 79,
    imgIcon = "UI_ShopRecommendPack85",
    jump_arg = {901, 123},
    pre_condition = __rt_5,
    pre_para1 = {1059, -1},
    pre_para2 = {3, 1669276799}
  },
  {
    id = 80,
    imgIcon = "UI_ShopRecommendPack86",
    jump_arg = {901, 124},
    pre_para2 = __rt_26
  },
  {
    id = 81,
    imgIcon = "UI_ShopRecommendPack87",
    jump_arg = {901, 125},
    pre_para2 = __rt_26
  },
  {
    id = 82,
    imgIcon = "UI_ShopRecommendPack88",
    jump_arg = {901, 126},
    pre_para1 = {1667462400},
    pre_para2 = {1668067199}
  },
  {
    id = 83,
    imgIcon = "UI_FlashSalesSeries2022",
    jump_arg = {902},
    pre_condition = {27},
    pre_para1 = {1104},
    pre_para2 = {1209600},
    type = 1
  },
  {
    id = 84,
    imgIcon = "UI_ShopRecommendMonthlyDiscount",
    jump_arg = __rt_6,
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 99
  },
  {
    id = 85,
    imgIcon = "UI_ShopRecommendPack89",
    jump_arg = {901, 132},
    pre_para2 = {1668671999}
  },
  {
    id = 86,
    imgIcon = "UI_ArchivesRepertoireRecommended2022",
    pre_para1 = __rt_27,
    pre_para2 = __rt_28,
    type = 1
  },
  {
    id = 87,
    imgIcon = "UI_ShopRecommendPack90",
    jump_arg = {901, 133},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_31
  },
  {
    id = 88,
    imgIcon = "UI_ShopRecommendPack91",
    jump_arg = {901, 134},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_31
  },
  {
    id = 89,
    jump_arg = {901, 135},
    pre_para1 = __rt_27,
    pre_para2 = __rt_32
  },
  {
    id = 90,
    imgIcon = "UI_ShopRecommendPack92",
    jump_arg = {901, 136},
    pre_condition = __rt_5,
    pre_para1 = {1060, 1669276800},
    pre_para2 = {3, 1671695999}
  },
  {
    id = 91,
    imgIcon = "UI_ShopRecommendPack93",
    jump_arg = {901, 137},
    pre_para2 = __rt_25
  },
  {
    id = 92,
    imgIcon = "UI_ShopRecommendPack80",
    jump_arg = {901, 138},
    pre_para1 = __rt_27,
    pre_para2 = __rt_32
  },
  {
    id = 93,
    imgIcon = "UI_ShopRecommendPack94",
    jump_arg = {901, 139},
    pre_para1 = {1669881600},
    pre_para2 = {1670486399}
  },
  {
    id = 94,
    imgIcon = "UI_ShopRecommendPack95",
    jump_arg = {901, 140},
    pre_para1 = {1671091200},
    pre_para2 = __rt_28
  },
  {
    id = 95,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 141},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_33
  },
  {
    id = 96,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 142},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_33
  },
  {
    id = 97,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 143},
    pre_para2 = {1671656399}
  },
  {
    id = 98,
    imgIcon = "UI_ChristmasSkinsRecommend2022",
    pre_para2 = __rt_34,
    type = 1
  },
  {
    id = 99,
    imgIcon = "UI_ChristmasSkinsReturn2021",
    pre_para2 = __rt_34,
    type = 1
  },
  {
    id = 100,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 144},
    pre_para2 = __rt_35
  },
  {
    id = 101,
    imgIcon = "UI_ShopRecommendPack100",
    jump_arg = {901, 145},
    pre_condition = __rt_5,
    pre_para1 = {1061, -1},
    pre_para2 = {3, 1674115199}
  },
  {
    id = 102,
    imgIcon = "UI_ShopRecommendPack101",
    jump_arg = {901, 146},
    pre_para2 = __rt_35
  },
  {
    id = 103,
    imgIcon = "UI_ShopRecommendPack102",
    jump_arg = {901, 147},
    pre_para1 = __rt_36,
    pre_para2 = __rt_37
  },
  {
    id = 104,
    imgIcon = "UI_ShopRecommendPack103",
    jump_arg = {901, 148},
    pre_para1 = __rt_36,
    pre_para2 = __rt_37
  },
  {
    id = 105,
    imgIcon = "UI_ShopRecommendPack104",
    jump_arg = {901, 149},
    pre_condition = __rt_29,
    pre_para1 = {1105, 1672502400},
    pre_para2 = {0, 1674921599}
  },
  {
    id = 106,
    imgIcon = "UI_ShopRecommendPack105",
    jump_arg = {901, 150},
    pre_para1 = {1672502400},
    pre_para2 = {1673366399}
  },
  {
    id = 107,
    imgIcon = "UI_ShopRecommendPack106",
    jump_arg = {901, 151},
    pre_para2 = __rt_35
  },
  {
    id = 108,
    imgIcon = "UI_ShopRecommendPack107",
    jump_arg = {901, 152},
    pre_para1 = {1672300800},
    pre_para2 = {1672905599}
  },
  {
    id = 109,
    imgIcon = "UI_ShopRecommendPack108",
    jump_arg = {901, 153},
    pre_para1 = {1673510400},
    pre_para2 = __rt_34
  },
  {
    id = 110,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 154},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_38
  },
  {
    id = 111,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 155},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_38
  },
  {
    id = 112,
    imgIcon = "UI_ShopRecommendPack109",
    jump_arg = {901, 156},
    pre_para2 = {1673510399}
  },
  {
    id = 113,
    imgIcon = "UI_NewyearSkinPack2023",
    jump_arg = {901, 167},
    pre_para2 = {1674806399},
    type = 1
  },
  {
    id = 114,
    imgIcon = "UI_CharacterPack2023",
    jump_arg = {901, 168},
    pre_condition = __rt_29,
    pre_para1 = __rt_39,
    pre_para2 = {0, 1675929599},
    type = 1
  },
  {
    id = 115,
    imgIcon = "UI_NewyearSkinsRecommend2023",
    pre_para2 = __rt_40,
    type = 1
  },
  {
    id = 116,
    imgIcon = "UI_NewyearSkinsReturn2022",
    pre_para2 = __rt_40,
    type = 1
  },
  {
    id = 117,
    imgIcon = "UI_NewyearFurniture2023",
    jump_arg = {114},
    pre_para2 = __rt_40,
    type = 1
  },
  {
    id = 118,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 157},
    pre_para2 = __rt_41
  },
  {
    id = 119,
    imgIcon = "UI_ShopRecommendPack101",
    jump_arg = {901, 158},
    pre_para2 = __rt_41
  },
  {
    id = 120,
    imgIcon = "UI_ShopRecommendPack106",
    jump_arg = {901, 159},
    pre_para2 = __rt_41
  },
  {
    id = 121,
    imgIcon = "UI_ShopRecommendPack110",
    jump_arg = {901, 160},
    pre_para1 = __rt_42,
    pre_para2 = __rt_43
  },
  {
    id = 122,
    imgIcon = "UI_ShopRecommendPack111",
    jump_arg = {901, 161},
    pre_condition = __rt_5,
    pre_para1 = {1062, -1},
    pre_para2 = {3, 1676534399}
  },
  {
    id = 123,
    imgIcon = "UI_ShopRecommendPack112",
    jump_arg = {901, 162},
    pre_para2 = __rt_41
  },
  {
    id = 124,
    imgIcon = "UI_ShopRecommendPack113",
    jump_arg = {901, 163},
    pre_para2 = __rt_41
  },
  {
    id = 125,
    imgIcon = "UI_ShopRecommendPack114",
    jump_arg = {901, 164},
    pre_para2 = __rt_41
  },
  {
    id = 126,
    imgIcon = "UI_ShopRecommendPack115",
    jump_arg = {901, 165},
    pre_para1 = __rt_42,
    pre_para2 = __rt_43
  },
  {
    id = 127,
    imgIcon = "UI_ShopRecommendPack116",
    jump_arg = {901, 166},
    pre_para1 = __rt_42,
    pre_para2 = __rt_43
  },
  {
    id = 128,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 169},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_44
  },
  {
    id = 129,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 170},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_44
  },
  {
    id = 130,
    imgIcon = "UI_ShopRecommendPack117",
    jump_arg = {901, 171},
    pre_para2 = __rt_40
  },
  {
    id = 131,
    imgIcon = "UI_ShopRecommendPack109",
    jump_arg = {901, 172},
    pre_para2 = __rt_45
  },
  {
    id = 132,
    imgIcon = "UI_ShopRecommendPack108",
    jump_arg = {901, 173},
    pre_para1 = {1675929600},
    pre_para2 = __rt_40
  },
  {
    id = 133,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 174},
    pre_para2 = __rt_45
  },
  {
    id = 134,
    imgIcon = "UI_ValentineSkinsRecommend2023",
    pre_para2 = __rt_46,
    type = 1
  },
  {
    id = 135,
    imgIcon = "UI_ValentineFurniture2023",
    jump_arg = {106},
    pre_para2 = __rt_47,
    type = 1
  },
  {
    id = 136,
    imgIcon = "UI_ShopRecommendPack118",
    jump_arg = {901, 175},
    pre_condition = __rt_5,
    pre_para1 = {1063, -1},
    pre_para2 = {3, 1678953599}
  },
  {
    id = 137,
    imgIcon = "UI_ShopRecommendPack101",
    jump_arg = {901, 176},
    pre_para2 = __rt_48
  },
  {
    id = 138,
    imgIcon = "UI_ShopRecommendPack106",
    jump_arg = {901, 177},
    pre_para2 = __rt_48
  },
  {
    id = 139,
    imgIcon = "UI_ShopRecommendPack110",
    jump_arg = {901, 178},
    pre_para1 = {1677139200},
    pre_para2 = {1677743999}
  },
  {
    id = 140,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 179},
    pre_para2 = __rt_48
  },
  {
    id = 141,
    imgIcon = "UI_WuxiaSkinsRecommend2023",
    type = 1
  },
  {
    id = 142,
    imgIcon = "UI_ValentineSkinsReturn2023",
    type = 1
  },
  {
    id = 143,
    imgIcon = "UI_WinterActivityFurniture2023",
    jump_arg = {115},
    type = 1
  },
  {
    id = 144,
    imgIcon = "UI_ShopRecommendPack101",
    jump_arg = {901, 180},
    pre_para2 = __rt_47
  },
  {
    id = 145,
    imgIcon = "UI_ShopRecommendPack124",
    jump_arg = {901, 181},
    pre_para1 = __rt_50,
    pre_para2 = __rt_46
  },
  {
    id = 146,
    imgIcon = "UI_ShopRecommendPack119",
    jump_arg = {901, 182},
    pre_para2 = __rt_46
  },
  {
    id = 147,
    imgIcon = "UI_ShopRecommendPack120",
    jump_arg = {901, 183},
    pre_para2 = __rt_46
  },
  {
    id = 148,
    imgIcon = "UI_ShopRecommendPack121",
    jump_arg = {901, 184},
    pre_para2 = __rt_46
  },
  {
    id = 149,
    imgIcon = "UI_ShopRecommendPack122",
    jump_arg = {901, 185}
  },
  {
    id = 150,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 188},
    pre_para2 = __rt_47
  },
  {
    id = 151,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 189},
    pre_para1 = __rt_50,
    pre_para2 = __rt_46
  },
  {
    id = 152,
    imgIcon = "UI_ShopRecommendPack123",
    jump_arg = {901, 190},
    pre_condition = __rt_5,
    pre_para1 = {1065, -1},
    pre_para2 = {3, 1680163199}
  },
  {
    id = 153,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 191},
    pre_para2 = __rt_47
  },
  {
    id = 154,
    imgIcon = "UI_ShopRecommendPack119",
    jump_arg = {901, 192}
  },
  {
    id = 155,
    imgIcon = "UI_ShopRecommendPack120",
    jump_arg = {901, 193}
  },
  {
    id = 156,
    imgIcon = "UI_ShopRecommendPack125",
    jump_arg = {901, 194}
  },
  {
    id = 157,
    imgIcon = "UI_ShopRecommendPack126",
    jump_arg = {901, 195}
  },
  {
    id = 158,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 197},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = {0, 1679817599}
  },
  {
    id = 159,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 198},
    pre_condition = __rt_29,
    pre_para1 = {4115, 1675929600},
    pre_para2 = {0, 1676534399}
  },
  {
    id = 160,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 199},
    pre_para2 = {1679558399}
  },
  {
    id = 161,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 200},
    pre_para1 = __rt_51
  },
  {
    id = 162,
    imgIcon = "UI_ShopRecommendPack108",
    jump_arg = {901, 201},
    pre_para1 = __rt_51
  },
  {
    id = 163,
    imgIcon = "UI_CarnivalReturn2023",
    pre_para2 = __rt_52,
    type = 1
  },
  {
    id = 164,
    imgIcon = "UI_CarnivalFurnitureReturn2023",
    jump_arg = {107},
    pre_para2 = __rt_52,
    type = 1
  },
  {
    id = 165,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 205},
    pre_para2 = __rt_53
  },
  {
    id = 166,
    imgIcon = "UI_ShopRecommendPack127",
    jump_arg = {901, 206},
    pre_condition = __rt_5,
    pre_para1 = {1066, -1},
    pre_para2 = {3, 1682582399}
  },
  {
    id = 167,
    imgIcon = "UI_ShopRecommendPack128",
    jump_arg = {901, 207},
    pre_para2 = __rt_52
  },
  {
    id = 168,
    imgIcon = "UI_ShopRecommendPack106",
    jump_arg = {901, 208},
    pre_para2 = __rt_53
  },
  {
    id = 169,
    imgIcon = "UI_ShopRecommendPack101",
    jump_arg = {901, 209},
    pre_para2 = __rt_53
  },
  {
    id = 170,
    imgIcon = "UI_ShopRecommendPack129",
    jump_arg = {901, 210},
    pre_para1 = {1680768000},
    pre_para2 = {1681372799}
  },
  {
    id = 171,
    imgIcon = "UI_ShopRecommendPack130",
    jump_arg = {901, 211},
    pre_para2 = __rt_52
  },
  {
    id = 172,
    imgIcon = "UI_ShopRecommendPack131",
    jump_arg = {901, 212},
    pre_para2 = __rt_52
  },
  {
    id = 173,
    imgIcon = "UI_MythSkins2023",
    pre_para2 = __rt_54,
    type = 1
  },
  {
    id = 174,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 213},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_55
  },
  {
    id = 175,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 214},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_55
  },
  {
    id = 176,
    imgIcon = "UI_ShopRecommendPack108",
    jump_arg = {901, 215},
    pre_para1 = __rt_56,
    pre_para2 = __rt_52
  },
  {
    id = 177,
    imgIcon = "UI_ShopRecommendPack132",
    jump_arg = {901, 216},
    pre_para2 = __rt_57
  },
  {
    id = 178,
    imgIcon = "UI_ShopRecommendPack132",
    jump_arg = {901, 217},
    pre_para1 = __rt_56,
    pre_para2 = __rt_52
  },
  {
    id = 179,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 218},
    pre_para2 = __rt_57
  },
  {
    id = 180,
    imgIcon = "UI_ChildrenReturn2023",
    pre_para2 = __rt_54,
    type = 1
  },
  {
    id = 181,
    imgIcon = "UI_SchoolFurnitureReturn2023",
    jump_arg = {105},
    pre_para2 = __rt_54,
    type = 1
  },
  {
    id = 182,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 220},
    pre_para2 = {1683187199}
  },
  {
    id = 183,
    imgIcon = "UI_ShopRecommendPack133",
    jump_arg = {901, 221},
    pre_para2 = __rt_54
  },
  {
    id = 184,
    imgIcon = "UI_ShopRecommendPack134",
    jump_arg = {901, 222},
    pre_condition = __rt_5,
    pre_para1 = {1067, -1},
    pre_para2 = {3, 1685001599}
  },
  {
    id = 185,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 227},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_58
  },
  {
    id = 186,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 228},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_58
  },
  {
    id = 187,
    imgIcon = "UI_CarnivalSkin2023",
    pre_para2 = __rt_59,
    type = 1
  },
  {
    id = 188,
    imgIcon = "UI_CarnivalFurniture2023",
    jump_arg = {116},
    pre_para2 = __rt_60,
    type = 1
  },
  {
    id = 189,
    imgIcon = "UI_ShopRecommendPack131",
    jump_arg = {901, 232},
    pre_para2 = __rt_60
  },
  {
    id = 190,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 234},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_61
  },
  {
    id = 191,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 235},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_61
  },
  {
    id = 192,
    imgIcon = "UI_ShopRecommendPack135",
    jump_arg = {901, 236},
    pre_para2 = __rt_59
  },
  {
    id = 193,
    imgIcon = "UI_ShopRecommendPack120",
    jump_arg = {901, 237},
    pre_para2 = __rt_59
  },
  {
    id = 194,
    imgIcon = "UI_ShopRecommendPack119",
    jump_arg = {901, 238},
    pre_para2 = __rt_59
  },
  {
    id = 195,
    imgIcon = "UI_ShopRecommendPack136",
    jump_arg = {901, 239},
    pre_para2 = __rt_59
  },
  {
    id = 196,
    imgIcon = "UI_ShopRecommendPack137",
    jump_arg = {901, 243},
    pre_condition = __rt_5,
    pre_para1 = {1068, -1},
    pre_para2 = {3, 1687420799}
  },
  {
    id = 197,
    imgIcon = "UI_TheaterRetroReturn2023",
    pre_para2 = __rt_62,
    type = 1
  },
  {
    id = 198,
    imgIcon = "UI_ShopRecommendPack119",
    jump_arg = {901, 244},
    pre_para2 = __rt_60
  },
  {
    id = 199,
    imgIcon = "UI_ShopRecommendPack138",
    jump_arg = {901, 245},
    pre_para2 = __rt_60
  },
  {
    id = 200,
    imgIcon = "UI_ShopRecommendPack139",
    jump_arg = {901, 246},
    pre_para2 = __rt_60
  },
  {
    id = 201,
    imgIcon = "UI_ShopRecommendPack136",
    jump_arg = {901, 247},
    pre_para2 = __rt_60
  },
  {
    id = 202,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 249},
    pre_para2 = __rt_60
  },
  {
    id = 203,
    imgIcon = "UI_ShopRecommendWeeklyNew",
    jump_arg = __rt_6,
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 99
  },
  {
    id = 204,
    imgIcon = "UI_ShopRecommendWeeklyDiscount",
    jump_arg = __rt_6,
    pre_condition = __rt_4,
    pre_para1 = __rt_4,
    pre_para2 = __rt_4,
    type = 99
  },
  {
    id = 205,
    imgIcon = "UI_ParkSkin2023",
    pre_para2 = __rt_63,
    type = 1
  },
  {
    id = 206,
    imgIcon = "UI_42LabReturn2023",
    jump_arg = {109},
    pre_para2 = __rt_63,
    type = 1
  },
  {
    id = 207,
    imgIcon = "UI_ShopRecommendPack128",
    jump_arg = {901, 252},
    pre_para2 = __rt_63
  },
  {
    id = 208,
    imgIcon = "UI_ShopRecommendPack140",
    jump_arg = {901, 253},
    pre_condition = __rt_5,
    pre_para1 = {1069, -1},
    pre_para2 = {3, 1689839999}
  },
  {
    id = 209,
    imgIcon = "UI_ShopRecommendPack98",
    jump_arg = {901, 254},
    pre_para2 = __rt_62
  },
  {
    id = 210,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 255},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_64
  },
  {
    id = 211,
    imgIcon = "UI_ShopRecommendPack97",
    jump_arg = {901, 256},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = __rt_64
  },
  {
    id = 212,
    imgIcon = "UI_SwimsuitSkinReturn2022",
    pre_para2 = __rt_65,
    type = 1
  },
  {
    id = 213,
    imgIcon = "UI_ShopRecommendPremium",
    jump_arg = {904},
    pre_condition = {34},
    pre_para2 = {1692287999},
    type = 99
  },
  {
    id = 214,
    imgIcon = "UI_MusicFestivalSkin2023",
    pre_para2 = __rt_66,
    type = 1
  },
  {
    id = 215,
    imgIcon = "UI_CarnivalSkinReturn2023",
    pre_para2 = __rt_65,
    type = 1
  },
  {
    id = 216,
    imgIcon = "UI_MusicFestivalReturn2023",
    jump_arg = {108},
    pre_para2 = __rt_66,
    type = 1
  },
  {
    id = 217,
    imgIcon = "UI_ShopRecommendPack141",
    jump_arg = {901, 262},
    pre_para2 = __rt_65
  },
  {
    id = 218,
    imgIcon = "UI_ShopRecommendPack142",
    jump_arg = {901, 263},
    pre_condition = __rt_5,
    pre_para1 = {1070, -1},
    pre_para2 = {3, 1692259199}
  },
  {
    id = 219,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 264},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = {0, 1690444799}
  },
  {
    id = 220,
    imgIcon = "UI_ShopRecommendPack99",
    jump_arg = {901, 266},
    pre_para2 = {1690444799}
  },
  {
    id = 221,
    imgIcon = "UI_ShopRecommendPack141",
    jump_arg = {901, 268},
    pre_para2 = __rt_66
  },
  {
    id = 222,
    imgIcon = "UI_SwimsuitRecommend2023",
    pre_para2 = __rt_67,
    type = 1
  },
  {
    id = 223,
    imgIcon = "UI_SwimsuitReturn2021",
    pre_para2 = __rt_67,
    type = 1
  },
  {
    id = 224,
    imgIcon = "UI_UniversalFurniture2023",
    jump_arg = {117},
    pre_para2 = __rt_67,
    type = 1
  },
  {
    id = 225,
    imgIcon = "UI_ShopRecommendPack143",
    jump_arg = {901, 275},
    pre_para2 = {1693468799}
  },
  {
    id = 226,
    imgIcon = "UI_ShopRecommendPack119",
    jump_arg = {901, 276},
    pre_para2 = __rt_67
  },
  {
    id = 227,
    imgIcon = "UI_ShopRecommendPack120",
    jump_arg = {901, 277},
    pre_para2 = __rt_67
  },
  {
    id = 228,
    imgIcon = "UI_ShopRecommendPack96",
    jump_arg = {901, 278},
    pre_condition = __rt_29,
    pre_para1 = __rt_30,
    pre_para2 = {0, 1692863999}
  },
  {
    id = 229,
    imgIcon = "UI_ShopRecommendPack144",
    jump_arg = __rt_17,
    pre_para2 = {1694678399}
  },
  {
    id = 230,
    imgIcon = "UI_ShopRecommendPack145",
    jump_arg = {901, 280},
    pre_para1 = {1692864000},
    pre_para2 = {1694073599}
  },
  {
    id = 231,
    imgIcon = "UI_ShopRecommendPack146",
    jump_arg = {901, 286},
    pre_para1 = __rt_68,
    pre_para2 = __rt_69
  },
  {
    id = 232,
    imgIcon = "UI_ShopRecommendPack147",
    jump_arg = {901, 287},
    pre_para1 = __rt_68,
    pre_para2 = __rt_69
  },
  {
    id = 233,
    imgIcon = "UI_DressRecommend2023",
    jump_arg = __rt_22,
    pre_para2 = __rt_23,
    type = 1
  },
  {
    id = 234,
    imgIcon = "UI_VowSkinRecommend1",
    jump_arg = {705},
    pre_para2 = {1700726399},
    type = 1
  },
  {
    id = 235,
    imgIcon = "UI_GameFurnitureReturn2023",
    jump_arg = {110},
    pre_para2 = __rt_23,
    type = 1
  },
  {
    id = 236,
    imgIcon = "UI_ShopRecommendPack148",
    jump_arg = {901, 292},
    pre_para2 = __rt_23
  },
  {
    id = 237,
    imgIcon = "UI_ShopRecommendPack149",
    jump_arg = {901, 293},
    pre_para2 = __rt_70
  },
  {
    id = 238,
    imgIcon = "UI_ShopRecommendPack150",
    jump_arg = {901, 294},
    pre_para2 = __rt_70
  },
  {
    id = 239,
    imgIcon = "UI_ShopRecommendPack151",
    jump_arg = {901, 295},
    pre_para1 = __rt_71,
    pre_para2 = __rt_72
  },
  {
    id = 240,
    imgIcon = "UI_ShopRecommendPack152",
    jump_arg = {901, 296},
    pre_para1 = __rt_71,
    pre_para2 = __rt_72
  },
  {
    id = 241,
    imgIcon = "UI_ShopRecommendPack153",
    jump_arg = {901, 300},
    pre_condition = __rt_29,
    pre_para1 = __rt_39,
    pre_para2 = {0, 1698307199}
  }
}
local __default_values = {
  id = 1,
  imgIcon = "UI_ShopRecommendPack37",
  jump_arg = __rt_1,
  jump_target = 105,
  pre_condition = __rt_2,
  pre_para1 = __rt_3,
  pre_para2 = __rt_49,
  type = 2
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(shop_recommend) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(shop_recommend, {__index = __rawdata})
return shop_recommend
