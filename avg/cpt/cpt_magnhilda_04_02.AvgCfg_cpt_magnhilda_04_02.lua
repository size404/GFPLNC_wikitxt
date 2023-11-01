-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_04_02 = {
  [1] = {
    bgColor = 2,
    content = "女士们先生们！现在为您带来的是“愿拳”海选赛阶段F组第1场复活赛的实况！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg031",
        fullScreen = true
      },
      {
        imgPath = "mag2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      },
      {
        imgPath = "boxer1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer1_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 1
      }
    }
  },
  [2] = {
    content = "红方选手是在首战中因表现坚韧而一战成名的人形选手——玛吉西尔达！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [3] = {
    content = "玛吉西尔达在观众们的高呼声中入场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "哇……她人气好高啊。",
    contentType = 4,
    speakerName = "经纪人",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [5] = {
    content = "哼，运气好罢了。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [6] = {
    content = "是啊，不像某人就快倒霉了呢。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [8] = {
    content = "桑提诺有些恼火地看了薇一眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "你坐在这里干什么？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [10] = {
    content = "哎呀，我买了票的。不可以吗？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "那么，比赛正式开始！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {content = "玛吉西尔达和对手展开对峙。", contentType = 2},
  [14] = {
    content = "我不会手下留情的。",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "彼此彼此。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_41.png}
    }
  },
  [16] = {
    content = "下一秒，两人互相冲向对方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "好的那么现在比赛开始！蓝方选手首先向红方正面挥出试探性的一拳！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [18] = {
    content = "红方选手使用侧步轻松躲开，紧接着就是一记反击！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [19] = {
    content = "蓝方选手快速招架，这一次攻击是被化解了！但是红方很快啊，又是一记右勾拳！",
    contentType = 4,
    speakerName = "解说"
  },
  [20] = {
    content = "漂亮！红方得一分！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [21] = {
    content = "双方再度拉开距离。现在看来红方小有优势，但双方总体上来说还可以说是势均力敌！",
    contentType = 4,
    speakerName = "解说"
  },
  [22] = {
    content = "玛吉西尔达的灵活性比之前好了很多啊……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [23] = {
    content = "哼。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [24] = {
    content = "桑提诺没有理会经纪人，右手插在口袋里慢悠悠地拨弄着什么。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "……唔……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_51.png}
    }
  },
  [26] = {
    content = "好的，接下来蓝方再度出拳，红方提前摆好了招架姿势！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "哎，这一下竟然没有躲掉？蓝方得一分！",
    contentType = 4,
    speakerName = "解说"
  },
  [28] = {
    content = "我们可以看到红方刚才很明显有一个迟疑啊。她的速度好像没有跟上。",
    contentType = 4,
    speakerName = "解说"
  },
  [29] = {
    content = "蓝方再度出拳再度得分！红方的反应力似乎也突然下降了，这难道是出现了什么故障吗？",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "但是裁判没有示意，看来是没有出什么大问题！比赛还会继续！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [31] = {
    content = "（……看起来玛吉西尔达的功率现在只剩20%左右了。）",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [32] = {
    content = "（那么就只能用那招……）",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [33] = {
    content = "喂，你怎么了？没吃饭吗？",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "用不着……你操心……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    imgTween = {
      {
        imgPath = "boxer1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "mag2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [35] = {
    content = "担心担心……你自己吧……！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    contentShake = true,
    heroFace = {Icon_face_mag2_71.png}
    }
  },
  [36] = {
    content = "玛吉西尔达朝前扑出，奋力挥出一拳。然而她的速度已经大幅下降，对手自然是轻易地化解了这次攻击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {content = "紧接着——", contentType = 2},
  [38] = {
    content = "哎呀不妙，红方进攻失败，将自己的弱点完全暴露给了对手！这下子蓝方不可能错失机会！",
    contentType = 4,
    speakerName = "解说"
  },
  [39] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [40] = {
    content = "正中面门！红方应声倒地！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [41] = {
    content = "但是裁判却没有开始倒数……哎，怎么啦？",
    contentType = 4,
    speakerName = "解说"
  },
  [42] = {content = "裁判和其他工作人员开始聚拢在擂台边。", contentType = 2},
  [43] = {
    content = "看起来红方似乎出现了异常状况。按照规则，裁判暂停了比赛！",
    contentType = 4,
    speakerName = "解说"
  },
  [44] = {
    content = "……为什么？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [45] = {
    content = "你是在考虑，为什么那家伙挨一拳就倒了吧？抑制器可没有这种效果哦，大叔。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [46] = {
    content = "我可以好心地提醒你，她是宕机了。",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [47] = {
    content = "宕机……你？！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [48] = {
    content = "桑提诺抓住座椅扶手，猛然站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "看来你猜中啦，那是因为抑制器遭受破坏导致的宕机哦。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "不要露出这种表情嘛，太难看啦。移形换位可是我的拿手好戏。",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [51] = {
    content = "你这家伙……！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [52] = {
    content = "既然禁止暴力拆除，那我就把它的传感器连接到玛吉西尔达身上那些容易遭受直接攻击的地方。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [53] = {
    content = "这样，只要她遭受限制、进而挨打，就会变成“对手失手打坏抑制器”的情况。",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [54] = {
    content = "桑提诺先生，我知道您的抑制器十分精妙，甚至普通的体检都无法察觉……",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [55] = {
    content = "但在这种异常的宕机情况下……比赛官方的专门检查，又是否能发现这个违禁安装的抑制器呢？",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [56] = {
    content = "……可恶……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [57] = {
    content = "趁他们把情况通过直播发出去之前，不如上去输入口令解除抑制器吧？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [58] = {
    content = "否则，工作人员们一定会把宕机原因查个一清二楚的哦。",
    contentType = 3,
    speakerHeroId = "薇",
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [59] = {
    content = "……你给我等着！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [60] = {
    content = "桑提诺一拍座椅扶手，吓得一旁的经纪人也往里缩了缩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "随后，他飞快地转身，朝乱成一团的擂台走去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_04_02
