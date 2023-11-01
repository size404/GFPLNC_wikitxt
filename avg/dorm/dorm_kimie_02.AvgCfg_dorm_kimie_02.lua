-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kimie_02 = {
  [1] = {
    content = "是教授吗？还请稍等片刻，我这就为您沏茶。这是仿照神社特产花叶配置的原料，我专程请薮春小姐处理的，希望能合您胃口。",
    contentType = 3,
    speakerHeroId = 1082,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
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
      voice = {heroId = 1075, voiceId = 113}
    }
  },
  [2] = {
    content = "这并不麻烦，我本就在神社里负责日常馔食和敬奉神馔……自称？",
    contentType = 3,
    speakerHeroId = 1082
  },
  [3] = {
    content = "啊……经您提醒之后，我便有意减少谦辞的使用，希望能让您感到亲切，只要您不觉得失礼便好。",
    contentType = 3,
    speakerHeroId = 1082
  }
}
return AvgCfg_dorm_kimie_02
