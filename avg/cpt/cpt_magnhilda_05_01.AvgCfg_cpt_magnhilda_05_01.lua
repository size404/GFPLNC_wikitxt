-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_05_01 = {
  [1] = {
    bgColor = 2,
    content = "第五回合结束！",
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
        imgPath = "cpt00/cpt00_e_bg027",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg027",
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
        imgPath = "cpt00/cpt00_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      },
      {
        imgPath = "magnhilda_avg",
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
        imgPath = "boxer2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer2_avg"
      },
      {
        imgPath = "boxer3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer3_avg"
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
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "胜者是……点数较高的红方选手，玛吉西尔达！",
    contentType = 4,
    speakerName = "解说",
    contentShake = true
  },
  [3] = {
    content = "她将获得复活机会，在“愿拳”的擂台上继续她的征途！",
    contentType = 4,
    speakerName = "解说",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [4] = {
    content = "玛吉西尔达！",
    contentType = 4,
    speakerName = "观众"
  },
  [5] = {
    content = "打得不错。",
    contentType = 3,
    speakerHeroId = "拳手",
    speakerHeroPosId = 2,
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
  [6] = {
    content = "你也是。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_1113.png}
    }
  },
  [7] = {
    content = "双方选手握手以示体育精神。接下来，请工作人员为双方合影留念！",
    contentType = 4,
    speakerName = "解说",
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg031",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [9] = {content = "后台，休息室。", contentType = 1},
  [10] = {
    content = "薇！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
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
    heroFace = {Icon_face_magnhilda_43.png}
    }
  },
  [11] = {
    content = "你又伤成这样……快坐下，我帮你检修一下！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
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
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [12] = {
    content = "但是不得不说，玛吉西尔达！打得太棒了！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_1.png}
    },
    contentShake = true
  },
  [13] = {
    content = "也要多谢你的帮助。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_23.png}
    }
  },
  [14] = {
    content = "那当然，我的改装技术还是很厉害的吧？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
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
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [15] = {
    content = "不……也不只是改装技术。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_93.png}
    }
  },
  [16] = {
    content = "嗯？什么意思？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [17] = {
    content = "就是……那个……在倒数的时候，为我加油……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_103.png}
    }
  },
  [18] = {
    content = "啊，你听到啦？明明那么嘈杂也能听到？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [19] = {
    content = "毕竟是你的声音……很有辨识度。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_43.png}
    }
  },
  [20] = {
    content = "而且，和平时说话的声音差距太大了，反而很引人注意……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1
  },
  [21] = {
    content = "那算什么啊，你是在嫌我喊得太粗鲁了吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_5.png}
    }
  },
  [22] = {
    content = "没有没有，我绝对不是这个意思！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_23.png}
    }
  },
  [23] = {
    content = "噗。逗你的啦，我可不介意。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [24] = {
    content = "不过说起来，桑提诺他……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_113.png}
    }
  },
  [25] = {
    content = "砰！",
    contentType = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
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
  [26] = {content = "休息室的门突然被人粗暴地推开了。", contentType = 2},
  [27] = {
    content = "你们看上去很高兴嘛，两位。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_santino_1.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [28] = {
    content = "胜败之后，当然是几家欢喜几家愁咯。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
  [29] = {
    content = "真会说啊，区区人形……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
  [30] = {
    content = "桑提诺身后，赫然跟进几个膀大腰圆的拳手。",
    contentType = 2,
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
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "你要干什么？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "boxer2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "boxer3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_53.png}
    }
  },
  [32] = {
    content = "玛吉西尔达站起身，将薇护在身后。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "即使是面对人形，也不能随便动用暴力手段的。你最好明白这点！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "哼，你是我的人形吧？什么时候也学会护着外人了？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
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
  [35] = {
    content = "别忘了你之前是用了什么肮脏的手段才得到我的所有权！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_73.png}
    }
  },
  [36] = {
    content = "至少明面上我是你的所有者，我随时可以让你退赛，带你回去。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
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
  [37] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_53.png}
    }
  },
  [38] = {
    content = "还有你。你擅自改装我的人形，如果造成性能影响，就必须赔偿我的损失！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
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
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [39] = {
    content = "好啊，我赔——但就算要赔，也不是赔给你。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [40] = {
    content = "你……？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
    }
  },
  [41] = {
    content = "话音未落，桑提诺的口袋里突然传来电话铃声。",
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
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "喂，你是？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [43] = {
    content = "42Lab的伊莉塔教授指名收购？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [44] = {
    content = "啊，是不是弄错了？玛吉西尔达只是个一般人形……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [45] = {
    content = "趁着桑提诺打电话，玛吉西尔达悄悄挪到薇身边，弯腰和她说悄悄话。",
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
  [46] = {
    content = "伊莉塔教授是谁？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_113.png}
    }
  },
  [47] = {
    content = "是心智云图计划的负责人，她对人形特别好，像对孩子一样。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [48] = {
    content = "那她怎么知道我的事？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "你不是填过报名表的吗，心智云图计划是有背调环节的哦……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "我的背景到底被几个人知道了……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_103.png}
    }
  },
  [51] = {
    content = "嘛……你还是不要想这个比较好……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [52] = {
    content = "人形们说悄悄话的时候，桑提诺的通讯也仍在继续。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {
    content = "不不不，当然没问题，我没有疑虑，只是……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
    }
  },
  [54] = {
    content = "桑提诺的音量越说越小，表情也逐渐收敛。",
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
  [55] = {
    content = "我明白了……嗯……好的……我愿意交涉……",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
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
  [56] = {
    content = "他挂断电话，悻悻地看着薇。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "你是……42Lab的人？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
  [58] = {
    content = "薇歪嘴一笑，牵起玛吉西尔达的手。",
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
  [59] = {
    content = "我们是哪个公司的都不重要，你再不走的话，小心被起诉侵害他人财产哦？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [60] = {
    content = "……*！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [61] = {
    content = "桑提诺带着手下夺门而出。",
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
  [62] = {
    content = "薇……不止是背调，你也帮了忙吧。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_23.png}
    }
  },
  [63] = {
    content = "……还是瞒不住你呀。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "你比我先进得多，一看就不是普通的型号。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "我是最终生命控股下属的整形类医疗人形。之前被选入了云图计划，我就向他们推荐了你。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [66] = {
    content = "……没想到你做了这么多。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_93.png}
    }
  },
  [67] = {
    content = "只是汇报了你过去的成绩而已啦，我也没想到他们愿意出钱收购你。还是多亏了你今天的精彩表现。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [68] = {
    content = "可42Lab是科研机构吧，我去也没什么用……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_111.png}
    }
  },
  [69] = {
    content = "也是。你更想回到自己的出产企业吗？火神重工或许也有适合你的项目。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [70] = {
    content = "不过我觉得云图计划也挺不错的哦。在正式开启实验之前，你可以按自己的意愿活动。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [71] = {
    content = "只需要偶尔配合收集数据就行了——就像我现在这样。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [72] = {
    content = "如何？这比在这里要好多了吧？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [73] = {
    content = "……当然。我，我不知道怎么感谢你了……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_23.png}
    }
  },
  [74] = {
    content = "哪里的话。托你的福，我可是收获了大把灵感。我都等不及要把它们实现到客人的脸上了！",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [75] = {
    content = "对了，你刚刚受的伤，要马上修补一下吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [76] = {
    content = "不，不用了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_magnhilda_43.png}
    }
  },
  [77] = {
    content = "玛吉西尔达抚摸着新伤痕，不由得露出了微笑。",
    contentType = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "这是我新生之后的第一枚勋章。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_23.png}
    }
  },
  [79] = {
    content = "复活赛之后还有很多场战斗。我会收集到更多的勋章——就像你收集面具那样。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [80] = {
    content = "好，那就让我们比一比谁收集得更快吧。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
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
  [81] = {
    content = "一言为定。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_1113.png}
    }
  },
  [82] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [83] = {
    content = "接下来为您带来第17届“愿拳”赛事的半决赛画面……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    images = {
      {
        imgPath = "magnhilda_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      },
      {
        imgPath = "magnhilda_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "magnhilda_avg"
      },
      {
        imgPath = "boxer2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer2_avg",
        delete = true
      },
      {
        imgPath = "boxer3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "boxer3_avg",
        delete = true
      },
      {
        imgPath = "rise_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [84] = {
    content = "原来如此……还有这样的过去啊……",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "呼啊……睡得好舒服……",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "啊，教授？你还在看？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [87] = {
    content = "嘘……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "我指了指靠在我身上的莉丝，示意野良小点声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [89] = {
    content = "唔……这个跟之前的不大一样？",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [90] = {
    content = "嗯。看完了你的《地下拳赛纪实》后，我又自己找来了《“愿拳”赛事记录》。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "看样子玛吉西尔达后来脱离了地下拳赛，还在正规的比赛中取得了不错的成绩呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "这样啊。那看来不用担心她是危险人物啦？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [93] = {
    content = "不过，视频里还有一些令人在意的地方。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "据说帮助她走向正规赛事的，是一位来自最终生命控股的人形……",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "人形？这事确实挺少见的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [96] = {
    content = "要不要向来自最终生命的流亡者们打听一下？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [97] = {
    content = "打听什么？",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_rise_4.png}
    }
  },
  [98] = {
    content = "哇啊？你醒了？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [99] = {
    content = "嗯，已经天亮了。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_rise_1.png}
    }
  },
  [100] = {
    content = "教授居然看了一个通宵的拳赛啊。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [101] = {
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "都是为了绿洲的工作。", jumpAct = 102},
      {content = "我发现我也有点喜欢上它了。", jumpAct = 103}
    }
  },
  [102] = {
    content = "辛苦您了，长官。",
    contentType = 3,
    speakerHeroId = "莉丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 104
  },
  [103] = {
    content = "我是不是也该试试拳击题材了呢……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "好了，既然天亮了，当事人差不多也该到了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "我也该去迎接一下她了吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [106] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "rise_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg022",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [107] = {content = "绿洲入口。", contentType = 1},
  [108] = {
    content = "登记已完成。欢迎来到绿洲。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [109] = {
    branch = {
      {content = "欢迎你，玛吉西尔达。", jumpAct = 110}
    }
  },
  [110] = {
    content = "喔，是教授亲自迎接啊。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_1.png}
    }
  },
  [111] = {
    content = "很意外吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "倒是还好。比起那个，我更意外你看到我居然没什么反应。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_1.png}
    }
  },
  [113] = {
    content = "反应？啊，是说身上的伤疤吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    branch = {
      {content = "我在现实世界也见得多了。", jumpAct = 115},
      {content = "那是给拳击手的勋章吧。", jumpAct = 116}
    }
  },
  [115] = {
    content = "这些伤疤是战士的证明，我又怎能冒犯。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 117
  },
  [116] = {
    content = "我若是对别人的勋章大惊小怪，那也太失礼了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [117] = {
    content = "哈哈……很会说嘛，教授。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_1.png}
    }
  },
  [118] = {
    content = "倒是和以前某人告诉我的说法差不多。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [119] = {
    content = "我们都在收集各自的勋章。等我再次见到她的时候，一定要比一比谁的藏品多。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [120] = {
    branch = {
      {content = "愿意把背后的故事说给我听吗？", jumpAct = 121},
      {content = "我有预感你们很快就会重逢了。", jumpAct = 124}
    },
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "不着急。你们这里的规矩是要做心智检定吧？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "我可以在检定的时候慢慢告诉你。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_magnhilda_1.png}
    },
    nextId = 125
  },
  [124] = {
    content = "哈哈，那就借你吉言了，教授。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_magnhilda_1.png}
    }
  },
  [125] = {
    content = "玛吉西尔达豪爽地摇晃着肩膀，轻笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [126] = {
    bgColor = 3,
    content = "那一刻，我确信，她一定是个强大而美丽的人形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "magnhilda_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_05_01
