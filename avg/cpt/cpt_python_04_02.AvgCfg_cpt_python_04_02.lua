-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_02 = {
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
    content = "你的人很“敏锐”啊，派森。你是怎么做到让他们在这个点也精神抖擞的呢？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "但是没用的，这批重甲可不是那些小打小闹的玩意。虽然只是试验机，但巴尔莫洛可是真正意义上的杀戮兵器。而且……",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018_2",
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "这就是你们所谓的人类和人形混编吗？哈哈哈哈哈哈！毫无章法，不成体系，就这还战争的未来？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [5] = {
    content = "他们只训练了不到三个月。",
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
  [6] = {
    content = "你是在为自己的失职开脱吗？我认识的“派森教官”，曾经可是只用了一个月就让我们脱胎换骨呢——",
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
  [7] = {
    content = "不用这么惺惺作态，你自己很清楚这并不是一次公平的军事竞赛。",
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
    }
  },
  [8] = {
    content = "……是，没错，的确不公平。但谁又在乎那个呢。",
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
  [9] = {
    content = "我不喜欢人形，我的战友不喜欢人形，我们的上司也不喜欢人形。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [10] = {
    content = "没有人喜欢人形，巴尔莫洛不好吗？不会有那么多乱七八糟的想法，更不会想要越俎代庖，妄想对人类指手画脚。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [11] = {
    content = "……",
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
    heroFace = {Icon_face_python_7.png}
    }
  },
  [12] = {
    content = "没话说了吗？唉，教官，你以前不是这样的。不过我能理解你的心情。",
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
  [13] = {
    content = "还是让我们来看看实时转播的画面吧，你的学员们努力到什么程度了？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
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
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_04_02
