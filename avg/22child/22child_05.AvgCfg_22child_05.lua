-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_05 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 12,
    storyAvgId = 1800107,
    content = "干杯山，大威天龙直播间堡。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg036",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg035",
        fullScreen = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_kid_avg"
      },
      {
        imgId = 17,
        imgType = 3,
        alpha = 0,
        imgPath = "kuroryu_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_kid_avg"
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_kid_avg"
      },
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "glowbot_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "霓虹闪耀，珠光宝气的城堡里，凶恶的巨龙来回踱步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "嗷呜！（气死我了气死我了！为什么这样都会失败啊。）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 0}
    }
  },
  [4] = {
    content = "嗷呜！（都怪那个大个子，下次再见面一定要把它给拆了！）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true
  },
  [5] = {
    content = "嗷呜……（好烦呀，我究竟还要过多久这种日子，不想玩了！）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 6}
    }
  },
  [6] = {
    content = "恶龙收拢翅膀，叹了口气，小心翼翼地从桌上捧起一面镜子。\n盯着镜子里出现的身影，恶龙露出了迷醉的神色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "嗷呜。（嗯~还好有你在。）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 5}
    }
  },
  [8] = {
    content = "嗷呜。（只有你才能治愈我脆弱幼小可怜无助的心。）",
    contentType = 3,
    speakerHeroId = 117,
    heroFace = {
      {imgId = 17, faceId = 1}
    }
  },
  [9] = {
    content = "嗷呜~（我一定会得到你的！）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    heroFace = {
      {imgId = 17, faceId = 5}
    }
  },
  [10] = {
    content = "哐——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "就在恶龙全神贯注地欣赏镜子时，一只……不，一对荧光棒士兵推开门，慌慌张张地跑了进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "大人，不好啦！不好啦！",
    contentType = 3,
    speakerHeroId = 116,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [13] = {
    content = "嗷呜！（单纯的嚎叫没有句义）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 0}
    }
  },
  [14] = {
    content = "嗷呜！（干什么啦！人家正看得起劲呢，不是说了不要在休息的时候打扰我吗？）",
    contentType = 3,
    speakerHeroId = 117
  },
  [15] = {
    content = "嗷呜。（小心我把你的电池拆了，让你再也没法发光了喔！）",
    contentType = 3,
    speakerHeroId = 117,
    heroFace = {
      {imgId = 17, faceId = 1}
    }
  },
  [16] = {
    content = "噫——！不敢不敢！没有要紧事小的哪敢打扰您呀！",
    contentType = 3,
    speakerHeroId = 116,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "是圣火森林的军队打上来啦！",
    contentType = 3,
    speakerHeroId = 116,
    contentShake = true
  },
  [18] = {
    content = "嗷呜！（慌什么慌！他们又不是第一次打上来了。）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "嗷呜。（再说了不是还有粉丝河拦着吗？）",
    contentType = 3,
    speakerHeroId = 117
  },
  [20] = {
    content = "这回粉丝河也拦不住了，圣火森林不知道从哪儿找来了一堆水军。",
    contentType = 3,
    speakerHeroId = 116,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "现在粉丝河的颜色都被从粉的淹成黑的，就快要反漫上来啦！",
    contentType = 3,
    speakerHeroId = 116
  },
  [22] = {
    content = "嗷呜？（你……！你说什么？！）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 17, faceId = 4}
    }
  },
  [23] = {
    content = "嗷呜！！（我的粉丝，怎么会……！）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true
  },
  [24] = {
    content = "轰——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
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
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {content = "话音刚落，城堡登时一阵地动山摇。", contentType = 2},
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [27] = {content = "干杯山，大威天龙直播间堡外。", contentType = 1},
  [28] = {
    content = "【(╯°Д°)╯杀啊！今天我们就要净化亚尼娜的环境，把毒瘤主播……啊不是，毒瘤恶龙一个不留地驱逐出去！】",
    contentType = 3,
    speakerHeroId = 43,
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 43,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 43,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
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
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 43, faceId = 4}
    }
  },
  [29] = {
    content = " 【m9(`Д´) 白字跟我走，破城堡，抢恶龙！】",
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 44, faceId = 4}
    }
  },
  [30] = {
    content = "【(；´д｀)ゞ有没有好心人给我转5块底格币买碗泡面。】",
    contentType = 3,
    speakerHeroId = 45,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "……是不是又有奇怪的东西混进去了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 43,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 45,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "短兵交接，圣火森林的小机器人们与守卫城堡的荧光棒士兵战作一团。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [33] = {
    content = "为了大人的荣光！",
    contentType = 3,
    speakerHeroId = 116,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "【(ﾟДﾟ*)ﾉ你们毫无荣耀可言！】",
    contentType = 3,
    speakerHeroId = 44,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 44,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [36] = {
    content = "炽？你还好吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "呼……我很好！谢谢你关心！我只是有点太兴奋了。",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [38] = {
    content = "虽然和恶龙已经对上过了很多次，但这是我第一次跟着大家打上干杯山。",
    contentType = 3,
    speakerHeroId = 1007
  },
  [39] = {
    content = "这些都是你的功劳，教授，圣火森林不会忘记这份恩情的！",
    contentType = 3,
    speakerHeroId = 1007,
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [40] = {
    content = "【(｀Д´) 报告公主殿下！】",
    contentType = 3,
    speakerHeroId = 115,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 43,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg",
        delete = true
      },
      {
        imgId = 44,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg",
        delete = true
      },
      {
        imgId = 45,
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg",
        delete = true
      },
      {
        imgId = 15,
        imgType = 3,
        alpha = 0,
        imgPath = "boshogun_avg"
      }
    },
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [41] = {
    content = "快讲！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [42] = {
    content = "【(｀_ゝ´)公主殿下，现在我们已经包围了恶龙的城堡，奈何恶龙拥趸过多，城堡上不断有荧光棒冒出来，我们需要强有力的支援。】",
    contentType = 3,
    speakerHeroId = 115,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [43] = {
    content = "教授，它们交给你啦！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [44] = {
    content = "小克罗琦！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "艾吉斯！启动！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [46] = {
    content = "一阵光芒闪过，城堡外的阵地中陡然出现一个庞然大物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [47] = {
    content = "城堡方向，前进三。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "这回用哪招？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "说明书第1页，第一条！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [50] = {
    content = "来了！打咩！AAAAAAA！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {content = "这个技能好像有哪里不对劲。", contentType = 2},
  [53] = {
    content = "然而艾吉斯已经动了起来，它挥动浮现出深红色力场的双拳，一拳一个，将神秘的羊角荧光棒一个个击退。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [54] = {
    content = "呜呜呜……啵龙派……绝不认输……QAQ……",
    contentType = 3,
    speakerHeroId = 116,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "glowbot_avg",
        delete = true
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "glowbot_avg"
      }
    }
  },
  [55] = {
    content = "伴随着最后一个荧光棒倒下，机器人们欢呼起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "【ヽ(ﾟ∀ﾟ)ﾒ(ﾟ∀ﾟ)ﾉ 好耶！】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "glowbot_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 15, faceId = 3}
    }
  },
  [57] = {
    content = "【(˘•ω•˘) ……不对，老夫卖什么萌。】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    heroFace = {
      {imgId = 15, faceId = 0}
    }
  },
  [58] = {
    content = "【(╬￣皿￣)=○所有人，跟我冲！】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [59] = {
    content = "没了居高临下的荧光棒，小机器人们如潮水般涌入城堡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Crowd_Run",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {
    content = "嗷呜……（奇怪，怎么这么久都没有回音？）",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 17,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 17, faceId = 3}
    }
  },
  [62] = {
    content = "【(╬￣皿￣)=○你被捕了！】",
    contentType = 3,
    speakerHeroId = 115,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "嗷呜？！（怎么会这样？！）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 4}
    }
  },
  [64] = {
    content = "嗷呜……（看我的弹幕攻击……）",
    contentType = 3,
    speakerHeroId = 117,
    heroFace = {
      {imgId = 17, faceId = 999}
    }
  },
  [65] = {
    content = "恶龙再度喷出弹幕，然而在水军的冲击下毫无作用。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "嗷！！！！（呜哇啊！我不玩了啊啊啊啊啊——）",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 4}
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 17,
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
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "【(ﾉﾟ∀ﾟ)ﾉ 搞定了哟……哟……哟……嗯……】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 15,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 15, faceId = 1}
    }
  },
  [69] = {
    content = "【(´⊙ω⊙`)嗯，咳咳，禀报几位大人，恶龙已擒下。】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [70] = {
    content = "小机器人们依言散开，露出了城堡中央被铁链五花大绑的龙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "抓住你了！罪魁祸首。",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [72] = {
    content = "哼！恶龙，接受审判吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [73] = {
    content = "嗷呜——！",
    contentType = 3,
    speakerHeroId = 117,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 4}
    }
  },
  [74] = {
    content = "就在炽上前一步，想要对周围的小机器人发布斩首命令时，大厅的摆钟忽地响了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [75] = {
    content = "铛——铛——铛——",
    contentType = 2,
    contentShake = true
  },
  [76] = {
    content = "有情况！",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [77] = {
    content = "不要紧张，只是午夜钟响，这正好！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [78] = {
    content = "罪恶的寒冬之龙，我，圣火森林公主炽，在此宣判！为你的恶行偿债吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [79] = {
    content = "此夜过后，亚尼娜必将迎来新生……欸？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3
  },
  [80] = {
    bgColor = 3,
    content = "炽的话音未落，恶龙身上忽地蒸腾起一阵雾气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
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
        alpha = 0.6
      }
    }
  },
  [81] = {
    content = "嗷呜！",
    contentType = 3,
    speakerHeroId = 117,
    contentShake = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 17, faceId = 0}
    }
  },
  [82] = {
    content = "【っﾟДﾟ)っ公主小心！】",
    contentType = 3,
    speakerHeroId = 115,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 17,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [83] = {
    content = "雾气消散，恶龙早已不见踪影，此时场间留给我们的，只有一个娇小可人的女孩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [84] = {
    bgColor = 2,
    content = "女孩怯生生地看着围着她的人群，而后——",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "呜哇哇哇哇！！！",
    contentType = 3,
    speakerHeroId = 118,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [86] = {
    content = "你们打跑我还不够！还要打进我的家，现在还要杀我！",
    contentType = 3,
    speakerHeroId = 118,
    contentShake = true,
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [87] = {
    content = "呜呜呜呜呜！太欺负人了！呜呜呜呜！",
    contentType = 3,
    speakerHeroId = 118,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [88] = {
    content = "这……这究竟是怎么回事？",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [89] = {
    content = "那只恶龙呢？",
    contentType = 3,
    speakerHeroId = 1007
  },
  [90] = {
    content = "【￣へ￣公主莫要受其欺骗，这定是恶龙的障眼法！】",
    contentType = 3,
    speakerHeroId = 115,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 15, faceId = 4}
    }
  },
  [91] = {
    content = "才不是什么障眼法呢！这是诅咒！诅咒！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [92] = {
    content = "我本来在城堡里生活得好好的，每天吃着火锅唱着歌，突然就遇到了一个女巫。",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [93] = {
    content = "那女巫说我唱歌不好听，还向我索要赔偿金。",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [94] = {
    content = "这一看就是碰瓷的，我当然不会给她！谁知她看聪慧的我不中圈套，就把我诅咒了。",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [95] = {
    content = "我每天只有在夜里的十二点钟才能变成人类，我也是无辜的！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1
  },
  [96] = {
    content = "竟然是这样？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [97] = {
    content = "【 (〃´皿`)q公主大人不要轻易相信这条恶龙，就算这件事是真的，寒冬如何解释！】",
    contentType = 3,
    speakerHeroId = 115,
    speakerHeroPosId = 3,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "那我也没办法呀！恶龙的肺活量大，光是为了活着呼吸，就要把大半个大陆的热量吸走，我也没有办法啊！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [99] = {
    content = "呜呜呜呜……",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [100] = {
    content = "难道说我们真的错怪她了？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 15,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "不对……那些被你绑架杀害的少女又怎么说？！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 107, faceId = 7}
    }
  },
  [102] = {
    content = "人家哪有杀害她们！都好吃好喝在下面供着的！不信我带你们去看！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "面对卡萝酱的辩解，众人一时间面面相觑，最后还是选择相信一回女孩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [104] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [105] = {
    content = "大威天龙直播间堡地下。",
    contentType = 1,
    images = {
      {
        imgId = 15,
        imgType = 3,
        alpha = 0,
        imgPath = "boshogun_avg",
        delete = true
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg"
      }
    }
  },
  [106] = {
    content = "这首歌好难唱哦……",
    contentType = 3,
    speakerHeroId = 119,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0.6,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0.6,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
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
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [107] = {
    content = "就是啊，卡萝酱要求也太高啦。",
    contentType = 3,
    speakerHeroId = 120,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 3}
    }
  },
  [108] = {
    content = "说起来，上次的舞蹈你们准备得怎么样了？",
    contentType = 3,
    speakerHeroId = 120,
    speakerHeroPosId = 2
  },
  [109] = {
    content = "怎么可能准备好嘛，那么难的舞蹈，只有七花花公主才能跳得出来吧。",
    contentType = 3,
    speakerHeroId = 121,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 4}
    }
  },
  [110] = {
    content = "唉，也不知道七花花公主现在怎么样了……",
    contentType = 3,
    speakerHeroId = 119,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 3}
    }
  },
  [111] = {
    content = "欸！你们看！那是谁？",
    contentType = 3,
    speakerHeroId = 120,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 4}
    }
  },
  [112] = {
    content = "咦？是小公主！小公主真的是你吗？",
    contentType = 3,
    speakerHeroId = 121,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 5}
    }
  },
  [113] = {
    content = "你们……竟然都还活着？",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [114] = {
    content = "恶龙竟然没有把你们都杀掉？",
    contentType = 3,
    speakerHeroId = 1007
  },
  [115] = {
    content = "没有呢。我们也很惊讶，卡萝酱并不是为了吃掉我们才绑架我们的。",
    contentType = 3,
    speakerHeroId = 120,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [116] = {
    content = "她好像只是想看我们唱歌跳舞。",
    contentType = 3,
    speakerHeroId = 121,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [117] = {
    content = "而且要求特别高！可严厉了，虽然没做好也有好吃好喝的……",
    contentType = 3,
    speakerHeroId = 119,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [118] = {
    content = "看吧！我说吧！我又不是真恶龙！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [119] = {
    content = "那你这么做是为了什么？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [120] = {
    content = "为了解除诅咒呀！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [121] = {
    content = "那个坏蛋女巫临走前告诉我，只有在最盛大的晚宴上，看到最漂亮的舞蹈和听到最好听的歌，我的诅咒才会解除。",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3
  },
  [122] = {
    content = "所以我才想着找到漂亮的女孩子来给我唱歌跳舞嘛！而且还提前装饰了城堡，方便随时举办宴会，现在都被你们毁掉啦！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [123] = {
    content = "说着，卡萝酱从衣裙里拿出了一面镜子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [124] = {
    content = "喏，本来我是想找镜子里的这个漂亮大姐姐的。",
    contentType = 3,
    speakerHeroId = 118,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [125] = {
    content = "但跑了圣火森林那么多趟也没看到她。天气越来越冷，我自己都受不了了，所以才会想着直接上门嘛。",
    contentType = 3,
    speakerHeroId = 118
  },
  [126] = {
    content = "这是……姐姐？",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [127] = {
    content = "卡萝酱递过来的镜子里显现的，正是轻歌曼舞的大公主七花花。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "咦？她是你姐姐？那为什么我来了这么多次从来都没有看见过她？",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [129] = {
    content = "她为了做出应对恶龙的预言，早就已经陷入沉睡了。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [130] = {
    content = "怎……怎么会这样！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [131] = {
    content = "呜呜呜，我的七花花，我唯一的慰藉，呜呜呜，你怎么就这样睡着了呀！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [132] = {
    content = "我一定会想办法叫醒你的……",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3
  },
  [133] = {
    content = "用龙爪子吗？",
    contentType = 3,
    speakerHeroId = 114,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [134] = {
    content = "那肯定不行，我的爪子太大，会拍坏她的。",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [135] = {
    content = "……对哦，那我的诅咒怎么办？！",
    contentType = 3,
    speakerHeroId = 118,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 7}
    }
  },
  [136] = {
    content = "这……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [137] = {
    content = "炽挠了挠头，下意识地看向我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [138] = {
    content = "教授，你都知道水军怎么变出来，肯定也知道怎么处理恶龙吧！",
    contentType = 3,
    speakerHeroId = 1007,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [139] = {
    content = "我也很想知道，但我被安吉拉推进来的时候没来得及得到一份攻略。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [140] = {
    content = "面对炽期待的眼神，我也只能把这句吐槽咽回肚子里，做出决定。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [141] = {
    content = "……看来只有先把她带回去看看了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22child_05
