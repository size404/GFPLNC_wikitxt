-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_tutorial_02 = {
  [1] = {
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    content = "咳、咳咳……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [2] = {
    content = "这群净化者……比想象的还要难缠……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [3] = {
    content = "【警告，战斗抑制程序计数超额，惩罚机制升级】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "呃……唔……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [5] = {
    content = "【检测到致命伤口，请尽快接受治疗】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "这样下去……我就无法再见到他们了……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      cg = {saturation = -50}
    }
  },
  [7] = {
    content = "不能再……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  }
}
return AvgCfg_cpt02_tutorial_02
