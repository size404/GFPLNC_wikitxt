-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_01_04 = {
  [1] = {
    bgColor = 2,
    content = "可恶……又是人形坏事！跑！",
    contentType = 3,
    speakerHeroId = "小混混",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg051_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg033_2",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgPath = "mob1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mob1_avg"
      },
      {
        imgPath = "mob2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mob2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "mob1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mob1_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "mob2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mob2_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    }
  },
  [2] = {
    content = "你们早晚会被扔掉的！破铜烂铁！",
    contentType = 3,
    speakerHeroId = "不良青年",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "mob1_avg",
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mob2_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "虽然嘴上骂得欢，但街头混混的战斗力显然抵不过两位人形合力。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mob2_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "……跑掉了啊。算了。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_3.png}
    }
  },
  [5] = {
    content = "他们很清楚审时度势吧。毕竟在没有伤害行为的前提下，我们是无法对人类发起攻击的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "充其量能做出一定限度的反击，民用人形的程序限制就摆在这里。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [7] = {
    content = "就是因为这个，我刚刚才想着先尝试沟通啊。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [8] = {
    content = "嗯？是这样吗，我怎么……",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [9] = {
    content = "咳、咳咳……",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "先不说了，救人要紧。喂，你没事吧……",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "……嗯！？咲耶？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [12] = {
    content = "你倒是冲得快……现在才注意到是谁遇险吗？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [13] = {
    content = "不过，就结果来看也不错。你还好吗，咲耶小姐？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [14] = {
    content = "嘶。感谢救助，抱歉又让你们看到了失礼的一面……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [15] = {
    content = "你脖子上的这是……啧，都什么时代了，怎么还有这种廉价的密码锁！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_6.png}
    }
  },
  [16] = {
    content = "或许……有些人类释放恶意是没有什么规律可言的……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "少女的脖颈被牢牢锁在坏掉的消防栓上，不长的链子让她只能半靠在一旁贴住。人形无法站起来，娇小的身躯使她也无法坐到地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "可恶的家伙……就该再揍他们一顿的！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "锁这么紧，用刀也不能解决……渡宾，你先在这里看着咲耶吧，我去找找东西。",
    contentType = 3,
    speakerHeroId = "秋",
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [20] = {
    content = "先不用，我来试试。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [21] = {
    content = "渡宾上前摆弄起锁头，尝试着输入了几个字符串。密码锁发出了几声电子音，反复闪烁着输入错误的警报。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "这个也不对……那应该是……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [23] = {
    content = "你在试密码吗？这要试到什么时候……诶，不对。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_5.png}
    }
  },
  [24] = {
    content = "你是不是刚才看出什么东西来了？用你的……分析能力？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1
  },
  [25] = {
    content = "算是吧，我也没有完全确定。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [26] = {
    content = "我分析了刚才那几个人的口音，应该是北方的移民，或者说迁徙的难民后代。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "他们的地方文化里有几句常用的俚语，又或者……脏话。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2
  },
  [28] = {
    content = "交替着输入了几次字符，密码锁都重复着刺眼的报错，所幸这把旧锁设计得简单，并没有输入次数上的限制。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [29] = {
    content = "还是不行。如果我猜得没错的话……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [30] = {
    content = "渡宾拧起眉头，略一沉吟，尝试着输入了两个组合词。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "滴——",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "成功了！",
    contentType = 3,
    speakerHeroId = "秋",
    contentShake = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [33] = {
    content = "咲耶，你还好吗？我拉你起来。",
    contentType = 3,
    speakerHeroId = "秋"
  },
  [34] = {
    content = "咳咳……非常感谢。",
    contentType = 3,
    speakerHeroId = "咲耶",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [35] = {
    content = "少女借力从地上站起身来，拍了拍裙摆，身上收纳的装饰性花叶也落了几片在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "渡宾移开视线望向街角，在这条暗巷转向繁华街道的路口，散落着几片白色花瓣。咲耶应当就是从那里——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [37] = {content = "他忽然想起了什么，凝神注视着被揉碎的白花，直到被秋的呼唤拉回注意力。", contentType = 2},
  [38] = {
    content = "那帮家伙没对你做什么吧？渡宾，你也来看看！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "aki_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [39] = {
    content = "——我也没有发现明显的体表损伤。咲耶小姐，你现在感受如何？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [40] = {
    content = "请放心，我运行了素体自检，没有什么异常。",
    contentType = 3,
    speakerHeroId = "咲耶",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_0.png}
    }
  },
  [41] = {
    content = "你们赶到得太及时了，非常感谢两位。如果再晚一点……",
    contentType = 3,
    speakerHeroId = "咲耶",
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [42] = {
    content = "你没事就行！见义勇为可是剑客的准则，对吧渡宾……",
    contentType = 3,
    speakerHeroId = "秋",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [43] = {
    content = "……喂，渡宾，你在发什么呆呢？",
    contentType = 3,
    speakerHeroId = "秋",
    heroFace = {Icon_face_aki_5.png}
    },
    contentShake = true
  },
  [44] = {
    content = "……没什么。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [45] = {
    content = "渡宾摇摇头，沉吟片刻没有再接话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_01_04
