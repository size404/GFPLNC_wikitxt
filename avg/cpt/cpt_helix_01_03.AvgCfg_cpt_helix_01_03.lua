-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_01_03 = {
  [1] = {
    bgColor = 2,
    content = "旧城区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002_4",
        fullScreen = true
      },
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgPath = "oasis_01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
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
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [2] = {
    content = "Boom！Boom！就是这样，这样猛烈，奔放豪迈地……",
    contentType = 3,
    speakerHeroId = "奥托金",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "……嗯？",
    contentType = 3,
    speakerHeroId = "奥托金",
    heroFace = {Icon_face_octogen_1.png}
    }
  },
  [4] = {
    content = "嗯？怎么了？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "你没有听见吗？",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "爆破的声音？呃，确实很大，不过我们有做过测算，应该影响不到……",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "不对，爆炸声不纯粹。有杂音。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "调取摄像仪，给我看一下实时的俯瞰图样。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [9] = {
    content = "呃，有必要吗？这个时候启用监控成像的话太浪费算量了吧？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "听我的听我的，快快！",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [11] = {
    content = "虽然不解，但智能体还是按照指示打开了监控成像。而后——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "先说好啊，这份算量额度是要算在你头上的……啊！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "他们便看见了屏幕上那条放肆的彩带。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "C区里真的有人！！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [15] = {
    content = "停下！通通停下！你这个笨蛋！不是让你好好检查了吗！",
    contentType = 3,
    speakerHeroId = "奥托金",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_01_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "通知其他节点，爆破作业终止！快！",
    contentType = 3,
    speakerHeroId = "奥托金",
    contentShake = true
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "在废墟瓦砾间上下翻腾，终于，身后的动静逐渐减弱了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [19] = {
    content = "咦？那些家伙注意到我们了？",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [20] = {
    content = "喂，小医生，你还好吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [21] = {
    content = "唔————",
    contentType = 4,
    speakerName = "贺莉斯",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {content = "此时瑟缩在怀里的贺莉斯两眼涡旋，头顶满是小星星。", contentType = 2},
  [23] = {
    content = "你……在……在……喊……喊……我……我……吗……吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [24] = {
    content = "呃？！不要乱动……",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "呕——",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "糟糕！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "骤然停止的飞驰让贺莉斯的失重感到达了临界点，她无意识地挣扎着，朝外干呕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {content = "恰逢二人正在残垣高处，她眼看着就要摔出人形的怀抱。", contentType = 2},
  [29] = {
    content = "小……呃——！小心啊！",
    contentType = 3,
    speakerHeroId = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_8.png}
    }
  },
  [30] = {
    content = "人形奋力向前飞扑，拽住了头晕眼花的贺莉斯，小腿却因此暴露在瓦砾间，被尖锐的碎石划开了一道骇人的伤口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [31] = {
    content = "<size=40>唔——呜哇！</size>",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true
  },
  [32] = {content = "陡然出现的坠落感总算让贺莉斯清醒了过来。她睁开双眼，恰巧看见飞在半空中的……", contentType = 2},
  [33] = {
    content = "天上有……分析仪……呜诶！？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "分——析——仪——！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true
  },
  [35] = {
    content = "哐——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        shake = true
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
  [36] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [37] = {
    content = "折腾许久，二人终于安全地回到了地面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [38] = {content = "贺莉斯抱着四分五裂的分析仪泫然欲泣。", contentType = 2},
  [39] = {
    content = "小医生，你……还好吗？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [40] = {
    content = "我……呜……我……我没事的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "只是……分析仪它……呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [42] = {
    content = "啊！你的腿！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_4.png}
    },
    contentShake = true
  },
  [43] = {
    content = "小问题，只是看起来可怕而已，你不用那么慌……呃。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [44] = {
    content = "不等她说完，贺莉斯就抿起了嘴，把眼泪憋了回去，开始给人形的大腿包扎。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "对不起啊，分析仪坏掉了，不然我现在就可以帮你治疗伤口了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [46] = {
    content = "只能简单地做一下处理，你别介意……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [47] = {
    content = "哪有伤患会介意医生的治疗啊。说起来你怎么会出现在这？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [48] = {
    content = "是来找我的？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [49] = {
    content = "也……也不是啦。我是其实是来旧城区找伤患的……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [50] = {
    content = "我的负责人好像还没找到时间安排我入职，但是我又不想再闲下去了，总是想着或许能派上什么用场……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [51] = {
    content = "爆破的时候，我看到涂鸦，担心你还在里面，本想帮你，结果……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [52] = {
    content = "说到此处，贺莉斯的眼泪似乎又要憋不住了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "对不起，我是不是给你添麻烦了？如果不是带着我，你也不会受伤的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "唔，不能这么说，我还得谢谢你。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [55] = {
    content = "你不用安慰我，我知道自己笨的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [56] = {
    content = "你的伤口我简单处理好了，但里面伤得很深，我先联络医疗部，他们会来帮你进行手术的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [57] = {
    content = "欸！别！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [58] = {
    content = "人形慌忙按住了通讯器。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "别打，你的包扎挺好的，医疗部就不用喊了。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "我们还是快点离开这儿比较好。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [61] = {
    content = "咦？可是你的伤……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [62] = {
    content = "那不重要的，相信我好吧。我在街头厮混那么久，自己的身体怎样还是很清楚的。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [63] = {
    content = "好……好吧……可……可是……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "没有可是！走走，我们先离开这儿，然后——",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [65] = {
    content = "然后去医疗部报道，对吧？坂口希。",
    contentType = 4,
    speakerName = "通讯器",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {
    content = "报道就不用了——呃？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [67] = {
    content = "是教授的声音！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [68] = {
    content = "看来你们听得见啊，感谢奥托金，他要是发现得再慢一点，这片地区的广播就都要被炸掉了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [69] = {
    content = "……小医生，我要溜了，你保重。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_4.png}
    }
  },
  [70] = {
    content = "人形根本就没有听完广播的打算，她利落地窜起身，挎上背包就要开溜。然而还没等第一步迈出，便脚底一顿，整个人摔在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [71] = {
    content = "吱吱吱——",
    contentType = 4,
    speakerName = "萨可"
  },
  [72] = {
    content = "受了伤的家伙还是安安稳稳地等待救援比较好。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "席摩你怎么会……！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [74] = {
    content = "奥托金让我来的，协助救援旧城区的无辜群众。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "至于现在嘛——",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 1
  },
  [76] = {
    content = "席摩脑袋朝着耳麦的方向偏了偏，接着露出了幸灾乐祸的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "教授让我看住翘班成瘾的大艺术家，等候审判。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [78] = {
    content = "啊对了，还有你，贺莉斯。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_simo_0.png}
    }
  },
  [79] = {
    content = "我……我在！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [80] = {
    content = "入职手续都没办完，就不要乱跑啦。",
    contentType = 3,
    speakerHeroId = "席摩",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_simo_1.png}
    }
  },
  [81] = {
    content = "呜——呜呜——对不起呀——",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "simo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_helix_01_03
