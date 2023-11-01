-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_earhart_01 = {
  [1] = {
    content = "为什么机库里的防冻液总是莫名其妙失踪呢……",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
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
      voice = {heroId = 1024, voiceId = 112}
    }
  },
  [2] = {
    content = "虽然一直有“醉醺醺的地勤人员拿防冻液来代替伏特加”的传说，但是，人形总该不会这么做吧？",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "难道是……唔，教授应该也不是那样的人才对。",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  },
  [4] = {
    content = "总之我一定要抓住凶手！",
    contentType = 3,
    speakerHeroId = 1046,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_earhart_01
