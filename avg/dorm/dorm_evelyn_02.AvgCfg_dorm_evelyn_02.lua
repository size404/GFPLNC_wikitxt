-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_evelyn_02 = {
  [1] = {
    content = "执法者不仅要设法维护大家的安全，他们也会将同僚们的性命安全看得格外重要。",
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
      voice = {heroId = 1010, voiceId = 113}
    }
  },
  [2] = {
    content = "因此，每一次目睹到生离死别的时候，潜藏在内心深处的负面情感就会变得难以抑制。 ",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_evelyn_02
