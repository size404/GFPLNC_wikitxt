-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_panakeia_03 = {
  [1] = {
    content = "作为药剂师的我，曾经目睹过无数个这样的案例。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "panakeia_avg"
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
      voice = {heroId = 1015, voiceId = 114}
    }
  },
  [2] = {
    content = "病人在痛苦的泥潭中挣扎，求生不得、求死不能，却找不到有效医治的方法。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "哪怕是这世上最天才的药剂师，也无法在一夜之间变出灵丹妙药。",
    contentType = 3,
    speakerHeroId = 1043,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_panakeia_03
