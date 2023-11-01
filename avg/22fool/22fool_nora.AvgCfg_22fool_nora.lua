-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22fool_nora = {
  [1] = {
    content = "喂，你应该很想摸鱼吧，为什么这里这么多纸？",
    contentType = 3,
    speakerHeroId = 1059,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/back",
        fullScreen = true
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgId = 1590,
        imgType = 3,
        alpha = 0,
        imgPath = "fool_nora_avg"
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
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 1,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 159, faceId = 5}
    }
  },
  [2] = {
    content = "……画得真丑，难道我内心深处在追求这种抽象艺术吗？",
    contentType = 3,
    speakerHeroId = 1059,
    heroFace = {
      {imgId = 159, faceId = 8}
    }
  },
  [3] = {
    content = "嘿嘿……嘿嘿嘿，我应该最清楚我想做什么吧？",
    contentType = 3,
    speakerHeroId = 10059,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1590,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1590,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1590,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "想干嘛就干嘛！无论写什么都随自己的心愿！",
    contentType = 3,
    speakerHeroId = 10059,
    contentShake = true,
    imgTween = {
      {
        imgId = 1590,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "再也不用被编辑催死线，就算写一堆没有人类能看懂的东西也可以！",
    contentType = 3,
    speakerHeroId = 10059
  },
  [6] = {
    content = "咕咕，咕咕咕——",
    contentType = 3,
    speakerHeroId = 10059
  },
  [7] = {
    content = "唔，鸽化已经这么严重了吗，甚至出现了变异症状……",
    contentType = 3,
    speakerHeroId = 1059,
    imgTween = {
      {
        imgId = 1590,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 6}
    }
  },
  [8] = {
    content = "由羊角恶魔施加的诅咒引发了一系列变异， 失意编剧反而因此创造了不朽的作品……真是不错的题材啊！",
    contentType = 3,
    speakerHeroId = 1059,
    heroFace = {
      {imgId = 159, faceId = 3}
    }
  },
  [9] = {
    content = "￥——",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 159,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 114, faceId = 4}
    }
  },
  [10] = {
    content = "等等，让我先记录灵感再开打啊——",
    contentType = 4,
    speakerName = "野良",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22fool_nora
