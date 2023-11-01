-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_camellia_02 = {
  [1] = {
    content = "为什么钟爱茶叶研究呢……其实在参加“云图计划”之前，我是一位“茶博士”的助手——",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "camellia_avg"
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
      voice = {heroId = 1011, voiceId = 113}
    }
  },
  [2] = {
    content = "啊，这个笑话教授可能听不太懂吧。茶博士在俚语里不是“研究茶的博士”而是“端茶倒水的服务员”的意思，哈哈哈。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "——总之我帮助他整理植物学的研究资料，记录数据，然后慢慢地喜欢上了这个工作。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_camellia_02
