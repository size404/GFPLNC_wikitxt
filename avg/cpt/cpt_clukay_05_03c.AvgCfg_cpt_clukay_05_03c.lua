-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_05_03c = {
  [1] = {
    bgColor = 2,
    content = "将思考和判断交出去的感觉……很不习惯。\n化身为武器，化身为那个人的臂膀和工具，每一击精准到位。",
    contentType = 2,
    images = {
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "clukay_ent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_ent_avg"
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg017",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg017",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "（绝对的信任，原来是这种感觉……）",
    contentType = 4,
    speakerName = "可露凯"
  },
  [3] = {
    content = "（这是你曾体会过的感觉吗？）",
    contentType = 4,
    speakerName = "可露凯"
  },
  [4] = {
    content = "（这是我曾体会过的感觉吗？）",
    contentType = 4,
    speakerName = "可露凯"
  },
  [5] = {
    content = "呼……咳，你的弹药已经用光了吧。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_9.png}
    }
  },
  [6] = {
    content = "你的枪也断了……！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [7] = {
    content = "还要来吗，近身战我也……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [8] = {
    content = "招架。右手！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {content = "可露凯话音未落，416已经纵身扑上前去。熵化的416已经只剩战斗本能，能对她做出判断的，只有……最熟悉她的人。", contentType = 2},
  [10] = {
    content = "看看谁是最强的那个吧……你就看着吧，指挥官！",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "<color=red>我是最强的……独一无二的！杀了她、你就会，选择我！</color>",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [12] = {
    content = "发什么疯！你根本控制不了你自己！",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [13] = {
    content = "刚才的交火，你甚至没有避开教授的方向……你已经只知道发泄了！",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1
  },
  [14] = {
    content = "<size=40><color=red>选择我！</color></size>",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "就是现在，可露凯！侧避——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "换右手！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [17] = {
    content = "那是超越极限的交锋，是须臾变换的战局。\n在下一个瞬间，结局骤然降临。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [18] = {
    content = "<size=60>——做到了！</size>",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    },
    nextId = 101
  },
  [19] = {
    bgColor = 3,
    content = "在可露凯的匕首刺向416脖颈的那一刻，变故陡生。刀锋刚与416的皮肤相触，熵化的少女身体忽然化作四散的碎片——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg017",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [20] = {content = "……那是计划之中的结果，又是预料之外的画面。", contentType = 2},
  [21] = {content = "不像是数据的片段，更像是无数的花——又像是她常戴的那对发夹。", contentType = 2},
  [22] = {content = "不像是终结的一击，更像是某种仪式——落定在一方决胜后的瞬间。", contentType = 2},
  [23] = {
    content = "<color=orange>看着……我……</color>",
    contentType = 4,
    speakerName = "HK416"
  },
  [24] = {content = "416的碎片，数据，力量与记忆，化作紫色的花雨涌向可露凯，将她包围，与她交融。", contentType = 2},
  [25] = {content = "她们合二为一。", contentType = 2},
  [26] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg017",
        duration = 1,
        alpha = 0
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [101] = {
    autoContinue = true,
    nextId = 19,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clukay_05_03c
