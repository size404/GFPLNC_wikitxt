-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_aki_gift = {
  [1] = {
    content = "呼……早上好教授……嗯？已经过了早上了？",
    contentType = 3,
    speakerHeroId = 1015,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_spring_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1, faceId = 3}
    }
  },
  [2] = {
    content = "这份福函是送给我的吗？果然新的一年里刚醒来就有好事情啊。",
    contentType = 3,
    speakerHeroId = 1015,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  }
}
return AvgCfg_23spring_hb_aki_gift
