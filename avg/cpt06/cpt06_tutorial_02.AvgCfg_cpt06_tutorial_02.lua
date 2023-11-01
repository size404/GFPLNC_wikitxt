-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_tutorial_01 = {
  [1] = {
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
        posId = 4
      }
    },
    content = "控制信号是从那个<color=orange>熵液源点</color>里出现的……这里为什么会有机械？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [2] = {
    content = "<color=orange>熵浪</color>要发动了，教授，到掩体后面来！",
    contentType = 3,
    contentShake = true,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  }
}
return AvgCfg_cpt00_tutorial_01
