-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_02_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，酒吧。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg011",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011",
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
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "groove_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "欢迎光临。请问来点什么？",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_gin_3.png}
    }
  },
  [3] = {
    content = "未成年人的话，我推荐这杯“夏日风情”。无酒精。",
    contentType = 3,
    speakerHeroId = "琴",
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [4] = {
    content = "不，不用了……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我是来找人的。请问音流小姐在这里吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [6] = {
    content = "她在里面。不过她现在可能正在忙……哎呀。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [7] = {
    content = "不等琴说完，贺莉斯已经道了谢，朝酒吧里侧的房间跑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [9] = {
    content = "音流小……诶？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
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
  [10] = {
    content = "一推门，贺莉斯就被嘈杂的音乐声淹没了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Groove_01_Start",
        sheet = "Chara_Groove"
      }
    }
  },
  [11] = {
    content = "大家跟着一起——！",
    contentType = 3,
    speakerHeroId = "音流",
    contentShake = true,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "<size=40>嘿！嘿！嘿！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "好……好吵……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [14] = {
    content = "贺莉斯艰难地拨开扭动的人群，朝音流所在的DJ台移动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "音流小姐！音流小姐！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
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
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [16] = {
    content = "<size=40>嘿！嘿！嘿！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "音流小姐！听得见吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "嘿！音流帐下又来一员，让我看看你是谁？",
    contentType = 3,
    speakerHeroId = "音流",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "我是贺莉斯！我是来找坂口希小姐的……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "你想找轮滑一姐？可惜她早已隐退！",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_groove_1.png}
    }
  },
  [21] = {
    content = "哎？那她在什么地方呢？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [22] = {
    content = "她行踪来去如飞，我劝你死心勿追！",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_groove_2.png}
    }
  },
  [23] = {
    content = "可是，我有事要找她……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "人生不过几万天，不如跳舞到天黑！Oh yeah！",
    contentType = 3,
    speakerHeroId = "音流",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_groove_1.png}
    }
  },
  [25] = {
    content = "<size=40>嘿！嘿！嘿！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "groove_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [27] = {
    content = "贺莉斯还想说什么，但是沉浸在歌舞中的智能体们已经将她淹没。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {content = "就在她以为自己要在这里沉没的时候，一只手突然拉住了她，及时把她带离了疯狂的舞厅。", contentType = 2},
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {1}
    }
  },
  [30] = {
    content = "呜……得救了……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_2.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [31] = {
    content = "你没事吧？",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_3.png}
    }
  },
  [32] = {
    content = "音流不是坏孩子，只是有点沉浸在音乐里了，希望你别往心里去。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [33] = {
    content = "先冷静下来吧。要果汁，还是牛奶？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [34] = {
    content = "还有琴先生你也是哦。怎么能放小孩子进这种地方呢？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [35] = {
    content = "确实是我的失职，虽然我试图阻止过……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_7.png}
    }
  },
  [36] = {
    content = "呜……谢谢……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [37] = {
    content = "那个，你刚刚有被挤伤吗？如果有需要的话我这里可以……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [38] = {
    content = "啊，不对，DNA分析仪还没修好呢。呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [39] = {
    content = "刚刚才被救出来，第一件事却是问我有没有受伤吗？真是和传闻中一样有趣的孩子呢。",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [40] = {
    content = "哎？你听说过我？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [41] = {
    content = "在匿名版上可是传得很凶呢。自我介绍一下，我是赛博传媒的黛烟。",
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
        imgPath = "helix_avg",
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
  [42] = {
    content = "啊，黛烟小姐，我听说过你！不过你怎么会在这里？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "只是来稍微体验一下罢了。虽然和我的喜好不太一样，但不得不说，这种类型的音乐也有其特色。",
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
        imgPath = "helix_avg",
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
  [44] = {
    content = "比起这个，你找坂口希小姐有什么事呢？",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [45] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [46] = {
    content = "不必顾虑。教授说过，流亡者彼此之间都是伙伴。",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [47] = {
    content = "如果遇到了什么困难，我们都是愿意帮忙的。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [48] = {
    content = "正是如此。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [49] = {
    content = "嗯……好的……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg011",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [51] = {
    content = "在黛烟的安抚下，贺莉斯说出了目前为止发生的事情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [52] = {
    content = "……所以，我感觉自己可能被坂口希讨厌了……而且也很担心她现在的情况……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [53] = {
    content = "为什么会这样想呢？",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [54] = {
    content = "因为我害她受了伤，还导致她翘班被发现，遭到批评……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "那么你觉得翘班这件事，应不应该被批评呢？",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "这个……是应该的吧？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [57] = {
    content = "那么坂口希一定也明白这个道理，对吧？",
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
        imgPath = "helix_avg",
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
  [58] = {
    content = "你觉得她是那种明知翘班是自己的错，还会迁怒于别人的人吗？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [59] = {
    content = "怎么会……我不是这个意思！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_7.png}
    }
  },
  [60] = {
    content = "别紧张，贺莉斯。",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [61] = {
    content = "黛烟安抚着贺莉斯，琴则顺势倒上一杯果汁。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "我们也相信坂口希不是那种会迁怒于别人的人。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [63] = {
    content = "你看，她甚至为了救你，愿意让自己受伤呢。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [64] = {
    content = "嗯……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
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
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [65] = {
    content = "所以你不要有太大的压力。",
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
        imgPath = "helix_avg",
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
  [66] = {
    content = "我建议你先去把DNA分析仪修好吧。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [67] = {
    content = "然后，再以正牌医生的身份，去向坂口希道歉。告诉她，你很关心她的伤势。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [68] = {
    content = "你是一个非常体贴的孩子，我相信只要你能将自己内心的想法传达出去，大家就都能理解你的。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [69] = {
    content = "我……我明白了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [70] = {
    content = "谢谢你们，黛烟小姐，琴先生！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [71] = {
    content = "呵呵，快去吧。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [72] = {
    content = "贺莉斯喝完果汁，似乎又恢复了精神，蹦蹦跳跳地走掉了。",
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
  [73] = {
    content = "原来如此，真是个好办法。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
    },
    heroFace = {Icon_face_gin_0.png}
    }
  },
  [74] = {
    content = "您指的是哪件事呢？",
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
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [75] = {
    content = "坂口希也是这里的常客，我大致还是能猜到她的想法的。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1,
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
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_5.png}
    }
  },
  [76] = {
    content = "她之所以对贺莉斯避而不见，其实是因为不好意思吧？因为自己弄坏了贺莉斯的DNA分析仪……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1
  },
  [77] = {
    content = "你也看出了这点，所以才让她先去把仪器修好。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [78] = {
    content = "不愧是久经世故的琴先生。",
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
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [79] = {
    content = "不过，我也有点好奇……就算是为了躲着贺莉斯，也不至于翘掉赫里奥斯扇区的工作才对。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [80] = {
    content = "嗯，不如知会教授一声吧。那样比较保险。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [81] = {
    content = "黛烟说着，拨通了指挥部的通讯。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_helix_02_01
