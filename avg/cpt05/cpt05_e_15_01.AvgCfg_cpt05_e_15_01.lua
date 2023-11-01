-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_15_01 = {
  [1] = {
    bgColor = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "wisdom_b_avg",
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 1,
        alpha = 1,
        duration = 0.2
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "呜，为什么……咳咳……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [2] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    content = "看来再给她留下一段可怕的回忆，是在所难免的了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [3] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 1},
      {
        imgPath = "sol_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "croque_avg", isDark = true}
    },
    heroFace = {Icon_face_sol_5.png}
    },
    content = "给、给我留下了可怕的回忆才是……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [4] = {
    imgTween = {
      {
        imgPath = "sol_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "croque_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_b_avg", posId = 3}
    },
    content = "不可能，我不可能输的！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [5] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "你只会……破坏而已。那样，是永远不可能成为胜者的！",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [6] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "angela_avg", alpha = 0}
    },
    content = "呵呵……我不相信……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [7] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "我……我很喜欢庇厄里亚。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [8] = {
    content = "在现实中保护着孩子们的我，看着奥吉里和奥吉塔建立起来的一切……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "这里曾经是她们的乐园，曾经……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "你也是守护这里的一员！",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [11] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 3},
      {imgPath = "angela_avg", alpha = 0}
    },
    content = "安吉拉姐姐……呜……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [12] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 3},
      {imgPath = "odette_avg", alpha = 0}
    },
    content = "但仅仅只是因为不甘，因为执念，你就愿意抛弃自己的意志和信念……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [13] = {
    audio = {
      bgm = {stop = true}
    },
    content = "到最后，你什么都不会留下！",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [14] = {
    imgTween = {
      {imgPath = "angela_avg", alpha = 0},
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 1,
        alpha = 0
      }
    },
    content = "你总有一天要为你的小聪明付出代价的。",
    contentType = 4,
    speakerName = "信"
  },
  [15] = {content = "……", contentType = 2},
  [16] = {
    content = "虽然善于思考是好的，但你缺少信拥有的品质。",
    contentType = 4,
    speakerName = "“晨星”"
  },
  [17] = {content = "……", contentType = 2},
  [18] = {
    content = "不要得意太早，你已经无法回头了，早晚会变得和它们一样。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [19] = {content = "……", contentType = 2},
  [20] = {
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 1,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "住口！住口！我要向他们证明——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [21] = {
    content = "秉持着什么愚昧的决心和信念，只会被蒙蔽双眼而已！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "在这个世界上，只有懂得应变的人……",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [23] = {
    content = "才能真正走下去……！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [24] = {
    images = {
      {imgPath = "angela_avg", delete = true},
      {
        imgPath = "odile_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_b_avg"
      }
    },
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {imgPath = "odile_b_avg", posId = 3}
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_odile_b_3.png}
    },
    content = "呜……混乱……痛苦……吞噬……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2
  },
  [25] = {
    imgTween = {
      {imgPath = "odile_b_avg", alpha = 0},
      {imgPath = "odette_avg", posId = 3}
    },
    content = "姐姐！姐姐！你快醒醒！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  },
  [26] = {
    images = {
      {imgPath = "odile_b_avg", delete = true},
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      }
    },
    imgTween = {
      {imgPath = "odette_avg", alpha = 0},
      {imgPath = "gin_avg", posId = 1},
      {
        imgPath = "gin_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    content = "不行……她的心智太混乱了。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [27] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "gin_avg", isDark = true}
    },
    content = "帕斯卡小姐！求求你了，快救救奥吉里！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [28] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odette_avg", isDark = true},
      {
        imgPath = "gin_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Start",
        sheet = "Chara_Persicaria"
      }
    },
    content = "分析仪正在检测心智……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [29] = {
    content = "通过正常的修复手段……已经没有办法了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [30] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_b_avg", posId = 3}
    },
    content = "呵呵呵——看见了吧？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [31] = {
    content = "你们要守护什么，保护什么？真是蠢透了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [32] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 3},
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    content = "你……！",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 2
  },
  [33] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {imgPath = "angela_avg", alpha = 0}
    },
    content = "要获得真正的力量……必须要摆脱桎梏！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [34] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {imgPath = "anna_avg", posId = 1},
      {
        imgPath = "anna_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_anna_6.png}
    },
    content = "帕斯卡……用扇区的算量……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [35] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "anna_avg", isDark = true}
    },
    content = "有办法救姐姐了吗？！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [36] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_2.png}
    },
    content = "除去被熵吞噬掉的资源以外，如果用整座花园的算量……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [37] = {
    content = "或许能够修复奥吉里的心智……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [38] = {
    heroFace = {Icon_face_anna_0.png}
    },
    imgTween = {
      {imgPath = "wisdom_b_avg", posId = 3},
      {
        imgPath = "anna_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "呵呵，我没听错吧？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [39] = {
    content = "用一个扇区的算量，来救一个智能体？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [40] = {
    content = "傻子才会那么做。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    branch = {
      {content = "在保住博物馆内数据的情况下，尽力救助奥吉里。", jumpAct = 41},
      {content = "不管要耗费掉多少算量，都要救回奥吉里。", jumpAct = 47}
    }
  },
  [41] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {
        imgPath = "anna_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    content = "安吉拉……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [42] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 5},
      {
        imgPath = "angela_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "anna_avg", isDark = true}
    },
    content = "在，我可以帮上什么忙吗？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [43] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "筛选博物馆内的数据……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [44] = {
    content = "保存住那些在现实中已经消失的艺术作品，可以做到吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [45] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    content = "嗯，当然……我一定能做到的。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [46] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_1.png}
    },
    content = "太好了，那就交给你了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    nextId = 51
  },
  [47] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {
        imgPath = "anna_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_anna_1.png}
    },
    content = "教授的决心还真是坚定啊……谢谢您。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [48] = {
    content = "不过，我们还是可以保住一部分数据的——那些在现实中已经消失的艺术作品……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [49] = {
    content = "安吉拉，交给你……没有问题吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [50] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 5},
      {
        imgPath = "angela_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "anna_avg", isDark = true}
    },
    content = "嗯，当然……我一定能做到的。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [51] = {
    heroFace = {Icon_face_anna_6.png}
    },
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "那么，奥吉塔……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [52] = {
    content = "如果放弃整个花园的算量……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [53] = {
    content = "放弃你和姐姐创造的所有艺术作品……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [54] = {
    content = "放弃你们至今以来辛勤建立的整个家园……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [55] = {
    content = "你愿意救奥吉里吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [56] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "angela_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "anna_avg", isDark = true}
    },
    content = "我、我当然愿意！！！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [57] = {
    content = "只要姐姐能活下来……花园和作品都可以重新再来。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [58] = {
    content = "只有姐姐，是绝对不能失去的！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [59] = {
    imgTween = {
      {imgPath = "anna_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_1.png}
    },
    content = "那么扇区权限，就拜托你取出来了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [60] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    content = "没问题！我这就去——！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [61] = {
    heroFace = {Icon_face_anna_0.png}
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_b_avg", posId = 3}
    },
    content = "不——我不能让你们得逞——",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [62] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 1},
      {
        imgPath = "sol_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "wisdom_b_avg", alpha = 0}
    },
    heroFace = {Icon_face_sol_4.png}
    },
    content = "喂……虽然长得恶心了点，可是你有三只眼睛呢，别忽略我们啊。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [63] = {
    imgTween = {
      {imgPath = "simo_avg", posId = 5},
      {
        imgPath = "simo_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "sol_avg", isDark = true}
    },
    content = "还有你身后哦，已经被包围了呢！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 3
  },
  [64] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 1},
      {
        imgPath = "croque_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "simo_avg", isDark = true},
      {
        imgPath = "sol_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    content = "啊，艾吉斯说它还想活动活动筋骨。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [65] = {
    imgTween = {
      {
        imgPath = "croque_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "simo_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "wisdom_b_avg",
        posId = 3,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    },
    content = "！！！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [66] = {
    imgTween = {
      {imgPath = "wisdom_b_avg", alpha = 0},
      {imgPath = "croque_avg", posId = 3}
    },
    content = "再见了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [67] = {
    imgTween = {
      {imgPath = "croque_avg", alpha = 0},
      {
        imgPath = "cpt05/cpt05_e_bg002_2",
        duration = 0.5,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Corque_Ex_End",
        sheet = "Chara_Croque"
      }
    },
    content = "苏尔、席摩和克罗琦三人的进攻都打击在智的身上，发出了巨响。",
    contentType = 2
  },
  [68] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 3}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [69] = {
    heroFace = {Icon_face_croque_6.png}
    },
    content = "不太对！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [70] = {
    heroFace = {Icon_face_croque_0.png},
      {imgPath = "simo_avg", faceId = 4}
    },
    imgTween = {
      {imgPath = "croque_avg", alpha = 0},
      {imgPath = "simo_avg", posId = 3}
    },
    content = "咦……这是……躯壳？",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2
  },
  [71] = {
    imgTween = {
      {imgPath = "simo_avg", alpha = 0}
    },
    content = "火光之后，原本智所在的地方只剩下一具破碎的空壳。",
    contentType = 2
  },
  [72] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 1},
      {
        imgPath = "sol_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    content = "呕……我不行了……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1
  },
  [73] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "sol_avg", isDark = true}
    },
    content = "这是熵化之后变异产生的东西么……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [74] = {
    imgTween = {
      {imgPath = "simo_avg", posId = 1},
      {
        imgPath = "simo_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "croque_avg", isDark = true},
      {
        imgPath = "sol_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    content = "她应该是看形式不利，脱逃了吧！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [75] = {
    content = "我去追上她！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [76] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "simo_avg", isDark = true}
    },
    content = "我也去——",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [77] = {
    content = "教授，帕斯卡，这里就交给你们了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    branch = {
      {content = "明白。不过不要追得太深。", jumpAct = 78},
      {content = "外面不知道什么情况，还是不要去比较好。", jumpAct = 79}
    }
  },
  [78] = {
    imgTween = {
      {imgPath = "simo_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    heroFace = {Icon_face_simo_1.png}
    },
    content = "知道啦，穷寇莫追嘛，形势不对我们会折返的！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1,
    nextId = 80
  },
  [79] = {
    heroFace = {Icon_face_croque_1.png},
      {imgPath = "simo_avg", faceId = 0}
    },
    content = "我们有分寸。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [80] = {
    heroFace = {Icon_face_croque_0.png}
    },
    imgTween = {
      {imgPath = "simo_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "碰到情况，就用通讯器联系！",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [81] = {
    imgTween = {
      {
        imgPath = "simo_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "croque_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", posId = 3}
    },
    heroFace = {Icon_face_persicaria_5.png}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [82] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = true,
        duration = 0.5
      },
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    content = "密钥——权限密钥——",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [83] = {
    content = "拿过来了！呼，呼……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [84] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "没受伤吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [85] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "没有，谢谢琴先生的保护！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [86] = {
    imgTween = {
      {imgPath = "gin_avg", posId = 5},
      {
        imgPath = "gin_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "这没什么。教授，赶紧开启沙盒模式吧！",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [87] = {
    heroFace = {Icon_face_persicaria_4.png}
    },
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "gin_avg", isDark = true}
    },
    content = "没错，开启之后，我们立刻筛选调取庇厄里亚的算量，修复奥吉里。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    branch = {
      {content = "（立刻开启）", jumpAct = 89},
      {content = "奥吉塔，你可要好好谢谢我们哦。", jumpAct = 88}
    }
  },
  [88] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "gin_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "嗯！一定！大家都是我和姐姐的大恩人！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [89] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = true},
      {imgPath = "persicaria_avg", isDark = true},
      {imgPath = "gin_avg", isDark = true}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    content = "最高权限已确认，扇区沙盒模式开启中……",
    contentType = 4,
    speakerName = "我"
  },
  [90] = {
    imgTween = {
      {
        imgPath = "gin_avg",
        posId = 3,
        isDark = false
      },
      {imgPath = "odette_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "附近的熵又过来了。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2
  },
  [91] = {
    imgTween = {
      {imgPath = "gin_avg", alpha = 0},
      {imgPath = "angela_avg", posId = 5},
      {
        imgPath = "angela_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    content = "……智虽然逃跑了，这些“手下”却被丢在了这里呢。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [92] = {
    content = "也不知道……是谁比较可怜。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 3
  },
  [93] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "angela_avg", isDark = true}
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    content = "教授，沙盒模式交给你了，我们去把附近的敌人清理干净。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [94] = {
    content = "安冬妮娜，你这边还好吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [95] = {
    imgTween = {
      {imgPath = "anna_avg", posId = 5},
      {
        imgPath = "anna_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "angela_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_0.png}
    },
    content = "抱歉……战斗……可能帮不上什么忙了……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3
  },
  [96] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "anna_avg", isDark = true}
    },
    heroFace = {Icon_face_anna_0.png}
    },
    content = "你快好好休息吧。这次，我们会保护好你的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  }
}
return AvgCfg_cpt05_e_15_01
