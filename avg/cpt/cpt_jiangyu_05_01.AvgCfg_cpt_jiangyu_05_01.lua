-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_05_01 = {
  [1] = {
    bgColor = 2,
    content = "绛雨呆呆地看着房间内落灰的陈设。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg022",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg025",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg025",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {content = "在她的记忆里，姐姐总喜欢待在窗边练习古筝，又或者忙前忙后，为她准备新衣服。", contentType = 2},
  [3] = {content = "她总是为姐姐层出不穷的奇思妙想困扰，却又会在看到姐姐的笑容时一起笑起来。", contentType = 2},
  [4] = {
    content = "怎么会……我又晚了一步吗？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [5] = {
    content = "我买给姐姐的古筝……翻新过的娃娃……都晚了……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_5.png}
    }
  },
  [6] = {
    content = "哎，你也别太难过，万一这计划很快结束呢？演演戏，再等等，很快的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [7] = {
    content = "不，我不能等了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [8] = {
    content = "诶，你等等，你要去哪儿啊？别跑！",
    contentType = 3,
    speakerHeroId = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_burbank_npc2_4.png}
    }
  },
  [9] = {
    content = "我总是觉得姐姐会在原地等着我，可是我总是错过，总是说下一次……",
    contentType = 4,
    speakerName = "绛雨",
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [10] = {
    content = "<color=orange>这次，我一定要到她身边去！</color>",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [11] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "看着绛雨在走廊上奔跑的身影，我转头看向黛烟。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [13] = {content = "黛烟仍然一瞬不瞬地注视着屏幕，泪水顺着脸颊不住地往下淌，嘴角却是翘着的。", contentType = 2},
  [14] = {content = "我默不作声地握住她的手。", contentType = 2},
  [15] = {
    content = "教授……她……",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_haze_7.png}
    }
  },
  [16] = {
    content = "稍等，影片还有最后一点结束。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {content = "影片中的绛雨还在奔跑。", contentType = 2},
  [18] = {
    content = "伴随着旁白，绛雨跑过赛博传媒的走廊，跑过42Lab的实验室，跑过心智检定设备……",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg002_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg002_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true
      },
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
        imgPath = "cpt00/cpt00_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg002_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "设计师告诉我，我是为了老姐而生的，我要和她合奏，让她走到哪里，琴声都不会落单。",
    contentType = 4,
    speakerName = "绛雨的旁白声",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg002_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [20] = {
    content = "可是我做不到，我总是不如姐姐做得好。",
    contentType = 4,
    speakerName = "绛雨的旁白声"
  },
  [21] = {
    content = "姐姐说，就算我什么都做不到，她也会和我在一起。但我不这么想。",
    contentType = 4,
    speakerName = "绛雨的旁白声"
  },
  [22] = {
    content = "我是她的妹妹，所以我想找到一个位置，一个能和姐姐并肩的位置。",
    contentType = 4,
    speakerName = "绛雨的旁白声"
  },
  [23] = {
    content = "在经纪人告诉我老姐走了的时候，我意识到了，我一直以来都犯了一个错误……",
    contentType = 4,
    speakerName = "绛雨的旁白声",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [24] = {
    content = "我应该告诉她的。把我的想法，我的心意，全都告诉她。",
    contentType = 4,
    speakerName = "绛雨的旁白声"
  },
  [25] = {
    content = "我还要跟她说，我认识了许多珍贵的朋友，是大家的心意推着我，让我能这样跑起来，把所有挡在前面的困难都打得落花流水！",
    contentType = 4,
    speakerName = "绛雨的旁白声"
  },
  [26] = {
    content = "然后，我要带着胜利和没送出去的礼物，到老姐的身边。",
    contentType = 4,
    speakerName = "绛雨的旁白声"
  },
  [27] = {
    content = "她身边的景色不断变幻，直到天地骤然开阔，她来到了绿洲。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "但这还没有结束。绛雨仍然在奔跑，她向着放映室跑来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [29] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_haze_9.png}
    },
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg002_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg002_3",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true,
        delete = true
      },
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
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "nascita2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgPath = "twigs_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg",
        order = 6
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      }
    }
  },
  [30] = {
    content = "黛烟意识到了什么，她略显冰凉的手指像是寻求支撑般紧紧地抓着我，带泪的眼睛死死地望着屏幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {content = "脚步声从门外传来，然后慢慢减速停下。", contentType = 2},
  [32] = {
    content = "屏幕中的绛雨停在放映室的门前，握住门把手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [33] = {
    content = "咔嚓。门开了。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {autoContinue = true},
  [35] = {
    content = "嗨，老姐，好久不见！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
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
    content = "……绛雨。",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_9.png}
    }
  },
  [37] = {
    content = "我松开黛烟的手，她站起身，像是不敢置信般仔细地打量着面前的妹妹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "真的是你吗，绛雨……",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_10.png}
    }
  },
  [39] = {
    content = "黛烟张开双臂，向绛雨的方向走去。在她动的同时，绛雨小跑两步，扑进她的怀中，紧紧地拥抱着她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "老姐，新年快乐！今年春节我们又能一块过了！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "你回到我身边了……太好了，这比什么都好……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "嘿嘿……老姐不也说过嘛，兜兜转转，我们总会又碰到一起……",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "绛雨的声音也带了哭腔，她擦了擦脸颊，把脸埋进姐姐的颈窝里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 1,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0.6,
        duration = 0.4,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [44] = {content = "温暖的灯光亮起，将这对久别重逢的姐妹笼罩其中……", contentType = 2},
  [45] = {autoContinue = true},
  [46] = {
    content = "然后，一位手持相机的人形唐突冒了出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg025",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [47] = {
    content = "Cut！拍摄结束，大家辛苦了！",
    contentType = 4,
    speakerName = "莉丝",
    contentShake = true
  },
  [48] = {
    content = "咦，莉丝小姐……？",
    contentType = 4,
    speakerName = "黛烟"
  },
  [49] = {
    content = "好耶！辛苦了！",
    contentType = 4,
    speakerName = "缠枝"
  },
  [50] = {
    content = "能顺利杀青真是太好了！",
    contentType = 4,
    speakerName = "娜希塔",
    contentShake = true
  },
  [51] = {
    content = "虽然花的时间久了点，能再遇到就好。",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [52] = {
    content = "哎呀，真是个庞大的企划。没想到演戏也能如此出色，不愧是卡萝大人我啊！",
    contentType = 4,
    speakerName = "卡萝",
    contentShake = true
  },
  [53] = {
    content = "哈啊，赶稿太困了，这下终于能回去睡觉……",
    contentType = 4,
    speakerName = "野良"
  },
  [54] = {content = "剧中出现或者没出现过的人们纷纷冒了出来，会议室里外转眼间变得十分拥挤。", contentType = 2},
  [55] = {
    content = "大家都辛苦了！谢谢各位愿意参加这个活动！",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [56] = {
    content = "黛烟茫然地看了一圈，搂着绛雨看向我的方向。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg025",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [57] = {content = "她的声音还带着一丝哽咽，眼神倒是清明许多，带着了然的笑意。", contentType = 2},
  [58] = {
    content = "教授，现在能否为我答疑解惑了呢？",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [59] = {
    content = "即使我不说，你也猜到了八九分吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "若是教授不讲，我怎知自己猜测的有哪几分与真相相合呢？",
    contentType = 3,
    speakerHeroId = "黛烟",
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "说着，黛烟松开怀抱，改为牵着妹妹的手，等待我的答案。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "好吧。赶在今年新年前，我们收到了绛雨的信号。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [63] = {
    content = "去年在你的策划下，大家享受了一个快乐的春节，所以今年大家也想联合起来，让你收到一份大礼。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "然后我就想到了这个主意！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [65] = {
    content = "我请野良帮我写了剧本，然后拜托大家和我一起拍了这部影片。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [66] = {
    content = "我也觉得这个很有趣。但绿洲没有老爷爷的角色。只是换脸呢，也没什么人能演出苏先生的气质。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "思来想去，我们只好请教授帮忙，从教授那里把派森教官借·来·咯~",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [68] = {
    content = "咳……嗯。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_7.png}
    }
  },
  [69] = {
    content = "教官演苏爷爷上手可快了，以后回到现实，我想介绍苏爷爷和教官认识！",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_1.png}
    }
  },
  [70] = {
    content = "没必要。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_0.png}
    }
  },
  [71] = {
    content = "派森冷硬地回答着，看了缠枝一眼，大约是顾及到对方是小姑娘，又有些别扭地咳嗽一声，换了相对温和的语气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [72] = {
    content = "只是长官这么命令，我执行，不用节外生枝。",
    contentType = 3,
    speakerHeroId = "派森",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [73] = {
    content = "派森教官刚进剧组的时候可吓人了，演出和娜希塔一样敬业。",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [74] = {
    content = "是啊是啊，娜希塔真的好严格。",
    contentType = 3,
    speakerHeroId = "缠枝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_twigs_3.png}
    }
  },
  [75] = {
    content = "就算是过去发生过的事，重演时也不能懈怠，否则就算是同一个人也会变味！",
    contentType = 3,
    speakerHeroId = "娜希塔",
    imgTween = {
      {
        imgPath = "twigs_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nascita2_1.png}
    }
  },
  [76] = {
    content = "看着热烈讨论的人们，黛烟露出安心的笑容。她牵着绛雨的手，向众人盈盈施礼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nascita2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "感谢各位……这份礼物着实重大，我铭记于心。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_10.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [78] = {
    content = "嘿嘿，我把古筝也带来了，还有娜希塔和缠枝帮我重新做的玩偶！等到了宿舍再给老姐看！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [79] = {
    content = "你呀……咋咋呼呼的。好啦，既然大家都在，也一起庆祝一番吧。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [80] = {
    content = "知我者老姐也！",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "绛雨跳进人群，一把搂住自己的朋友们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [82] = {
    content = "走！今晚我请客，我们去吃烤肉！",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true
  },
  [83] = {
    content = "大家，新年快乐——",
    contentType = 4,
    speakerName = "绛雨"
  },
  [84] = {
    content = "<size=40><color=orange>新年快乐——</color></size>",
    contentType = 4,
    speakerName = "会议室里的众人"
  }
}
return AvgCfg_cpt_jiangyu_05_01
