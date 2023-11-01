-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgId = 101,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 101,
        duration = 0.6,
        alpha = 1,
        posId = 2
      }
    },
    content = "克罗琦！你那边的情况如何？！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    content = "我的盾牌……可能要撑不住了……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        isDark = true,
        duration = 0.2
      },
      {
        imgId = 105,
        alpha = 0,
        posId = 5
      },
      {
        imgId = 105,
        duration = 0.6,
        alpha = 1,
        posId = 4
      },
      {
        imgId = 105,
        duration = 0.3,
        delay = 0.6,
        shake = true,
        shakeIntensity = 2
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [3] = {
    content = "坚持一下，我马上就来为你治疗！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        isDark = true,
        duration = 0.2
      },
      {
        imgId = 101,
        duration = 0.2,
        isDark = false
      }
    }
  },
  [4] = {
    content = "怎么会……算量调转不过来……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [5] = {
    content = "帕斯卡，这里有特殊的<color=#ffa500ff>地形函数</color>！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        isDark = false,
        duration = 0.2
      },
      {
        imgId = 101,
        duration = 0.2,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [6] = {
    content = "<color=#ffa500ff>地形函数</color>……对了！教授，在战斗中常常会出现各式各样的<color=#ffa500ff>地形函数</color>，在战斗开始后为对应位置的人形施加特殊效果。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        isDark = true,
        duration = 0.2
      },
      {
        imgId = 101,
        duration = 0.2,
        isDark = false
      }
    }
  },
  [7] = {
    content = "或许场上的地形函数能助我一臂之力。接下来，就看您的指挥了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
