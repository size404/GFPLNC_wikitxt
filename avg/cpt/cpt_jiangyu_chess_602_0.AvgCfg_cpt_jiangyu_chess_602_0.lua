-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_chess_602_0 = {
  [1] = {
    bgColor = 2,
    content = "一个小小的武馆，没想到地下竟然别有洞天……",
    contentType = 3,
    speakerHeroId = "绛雨",
    images = {
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg025_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [2] = {
    content = "看来是真的在弄一些奇奇怪怪的东西……就让我来调查调查吧。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [3] = {
    content = "不过为什么没有看到人？难道是躲起来了？",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [4] = {
    content = "还是说……他们想要埋伏我？",
    contentType = 3,
    speakerHeroId = "绛雨",
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
  [5] = {
    content = "不管了，兵来将挡，水来泡面……诶？好像哪里不对？",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [6] = {
    content = "总之先调查一下，看看有没有什么有用的信息吧。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_2.png}
    }
  }
}
return AvgCfg_cpt_jiangyu_chess_602_0
