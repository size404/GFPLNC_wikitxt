-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s08 = {
  [1] = {
    SkipScenario = 11,
    bgColor = 2,
    content = "亚森松扇区，管理员中心衔接大道。",
    contentType = 1,
    storyAvgId = 1100108,
    images = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_cg002",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_cg002",
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
        imgPath = "sin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sin_avg",
        order = 3
      },
      {
        imgPath = "punish_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "punish_avg",
        order = 2
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      },
      {
        imgPath = "asagentc_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "asagentc_avg"
      },
      {
        imgPath = "fakegod_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fakegod_avg"
      },
      {
        imgPath = "21winter/21win_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg002",
        fullScreen = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "原本平坦的大道此刻坑坑洼洼。数量庞大的净化者像闻到了腥味的鲨鱼，不间断地朝着管理员中心，还有周围隶属亚森松扇区的智能体发起进攻。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    },
    nextId = 301
  },
  [3] = {
    content = "在这瞬间，扇区的上空，无形的气浪挟带着刺耳的鸣啸划过——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Ex_End",
        sheet = "Chara_Sol"
      }
    },
    nextId = 305
  },
  [4] = {
    content = "嘭！！",
    contentType = 2,
    contentShake = true,
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
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {content = "位于战场边缘的建筑烟雾消散，露出了一块巨大的豁口。罚躺在豁口中央，锁链托起了她的躯壳，身形狼狈。", contentType = 2},
  [6] = {
    content = "<size=40>……噗——</size>",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_3.png}
    }
  },
  [7] = {
    content = "罚的喉咙一滚，忍不住喷出一口色泽斑驳的能量液，溅了迎面赶来的罪一身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      }
    }
  },
  [8] = {
    content = "后者恍若不觉地递上衣袖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "拿开，咳……咳咳……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_punish_5.png}
    },
    nextId = 501
  },
  [10] = {
    content = "地底的锁链涌动着亟待出击。罪与罚维持着进攻姿态，警惕地凝视着烟尘的核心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [11] = {
    content = "咔——咔啦咔啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1.5,
        shake = true
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 2,
        duration = 1.5,
        shake = true
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
    nextId = 511
  },
  [12] = {
    content = "原先坐落着管理员中心的区域已然消失，取而代之的是一片巨大的空洞。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
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
      },
      {
        imgPath = "21winter/21win_e_cg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [13] = {
    content = "一个伟岸的身影拔地而起，它有着类似人形的骨架躯干，黏腻的蓝色液体在骨架中缓缓蠕动，逐渐构筑出网格状的血肉。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [14] = {content = "这些银蓝色的血肉在空气中起伏抖动，而后缓缓收缩。骨架上的液体落下，在血肉表层覆上了一层薄膜，一如在工厂车间里见到的景象。", contentType = 2},
  [15] = {
    content = "这个造物的庞大躯壳几乎遮盖住了整片区域，原本高耸的建筑在它的面前形同玩具，而地面上混战的智能体和净化者更是如同尘埃一般渺小。",
    contentType = 2,
    nextId = 20
  },
  [20] = {
    content = "&…………*……%￥%……（*&……——",
    contentType = 4,
    speakerName = "巨大的人形造物"
  },
  [21] = {
    content = "混沌杂乱的音节响起，似缥缈虚无，又似洪钟大吕。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "随着这混乱音节的吐出，算量风暴刹那间扩散开来——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_cg002",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    nextId = 601
  },
  [23] = {
    content = "<size=40>铿——！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_cg002",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [24] = {
    content = "强压下枪身上传来的反震，末宵再度攻向身前的净化者。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.6,
        duration = 1,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [25] = {
    content = "【警告，该行为会被列为……】",
    contentType = 3,
    speakerHeroId = "净化者",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
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
  [26] = {
    content = "这里也堵上了吗……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -999,
          0
        }
      },
      {
        imgPath = "sueyoi_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [27] = {
    content = "末宵挑飞眼前的净化者，然而紧跟着更多的净化者堵了上来。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_Gunfire",
        sheet = "AVG"
      }
    }
  },
  [28] = {content = "密集的火力将末宵打退，他不得不撤退向后方的掩体。", contentType = 2},
  [29] = {
    content = "我回来了……你又出去救智能体了？我不是告诉你呆在这里等我消息吗？",
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
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0
      }
    }
  },
  [30] = {
    content = "我总不能在这干等着什么都不做，我没法眼睁睁地看着它们就这么被净化者杀死。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [31] = {
    content = "……主躯干表层融毁，内镀层受损严重，更换四肢解决不了问题，她需要马上进行手术。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      }
    }
  },
  [32] = {
    content = "我不需要手术，我可以继续战斗，当成你们的盾牌或者诱饵都行。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
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
  [34] = {
    content = "德菈赛没有应声，手里一刻不停地操作着治疗工具。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "asagentc_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    content = "我还以为你会说点什么。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_0.png}
    }
  },
  [36] = {
    content = "你是对的，小末，我们确实没有干涉智能体指令的权力。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [37] = {
    content = "素体层面的帮助，是我现在唯一能给她们的了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [38] = {
    content = "所以情况怎么样了？你找到小琳的线索了吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [39] = {
    content = "找不到。前面一圈都是净化者，加上刚刚出现的那两个特殊中位，我怀疑管理员中心已经……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "总之，把你救回来的智能体带上，我们先转移阵地。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [41] = {
    content = "那小琳怎么办？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [42] = {
    content = "等你们到了安全的地方，我再自己一个人过去。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "不行， 太危险了！要是连你也出了事……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "琳德还不一定已经出事了！她可能只是需要人接应，明白吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    },
    nextId = 611
  },
  [45] = {
    content = "越是这种时候我们越要冷静处理。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "可是小末……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_8.png}
    }
  },
  [47] = {
    content = "我能在地下潜行，一个人行动可能更安全。而且这些智能体也需要你不是吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [48] = {
    content = "两头兼顾是做不成事的，更何况现在我们的确没有办法一起过去。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [49] = {
    content = "别把我当成需要照顾的人，我们都有只有自己才能做到的事情。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_1.png}
    }
  },
  [50] = {
    content = "……我知道了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_7.png}
    }
  },
  [51] = {
    content = "亚森松扇区，管理员中心衔接大道。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
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
  [52] = {
    content = "末宵从地底一跃而出击倒身前的净化者，环视了一圈。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    },
    nextId = 701
  },
  [53] = {
    content = "可恶……一会是锁链长得离谱的中位净化者，一会儿是巨型怪兽，亚森松扇区背后的公司难道叫古原吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 711
  },
  [54] = {
    content = "巨大而不可名状的声音在整个扇区上空回响着，如同无形的丝线牵引着所有智能体的心智。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "末宵注视着突兀出现的巨大造物，忽然回想起在成品车间里看到的景象。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [57] = {
    content = "透明的罐身露了出来，里面盛满冰蓝色半透明的液体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = -75}
    }
  },
  [58] = {content = "许多形似人类手掌的东西在其中漂浮着。它们有着和机械完全不同的柔嫩表皮，甚至还能看见肌肉在微微颤动，仿佛拥有着生命。", contentType = 2},
  [59] = {content = "然而……那些手掌，以人类的尺寸来说，实在是太大了。浸泡在溶液里的每一只手掌，都有正常人类手掌的数倍大小。", contentType = 2},
  [60] = {content = "不仅如此，有些手掌还呈现出怪异的形态：指头外翻，指甲开裂，甚至一只手上有六七根手指……", contentType = 2},
  [61] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [62] = {
    content = "那些智能体坚信的“造人计划”只是为了造出这种怪物吗……真是讽刺。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = 0}
    }
  },
  [63] = {
    content = "呃……咳咳……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [64] = {
    content = "糟了，熵化的反应……偏偏在这个时候……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    nextId = 801
  },
  [65] = {
    content = "末宵一手抚上自己脖颈处的熵化限制器，另一只手上的通信装置依旧没有回音。",
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
  [66] = {
    content = "【正在尝试建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "【通信建立失败，无人应答。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [68] = {
    content = "琳德……",
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
  [69] = {
    content = "【正在尝试建立通信……】",
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
  [70] = {
    content = "【通信建立失败，无人应答。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [71] = {
    content = "<size=40>你这家伙……千万别做蠢事啊！！！</size>",
    contentType = 4,
    speakerName = "末宵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [301] = {
    content = "给我把那家伙从管理员中心里拽出来！！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_6.png}
    }
  },
  [302] = {
    content = "与嘈杂的战斗声相对的，扇区内的空气仿佛凝滞在建筑群上方，仿佛有什么即将降临。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [303] = {
    content = "罪！告诉我冲击封锁区的力量来源！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [304] = {
    content = "我感知到了……感知到了……它——",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_5.png}
    },
    nextId = 3
  },
  [305] = {
    content = "<size=40>躲开！罚！！</size>",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_6.png}
    },
    nextId = 4
  },
  [501] = {
    content = "小心……前面……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_6.png}
    }
  },
  [502] = {
    content = "黑色的巨大长枪破烟而出，罚赶在长枪到达之前将罪一把拽开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    }
  },
  [503] = {
    content = "唔……！！",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_3.png}
    }
  },
  [504] = {
    content = "枪头穿破罚的右臂，回旋着再度没入烟尘之中。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    },
    imgTween = {
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [505] = {
    content = "罚！",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [506] = {
    content = "别过来……警戒……四周……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_3.png}
    },
    nextId = 10
  },
  [511] = {content = "崩裂的建筑碎块接连落在地上。在那不断扬起的烟尘之中，庞然巨物的轮廓渐渐清晰——", contentType = 2},
  [512] = {
    content = "不，这不可能，这是……",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [513] = {
    content = "哈……哈哈哈哈……",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_1.png}
    }
  },
  [514] = {
    content = "……罚？",
    contentType = 3,
    speakerHeroId = "罪",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sin_5.png}
    }
  },
  [515] = {
    content = "终于找到了，罪。这就是我们要找的东西。",
    contentType = 3,
    speakerHeroId = "罚",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "punish_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_punish_0.png}
    },
    nextId = 12
  },
  [601] = {
    content = "既然“罪证”已经显露了它的样貌，那么——",
    contentType = 4,
    speakerName = "罚"
  },
  [602] = {
    content = "让真正的审判开幕吧。",
    contentType = 4,
    speakerName = "罚",
    nextId = 23
  },
  [611] = {
    content = "但如果管理员需要小琳就是为了造出那个怪物，现在她成功了，小琳却依旧没有回信，这只能说明……！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [612] = {
    content = "德菈赛停了下来，仿佛担心一旦说出自己的猜测，事实就会如所说一般成真。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 45
  },
  [701] = {
    content = "……管理员中心就在前面了。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [702] = {
    content = "所幸净化者都在和智能体缠斗，不然还不知道我的能耗能不能撑得住。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    nextId = 53
  },
  [711] = {
    content = "&…………*……%￥%……（*&……——",
    contentType = 4,
    speakerName = "巨大的人形造物",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 54,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_fakegod_2.png}
    }
  },
  [801] = {
    content = "是战斗的负担太重了吗，还是……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [802] = {
    content = "末宵下意识地将目光投向上方的怪物，不安的情绪在他的心智中涌动着。他甩了甩头，似乎是想把那些恐怖的猜测甩出自己的运算模块。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [803] = {
    content = "不可能……就算是那个疯子管理员，应该也不会疯狂到这种地步。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [804] = {
    content = "但……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    nextId = 65
  }
}
return AvgCfg_cpt_hb_s08
