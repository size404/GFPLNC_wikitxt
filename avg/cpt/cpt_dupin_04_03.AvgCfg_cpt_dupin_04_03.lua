-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_04_03 = {
  [1] = {
    bgColor = 2,
    content = "【(oﾟ▽ﾟ)o 我，我拿到了！宝物，宝物！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg020",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg020",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "helios_robotyellow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
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
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_1.png}
    }
  },
  [2] = {
    content = "【(〃＞皿＜)我，我接住了！宝物，谁也别想拿走！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    },
    heroFace = {Icon_face_helios_robotgreen_4.png}
    }
  },
  [3] = {
    content = "【( ｣ﾟДﾟ)｣＜把宝物围起来！谁也别想靠近！】",
    contentType = 3,
    speakerHeroId = "小机器人C",
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
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [4] = {
    content = "……终于。",
    contentType = 3,
    speakerHeroId = "渡宾",
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
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [5] = {
    content = "<color=red>啧。花了那么长时间，还是没能拖住你啊……</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "你之前花了那么长的时间准备……大概就是为了彻底破坏这几重安保装置吧？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [7] = {
    content = "现在，是我们之间形势逆转的时候了。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [8] = {
    content = "<color=red>——这么快就打算抓住我了吗？总想着一步登天可不好。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "怪盗打了个响指，向后退去。勒布朗步伐轻盈地闪过重重防护，人影转瞬就到了出口附近。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "原本装饰展台的帷幕一层层垂落着，成了一道道阻隔视线的墙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "嗯？要逃吗！警卫，听渡宾的安排抓住勒布朗！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [12] = {
    content = "一批人负责守住出口，另一批人和我一起……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "收到！",
    contentType = 3,
    speakerHeroId = "保镖",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "<color=red>——让新一轮游戏开始吧。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    content = "（……不，不对。）",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [17] = {
    content = "啧，这玩意实际上手修起来可真麻烦！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_6.png}
    }
  },
  [18] = {
    content = "渡宾，你那边……渡宾？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [19] = {
    content = "（事情发展得太顺利了，这种违和感……）",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "【(〃＞皿＜)转移宝物，转移宝物！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [21] = {
    content = "（按理说现在一切顺利，安保系统和机器人也在正常运作，我应该放心的。）",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "<color=red>不打算追上来吗？你也变了啊，渡宾。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [23] = {
    content = "（——不，应该说是……不能再为某一件事钻进牛角尖……）",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [24] = {
    content = "（放平心态，冷静再想想，不能为了捉住他再走进死胡同。）",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [25] = {
    content = "（除了勒布朗本人，究竟还有什么是最容易被忽视的？）",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [26] = {
    content = "【(oﾟ▽ﾟ)o 宝物营救成功——！】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_1.png}
    }
  },
  [27] = {
    content = "在安保机器人紧密保护起“宝物”的那一刻，始终高度紧张的渡宾忽然从一片嘈杂中回过神来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
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
    }
  },
  [28] = {
    content = "（……我明白了！）",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [29] = {
    content = "谜底是……宝物本身啊！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [30] = {
    content = "秋！帮个忙！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [31] = {
    content = "马上……我空不出手！",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "那就借一下你的刀……！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg053_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [34] = {
    content = "可以说是情急，也可说是默契。渡宾反手拔出秋的佩刀，转身迎向背后的层层帷幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg020",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [35] = {
    content = "那后面？勒布朗不是在另一边……渡宾，你发现什么了！",
    contentType = 4,
    speakerName = "秋"
  },
  [36] = {
    content = "我一直在想……",
    contentType = 4,
    speakerName = "渡宾"
  },
  [37] = {
    content = "以前也有这种情况，但勒布朗从来没有因为这种麻烦而退缩过。",
    contentType = 4,
    speakerName = "渡宾"
  },
  [38] = {
    content = "如果说这也是计谋的一环，那么最可疑的地方——",
    contentType = 4,
    speakerName = "渡宾"
  },
  [39] = {
    content = "应该是那群……单纯又绝不会违背命令的机器人才对啊！",
    contentType = 4,
    speakerName = "渡宾",
    contentShake = true
  },
  [40] = {
    bgColor = 3,
    content = "——剑花秋莲光出匣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg020",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg020",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    }
  },
  [41] = {
    content = "渡宾挥刀将层层叠叠的帷幕一一斩落。漆黑的夜中照进光，将装饰的花瓣也切碎。",
    contentType = 2,
    audio = {
      sfx = {cue = "Atk_Aki_01", sheet = "Chara_Aki"}
    }
  },
  [42] = {
    content = "想用几块布遮住我的眼睛吗？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [43] = {
    content = "这次，你要失策了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    effect = {
      stopList = {"effect1"}
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [44] = {
    bgColor = 2,
    content = "帷幕之后，勤勤恳恳的小机器人正在有条不紊拆卸剩余的安保装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "安放在会场的数珠丸恒次，正要被它们转移到“安全的地方”。", contentType = 2},
  [46] = {
    content = "果然如我所料。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [47] = {
    content = "勒布朗借着咲耶的身份权限，改写了这些机器人的设置……",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [48] = {
    content = "数量太多了，以我的素体性能要处理起来……秋！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [49] = {
    content = "修好了！这麻烦玩意！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_6.png}
    }
  },
  [50] = {
    content = "来得正好。刀还你！",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "如果你够信任我的话，接下来听我指挥——",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [52] = {
    content = "<color=orange>我们合作，各个击破。</color>",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg053_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_04_03
