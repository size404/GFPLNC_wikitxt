-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_e_02_01 = {
  [1] = {
    SkipScenario = 14,
    bgColor = 2,
    content = "赫里奥斯扇区。",
    contentType = 1,
    storyAvgId = 3102,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      },
      {
        imgPath = "helios_robotyellow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "和帕斯卡及苏尔一起，我们进入了赫里奥斯扇区。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "保险起见，我们先在这里测试一下通讯环境吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [4] = {
    content = "教授，我现在就向您发起通讯请求。 ",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [5] = {
    content = "欸？现在吗？等……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "话音未落，激扬的深夜动画主题曲便在耳边响了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Groove_01_Start",
        sheet = "Chara_Groove"
      }
    }
  },
  [7] = {
    content = "呃，这是……教授设置的个性化铃声？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [8] = {
    content = "呜哇，好中二的歌词。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [9] = {
    content = "这，这好像是克罗琦擅自给我改的！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "比起这个，通讯信号好像没有受阻吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "确实，我这边没有检测到干扰，通讯非常正常。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [12] = {
    content = "奇怪了，那你们怎么会联系不上克罗琦呢？\n我试一下好了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_10.png}
    }
  },
  [13] = {
    content = "苏尔启动了通讯装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "> 通讯请求已发出，正在接入……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [15] = {
    content = "居然真的接通了吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [16] = {
    content = "苏尔？你从训练室里出来了？怎么突然想起给我打电话。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [17] = {
    content = "哪里突然了——你人没出事吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [18] = {
    content = "就是这里很突然啊……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [19] = {
    content = "好端端的我为什么会出事啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [20] = {
    content = "既然没事的话你至少得给我们报个平安吧，突然失联很吓人的。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [21] = {
    content = "本来我正在训练室专心练习呢，莫名其妙就被帕斯卡<TA>们拉了出来。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [22] = {
    content = "听教授说你可能遭遇了不测，我急得裤子都没换就赶过来了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [23] = {
    content = "这倒不至于吧……虽然我是第一次执行侦察任务，但有这么不靠谱吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [24] = {
    content = "人与人之间最基本的信任哪去了……难不成我在你们眼里很脆弱？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [25] = {
    content = "也，也不是说你很脆弱什么的啦，也有可能是扇区里发生了什么意外事故之类的……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_1.png}
    }
  },
  [26] = {
    content = "那就更不可能啦。我早确认过了，这儿可是火神重工的特别实验扇区。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [27] = {
    content = "要我说，这里的机械爆炸的概率比我抽卡出货的概率还低！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [28] = {
    content = "那为什么在通讯中断以后你不联系我们？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [29] = {
    content = "不是我们不信任你，但是外派的勘察员突然失联，换作是谁都会紧张。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [30] = {
    content = "这不是可以拿来开玩笑的事情。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [31] = {
    content = "通讯中断？帕斯卡你在说什么啊，我什么时候跟你们有过通讯了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [32] = {
    content = "还有失联又是什么……从绿洲出发到现在我是第一次接到你们的消息啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    audio = {
      bgm = {stop = true}
    }
  },
  [33] = {
    content = "屏幕上的克罗琦一脸茫然，给出的答复让我们愣在了原地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
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
  [34] = {content = "见克罗琦的反应不似作伪，帕斯卡我和交换了一下眼神。", contentType = 2},
  [35] = {
    content = "……把坐标告诉我们。你先原地待命，我们汇合之后再细说。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [36] = {
    autoContinue = true,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        delete = true,
        comm = false
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
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
  [37] = {
    content = "嗯嗯。也就是说，我先和帕斯卡还有教授进行了通讯。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "croque_avg",
        delay = 1,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 1,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_0.png},
      {imgPath = "sol_avg", faceId = 3}
    }
  },
  [38] = {
    content = "然后通讯中断，之后怎么也联系不上我。担心出了什么意外，所以你们就直接赶了过来。是不是这样？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [39] = {
    content = "没毛病。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [40] = {
    content = "不，这可太有毛病了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [41] = {
    content = "克罗琦向我们展示了她的通讯装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "> 本日通讯记录——01",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "怎么会这样……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [44] = {
    content = "我还想问呢，我正在整理收集好的情报，打算结束后就联络绿洲。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [45] = {
    content = "不可能，你已经把情报交给我们了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [46] = {
    content = "帕斯卡向克罗琦展示了她的备忘录。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "赫里奥斯扇区如同出发前推测的那样，是一个能源类的实验扇区，有充足的算量资源。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [48] = {
    content = "这里的原住智能体数量很少……看，这些都是你的原话。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [49] = {
    content = "这就奇怪了，难不成是灵异事件？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [50] = {
    content = "没准联系你们的是我的幽灵分身……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [51] = {
    content = "……喂！怎么突然就灵异了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_sol_5.png}
    }
  },
  [52] = {
    content = "我们这里可是科学的世界，不要随随便便联动什么幽灵恶魔之类的！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [53] = {
    content = "我就随口那么一说，你怎么就紧张起来了……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [54] = {
    content = "嗯咳！其实科学的世界里也有很多怪谈的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [55] = {
    content = "比如地下组织制造的生化僵尸，在夹缝间挣扎的量子怨魂，女生宿舍里的电子羊……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [56] = {
    content = "噫——！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.3,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_8.png}
    }
  },
  [57] = {
    content = "你们两个别闹了。教授，您觉得这是什么情况？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [58] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "可能是病毒或者骇客的影响。", jumpAct = 59},
      {content = "可能是电子羊的催眠。", jumpAct = 61}
    }
  },
  [59] = {
    content = "确实……毕竟这里是云端，所见所闻也不一定是真实的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [60] = {
    content = "不过如果真是骇客搞的鬼，那这技术也太逼真了…… ",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 65
  },
  [61] = {
    content = "怎，怎么教授也！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_7.png}
    }
  },
  [62] = {
    content = "您是在开玩笑吧？……唔，不过，催眠吗？也有道理。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [63] = {
    content = "完了，帕斯卡也！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_8.png}
    }
  },
  [64] = {
    content = "冷静，苏尔。我想教授的意思是，我们看到的东西可能是某种病毒“催眠”的结果。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [65] = {
    content = "要不问问安娜的意见？她是网络信息安全方面的专家。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [66] = {
    content = "也对，但安冬妮娜还在绿洲主持防火墙的修缮工作没有跟来，我联系一下她好了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [67] = {
    content = "帕斯卡启动了通讯装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "> 通讯请求已发出，正在接入……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    nextId = 301
  },
  [69] = {
    content = "滋——滋——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [71] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_3.png}
    }
  },
  [72] = {
    content = "干扰好像又出现了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [73] = {
    content = "帕斯卡和苏尔开始处理通讯装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [74] = {content = "就在这时，克罗琦突然发出了一声低呼。", contentType = 2},
  [75] = {
    content = "你们快看！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [76] = {
    content = "朝着克罗琦所指的方向看去，扇区深处陡然亮起一抹耀眼的白光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
    }
  },
  [77] = {
    bgColor = 3,
    content = "紧跟着一朵蘑菇云冉冉升起，冲天的焰火以迅雷不及掩耳之势向周边扩散开来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 1.5,
        alpha = 0.35,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 1.5,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [78] = {
    bgColor = 2,
    content = "是爆炸！撤！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [79] = {
    content = "苏尔话音刚落，迟来的轰鸣声与大地的震颤便绊住了我们的脚步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "随后，席卷而来的焰浪将我们彻底吞没。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [81] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    ppv = {
      dofTween = {startValue = 0.6, duration = 1}
    }
  },
  [82] = {
    content = "刹那间，视界内的所有景象都消失了，耳边的声响也逐渐演化为单一的鸣噪。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [83] = {
    content = "有那么一瞬，我感觉仿佛与这个世界中断了链接。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [84] = {
    content = "序号99812，修正开始。",
    contentType = 4,
    speakerName = "电子女声",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "意识混沌间，一个低沉的声音在我耳畔响起，而后隐去。",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    content = "【(ﾟ▽ﾟ*)有客人来了！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_helios_robotred_3.png}
    }
  },
  [302] = {
    content = "【ヽ(￣▽￣)ﾉ可以休息了吗？】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_5.png}
    }
  },
  [303] = {
    content = "【ヽ(￣▽￣)ﾉ可以去吃巧克力了吗？】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_3.png}
    }
  },
  [304] = {
    content = "【(〝▼皿▼)世界之火还没有燃烧起来！我们要努力！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_4.png}
    }
  },
  [305] = {
    content = "【ヾ(∀ゞ)好——】",
    contentType = 3,
    speakerHeroId = "小机器人C",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helios_robotgreen_1.png}
    }
  },
  [306] = {
    content = "【[・_・?]小A你怎么变红了啊？】",
    contentType = 3,
    speakerHeroId = "小机器人B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotyellow_6.png}
    }
  },
  [307] = {
    content = "【(ﾟ▽ﾟ*) 我的，热情——我的，观测——】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotred_5.png}
    }
  },
  [308] = {
    content = "啊，啊，确实是看起来很可爱但是有点傻乎乎的早期机器人呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [309] = {
    content = "嗯，这里好像只有它们三个……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    },
    nextId = 69
  }
}
return AvgCfg_cpt03_e_02_01
