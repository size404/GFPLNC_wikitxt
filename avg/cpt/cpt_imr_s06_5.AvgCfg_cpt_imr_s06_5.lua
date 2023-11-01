-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s06_5 = {
  [1] = {
    content = "居然……偷袭……",
    contentType = 3,
    speakerHeroId = "幻谜",
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "puzzle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      }
    },
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "puzzle_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzle_7.png}
    }
  },
  [2] = {
    content = "这是正当防卫。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "puzzle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "帕斯卡，打晕，带走！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [4] = {
    content = "诶？是！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  }
}
return AvgCfg_cpt_imr_s06_5
