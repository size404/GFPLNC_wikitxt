-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_e_2003 = {
  [1] = {
    content = "居然被教授发现了这个区域。该说教授的嗅觉很灵敏，还是说直觉真好呢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_hallo_avg"
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
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [2] = {
    content = "是不是被这琳琅满目的奖品吸引了目光呢？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [3] = {
    content = "不过很遗憾，教授看到都只是数据残片，单纯回收这些残片是没有任何意义的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [4] = {
    content = "但是，如果能够<color=orange>收集三段相同的</color>数据拼凑在一起，就能获得真正的奖品。并且越靠近中心区域越有概率获得稀有的数据碎片哦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [5] = {
    content = "<color=orange>收集数据残片需要消耗行动力</color>。但是如果是教授的话，即使在有限的行动中，也能满载而归吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  }
}
return AvgCfg_22hallo_e_2003
