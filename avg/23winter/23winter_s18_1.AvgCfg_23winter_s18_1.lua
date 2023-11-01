-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s18_1 = {
  [1] = {
    bgColor = 2,
    content = "（奇怪……明明刚刚还是很痛苦的……）",
    contentType = 3,
    speakerHeroId = 1003,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_juggernaut_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 1.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Main",
        sheet = "Mus_EV23Winter_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [2] = {
    content = "（但是现在……身体变得好轻，从来没有这样的体验……这是……）",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [3] = {
    content = "（总觉得……这些算量……不像刚刚那么让人痛苦了……）",
    contentType = 3,
    speakerHeroId = 1003
  },
  [4] = {
    content = "<color=#A066D3>……舞姿变得流畅了……你做了什么……</color>",
    contentType = 3,
    speakerHeroId = 196,
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
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 6}
    }
  },
  [5] = {
    content = "多罗梅亚的触手又一次被苏尔斩断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    }
  },
  [6] = {
    content = "（怎么回事……）",
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
      {imgId = 103, faceId = 0}
    }
  },
  [7] = {
    content = "一定要回来啊！你这个笨蛋！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "（诶？这个感觉是……安……娜？）",
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
      {imgId = 103, faceId = 2}
    }
  },
  [9] = {
    content = "苏尔和多罗梅亚拉开了距离。",
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
  [10] = {
    content = "快点……动手……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "（琳德？）",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "拜托了……苏尔……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "帕斯卡？",
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
    }
  },
  [14] = {
    content = "苏尔扭过头，看到了帕斯卡她们为自己分担算量的模样。",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 0.7,
        alpha = 1,
        pos = {
          0,
          50,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [15] = {content = "并且有越来越多的人加入到其中。", contentType = 2},
  [16] = {
    content = "加油！苏尔队长！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [17] = {
    content = "最后一定要用K.O.解决对手！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 1112}
    }
  },
  [18] = {
    content = "（高能算量场外的大家……不，不止……绿洲的大家……）",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 103,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [19] = {
    content = "嘿嘿嘿……",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [20] = {
    content = "<color=#A066D3>为什么？要笑？</color>",
    contentType = 3,
    speakerHeroId = 196,
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
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 5}
    }
  },
  [21] = {
    content = "没什么……只是这一刻……<size=40>感觉自己战无不胜呢！</size>",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 2}
    }
  },
  [22] = {
    bgColor = 3,
    autoContinue = true,
    isEnd = true,
    imgTween = {
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
        duration = 0.4,
        scale = {
          1.35,
          1.35,
          1.35
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23winter_s18_1
