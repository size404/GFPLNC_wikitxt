-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_03_01 = {
  [1] = {
    bgColor = 2,
    content = "玛吉西尔达，赢下“愿拳”吧。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg032",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg032",
        fullScreen = true
      },
      {
        imgPath = "mag_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [2] = {
    content = "听了这话，玛吉西尔达和经纪人都惊疑不定地看向桑提诺。",
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
  [3] = {
    content = "您的意思是……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [4] = {
    content = "听说过“心智云图”计划吗？",
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
    heroFace = {Icon_face_santino_0.png}
    }
  },
  [5] = {
    content = "这个……",
    contentType = 4,
    speakerName = "经纪人",
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
  [6] = {
    content = "没听说过也很正常，毕竟是那些闲得发慌的科学家们搞的东西。",
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
  [7] = {
    content = "他们正在全世界范围内征集优秀的人形，参与他们的实验。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [8] = {
    content = "一旦被选中，就会为持有方提供不菲的资金支援。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "至于你们人形，则可以名扬世界。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [10] = {
    content = "……",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [11] = {
    content = "那个计划最近在我们这一带选拔了。“愿拳”比赛，也是他们赞助下的项目。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
    heroFace = {Icon_face_santino_0.png}
    }
  },
  [12] = {
    content = "所以“愿拳”中表现出色的人形，也有机会进入云图计划。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [13] = {
    content = "……",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "懂了吗？我希望你给我们拳馆挣到钱和名声，玛吉西尔达。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [15] = {
    content = "玛吉西尔达回想起自己报名登记时看到的那些形形色色的人形。",
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
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "你没有了解过就来报名吗？难怪会这样过来……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg032",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [17] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [18] = {
    content = "外表也是入选的重点之一哦。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [19] = {
    content = "难道不是只看实力？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [20] = {
    content = "实力也很重要，外表也很重要，任何地方都会想要综合素质足够的人选哦。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [21] = {
    content = "但说真的，你现在这个样子……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_vee_4.png}
    },
    nextId = 101
  },
  [22] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "原来如此……那其实是“心智云图”的报名……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
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
  [23] = {
    content = "我本来没指望你可以在“愿拳”打出名堂来，所以也没打算让你参赛。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
  [24] = {
    content = "但是你屹立不倒的视频最近在网上很受欢迎啊。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [25] = {
    content = "打出话题度，再打出成绩就更好了。答应我，我就会支持你。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_0.png}
    }
  },
  [26] = {
    content = "……我只要能全力以赴去战斗就好。",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [27] = {
    content = "哈哈！好志气。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
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
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [28] = {
    content = "那我就帮你全力以赴吧。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "桑提诺招呼经纪人过来。",
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
  [30] = {
    content = "带她去做全面的身体保养。",
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
    heroFace = {Icon_face_santino_0.png}
    }
  },
  [31] = {
    content = "是！",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true,
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
  [32] = {
    content = "……等等。这个就不用了。",
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
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "我已经在别处进行过修复了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [34] = {
    content = "而且……我也不想再欠你什么。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [35] = {
    content = "别处？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [36] = {
    content = "桑提诺挑起眉毛。",
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
  [37] = {
    content = "你指的是你身上那些涂成肉色的工业铝箔胶带吗？",
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
  [38] = {
    content = "对我来说够用了。",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "我不需要“对我来说”。我只要你给我拿下胜利。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
  [40] = {
    content = "还有，你不要搞错了。就算入选了“心智云图”，你也还是我的人形。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [41] = {
    content = "你没有什么“欠”不“欠”我的。我想要改装你就可以改装，想要你打假拳你就得去打，明白吗？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [42] = {
    content = "我……不想那样。",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "如果我能拿下“愿拳”，不就代表我有参加其他正赛的资格……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [44] = {
    content = "唉，不要误会我的话。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
  [45] = {
    content = "桑提诺以慢条斯理、但不容置辩的语气打断了玛吉西尔达。",
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
  [46] = {
    content = "就算你的实力能打正赛又如何？在这片废墟上建起的城市里，关心正赛的人有多少？",
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
  [47] = {
    content = "每晚聚在我的地下拳击场里的人，又有多少？",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [48] = {
    content = "在我的擂台上，你至少可以成为一个出色的演员。离开了我，你一文不值。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [49] = {
    content = "我……不是那样的！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_71.png}
    }
  },
  [50] = {
    content = "我能证明我的实力！因为我曾经——",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [51] = {
    content = "玛吉西尔达突然停止了辩驳。桑提诺见状，忍不住笑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
  [52] = {
    content = "你曾经？你曾经什么？",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [53] = {
    content = "圣卡洛斯早就是一片焦土了，玛吉西尔达。你自己也亲眼见识过了！",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [54] = {
    content = "你们的那些荣耀与精神，在这个弱肉强食的世界毫无价值。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "能给你价值的只有我。因为我能让你赚到真金白银，它们会被用来重塑一个帝国。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [56] = {
    content = "而你就是地下王国的暴君？",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [57] = {
    content = "正是。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
  [58] = {
    content = "用尽全力，只为做给暴君演戏取乐的杂技演员……",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "呵，这话你说给其他人听吧，谁爱听谁听。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [60] = {
    content = "玛吉西尔达！停下，别说了……别说了！",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "经纪人忙不迭想阻拦玛吉西尔达，却被她轻轻拨到一边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "就算你用龌龊的方式控制了我，但你也无法改写我的底层指令。那些为人不齿的手段绝不可能阻碍我追寻擂台上的荣耀。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [63] = {
    content = "她直直地望着桑提诺，一字一句地说。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "我不会借助你那些肮脏的力量。我会靠自己拿下“愿拳”。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [65] = {
    content = "呵呵……别忘了，你自己早已是我那肮脏力量的一部分了。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
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
  [66] = {
    content = "你的身上现在只有这片街道的气味。它会伴随你一辈子。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    speakerHeroPosId = 2
  },
  [67] = {
    content = "玛吉西尔达没有回话，转身便朝门外走去。",
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
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {content = "身后传来桑提诺的挑衅。", contentType = 2},
  [69] = {
    content = "你会输掉，然后回到我这里来的。只要你不顺从我，你就无法获胜。",
    contentType = 4,
    speakerName = "桑提诺"
  },
  [70] = {
    content = "然后，你会带着今天拒绝我的悔恨，在地下拳赛里待到永远！",
    contentType = 4,
    speakerName = "桑提诺"
  },
  [71] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.2,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [72] = {content = "玛吉西尔达将门重重关上。", contentType = 2},
  [101] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg032",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 22
  }
}
return AvgCfg_cpt_magnhilda_03_01
