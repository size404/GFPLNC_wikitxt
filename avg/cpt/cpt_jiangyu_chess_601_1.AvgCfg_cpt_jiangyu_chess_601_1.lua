-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_chess_601_1 = {
  [1] = {
    bgColor = 2,
    content = "丫头，你是什么人，本馆与你无冤无仇，为何踢坏本馆的门匾！",
    contentType = 3,
    speakerHeroId = "武馆代理人",
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [2] = {
    content = "附近的居民说你们这里经常有身着黑衣的人鬼鬼祟祟，进进出出……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [3] = {
    content = "而且据说还听到了惨叫声和金属碰撞的声音。说！你们这里到底是做什么的！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [4] = {
    content = "你在胡说些什么？！快快离开，否则我们就不客气了！",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [5] = {
    content = "虽然不想动手……但是附近的居民们都很困扰，我不能坐视不理！",
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
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "绛雨摆开了架势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "一起上吧，不要浪费我的时间！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "这丫头太嚣张了！<size=40>大家上！</size>",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [9] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "boxer1_avg",
        duration = 0.3,
        alpha = 0,
        scale = {
          1.4,
          1.4,
          1.4
        },
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_chess_601_1
