-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_chelsea_04 = {
  [1] = {
    content = "还在消防署工作的时候，那里的人无论遇到什么恶作剧，都不会去刻意阻止我。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
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
      voice = {heroId = 1007, voiceId = 115}
    }
  },
  [2] = {
    content = "因为，我也从未想过去伤害任何人，只是为了让自己的天性得到释放而已。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_chelsea_04
