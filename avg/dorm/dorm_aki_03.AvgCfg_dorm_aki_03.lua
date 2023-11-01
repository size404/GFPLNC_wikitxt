-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_aki_03 = {
  [1] = {
    content = "呼啊……这个季节还真是容易犯困。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
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
      voice = {heroId = 1022, voiceId = 114}
    }
  },
  [2] = {
    content = "春日不是修行天，夏日炎炎正好眠，秋有蚊虫冬有雪，收拾刀剑过新年。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "嗯？NotREAL?的Live Show要开始直播了！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_aki_03
