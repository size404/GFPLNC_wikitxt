-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s04_3 = {
  [1] = {
    content = "（要注意不能伤到她……）",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    images = {
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [2] = {
    content = "躲躲闪闪的烦死了！你是在小看我吗？",
    contentType = 3,
    speakerHeroId = "苏尔",
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "<size=60>疾焰——狮子斩！</size>",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true
  },
  [4] = {
    content = "哇啊？！",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita1_2.png}
    }
  },
  [5] = {
    content = "苏尔疾步封住了黑暗战士N的行动路线，摩擦双刃燃起火焰，一刀斩向她的面门——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_imr_s04_3
