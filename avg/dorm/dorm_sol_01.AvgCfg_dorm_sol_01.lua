-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sol_01 = {
  [1] = {
    content = "呼……在训练场里训练了一下午。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 1,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      voice = {heroId = 1003, voiceId = 112}
    }
  },
  [2] = {
    content = "标靶的行动完全跟不上我的反应速度，看来速度还需要进一步提升才行。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "只有训练到位，才能更好地应付战斗。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sol_01
