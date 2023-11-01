-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_bonee_01 = {
  [1] = {
    content = "虽虽虽虽……虽然战斗的时候可能帮不上忙，但是，请请请让我做一些力所能及的事情吧！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
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
      voice = {heroId = 1023, voiceId = 112}
    }
  },
  [2] = {
    content = "既然大家都在努力，我也……不能坐视不管！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_bonee_01
