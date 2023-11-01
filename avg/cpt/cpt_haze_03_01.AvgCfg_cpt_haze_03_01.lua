-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_03_01 = {
  [1] = {
    bgColor = 2,
    content = "不久后，黛烟来到了工程局。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
      },
      {
        imgPath = "croque2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque2_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
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
  [2] = {
    content = "虽然你之前就说了要来，但为什么新年庆祝会要涉及工程局？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [3] = {
    content = "庆祝会难道不是在夜幕之下燃起篝火，大家载歌载舞的场景吗？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2
  },
  [4] = {
    content = "露天的庆祝会也别有一番趣味呢。不过，来工程局是为了了解接下来一段时间的算量使用……为大家准备新年礼物……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.6,
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
    heroFace = {Icon_face_haze_1.png}
    }
  },
  [5] = {
    content = "啊，这么说带你来是不是不太合适？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [6] = {
    content = "为什么不合适？给毛茸茸的同伴们准备礼物，我很乐意呀。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_0.png}
    }
  },
  [7] = {
    content = "可是这样一来，你收到礼物时就没有惊喜了。",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "这很好办呀。既然我收到礼物时没有惊喜，那就让我成为派发礼物的人吧！",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "“赠人玫瑰，手留余香”？",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "是呀，这样一来，我就能把自己的礼物当做一份报酬了，别有一番乐趣！",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "呵呵，真是可爱……我家妹妹要是有你这么懂事的话就好了。",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_2.png}
    }
  },
  [12] = {
    content = "一路上听你提了几次你的妹妹，她是个什么样的人形？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [13] = {
    content = "绛雨啊，她的性格格外跳脱率真，也因此常常出错。",
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
        imgPath = "sockdolager_avg",
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
  [14] = {
    content = "她也是赛博传媒的人形吧？听说赛博传媒的竞争很残酷，这样能行吗？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "绛雨有自己独特的魅力，那是一种直爽又温暖的感觉，像阳光下打瞌睡的猫咪一样。",
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
        imgPath = "sockdolager_avg",
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
  [16] = {
    content = "那不懂事也很可爱嘛。软绵绵的猫咪~",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_2.png}
    }
  },
  [17] = {
    content = "也许我需要的并不是她真的懂事，甚至，我在享受照顾她的乐趣吧。",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [18] = {
    content = "人类的姐妹也是这样吗？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [19] = {
    content = "我不是人类，怎么会知道答案呢？",
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
        imgPath = "sockdolager_avg",
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
  [20] = {
    content = "待会儿就去问问教授好了！",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_0.png}
    }
  },
  [21] = {
    content = "你们都很信赖教授呢。",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "那是当然的，谁不喜欢这样的人类呢？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "长得好看，说话又好听，指挥又可靠……最重要的是，<TA>会注视我们。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1
  },
  [24] = {
    content = "注视吗……观众也会注视，两种注视是否是一样的呢？",
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
        imgPath = "sockdolager_avg",
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
  [25] = {
    content = "这么说来，我们在工程局的办公室里也等了这么久了，怎么还没有见到人？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [26] = {
    content = "两人对望一眼，不约而同地将听力向外延展。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "有些许噪音……难道是在更深处？",
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
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [28] = {
    content = "去看看吧！",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [29] = {
    autoContinue = true,
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "循着声音，黛烟和莎克拉戈来到了加工厂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Earhart_01_Loop",
        sheet = "Chara_Earhart",
        audioId = {1}
      }
    }
  },
  [31] = {
    content = "地面轻微地震颤着，让人觉得待不安稳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      }
    }
  },
  [32] = {
    content = "这里的声音太大了……简直比摇滚还要让人难以忍受啊。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
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
  [33] = {
    content = "莎克拉戈，你在说什么？我听不见……",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "两个人形互相比划了一阵子，明白很难理解对方的话后便无奈地放弃了。",
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "最终，她们在一台巨大的加工机器面前找到了克罗琦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "克罗琦弯腰盯着加工机器的视窗，而围着她一圈的工程局智能体正在调试设备。",
    contentType = 2,
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
  [38] = {
    content = "打扰了，克罗琦，我是黛烟。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [39] = {
    content = "啊？你说啥？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "咳，失礼了。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque2_avg",
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
  [41] = {
    content = "<size=60>我是黛烟——新加入绿洲，来商议新年庆祝会的流程——</size>",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [42] = {
    content = "啊！我们去办公室说，这里太热闹了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque2_4.png}
    }
  },
  [43] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_haze_03_01
