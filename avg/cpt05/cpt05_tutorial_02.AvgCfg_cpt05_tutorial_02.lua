-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_tutorial_02 = {
  [1] = {
    content = "<color=red>嗬——嗬——*&……&……%*&￥&</color>",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "eosphorus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg"
      },
      {
        imgPath = "wisdom_b_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_b_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "智……我来晚了……",
    contentType = 3,
    speakerHeroId = "晨星",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "wisdom_b_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eosphorus_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt05_tutorial_02
