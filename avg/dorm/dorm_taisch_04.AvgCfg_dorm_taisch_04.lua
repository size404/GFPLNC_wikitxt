-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_taisch_04 = {
  [1] = {
    content = "饲养员知道“弥灵”这个名字的涵义吗？在苏格兰盖尔语里的意思是“弥留于世的灵魂”……",
    contentType = 3,
    speakerHeroId = 1078,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
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
      voice = {heroId = 1069, voiceId = 115}
    }
  },
  [2] = {
    content = "之前也被伊姆赫特形容过“无论是身体还是性格，都像灵魂一样轻飘飘的呢。”",
    contentType = 3,
    speakerHeroId = 1078
  },
  [3] = {
    content = "虽然我至今也没想明白为什么自己会被赋予这个名字，一直想要去寻找它的由来，但无论如何都找不到头绪。",
    contentType = 3,
    speakerHeroId = 1078
  },
  [4] = {
    content = "虽然依然很好奇，但要“寻找一个神秘的名字的由来”这种事情也会很麻烦吧。如果饲养员愿意陪我一起去寻找的话，也不是不可以探索一番。",
    contentType = 3,
    speakerHeroId = 1078
  }
}
return AvgCfg_dorm_taisch_04
