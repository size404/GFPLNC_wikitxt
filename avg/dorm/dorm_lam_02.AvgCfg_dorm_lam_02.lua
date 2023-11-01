-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_lam_02 = {
  [1] = {
    content = "这个……太奢侈了吧……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
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
      voice = {heroId = 1036, voiceId = 113}
    }
  },
  [2] = {
    content = "虽然最后还是以您的意见为基准，但是，预算应该投入到最紧要的方面呢。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "至于买礼物什么的，看上去不那么寒酸就够了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_lam_02
