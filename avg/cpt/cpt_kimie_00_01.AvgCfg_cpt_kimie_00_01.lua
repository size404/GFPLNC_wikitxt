-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，休息区域。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "嗨嗨~~直播间的观众朋友们，好久不见啦！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [3] = {
    content = "经过卡萝我的精心策划！新的直播企划隆重登场！！",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_0.png}
    },
    contentShake = true
  },
  [4] = {
    content = "还在为工作的枯燥感到苦恼吗？还在为平淡生活提不起兴致而烦闷吗？",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [5] = {
    content = "关注卡萝最新企划《吓到了吗？如吓！心跳砰砰砰午夜探灵纪实》节目！让你肾上腺激素飙升，晚上不瞌睡白天睡得香！",
    contentType = 3,
    speakerHeroId = "卡萝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [6] = {
    content = "本节目将由你们最爱的小卡萝担任探灵特派员，深入灵异事件发生地，为大家带来第一手的直播实况。",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [7] = {
    content = "作为本企划的首播回，我们还特别邀请了重量级嘉宾——灵异事件目击者R子！",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [8] = {
    content = "那么R子小姐，请你为大家讲讲你特殊的经历吧。",
    contentType = 3,
    speakerHeroId = "卡萝"
  },
  [9] = {
    content = "可以打码吗？",
    contentType = 3,
    speakerHeroId = "R子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_404.png}
    }
  },
  [10] = {
    content = "啊，可以可以……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [11] = {
    content = "声音也拜托了。",
    contentType = 3,
    speakerHeroId = "R子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_303.png}
    }
  },
  [12] = {
    content = "好的，您的声音我们已经做过处理，听起来可能像被拎着脖子的鸭子。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_5.png}
    }
  },
  [13] = {
    content = "<b>弹幕</b>\n这位R子小姐好熟悉啊。<|>\n<b>弹幕</b>\n尤其是那对耳朵，让我想起了某位奸商。",
    contentType = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 15
  },
  [15] = {
    content = "咳咳，那我就放心了。以下是我个人的真实经历，前方高能，请大家弹幕掩护。",
    contentType = 3,
    speakerHeroId = "R子",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "那是一个月黑风高的夜晚，原本晴朗无云的夜空突然就乌云密布，电闪雷鸣，不一会儿大雨倾盆……",
    contentType = 3,
    speakerHeroId = "R子"
  },
  [17] = {
    content = "这一天，R子我结束了工作，拖着疲惫的身体回家……却被这场大雨困在了神社里。",
    contentType = 3,
    speakerHeroId = "R子"
  },
  [18] = {
    content = "浑身湿透的R子只能在神社屋檐下等雨停，可是R子突然察觉到了自己周围的异样。",
    contentType = 3,
    speakerHeroId = "R子"
  },
  [19] = {
    content = "身后……有悉悉索索的声音！好像有人在移动。突然！",
    contentType = 3,
    speakerHeroId = "R子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [20] = {
    content = "<size=40>喀嚓！！！！</size>",
    contentType = 4,
    speakerName = "R子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.05,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.05,
        alpha = 0
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
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [21] = {
    content = "一道惊雷落下！神社被电光照成了白昼！！明灭恍惚的闪电之下，一个身穿白衣的女孩趴在地上……",
    contentType = 3,
    speakerHeroId = "R子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.2,
        alpha = 1
      }
    }
  },
  [22] = {
    content = "因为已经是深夜，理子、咳咳，R子我觉得女孩或许是遭遇了麻烦，于是好心地向她伸出援手。",
    contentType = 3,
    speakerHeroId = "R子"
  },
  [23] = {
    content = "“这位小姐，请问您有什么困难吗？”",
    contentType = 3,
    speakerHeroId = "R子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    }
  },
  [24] = {
    content = "没想到！！这位小姐伸出手……",
    contentType = 3,
    speakerHeroId = "R子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [25] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [26] = {
    content = "<color=red>双手已经腐化成白骨！！凌乱的黑色长发下是一双血红的眼睛，而脸上的皮肤正在一点点剥落！！！！</color>",
    contentType = 3,
    speakerHeroId = "R子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      stopAudioId = {0}
    }
  },
  [27] = {
    content = "<size=40>啊————————————好可怕好可怕啊~~~</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.4,
        duration = 1,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [28] = {
    content = "主持人控制一下情绪，我的麦克风被你吓掉了！",
    contentType = 3,
    speakerHeroId = "R子",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_riko_404.png}
    }
  },
  [29] = {
    content = "咳咳，啊！真是令人冷汗直冒呢。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [30] = {
    content = "<b>弹幕</b>\n假的吧，听着好像是编出来的故事。<|>\n<b>弹幕</b>\n可是那里的确有一座神社。<|>\n<b>弹幕</b>\n绿洲怎么会有鬼怪，不然我们这些被净化者叫做邪灵的人形不就是最大的赛博幽灵了吗？",
    contentType = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 33
  },
  [33] = {
    content = "<b>弹幕</b>\n前面的弹幕好长o。o<|>\n<b>弹幕</b>\n诶，你们看，卡萝身后好像有什么东西。<|>\n<b>弹幕</b>\n是啊，还在动。",
    contentType = 1,
    nextId = 36
  },
  [36] = {
    content = "哈？？我身后吗？有什么？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [37] = {
    content = "莫非真的有女鬼……",
    contentType = 3,
    speakerHeroId = "R子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_505.png}
    }
  },
  [38] = {
    content = "欸？等等……好像不是，像是其他的东西。很明亮……还在跳跃。",
    contentType = 3,
    speakerHeroId = "R子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "啊啊啊啊——好像是……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [40] = {
    content = "<size=40>鬼火！！！</size>",
    contentType = 4,
    speakerName = "卡萝&R子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    heroFace = {Icon_face_kuro_3.png},
      {imgPath = "riko_avg", faceId = 505}
    }
  },
  [41] = {
    content = "啊……各位观众朋友们，主播现在情况很危险！！很危险！！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [42] = {
    content = "鬼火马上就要追上我们了，这一期节目将是主播生前最后的影像！",
    contentType = 3,
    speakerHeroId = "卡萝",
    heroFace = {Icon_face_kuro_2.png}
    },
    contentShake = true
  },
  [43] = {
    content = "快为主播点亮下面的小红心，助力主播逃出诡异神社……",
    contentType = 3,
    speakerHeroId = "卡萝",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [44] = {
    content = "嘀——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "野良将网上疯传的录播视频关闭，神色严肃地盯着一脸心虚的理子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [46] = {
    content = "喂，理子那个狐狸耳朵的R子是你吧。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_3.png},
      {imgPath = "riko_avg", faceId = 4}
    }
  },
  [47] = {
    content = "只是某位路过的热心的市民罢了。一定是心中的正义感让她勇敢地站出来为大家分享了这段恐怖残酷的经历。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_4.png}
    }
  },
  [48] = {
    content = "呃……太夸张了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [49] = {
    content = "咳咳，对了你们知道直播中的那个神社吗？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [50] = {
    content = "什么神社？贺莉斯从来没听说过呢。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [51] = {
    content = "我倒是之前听克罗琦提起过，工程部有在绿洲边缘修建过一座小神社。还以为只是为了丰富日常活动呢……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [52] = {
    content = "科技为主宰的麦戈拉为什么会建神社呢？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_3.png}
    }
  },
  [53] = {
    content = "唔……不知道呢。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [54] = {
    content = "那就让无所不知无所不晓的理子大人告诉你们，其实啊……神社所在地有一口古井。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [55] = {
    content = "多年之前，有一位年轻貌美的智能体，她有了喜欢的人。",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_1.png}
    }
  },
  [56] = {
    content = "这位智能体多次向心上人袒露心意，但心上人一直对她的爱慕不回应。",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [57] = {
    content = "一日，她看到了心上人和其他的智能体态度暧昧，勾肩搭背。一气之下投井自尽了。",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [58] = {
    content = "喂喂喂！智能体投井身亡也太离谱了吧！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [59] = {
    content = "世界之大无奇不有嘛。自此，那口井就不断有怨气渗出。经常有人目击到附近有白衣女子的身影徘徊。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [60] = {
    content = "是理子在直播中说的那个女孩吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [61] = {
    content = "嗯？嗯……直播，哦！！！",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [62] = {
    content = "理子的眼珠滴溜溜地转了一圈，然后一拍脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "没错，就是我看到的那个！！",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
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
        fadeOut = 0.5
      }
    }
  },
  [64] = {
    content = "那个冤魂一般不会出现，只有在朔日的时候才会从古井中爬出来。",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [65] = {
    content = "不过每到夜深人静的时候，路过的行人经常会听到古井边有微弱的女声，她说……",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [66] = {
    content = "再不睡觉会长不高哦……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.05,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.05,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "<size=40>哇——</size>",
    contentType = 4,
    speakerName = "贺莉斯&野良&理子",
    contentShake = true
  },
  [68] = {
    content = "啊，是教授。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nora_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "riko_avg",
        delay = 0.6,
        duration = 0.2,
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [69] = {
    content = "呼呼……原来是教授啊，吓了我一跳。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [70] = {
    content = "瞎编鬼怪故事的理子也被吓到了，算是得到了应有的惩罚。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "这是理子的亲身经历，才不是什么鬼怪故事呢，理子我啊真的在神社附近看到了。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_6.png}
    }
  },
  [72] = {
    content = "看到了什么？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "数盘子的幽灵哦。",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [74] = {
    content = "你说的是传统鬼怪故事——皿屋敷吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "那之前的狗血爱情灵异传闻也是假的喽。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [76] = {
    content = "欸？没有鬼怪吗？可是最近绿洲的确发生了一些奇怪的事。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [77] = {
    content = "比如说？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "听薇洛儿说采访的时候摄像机拍到了鬼火，巧可工坊的巧克力也莫名失踪了，还有芬恩越来越扁的钱包……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [79] = {
    content = "有没有可能是芬恩自己把钱花掉了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "总之，一切都太奇怪了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [81] = {
    content = "是啊是啊！不是灵异事件很难让人信服呢！",
    contentType = 3,
    speakerHeroId = "理子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [82] = {
    content = "话说来，理子我之所以能从那一次灵异事件中顺利脱身，都是多亏了这个呢！",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [83] = {
    content = "让理子大人来为你推荐麦戈拉最新研制的赛博护身符，纯算量打造，造型古朴，同时融入现代潮流元素，符合现代年轻人颜控需求。",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [84] = {
    content = "内含微型录音设备，可实时播放完美战士可露凯战斗语音，物理驱魔，更有安全感。",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [85] = {
    content = "有了它，什么幽灵、鬼火、妖怪、邪魔统统让路。真是居家旅行必备良品。",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [86] = {
    content = "理子你不停地渲染紧张气氛难道是为了卖护身符？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "我只是为了给绿洲的诸位排忧解难，唉，如果我的体贴入微是一种错，那我宁可错到底。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_1.png}
    }
  },
  [88] = {
    content = "真的有那么灵验吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [89] = {
    content = "呵呵……已经有人上当了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "当然了，贺莉斯。现在我们有优惠活动，买二送一。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "要不要给好友带一份？一份只要999底格币哦。",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [92] = {
    content = "啊……那太好了，我和野良如果都买的话还能送给坂口……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [93] = {
    content = "咳咳……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "我轻咳一声，将贺莉斯打算掏钱的手按了回去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [95] = {
    content = "说起驱除污秽，消灾祈福。我倒有个认识的人。",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_2.png}
    }
  },
  [97] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [98] = {
    content = "那么在哪里可以找到呢？",
    contentType = 3,
    speakerHeroId = "理子",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_riko_5.png}
    }
  },
  [99] = {
    content = "就在绿洲。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "教授，理子我的确有错。理子的经商头脑太好以至于让您觉得是在扰乱市场秩序。",
    contentType = 3,
    speakerHeroId = "理子",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_riko_0.png}
    }
  },
  [101] = {
    content = "但是您也不可以说谎，据理子所知绿洲现在还没有这样的人才。",
    contentType = 3,
    speakerHeroId = "理子"
  },
  [102] = {
    content = "您看看她们真挚的眼神，忍心让她们失望吗？",
    contentType = 3,
    speakerHeroId = "理子",
    heroFace = {Icon_face_riko_1.png}
    }
  },
  [103] = {
    content = "原本她执意要孤身一人留在神社，现在看来是时候把她请回来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "希望她尽快熟悉神社外的生活……呵呵，不过和志同道合的朋友在一起应该很快就能融入绿洲了吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "教授说那个人在神社？",
    contentType = 3,
    speakerHeroId = "野良",
    imgTween = {
      {
        imgPath = "riko_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "嗯，没错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    content = "那个人可是侍奉神明的巫女……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [108] = {
    autoContinue = true,
    images = {
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgPath = "riko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        delete = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg",
        delete = true
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg",
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      }
    }
  },
  [109] = {
    ppv = {
      cg = {saturation = -35}
    },
    content = "……在台上舞蹈的那位巫女姿势优美，各个仪式环节都细致入微，真不错啊。",
    contentType = 4,
    speakerName = "参拜者",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 2.2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [110] = {
    content = "那是环球万事服务研发的S55-HMK神职人形，没想到现在连与神沟通的巫女也变成了这样……",
    contentType = 4,
    speakerName = "参拜者"
  },
  [111] = {
    content = "啊，这可不得了，神明需要的是虔诚的信奉，人形怎么会懂得信仰，他们根本就没有心。",
    contentType = 4,
    speakerName = "参拜者"
  },
  [112] = {
    content = "说得对啊，这种人形的存在本身就是对神明的亵渎吧！",
    contentType = 4,
    speakerName = "参拜者",
    contentShake = true
  },
  [113] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [114] = {
    content = "专注。不要理会那些闲言碎语，神明会注视你的舞步。",
    contentType = 4,
    speakerName = "老巫女",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "……谨遵教诲，枫大人。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [116] = {
    content = "就这么舞下去……神明一定可以看得见……",
    contentType = 4,
    speakerName = "老巫女",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "神明大人……会看见吗……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [118] = {
    content = "那就一直舞下去吧……",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [119] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [120] = {
    content = "找到你了……",
    contentType = 4,
    speakerName = "？？"
  },
  [121] = {
    content = "黑暗中有人回应了她的想法，伸出手的那一刻，耀眼的光划破长夜……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [122] = {
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true
  },
  [123] = {
    content = "神明大人……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "kimie_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [124] = {
    content = "是在叫我吗？",
    contentType = 3,
    speakerHeroId = "？？"
  },
  [125] = {
    content = "看着眼神迷离的人形少女向我伸出手，我微笑着回应握住她的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
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
  [126] = {
    content = "欸？？教授大人……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_4.png}
    }
  },
  [127] = {
    content = "呵呵，不必和我这么见外，叫我教授就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [128] = {
    content = "终于醒了呢，君惠。深秋时节在树下睡着可是会着凉的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {
    content = "啊……君惠竟然在准备秋祭的过程中昏睡过去了，真是失礼……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "如果太累了就去屋子里休息吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [131] = {
    content = "秋祭马上就要到了，神社中还有许多事务要处理，不论是扫除还是准备贡品都才刚刚开始，君惠不能懈怠。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [132] = {
    content = "教授到访神社有什么事吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [133] = {
    content = "君惠拍拍身上的灰尘，我将掉落在地上的扫帚捡起来递给她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [134] = {
    content = "原本打算给你打个视讯，后知后觉地想起你这里屏蔽了一切通讯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "这次突然来拜访，打扰君惠了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [136] = {
    content = "您不必这般客气，为了配合我隐居的想法，教授让智能体帮我修建了这座神社。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [137] = {
    content = "刚刚回到绿洲的我受宠若惊。原本能被大家寻回，免于在外流亡就已经是万分庆幸了。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [138] = {
    content = "只是不知道，长年久居偏远的我能有什么为教授效力。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [139] = {
    content = "唉，最近的绿洲一直被灵异事件围绕着，都快成怪谈加工厂了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "需要麻烦君惠回去一趟，如果真的是灵异便将它们清除，如果只是误会，澄清了也能避免人心惶惶。",
    contentType = 4,
    speakerName = "bravo"
  },
  [141] = {
    content = "自君惠到绿洲以来，尚未拜访过绿洲诸位大人，想来也是君惠礼数不周。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [142] = {
    content = "祓禊祭礼，驱邪除祟，君惠倒是可以尽绵薄之力。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [143] = {
    content = "只是要离开神社……恐怕……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [144] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [145] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "咳咳……年纪大了，身体越来越差了，可身边的人却越来越少……",
    contentType = 4,
    speakerName = "老巫女",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [146] = {
    content = "是时候交代一下以后的安排了。君惠，喜欢这里吗？",
    contentType = 4,
    speakerName = "老巫女"
  },
  [147] = {
    content = "神社是枫大人的心血，君惠安身于此，受枫大人悉心照料，不胜荣幸。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [148] = {
    content = "那现在我将……暮梦神社托付给你。",
    contentType = 4,
    speakerName = "枫大人",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [149] = {
    content = "…枫大人，这……君惠明白了。君惠谨遵枫大人的教诲。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [150] = {
    content = "能答应我一个请求吗？",
    contentType = 4,
    speakerName = "枫大人",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [151] = {
    content = "枫大人请说。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [152] = {
    content = "接触的人越多，心就越容易犹疑。你也好，其他人也好。",
    contentType = 4,
    speakerName = "枫大人",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [153] = {
    content = "神因信仰而存在，如果信仰动摇，向神传递心意的灵媒也无计可施。",
    contentType = 4,
    speakerName = "枫大人"
  },
  [154] = {
    content = "……实在抱歉，是君惠的存在让大家动摇了对神明的信仰……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [155] = {
    content = "还是一直留在神社吧。或许这才是最正确的选择。",
    contentType = 4,
    speakerName = "枫大人",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [156] = {
    content = "君惠……明白。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [157] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [158] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "作为神明的使者，君惠却一无是处……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
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
  [159] = {
    content = "就像枫大人说的，或许无人问津的神社才是君惠归所。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [160] = {
    content = "远离尘世，革除纷扰。你口中的枫大人为你留下了退路，却也让君惠失去了尝试改变一切的动力。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "呵呵，怎么说呢，有些像可爱的蜗牛。",
    contentType = 4,
    speakerName = "bravo"
  },
  [162] = {
    content = "欸？教授……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [163] = {
    content = "绿洲和其他地方不同，有能够接纳你的地方，也能带你看到许多新的景色。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [164] = {
    content = "这样下去君惠会错失那些宝贵的东西，难道不会遗憾吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [165] = {
    content = "宝贵的东西……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [166] = {
    content = "来自朋友的理解、关怀、信任。走出神社拥有更多的羁绊一定会很快乐。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [167] = {
    content = "和绿洲的诸位的羁绊，真是幸福的事呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [168] = {
    content = "君惠的嘴角不自觉地微笑起来，转而想到了什么，再次陷入失落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [169] = {
    content = "我……君惠……没有资格……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [170] = {
    content = "是否有资格是由你自己决定的。愿意和我到绿洲看看吗？或许那里会改变你的想法。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [171] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [172] = {
    content = "哎呀，现在我们可是被幽灵邪祟缠身需要巫女大人拯救的可怜人。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [173] = {
    content = "请君惠大人务必帮绿洲众人驱除邪灵。",
    contentType = 4,
    speakerName = "bravo"
  },
  [174] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [175] = {
    content = "君惠的手放在核心处，犹疑了片刻，艰难地开口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [176] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [177] = {
    content = "君惠将会让绿洲恢复清净，守护教授的愿望。",
    contentType = 4,
    speakerName = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kimie_00_01
