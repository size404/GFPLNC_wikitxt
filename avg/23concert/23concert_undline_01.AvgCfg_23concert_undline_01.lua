-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_undline_01 = {
  [1] = {
    content = "啊，是教授。我在舞台上就看到您了，还以为是错觉，没想到教授真的来了。",
    contentType = 3,
    speakerHeroId = 1070,
    images = {
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "教授的心意我收到了。以后教授可以到后台来找我们，想和教授一起分享演出成功的喜悦呢。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  }
}
return AvgCfg_23concert_undline_01
