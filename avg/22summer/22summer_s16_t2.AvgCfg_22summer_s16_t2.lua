-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s16_t2 = {
  [1] = {
    bgColor = 3,
    content = "图灵！！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 181,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith_avg"
      }
    },
    heroFace = {
      {imgId = 18, faceId = 10}
    },
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
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
  [2] = {
    content = "不要一而再再而三地犯错，图灵。",
    contentType = 3,
    speakerHeroId = 16,
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
        alpha = 1
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "你现在还只是临时监管对象，错误的举动只会升级你的罪名。",
    contentType = 3,
    speakerHeroId = 16
  },
  [4] = {
    content = "再往上，届时无须晨星大人审判，我也将拥有处置你的权限。",
    contentType = 3,
    speakerHeroId = 16
  },
  [5] = {
    content = "呼……呃……好痛……",
    contentType = 3,
    speakerHeroId = 6,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 6}
    }
  },
  [6] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 6,
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
      {imgId = 18, faceId = 9}
    }
  },
  [7] = {
    content = "看到这熟悉的一幕，汉娜的表情变得愤怒而凶狠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "<size=36>放开她！信</size>！！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    imgTween = {
      {
        imgId = 181,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 181,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true,
        shakeIntensity = 4
      }
    },
    heroFace = {
      {imgId = 181, faceId = 8}
    }
  },
  [9] = {
    content = "汉娜一边嘶吼着，一边向信扑去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 181,
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
    }
  }
}
return AvgCfg_22summer_s16_t2
