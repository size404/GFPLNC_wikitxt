-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_09 = {
  [1] = {
    images = {
      {
        imgId = 3,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {
        imgId = 3,
        alpha = 0,
        posId = 5
      },
      {
        imgId = 3,
        alpha = 1,
        duration = 0.6,
        posId = 4
      }
    },
    content = "这里是……<color=#ffa500ff>输出终端</color>？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 3, faceId = 10}
    }
  },
  [2] = {
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        alpha = 0,
        posId = 1
      },
      {
        imgId = 1,
        alpha = 1,
        duration = 0.6,
        posId = 2
      },
      {
        imgId = 3,
        duration = 0.2,
        isDark = true
      }
    },
    content = "没错，<color=#ffa500ff>输出终端</color>是当前可探索区域的尽头。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  },
  [3] = {
    imgTween = {
      {
        imgId = 1,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 3,
        duration = 0.2,
        isDark = false
      }
    },
    content = "也就是说，我们马上就要成功突破这里了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 3, faceId = 0}
    }
  },
  [4] = {
    imgTween = {
      {
        imgId = 3,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 1,
        duration = 0.2,
        isDark = false
      }
    },
    content = "可别轻敌。输出终端的敌人<color=#ffa500ff>往往战斗力很高</color>，还是要谨慎对待。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 4}
    }
  },
  [5] = {
    content = "况且这里并非战斗的结束，经过进一步的检索，我们或许还会面对新的挑战。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 1, faceId = 5}
    }
  },
  [6] = {
    imgTween = {
      {imgId = 1, isDark = true},
      {imgId = 3, isDark = false}
    },
    content = "收到收到！帕斯卡队长——",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 3, faceId = 16}
    }
  }
}
return AvgCfg_cpt00_tutorial_09
