-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s04_4 = {
  [1] = {
    content = "咔嚓。",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgPath = "nascita1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    }
  },
  [2] = {
    content = "<size=40>！</size>",
    contentType = 3,
    speakerHeroId = "黑暗战士N",
    contentShake = true,
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
        shake = true,
        shakeIntensity = 4,
        isDark = false
      }
    }
  },
  [3] = {
    content = "这一拳，击碎了黑暗战士N的面罩。看到她的面孔，苏尔不由得睁大了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nascita1_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [4] = {
    content = "你是……",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    },
    heroFace = {Icon_face_sol_9.png}
    }
  }
}
return AvgCfg_cpt_imr_s04_4
