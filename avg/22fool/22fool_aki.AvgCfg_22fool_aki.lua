-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22fool_aki = {
  [1] = {
    content = "这么明澈的阳光，却不能沐浴着它睡觉，反而要来找什么二头身，真是暴殄天物啊。",
    contentType = 3,
    speakerHeroId = 1015,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/back",
        fullScreen = true
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 1155,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_aki_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_mie_avg"
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
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 1,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 115, faceId = 44}
    }
  },
  [2] = {
    content = "差不多该出来了。你我本是同源，就算藏得再深，我也知道你一定就躲在这里。",
    contentType = 3,
    speakerHeroId = 1015,
    heroFace = {
      {imgId = 115, faceId = 33}
    }
  },
  [3] = {
    content = "啾啾——啾——",
    contentType = 4,
    speakerName = "鸟儿",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [4] = {
    content = "只有鸟儿吗……难道真的不在这里？奇怪。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 22}
    }
  },
  [5] = {
    content = "等等……这个鸟鸣声……",
    contentType = 3,
    speakerHeroId = 1015
  },
  [6] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = 10015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 1,
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "#……#……",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 1155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 114, faceId = 3}
    }
  },
  [8] = {
    content = "原来是用鸟窝做伪装，不愧是我。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [9] = {
    content = "看来大家都还没找到，那我也稍微休息一下吧，也避免让没找到的人徒增压力。",
    contentType = 3,
    speakerHeroId = 1015
  },
  [10] = {
    content = "呼……呼…………",
    contentType = 4,
    speakerName = "秋？和秋",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22fool_aki
