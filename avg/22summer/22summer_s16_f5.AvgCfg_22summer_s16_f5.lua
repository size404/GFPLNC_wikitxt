-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s16_f5 = {
  [1] = {
    bgColor = 2,
    content = "……",
    contentType = 3,
    speakerHeroId = 33,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg001_5",
        fullScreen = true
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgId = 34,
        imgType = 3,
        alpha = 0,
        imgPath = "odile_w_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      }
    },
    heroFace = {
      {imgId = 33, faceId = 3}
    },
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [3] = {
    content = "你……不是姐姐吧？",
    contentType = 3,
    speakerHeroId = 33,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [4] = {
    content = "是刷新的玩伴吗？是生面孔呢。",
    contentType = 3,
    speakerHeroId = 33,
    heroFace = {
      {imgId = 33, faceId = 3}
    }
  },
  [5] = {
    content = "在严重的侵蚀下，汉娜费力地发出自己的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "我……在……找路。",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 7}
    }
  },
  [7] = {
    content = "这样呀，是新的智能体吧？",
    contentType = 3,
    speakerHeroId = 33,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "庇厄里亚扇区已经很久没有新朋友了！我来给你带路。",
    contentType = 3,
    speakerHeroId = 33,
    contentShake = true,
    heroFace = {
      {imgId = 33, faceId = 0}
    }
  },
  [9] = {
    content = "你要……为我……带路？",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [10] = {
    content = "当然啦，这可是我们最自豪的花园！",
    contentType = 3,
    speakerHeroId = 33,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 33, faceId = 1}
    }
  },
  [11] = {
    content = "奥吉塔的身影化作光点，就此消失了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 33,
        delay = 0,
        duration = 3,
        posId = 3,
        dissolve = true,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "【警告：检索到异常的心智碎片，心智压力提升。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg",
        delete = true
      },
      {
        imgId = 33,
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_22summer_s16_f5
