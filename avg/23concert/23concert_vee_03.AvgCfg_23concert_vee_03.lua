-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_vee_03 = {
  [1] = {
    content = "谢谢你的应援……哇！教授！隐藏在应援粉丝中的教授，不仔细看的话辨认不出来吧。真是善于隐藏呢~",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [2] = {
    content = "教授也是来要签名照的吗？如果是教授的话，或许在名字后面画个小爱心也是可以的呢~",
    contentType = 3,
    speakerHeroId = 1045
  },
  [3] = {
    content = "哇啊！粉丝们冲过来了，教授，我们快跑吧！",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
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
      {imgId = 145, faceId = 2}
    }
  },
  [4] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23concert_vee_03
