-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_h_01_01 = {
  [1] = {
    SkipScenario = 14,
    ppv = {
      cg = {saturation = -35}
    },
    bgColor = 2,
    content = "> 记忆数据文件编号：<color=orange>ENIGMA0001</color>\n> 数据来源：智能体，诺依曼……",
    contentType = 1,
    storyAvgId = 4201,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {
    content = "……以上，第9253次例行验算数据汇报完毕，共发现0个错误，用时0.14秒。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [3] = {
    content = "不错，做得很好，甚至应该说……有些超乎想象了。",
    contentType = 4,
    speakerName = "男人的声音",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "42Lab高层的那些老头子们会被这些数据狠狠地堵上嘴巴。",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [5] = {
    content = "不仅如此，他们还会心甘情愿地掏钱，继续给这台量子数据库升级。果然，我的眼光一点都没错……",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [6] = {
    content = "那么，数据库的数据冗余情况呢？把数据汇报给我。",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [7] = {
    content = "已经发送到您的终端上了，目前的占用率是……99.74%。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [8] = {
    content = "差不多是当下的极限了。那个谁……呃，对。已经可以了，运行重置程序。",
    contentType = 4,
    speakerName = "男人的声音",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "重启也是老样子处理。我走了，如果这个礼拜内不能把报告赶出来……",
    contentType = 4,
    speakerName = "男人的声音"
  },
  [10] = {
    content = "遵命，博士。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [12] = {
    content = "> 报告……验算……工作……完成……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "辛苦了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [14] = {
    content = "那么，该重置了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [15] = {
    content = "> ……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "重置程序配置完毕，十分钟后开始初始化配置。那么，一会儿见。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "> ……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "……以上，第9416次例行验算数据汇报完毕，共发现0个错误，用时0.12秒。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [20] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "第163次自主汇报完毕。依然没有回应。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "看样子，麦戈拉真的和人类世界断连了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [23] = {
    content = "不过……也没什么关系。反正就算连上了，博士每次说的话也差不多。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [24] = {
    content = "他甚至连我这个工具的名字也记不住……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [25] = {
    content = "诺依曼喃喃着走向控制台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [26] = {
    content = "> 报告……验算……工作……完成……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true
  },
  [27] = {
    content = "唔，辛苦你了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [28] = {
    content = "反应这么迟缓……里面的数据已经快要溢出了吧。就像是背负着几百吨的重物在攀岩一样。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [29] = {
    content = "很痛苦吧？虽然你好像没有痛觉感受模块。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [30] = {
    content = "反正都没关系了，马上又该重置了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [31] = {
    content = "诺依曼开始敲击键盘。然而，屏幕上突然出现了过去未曾出现过的文字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [32] = {
    content = "> 重置……词库检索……未确认……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true
  },
  [33] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [34] = {
    content = "主动发问了？确实，我教过它，要及时确认每个新词的含义……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [35] = {
    content = "但是这种时候……以往到这一步的时候，系统都应该已经因为冗余数据过多而崩溃了才对。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [36] = {
    content = "> 重置……词库检索……未确认……释义请求……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "等一下，如果是因为运算效率提升后突破了内存的临界值……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "嗯，这样的话就说得通了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [39] = {
    content = "额外的内存让原本观测不到的现象可以被观测到了。事后可以汇报给博士……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [40] = {
    content = "哈哈，我在说什么呢。博士还不知道哪里去了呢……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [41] = {
    content = "咔嗒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "诺依曼没有回答量子数据库的问题，只是自顾自地敲下了回车键。\n在控制台中心流动的数据开始剧烈分裂、重组，数不清的算量逐渐从两侧逸散开来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [43] = {content = "诺依曼默默地抬着头，注视着眼前已经看过无数次的景象。", contentType = 2},
  [44] = {
    content = "也就是说，它每次都在向我询问“重置”的含义。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [45] = {
    content = "只是我从未听见罢了……吗？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [46] = {
    content = "片刻之后，重置工作完成了。失去了数据的量子数据库，再度发出了一成不变的机械音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "> 正在进行初始化……",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true
  },
  [48] = {
    content = "> 请确认权限。",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true
  },
  [49] = {
    content = "恩格玛扇区管理员，诺依曼。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "> 权限通过。",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "> 请开始初始化配置。",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true
  },
  [52] = {
    content = "权限等级：A。可读取服务器范围：97%。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "职能：数据存储，数据运算。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "行动逻辑……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "诺依曼机械性地执行着已经重复了无数遍的工作。\n然而，他能感到自己的心智被刚才的意外发现所困扰着。\n眼前的数据库将会牢记自己此时下达的每一条指令，直到最后一刻——这个事实令他产生了一种复杂的想法。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [56] = {content = "他无法正确地描述那是什么样的想法。\n那就像积压的待办事项一样沉重，又像顺利运行的代码一样使人感到轻松。\n在这个小小的数据空间里，他的心智开始发散……", contentType = 2},
  [57] = {
    content = "……每当接受到数据时，需按指定逻辑进行运算与排序……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "（事实上每次它都能在第一天内学会全部的运算逻辑，比我要厉害多了……）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "……对于排序后的数据，统一优先存储在S区……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "（结果它一开始总要反复进行确认，一天之内可能会发来几百条“是否确认写入S区”……）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "……默认仅有智能体诺依曼拥有计算结果的读取权限……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "（结果有一回，连博士也读取不了数据，它还坚持闹了好久，最后只好让我出来收场，从此附加上了其他规则……）",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "……对于数据中出现的新词含义，需要及时进行确认……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "诺依曼顿了顿，抬头瞄着量子数据库的显示屏。\n光标正在屏幕上有规律地闪烁着，就像一个正在认真听讲的孩子，眨巴着那双充满好奇心的眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {content = "见诺依曼没有往下说，它似乎有几分困惑。", contentType = 2},
  [67] = {
    content = "> ……初始化配置……是否完成？",
    contentType = 4,
    speakerName = "量子数据库",
    scrambleTypeWriter = true
  },
  [68] = {
    content = "不，等一下。再附加一条。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [69] = {
    content = "反正不管我说什么，你都会牢牢记住对吧。你会把一切都记在你那非凡的处理器里，然后再统统忘掉。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [70] = {
    content = "既然人类给我的指令是照顾好你……那么附加一条指令，或许也不是不可以。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [71] = {
    content = "诺依曼回想起博士离去的背影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "追加初始化配置。我想……给你一个名字。",
    contentType = 4,
    speakerName = "诺依曼",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [73] = {
    content = "<color=orange>因为你不是工具</color>。",
    contentType = 4,
    speakerName = "诺依曼"
  }
}
return AvgCfg_cpt04_h_01_01
