-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_06 = {
  [1] = {
    bgColor = 2,
    content = "交战区域外围丛林。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "看起来你们失算了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001_4",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [3] = {
    content = "……自杀式袭击，真亏你们想的出来。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "但还没完，派森，还没完……",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [5] = {
    content = "话音刚落，刺耳的喧噪声在丛林上空响起，又一台巴尔莫洛从天而降。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg001_4",
        delay = 0,
        duration = 0.6,
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
  [6] = {
    content = "混账东西，你们太过分了！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_6.png}
    }
  },
  [7] = {
    content = "抱歉了，派森，我们必须要赢。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg001_4",
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_04_06
