-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_04_01 = {
  [1] = {
    bgColor = 2,
    content = "克拉斯诺小镇，训练营地外。",
    contentType = 1,
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
        imgPath = "soldier_opfor_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_opfor_avg"
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
  [2] = {
    content = "猎狐猎狐，兔子炸窝了，兔子炸窝了。",
    contentType = 4,
    speakerName = "南恒士兵09",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "猎狐收到，猎狐收到。巴尔莫洛启动，直接端掉，直接端掉。",
    contentType = 4,
    speakerName = "南恒士兵17",
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "滴——滴滴滴——",
    contentType = 4,
    speakerName = "巴尔莫洛",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {content = "夜幕中，接二连三的人类士兵和一架巨大的机械造物空降至森林中，朝着训练营地进发。", contentType = 2},
  [6] = {
    content = "砰——！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {content = "巨大的声响蓦地炸起，正在行进的巴尔莫洛晃了晃身体。", contentType = 2},
  [8] = {
    content = "效果如何？",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [9] = {
    content = "炸不掉，是个大家伙！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "发现兔子发现兔子，自由捕猎，自由行动！",
    contentType = 4,
    speakerName = "南恒士兵04",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
        isDark = false
      }
    }
  },
  [11] = {
    content = "你们走！我殿后。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_opfor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "喂！你把我们当什么人了！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "我的盾牌上有八十个触发点，得都灭了我才会退场，你们身上只有一个！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_4.png}
    }
  },
  [14] = {
    content = "回去告诉埃尔文这里的情况，我们必须想办法对付这些机兵！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [15] = {
    content = "真****的铁疙瘩，这些破玩意才是真正的铁疙瘩！",
    contentType = 3,
    speakerHeroId = "人类士兵",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "别说了，快去！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_mask_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_6.png}
    }
  },
  [17] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_04_01
