-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_willow_01 = {
  [1] = {
    content = "教授不要老是板着一张脸嘛……笑一个吧！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
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
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      voice = {heroId = 1029, voiceId = 112}
    }
  },
  [2] = {
    content = "对对，像这样，嘴角向左边稍微倾斜一点……眼睛的视线再向右偏移一点……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "咔嚓！嘿嘿！被我拍到了吧！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_willow_01
