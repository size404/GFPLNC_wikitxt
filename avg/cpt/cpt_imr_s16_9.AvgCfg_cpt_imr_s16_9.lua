-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s16_9 = {
  [1] = {
    content = "理子蜷起小指。与她立约的对象正与流亡者战斗，她勾到的只有一片空虚。",
    contentType = 2,
    images = {
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    }
  },
  [2] = {
    content = "这就是我们约定的未来吗？",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
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
    },
    heroFace = {Icon_face_riko_7.png}
    }
  }
}
return AvgCfg_cpt_imr_s16_9
