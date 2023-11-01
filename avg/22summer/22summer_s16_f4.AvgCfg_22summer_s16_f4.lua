-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s16_f4 = {
  [1] = {
    bgColor = 2,
    content = "姐姐，姐姐！这些花好厉害，我们一点都不缺算量了！",
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
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      }
    },
    heroFace = {
      {imgId = 33, faceId = 0}
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "你看，我把花园拼好了！",
    contentType = 3,
    speakerHeroId = 33,
    heroFace = {
      {imgId = 33, faceId = 0}
    }
  },
  [3] = {
    content = "“咦，你重新做了设计吗？”",
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
  [4] = {
    content = "嗯！新的设计能和姐姐的设计配合，又能作为单独的边角景观哦。",
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
    heroFace = {
      {imgId = 33, faceId = 1}
    }
  },
  [5] = {
    content = "我可是你的妹妹，在艺术灵感上不相上下呢。",
    contentType = 3,
    speakerHeroId = 33
  },
  [6] = {
    content = "“当然了，奥吉塔，你是最棒的。”",
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
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [7] = {
    content = "如果大家都在就好了……",
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
    heroFace = {
      {imgId = 33, faceId = 3}
    }
  },
  [8] = {
    content = "好想让大家一起看啊。",
    contentType = 3,
    speakerHeroId = 33
  },
  [9] = {
    content = "“这也是没办法的事。”",
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
      },
      {
        imgId = 33,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [10] = {
    content = "“……也许，艺术就是孤独的。”",
    contentType = 3,
    speakerHeroId = 18
  },
  [11] = {
    content = "我会陪着姐姐，绝不会让姐姐孤独的。",
    contentType = 4,
    speakerName = "奥吉塔",
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
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "【警告：检索到异常的心智碎片，心智压力提升。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_22summer_s16_f4
