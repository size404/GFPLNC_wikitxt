-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_hatsuchiri_03 = {
  [1] = {
    content = "对我而言，那个寂静、黑暗、灼热与冰冷共存的世界，亦是我的来处与归宿。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
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
      voice = {heroId = 1042, voiceId = 114}
    }
  },
  [2] = {
    content = "在其中游动之时，我就能听见她的呼唤，牵着我去往更深处……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_hatsuchiri_03
