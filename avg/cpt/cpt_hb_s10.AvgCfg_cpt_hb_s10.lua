-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_s10 = {
  [1] = {
    SkipScenario = 17,
    bgColor = 2,
    content = "亚森松扇区，原管理员中心区域上空。",
    contentType = 1,
    storyAvgId = 1100110,
    images = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg003_3",
        fullScreen = true
      },
      {
        imgPath = "21winter/21win_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg004",
        scale = {
          1.86,
          1.86,
          1.86
        },
        pos = {
          0,
          350,
          0
        }
      },
      {
        imgPath = "21winter/21win_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg004_2",
        scale = {
          1.86,
          1.86,
          1.86
        },
        pos = {
          0,
          350,
          0
        },
        order = 5
      },
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg"
      },
      {
        imgPath = "fakegod_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fakegod_avg"
      },
      {
        imgPath = "judge2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "judge2_avg"
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
  [2] = {
    content = "巨大的人形造物挥舞着长枪，与手持镰刀锁链的审判战作一团。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "*……&%*（（&（——！",
    contentType = 4,
    speakerName = "巨大的人形造物",
    contentShake = true,
    imgTween = {
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
      },
      {
        imgPath = "fakegod_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fakegod_2.png}
    }
  },
  [4] = {
    content = "真是吵闹。",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_1.png}
    }
  },
  [5] = {
    content = "审判抬起右手，高空垂至地面的锁链带着沉重磅礴的气势扬起，鞭挞向人形造物的头颅处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Diligence_01",
        sheet = "Mon_Diligence"
      }
    }
  },
  [6] = {
    content = "<size=50>斩！</size>",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 3
      }
    },
    heroFace = {Icon_face_judge2_3.png}
    }
  },
  [7] = {
    content = "与此同时，罚操控着审判的左手挥起镰刀急速横扫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Raider_01",
        sheet = "Mon_Raider"
      }
    }
  },
  [8] = {content = "巨大的人形造物意识到了不妙，尝试后退，虽然堪堪躲过了锁链的抽打，但腹部还是被镰刀割开了一条骇人的口子。", contentType = 2},
  [9] = {
    content = "*）（*）（**……*&*……￥#",
    contentType = 4,
    speakerName = "巨大的人形造物",
    contentShake = true,
    imgTween = {
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
        shake = true,
        isDark = false,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "干得漂亮！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_1.png}
    }
  },
  [11] = {
    content = "可惜还是很吵，而且你高兴得太早了，它正在恢复。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    heroFace = {Icon_face_judge2_0.png}
    }
  },
  [12] = {
    content = "那巨大的人形造物一手挥舞长枪，一手捂着伤口嘶鸣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
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
        isDark = true
      },
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "黏腻的蓝色液体落下，可怖的伤口开始以肉眼可见的速度逐渐补完。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "……这种修复方式很像下位净化者。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "不要把我们与这些邪灵混为一谈。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>"
  },
  [16] = {
    content = "好的。\n……罚，我能感受到这个区域的边缘还有一个地方停留着很多智能体，但不知道为什么它们没有行动。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    heroFace = {Icon_face_judge2_1.png}
    }
  },
  [17] = {
    content = "罚，我担心这里面可能会有阴谋……",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    heroFace = {Icon_face_judge2_0.png}
    }
  },
  [18] = {
    content = "你担心的事情太多了，专注！",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    contentShake = true,
    heroFace = {Icon_face_judge2_3.png}
    }
  },
  [19] = {
    content = "……我知道了。",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    heroFace = {Icon_face_judge2_0.png}
    }
  },
  [20] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "亚森松扇区，原管理员中心区域边缘。",
    contentType = 1,
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
  [22] = {
    content = "僵持住了……？怎么会，无垢的神明，臻至完美的存在，为什么会被净化者……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [23] = {
    content = "果然，还是太匆忙了吗？要是再给一点时间就好了，明明有了琳德这么好的补缺……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_4.png}
    }
  },
  [24] = {
    content = "你说有了琳德什么？",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [26] = {
    content = "废墟之中，末宵从尘土间爬出。尽管此刻他身形狼狈，神情憔悴，却也无法掩盖眸中的愤怒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [27] = {
    content = "……你怎么会在这？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "你最好给我说清楚。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [29] = {
    content = "琳德现在在哪儿？为什么我会通过异常信号听见她的哀鸣？",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [30] = {
    content = "……无可奉告。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
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
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_2.png}
    }
  },
  [31] = {
    content = "<size=40>你最好有！</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [32] = {
    content = "末宵大步走向艾勒芙，揪起她的衣领，强令她与自己对视。",
    contentType = 2,
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
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [33] = {
    content = "<size=40>告 诉 我，</size><|><size=40>琳德在哪儿？</size>",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "唔——我……我……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [35] = {
    content = "轰——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "半空中，审判与巨大的人形造物之间再次爆发出激烈的对撞，一时间，地动山摇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntesity = 4
      }
    }
  },
  [37] = {
    content = "*（&……*……%（",
    contentType = 4,
    speakerName = "巨大的人形造物",
    imgTween = {
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
      },
      {
        imgPath = "fakegod_avg",
        delay = 0.6,
        duration = 0.6,
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
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    content = "【检索到异常信号，正在尝试建立连接……】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "好疼……好烫……好痛苦……",
    contentType = 4,
    speakerName = "琳德"
  },
  [40] = {
    content = "琳德？！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fakegod_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [41] = {
    content = "巨大的人形造物的哀鸣与异常信号同时出现，末宵意识到了什么，他不可置信地盯着艾勒芙，期盼从对方嘴里得到其他的答案。",
    contentType = 2,
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
  [42] = {
    content = "回答我！",
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
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [43] = {
    content = "琳德她……已经回不来了。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
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
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_3.png}
    }
  },
  [44] = {
    content = "混账！",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [45] = {
    content = "怒不可遏的末宵含愤出手，一拳砸向了艾勒芙的脸庞。",
    contentType = 2,
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
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [46] = {content = "金属质地的素体表层应声碎裂。", contentType = 2},
  [47] = {
    content = "你……",
    contentType = 4,
    speakerName = "末宵",
    images = {
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_avg"
      }
    },
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [48] = {
    content = "艾勒芙看着末宵瞳孔中倒映的脸庞，一时失神。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [50] = {
    content = "亚森松扇区管理员中心",
    contentType = 1,
    ppv = {
      cg = {saturation = -70}
    }
  },
  [51] = {
    content = "审判降临前。",
    contentType = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 501
  },
  [52] = {
    content = "手上温热的触感无比熟悉，却又有些陌生。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "你也是仿人类……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [54] = {
    content = "……我会带你去见证那个“答案”的。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "艾勒芙轻按琳德的脖颈以额头相抵，用一根线将二人的心智系统相连。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "而后，在琳德的视野里，一个个虚拟的投影逐一浮现。从纤细瘦弱的人类，逐步变幻成顶天立地的庞然大物。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [57] = {
    content = "这……这是……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {imgPath = "21winter/21win_e_bg004", alpha = 0}
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [58] = {
    content = "在仿生材料与心智系统限制我们的时期里，亚芙兰另辟蹊径，她认为创造不出人类的原因，是因为我们只还原了人类的肉体，却对于他们的思想一无所知。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "所以，我们开始学习人类的文化，我们开始代入人类的思想。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [60] = {
    content = "而后，我们发现了人类的局限性。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_1.png}
    }
  },
  [61] = {
    content = "艾勒芙松开琳德，眸中浮现出一抹难以言喻的狂热神采。",
    contentType = 2,
    images = {
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_mask_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "如果我们渴求的是真正能够引领我们在这片被人遗忘的世界中走下去的存在，那我们为什么要拘泥于创造人类？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "琳德，人类是有极限的。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [64] = {
    content = "但起底于0与1的程序，云端之上的神明没有。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_elaugh_0.png}
    }
  },
  [65] = {
    content = "不能真正成为人的你，和生来就为了承受痛苦的你……",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [66] = {
    content = "我们都能因神明降临而得到幸福。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [68] = {
    ppv = {
      cg = {saturation = 0}
    },
    images = {
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_avg",
        delete = true
      },
      {
        imgPath = "elaugh_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "elaugh_avg"
      }
    },
    content = "琳德已经去了神的应许之地，你又何必束缚她？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [69] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [70] = {
    content = "末宵深深地吸了一口气，努力阻止自己的温度因情绪系统升高。",
    contentType = 2,
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
  [71] = {
    content = "要怎么做，琳德才能回来？",
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
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [72] = {
    content = "她已经与神明相融，不分彼此。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
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
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "这不是我想听到的答案。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [74] = {
    content = "仰头看了眼半空中的战况，末宵一反常态地将武器收起，拧开自己的手指露出电线。",
    contentType = 2,
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
  [75] = {
    content = "在我还躺在病床上的时候，德菈赛曾不管不顾地给我灌输智能体的构成知识，说是为了让我以后再碰到危险的时候可以疗伤自救。",
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
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [76] = {
    content = "虽然我完全不想听那些唠叨，但多亏了那段时光，我知晓了不少关于智能体的某些隐蔽结构。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2
  },
  [77] = {
    content = "我不知道你嘴里的这个神有多大的能力，希望它接下来能帮助你的心智抗住痛苦。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [78] = {
    content = "在末宵手指的咔咔声响中，艾勒芙的脸色愈发苍白。",
    contentType = 2,
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
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [79] = {
    content = "时间很紧，所以我希望接下来能听到我想听的内容。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [80] = {
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
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [81] = {
    content = "亚森松扇区，原管理员中心区域上空。",
    contentType = 1,
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
  [82] = {
    content = "呯——！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 1,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [83] = {content = "又一次对撞结束，审判在半空倒掠少许，镰刀与锁链身上的光芒微微暗淡。", contentType = 2},
  [84] = {
    content = "【解析模块运作结束。】",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "找到了！这个家伙的弱点在……怎么可能？！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_2.png}
    }
  },
  [86] = {
    content = "稳重一点……你确定解析资料没有错？！",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    heroFace = {Icon_face_judge2_3.png}
    }
  },
  [87] = {
    content = "我保证没错！这是通过基础扫描，代码解析，还有交手时武器捕获的表层样本交叉分析出来的结果！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_2.png}
    }
  },
  [88] = {
    content = "这个家伙……这个家伙的弱点是它安置在头颅中后段的净化者核心！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>"
  },
  [89] = {
    content = "那是支撑它运动的算量的主要来源！不会有错的！",
    contentType = 4,
    speakerName = "<color=#FF7F50>审判（罪）</color>",
    contentShake = true,
    heroFace = {Icon_face_judge2_3.png}
    }
  },
  [90] = {
    content = "所以它的修复方式才和下位净化者的修复液那么像……",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    heroFace = {Icon_face_judge2_2.png}
    }
  },
  [91] = {
    content = "虽然预想了很多次圣餐藏匿的罪证，但还是没想到她居然会做到这个地步。",
    contentType = 4,
    speakerName = "<color=#F0FFFF>审判（罚）</color>",
    heroFace = {Icon_face_judge2_0.png}
    }
  },
  [92] = {
    content = "亵渎战友的遗骸，还将其炮制成了这等污秽的邪灵……",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_judge2_3.png}
    }
  },
  [93] = {
    content = "两个声音再次合一，审判在空中垂目，宛如哀悼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "<color=red>被囚禁的战友，我将帮你解脱。</color>",
    contentType = 3,
    speakerHeroId = "审判",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_judge2_1.png}
    }
  },
  [95] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "judge2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "21winter/21win_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [96] = {content = "亚森松扇区，原管理员中心区域边缘。", contentType = 1},
  [97] = {
    content = "【接收到信号，正在建立通信……】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        comm = true
      }
    },
    content = "谢天谢地，终于通了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_1.png}
    }
  },
  [99] = {
    content = "小末你现在在哪儿？找到小琳了吗？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [100] = {
    content = "我在管理员中心，艾勒芙在我边上。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [101] = {
    content = "至于琳德……说来话长。",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [102] = {
    content = "花费了一点时间，末宵告诉了德菈赛现状的始末。",
    contentType = 2,
    imgTween = {
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
  [103] = {
    content = "……你注意安全，我现在过去。",
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
      }
    },
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [104] = {
    content = "你没听懂我刚刚说的话吗？琳德情况特殊，现在亚森松扇区很危险，你先离开……",
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
  [105] = {
    content = "你会治病救人吗？",
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
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [106] = {
    content = "我……",
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
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [107] = {
    content = "琳德她现在也不是治病就可以……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 3
  },
  [108] = {
    content = "等我过去。",
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
    heroFace = {Icon_face_delacey_4.png}
    }
  },
  [109] = {
    content = "注意安全，就这样，小末，待会见。",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1
  },
  [110] = {
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        delete = true
      }
    },
    content = "【通信结束——】",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [111] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "末宵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_2.png}
    }
  },
  [112] = {
    content = "末宵扫了一眼身边过载的艾勒芙，把目光重新投向上空。",
    contentType = 2,
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
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "elaugh_avg",
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_elaugh_5.png}
    }
  },
  [113] = {content = "审判与巨大人形造物的战斗仍在持续。", contentType = 2},
  [114] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg003_3",
        delay = 0,
        duration = 1.5,
        alpha = 0
      }
    }
  },
  [501] = {
    content = "咔啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [502] = {content = "一阵机械的崩解声后，艾勒芙拽着琳德的手掌放上自己的身体。", contentType = 2},
  [503] = {
    content = "等等，你——",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_lind_3.png}
    }
  },
  [504] = {
    content = "没错……看见了吗？",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "elaugh_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_elaugh_1.png}
    }
  },
  [505] = {
    content = "或者说……感受到了吗？琳德，这副虚有其表的皮囊。",
    contentType = 3,
    speakerHeroId = "艾勒芙",
    speakerHeroPosId = 2,
    nextId = 52
  }
}
return AvgCfg_cpt_hb_s10
