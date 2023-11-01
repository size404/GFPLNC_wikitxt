-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_08 = {
  [1] = {
    bgColor = 2,
    content = "给你们三分钟的时间，滚出这片丛林。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_opfor_avg"
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg"
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg"
      },
      {
        imgPath = "soldier_mask_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_mask_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_helmet_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "你！",
    contentType = 4,
    speakerName = "南恒士兵13",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [3] = {
    content = "话音未落，派森已跃至他的跟前，揪着衣领直接朝着边上的树干就是一甩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "砰地一声巨响，那士兵脑袋一歪，彻底昏了过去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
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
  [5] = {
    content = "<size=44>还不快滚！</size>",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_python_6.png}
    }
  },
  [6] = {
    content = "这一次，没人再敢质疑，连同伴都来不及拾起，在场的所有南恒士兵忙不迭地开始后撤。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
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
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "教官，您出手了……这……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "我们……输了吗？",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "派森没有回答埃尔文的问题，而是重重地拍了拍他的肩膀，将手里的烟塞到了埃尔文的嘴里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "行了，干得不错，小子，够种。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [11] = {
    content = "带上你的人，我们回营。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_python_0.png}
    }
  },
  [12] = {
    content = "呜——唔——可这比赛……",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "刚夸你一句就磨磨蹭蹭的，赶紧处理现场回营，军部那边我来交代。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [14] = {
    content = "<size=36>是！教官。</size>",
    contentType = 4,
    speakerName = "埃尔文",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_04_08
