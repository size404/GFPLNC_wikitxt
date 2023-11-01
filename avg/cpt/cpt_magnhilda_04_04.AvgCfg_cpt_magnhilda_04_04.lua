-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_04_04 = {
  [1] = {
    bgColor = 2,
    content = "检测到强力冲击，正在尝试核心复位。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg031",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg029",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg029",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg010",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg010",
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg027",
        fullScreen = true
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "内部检修运行中……正在重新读取记忆模块。",
    contentType = 4,
    speakerName = "系统"
  },
  [3] = {
    content = "（我……■■是……）",
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
  [4] = {content = "（被击■了吗……又一次被击倒了……）", contentType = 2},
  [5] = {content = "（哼。这下就真的要￥……#@&**汰了吧。）", contentType = 2},
  [6] = {content = "（？？■那个混蛋……一定正躲在台下偷笑吧……）", contentType = 2},
  [7] = {content = "（但是……至少这⑴次……）", contentType = 2},
  [8] = {content = "（我确实是为■自己在战斗……对吧……）", contentType = 2},
  [9] = {
    content = "站……",
    contentType = 4,
    speakerName = "？"
  },
  [10] = {content = "（……？）", contentType = 2},
  [11] = {content = "（好像听到了什么声音……）", contentType = 2},
  [12] = {
    content = "站……来……玛……",
    contentType = 4,
    speakerName = "？"
  },
  [13] = {content = "（……是谁？）", contentType = 2},
  [14] = {content = "（是■的声音……但是，怎么吼得如此歇斯底里……）", contentType = 2},
  [15] = {content = "（这可不符合你的美学吧……哈哈……）", contentType = 2},
  [16] = {
    content = "来……站起来！",
    contentType = 4,
    speakerName = "？"
  },
  [17] = {content = "（等一下……这个声音……）", contentType = 2},
  [18] = {content = "（是在什么地方？那个优雅的家伙，真的会……发出这种声音？）", contentType = 2},
  [19] = {
    content = "站起来……玛吉西尔达！",
    contentType = 4,
    speakerName = "■"
  },
  [20] = {
    content = "（对了，我想起来了……！）",
    contentType = 4,
    speakerName = "玛吉西尔达"
  },
  [21] = {
    content = "记忆模块读取完成，核心重载完毕。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [23] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "<size=60>——站起来！玛吉西尔达！</size>",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [24] = {
    content = "站起来！站起来！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "站起来了！在最后一刻，红方选手重返赛场！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "玛吉西尔达！红色火光，玛吉西尔达！",
    contentType = 4,
    speakerName = "观众"
  },
  [27] = {
    content = "（那个时候的……也是……）",
    contentType = 4,
    speakerName = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 1,
        duration = 0,
        alpha = 0
      }
    }
  },
  [28] = {
    content = "我也能看见你的“美”，玛吉西尔达。",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [29] = {
    content = "在圣卡洛斯叱咤风云的你，在地下拳赛努力生存的你，在“愿拳”擂台上屹立不倒的你。",
    contentType = 3,
    speakerHeroId = "薇"
  },
  [30] = {
    content = "你的一身好本事不会被埋没。",
    contentType = 4,
    speakerName = "井上乔瑟夫",
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
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [31] = {
    content = "答应我，玛尔达。要把我们的荣耀传承下去！",
    contentType = 4,
    speakerName = "井上乔瑟夫"
  },
  [32] = {
    content = "而你呢？你愿意去发现自己身上的“美”吗？",
    contentType = 3,
    speakerHeroId = "薇",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "自检完毕……有23处需要修复。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "警告，检测到站立指令会扩大损伤，不建议继续执行站立指令……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [35] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（没错，我已经下定决心了……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
    heroFace = {Icon_face_mag2_53.png}
    }
  },
  [36] = {
    content = "（我要……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [37] = {
    content = "<size=60>站起来，玛吉西尔达！</size>",
    contentType = 4,
    speakerName = "重叠的声音",
    contentShake = true,
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
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [39] = {
    content = "站起来了！又一次！红方在倒计时结束前站了起来！",
    contentType = 4,
    speakerName = "解说",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [40] = {
    content = "在上一场比赛后，网友们为她取名“不屈的玛吉西尔达”，看来她名副其实！",
    contentType = 4,
    speakerName = "解说"
  },
  [41] = {
    content = "玛吉西尔达！不屈的玛吉西尔达！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [42] = {
    content = "嘁。",
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
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [43] = {
    content = "干得漂亮，玛吉西尔达！",
    contentType = 3,
    speakerHeroId = "薇",
    contentShake = true,
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
  [44] = {
    content = "居然还能……",
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
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "警告，目前的行动……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg010",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [46] = {
    content = "检测到行为模式调整，警报解除。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [47] = {
    content = "欧拉！",
    contentType = 4,
    speakerName = "玛吉西尔达",
    contentShake = true,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [48] = {
    content = "红方选手站稳后直接出拳！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [49] = {
    content = "<size=40>欧拉欧拉欧拉欧拉！</size>",
    contentType = 4,
    speakerName = "玛吉西尔达",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Combat_Hits",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {
    content = "右直拳，左直拳，右摆拳！毫不留情的连续进攻！而且力道似乎也有所提升！",
    contentType = 4,
    speakerName = "解说"
  },
  [51] = {
    content = "蓝方勉强挡住了前两拳，但还是被击中了！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [52] = {
    content = "咕啊……",
    contentType = 4,
    speakerName = "拳手",
    contentShake = true
  },
  [53] = {
    content = "（我一定能驾驭住这具身体……）",
    contentType = 4,
    speakerName = "玛吉西尔达",
    bgColor = 3
  },
  [54] = {
    content = "<size=40>（然后赢给你们看！）</size>",
    contentType = 4,
    speakerName = "玛吉西尔达",
    contentShake = true
  },
  [55] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [56] = {
    content = "哈……哈……热身……总算结束了吗？",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    bgColor = 3,
    content = "是啊……多亏你刚刚这一下，给我打清醒了。",
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
    heroFace = {Icon_face_mag2_23.png}
    }
  },
  [58] = {
    content = "接下来就要动真格了……你可别被吓破胆子！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag2_1111.png}
    },
    contentShake = true
  },
  [59] = {
    content = "哼哼……彼此彼此……！",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "mag2_avg",
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
  [60] = {
    content = "<size=60>哈——</size>",
    contentType = 4,
    speakerName = "玛吉西尔达&拳手",
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
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.8,
          1.8,
          1.8
        },
        alpha = 0
      }
    }
  },
  [61] = {
    content = "<size=40>砰！</size>",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_04_04
