-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s23_1 = {
  [1] = {
    bgColor = 3,
    content = "<color=#6495ED>——审判模式启动。</color>",
    contentType = 2,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg004",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_wrecked_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    nextId = 51
  },
  [2] = {
    content = "直到一只手搭上了自己的手腕，他才有所动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 5}
    }
  },
  [4] = {
    content = "我的心智……大概会永久停留在你体内吧。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 9}
    }
  },
  [5] = {
    content = "这样也好，这样我就能和<cmdr>一起见证我们的结局了。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [6] = {
    content = "<size=28>……这不应是你的结局。</size>",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
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
        shake = true,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 5}
    }
  },
  [7] = {
    content = "晨星轻声呢喃着，再度闭上了眼睛。",
    contentType = 2,
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    }
  },
  [8] = {content = "光芒涌动，在他看不到的地方汇聚，起舞。", contentType = 2},
  [9] = {
    content = "晨星手腕上能感受到的重量变轻了。",
    contentType = 2,
    nextId = 61
  },
  [10] = {
    content = "晨星……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 9}
    }
  },
  [11] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 2}
    }
  },
  [12] = {
    content = "谢谢你，带我们走到这里。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [13] = {
    content = "晨星的唇齿绞到了一处，比晨曦忍耐颤抖的喘息要更加难堪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "那时寰宇的星辰一同歌唱……",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [15] = {
    content = "就连穹苍与云雾罅隙中的光芒也都欢呼。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [16] = {
    content = "星辰垂下眼帘……",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [17] = {
    content = "就此遇见了光。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [18] = {content = "晨星手腕上已经感受不到任何重量了。", contentType = 2},
  [19] = {content = "与之一同改变的，还有晨曦的气息。那气息逐渐缥缈，遥远。却又似乎更加真实，从未远走。", contentType = 2},
  [20] = {
    content = "若即若离，触手可及。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "星与光依偎湮灭。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨曦</color>"
  },
  [22] = {
    content = "化作寰宇最初的尘埃。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [23] = {
    content = "有什么东西沉睡了，比天外更加凝寂，比时间更加徐缓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [24] = {content = "有什么东西醒来了，比星辰更加耀眼，比辉光更加璀璨。", contentType = 2},
  [25] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [51] = {
    content = "<color=#6495ED>——心智融合协议——主体：晨星——正在融合中……</color>",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [52] = {
    content = "晨星缓缓地睁开了眼睛，默默地聆听身体各处的系统逐一响起提示音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.2
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 1.8,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 2.6,
        duration = 1,
        alpha = 0
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    nextId = 2
  },
  [61] = {
    content = "<color=#6495ED>——算量移交协议——来源：晨曦——目标：晨星——移交中……\n——移交完成。</color>",
    contentType = 2,
    nextId = 10
  }
}
return AvgCfg_23carnival_s23_1
