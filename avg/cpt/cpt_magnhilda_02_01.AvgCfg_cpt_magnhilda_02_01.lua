-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_02_01 = {
  [1] = {
    bgColor = 2,
    content = "女士们先生们！现在为您带来的是“愿拳”海选赛阶段F组第3场的比赛！",
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
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "mag2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgPath = "boxer2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer2_avg"
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
      }
    }
  },
  [2] = {
    content = "在刚刚结束的三回合较量中，蓝方选手以1分的优势暂时占据上风！而红方也还在摩拳擦掌……",
    contentType = 4,
    speakerName = "解说"
  },
  [3] = {content = "玛吉西尔达靠在围绳上，注视着眼前的对手。", contentType = 2},
  [4] = {
    content = "戴着红色拳套，正在耀武扬威的家伙。这张脸她再熟悉不过了——几天前，他还在拳击馆里说过自己的坏话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "冤家路窄。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_mag2_122.png}
    }
  },
  [6] = {
    content = "她叹了口气，余光扫过台下的观众。",
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
  [7] = {content = "明亮的会场，大大小小的摄像头，衣冠楚楚的工作人员们。这里的一切都和藏在废弃厂房里的地下格斗场相差太多了。", contentType = 2},
  [8] = {content = "唯一不变的，是观众们展现出的狂热。", contentType = 2},
  [9] = {
    content = "上啊！上啊！",
    contentType = 4,
    speakerName = "观众"
  },
  [10] = {
    content = "别歇了！快怼上去！",
    contentType = 4,
    speakerName = "观众"
  },
  [11] = {
    content = "给那个人形点颜色看看！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [12] = {
    content = "听见了吗，废物？",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "大家都迫不及待想看我把你大卸八块呢。你要不要像平时一样配合我一下啊？",
    contentType = 3,
    speakerHeroId = "拳手"
  },
  [14] = {
    content = "玛吉西尔达将拳头缓缓举起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "你还是先操心一下自己还能剩几颗牙吧。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_32.png}
    }
  },
  [16] = {
    content = "哦！双方再次准备交锋！",
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
  [17] = {
    content = "第四回合——正式开始！",
    contentType = 4,
    speakerName = "解说"
  },
  [18] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [19] = {content = "对手一个滑步缩短了二人的距离，雨点般的攻击骤然袭来。", contentType = 2},
  [20] = {
    content = "唔……",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [21] = {
    content = "玛吉西尔达勉强调整好姿势，格挡对方的攻击。",
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
  [22] = {
    content = "启动速度有点慢呀？垃圾！",
    contentType = 3,
    speakerHeroId = "拳手",
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "（速度还是没有跟上……是上次比赛的后遗症吗？）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer2_avg",
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
    heroFace = {Icon_face_mag2_122.png}
    }
  },
  [24] = {
    content = "（毕竟我拒绝了维修……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [25] = {
    content = "自从上次赛后到现在，玛吉西尔达还没有做过任何维护。",
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
  [26] = {
    content = "（没问题……）",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_52.png}
    }
  },
  [27] = {
    content = "（只要我调整好态势……弥补协调性上的缺陷……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [28] = {
    content = "警告，双臂持续受到击打……破坏风险持续上升……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {
    content = "你这废铁还挺耐打！",
    contentType = 3,
    speakerHeroId = "拳手",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "boxer2_avg",
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
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "boxer2_avg",
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
    }
  },
  [31] = {
    content = "（撑住……那家伙一定会露出破绽……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [32] = {
    content = "（只要我能瞄准那一瞬间……）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达"
  },
  [33] = {
    content = "加油啊！",
    contentType = 4,
    speakerName = "观众",
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
  [34] = {
    content = "别缩着了，莽一波！",
    contentType = 4,
    speakerName = "观众"
  },
  [35] = {
    content = "上啊！上啊！",
    contentType = 4,
    speakerName = "观众"
  },
  [36] = {content = "观众的喊声依然不绝于耳。", contentType = 2},
  [37] = {
    content = "警告，双臂破坏风险增加至60%……核心温度持续上升……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {content = "没有人觉得一切是写好的剧本。虽然身体沉重，玛吉西尔达却觉得束缚双拳的一切都正在散开。", contentType = 2},
  [39] = {
    content = "（这就是……“愿拳”……）",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag2_42.png}
    }
  },
  [40] = {
    content = "这就是……我梦寐以求的战场！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    heroFace = {Icon_face_mag2_1112.png}
    },
    contentShake = true
  },
  [41] = {
    content = "向着她双目捕捉到的破绽，玛吉西尔达重重轰出一拳。",
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
  [42] = {
    content = "<size=40>砰！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_02_01
