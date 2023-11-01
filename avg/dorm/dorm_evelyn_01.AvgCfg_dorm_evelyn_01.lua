-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_evelyn_01 = {
  [1] = {
    content = "有时候，使用强硬手段是难以避免的，但这往往发生在罪犯具有强烈威胁性的前提下。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
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
      voice = {heroId = 1010, voiceId = 112}
    }
  },
  [2] = {
    content = "为了多数人的安全，同时为了惩恶除暴，我们不得不那么做。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_evelyn_01
