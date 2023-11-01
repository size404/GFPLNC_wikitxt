-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_abigail_01 = {
  [1] = {
    content = "驯兽师可是一门很古老的职业哦！",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg"
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
      voice = {heroId = 1034, voiceId = 112}
    }
  },
  [2] = {
    content = "据说，人类刚诞生那会儿，就有了专门的驯兽师。",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "如今这一切都交给人形来打理了！",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_abigail_01
