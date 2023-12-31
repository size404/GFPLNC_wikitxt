-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22fool_persicaria = {
  [1] = {
    content = "终于找到你了，居然在这里打瞌睡吗……",
    contentType = 3,
    speakerHeroId = 1001,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/back",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 1010,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_persicaria_avg"
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 1,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    content = "真是的，搞出了这么多乱子还一脸安逸，快起来——",
    contentType = 3,
    speakerHeroId = 1001
  },
  [3] = {
    content = "<size=40>烦不烦啊！</size>",
    contentType = 3,
    speakerHeroId = 10001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1010,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1010,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "￥！？",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 1010,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    },
    heroFace = {
      {imgId = 114, faceId = 22}
    }
  },
  [5] = {
    content = "呜哇！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 8}
    }
  },
  [6] = {
    content = "居、居然直接把羊砸过来了……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [7] = {
    content = "……在我的午睡时间胡闹，你知道后果的吧？",
    contentType = 3,
    speakerHeroId = 10001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1010,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1010,
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 1,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 1010, faceId = 2}
    }
  },
  [8] = {
    content = "这种熟悉的威胁感……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1010,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [9] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22fool_persicaria
