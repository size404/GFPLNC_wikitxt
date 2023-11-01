-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_chess_hard = {
  [1] = {
    bgColor = 2,
    content = "黑暗中，隐约有谁伸出了手。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "爱莉卡，谢谢你一直挂念着我。但已经足够了，你也有自己新的生活和新的朋友啊，你不能一直留在这里，留在过去。",
    contentType = 4,
    speakerName = "？？"
  },
  [3] = {
    content = "要是你能带着我的那一份，好好活下去的话，我也会很高兴的。",
    contentType = 4,
    speakerName = "？？"
  },
  [4] = {
    content = "我……我明白我必须走了，但是你……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [5] = {
    content = "我的话，能在天上看着你和家人们就很幸福了。去吧，去往你自己的未来，我也会为你祈祷的。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.7,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.8,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.9,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
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
  [8] = {
    content = "爱……醒……啊！",
    contentType = 4,
    speakerName = "杜莎妮",
    contentShake = true
  },
  [9] = {
    content = "爱莉卡的听觉模块，只捕获到了模糊断续的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.6,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.7,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.8,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.9,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [10] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    content = "嗯……什么？",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0.8,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 2,
        duration = 2,
        alpha = 1
      },
      {
        imgPath = "erika_avg",
        delay = 4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 4.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_6.png}
    }
  },
  [11] = {
    content = "爱莉卡！太好了，你醒了！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "这次校准测试很成功，超出了我的预想。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "你听你听！教授都说结果很好呢！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_4.png}
    }
  },
  [14] = {
    content = "不过，也不能说以后就可以高枕无忧了。如果出现特殊情况，可能还需要医疗部的协助。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_3.png}
    }
  },
  [16] = {
    content = "我明白了，这种结果就足够了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_2.png}
    }
  },
  [17] = {
    content = "唔，真的没问题吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [18] = {
    content = "没问题，已经比我想得好了很多了。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "<size=28>至少，我还能去往新的未来，带着对她的思念，以及她对我的祝福一起。</size>",
    contentType = 4,
    speakerName = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_erika_chess_hard
