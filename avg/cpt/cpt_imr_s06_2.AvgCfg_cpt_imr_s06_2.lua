-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s06_2 = {
  [1] = {
    content = "幻谜？！你做什么？",
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
        imgPath = "golem2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem2_avg"
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [2] = {
    content = "我们没有敌意！我们只是想来问问你……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [3] = {
    content = "那么你们有诚意吗？",
    contentType = 3,
    speakerHeroId = "幻谜？",
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
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "本工作室不会随意对外开放参观。如果想见到我，就要看你们自己的本事了哦~",
    contentType = 3,
    speakerHeroId = "幻谜？"
  }
}
return AvgCfg_cpt_imr_s06_2
