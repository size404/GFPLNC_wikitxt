-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_magnhilda_02 = {
  [1] = {
    content = "曾经，拳击是自由的、无拘无束的。人们用拳击来释放肾上腺素，以及潜藏在内心深处的野兽本能。",
    contentType = 3,
    speakerHeroId = 1028,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
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
      voice = {heroId = 1049, voiceId = 113}
    }
  },
  [2] = {
    content = "当猛虎出栏的那一刻，一切都变得纯粹无比。",
    contentType = 3,
    speakerHeroId = 1028
  },
  [3] = {
    content = "我也一样，在汗水与鲜血的交错中尽情释放自己，甚至都忘了自己只是个人形。",
    contentType = 3,
    speakerHeroId = 1028
  }
}
return AvgCfg_dorm_magnhilda_02
