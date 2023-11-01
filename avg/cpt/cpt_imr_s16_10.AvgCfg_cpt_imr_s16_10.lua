-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s16_10 = {
  [1] = {
    content = "乱子，你是我最珍重的后辈，我一直都期望着和你一起守护所有交易员的未来。",
    contentType = 3,
    speakerHeroId = "理子",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_7.png}
    }
  },
  [2] = {
    content = "但是，为什么……现在的景色，与我们描摹过的每一种……都不一样呢？",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [3] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_imr_s16_10
