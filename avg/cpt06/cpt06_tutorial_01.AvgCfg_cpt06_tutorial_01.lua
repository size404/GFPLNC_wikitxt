-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
        imgId = 102,
        alpha = 0,
        posId = 5
      },
      {
        imgId = 102,
        duration = 0.6,
        posId = 4,
        alpha = 1
      }
    },
    content = "小心，苏尔，<color=orange>海浪</color>要拍过来了！\n这里的海浪很密集。每隔6秒发生一次，我们会被海浪冲到另一侧并受到眩晕。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [2] = {
    content = "现实世界也有这种情况！撤退到远离海浪的地方就可以避免了吧？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 103,
        duration = 0.6,
        posId = 2,
        alpha = 1
      },
      {
        imgId = 102,
        duration = 0.2,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [3] = {
    content = "的确。海浪拍过的地方会留下<color=orange>水洼</color>，会降低我们的移动速度。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        duration = 0.2,
        isDark = false
      },
      {
        imgId = 103,
        duration = 0.2,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [4] = {
    content = "明白，谨慎作战吧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        duration = 0.2,
        isDark = false
      },
      {
        imgId = 102,
        duration = 0.2,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
