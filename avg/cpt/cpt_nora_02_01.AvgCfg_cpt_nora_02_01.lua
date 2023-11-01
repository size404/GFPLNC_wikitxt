-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_02_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，心智检定中心。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "refugeeboy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugeeboy_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "在空地上免费播放电影……这就是你的计划？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "怎么样，算不算急中生智？",
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
    heroFace = {Icon_face_nora_2.png}
    }
  },
  [4] = {
    content = "刚好那台摄像机有投影功能，又刚好我在储存卡里放了自己的得意之作……果然积累下的东西是不会背叛自己的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [5] = {
    content = "真亏你能做得出来……",
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
  [6] = {
    content = "诶，怎么了嘛教授？听说几十年前的人们经常搞这种文娱活动呢！就是在广场上放露天电影什么的。",
    contentType = 3,
    speakerHeroId = "野良",
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
  [7] = {
    content = "问题是……你放的这是什么啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [8] = {
    content = "《死寂之山》可是我的得意之作，被称为R15影片的一股新风……",
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
    heroFace = {Icon_face_nora_2.png}
    }
  },
  [9] = {
    content = "你也知道是R15影片啊！那些孩子还没到年龄吧？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [10] = {
    content = "所谓的“R15”是政府推行的电影分级制度概念，泽罗村并不在政府的管辖范围内，所以完全合法。",
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
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [11] = {
    content = "而且大家都很爱看啊。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [12] = {
    content = "……",
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
  [13] = {
    content = "怎么样，教授如果也想看的话，我房里还有一些好……",
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
    }
  },
  [14] = {
    content = "不了不了。我还是先把手上这本看完吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "糟了！门要被斧头砍开了！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
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
  [17] = {
    content = "好可怕好可怕……再看一眼……",
    contentType = 4,
    speakerName = "孩子们"
  },
  [18] = {
    content = "呜哇——那个就是僵尸吗？",
    contentType = 4,
    speakerName = "孩子们"
  },
  [19] = {
    content = "感觉不如……ELID感染。",
    contentType = 4,
    speakerName = "孩子们"
  },
  [20] = {
    content = "你也没见过ELID感染吧！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true
  },
  [21] = {content = "到底是这个年纪的小孩子，对感官上的刺激还是很热衷的嘛。", contentType = 2},
  [22] = {content = "毕竟我可是赛博传媒的招牌编剧……要打动这些小孩子还不是小菜一碟，嘿嘿。", contentType = 2},
  [23] = {
    content = "要到最终决战了！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true
  },
  [24] = {content = "因为还是白天，光线比较强烈，我只好找来木板，临时搭了一个顶棚，然后用摄像机的投影功能，把电影画面投在土墙上。", contentType = 2},
  [25] = {content = "多亏了村民的帮助，场地和材料找起来都很顺利。", contentType = 2},
  [26] = {content = "快节奏的背景音乐很快就吸引了那些在空地上玩耍的孩子们，也有一两个没在干活的大人叉腰站在边上看。", contentType = 2},
  [27] = {content = "现在，电影已经到了结局部分了。幸存的主人公男女逃到山顶，背对身后成堆涌来的怪物。", contentType = 2},
  [28] = {content = "下一个镜头，就是在网上掀起讨论热潮的经典片段——", contentType = 2},
  [29] = {
    content = "<size=60>未 完 待 续</size>",
    contentType = 4,
    speakerName = "屏幕"
  },
  [30] = {
    content = "？？？",
    contentType = 4,
    speakerName = "孩子们",
    audio = {
      bgm = {stop = true}
    }
  },
  [31] = {
    content = "这就完了……？",
    contentType = 4,
    speakerName = "孩子们"
  },
  [32] = {
    content = "故事还没有结束啊！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true,
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
  [33] = {
    content = "那个怪人说得没错，编剧真的都是骗子……",
    contentType = 4,
    speakerName = "孩子们"
  },
  [34] = {content = "不爽。", contentType = 2},
  [35] = {
    content = "嗨，好了！结束了！散场了！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [36] = {
    content = "各位怎么样？过瘾吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [37] = {
    content = "……",
    contentType = 4,
    speakerName = "孩子们",
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
  [38] = {
    content = "想知道接下来的展开吗？",
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
    }
  },
  [39] = {
    content = "！！！",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true,
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
  [40] = {
    content = "<size=40>想！</size>",
    contentType = 4,
    speakerName = "孩子们",
    contentShake = true
  },
  [41] = {
    content = "没问题哦，我答应你们！只要你们愿意回答我的问题，我明天就在这里放续集！",
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
    }
  },
  [42] = {
    content = "……",
    contentType = 4,
    speakerName = "孩子们",
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
  [43] = {
    content = "虽然好像有些不情愿，但大部分孩子还是用期待的目光看着我。",
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
  [44] = {
    content = "那么，就来跟我讲讲村里的故事吧！",
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
  [45] = {
    content = "现在开始募集泽罗村怪谈录！投稿最多的人还可以得到电影签名特典哦！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [46] = {
    content = "我说！听说村子南边的树林里有会吃人的怪物！",
    contentType = 4,
    speakerName = "男孩",
    contentShake = true,
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
  [47] = {
    content = "嗯嗯。",
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
    }
  },
  [48] = {
    content = "住在村东口的人，半夜会听到奇怪的脚步声！",
    contentType = 4,
    speakerName = "女孩",
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
  [49] = {
    content = "很好！还有呢？",
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
    }
  },
  [50] = {
    content = "空地的沙坑里有会爬的断臂！",
    contentType = 4,
    speakerName = "女孩",
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
  [51] = {
    content = "来拜访村子的客人有时候会消失不见……啊，这个不能说……",
    contentType = 4,
    speakerName = "男孩"
  },
  [52] = {
    content = "吃饱就睡觉的小孩会变成猪！",
    contentType = 4,
    speakerName = "女孩"
  },
  [53] = {
    content = "……",
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
  [54] = {content = "孩子们七嘴八舌地说了一堆传说。有的一听就是大人用来吓唬他们的，有的听上去有点意思。", contentType = 2},
  [55] = {content = "可是，只凭这些表面上的话题，还是很难组合成剧本。接下来该如何深入一步呢……", contentType = 2},
  [56] = {
    content = "你们说的这些都不算秘密！我还知道一个大的！",
    contentType = 4,
    speakerName = "男孩",
    contentShake = true
  },
  [57] = {
    content = "嗯？",
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [58] = {
    content = "村子里的礼堂每到晚上，都会发出非常非常奇怪的声音！",
    contentType = 4,
    speakerName = "男孩",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [59] = {
    content = "这可不是别人告诉我的，是我有一次真的听到了！",
    contentType = 4,
    speakerName = "男孩",
    contentShake = true
  },
  [60] = {
    content = "我还问了阿嬷，阿嬷说是战争中逝去的叔叔们在打铁……",
    contentType = 4,
    speakerName = "男孩"
  },
  [61] = {
    content = "阿泽！这个不能说！",
    contentType = 4,
    speakerName = "女孩",
    contentShake = true
  },
  [62] = {
    content = "阿爸不是说了嘛！不可以跟别人说礼堂的事情，不然工程师会惩罚阿爸他们的。",
    contentType = 4,
    speakerName = "女孩"
  },
  [63] = {
    content = "呜——",
    contentType = 4,
    speakerName = "男孩",
    contentShake = true
  },
  [64] = {content = "男孩像是意识到了什么，慌慌张张地捂住了自己的嘴巴。", contentType = 2},
  [65] = {
    content = "礼堂……工程师？",
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
  [66] = {
    content = "感觉好像有些意思，我立刻在笔记本上记下了这两个词。然而，接下来不管我怎么问，男孩也不肯再开口了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 1.5,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {
    content = "就在我苦恼接下来该如何做时，突然发现有人躲在房子之间的阴影里，朝着这边偷看。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_refugeeboy_2.png}
    }
  },
  [69] = {
    content = "那个是之前见到的少年……",
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
  [70] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "见我的视线转了过去，少年立刻像受惊的乌龟一样把头缩进了阴影里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "咦，他怎么没有参加，他不是对摄影机很感兴趣的吗？",
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
  [73] = {
    content = "该不会……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [74] = {
    content = "按照编剧的准则，凡是剧情中出现与其他人举止差异较大的角色，背后必然有不同寻常的对应信息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {content = "虽然在现实里套用故事的标准有点奇怪，但……", contentType = 2},
  [76] = {
    content = "那么各位！今天的放映就到这里啦，还请大家明天同一时间见面！",
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
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [77] = {
    content = "收起设备，我拔腿向少年逃走的方向跑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
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
  }
}
return AvgCfg_cpt_nora_02_01
