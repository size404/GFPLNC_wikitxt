-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_centaureissi_02 = {
  [1] = {
    content = "啊，长官，真的和做梦一样呢。长官举着应援灯牌的样子真想让大家都看看。",
    contentType = 3,
    speakerHeroId = 1039,
    images = {
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [2] = {
    content = "欸？长官四个颜色的灯牌都有？这样的长官有一些狡猾哦。",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [3] = {
    content = "不过既然是专程送给我的，我就心满意足地收下了。谢谢长官~",
    contentType = 3,
    speakerHeroId = 1039,
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  }
}
return AvgCfg_23concert_centaureissi_02
