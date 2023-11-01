-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_delacey_02 = {
  [1] = {
    content = "有幸和教授一同并肩作战至今，我觉得教授远比我想象得更加温柔，更加可靠，更加……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
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
      voice = {heroId = 1041, voiceId = 113}
    }
  },
  [2] = {
    content = "不行不行，心智系统过热了，我去冷静一下！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_delacey_02
