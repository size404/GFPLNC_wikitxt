-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s06_4 = {
  [1] = {
    content = "刚才那句话是……启动雕像的指令？！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
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
  },
  [2] = {
    content = "别怪我哦，是你们逼我来硬的……",
    contentType = 3,
    speakerHeroId = "幻谜",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  }
}
return AvgCfg_cpt_imr_s06_4
