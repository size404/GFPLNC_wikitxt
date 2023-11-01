-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_sanxiao = {
  [1] = {
    content = "欢迎来到，安冬妮娜的魔法小屋……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "什么啊……原来是教授啊。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [3] = {
    content = "态度转变也太快了吧。这个房间是？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "该说教授的嗅觉很灵敏，还是说直觉真好呢。居然被你发现了这个房间。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [5] = {
    content = "是不是被这琳琅满目的奖品吸引了目光呢？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [6] = {
    content = "不过很遗憾，教授看到都只是数据残片，单纯回收这些残片是没有任何意义的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [7] = {
    content = "但是，如果能够<color=orange>收集三段相同</color>的数据拼凑在一起，就能获得真正的奖品。并且越靠近<color=orange>中心区域</color>越有概率获得<color=orange>稀有的数据残片</color>哦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [8] = {
    content = "<color=orange>收集数据残片需要消耗行动力</color>。但是如果是教授的话，即使在有限的行动中，也能满载而归吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  }
}
return AvgCfg_22christ_sanxiao
