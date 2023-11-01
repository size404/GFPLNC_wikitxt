-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s06_2 = {
  [1] = {
    bgColor = 2,
    content = "塔尔塔罗斯扇区，移动迷宫外环，主供能塔附近。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 504,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "密密麻麻的低阶熵在供能塔底涌动着。金色的箭矢破开紫色的浪潮，阿特拉斯紧随而上，用重剑斩开了一条道路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "趁现在！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [4] = {
    content = "供能塔核心连接成功，开始破解！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [5] = {
    content = "无形的屏障将我和伊拉笼罩其中，雅希恩挥动残缺的翅膀低空飞行，利用高机动性解决试图靠近的低阶熵。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [6] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
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
    content = "别想过去——裁决之矢！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 503, faceId = 5}
    }
  },
  [8] = {
    bgColor = 3,
    content = "紫色在金光下褪去，红色的身影自其中浮现——",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [9] = {
    bgColor = 2,
    content = "？！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
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
  [10] = {
    content = "惊喜吗，小不点？",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [11] = {
    content = "<size=40>锵！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [12] = {content = "就在高阶熵迅速拉进与雅希恩的距离之时，一柄重剑插在了二人之间。", contentType = 2},
  [13] = {
    content = "你的对手是我。雅希恩，你去对付那些低阶熵。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [14] = {
    content = "哈哈哈哈，新的对手，有意思！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
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
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [15] = {
    content = "这次我可不会放你们逃跑了！",
    contentType = 3,
    speakerHeroId = 504,
    heroFace = {
      {imgId = 504, faceId = 1}
    },
    contentShake = true
  },
  [16] = {
    content = "放心吧，我们根本就没想逃——裁断圣剑！",
    contentType = 3,
    speakerHeroId = 501,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 501, faceId = 6}
    }
  },
  [17] = {
    content = "高阶熵挥刀突进，而阿特拉斯的大剑硬生生接下了攻击，将高阶熵震退两步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [18] = {
    content = "嗬……有我在，你别想向前一步。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [19] = {
    content = "哈哈哈哈哈——没错，就是这个！这个才是我一直在期待的战斗！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
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
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [20] = {
    content = "红色的高阶熵舔了舔自己小臂上的紫色液体，兴奋地再度举起长刀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "哼，确实……这样的战斗真的是久违了。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [22] = {
    content = "太好了，你比那个小不点和大姐姐更棒！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
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
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "不知道你的肉体被我撕裂的时候，会发出什么样的声音呢！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 3}
    }
  },
  [24] = {
    bgColor = 3,
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.6,
        scale = {
          1.3,
          1.3,
          1.3
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23carnival_s06_2
