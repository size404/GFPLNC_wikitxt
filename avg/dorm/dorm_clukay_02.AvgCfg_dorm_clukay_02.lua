-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_clukay_02 = {
  [1] = {
    content = "在来到这里之前，我都在安全部门服役，每一处设计都是以实用为目标，没有一处会拖累我的发挥。当然，包括头发也是。",
    contentType = 3,
    speakerHeroId = 1066,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
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
      voice = {heroId = 1058, voiceId = 113}
    }
  },
  [2] = {
    content = "我有比其他人形更优越的战斗和判断能力，在他人身上是累赘的长发，只会为我的战果增光添彩。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [3] = {
    content = "怎么，我毫不谦虚这件事让你感到惊讶吗？比起谦虚，我更需要认清自己的定位，不要妄自菲薄。而且，正因为我很强，你才会选择我吧？",
    contentType = 3,
    speakerHeroId = 1066
  }
}
return AvgCfg_dorm_clukay_02
