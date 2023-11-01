-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_max_03 = {
  [1] = {
    content = "想让我陪你说话？嗯，也不是不可以，不过呢，我有一个小小的要求……",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
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
      voice = {heroId = 1012, voiceId = 114}
    }
  },
  [2] = {
    content = "蜜瓜奶昔，不过不要加太多糖浆，否则会影响味道的纯粹性。",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "明白了吗？快去办吧。",
    contentType = 3,
    speakerHeroId = 1012,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_max_03
