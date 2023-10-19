-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {10}
local __rt_2 = {11}
local __rt_3 = {12}
local __rt_4 = {5}
local __rt_5 = {6}
local __rt_6 = {9}
local __rt_7 = {
  touch_1 = __rt_1,
  touch_2 = __rt_2,
  touch_3 = __rt_3,
  wait_1 = __rt_4,
  wait_2 = __rt_5,
  wait_3 = __rt_6
}
local __rt_8 = {}
local __rt_9 = {
  10,
  11,
  12
}
local __rt_10 = {5, 6}
local __rt_11 = {touch_0 = __rt_9, wait_0 = __rt_10}
local __rt_12 = {wait_0 = __rt_10}
local __rt_13 = {
  0,
  0,
  0,
  0
}
local __rt_14 = {8}
local __rt_15 = {
  [3] = 0
}
local __rt_16 = {
  3,
  3,
  4,
  4,
  4,
  4,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3
}
local __rt_17 = {0}
local __rt_18 = {145}
local __rt_19 = {
  0,
  [4] = 0
}
local __rt_20 = {touch_1 = __rt_9, wait_0 = __rt_10}
local __rt_21 = {wait_0 = __rt_4}
local __rt_22 = {
  [2] = 0
}
local __rt_23 = {wait_0 = __rt_5}
local __rt_24 = {
  idle_1 = __rt_14,
  touch_1 = __rt_1,
  touch_2 = __rt_2,
  touch_3 = __rt_3,
  wait_1 = __rt_4,
  wait_2 = __rt_5,
  wait_3 = __rt_6
}
local __rt_25 = {
  5,
  6,
  9
}
local __rt_26 = {
  [3] = 0,
  [4] = 0
}
local __rt_27 = {1}
local __rt_28 = {2}
local __rt_29 = {3}
local __rt_30 = {4}
local __rt_31 = {110}
local __rt_32 = {144}
local __rt_33 = {
  4,
  4,
  4,
  4,
  4,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4
}
local __rt_34 = {
  touch_1 = __rt_9,
  wait_1 = __rt_10,
  wait_2 = __rt_6
}
local __rt_35 = {wait_0_1 = __rt_10, wait_0_2 = __rt_10}
local __rt_36 = {
  5,
  6,
  8
}
local __rt_37 = {idle_1 = __rt_10, touch_0 = __rt_9}
local __rt_38 = {146}
local __rt_39 = {102}
local __rt_40 = {
  [4] = 0
}
local skin_live2d = {
  [300100] = {aniCvDic = __rt_7},
  [300101] = {aniCvDic = __rt_7, id = 300101},
  [300102] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      touch_3 = __rt_3,
      wait_0 = __rt_5,
      wait_1 = __rt_4
    },
    id = 300102
  },
  [300106] = {
    aniCvDic = __rt_11,
    id = 300106,
    level = 1
  },
  [300107] = {
    delay_seconds = __rt_13,
    id = 300107,
    rectify_l2d = true
  },
  [300109] = {id = 300109, is_open_hide_bg = true},
  [300201] = {aniCvDic = __rt_7, id = 300201},
  [300202] = {
    aniCvDic = {
      idle_1 = __rt_14,
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      touch_3 = __rt_3,
      touch_4 = __rt_1,
      wait_1 = __rt_4,
      wait_2 = __rt_5,
      wait_3 = __rt_6
    },
    id = 300202
  },
  [300206] = {
    delay_seconds = __rt_15,
    id = 300206,
    login_time_range = __rt_16
  },
  [300208] = {delay_seconds = __rt_17, id = 300208},
  [300303] = {
    aniCvDic = {
      touch_1 = __rt_3,
      touch_2 = __rt_1,
      touch_3 = __rt_2,
      touch_4 = __rt_18,
      wait_0 = __rt_5,
      wait_1 = __rt_4
    },
    id = 300303
  },
  [300405] = {
    aniCvDic = {
      touch_0 = {10, 11},
      wait_0 = __rt_10
    },
    id = 300405,
    level = 1
  },
  [300502] = {aniCvDic = __rt_8, id = 300502},
  [300505] = {
    aniCvDic = {wait_1 = __rt_5},
    delay_seconds = __rt_19,
    id = 300505
  },
  [300506] = {
    delay_seconds = __rt_13,
    id = 300506,
    rectify_l2d = true
  },
  [300802] = {delay_seconds = __rt_13, id = 300802},
  [301003] = {
    aniCvDic = __rt_20,
    id = 301003,
    level = 1
  },
  [301004] = {
    aniCvDic = __rt_21,
    delay_seconds = __rt_22,
    id = 301004
  },
  [301101] = {
    aniCvDic = {
      idle_1 = __rt_14,
      touch_1 = __rt_9,
      wait_1 = __rt_10,
      wait_2 = __rt_6
    },
    id = 301101,
    level = 2
  },
  [301105] = {
    delay_seconds = __rt_15,
    id = 301105,
    is_has_l2d_sfx = true,
    is_open_hide_bg = true
  },
  [301301] = {
    aniCvDic = __rt_23,
    delay_seconds = __rt_13,
    id = 301301
  },
  [301302] = {aniCvDic = __rt_24, id = 301302},
  [301501] = {
    aniCvDic = {touch_1 = __rt_9, wait_1 = __rt_25},
    id = 301501,
    level = 2
  },
  [301502] = {aniCvDic = __rt_24, id = 301502},
  [301601] = {aniCvDic = __rt_24, id = 301601},
  [301602] = {
    aniCvDic = __rt_8,
    delay_seconds = __rt_13,
    id = 301602
  },
  [301604] = {delay_seconds = __rt_26, id = 301604},
  [301703] = {
    aniCvDic = {
      login_1 = __rt_27,
      login_2 = __rt_28,
      login_3 = __rt_29,
      login_4 = __rt_30,
      touch_1 = __rt_2,
      touch_2 = {143},
      touch_3 = __rt_1,
      touch_4 = __rt_1,
      touch_5 = __rt_31,
      touch_6 = __rt_32,
      wait_0 = __rt_4,
      wait_1 = __rt_5
    },
    delay_seconds = {0.93},
    id = 301703,
    login_time_range = __rt_33,
    rectify_l2d = true
  },
  [301707] = {
    delay_seconds = __rt_22,
    id = 301707,
    is_has_l2d_sfx = true
  },
  [301801] = {aniCvDic = __rt_24, id = 301801},
  [301806] = {
    delay_seconds = __rt_26,
    id = 301806,
    is_open_hide_bg = true,
    login_time_range = {
      4,
      4,
      4,
      4,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      4,
      4,
      4,
      4
    }
  },
  [301903] = {
    aniCvDic = {
      touch_1 = __rt_3,
      touch_2 = __rt_2,
      wait_0 = __rt_10
    },
    id = 301903,
    level = 1
  },
  [302102] = {
    aniCvDic = {ldle_1 = __rt_10, touch_0 = __rt_9},
    id = 302102,
    level = 1
  },
  [302201] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_3,
      wait_0 = __rt_4,
      wait_1 = __rt_5
    },
    delay_seconds = {
      [2] = 0.53,
      [8] = 0.13,
      [11] = 1.03
    },
    id = 302201
  },
  [302204] = {
    aniCvDic = __rt_11,
    id = 302204,
    level = 1
  },
  [302302] = {
    aniCvDic = {
      idle_1 = __rt_14,
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      touch_3 = __rt_3,
      wait_1 = __rt_10,
      wait_2 = __rt_6
    },
    id = 302302,
    level = 2
  },
  [302401] = {
    aniCvDic = __rt_34,
    id = 302401,
    level = 2
  },
  [302404] = {
    aniCvDic = __rt_11,
    id = 302404,
    level = 1
  },
  [302501] = {aniCvDic = __rt_7, id = 302501},
  [302503] = {
    aniCvDic = __rt_34,
    id = 302503,
    level = 2
  },
  [302505] = {
    aniCvDic = __rt_11,
    id = 302505,
    level = 1
  },
  [302602] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_5,
      touch_3 = __rt_3,
      wait_0 = __rt_4,
      wait_1 = __rt_6
    },
    id = 302602,
    level = 2
  },
  [302603] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_3,
      wait_0 = __rt_10,
      wait_1 = __rt_6
    },
    id = 302603,
    level = 2,
    rectify_l2d = true
  },
  [302604] = {
    aniCvDic = __rt_11,
    id = 302604,
    level = 1
  },
  [302606] = {
    aniCvDic = __rt_35,
    delay_seconds = __rt_13,
    id = 302606,
    is_has_l2d_sfx = true
  },
  [302607] = {
    delay_seconds = __rt_13,
    id = 302607,
    is_has_l2d_sfx = true
  },
  [302801] = {
    aniCvDic = __rt_21,
    delay_seconds = __rt_15,
    id = 302801
  },
  [303101] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      touch_3 = __rt_3,
      wait_1 = __rt_36,
      wait_2 = __rt_6
    },
    id = 303101,
    level = 2
  },
  [303201] = {
    aniCvDic = __rt_34,
    id = 303201,
    level = 2
  },
  [303203] = {
    aniCvDic = __rt_11,
    id = 303203,
    level = 1
  },
  [303401] = {
    aniCvDic = __rt_37,
    id = 303401,
    level = 1
  },
  [303501] = {
    aniCvDic = __rt_37,
    id = 303501,
    level = 1
  },
  [303502] = {
    aniCvDic = __rt_34,
    id = 303502,
    level = 2
  },
  [303601] = {
    aniCvDic = __rt_37,
    id = 303601,
    level = 1
  },
  [303602] = {
    aniCvDic = __rt_34,
    id = 303602,
    level = 2
  },
  [303703] = {
    aniCvDic = {
      ["3"] = __rt_6,
      ["4"] = __rt_6,
      touch_1 = __rt_1,
      touch_2 = __rt_18,
      touch_3 = {105},
      touch_4 = __rt_14,
      touch_5 = __rt_38,
      touch_6 = __rt_2,
      wait_0 = __rt_10,
      wait_1 = {13}
    },
    delay_seconds = {
      [9] = 6.43
    },
    id = 303703
  },
  [303706] = {
    delay_seconds = __rt_13,
    id = 303706,
    is_open_hide_bg = true,
    rectify_l2d = true
  },
  [303708] = {
    delay_seconds = __rt_15,
    id = 303708,
    is_open_hide_bg = true
  },
  [303801] = {
    aniCvDic = {
      touch_1 = __rt_9,
      wait_1 = __rt_36,
      wait_2 = __rt_6
    },
    id = 303801,
    level = 2
  },
  [303803] = {
    aniCvDic = {
      touch_1 = __rt_2,
      touch_2 = __rt_3,
      wait_0 = __rt_10,
      wait_1 = __rt_6
    },
    id = 303803,
    level = 2
  },
  [303804] = {
    id = 303804,
    is_open_hide_bg = true,
    level = 1
  },
  [303902] = {
    aniCvDic = __rt_21,
    delay_seconds = __rt_17,
    id = 303902
  },
  [303905] = {
    aniCvDic = __rt_11,
    id = 303905,
    level = 1
  },
  [303907] = {id = 303907},
  [304101] = {aniCvDic = __rt_7, id = 304101},
  [304102] = {
    aniCvDic = __rt_8,
    delay_seconds = __rt_13,
    id = 304102
  },
  [304103] = {
    aniCvDic = {
      touch_2 = __rt_32,
      touch_5 = __rt_3,
      wait_0 = __rt_10
    },
    delay_seconds = {
      0.47,
      [8] = 2.67,
      [14] = 0.27,
      [105] = 0.43,
      [109] = 0.27
    },
    id = 304103,
    rectify_l2d = true
  },
  [304105] = {
    delay_seconds = __rt_15,
    id = 304105,
    login_time_range = __rt_16
  },
  [304107] = {
    aniCvDic = __rt_35,
    delay_seconds = __rt_13,
    id = 304107,
    is_open_hide_bg = true
  },
  [304201] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      wait_1 = __rt_10,
      wait_2 = __rt_6
    },
    id = 304201,
    level = 2
  },
  [304204] = {
    aniCvDic = __rt_11,
    id = 304204,
    level = 1
  },
  [304205] = {
    delay_seconds = __rt_13,
    id = 304205,
    is_open_hide_bg = true,
    rectify_l2d = true
  },
  [304301] = {
    aniCvDic = {touch_1 = __rt_9, wait_0 = __rt_25},
    id = 304301,
    level = 1
  },
  [304304] = {
    aniCvDic = __rt_23,
    delay_seconds = __rt_17,
    id = 304304
  },
  [304402] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      wait_0 = __rt_4,
      wait_1 = __rt_5
    },
    id = 304402,
    level = 2
  },
  [304404] = {delay_seconds = __rt_15, id = 304404},
  [304406] = {
    delay_seconds = __rt_13,
    id = 304406,
    is_open_hide_bg = true
  },
  [304501] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = {141},
      touch_3 = __rt_2,
      touch_4 = __rt_38,
      touch_5 = __rt_3,
      touch_6 = {7},
      wait_0 = __rt_5,
      wait_1 = __rt_4
    },
    id = 304501
  },
  [304504] = {
    aniCvDic = __rt_11,
    id = 304504,
    level = 1
  },
  [304602] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_4 = __rt_39,
      wait_0 = __rt_4,
      wait_1 = __rt_5
    },
    delay_seconds = {
      [11] = 0.53,
      [12] = 0.33,
      [146] = 0.55
    },
    id = 304602
  },
  [304604] = {
    delay_seconds = __rt_15,
    id = 304604,
    login_time_range = {
      3,
      3,
      3,
      3,
      4,
      4,
      4,
      4,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3
    },
    rectify_l2d = true
  },
  [304607] = {
    delay_seconds = __rt_13,
    id = 304607,
    rectify_l2d = true
  },
  [304608] = {
    delay_seconds = __rt_40,
    id = 304608,
    is_open_hide_bg = true
  },
  [304801] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_3 = __rt_14,
      touch_4 = __rt_39,
      wait_0 = __rt_10
    },
    delay_seconds = {
      [3] = 0.33,
      [11] = 1.43,
      [107] = 0.33
    },
    id = 304801
  },
  [304804] = {delay_seconds = __rt_40, id = 304804},
  [304901] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_2,
      touch_3 = __rt_3,
      wait_0 = __rt_25
    },
    id = 304901,
    level = 1
  },
  [304905] = {
    aniCvDic = __rt_11,
    id = 304905,
    level = 1
  },
  [305002] = {
    aniCvDic = {
      login_1 = __rt_27,
      login_2 = __rt_30,
      touch_1 = __rt_18,
      touch_2 = __rt_38,
      touch_3 = __rt_2,
      touch_4 = __rt_6,
      touch_5 = __rt_3,
      wait_0 = __rt_10
    },
    delay_seconds = __rt_19,
    id = 305002
  },
  [305102] = {
    aniCvDic = {
      touch_1 = __rt_1,
      touch_2 = __rt_31,
      touch_3 = __rt_3,
      wait_0 = __rt_10
    },
    delay_seconds = {0, 0},
    id = 305102
  },
  [305202] = {
    aniCvDic = {
      login_1 = __rt_27,
      login_2 = __rt_28,
      login_3 = __rt_29,
      login_4 = __rt_30,
      touch_1 = __rt_18,
      touch_2 = {140},
      touch_3 = __rt_5,
      touch_4 = __rt_4,
      touch_5 = __rt_3,
      wait_0 = __rt_10
    },
    delay_seconds = {
      [4] = 0.47,
      [6] = 0.33,
      [12] = 0.33,
      [140] = 0.37,
      [145] = 0.63
    },
    id = 305202,
    login_time_range = __rt_33
  },
  [305205] = {delay_seconds = __rt_13, id = 305205},
  [305301] = {delay_seconds = __rt_40, id = 305301},
  [305303] = {
    aniCvDic = __rt_11,
    id = 305303,
    level = 1
  },
  [305402] = {
    aniCvDic = __rt_23,
    delay_seconds = {
      [2] = 0,
      [4] = 0
    },
    id = 305402
  },
  [305501] = {
    delay_seconds = __rt_15,
    id = 305501,
    login_time_range = {
      4,
      4,
      4,
      4,
      4,
      4,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3
    }
  },
  [305503] = {
    aniCvDic = __rt_11,
    id = 305503,
    level = 2
  },
  [305701] = {delay_seconds = __rt_22, id = 305701},
  [305703] = {
    delay_seconds = __rt_13,
    id = 305703,
    is_open_hide_bg = true,
    rectify_l2d = true
  },
  [305801] = {id = 305801},
  [305804] = {
    aniCvDic = __rt_35,
    id = 305804,
    is_has_l2d_sfx = true,
    is_open_hide_bg = true
  },
  [305805] = {
    delay_seconds = __rt_13,
    id = 305805,
    is_has_l2d_sfx = true
  },
  [305901] = {
    delay_seconds = __rt_22,
    id = 305901,
    login_time_range = {
      3,
      3,
      3,
      3,
      4,
      4,
      4,
      4,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      3,
      3
    }
  },
  [305903] = {
    delay_seconds = __rt_13,
    id = 305903,
    is_has_l2d_sfx = true
  },
  [306002] = {delay_seconds = __rt_22, id = 306002},
  [306101] = {
    delay_seconds = __rt_17,
    id = 306101,
    login_time_range = {
      4,
      4,
      4,
      4,
      4,
      4,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3
    }
  },
  [306103] = {
    delay_seconds = __rt_26,
    id = 306103,
    is_open_hide_bg = true,
    login_time_range = {
      4,
      4,
      4,
      4,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      2,
      2,
      2,
      2,
      2,
      3,
      3,
      3,
      3,
      3,
      3,
      4,
      4
    },
    rectify_l2d = true
  },
  [306104] = {id = 306104, is_open_hide_bg = true},
  [306201] = {
    aniCvDic = __rt_35,
    delay_seconds = __rt_13,
    id = 306201,
    is_open_hide_bg = true
  },
  [306203] = {
    delay_seconds = __rt_17,
    id = 306203,
    is_open_hide_bg = true,
    rectify_l2d = true
  },
  [306204] = {
    delay_seconds = __rt_40,
    id = 306204,
    is_open_hide_bg = true
  },
  [306302] = {
    delay_seconds = __rt_22,
    id = 306302,
    is_open_hide_bg = true
  },
  [306402] = {
    aniCvDic = __rt_11,
    id = 306402,
    level = 2
  },
  [306502] = {id = 306502},
  [306602] = {
    id = 306602,
    is_open_hide_bg = true,
    level = 1
  },
  [306603] = {
    aniCvDic = __rt_20,
    id = 306603,
    is_open_hide_bg = true,
    level = 1
  },
  [306702] = {
    aniCvDic = __rt_20,
    id = 306702,
    is_open_hide_bg = true,
    level = 1
  },
  [306802] = {
    aniCvDic = __rt_35,
    id = 306802,
    is_open_hide_bg = true
  },
  [306803] = {delay_seconds = __rt_13, id = 306803},
  [306902] = {
    id = 306902,
    is_open_hide_bg = true,
    level = 1
  },
  [307002] = {
    delay_seconds = __rt_13,
    id = 307002,
    is_open_hide_bg = true
  },
  [307003] = {
    aniCvDic = __rt_11,
    id = 307003,
    is_open_hide_bg = true,
    level = 1
  },
  [307101] = {aniCvDic = __rt_11, id = 307101},
  [307202] = {
    delay_seconds = __rt_17,
    id = 307202,
    is_open_hide_bg = true
  },
  [307402] = {
    aniCvDic = __rt_11,
    id = 307402,
    level = 2
  }
}
local __default_values = {
  aniCvDic = __rt_12,
  delay_seconds = __rt_8,
  id = 300100,
  is_has_l2d_sfx = false,
  is_open_hide_bg = false,
  level = 3,
  login_time_range = "",
  mouth_shape = 1,
  rectify_l2d = false
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(skin_live2d) do
  setmetatable(v, base)
end
local __rawdata = {__basemetatable = base}
setmetatable(skin_live2d, {__index = __rawdata})
return skin_live2d
