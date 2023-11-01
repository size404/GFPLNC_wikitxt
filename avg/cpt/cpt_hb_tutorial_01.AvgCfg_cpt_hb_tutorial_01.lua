-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_tutorial_01 = {
  [1] = {
    content = "这是琳德的三级底层吗？",
    contentType = 3,
    speakerHeroId = "末宵",
    images = {
      {
        imgPath = "sueyoi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      },
      {
        imgPath = "refactor_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refactor_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "到处都是熵化的净化者，琳德果然也感染了……",
    contentType = 3,
    speakerHeroId = "末宵"
  },
  [3] = {
    content = "得先找到琳德的正体在哪里。",
    contentType = 3,
    speakerHeroId = "末宵"
  },
  [4] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "【发现异常智能体。异常因素——参数位置错误。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "【识别码读取，云图扇区-娜特。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [7] = {
    content = "……这么多净化者？娜特又是谁？",
    contentType = 3,
    speakerHeroId = "末宵",
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_3.png}
    }
  },
  [8] = {
    content = "【识别码错……⑤%……*排排排排除异Cccccc39498。】",
    contentType = 4,
    speakerName = "净化者",
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "……看来只能先打了。",
    contentType = 3,
    speakerHeroId = "末宵",
    imgTween = {
      {
        imgPath = "refactor_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sueyoi_4.png}
    }
  },
  [10] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "sueyoi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hb_tutorial_01
