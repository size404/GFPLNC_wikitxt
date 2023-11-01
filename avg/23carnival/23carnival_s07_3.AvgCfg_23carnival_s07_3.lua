-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s07_3 = {
  [1] = {
    bgColor = 2,
    content = "我让你……别碰她！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_hurt_avg"
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
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
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 501,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 6}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "警告——警告——正在接近临界阈值，该过程不可逆。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.5,
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
  [3] = {
    content = "警告——正在接近临界阈值，该过程不可逆！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [4] = {content = "无视耳畔疯狂鸣响的警告，阿特拉斯摇晃的身躯爆发出了惊人的力量，一点一点地将加伊那压了回去。", contentType = 2},
  [5] = {
    content = "对……对。对！就是这样！就是这样！！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [6] = {
    content = "哈哈哈哈，这样才有意思！有架打了！有架打了！多罗梅亚没有骗我！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true
  },
  [7] = {
    content = "你真的会跟我打！认真地打！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.5,
        alpha = 1,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 505,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [8] = {
    content = "加伊那再度发力，但这一回竟被阿特拉斯挡了回去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [9] = {
    content = "<cmdr>！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.3,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.4,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.5,
        duration = 0.1,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 6}
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "阿特拉斯回头望了我一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "带雅希恩走，这里交给我。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "我明白了他的意思，在这种境况下能迅速弥合损伤，恢复系统功能，甚至加强了战力的只有一种情况。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {content = "阿特拉斯在燃烧自己。", contentType = 2},
  [14] = {
    content = "不要！阿特拉斯，对不起，不要，我留下来。",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [15] = {
    content = "别，阿特拉斯，我来帮你，我这就……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [16] = {
    content = "语无伦次的雅希恩慌张地在地上摸索散落的武器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {content = "我一把抱住了她，另一只手拎起伊拉急急往外退去。", contentType = 2},
  [18] = {
    branch = {
      {content = "……交给你了，阿特拉斯。", jumpAct = 19},
      {content = "她们不会有事的。", jumpAct = 101}
    }
  },
  [19] = {
    content = "嗯，我说过的，敌人都交给我。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [20] = {
    content = "巨墙移动，将视野缓缓合拢，像是要把阿特拉斯留在另一个视界。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [21] = {
    content = "放开我！<cmdr>！放开我，让我过去！我要去阿特拉斯那里！",
    contentType = 4,
    speakerName = "雅希恩",
    contentShake = true
  },
  [22] = {
    content = "雅希恩。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "我要帮他，我能帮到他的，我们一起帮他。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [24] = {
    content = "<size=40>雅希恩！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [25] = {content = "我抬高了语调，后者蓦地止声。", contentType = 2},
  [26] = {content = "半晌后，怀中的声音不再激动，小声啜泣了起来。", contentType = 2},
  [27] = {
    content = "别留他一个人，别留他一个人……呜呜呜……<cmdr>……别留阿特拉斯一个人……",
    contentType = 4,
    speakerName = "雅希恩",
    isEnd = true
  },
  [101] = {
    content = "嗯，交给挚友的话，我就能放心了！",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    },
    nextId = 20
  }
}
return AvgCfg_23carnival_s07_3
