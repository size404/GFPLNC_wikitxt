-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s15_3 = {
  [1] = {
    bgColor = 2,
    content = "前面……就是奥吉塔和图灵所在的地方了。",
    contentType = 3,
    speakerHeroId = 18,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 18, faceId = 9}
    }
  },
  [2] = {
    content = "熵群不断蠕动着，在图灵和汉娜眼前形成了一堵紫黑色的高墙，隔绝了一切向前的可能。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "还真是重兵把守啊，看来这下子没法强行突破了。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [4] = {
    content = "汉娜深深地吸了一口气，鼓起勇气，仰起头看向苏尔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我有个想法……能请你再帮我一个忙吗？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
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
      {imgId = 18, faceId = 5}
    }
  },
  [6] = {
    content = "苏尔点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {content = "汉娜拿起通讯，拨通了原本属于苏尔的频道。", contentType = 2},
  [8] = {
    content = "奥吉塔，我来当面和你谈判了。",
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
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [9] = {
    content = "不知道你有没有这个勇气，放我进去聊聊呢？",
    contentType = 3,
    speakerHeroId = 18,
    heroFace = {
      {imgId = 18, faceId = 5}
    }
  },
  [10] = {
    content = "熵海静默片刻，海浪般翻滚起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "灾厄们在汉娜小小的身影前如潮水退去，让出一条清晰的道路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22summer_s15_3
