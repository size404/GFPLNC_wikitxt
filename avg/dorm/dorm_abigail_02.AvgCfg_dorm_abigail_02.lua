-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_abigail_02 = {
  [1] = {
    content = "嗯……Nice Bike！",
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
      voice = {heroId = 1034, voiceId = 113}
    }
  },
  [2] = {
    content = "除了猫猫狗狗之外，偶尔骑车去郊野兜风也不错呀！纯正的American Style！",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "长官有看过《The Dominator》吗？一边骑重机车，一边单手拿霰弹枪超酷的！",
    contentType = 3,
    speakerHeroId = 1034,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_abigail_02
