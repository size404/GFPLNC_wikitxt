-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_vee_01 = {
  [1] = {
    content = "教授~专程来为我应援吗？其他队员知道了可是要吃醋的。",
    contentType = 3,
    speakerHeroId = 1045,
    images = {
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [2] = {
    content = "开玩笑的啦~我不会告诉其他人的。教授的心意我收到了！请期待我在舞台上的表演吧。",
    contentType = 3,
    speakerHeroId = 1045,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  }
}
return AvgCfg_23concert_vee_01
