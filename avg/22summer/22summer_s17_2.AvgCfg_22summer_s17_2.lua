-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s17_2 = {
  [1] = {
    bgColor = 2,
    content = "在平日里不长的一段路，因为熵的阻隔变得格外遥远。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt01/cpt01_e_bg008_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt01/cpt01_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg015",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.7
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {content = "信努力护着安冬妮娜，下位净化者们掩护着绿洲的智能体们，在混乱的熵海里杀出一条疯狂的道路。", contentType = 2},
  [3] = {
    content = "两分钟过去了，情况怎么样？",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "再等一下……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "安冬妮娜和信等人杀到了哨塔脚下，彻底离开了炮火可能攻击到的区域。",
    contentType = 2,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    }
  },
  [6] = {
    content = "熵们仍在涌动着，失去了指挥，它们彻底暴露出疯狂的本质。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [7] = {
    content = "坐标发送！克罗琦！",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    }
  },
  [8] = {
    content = "高密度算量轨道炮<|>，<size=60>发射——！</size>",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    bgColor = 3,
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 2,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      },
      {
        imgId = 4,
        delay = 2,
        duration = 0,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_22summer_s17_2
