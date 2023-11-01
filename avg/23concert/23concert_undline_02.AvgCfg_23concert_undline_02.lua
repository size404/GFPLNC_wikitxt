-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_undline_02 = {
  [1] = {
    content = "唔，教授……啊，长时间的偶像活动是有一些疲惫。但是看到教授之后，心情立刻就爽朗了起来。",
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
        shake = true,
        isDark = false
      }
    }
  },
  [2] = {
    content = "现在是和粉丝近距离接触的时间，作为偶像偷懒的话就太不称职了。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [3] = {
    content = "粉丝是抱着期待来看演唱会的，温蒂妮也要打起精神用笑容回应大家的期待。我会继续加油的！",
    contentType = 3,
    speakerHeroId = 1070
  }
}
return AvgCfg_23concert_undline_02
