-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_camellia_01 = {
  [1] = {
    content = "经过松针的熏制，红茶在泡水后会散发出非常浓烈的味道，就像是秋果的香气一样。",
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
      voice = {heroId = 1011, voiceId = 112}
    }
  },
  [2] = {
    content = "这个时候调入牛奶也不会冲淡茶香，反而会变成口感醇厚的奶茶。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不过如果加糖了的话，一天只能喝一杯哦，喝多了会长胖的，教授要多注意哦。",
    contentType = 3,
    speakerHeroId = 1040,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_camellia_01
