-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_erika_04 = {
  [1] = {
    content = "我曾经也无法认知到自己的罪孽，在她出现之后，我才触摸到真正的悲伤和苦痛。",
    contentType = 3,
    speakerHeroId = 1076,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
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
      voice = {heroId = 1066, voiceId = 115}
    }
  },
  [2] = {
    content = "我终于体会到那些的羞耻和忏悔应有的重量，也明白了她为什么那样渴望救赎。只是……我恐怕再也没有赎清罪孽的机会了。",
    contentType = 3,
    speakerHeroId = 1076
  },
  [3] = {
    content = "现在我所做的，也不过是对已发生之事的补偿。过去无法抹消，但至少要停下悲剧的齿轮……你也是这么想的吧？",
    contentType = 3,
    speakerHeroId = 1076
  }
}
return AvgCfg_dorm_erika_04
