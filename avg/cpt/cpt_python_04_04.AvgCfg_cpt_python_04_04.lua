-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_04 = {
  [1] = {
    bgColor = 2,
    content = "临时战术指挥中心。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018_2",
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
    content = "派森通过屏幕看到了巴尔莫洛的变化，瞳孔陡然一缩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [3] = {
    content = "我需要一个解释，这台巴尔莫洛和事先定好的竞赛内容有出入。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [4] = {
    content = "……有出入吗？没有吧。噢天哪，可能是后勤人员不小心搞错了测试的型号……",
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "不要顾左右而言他，你们这样的做事风格也配叫军人？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_6.png}
    }
  },
  [6] = {
    content = "你们就这么输不起？！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [7] = {
    content = "……",
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
  [8] = {
    content = "抱歉，派森。我接到的命令是在军事竞赛中彻底打垮人类和人形混编的训练营，告诉世界什么才是战争的未来。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [9] = {
    content = "不是这种儿戏一样的编制，而是忠诚的人类军人加上可靠的机械造物。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [10] = {
    content = "你就不怕把我惹毛了让你们这些士兵有来无回？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "你不能出手的，派森。如果说巴尔莫洛的问题还可以丢给委员会扯皮，教官入场那性质就变了。",
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
  [12] = {
    content = "在你动手的那一刻，南恒就赢了。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [13] = {
    content = "啪——",
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
        imgPath = "cpt00/cpt00_e_bg018_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [14] = {
    content = "派森毫不犹豫地挂掉了通讯，起身跃出房间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_python_04_04
