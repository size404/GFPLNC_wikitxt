-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s20_2 = {
  [1] = {
    ppv = {
      cg = {saturation = -40}
    },
    bgColor = 3,
    content = "苏尔……苏尔？",
    contentType = 4,
    speakerName = "？？？",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_12",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 1003,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_hurt_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "唔……",
    contentType = 4,
    speakerName = "<color=orange>苏尔</color>"
  },
  [3] = {
    content = "这是什么时候的记忆？好像很近，好像又很远。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [4] = {
    content = "呜哇——帕斯卡！",
    contentType = 4,
    speakerName = "<color=orange>苏尔</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "哈哈，别突然这样抱上来啦。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.25,
          1.25,
          1.25
        },
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.4,
        duration = 0.2,
        shake = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [6] = {
    content = "呜呜……我还以为要一直一个人流浪下去了……",
    contentType = 4,
    speakerName = "<color=orange>苏尔</color>",
    imgTween = {
      {
        imgId = 101,
        duration = 0.2,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我也是……能再次见到你，真是太好了。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        duration = 0.2,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [8] = {
    content = "但是，就算我们一起，接下来要怎么办？云图扇区已经无法定位了……",
    contentType = 4,
    speakerName = "<color=orange>苏尔</color>",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "教授有一个私人扇区，叫做<color=orange>“绿洲”</color>。我们去那里。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [10] = {
    content = "那里会成为我们的家。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [11] = {
    content = "“家”吗……",
    contentType = 4,
    speakerName = "<color=orange>苏尔</color>",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    }
  },
  [12] = {
    content = "对啊，身后……是家。",
    contentType = 4,
    speakerName = "<color=orange>苏尔</color>",
    audio = {
      bgm = {stop = true}
    }
  },
  [13] = {
    content = "苏尔抹去眼前的液体。是血迹，还是熵化液，还是算量？已经分不清了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [14] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "在战场的废墟中，苏尔再度起身。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [15] = {
    content = "<size=40>绝对……不会让你们伤害绿洲和我的同伴！！</size>",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 1003,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1003,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      },
      {
        imgId = 1003,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [16] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1003,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23winter_s20_2
