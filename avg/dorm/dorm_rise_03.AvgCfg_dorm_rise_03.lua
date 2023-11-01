-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_rise_03 = {
  [1] = {
    content = "长官对科幻电影有兴趣吗？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
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
      voice = {heroId = 1033, voiceId = 114}
    }
  },
  [2] = {
    content = "我更喜欢那种B级科幻片啦，就是……满屏幕都是血浆那种，因为我的职业……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "不对，因为我天生就喜欢这些廉价的感官刺激，真是够怪异的……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_rise_03
