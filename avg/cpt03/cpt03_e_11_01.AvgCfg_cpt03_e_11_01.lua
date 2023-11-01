-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_e_11_01 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "唔——你们还是有两下子嘛。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    storyAvgId = 3111,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "zion_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "zion_avg"
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 1.6,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [2] = {
    content = "那么这招又如何呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [3] = {
    content = "圣餐轻笑着掂了掂武器，将克罗琦连人带盾挑飞了出去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Beelneith_01_Hit",
        sheet = "Mon_Beelneith"
      }
    }
  },
  [4] = {
    content = "小餐！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [5] = {
    content = "你为什么要这么做！我们不是好朋友吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {Icon_face_choco_6.png}
    }
  },
  [6] = {
    content = "巧可……后退……小餐……危险……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我们当然是好朋友啦，你请我吃了这么多的巧克力，对我这么好，我们怎么可能不是好朋友呢？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [8] = {
    content = "那你为什么要伤害大家！她们也是我的好朋友！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "我也不想这样，但我是净化者啊巧可。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [10] = {
    content = "世界之火未成功以前，我还可以对你们睁一只眼闭一只眼，但现在世界之火烧起来啦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [11] = {
    content = "你们真的很厉害，做到了赫里奥斯扇区努力了那么久也没做到的事，我很佩服你们。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [12] = {
    content = "可这也就意味着我不能袖手旁观了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [13] = {
    content = "圣餐浮在半空，娇小的身躯向外散布着令人窒息的威压。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
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
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [14] = {
    content = "小餐是个大坏蛋！<size=44>以后我再也不要给你做巧克力了！</size>",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [15] = {
    content = "是吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [16] = {
    content = "圣餐的身形微微一滞，却又很快恢复正常。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "那真是太可惜了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "希安呢？你没有什么想跟我说的了吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [19] = {
    content = "不会……让你……过去……伤害……大家！",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "这样啊……本来想最后才对你们俩动手的，毕竟是好朋友嘛。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [21] = {
    content = "但你们如果一定要拦着我的话，那我也没办法啦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [22] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg",
        delete = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgPath = "helios_robotyellow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      },
      {
        imgPath = "helios_firewood_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_firewood_avg"
      }
    },
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0.25
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "呃——",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [24] = {
    content = "突如其来的攻击让在场的所有人为之一怔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "【(╬￣皿￣)不准伤害赫里奥斯扇区的客人！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helios_robotgreen_4.png}
    }
  },
  [26] = {
    content = "【(〃＞皿＜)攻击、攻击、把所有坏蛋都驱逐出去！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_4.png}
    }
  },
  [27] = {
    content = "【 (*｀皿´*)ﾉ 起开！起开！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "无数小机器人如同潮水般从四面八方涌来，冲向圣餐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "你们！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [30] = {
    content = "赫里奥斯扇区是要跟净化者为敌吗！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "【(｀・ω・´)为敌是什么？】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_6.png}
    }
  },
  [32] = {
    content = "【┐(ﾟ～ﾟ)┌ 净化者是什么？】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotyellow_6.png}
    }
  },
  [33] = {
    content = "【(´Д｀)y-~赫里奥斯扇区是什么……哦赫里奥斯扇区是我们的家。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "【(oﾟ▽ﾟ)o 小C是笨蛋。】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_5.png}
    }
  },
  [35] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ是笨蛋是笨蛋。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [36] = {
    content = "小机器人吵嚷着，推搡着，不管不顾地挤向圣餐，逼得她不得不后退。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [37] = {
    content = "你们……啊哈哈，就算是智能体，玩过火了的话，我也是得出手的……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "你休想！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [39] = {
    content = "可别忘了还有我们！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [40] = {
    content = "哎呀，这可怎么办呢……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "多方逼迫下，圣餐不得不跃上高空，与我们拉开距离。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0.6,
        duration = 1,
        alpha = 1,
        scale = {
          1.4,
          1.4,
          1.4
        },
        pos = {
          0,
          -220,
          0
        }
      }
    }
  },
  [42] = {
    content = "我以上位净化者的名义警告赫里奥斯扇区，立刻停止攻击。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [43] = {
    content = "否则我将以包庇异常智能体的罪名……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [44] = {
    content = "【开始组建对空炮台！】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        }
      }
    }
  },
  [45] = {
    content = "【(▼ヘ▼#)收到！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_1.png}
    },
    nextId = 47
  },
  [46] = {
    content = "【(▼ヘ▼#)收到！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 2,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_1.png}
    }
  },
  [47] = {
    content = "【(▼ヘ▼#)收到！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_1.png}
    }
  },
  [48] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [49] = {
    content = "你们确定要……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [50] = {
    content = "【完成世界之火计划的杰出贡献者，就是赫里奥斯扇区至高无上的客人！】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "……唉。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [52] = {
    content = "圣餐忽地敛起了严肃的态度，无奈地叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "这样嘛……我明白啦。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [54] = {
    content = "<size=24>反正也对峙过了，差不多足够交差了吧？</size>",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "任务记录，净化者圣餐于赫里奥斯扇区内遭遇扇区智能体顽强抵抗。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [56] = {
    content = "不打啦不打啦，整个扇区都在帮助你们，算你们走运。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [57] = {
    content = "那巧可，希安，下次见咯~",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [58] = {
    content = "圣餐离开了，没有发出什么敌对宣言也没有撂下什么狠话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [59] = {content = "前后差异极大的态度让人不得不怀疑，她一直在等待着这一刻。", contentType = 2},
  [60] = {
    content = "【各位没有受伤吧？】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg",
        delete = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      }
    },
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helios_firewood_4.png}
    }
  },
  [61] = {
    content = "我们没事，谢谢你的帮助。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "【这是我应该做的，各位是完成了世界之火计划的杰出贡献者，不论如何也不能在赫里奥斯扇区受到伤害。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_firewood_1.png}
    }
  },
  [63] = {
    content = "【请问各位还有什么需要？】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_firewood_4.png}
    }
  },
  [64] = {
    content = "我们什么都不想要，只想赶紧回家。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [65] = {
    content = "帕斯卡不动声色地扯了扯苏尔的衣袂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "嗯……咳，请问赫里奥斯扇区是否可以和我们建立合作关系？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [67] = {
    content = "【当然，这是赫里奥斯扇区的荣幸。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_firewood_0.png}
    }
  },
  [68] = {
    content = "【请各位随我来，在商谈这些事宜之前，我还有事情要拜托各位。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [69] = {
    content = "……！不会又是有什么实验需要我们帮忙吧？！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [70] = {
    content = "【当然不是，世界之火计划是赫里奥斯扇区唯一的实验，我们存在的意义就只有看着世界之火燃起。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "那还有什么事情需要我们帮忙呢？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [72] = {
    content = "【我需要知晓各位的名字，以及投影外形的数据。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "【赫里奥斯扇区最后的工作便是为各位杰出贡献者打造雕像，以供后来者瞻仰。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [74] = {
    content = "【完成这项工作后，赫里奥斯扇区便算是真正地完成了存在的使命。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [75] = {
    content = "【不论接下来各位还有什么样的诉求，我们都会竭尽全力地支持。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    heroFace = {Icon_face_helios_firewood_1.png}
    }
  },
  [76] = {
    content = "哇！雕像！好像很好玩的样子！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [77] = {
    content = "你刚刚不是还急着要回绿洲么，怎么现在又兴奋起来了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [78] = {
    content = "哎呀，这不是危机都解决了嘛，不着急不着急。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_16.png}
    }
  },
  [79] = {
    content = "【请问各位是否能满足我们的心愿？】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_firewood_4.png}
    }
  },
  [80] = {
    content = "当然，我叫帕斯卡，这位是教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "我是克罗琦。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [82] = {
    content = "我叫苏尔！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "希……安……",
    contentType = 3,
    speakerHeroId = "希安",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "我我我，我叫巧可！巧克力的巧，可爱的可！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [85] = {
    content = "【明白了，名字已收录，我这就去安排工厂，打造雕像。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "zion_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_firewood_1.png}
    }
  },
  [86] = {
    content = "等等，我们好像还没有问过你的名字。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "【我的名字是菲尔伍德，尊敬的教授。】",
    contentType = 3,
    speakerHeroId = "扇区管理员",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_firewood_0.png}
    }
  },
  [88] = {
    content = "菲尔伍德朝我微微鞠躬，而后转身离去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_firewood_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {content = "菲尔伍德前脚刚走，小机器人们后脚就涌了上来。", contentType = 2},
  [90] = {
    content = "【(ﾉ´▽｀)ﾉ♪英雄英雄。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [91] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ想和客人一起玩！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [92] = {
    content = "【(oﾟ▽ﾟ)o 我带你们参观赫里奥斯吼不吼呀。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [93] = {
    content = "热情的小机器人们簇拥着，不由分说地将我们又带回了扇区深处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [94] = {
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg010",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg008",
        fullScreen = true
      }
    },
    content = "这么多小机器人，找不到最开始的那三个了呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [95] = {
    content = "【(ﾉ▽｀)ﾉ♪是我。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_0.png}
    }
  },
  [96] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ还有我！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [97] = {
    content = "还有一个呀。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "【(ﾉ▽｀)ﾉ♪就只有两个哟。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_3.png}
    }
  },
  [99] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ一直就只有我们两个！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [100] = {
    content = "【(oﾟ▽ﾟ)o  两个两个！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [101] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [102] = {
    content = "我记得是三个。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "我也记得是三个。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "我去看看记录……奇怪，记录里也是两个！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [105] = {
    content = "说不定是猫呢？又或者～也许是幽灵吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "【(ﾉ▽｀)ﾉ♪幽灵哟。】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_0.png},
      {imgPath = "helios_robotyellow_avg", faceId = 0}
    }
  },
  [107] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ幽灵哟！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "【(oﾟ▽ﾟ)o ♪ 幽灵好可怕～】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "【(oﾟ▽ﾟ)o ～ 幽灵好可怕？】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_5.png}
    }
  },
  [110] = {
    content = "【(oﾟ▽ﾟ)o  幽灵好可怕！】",
    contentType = 4,
    speakerName = "<color=red>？？</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "【(〃＞皿＜)！】",
    contentType = 4,
    speakerName = "<color=red>？？</color>",
    contentShake = true
  },
  [112] = {
    content = "<size=40>【⊙０⊙啊啊啊啊啊】</size>",
    contentType = 4,
    speakerName = "小机器人C",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg008",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [113] = {
    content = "<size=48>【(☉▽☉啊啊啊啊啊】</size>",
    contentType = 4,
    speakerName = "小机器人B",
    contentShake = true
  }
}
return AvgCfg_cpt03_e_11_01
