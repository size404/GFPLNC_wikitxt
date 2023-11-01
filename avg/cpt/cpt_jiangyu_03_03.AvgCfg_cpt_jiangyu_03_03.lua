-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_jiangyu_03_03 = {
  [1] = {
    bgColor = 2,
    content = "加拿大，高林景影视基地。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      },
      {
        imgPath = "kuro_spring_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这是一处还在建设中的区域，卡卡萝特正在这里召开新闻发布会。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
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
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "正如大家所见，作为进军影视圈的第一站，我和我的工作室买下了这片区域的使用权。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_999.png}
    }
  },
  [4] = {
    content = "我们将在这里建设一座独属于东方武打文化的影视场馆。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    heroFace = {Icon_face_kuro_spring_33.png}
    }
  },
  [5] = {
    content = "同时也以这里为起点，正式开启我，卡卡萝特，作为动作武打演员的征程。",
    contentType = 3,
    speakerHeroId = "卡卡萝特"
  },
  [6] = {
    content = "卡卡萝特小姐，请问有消息说你已经拿下了《爵士猎犬》的三号角色，这是真的吗？",
    contentType = 4,
    speakerName = "记者A",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "卡卡萝特小姐，请问你怎么看待前几日将你和你同事恶性竞争的新闻？",
    contentType = 4,
    speakerName = "记者B"
  },
  [8] = {
    content = "卡卡萝特小姐，请问……",
    contentType = 4,
    speakerName = "记者C"
  },
  [9] = {
    content = "<size=40>卡卡萝特！</size>",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
      },
      {
        imgPath = "jiangyu_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 5,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [10] = {
    content = "七嘴八舌的问询被打断，不请自来的客人闯入发布会。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {content = "长枪短炮皆沉默，所有人都注视着绛雨，然而少女面无惧色。", contentType = 2},
  [12] = {
    content = "你为什么要这么做？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [13] = {
    content = "……谁把她放进来的？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
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
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_77.png}
    }
  },
  [14] = {
    content = "卡卡萝特的面容一瞬间僵硬，但很快恢复了常态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "唉，你不懂事我也理解你，但绛雨，你起码得学会遵守基本的游戏规则。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_11.png}
    }
  },
  [16] = {
    content = "你为什么要这么做？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [17] = {
    content = "无视卡卡萝特的发言，绛雨进一步前踏。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "你为什么要把老姐也拉进来？",
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
        isDark = false,
        scale = {
          1,
          1,
          1
        }
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
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [19] = {
    content = "老姐？我不明白你在说什么。",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 2,
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
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_22.png}
    }
  },
  [20] = {
    content = "她指的是黛烟，那个疑似帮她幕后操作的人形。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "啊，我想起来了。我看过那篇新闻，很遗憾我们公司居然出了这样的事情……",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_spring_11.png}
    }
  },
  [22] = {
    content = "随着卡卡萝特引导发言，记者们沸腾了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [23] = {content = "他们自发地为二人让出空间，期待能拿到更加刺激的新闻。", contentType = 2},
  [24] = {
    content = "如果事实如此，即便你是我的后辈，我也无法为你开脱。你还有什么想辩驳的吗？",
    contentType = 3,
    speakerHeroId = "卡卡萝特",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_spring_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_spring_999.png}
    }
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "kuro_spring_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [26] = {
    content = "你要是装傻，我也没有其他办法。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [27] = {
    content = "少女缓缓抬起头，目光却无比坚定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "我只是一个演艺圈的新人，我没有任何作品，也不熟悉这个行业，我不知道什么样的反击才是正确的。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [29] = {
    content = "但……有人告诉我认真磨砺自己的演技，就是最好的反击。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [30] = {
    content = "我认为这是对的，所以我照做了，但你并没有停下卑鄙的行为，反而进一步通过公司剥夺了我竞争的权利。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [31] = {
    content = "绛雨认真的表情的掷地有声的发言短暂地夺走了此间的喧嚣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "少女缓步靠向卡卡萝特。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [33] = {
    content = "如果你是靠实力堂堂正正打败我，我心服口服。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [34] = {
    content = "但你却用这样卑劣的手段，甚至把老姐也拉进来！",
    contentType = 3,
    speakerHeroId = "绛雨",
    contentShake = true,
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
    heroFace = {Icon_face_jiangyu_8.png}
    }
  },
  [35] = {
    content = "你和我是同一个角色的竞争者，那么你一定看过剧本。",
    contentType = 3,
    speakerHeroId = "绛雨"
  },
  [36] = {
    content = "绛雨停下脚步，慢慢地，一点一点地摆出了架势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "啊！是那张照片的动作！",
    contentType = 4,
    speakerName = "记者D",
    contentShake = true
  },
  [38] = {content = "有人认出了绛雨的架势，那是首报上，她被拍摄得狼狈不堪，却仍旧顽强的模样。", contentType = 2},
  [39] = {
    content = "人群一时间骚动了起来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "剧本里的角色，是一个面对欺辱压迫也绝不妥协，勇于保护自己珍视的人的英雄。",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_7.png}
    }
  },
  [41] = {
    content = "我没她那么了不起，但我也有想要保护的重要之人。",
    contentType = 3,
    speakerHeroId = "绛雨",
    heroFace = {Icon_face_jiangyu_6.png}
    }
  },
  [42] = {
    content = "<size=40>我要挑战你，卡卡萝特，我要向所有人证明，你配不上这个角色！</size>",
    contentType = 4,
    speakerName = "绛雨",
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg057",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_jiangyu_03_03
