-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_sakuya_gift = {
  [1] = {
    content = "谢谢您教授，如果可以，请您收下这盆红色蝴蝶兰吧。",
    contentType = 3,
    speakerHeroId = 1038,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_spring_avg"
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
      {imgId = 1, faceId = 0}
    }
  },
  [2] = {
    content = "它的含义是，愿教授在新的一年，鸿运当头，幸福美满。",
    contentType = 3,
    speakerHeroId = 1038,
    heroFace = {
      {imgId = 1, faceId = 0}
    }
  }
}
return AvgCfg_23spring_hb_sakuya_gift
