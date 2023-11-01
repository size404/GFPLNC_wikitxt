-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_01_03 = {
  [1] = {
    bgColor = 2,
    content = "军事基地附近，前往战区的公路上。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg048",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg047",
        fullScreen = true
      },
      {
        imgPath = "soldier_hurt_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_hurt_avg"
      },
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho2_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这工作环境也太糟糕了！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [3] = {
    content = "……出外勤时不要太吵闹，赫尔。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_5.png}
    }
  },
  [4] = {
    content = "可是我受不了啦！难道你受得了吗？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "刚才那个后勤处的军官简直欺人太甚！一见面就指着我喊晦气！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3
  },
  [6] = {
    content = "还有什么“没有上一个人形精密”啊、“便宜货”啊……没两句就把我们赶出来执行任务！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3
  },
  [7] = {
    content = "最重要的是，这小摩托是怎么回事啊？我们两个人居然要挤在这么小一辆车上去打扫战场！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [8] = {
    content = "冷静，赫尔。不要惊跑了还在迷途中的灵魂。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [9] = {
    content = "我能感觉到，前方还有很多那样的灵魂……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_clotho2_3.png}
    }
  },
  [10] = {
    content = "啧啧啧……知道啦知道啦，工作工作！命苦啊……",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [12] = {content = "战场。", contentType = 1},
  [13] = {
    content = "激烈的交火结束于四个小时前，只留下一地断壁残垣。洛托举重若轻地背着硕大的棺材，在期间深一脚浅一脚地走着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [14] = {content = "殡葬师黑白色调的礼服在硝烟弥漫的战场里，总显得有些违和。", contentType = 2},
  [15] = {
    content = "头一回来这种地方，真乱啊。",
    contentType = 3,
    speakerHeroId = "赫尔",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "我们最好快点，洛托，这附近还有断断续续的空袭呢！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true
  },
  [17] = {
    content = "洛托没有回答赫尔，而是闭上了眼睛，轻轻地低吟着。在她的下眼睑处，隐约有强光透出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "找到了……",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho2_5.png}
    }
  },
  [20] = {
    content = "什么什么？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [21] = {
    content = "尚有余温……对现世还有所眷恋的灵魂……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_3.png}
    }
  },
  [22] = {
    content = "就在此处。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [23] = {
    content = "在墙壁倒塌的石堆里，似乎能听到微弱的呼吸声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [24] = {content = "洛托谨慎而迅速地动手，将石堆刨开。一名奄奄一息的士兵出现在她面前。", contentType = 2},
  [25] = {
    content = "亮……好亮……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0.6,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [26] = {
    content = "我这是……得救了吗……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "我们来此引渡你的生魂。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "伤兵仰着几乎已经无法动弹的脖子，眼里流露出希望的狂热。然而，当他看清楚洛托时，希望之光化成了恐惧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "你想干什么……你这破铜烂铁……！",
    contentType = 3,
    speakerHeroId = "伤兵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "被指引者还在冥河的彼岸。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "你在说什么……？我让你滚开……！",
    contentType = 3,
    speakerHeroId = "伤兵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "请躺进来，我会将你送回生者的国度。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "洛托指了指赫尔，赫尔的盖子自动打开了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "你，你让我躺棺材……？！",
    contentType = 3,
    speakerHeroId = "伤兵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "我是活人……我还没死……你这狗屁自律人形……！你懂不懂判断……！",
    contentType = 3,
    speakerHeroId = "伤兵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    content = "指引并未出错，我明白你仍是生魂。请不要害怕。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "洛托认真地解释着，然而伤兵的精神状态已经有些错乱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "我要死了……我的脊椎开始痛了……就是死，我也不想死在这下面……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "请不要放弃现世……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [40] = {
    content = "我的脊椎……我的腿……我很清楚，我完蛋了，我活不成了……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "丹尼尔也没了，谢尔盖也没了……我们都会在这里完蛋的，我一早就知道……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "洛托没有说话，只是尽量用最小幅度的动作靠近伤兵，清理他身边的瓦砾。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {content = "棺材的侧壁碰到了士兵伸出的左手。他的眼神开始涣散，手指无意识地抓挠着棺材。", contentType = 2},
  [44] = {
    content = "咯……有点痒……",
    contentType = 3,
    speakerHeroId = "赫尔",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [45] = {
    content = "洛托立刻轻轻拍了一下赫尔，示意她保持安静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "冰冰凉凉的……哈……铁的味道……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_hurt_avg",
        delay = 0.6,
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [47] = {
    content = "我的外祖父就是个铁匠……小时候，我每天都会去看他工作……",
    contentType = 3,
    speakerHeroId = "伤兵"
  },
  [48] = {
    content = "就是在那里我认识了索菲娅……那是一个春天的晚上，我们都还小，国家征兵征不到我的头上……",
    contentType = 3,
    speakerHeroId = "伤兵"
  },
  [49] = {
    content = "我结了婚……征兵也到我了……索菲娅为我做了靴子和棉袄……",
    contentType = 3,
    speakerHeroId = "伤兵"
  },
  [50] = {
    content = "我的靴子得给你看看……我的靴子……我的腿不知道在哪里……对了，我被炮弹……",
    contentType = 3,
    speakerHeroId = "伤兵"
  },
  [51] = {
    content = "索菲娅……你该怎么把塔季扬娜养大……她才三岁……",
    contentType = 3,
    speakerHeroId = "伤兵",
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [52] = {
    content = "伤兵的声音逐渐微弱，他向洛托伸出手，寻求着希望般胡乱抓握。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "索菲娅……塔季扬娜……",
    contentType = 4,
    speakerName = "伤兵"
  },
  [54] = {
    content = "<size=28>我们得快点了，洛托！下一轮空袭在接近！</size>",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "在伤兵的手落下去之前，洛托抓住了他的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "<size=28>洛托！</size>",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [57] = {
    content = "<size=28>灵魂需要引渡……</size>",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [58] = {
    content = "我不想死……我想回家……",
    contentType = 4,
    speakerName = "伤兵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "我不想死……妈妈……救救我……妈妈……",
    contentType = 4,
    speakerName = "伤兵",
    contentShake = true
  },
  [60] = {
    content = "<size=28>要来了！洛托！</size>",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "头顶传来呼啸声，赫尔横过身子，和断壁构成一个夹角，将洛托和伤兵尽力护在下方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    bgColor = 3,
    content = "嘭！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
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
  [63] = {
    content = "呜哇——",
    contentType = 4,
    speakerName = "伤兵"
  },
  [64] = {
    content = "大地在轰鸣，天空在燃烧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    bgColor = 2,
    content = "而伤兵的哭泣声，渐渐停止了。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [66] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clotho_01_03
