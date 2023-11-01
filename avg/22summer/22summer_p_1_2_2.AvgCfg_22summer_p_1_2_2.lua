-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_1_2_2 = {
  [1] = {
    bgColor = 2,
    content = "绿洲边境，G区域第二防线。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgId = 116,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgId = 163,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgId = 1631,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "呼叫娜希塔，前方第一防线崩溃，请第二防线做好应战准备。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
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
        imgId = 101,
        delay = 0,
        duration = 0,
        rot = {
          0,
          180,
          0
        },
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [3] = {
    content = "明白，我们一定会保护好第二防线的！",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 4}
    }
  },
  [4] = {
    content = "背后就是绿洲，我们别无选择……幻谜！<size=40>幻谜你人呢？！</size>",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [5] = {
    content = "别打扰我，我看到了……多么奇诡的景象啊，一定要用刻刀留下这幅画面！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "别在战场上进入灵视啊，熵马上就要到了！",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 8}
    }
  },
  [7] = {
    content = "哪有这么快？别信教授，那家伙嘴里没几句实话。",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 2}
    }
  },
  [8] = {
    content = "与幻谜轻松的态度截然相反，坂口希正沉着脸望向远方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "看到了，贺莉斯她们正在靠近，我去接应。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 116, faceId = 6}
    }
  },
  [10] = {
    content = "这么快？！我还有一半没雕好！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 5}
    }
  },
  [11] = {
    content = "在幻谜惊呼的同时，娜希塔几步走向坂口希。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "幻谜你守好防线，我也去！",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 163, faceId = 9}
    }
  },
  [13] = {
    content = "出发！咻——",
    contentType = 4,
    speakerName = "坂口希",
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0.6,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 116, faceId = 6}
    }
  },
  [14] = {
    bgColor = 3,
    content = "清算罪恶的时候到了！变身——",
    contentType = 3,
    speakerHeroId = 1063,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1631,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1631,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Nascita_02",
        sheet = "Chara_Nascita"
      }
    }
  },
  [15] = {
    bgColor = 2,
    content = "<size=40>你们两个脚上有轮子的等等我啊啊啊！</size>",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1631,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 8}
    }
  },
  [16] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_22summer_p_1_2_2
