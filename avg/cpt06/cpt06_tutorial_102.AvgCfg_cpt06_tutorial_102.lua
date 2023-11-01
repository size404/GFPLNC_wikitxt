-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_tutorial_102 = {
  [1] = {
    content = "【检测到重大损伤……申请修复……】",
    contentType = 3,
    speakerHeroId = 17,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 17,
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg"
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    imgTween = {
      {
        imgId = 17,
        alpha = 0,
        posId = 3
      },
      {
        imgId = 17,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true
      }
    }
  },
  [2] = {
    content = "治疗模块启动。重构者，开始运作！",
    contentType = 3,
    speakerHeroId = 52,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 17,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 52,
        alpha = 0,
        posId = 3
      },
      {
        imgId = 52,
        duration = 0.2,
        posId = 3,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 52, faceId = 2}
    }
  },
  [3] = {
    content = "圆圆的食物和方方的食物变得完整了。",
    contentType = 4,
    speakerName = "黛米乌尔",
    imgTween = {
      {
        imgId = 52,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    }
  },
  [4] = {
    content = "是那个金色的食物做的。",
    contentType = 4,
    speakerName = "黛米乌尔"
  },
  [5] = {
    content = "她好像光的颜色。",
    contentType = 4,
    speakerName = "黛米乌尔"
  }
}
return AvgCfg_cpt06_tutorial_102
