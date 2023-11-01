-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_centaureissi_03 = {
  [1] = {
    content = "演出终于告一段落了。长官，久等了……我马上来准备今晚的庆功宴。长官有什么想要吃的吗？",
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
        shake = true,
        isDark = false
      }
    }
  },
  [2] = {
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "今天晚上的主角可不是我啊。", jumpAct = 3},
      {content = "桑朵莱希，坐好。", jumpAct = 4}
    }
  },
  [3] = {
    content = "长官的意思是……",
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
      {imgId = 139, faceId = 2}
    },
    nextId = 5
  },
  [4] = {
    content = "欸？是我做错了什么吗？",
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
      {imgId = 139, faceId = 2}
    }
  },
  [5] = {
    content = "我将事先准备好的桌布铺在了桌面上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "长官……这是……",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
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
      {imgId = 139, faceId = 0}
    }
  },
  [7] = {
    content = "这是我为你准备的庆功宴哦，辛苦了，桑朵莱希。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "长官……",
    contentType = 3,
    speakerHeroId = 1039,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "感谢你长官，这是我莫大的荣誉。不过长官的手艺还需要多多练习才好啊。",
    contentType = 3,
    speakerHeroId = 1039,
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  }
}
return AvgCfg_23concert_centaureissi_03
