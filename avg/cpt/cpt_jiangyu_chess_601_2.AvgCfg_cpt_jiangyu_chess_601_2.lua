-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_chess_601_2 = {
  [1] = {
    bgColor = 2,
    content = "啊啊啊啊……",
    contentType = 4,
    speakerName = "武馆门生",
    contentShake = true,
    images = {
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "boxer1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer1_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg030",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg030",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg030",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [2] = {
    content = "太……太强了……",
    contentType = 4,
    speakerName = "武馆门生",
    contentShake = true
  },
  [3] = {
    content = "呼……好像有点太用力了，还是得控制一下。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [4] = {
    content = "所有人！再上！我就不信她一个人能够坚持到最后！",
    contentType = 3,
    speakerHeroId = "武馆代理人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "哼哼，电影里这种台词一般都会打脸哦。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  }
}
return AvgCfg_cpt_jiangyu_chess_601_2
