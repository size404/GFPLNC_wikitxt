-- experimental xlua decompilation support enabled, you are on your own!
local __rt_1 = {
  1505,
  2502,
  1003
}
local __rt_2 = {
  1,
  20,
  50000
}
local __rt_3 = {100201}
local __rt_4 = {100204}
local __rt_5 = {}
local __rt_6 = {
  2,
  40,
  100000
}
local __rt_7 = {100202}
local __rt_8 = {
  3,
  60,
  150000
}
local __rt_9 = {
  1505,
  2505,
  1003
}
local __rt_10 = {100501}
local __rt_11 = {100502}
local __rt_12 = {100505}
local __rt_13 = {
  1505,
  2506,
  1003
}
local __rt_14 = {100602}
local __rt_15 = {100601}
local __rt_16 = {100605}
local __rt_17 = {
  1505,
  2507,
  1003
}
local __rt_18 = {100701}
local __rt_19 = {100704}
local __rt_20 = {100702}
local __rt_21 = {
  1505,
  2508,
  1003
}
local __rt_22 = {100801}
local __rt_23 = {100804}
local __rt_24 = {100802}
local __rt_25 = {
  1505,
  2510,
  1003
}
local __rt_26 = {101001}
local __rt_27 = {101004}
local __rt_28 = {101002}
local __rt_29 = {
  1505,
  2511,
  1003
}
local __rt_30 = {101101}
local __rt_31 = {101104}
local __rt_32 = {101102}
local __rt_33 = {
  1505,
  2514,
  1003
}
local __rt_34 = {101401}
local __rt_35 = {101404}
local __rt_36 = {101402}
local __rt_37 = {
  1505,
  2516,
  1003
}
local __rt_38 = {101601}
local __rt_39 = {101604}
local __rt_40 = {101602}
local __rt_41 = {
  1505,
  2518,
  1003
}
local __rt_42 = {101801}
local __rt_43 = {101804}
local __rt_44 = {101802}
local __rt_45 = {
  1505,
  2519,
  1003
}
local __rt_46 = {101901}
local __rt_47 = {101904}
local __rt_48 = {101905}
local __rt_49 = {
  1505,
  2521,
  1003
}
local __rt_50 = {102102}
local __rt_51 = {102101}
local __rt_52 = {102105}
local __rt_53 = {
  1505,
  2522,
  1003
}
local __rt_54 = {102201}
local __rt_55 = {102204}
local __rt_56 = {102202}
local __rt_57 = {
  1505,
  2525,
  1003
}
local __rt_58 = {102502}
local __rt_59 = {102504}
local __rt_60 = {102501}
local __rt_61 = {
  1505,
  2528,
  1003
}
local __rt_62 = {102802}
local __rt_63 = {102804}
local __rt_64 = {102801}
local __rt_65 = {
  1505,
  2531,
  1003
}
local __rt_66 = {103102}
local __rt_67 = {103104}
local __rt_68 = {103101}
local __rt_69 = {
  1505,
  2534,
  1003
}
local __rt_70 = {103401}
local __rt_71 = {103404}
local __rt_72 = {103402}
local __rt_73 = {
  1505,
  2537,
  1003
}
local __rt_74 = {103702}
local __rt_75 = {103704}
local __rt_76 = {103701}
local __rt_77 = {
  1505,
  2539,
  1003
}
local __rt_78 = {103901}
local __rt_79 = {103904}
local __rt_80 = {103905}
local __rt_81 = {
  1505,
  2540,
  1003
}
local __rt_82 = {104001}
local __rt_83 = {104004}
local __rt_84 = {104002}
local __rt_85 = {
  1505,
  2541,
  1003
}
local __rt_86 = {104101}
local __rt_87 = {104104}
local __rt_88 = {104102}
local __rt_89 = {
  1505,
  2546,
  1003
}
local __rt_90 = {104601}
local __rt_91 = {104602}
local __rt_92 = {104605}
local __rt_93 = {
  1505,
  2554,
  1003
}
local __rt_94 = {105401}
local __rt_95 = {105404}
local __rt_96 = {105402}
local __rt_97 = {
  1505,
  2557,
  1003
}
local __rt_98 = {105701}
local __rt_99 = {105705}
local __rt_100 = {105702}
local __rt_101 = {
  1505,
  2571,
  1003
}
local __rt_102 = {107101}
local __rt_103 = {107104}
local __rt_104 = {107102}
local __rt_105 = {
  1505,
  2574,
  1003
}
local __rt_106 = {107402}
local __rt_107 = {107404}
local __rt_108 = {107401}
local spec_weapon_step = {
  [10021] = {
    {
      fragTotal2Step = 20,
      ori_skills = __rt_3,
      replaceSkillDic = {
        [100201] = 100204
      }
    },
    {
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      last_skills = __rt_7,
      max_level = 20,
      new_skills = {100205},
      ori_skills = __rt_7,
      step = 2
    },
    {
      cost_nums = __rt_8,
      last_skills = __rt_4,
      max_level = 30,
      new_skills = {100206},
      ori_skills = __rt_3,
      replaceSkillDic = {
        [100201] = 100206,
        [100202] = 100205
      },
      step = 3
    }
  },
  [10051] = {
    {
      cost_ids = __rt_9,
      fragTotal2Step = 20,
      id = 10051,
      last_skills = __rt_10,
      new_skills = {100504},
      ori_skills = __rt_10,
      replaceSkillDic = {
        [100501] = 100504
      }
    },
    {
      cost_ids = __rt_9,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10051,
      last_skills = __rt_11,
      max_level = 20,
      new_skills = __rt_12,
      ori_skills = __rt_11,
      replaceSkillDic = {
        [100501] = 100504,
        [100502] = 100505
      },
      step = 2
    },
    {
      cost_ids = __rt_9,
      cost_nums = __rt_8,
      id = 10051,
      last_skills = __rt_12,
      max_level = 30,
      new_skills = {100506},
      ori_skills = __rt_11,
      replaceSkillDic = {
        [100501] = 100504,
        [100502] = 100506
      },
      step = 3
    }
  },
  [10061] = {
    {
      cost_ids = __rt_13,
      fragTotal2Step = 20,
      id = 10061,
      last_skills = __rt_14,
      new_skills = {100604},
      ori_skills = __rt_14,
      replaceSkillDic = {
        [100602] = 100604
      }
    },
    {
      cost_ids = __rt_13,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10061,
      last_skills = __rt_15,
      max_level = 20,
      new_skills = __rt_16,
      ori_skills = __rt_15,
      replaceSkillDic = {
        [100601] = 100605,
        [100602] = 100604
      },
      step = 2
    },
    {
      cost_ids = __rt_13,
      cost_nums = __rt_8,
      id = 10061,
      last_skills = __rt_16,
      max_level = 30,
      new_skills = {100606},
      ori_skills = __rt_15,
      replaceSkillDic = {
        [100601] = 100606,
        [100602] = 100604
      },
      step = 3
    }
  },
  [10071] = {
    {
      cost_ids = __rt_17,
      fragTotal2Step = 20,
      id = 10071,
      last_skills = __rt_18,
      new_skills = __rt_19,
      ori_skills = __rt_18,
      replaceSkillDic = {
        [100701] = 100704
      }
    },
    {
      cost_ids = __rt_17,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10071,
      last_skills = __rt_20,
      max_level = 20,
      new_skills = {100705},
      ori_skills = __rt_20,
      replaceSkillDic = {
        [100701] = 100704,
        [100702] = 100705
      },
      step = 2
    },
    {
      cost_ids = __rt_17,
      cost_nums = __rt_8,
      id = 10071,
      last_skills = __rt_19,
      max_level = 30,
      new_skills = {100706},
      ori_skills = __rt_18,
      replaceSkillDic = {
        [100701] = 100706,
        [100702] = 100705
      },
      step = 3
    }
  },
  [10081] = {
    {
      cost_ids = __rt_21,
      fragTotal2Step = 20,
      id = 10081,
      last_skills = __rt_22,
      new_skills = __rt_23,
      ori_skills = __rt_22,
      replaceSkillDic = {
        [100801] = 100804
      }
    },
    {
      cost_ids = __rt_21,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10081,
      last_skills = __rt_23,
      max_level = 20,
      new_skills = {100805},
      ori_skills = __rt_22,
      replaceSkillDic = {
        [100801] = 100805
      },
      step = 2
    },
    {
      cost_ids = __rt_21,
      cost_nums = __rt_8,
      id = 10081,
      last_skills = __rt_24,
      max_level = 30,
      new_skills = {100806},
      ori_skills = __rt_24,
      replaceSkillDic = {
        [100801] = 100805,
        [100802] = 100806
      },
      step = 3
    }
  },
  [10101] = {
    {
      cost_ids = __rt_25,
      fragTotal2Step = 20,
      id = 10101,
      last_skills = __rt_26,
      new_skills = __rt_27,
      ori_skills = __rt_26,
      replaceSkillDic = {
        [101001] = 101004
      }
    },
    {
      cost_ids = __rt_25,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10101,
      last_skills = __rt_28,
      max_level = 20,
      new_skills = {101005},
      ori_skills = __rt_28,
      replaceSkillDic = {
        [101001] = 101004,
        [101002] = 101005
      },
      step = 2
    },
    {
      cost_ids = __rt_25,
      cost_nums = __rt_8,
      id = 10101,
      last_skills = __rt_27,
      max_level = 30,
      new_skills = {101006},
      ori_skills = __rt_26,
      replaceSkillDic = {
        [101001] = 101006,
        [101002] = 101005
      },
      step = 3
    }
  },
  [10111] = {
    {
      cost_ids = __rt_29,
      fragTotal2Step = 20,
      id = 10111,
      last_skills = __rt_30,
      new_skills = __rt_31,
      ori_skills = __rt_30,
      replaceSkillDic = {
        [101101] = 101104
      }
    },
    {
      cost_ids = __rt_29,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10111,
      last_skills = __rt_32,
      max_level = 20,
      new_skills = {101105},
      ori_skills = __rt_32,
      replaceSkillDic = {
        [101101] = 101104,
        [101102] = 101105
      },
      step = 2
    },
    {
      cost_ids = __rt_29,
      cost_nums = __rt_8,
      id = 10111,
      last_skills = __rt_31,
      max_level = 30,
      new_skills = {101106},
      ori_skills = __rt_30,
      replaceSkillDic = {
        [101101] = 101106,
        [101102] = 101105
      },
      step = 3
    }
  },
  [10141] = {
    {
      cost_ids = __rt_33,
      fragTotal2Step = 20,
      id = 10141,
      last_skills = __rt_34,
      new_skills = __rt_35,
      ori_skills = __rt_34,
      replaceSkillDic = {
        [101401] = 101404
      }
    },
    {
      cost_ids = __rt_33,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10141,
      last_skills = __rt_36,
      max_level = 20,
      new_skills = {101405},
      ori_skills = __rt_36,
      replaceSkillDic = {
        [101401] = 101404,
        [101402] = 101405
      },
      step = 2
    },
    {
      cost_ids = __rt_33,
      cost_nums = __rt_8,
      id = 10141,
      last_skills = __rt_35,
      max_level = 30,
      new_skills = {101406},
      ori_skills = __rt_34,
      replaceSkillDic = {
        [101401] = 101406,
        [101402] = 101405
      },
      step = 3
    }
  },
  [10161] = {
    {
      cost_ids = __rt_37,
      fragTotal2Step = 20,
      id = 10161,
      last_skills = __rt_38,
      new_skills = __rt_39,
      ori_skills = __rt_38,
      replaceSkillDic = {
        [101601] = 101604
      }
    },
    {
      cost_ids = __rt_37,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10161,
      last_skills = __rt_40,
      max_level = 20,
      new_skills = {101605},
      ori_skills = __rt_40,
      replaceSkillDic = {
        [101601] = 101604,
        [101602] = 101605
      },
      step = 2
    },
    {
      cost_ids = __rt_37,
      cost_nums = __rt_8,
      id = 10161,
      last_skills = __rt_39,
      max_level = 30,
      new_skills = {101606},
      ori_skills = __rt_38,
      replaceSkillDic = {
        [101601] = 101606,
        [101602] = 101605
      },
      step = 3
    }
  },
  [10181] = {
    {
      cost_ids = __rt_41,
      fragTotal2Step = 20,
      id = 10181,
      last_skills = __rt_42,
      new_skills = __rt_43,
      ori_skills = __rt_42,
      replaceSkillDic = {
        [101801] = 101804
      }
    },
    {
      cost_ids = __rt_41,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10181,
      last_skills = __rt_44,
      max_level = 20,
      new_skills = {101805},
      ori_skills = __rt_44,
      replaceSkillDic = {
        [101801] = 101804,
        [101802] = 101805
      },
      step = 2
    },
    {
      cost_ids = __rt_41,
      cost_nums = __rt_8,
      id = 10181,
      last_skills = __rt_43,
      max_level = 30,
      new_skills = {101806},
      ori_skills = __rt_42,
      replaceSkillDic = {
        [101801] = 101806,
        [101802] = 101805
      },
      step = 3
    }
  },
  [10191] = {
    {
      cost_ids = __rt_45,
      fragTotal2Step = 20,
      id = 10191,
      last_skills = __rt_46,
      new_skills = __rt_47,
      replaceSkillDic = {
        [101901] = 101904
      }
    },
    {
      cost_ids = __rt_45,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10191,
      last_skills = __rt_47,
      max_level = 20,
      new_skills = __rt_48,
      replaceSkillDic = {
        [101901] = 101905
      },
      step = 2
    },
    {
      cost_ids = __rt_45,
      cost_nums = __rt_8,
      id = 10191,
      last_skills = __rt_48,
      max_level = 30,
      new_skills = {101906},
      replaceSkillDic = {
        [101901] = 101906
      },
      step = 3
    }
  },
  [10211] = {
    {
      cost_ids = __rt_49,
      fragTotal2Step = 20,
      id = 10211,
      last_skills = __rt_50,
      new_skills = {102104},
      ori_skills = __rt_50,
      replaceSkillDic = {
        [102102] = 102104
      }
    },
    {
      cost_ids = __rt_49,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10211,
      last_skills = __rt_51,
      max_level = 20,
      new_skills = __rt_52,
      ori_skills = __rt_51,
      replaceSkillDic = {
        [102101] = 102105,
        [102102] = 102104
      },
      step = 2
    },
    {
      cost_ids = __rt_49,
      cost_nums = __rt_8,
      id = 10211,
      last_skills = __rt_52,
      max_level = 30,
      new_skills = {102106},
      ori_skills = __rt_51,
      replaceSkillDic = {
        [102101] = 102106,
        [102102] = 102104
      },
      step = 3
    }
  },
  [10221] = {
    {
      cost_ids = __rt_53,
      fragTotal2Step = 20,
      id = 10221,
      last_skills = __rt_54,
      new_skills = __rt_55,
      ori_skills = __rt_54,
      replaceSkillDic = {
        [102201] = 102204
      }
    },
    {
      cost_ids = __rt_53,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10221,
      last_skills = __rt_55,
      max_level = 20,
      new_skills = {102205},
      ori_skills = __rt_54,
      replaceSkillDic = {
        [102201] = 102205
      },
      step = 2
    },
    {
      cost_ids = __rt_53,
      cost_nums = __rt_8,
      id = 10221,
      last_skills = __rt_56,
      max_level = 30,
      new_skills = {102206},
      ori_skills = __rt_56,
      replaceSkillDic = {
        [102201] = 102205,
        [102202] = 102206
      },
      step = 3
    }
  },
  [10251] = {
    {
      cost_ids = __rt_57,
      fragTotal2Step = 20,
      id = 10251,
      last_skills = __rt_58,
      new_skills = __rt_59,
      ori_skills = __rt_58,
      replaceSkillDic = {
        [102502] = 102504
      }
    },
    {
      cost_ids = __rt_57,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10251,
      last_skills = __rt_59,
      max_level = 20,
      new_skills = {102505},
      ori_skills = __rt_58,
      replaceSkillDic = {
        [102502] = 102505
      },
      step = 2
    },
    {
      cost_ids = __rt_57,
      cost_nums = __rt_8,
      id = 10251,
      last_skills = __rt_60,
      max_level = 30,
      new_skills = {102506},
      ori_skills = __rt_60,
      replaceSkillDic = {
        [102501] = 102506,
        [102502] = 102505
      },
      step = 3
    }
  },
  [10281] = {
    {
      cost_ids = __rt_61,
      fragTotal2Step = 20,
      id = 10281,
      last_skills = __rt_62,
      new_skills = __rt_63,
      ori_skills = __rt_62,
      replaceSkillDic = {
        [102802] = 102804
      }
    },
    {
      cost_ids = __rt_61,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10281,
      last_skills = __rt_64,
      max_level = 20,
      new_skills = {102805},
      ori_skills = __rt_64,
      replaceSkillDic = {
        [102801] = 102805,
        [102802] = 102804
      },
      step = 2
    },
    {
      cost_ids = __rt_61,
      cost_nums = __rt_8,
      id = 10281,
      last_skills = __rt_63,
      max_level = 30,
      new_skills = {102806},
      ori_skills = __rt_62,
      replaceSkillDic = {
        [102801] = 102805,
        [102802] = 102806
      },
      step = 3
    }
  },
  [10311] = {
    {
      cost_ids = __rt_65,
      fragTotal2Step = 20,
      id = 10311,
      last_skills = __rt_66,
      new_skills = __rt_67,
      ori_skills = __rt_66,
      replaceSkillDic = {
        [103102] = 103104
      }
    },
    {
      cost_ids = __rt_65,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10311,
      last_skills = __rt_68,
      max_level = 20,
      new_skills = {103105},
      ori_skills = __rt_68,
      replaceSkillDic = {
        [103101] = 103105,
        [103102] = 103104
      },
      step = 2
    },
    {
      cost_ids = __rt_65,
      cost_nums = __rt_8,
      id = 10311,
      last_skills = __rt_67,
      max_level = 30,
      new_skills = {103106},
      ori_skills = __rt_66,
      replaceSkillDic = {
        [103101] = 103105,
        [103102] = 103106
      },
      step = 3
    }
  },
  [10341] = {
    {
      cost_ids = __rt_69,
      fragTotal2Step = 20,
      id = 10341,
      last_skills = __rt_70,
      new_skills = __rt_71,
      ori_skills = __rt_70,
      replaceSkillDic = {
        [103401] = 103404
      }
    },
    {
      cost_ids = __rt_69,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10341,
      last_skills = __rt_72,
      max_level = 20,
      new_skills = {103405},
      ori_skills = __rt_72,
      replaceSkillDic = {
        [103401] = 103404,
        [103402] = 103405
      },
      step = 2
    },
    {
      cost_ids = __rt_69,
      cost_nums = __rt_8,
      id = 10341,
      last_skills = __rt_71,
      max_level = 30,
      new_skills = {103406},
      ori_skills = __rt_70,
      replaceSkillDic = {
        [103401] = 103406,
        [103402] = 103405
      },
      step = 3
    }
  },
  [10371] = {
    {
      cost_ids = __rt_73,
      fragTotal2Step = 20,
      id = 10371,
      last_skills = __rt_74,
      new_skills = __rt_75,
      ori_skills = __rt_74,
      replaceSkillDic = {
        [103702] = 103704
      }
    },
    {
      cost_ids = __rt_73,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10371,
      last_skills = __rt_75,
      max_level = 20,
      new_skills = {103705},
      ori_skills = __rt_74,
      replaceSkillDic = {
        [103702] = 103705
      },
      step = 2
    },
    {
      cost_ids = __rt_73,
      cost_nums = __rt_8,
      id = 10371,
      last_skills = __rt_76,
      max_level = 30,
      new_skills = {103706},
      ori_skills = __rt_76,
      replaceSkillDic = {
        [103701] = 103706,
        [103702] = 103705
      },
      step = 3
    }
  },
  [10391] = {
    {
      cost_ids = __rt_77,
      fragTotal2Step = 20,
      id = 10391,
      last_skills = __rt_78,
      new_skills = __rt_79,
      ori_skills = __rt_78,
      replaceSkillDic = {
        [103901] = 103904
      }
    },
    {
      cost_ids = __rt_77,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10391,
      last_skills = __rt_79,
      max_level = 20,
      new_skills = __rt_80,
      ori_skills = __rt_78,
      replaceSkillDic = {
        [103901] = 103905
      },
      step = 2
    },
    {
      cost_ids = __rt_77,
      cost_nums = __rt_8,
      id = 10391,
      last_skills = __rt_80,
      max_level = 30,
      new_skills = {103906},
      ori_skills = __rt_78,
      replaceSkillDic = {
        [103901] = 103906
      },
      step = 3
    }
  },
  [10401] = {
    {
      cost_ids = __rt_81,
      fragTotal2Step = 20,
      id = 10401,
      last_skills = __rt_82,
      new_skills = __rt_83,
      ori_skills = __rt_82,
      replaceSkillDic = {
        [104001] = 104004
      }
    },
    {
      cost_ids = __rt_81,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10401,
      last_skills = __rt_83,
      max_level = 20,
      new_skills = {104005},
      ori_skills = __rt_82,
      replaceSkillDic = {
        [104001] = 104005
      },
      step = 2
    },
    {
      cost_ids = __rt_81,
      cost_nums = __rt_8,
      id = 10401,
      last_skills = __rt_84,
      max_level = 30,
      new_skills = {104006},
      ori_skills = __rt_84,
      replaceSkillDic = {
        [104001] = 104005,
        [104002] = 104006
      },
      step = 3
    }
  },
  [10411] = {
    {
      cost_ids = __rt_85,
      fragTotal2Step = 20,
      id = 10411,
      last_skills = __rt_86,
      new_skills = __rt_87,
      ori_skills = __rt_86,
      replaceSkillDic = {
        [104101] = 104104
      }
    },
    {
      cost_ids = __rt_85,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10411,
      last_skills = __rt_87,
      max_level = 20,
      new_skills = {104105},
      ori_skills = __rt_86,
      replaceSkillDic = {
        [104101] = 104105
      },
      step = 2
    },
    {
      cost_ids = __rt_85,
      cost_nums = __rt_8,
      id = 10411,
      last_skills = __rt_88,
      max_level = 30,
      new_skills = {104106},
      ori_skills = __rt_88,
      replaceSkillDic = {
        [104101] = 104105,
        [104102] = 104106
      },
      step = 3
    }
  },
  [10461] = {
    {
      cost_ids = __rt_89,
      fragTotal2Step = 20,
      id = 10461,
      last_skills = __rt_90,
      new_skills = {104604},
      ori_skills = __rt_90,
      replaceSkillDic = {
        [104601] = 104604
      }
    },
    {
      cost_ids = __rt_89,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10461,
      last_skills = __rt_91,
      max_level = 20,
      new_skills = __rt_92,
      ori_skills = __rt_91,
      replaceSkillDic = {
        [104601] = 104604,
        [104602] = 104605
      },
      step = 2
    },
    {
      cost_ids = __rt_89,
      cost_nums = __rt_8,
      id = 10461,
      last_skills = __rt_92,
      max_level = 30,
      new_skills = {104606},
      ori_skills = __rt_91,
      replaceSkillDic = {
        [104601] = 104604,
        [104602] = 104606
      },
      step = 3
    }
  },
  [10541] = {
    {
      cost_ids = __rt_93,
      fragTotal2Step = 20,
      id = 10541,
      last_skills = __rt_94,
      new_skills = __rt_95,
      ori_skills = __rt_94,
      replaceSkillDic = {
        [105401] = 105404
      }
    },
    {
      cost_ids = __rt_93,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10541,
      last_skills = __rt_95,
      max_level = 20,
      new_skills = {105405},
      ori_skills = __rt_94,
      replaceSkillDic = {
        [105401] = 105405
      },
      step = 2
    },
    {
      cost_ids = __rt_93,
      cost_nums = __rt_8,
      id = 10541,
      last_skills = __rt_96,
      max_level = 30,
      new_skills = {105406},
      ori_skills = __rt_96,
      replaceSkillDic = {
        [105401] = 105405,
        [105402] = 105406
      },
      step = 3
    }
  },
  [10571] = {
    {
      cost_ids = __rt_97,
      fragTotal2Step = 20,
      id = 10571,
      last_skills = __rt_98,
      new_skills = __rt_99,
      ori_skills = __rt_98,
      replaceSkillDic = {
        [105701] = 105705
      }
    },
    {
      cost_ids = __rt_97,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10571,
      last_skills = __rt_100,
      max_level = 20,
      new_skills = {105706},
      ori_skills = __rt_100,
      replaceSkillDic = {
        [105701] = 105705,
        [105702] = 105706
      },
      step = 2
    },
    {
      cost_ids = __rt_97,
      cost_nums = __rt_8,
      id = 10571,
      last_skills = __rt_99,
      max_level = 30,
      new_skills = {105707},
      ori_skills = __rt_98,
      replaceSkillDic = {
        [105701] = 105707,
        [105702] = 105706
      },
      step = 3
    }
  },
  [10711] = {
    {
      cost_ids = __rt_101,
      fragTotal2Step = 20,
      id = 10711,
      last_skills = __rt_102,
      new_skills = __rt_103,
      ori_skills = __rt_102,
      replaceSkillDic = {
        [107101] = 107104
      }
    },
    {
      cost_ids = __rt_101,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10711,
      last_skills = __rt_104,
      max_level = 20,
      new_skills = {107105},
      ori_skills = __rt_104,
      replaceSkillDic = {
        [107101] = 107104,
        [107102] = 107105
      },
      step = 2
    },
    {
      cost_ids = __rt_101,
      cost_nums = __rt_8,
      id = 10711,
      last_skills = __rt_103,
      max_level = 30,
      new_skills = {107106},
      ori_skills = __rt_102,
      replaceSkillDic = {
        [107101] = 107106,
        [107102] = 107105
      },
      step = 3
    }
  },
  [10741] = {
    {
      cost_ids = __rt_105,
      fragTotal2Step = 20,
      id = 10741,
      last_skills = __rt_106,
      new_skills = __rt_107,
      ori_skills = __rt_106,
      replaceSkillDic = {
        [107402] = 107404
      }
    },
    {
      cost_ids = __rt_105,
      cost_nums = __rt_6,
      fragTotal2Step = 60,
      id = 10741,
      last_skills = __rt_108,
      max_level = 20,
      new_skills = {107405},
      ori_skills = __rt_108,
      replaceSkillDic = {
        [107401] = 107405,
        [107402] = 107404
      },
      step = 2
    },
    {
      cost_ids = __rt_105,
      cost_nums = __rt_8,
      id = 10741,
      last_skills = __rt_107,
      max_level = 30,
      new_skills = {107406},
      ori_skills = __rt_106,
      replaceSkillDic = {
        [107401] = 107405,
        [107402] = 107406
      },
      step = 3
    }
  }
}
local __default_values = {
  cost_ids = __rt_1,
  cost_nums = __rt_2,
  fragTotal2Step = 120,
  id = 10021,
  last_skills = __rt_3,
  max_level = 10,
  new_skills = __rt_4,
  ori_skills = __rt_46,
  replaceSkillDic = {
    [100201] = 100204,
    [100202] = 100205
  },
  step = 1,
  step_attribute = __rt_5
}
local base = {
  __index = __default_values,
  __newindex = function()
    error("Attempt to modify read-only table")
  end
}
for k, v in pairs(spec_weapon_step) do
  for k1, v1 in pairs(v) do
    setmetatable(v1, base)
  end
end
local __rawdata = {
  __basemetatable = base,
  stepDic = {
    [10021] = 3,
    [10051] = 3,
    [10061] = 3,
    [10071] = 3,
    [10081] = 3,
    [10101] = 3,
    [10111] = 3,
    [10141] = 3,
    [10161] = 3,
    [10181] = 3,
    [10191] = 3,
    [10211] = 3,
    [10221] = 3,
    [10251] = 3,
    [10281] = 3,
    [10311] = 3,
    [10341] = 3,
    [10371] = 3,
    [10391] = 3,
    [10401] = 3,
    [10411] = 3,
    [10461] = 3,
    [10541] = 3,
    [10571] = 3,
    [10711] = 3,
    [10741] = 3
  }
}
setmetatable(spec_weapon_step, {__index = __rawdata})
return spec_weapon_step
