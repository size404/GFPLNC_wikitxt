-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_clukay_01 = {
  [1] = {
    content = "教……不，现在没有其他人。指挥官，你是来视察我们工作的情况吗？",
    contentType = 3,
    speakerHeroId = 1066,
    images = {
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [2] = {
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我是来给你们应援的。", jumpAct = 3},
      {content = "不，有可露凯在，我想偶像的任务会顺利的。", jumpAct = 4}
    }
  },
  [3] = {
    content = "……哼，只要你愿意来就是对我最大的应援了。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 5
  },
  [4] = {
    content = "哼，那是当然的。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "你就在我为你准备的特等席上，好好看着我完美的演出吧。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  }
}
return AvgCfg_23concert_clukay_01
