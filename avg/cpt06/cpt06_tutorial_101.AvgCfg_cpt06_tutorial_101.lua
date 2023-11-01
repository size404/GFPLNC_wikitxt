-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_tutorial_101 = {
  [1] = {
    content = "圆圆的食物们和方方的食物们挡在面前，让我疼痛。",
    contentType = 4,
    speakerName = "黛米乌尔",
    images = {
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      }
    }
  },
  [2] = {
    content = "它们在攻击我。为什么它们会攻击我？",
    contentType = 4,
    speakerName = "黛米乌尔"
  },
  [3] = {
    content = "用触须打碎它们。",
    contentType = 4,
    speakerName = "黛米乌尔"
  },
  [4] = {
    content = "拦着我，就把你们全都打碎吃掉。",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        alpha = 0,
        posId = 3
      },
      {
        imgId = 47,
        duration = 0.6,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 47, faceId = 3}
    }
  },
  [5] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 47,
        duration = 0.6,
        posId = 3,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_tutorial_101
