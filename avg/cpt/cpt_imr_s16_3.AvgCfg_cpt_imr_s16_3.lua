-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s16_3 = {
  [1] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "差不多摸清她的进攻模式了，娜希塔，我们上！",
    contentType = 4,
    speakerName = "模糊的声音",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "summer/summer_e_bg009",
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg009",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "taranum_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      }
    }
  },
  [2] = {
    content = "交给我好了。这次一定要守护住……",
    contentType = 4,
    speakerName = "模糊的声音"
  },
  [3] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [4] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "打扰了，塔娜伦小姐。我们有交易员同伴在这里失踪了，请问你们……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "summer/summer_e_bg009",
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "出去。",
    contentType = 3,
    speakerHeroId = "塔娜伦",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taranum_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taranum_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taranum_44.png}
    }
  },
  [6] = {
    content = "塔娜伦，别那么绝情嘛，我们只是想来问问……",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "taranum_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "出去。工作很多，没空废话。",
    contentType = 3,
    speakerHeroId = "塔娜伦",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taranum_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "summer/summer_e_bg009",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "taranum_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_imr_s16_3
