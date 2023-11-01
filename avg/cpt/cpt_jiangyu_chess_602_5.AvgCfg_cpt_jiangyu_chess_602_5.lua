-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_chess_602_5 = {
  [1] = {
    bgColor = 2,
    content = "绛雨重新审阅了一遍手中掌握的证据。",
    contentType = 2,
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
    }
  },
  [2] = {
    content = "奇怪物资的采购清单，装满钱的信封，疑似拐卖的记录影像……",
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg025_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_2.png}
    }
  },
  [3] = {
    content = "绛雨拿起了那本签名书。",
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
  [4] = {
    content = "果然最可疑的还是这个……一切的证据都指向了卡卡萝特！",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [5] = {
    content = "是时候……再一次会会她了。",
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
  }
}
return AvgCfg_cpt_jiangyu_chess_602_5
