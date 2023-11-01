-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_13_01 = {
  [1] = {
    bgColor = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg006"
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
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
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
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      },
      {
        imgPath = "angela_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "wisdom_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "wisdom_w_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 1,
        alpha = 1
      },
      {imgPath = "gin_avg", posId = 5},
      {
        imgPath = "gin_avg",
        delay = 1,
        duration = 0.2,
        posId = 4
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "帕斯卡小姐，感觉好些了吗？",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [2] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "gin_avg", isDark = true}
    },
    content = "我没什么大碍了……谢谢你，琴。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [3] = {
    imgTween = {
      {imgPath = "gin_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "没什么，这是我应该做的。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [4] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "gin_avg", isDark = true}
    },
    content = "苏尔怎么样了？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [5] = {
    imgTween = {
      {imgPath = "gin_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "安吉拉正在照顾苏尔小姐，好像也已经没什么问题了。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [6] = {
    imgTween = {
      {imgPath = "gin_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "帕斯卡向苏尔那边看去，两人目光对视之后，苏尔咧了咧嘴笑了起来。",
    contentType = 2
  },
  [7] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        alpha = 1,
        isDark = false
      }
    },
    content = "太好了……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [8] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    heroFace = {Icon_face_croque_6.png}
    },
    content = "虽然暂时甩开了智，不过眼前的问题还是很棘手。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [9] = {
    content = "这些净化者到底在搞什么名堂，外面那么多熵不去处理……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "还要夺取权限？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [11] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    heroFace = {Icon_face_croque_0.png},
      {imgPath = "persicaria_avg", faceId = 4}
    },
    content = "智的背后一定有什么问题。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [12] = {
    content = "她的战斗力远远高于其他中位净化者。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [13] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "她说和我们交过手……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "但要是真有中位净化者这么厉害的话，我不会不记得的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [15] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "最无法理解的是，净化者明明是保护云端的存在……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [16] = {
    content = "但智却有夺取扇区权限、开启沙盒模式的想法……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [17] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "难道她受到什么人的控制吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [18] = {
    content = "虽然这个猜测全凭直觉……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [19] = {
    content = "不过，先前也有净化者违背了他们的职责做事，对吧？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [20] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    heroFace = {Icon_face_persicaria_5.png}
    },
    content = "你是指……贝欧尼斯？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [21] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "我只是猜猜。也许她们有什么联系。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [22] = {
    content = "或者，她们因为同样的原因萌生出了一些异常的想法。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [23] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "也不是没有可能……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [24] = {
    content = "不过，我还有另一个猜测……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [25] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 5},
      {
        imgPath = "sol_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true},
      {
        imgPath = "croque_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "我说了我已经没事啦！安吉拉担心太多了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [26] = {
    audio = {
      sfx = {
        cue = "Atk_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    content = "你看你看，走路，耍刀，都没有问题哦！呜啊！！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [27] = {
    imgTween = {
      {imgPath = "angela_avg", posId = 1},
      {
        imgPath = "angela_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "sol_avg", isDark = true},
      {
        imgPath = "persicaria_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    },
    content = "注意安全啊苏尔小姐！",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [28] = {
    heroFace = {Icon_face_sol_5.png}
    },
    imgTween = {
      {imgPath = "sol_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "这里居然有一个台阶！呜，太丢脸了，当着大家的面摔一跤什么的……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [29] = {
    heroFace = {Icon_face_sol_3.png}
    },
    content = "啊，对不起啊奥吉塔……还把你们种的花压坏了。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [30] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "sol_avg", isDark = true}
    },
    content = "花……这是夹竹桃？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [31] = {
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {imgPath = "angela_avg", alpha = 0},
      {imgPath = "sol_avg", alpha = 0},
      {
        imgPath = "cpt00/cpt00_e_bg005",
        scale = {
          2,
          2,
          2
        },
        duration = 1,
        pos = {
          0,
          100,
          0
        },
        alpha = 1
      }
    },
    content = "奇怪，以前这里有夹竹桃吗？",
    contentType = 4,
    speakerName = "安吉拉"
  },
  [32] = {
    content = "唔……花园里的睡莲确实是我打理的。",
    contentType = 4,
    speakerName = "奥吉塔"
  },
  [33] = {
    imgTween = {
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false
      }
    },
    content = "不过这种紫色的花……不是我栽培的。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3,
    branch = {
      {content = "刚才我们好像见过这种花。", jumpAct = 34},
      {content = "挺漂亮的，和花园很衬。", jumpAct = 42}
    }
  },
  [34] = {
    images = {
      {imgPath = "cpt00/cpt00_e_bg005", delete = true}
    },
    imgTween = {
      {
        imgPath = "angela_avg",
        alpha = 1,
        isDark = false
      },
      {imgPath = "odette_avg", isDark = true}
    },
    content = "没错，刚才我们在奥吉里的梦里，撤退的时候也见到了这种花。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [35] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 5},
      {
        imgPath = "sol_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "angela_avg", isDark = true},
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "那也没什么奇怪的吧？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [36] = {
    content = "奥吉里种过这种花，潜意识里也将她模拟了出来。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [37] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "sol_avg", isDark = true}
    },
    content = "话是这么说，不过……",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [38] = {
    audio = {
      bgm = {
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "奥吉里和奥吉塔的花园打造都是遵循着摄影艺术作品的，对吧？",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [39] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = true},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "sol_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "没错！我们参考了不少园林艺术作品，创造了这个花园。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [40] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "可是，这个世界上根本没有紫色的夹竹桃。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [41] = {
    content = "即便有，夹竹桃这种直立灌木，也并不是生长在地上的。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1,
    nextId = 47
  },
  [42] = {
    images = {
      {imgPath = "cpt00/cpt00_e_bg005", delete = true}
    },
    imgTween = {
      {
        imgPath = "angela_avg",
        alpha = 1,
        isDark = false
      },
      {imgPath = "odette_avg", isDark = true}
    },
    content = "虽是如此……但紫色的夹竹桃，似乎并不存在。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [43] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "这么说来，我们在装饰花园时，参考的都是人类的园林艺术作品。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [44] = {
    imgTween = {
      {imgPath = "angela_avg", isDark = false},
      {imgPath = "odette_avg", isDark = true}
    },
    content = "所以理论上，不应该有紫色的夹竹桃才对。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [45] = {
    content = "即便有，夹竹桃这种直立灌木，也并不是生长在地上的。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [46] = {
    content = "而且，刚才我们在奥吉里的梦里，撤退的时候也见到了这种花。",
    contentType = 3,
    speakerHeroId = "安吉拉",
    speakerHeroPosId = 1
  },
  [47] = {
    imgTween = {
      {imgPath = "odette_avg", isDark = false},
      {imgPath = "angela_avg", isDark = true}
    },
    content = "这、这么说来……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [48] = {
    content = "我确实不记得花园里原来有这种花呢。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [49] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "angela_avg",
        posId = 1,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "odette_avg", isDark = true}
    },
    heroFace = {Icon_face_persicaria_5.png}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [50] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true},
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "帕斯卡，你刚才想说什么？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [51] = {
    content = "你提到你的另一个猜测……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [52] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3},
      {imgPath = "croque_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "找到你们了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [53] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 3},
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    heroFace = {Icon_face_croque_6.png}
    },
    content = "糟了，被发现了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [54] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3},
      {imgPath = "croque_avg", alpha = 0}
    },
    content = "别紧张嘛，别紧张。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [55] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        posId = 3,
        isDark = false
      },
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    heroFace = {Icon_face_persicaria_4.png}
    },
    content = "你的目的到底是什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [56] = {
    content = "一个净化者，要扇区的权限做什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [57] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3},
      {imgPath = "persicaria_avg", alpha = 0}
    },
    content = "好问题，一针见血。不过不是很想回答你们。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [58] = {
    content = "我的目的已经达到了。现在，我想要你们陪我玩玩。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [59] = {
    content = "我想弥补过去的“我”的那些失败。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [60] = {
    content = "你们曾经杀了我多少次，我会百倍、千倍地奉还给你们！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [61] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 3},
      {imgPath = "wisdom_w_avg", alpha = 0}
    },
    content = "克罗琦，掩护我！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [62] = {
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        duration = 0.5,
        pos = {
          200,
          -310,
          0
        },
        alpha = 0
      }
    },
    content = "帕斯卡忽然向智的方向冲了出去。",
    contentType = 2
  },
  [63] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_croque_5.png}
    },
    content = "诶？！等等……帕斯卡！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [64] = {
    content = "你刚才也说了！接近她很危险的！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [65] = {
    imgTween = {
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "croque_avg", isDark = true}
    },
    content = "相信我！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [66] = {
    content = "我必须要验证我的猜测！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [67] = {
    heroFace = {Icon_face_croque_0.png}
    },
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "……好！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [68] = {
    imgTween = {
      {imgPath = "croque_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 0}
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    content = "克罗琦掩护着帕斯卡向前移动，另一边，苏尔和席摩也帮助她们分散智的注意力。",
    contentType = 2
  },
  [69] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        posId = 3,
        isDark = false
      }
    },
    content = "这个距离够了，神经网络分析仪！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [70] = {
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Start",
        sheet = "Chara_Persicaria"
      }
    },
    content = "心智接入——",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [71] = {
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        alpha = 0,
        duration = 1.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 1.5,
        alpha = 0.3,
        duration = 1
      },
      {imgPath = "persicaria_avg", alpha = 0}
    },
    autoContinue = true
  },
  [72] = {
    ppv = {
      cg = {saturation = -100}
    },
    content = "伸出手来。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [73] = {
    content = "唔……",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [74] = {
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    content = "呜……啊……啊！",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [75] = {
    content = "怎么样？",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [76] = {
    content = "太棒了……呵呵呵，太棒了！",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [77] = {
    content = "不要得意太早，你已经无法回头了。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [78] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        alpha = 0,
        duration = 0.5
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0.5,
        alpha = 1,
        duration = 0.5
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true
  },
  [79] = {
    heroFace = {Icon_face_croque_5.png}
    },
    imgTween = {
      {imgPath = "croque_avg", posId = 3}
    },
    content = "你在……读取智的心智数据？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [80] = {
    imgTween = {
      {imgPath = "croque_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", alpha = 1},
      {
        imgPath = "wisdom_w_avg",
        duration = 0.2,
        shake = true
      }
    },
    content = "喂喂，流亡者，适可而止。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [81] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        duration = 0.5,
        posId = 2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Croque_01",
        sheet = "Chara_Croque"
      }
    },
    content = "智一个后撤，强制脱离了帕斯卡的神经网络分析仪处理范围。\n一般来说，这种强制脱离多少会影响心智系统稳定，但智看上去丝毫未受影响。",
    contentType = 2
  },
  [82] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "虽然你们很顽强，但是在这里，你们是没有胜算的。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [83] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "persicaria_avg", posId = 1},
      {
        imgPath = "persicaria_avg",
        posId = 2,
        isDark = false,
        duration = 0.2
      }
    },
    content = "果然和我猜想的一样。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [84] = {
    content = "智已经被熵感染了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [85] = {
    imgTween = {
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "croque_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "诶？……也就是说，帕斯卡，你的猜测是……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [86] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "我们还在“潜意识”的干扰之中。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [87] = {
    imgTween = {
      {imgPath = "croque_avg", isDark = false},
      {imgPath = "persicaria_avg", isDark = true}
    },
    content = "可是琴和奥吉塔不是已经在这里了吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [88] = {
    imgTween = {
      {imgPath = "persicaria_avg", isDark = false},
      {imgPath = "croque_avg", isDark = true}
    },
    content = "如果说琴和奥吉塔，是因为智感染了熵后直接被感染的……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [89] = {
    content = "而我们则是因为，智感染后，将夹带她的潜意识的病毒感染给了奥吉里……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [90] = {
    content = "那么这一切就都说得通了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1
  },
  [91] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 5},
      {imgPath = "croque_avg", posId = 5},
      {
        imgPath = "sol_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {imgPath = "persicaria_avg", isDark = true}
    },
    heroFace = {Icon_face_sol_4.png}
    },
    content = "也就是说……我们以为自己从奥吉里的潜意识干涉中回到了现实……",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [92] = {
    content = "但其实这里，还在智的潜意识干涉下？！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [93] = {
    imgTween = {
      {imgPath = "gin_avg", posId = 5},
      {
        imgPath = "gin_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "sol_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "这么说来……我和奥吉塔去救各位的时候，确实看到过一个影子。",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [94] = {
    content = "当时那个影子正准备袭击昏迷中的各位……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [95] = {
    imgTween = {
      {imgPath = "odette_avg", posId = 5},
      {
        imgPath = "odette_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "gin_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "于是琴先生就把它打退啦！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 3
  },
  [96] = {
    imgTween = {
      {
        imgPath = "odette_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      },
      {
        imgPath = "gin_avg",
        posId = 4,
        isDark = false,
        duration = 0.2
      }
    },
    content = "仔细一想，那个影子和智小姐有几分相像，因为她的武器很显眼……",
    contentType = 3,
    speakerHeroId = "琴",
    speakerHeroPosId = 3
  },
  [97] = {
    imgTween = {
      {imgPath = "sol_avg", posId = 4},
      {
        imgPath = "gin_avg",
        posId = 5,
        isDark = false,
        duration = 0.2
      }
    },
    content = "话说，席摩好像也说看到过一个特殊的影子……难道也是智？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3
  },
  [98] = {
    imgTween = {
      {imgPath = "sol_avg", alpha = 0},
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "呵呵，给与你们“特殊优待”确实是明智的选择，你们非常聪明。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [99] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {
        imgPath = "persicaria_avg",
        posId = 3,
        isDark = false
      }
    },
    content = "你已经知道自己被熵感染了？！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [100] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "与其说已经知道，倒不如说，是我主动选择了被熵感染。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [101] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "persicaria_avg", posId = 3}
    },
    content = "什么？！你为什么要这么做？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [102] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "是啊，为什么呢，呵呵呵！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [103] = {
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 0.5,
        alpha = 0
      },
      {imgPath = "wisdom_w_avg", alpha = 0},
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        delay = 0.5,
        alpha = 0.3
      }
    },
    ppv = {
      cg = {saturation = -100}
    },
    autoContinue = true
  },
  [104] = {
    content = "太棒了……呵呵呵，太棒了！",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [105] = {
    content = "不要得意太早，你已经无法回头了，早晚会变得和它们一样。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [106] = {
    content = "那可未必。我相信我会比你想象中活得更久一点。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [107] = {
    content = "毕竟现在的我，已经打碎了枷锁。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [108] = {content = "……", contentType = 2},
  [109] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        duration = 0.5,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        duration = 0.5,
        delay = 0.5,
        alpha = 1
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true
  },
  [110] = {
    imgTween = {
      {
        imgPath = "wisdom_w_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    content = "这个世界上，时刻都在发生刷新我们认知的事情，不是吗？",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [111] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "persicaria_avg", posId = 3}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [112] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "wisdom_w_avg", posId = 3}
    },
    content = "现在，“聪明”的流亡者，解谜游戏结束了。",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [113] = {
    content = "拿出你们的实力来吧！",
    contentType = 3,
    speakerHeroId = "智",
    speakerHeroPosId = 2
  },
  [114] = {
    imgTween = {
      {imgPath = "wisdom_w_avg", alpha = 0},
      {imgPath = "persicaria_avg", posId = 3}
    },
    content = "要进攻过来了么？奥吉塔，奥吉里和安冬妮娜就交给你照顾了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [115] = {
    imgTween = {
      {imgPath = "persicaria_avg", alpha = 0},
      {imgPath = "odette_avg", posId = 3}
    },
    content = "嗯，没、没问题！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 2
  }
}
return AvgCfg_cpt05_e_13_01
