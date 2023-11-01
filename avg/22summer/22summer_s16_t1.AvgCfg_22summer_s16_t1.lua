-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s16_t1 = {
  [1] = {
    bgColor = 2,
    content = "这里是……",
    contentType = 4,
    speakerName = "汉娜",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
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
  [2] = {
    content = "再度睁开眼睛时，汉娜发现自己正置身于一片朦胧的白光中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "我记得我用入侵代码击败了奥吉塔……",
    contentType = 3,
    speakerHeroId = 18,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 4}
    }
  },
  [4] = {
    content = "对了，图灵呢？图灵怎么样了？！",
    contentType = 3,
    speakerHeroId = 18,
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [5] = {
    content = "我在这里哦，汉娜……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "图灵？",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 9}
    }
  },
  [7] = {
    content = "汉娜，你在哪里……我需要你。",
    contentType = 4,
    speakerName = "图灵",
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "图灵，我来找你！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
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
      {imgId = 18, faceId = 11}
    }
  },
  [9] = {
    autoContinue = true,
    isEnd = true,
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
  }
}
return AvgCfg_22summer_s16_t1
