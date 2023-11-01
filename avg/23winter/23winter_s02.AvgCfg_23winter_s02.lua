-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥中心。",
    contentType = 1,
    SkipScenario = 11,
    storyAvgId = 2500103,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_6",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_hurt_avg"
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "调回席摩去支援伊姆赫特呢？……不行，太远了，来不及……",
    contentType = 3,
    speakerHeroId = 1001,
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
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [3] = {
    content = "和芙洛伦合流？……路线在受灾区内，危险系数太高了。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [4] = {
    content = "对不起，伊姆赫特，对不起，再等我一下，马上就好。我马上就派人过去帮助你，对不起。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [5] = {
    content = "帕斯卡不断重复尝试操作指令集，却得不到任何有效的反馈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "帕斯卡，你……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 3}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "没关系，一定会有办法的。必须……必须要救大家……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "指挥中心已经没有兵力了对吗？而且你的心智……",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 5}
    }
  },
  [9] = {
    content = "我没事，我没事的，我不能眼睁睁地看着绿洲，看着大家就这样……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 1}
    }
  },
  [10] = {
    content = "没错，我必须……对啊，我自己就可以去G区！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [11] = {
    content = "伊姆赫特，等着我，我现在就来帮你！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [12] = {
    content = "帕斯卡，你现在要来G区？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [13] = {
    content = "没错，我的医疗能力不差，而且还有指挥模块，在现场能发挥更大的作用！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "不对，这样根本解决不了问题！你现在应该好好待在指挥中心把握全局！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [15] = {
    content = "刚才你猜对了，指挥中心已经没有兵力了。我呆在这里也没什么用。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [16] = {
    content = "苍青，带好器械，我们出发！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [17] = {
    content = "帕斯卡。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [18] = {
    content = "算量补充装置这里就有，只需要医疗用具……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [19] = {
    content = "<size=40>帕斯卡！</size>",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [20] = {
    content = "我的医疗设备拿过来了吗？谢谢你，苍……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [21] = {
    content = "<size=40>啪——！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
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
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Slap", sheet = "AVG_gf"}
    }
  },
  [22] = {content = "苍青的双手毫不客气地落在帕斯卡的双颊上，顺势轻轻挤压。", contentType = 2},
  [23] = {
    content = "……呃唔？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 8}
    }
  },
  [24] = {
    content = "角度标准，速度标准，落点标准，嗯，本次操作合格。应该能拍出完美对称的掌印。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [25] = {
    content = "苍青维持着双手按双颊的奇怪姿势，把帕斯卡的嘴捏成了“O”形，随后凑近帕斯卡，确认她的情况。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "确认操作反馈，目标瞳孔冷却，焦点正常。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [27] = {
    content = "我想你应该冷静一下了，帕斯卡。听得清我说话吗？",
    contentType = 3,
    speakerHeroId = 1073
  },
  [28] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [29] = {
    content = "欢迎回来，帕斯卡。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [30] = {
    content = "接下来就请好好听伊姆赫特说话吧。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2
  },
  [31] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [32] = {
    content = "帕斯卡恍然将目光从屏幕上抽离，发现指挥中心里的人都停下了工作看向她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {content = "随即，帕斯卡看向了通讯屏上的身影。", contentType = 2},
  [34] = {content = "通讯画面里的伊姆赫特深吸了一口气，再度睁眼时，已经褪去了刚才慌张的情绪。", contentType = 2},
  [35] = {
    content = "你终于将目光看向我了，帕斯卡。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [36] = {
    content = "放任你的异常状态是我作为医生的失职，落水的猫咪也应该先安抚情绪。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3
  },
  [37] = {
    content = "……对不起，伊姆赫特，我……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [38] = {
    content = "我明白。指挥中心应该给不到这边支援了对吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [39] = {
    content = "嗯，现在不论是人力还是路线都没有冗余，所有的可能我都试过了，但眼下的G区已经没有给我调整的空间了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [40] = {
    content = "但刚才说我来支援是认真的，我自己带队的话，指挥中心应该还能抽调出一支小队来。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [41] = {
    content = "苍青，指挥中心就先交给你了，我先……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [42] = {
    content = "冷静点，指挥中心更需要你。而且你也不用将所有东西都扛在自己身上。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 5}
    }
  },
  [43] = {
    content = "你身边有这么多人同样可以为你分担，我也可以自己想办法解决这边的情况。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3
  },
  [44] = {
    content = "帕斯卡，你知道你现在应该在哪里，不是吗？",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [45] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [46] = {
    content = "望着屏幕中的伊姆赫特，帕斯卡深吸一口气，而后缓缓吐出。逐渐冷静了下来。",
    contentType = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "苍青，把伊姆赫特所在区域的所有人员与指挥中心联网，由指挥中心直接调度。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [48] = {
    content = "收到。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [49] = {
    content = "伊姆赫特，把人数与坐标交给苍青，她会尽可能从信息上给予支援。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "很抱歉，我只能做到这些，剩下的就靠你自己了。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [51] = {
    content = "明白。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [52] = {
    content = "帕斯卡果然是我们的好猫猫！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 131, faceId = 1}
    },
    contentShake = true
  },
  [53] = {
    content = "噗，之前好像你也叫过我猫猫……为什么啊？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [54] = {
    content = "哈哈哈，是突发奇想哦，等下次见面给你解释！",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "嗯，等你回来，我请你喝咖啡。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [56] = {
    content = "好的喵。伊姆赫特，下线。",
    contentType = 3,
    speakerHeroId = 1031,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [57] = {
    content = "……",
    contentType = 2,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [58] = {
    content = "好的喵。伊姆赫特，下线。",
    contentType = 3,
    speakerHeroId = 1031,
    images = {
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_wreck_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [59] = {
    content = "唉，仔细想想原因挺无聊的……因为帕斯卡算是猫耳属性嘛。",
    contentType = 3,
    speakerHeroId = 1031,
    heroFace = {
      {imgId = 131, faceId = 4}
    }
  },
  [60] = {
    content = "那四舍五入就是猫娘了，再四舍五入就是猫了。",
    contentType = 3,
    speakerHeroId = 1031
  },
  [61] = {
    content = "既然是受伤的猫猫，那自然就是我可爱的病人啊~",
    contentType = 3,
    speakerHeroId = 1031,
    heroFace = {
      {imgId = 131, faceId = 0}
    }
  },
  [62] = {
    content = "哪有医生会难为自己病人的嘛。",
    contentType = 3,
    speakerHeroId = 1031,
    heroFace = {
      {imgId = 131, faceId = 1}
    }
  },
  [63] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [64] = {
    content = "将伊姆赫特的通讯转至其他负责实时通讯的智能体处，帕斯卡抿着嘴，自己拍了拍脸颊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [65] = {content = "双手合十，她悄悄地呵了口热气。", contentType = 2},
  [66] = {
    content = "呼——冷静下来。不能只盯着眼前的问题，作为一个指挥者，更应该做的是……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [67] = {
    content = "帕斯卡在心智中梳理信息，眼前的一切在帕斯卡眼中纷纷变形，化作零碎的组件，不再单一孤立。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {content = "一条条纷乱的信息被整理归纳，而后置于底层，帕斯卡的思绪不断深入，原先注意不到的细节也被再次翻出。", contentType = 2},
  [69] = {
    content = "不论这次袭击出于什么目的，不论敌人是否有完整的计划，这些都不是我现在要考虑的事情。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "这种情况下我唯一需要注意的只有……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [71] = {
    content = "思绪与视线一同游曳，最终落到了忙碌的苍青跟前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "苍青！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [73] = {
    content = "我在。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [74] = {
    content = "医疗部门、工程局、救灾应急中心的已出发队伍不变，所有还未行动的安排资源优先级全部下降一档。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [75] = {
    content = "接下来重新连线的智能体待命，拉起攻防隔离带，以拦截熵的入侵为第一优先级，各部可根据现场情况自行做判断。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [76] = {
    content = "另外……",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [77] = {
    content = "帕斯卡的手指重重在屏幕上一点。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "C区与其余区域存在大量交通街口，全部封锁并不现实。且放任战线拉长，小股熵越过攻防隔离带的可能也会增加，战线迟早无法为继。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [79] = {
    content = "应对此次袭击的关键行动就在这个沙盒屏障的缺口上！G区不能放弃！",
    contentType = 3,
    speakerHeroId = 1001
  },
  [80] = {
    content = "不管沙盒屏障的这个缺口有多大，不管已经漏进G区……甚至其它地方的熵有多少，我们都得把这里堵上！",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [81] = {
    content = "你还是要去支援伊姆赫特吗？",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [82] = {
    content = "不，交给你了，苍青。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [83] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [84] = {
    content = "我会从工程局调回一些人手，形成维护小队；至于武装队伍，可以从指挥室的警卫队抽人。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    },
    nextId = 901
  },
  [85] = {
    content = "我，我明白了。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [86] = {
    content = "看来你得找其他人暂代你的副手了。",
    contentType = 3,
    speakerHeroId = 1073,
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [87] = {
    content = "指挥中心通知所有流亡者，战略目标下达：在尽可能不牺牲的前提下，堵住G区漏洞！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [88] = {
    content = "教授把绿洲交给了我，我绝不能让它就这么垮掉！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true
  },
  [89] = {
    content = "偌大的指挥中心登时一息，而后迅速地开始运转，人声鼎沸，只是这一次，不再混乱。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
        alpha = 0
      }
    },
    isEnd = true
  },
  [901] = {
    content = "带上这些人堵上缺口，不然一切都将没有意义。",
    contentType = 3,
    speakerHeroId = 1001,
    nextId = 85
  }
}
return AvgCfg_23winter_s02
