-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_oath_sol = {
  [1] = {
    bgColor = 3,
    content = "殿堂内传来曼妙的韵律，鲜花与白鸽抛洒在半空。殿堂的尽头，那熟悉且满含期盼的身影正等待着你。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg067",
        fullScreen = true
      },
      {
        imgId = 100,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 3,
        duration = 2,
        scale = {
          1.4,
          1.4,
          1.4
        },
        pos = {
          0,
          200,
          0
        }
      },
      {
        imgId = 100,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 100,
        delay = 6,
        duration = 1,
        posId = 3,
        isDark = true,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {content = "她/他会如何回应你的心意呢？", contentType = 2},
  [3] = {
    content = "没想到教授居然会做出如此大胆的决定，真是让人吓一跳。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 100,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      voice = {heroId = 1003, voiceId = 117}
    }
  },
  [4] = {
    content = "嘛……虽然我也不会像其他小姑娘那样摆出一张羞答答的脸就是了。",
    contentType = 3,
    speakerHeroId = 1003
  },
  [5] = {
    content = "既然如此，我也就勉为其难地接受了吧！另外，等下陪我去爬山如何？",
    contentType = 3,
    speakerHeroId = 1003
  },
  [6] = {
    content = "无论对你还是对她/他而言，今日既是一段漫长旅途的终点，也是一段全新旅途的开始。",
    contentType = 2,
    imgTween = {
      {
        imgId = 100,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgId = 100,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0
      }
    }
  }
}
return AvgCfg_oath_sol
