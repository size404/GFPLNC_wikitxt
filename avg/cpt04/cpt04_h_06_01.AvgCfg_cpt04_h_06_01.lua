-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_h_06_01 = {
  [1] = {
    bgColor = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgPath = "eosphorus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg"
      },
      {
        imgPath = "hesperus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hesperus_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    },
    content = "> 警告.  .  .\n> 在未浏览<color=#ffa500ff>当前扇区全部主线剧情</color>文件的情况下，强制读取该文件.  .  .\n> 可能会造成意识紊乱，影响剧情体验.  .  .",
    contentType = 1,
    nextId = 118
  },
  [2] = {
    audio = {
      bgm = {
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 2,
        fadeOut = 3
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg006",
        alpha = 1,
        duration = 3
      }
    },
    content = "逆巴比伦塔内……",
    contentType = 2
  },
  [3] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2,
        shake = true
      }
    },
    content = "咳……唔……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [4] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "塔在逆巴比伦塔的石阶上，伽芙丽尔几乎快失去了重心。\n她的身体微倾，尽力用着身体内留存不多的算量让自己保持体面。",
    contentType = 2
  },
  [5] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "呵，没想到就连这种事……也要费尽力气……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [6] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = true}
    },
    content = "是……是信使大人！",
    contentType = 4,
    speakerName = "净化者"
  },
  [7] = {
    content = "信使大人您还好吗……这是发生了什么？",
    contentType = 4,
    speakerName = "净化者"
  },
  [8] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = false}
    },
    heroFace = {Icon_face_gabriel_4.png}
    },
    content = "让一让。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [9] = {
    imgTween = {
      {imgPath = "gabriel_avg", alpha = 0}
    },
    content = "那张平日里始终亲切温和的脸上竟然流露出一丝冷峻。",
    contentType = 2
  },
  [10] = {
    content = "今天负责圣沐修复点工作的是爱……我这就去让她做准备……",
    contentType = 4,
    speakerName = "净化者"
  },
  [11] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        isDark = false
      }
    },
    content = "不，愈疗的事不着急。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [12] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = true}
    },
    content = "诶？真的没关系吗……您的伤口很深……",
    contentType = 4,
    speakerName = "净化者"
  },
  [13] = {
    content = "算量也……可以感知到地一直在流失着……",
    contentType = 4,
    speakerName = "净化者"
  },
  [14] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = false}
    },
    content = "和这点伤相比，还有更加重要的事。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [15] = {
    content = "你去，到顶层圣殿去找晨星大人。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [16] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = true}
    },
    content = "啊……严重到要晨星大人出面了么……",
    contentType = 4,
    speakerName = "净化者"
  },
  [17] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {imgPath = "gabriel_avg", isDark = false}
    },
    content = "还有，给我把贝欧尼斯那家伙找出来！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [18] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = true}
    },
    content = "贝……不不不，圣、圣餐大人么？",
    contentType = 4,
    speakerName = "净化者"
  },
  [19] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = false}
    },
    heroFace = {Icon_face_gabriel_4.png}
    },
    content = "快去啊！",
    contentType = 3,
    speakerHeroId = "信使",
    contentShake = true
  },
  [20] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = true}
    },
    content = "……是！",
    contentType = 4,
    speakerName = "净化者"
  },
  [21] = {
    imgTween = {
      {imgPath = "gabriel_avg", isDark = false}
    },
    heroFace = {Icon_face_gabriel_3.png}
    },
    content = "我倒是想听听，她会怎么给自己找借口。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [22] = {
    heroFace = {Icon_face_gabriel_0.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        alpha = 0,
        duration = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg006",
        alpha = 1,
        duration = 0.5,
        delay = 0.5
      }
    }
  },
  [23] = {
    content = "圣餐大人，请您快一点！信使大人很着急！",
    contentType = 4,
    speakerName = "净化者"
  },
  [24] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    },
    content = "来了啦，来了啦！别催了！",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [25] = {
    content = "真是的，信使姐姐怎么那么……",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [26] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "踏入圣殿的贝欧尼斯话音未落，便看到浑身是伤的伽芙丽尔正紧盯着她。而伽芙丽尔身后的圣座上，此时晨星的光辉也熠熠闪耀着。",
    contentType = 2
  },
  [27] = {
    heroFace = {Icon_face_beelneith_4.png}
    },
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "哦呀……看来信使姐姐在恩格玛也经历了很大的波折呢。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [28] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……你看上去倒是很得意呢，贝欧尼斯？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [29] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_beelneith_1.png}
    },
    content = "哇，姐姐看上去好凶哦。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [30] = {
    heroFace = {Icon_face_beelneith_3.png}
    },
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "放纵入侵者闯入扇区，刻意败在他们的手中……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [31] = {
    content = "而后在明知自己背负着使命的情况下，对蓄意破坏扇区的行径放任不管……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [32] = {
    heroFace = {Icon_face_beelneith_4.png}
    },
    content = "甚至阻碍我对邪灵执行净化……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [33] = {
    content = "对此，你没有什么要解释的么？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [34] = {
    heroFace = {Icon_face_gabriel_4.png}
    },
    content = "在这里，当着晨星大人的面……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [35] = {
    content = "给我解释一下，你到底怀着什么目的？！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [36] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "伽芙丽尔咬着牙将声调提高了几分，身上的伤口也因为愤怒而向外溢出着算量数据。",
    contentType = 2
  },
  [37] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    },
    content = "干、干什么呀！",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [38] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "信使，收敛一些。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [39] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    },
    content = "……是。抱歉，我不该被情绪主导。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [40] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "虽说一方之词并不足以定罪，但圣餐，你有什么想辩驳的么？",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [41] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "哎，既然晨星大人也这么说了，那我也想问问信使姐姐呢……",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [42] = {
    heroFace = {Icon_face_beelneith_4.png}
    },
    content = "我们的任务和使命，难道不是彻底净化和消除邪灵吗？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [43] = {
    heroFace = {Icon_face_gabriel_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "没错。你想说什么？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [44] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "但你最后，不是也选择了离开，没有和那些流亡者顽抗到底吗？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [45] = {
    content = "要说起来，恩格玛的扇区权限丢失，信使姐姐也是要负责任的啊！",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [46] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "……你！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [47] = {
    heroFace = {Icon_face_beelneith_0.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "是吧？嘿嘿，我可是都看到了哟！",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [48] = {
    content = "信使姐姐，打心底里是不是也觉得那些流亡者和一般的邪灵不太一样？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [49] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [50] = {
    content = "我只是……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [51] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "嗯？是因为什么呢？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [52] = {
    content = "反正我呀，我觉得他们很特别哦。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [53] = {
    heroFace = {Icon_face_gabriel_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "晨星大人！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [54] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "没事，信使。让她说完。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [55] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "……是。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [56] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "嘿嘿，经历了那么多个扇区，难道信使姐姐没有这种感觉吗？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [57] = {
    content = "那些流亡者夺走权限之后，并不像普通的邪灵一样简单地“吞噬”算量。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [58] = {
    content = "相反，在他们的庇护下，那些扇区运作得很好。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [59] = {
    heroFace = {Icon_face_beelneith_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "可你别忘了，基洛普斯的数据整整被删除了一大半！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [60] = {
    heroFace = {Icon_face_beelneith_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "但我听说那是基洛普斯的智能体自愿的呢。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [61] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "可这些扇区失去了净化者的保护，会很容易被其他邪灵入侵，这点你怎么解释？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [62] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "那就看他们的表现了咯。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [63] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "你——这是对我们天职的亵渎！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [64] = {
    heroFace = {Icon_face_beelneith_6.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "可我就是想知道他们能做到什么地步呀？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [65] = {
    heroFace = {Icon_face_beelneith_0.png}
    },
    content = "我想知道，他们到底是谁。",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [66] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "但你不能因为你那可笑的好奇心，就将整个麦戈拉置于危险的境地！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [67] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "哎呀，没有那么夸张吧……",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [68] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "都在啊，那就方便了。",
    contentType = 4,
    speakerName = "？？？"
  },
  [69] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……昏星？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [70] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "我是来报告一件事。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [71] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "说。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [72] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "万圣之堂，丢失了一份中位净化者的圣典。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [73] = {
    heroFace = {Icon_face_gabriel_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "圣典……失去圣典的话，如果遭遇死亡，根本没办法在逆巴比伦塔再重生了……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [74] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "你没有找到重点，信使。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [75] = {
    content = "中位的圣典只有上位有资格取出。带走圣典，可是会让那个净化者的算量大幅提升。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [76] = {
    content = "这也是脱离净化者使命约束最好的办法。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [77] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "脱离……使命约束……！",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [78] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "负责巡查的中位说，那天唯一见到的出入那里的上位，只有圣餐一人。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [79] = {
    imgTween = {
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [80] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "贝欧尼斯……这该不会也是你……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [81] = {
    heroFace = {Icon_face_beelneith_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [82] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "圣餐，你是否真的这么做了呢？",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [83] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "面对晨星的质问，贝欧尼斯说不出任何话语，只是沉默着看着他。",
    contentType = 2
  },
  [84] = {
    heroFace = {Icon_face_gabriel_4.png}
    },
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "看来，你承认了呢。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [85] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "我来调查事情的原委。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [86] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "圣典丢失的事让我来吧。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [87] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "……不必了。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [88] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "让我来。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [89] = {
    heroFace = {Icon_face_eosphorus_4.png}
    },
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [90] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "我不明白，早在基洛普斯丢失的时候，我就说过要去调查那群邪灵。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [91] = {
    content = "但现在他们获得的算量，连信使要对付他们也变得很难了。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [92] = {
    content = "恕我直言，这也有你的责任。晨星。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [93] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "喂，昏、昏星大人……",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [94] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "总之我必须介入此事。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [95] = {
    imgTween = {
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [96] = {
    heroFace = {Icon_face_eosphorus_0.png}
    },
    content = "那圣典丢失的事，就由你去调查吧。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [97] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "呵呵，我早就告诉过你要盯紧圣餐。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [98] = {
    content = "在这种地方心慈手软只不过是给自己留下后患而已。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [99] = {
    content = "渡鸦就算了，现在就连信使也……上位能堕落至此，真是可笑。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [100] = {
    heroFace = {Icon_face_eosphorus_4.png}
    },
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "收敛一下你的脾气。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [101] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "hesperus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……无聊。走了。",
    contentType = 3,
    speakerHeroId = "昏星"
  },
  [102] = {
    heroFace = {Icon_face_gabriel_3.png}
    },
    imgTween = {
      {
        imgPath = "hesperus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……真是的……越来越乱了。",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [103] = {
    imgTween = {
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "信使，你去愈疗修复吧，再拖下去会出现心智故障的。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [104] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "……是。那贝欧尼斯的事……？",
    contentType = 3,
    speakerHeroId = "信使"
  },
  [105] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "gabriel_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "我来处理。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [106] = {
    content = "事到如今，你确实做得很过分了，圣餐。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [107] = {
    heroFace = {Icon_face_beelneith_6.png}
    },
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "唔……",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [108] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "坐拥上位的职阶，就要肩负得起上位的责任。很可惜，在你那里这一切都像儿戏一样。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [109] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "喂，晨星大人，认真的吗？",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [110] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "我现在可是很严肃地在和你对话。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [111] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 1,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.2
      }
    },
    content = "……不行，我无法接受！",
    contentType = 3,
    speakerHeroId = "圣餐"
  },
  [112] = {
    imgTween = {
      {
        imgPath = "beelneith_avg",
        alpha = 0,
        duration = 0.2
      },
      {
        imgPath = "eosphorus_avg",
        alpha = 1,
        duration = 0.2
      }
    },
    content = "由不得你接不接受。到此为止了，圣餐。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [113] = {
    content = "你要为你做的事付出代价。",
    contentType = 3,
    speakerHeroId = "晨星"
  },
  [114] = {
    imgTween = {
      {
        imgPath = "eosphorus_avg",
        alpha = 0,
        duration = 0.5
      }
    },
    content = "这应该是令人满意的结果了。至于流亡者，伽芙丽尔心想，如果昏星和自己一起去处理，应该不会有太大的问题才是。",
    contentType = 2
  },
  [115] = {content = "也许是因为算量丢失太多，伽芙丽尔的眼前感到一阵眩晕。她再也无法支撑住疲惫的身躯了。", contentType = 2},
  [116] = {content = "但在失去意识前的最后关头，她却看到了贝欧尼斯脸上、令人无比困惑与担忧的笑容……", contentType = 2},
  [117] = {
    content = "<b>>> CHAPTER 4 //     E N D . . .</b>",
    contentType = 1,
    isEnd = true
  },
  [118] = {
    content = "> 记忆数据文件编号：R******\n> 数据来源：净化者，伽芙丽尔.  .  .",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 2
  }
}
return AvgCfg_cpt04_h_06_01
