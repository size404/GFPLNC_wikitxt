-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_kimie_03 = {
  [1] = {
    content = "真是精巧绝伦的仪器，在神社里还从未见过。看似很复杂，但使用起来却很简单呢……",
    contentType = 3,
    speakerHeroId = 1082,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
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
      voice = {heroId = 1075, voiceId = 114}
    }
  },
  [2] = {
    content = "如此说来，我本身也是类似的造物，只是过往的生活环境时常使我忘却这点。",
    contentType = 3,
    speakerHeroId = 1082
  },
  [3] = {
    content = "而神社里的物件，看似简单，但规矩礼仪复杂，使用和养护也需要小心细致。",
    contentType = 3,
    speakerHeroId = 1082
  },
  [4] = {
    content = "为了多接触理解现世之物，我要学习的东西还有很多呢。",
    contentType = 3,
    speakerHeroId = 1082
  }
}
return AvgCfg_dorm_kimie_03
