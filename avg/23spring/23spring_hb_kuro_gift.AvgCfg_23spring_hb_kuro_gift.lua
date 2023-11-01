-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_kuro_gift = {
  [1] = {
    content = "是迎新福函！好耶！",
    contentType = 3,
    speakerHeroId = 1055,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
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
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [2] = {
    content = "哼哼哼，这样就可以偷偷给自己刷飞机了……直播榜第一就由我拿下了！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 1, faceId = 1}
    }
  }
}
return AvgCfg_23spring_hb_kuro_gift
