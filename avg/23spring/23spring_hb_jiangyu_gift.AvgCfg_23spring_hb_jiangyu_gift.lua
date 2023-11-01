-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_jiangyu_gift = {
  [1] = {
    content = "哇啊！谢谢教授！对了这个时候老姐说要说点吉利的话……",
    contentType = 3,
    speakerHeroId = 1072,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  },
  [2] = {
    content = "祝教授，大吉大利，身体健康，万事如意！",
    contentType = 3,
    speakerHeroId = 1072,
    heroFace = {
      {imgId = 1, faceId = 1}
    }
  }
}
return AvgCfg_23spring_hb_jiangyu_gift
