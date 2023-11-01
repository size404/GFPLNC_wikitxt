-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_eos_02 = {
  [1] = {
    content = "电影，小说，料理，甜点，占卜……呵呵呵，这些都是万圣之殿中不曾存在过的事物。",
    contentType = 3,
    speakerHeroId = 96,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
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
      voice = {heroId = 1068, voiceId = 113}
    }
  },
  [2] = {
    content = "嗯？对万圣之殿感到好奇吗？您想听官方的回答，还是幽默的回答呢？",
    contentType = 3,
    speakerHeroId = 96
  },
  [3] = {
    content = "官方的回答是，那是净化者们的圣殿，净化者在这里诞生，修复，重置……",
    contentType = 3,
    speakerHeroId = 96
  },
  [4] = {
    content = "如果您希望听幽默版本的答案……那么很遗憾，万圣之殿大概是整个麦戈拉和幽默最无缘的地方。",
    contentType = 3,
    speakerHeroId = 96
  }
}
return AvgCfg_dorm_eos_02
