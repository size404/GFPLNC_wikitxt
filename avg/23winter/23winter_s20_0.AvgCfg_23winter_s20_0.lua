-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s20_0 = {
  [1] = {
    bgColor = 2,
    content = "居然选择独自留下吗……虽然我敬佩你的勇气，但你很快就会为自己的选择感到后悔。",
    contentType = 3,
    speakerHeroId = 37,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_12",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_hurt_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "defender_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "patience_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [2] = {
    content = "你不了解我。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [3] = {
    content = "苏尔将通讯终端收好，撑着墙站了起来，再度握紧了武器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "我从被唤醒开始到现在，从来没有一刻为自己的选择后悔过。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [5] = {
    content = "……可怜的人。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [6] = {
    content = "晨星缓缓抬起了手，指向了苏尔所在的方向。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "全体净化者，瞄准进攻。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 514,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23winter_s20_0
