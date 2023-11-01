-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_dorm_sol_03 = {
  [1] = {
    content = "其实……人形和人一样是可以不断成长的，而非一开始就掌握了某种天赋。",
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
      voice = {heroId = 1003, voiceId = 114}
    }
  },
  [2] = {
    content = "只有持之以恒、孜孜不倦地坚持信念并努力，才有成为强者的可能。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [3] = {
    content = "教授也是一样喔！如果可以的话，我可以教您怎么练剑。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  }
}
return AvgCfg_dorm_sol_03
