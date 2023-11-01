-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_24 = {
  [1] = {
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 3,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {imgId = 3, posId = 5},
      {
        imgId = 3,
        duration = 0.2,
        posId = 4
      }
    },
    content = "你们看我找到了什么！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [2] = {
    heroFace = {
      {imgId = 1, faceId = 5}
    },
    imgTween = {
      {imgId = 1, posId = 1},
      {
        imgId = 1,
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgId = 3, isDark = true}
    },
    content = "这是……<color=#ffa500ff>高级检索指令</color>！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [3] = {
    imgTween = {
      {imgId = 3, isDark = false},
      {
        imgId = 3,
        shake = true,
        duration = 0.2
      },
      {imgId = 1, isDark = true}
    },
    content = "是<color=#ffa500ff>10个</color>高级检索指令哦，整整10个呢！快点夸我吧！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [4] = {
    heroFace = {
      {imgId = 1, faceId = 0}
    },
    imgTween = {
      {imgId = 1, isDark = false},
      {imgId = 3, isDark = true}
    },
    content = "毕竟是科考队员出身呢。话说，为什么不多不少正好10个……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [5] = {
    imgTween = {
      {imgId = 3, isDark = false},
      {imgId = 1, isDark = true}
    },
    content = "哎呀，要是告诉了你们我是偷偷攒着的，不就没有惊喜了吗？……啊！不小心说出来了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [6] = {
    content = "总之……记得通过<color=#ffa500ff>心智检索</color>寻找失散的伙伴哦，教授！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  }
}
return AvgCfg_cpt00_tutorial_24
