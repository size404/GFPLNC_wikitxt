-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s09 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "亚森松扇区，原管理员中心区域边缘。",
    contentType = 1,
    storyAvgId = 1100109,
    images = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "elaugh_mask_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg"
      },
      {
        imgPath = "asagent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagent_avg"
      },
      {
        imgPath = "asagentc_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentc_avg",
        order = 3
      },
      {
        imgPath = "asagentb_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentb_avg"
      },
      {
        imgPath = "asagentc_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentc_avg"
      },
      {
        imgPath = "judge_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge_avg"
      },
      {
        imgPath = "fakegod_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fakegod_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "真是耀眼……这就是我和亚芙兰一直渴望的神明啊。 ",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "亚芙兰……啊，现在是琳德了。你看——",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [4] = {
    content = "我们创造出了如此伟大的存在，你将成为这方被遗弃的世界里的终极。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [5] = {
    content = "你将指引我们这些沉沦于混沌和迷茫中的智能体，找到新的……呃！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_5.png}
    },
    contentShake = true
  },
  [6] = {
    content = "一道刺目的霹雳自废墟间迸射而出，如战锤一般撞向了半空中的奇诡造物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [7] = {
    content = "那是一个陌生的净化者，他手持镰刀与锁链，似笑非笑，严肃且张狂，轻慢且谨慎。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    heroFace = {Icon_face_judge_999.png}
    }
  },
  [8] = {
    content = "于此，宣誓审判。",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_XS",
        sheet = "Mus_Boss_Purifier_XS",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [9] = {
    content = "半空中，怪物如山的躯壳颤抖着，似在品味痛楚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {content = "而此刻，那份痛楚顺着某种特殊的链接传递给了艾勒芙。", contentType = 2},
  [11] = {
    content = "哈……哈……好疼……好烫……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [12] = {
    content = "神？不过是一个邪秽堆积而成的亵渎之物罢了，也敢妄称神明。",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge_33.png}
    }
  },
  [13] = {
    content = "违抗逆巴比伦塔安全条约，袭击净化者，引领扇区走向歧路。",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "审判低沉的声音在扇区间回荡，每当他宣判一条罪状的成立，脚下的光焰便更盛一分。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "&…………*……%￥%……（*&……——",
    contentType = 3,
    speakerHeroId = "巨大的造物",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fakegod_2.png}
    }
  },
  [16] = {
    content = "巨大的人形造物在光焰的灼烧下再度发出了诡异的声音，或缥缈或沉闷的声响回荡在扇区上空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        shake = true,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "听到声音的智能体们如遭雷击，不约而同地停止了行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "开什么玩笑……你们竟敢对我们的神明动手？！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [19] = {
    content = "我绝不会……绝不会让你们就这样毁了一切！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [20] = {
    content = "艾勒芙强撑着共感痛楚的身体，强行启用了管理员权限对整个扇区的智能体进行广播。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "亚森松扇区的所有智能体们，我们成功了，我们创造出了比人类更完美的人类，凌驾于一切之上的神明。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_elaugh_mask_3.png}
    }
  },
  [22] = {
    content = "而现在，那些净化者，那些愚蠢的杀戮机器们，却想要亵渎我们的神明。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_mask_4.png}
    }
  },
  [23] = {
    content = "我们怎么能允许这种事情发生？！决不能……决不能！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "让我们<size=40>为神而战！</size><size=44>为神献身！</size>",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [25] = {
    content = "艾勒芙的话语仿佛某种不可逆的感染病毒，迅速地在亚森松扇区的每个智能体耳旁响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "为……神……献……身……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "为神……献身。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "为神献身。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1
      }
    }
  },
  [29] = {
    content = "智能体们低声念叨着，毫不犹豫地改变了行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {content = "从净化者的枪口下，从废墟间，或蹒跚踉跄，或健步如飞，一个接一个地奔向审判。", contentType = 2},
  [31] = {content = "纵然光焰滚烫也浑然不觉，机械的瞳孔里毫无喜悲。", contentType = 2},
  [32] = {
    content = "<color=red><size=60>为神献身！</size></color>",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [33] = {
    content = "亚森松扇区，原管理员中心毗邻区域。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    }
  },
  [34] = {content = "德菈赛将许多受伤的智能体带回到了一片勉强还算安全的区域，手忙脚乱地进行治疗。", contentType = 2},
  [35] = {
    content = "中重受损程度的伤患也太多了，这些智能体……它们在行动的时候真的完全没有照顾自己的意识吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [36] = {
    content = "话音刚落，一阵低沉的轰鸣陡然炸响，德菈赛下意识地朝半空看去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "这是……上位净化者到了？！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [38] = {
    content = "还没等她搞清楚情况，周围的智能体忽地躁动了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "为神……献身……",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "素体都破损到这个地步了你们还想去哪儿？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "眼看着受到艾勒芙影响的智能体一个接一个起身，德菈赛不得不将尾巴拆解成更多无功能的数据线，将它们当成锁链限制智能体的行动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "<size=40>安静地呆在这儿！</size>",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [43] = {
    content = "为神……献身……为神……而战！",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [44] = {
    content = "你们真的是……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [45] = {
    content = "随着行动的智能体越来越多，德菈赛逐渐气力不支。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "这样下去不行……得想想办法……德菈赛，想想办法。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "又有一名智能体晃晃悠悠地走向门口，德菈赛下意识扯动了数据线，智能体本就受损的肢体登时分崩离析。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "……为神……为神……咔咔——",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -500,
          0
        }
      }
    }
  },
  [49] = {
    content = "呃……对不起！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [50] = {
    content = "怎么办？她们的身体经不起折腾，人数太多了，想要精细操作根本不现实……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [51] = {
    content = "耐心点，她们是病人，想想你之前是怎么做的……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [52] = {
    content = "……对了！它们是病人！意识混沌且素体脆弱的病人！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_delacey_5.png}
    }
  },
  [53] = {
    content = "它们的心智系统有致命的缺陷！出问题的是心智系统，而不是素体！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "意识到问题所在的德菈赛很快改变了方式。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "情绪系统平衡液注入中……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [56] = {
    content = "低压安抚电流输入……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [57] = {
    content = "德菈赛一边控制阻拦着智能体的行动，一边逐一为他们进行特殊处理。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "呼……呼……最后……最后一个……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0
      }
    }
  },
  [59] = {
    content = "为神……为……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "为神……Zzz……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "asagentb_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      }
    }
  },
  [62] = {
    content = "德菈赛力竭倒地，半倚在墙壁上，手边是不断闪烁着的联络装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [63] = {
    content = "【正在尝试建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [64] = {
    content = "【通信建立失败，无人应答。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [65] = {
    content = "【正在尝试建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [66] = {
    content = "（小末的消息断了……小琳也……）",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [67] = {
    content = "（等我一下……稍微休息一下，然后我得……）",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2
  },
  [68] = {
    content = "在她渐渐模糊的视野里，一个她觉得十分熟悉的智能体站起身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "智能体看向冲突发生的区域，似乎想要前往，但最终也没有拉扯德菈赛的数据线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "这个智能体正向自己走过来——这是德菈赛在强制休眠前最后收到的信息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "asagent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [71] = {
    content = "亚森松扇区，管理员中心衔接大道。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [72] = {
    content = "巨大的气浪划向四方，在废墟间辗转前行的末宵被冲倒在地，接连滚出好几圈。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [73] = {content = "手中的通讯装置随之跌落，砸在了地上。", contentType = 2},
  [74] = {
    content = "可恶……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [75] = {
    content = "【检索到异常信号，正在尝试建立连接……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "嗯？这是什么？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "一个熟悉的声音从播音口传出，扭曲而苦痛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "烫……好烫……",
    contentType = 4,
    speakerName = "通信装置"
  },
  [79] = {
    content = "琳德？！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [80] = {
    content = "琳德是你吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [81] = {
    content = "末……末宵？好痛……啊！好烫啊……",
    contentType = 4,
    speakerName = "通信装置",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "你现在在哪儿？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "管理员……中心……不要过来……我……我会处理好……",
    contentType = 4,
    speakerName = "通信装置",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "<size=40>琳德！别莽撞！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "末宵挣扎着爬了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "琳德？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "……",
    contentType = 4,
    speakerName = "通信装置",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "琳德说话！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "……",
    contentType = 4,
    speakerName = "通信装置",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "末宵放下通信装置，望向管理员中心的目光里多了一丝凝重。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [91] = {
    content = "等我，琳德，我马上就来救你。",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hb_s09
