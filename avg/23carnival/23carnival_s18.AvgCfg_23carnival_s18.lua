-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s18 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300218,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，中环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 506,
        imgType = 3,
        alpha = 0,
        imgPath = "antenora_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "离开了名为【objectTower_b2】的哨塔遗迹，我与晨曦走入迷宫深处。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "一路上，巨墙交错，熵群影绰。塔尔塔罗斯扇区的原住民们仍顽固地在用自己的方式向我们表达抗拒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 1,
        delay = 2.5,
        duration = 1,
        alpha = 1,
        shake = true
      }
    }
  },
  [4] = {
    content = "喀啦——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [5] = {content = "转过拐角，又一群怪诞的躯壳在我眼前裂解，崩碎，而后湮灭。", contentType = 2},
  [6] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "怎么了？你一脸想要说什么的表情哦，<cmdr>。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [8] = {
    content = "没什么，只是想感叹一下，你和晨星的实力与其他上位净化者完全不在一个水平啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "刚刚才从资料库里检索出辅助战斗的功能模块，还想着是不是能帮你分担一点压力，看来也用不上了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "呵呵，毕竟晨星是所有净化者的领袖之一，而我的存在……也是为此而预备的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [11] = {
    content = "别介意，<cmdr>的专精也并非在战斗上，分析和指挥才是你的强项，不是吗？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [12] = {
    content = "……我就当你是在夸我了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {content = "无奈地将还未完全出鞘的短剑塞回后腰，我再次唤出魔方地图，确认前行的路线。", contentType = 2},
  [14] = {
    content = "呵呵……气馁的<cmdr>好新鲜，有点可爱，总感觉和之前的印象不太一样呀。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [15] = {
    content = "你已经做得很出色了，另外，拖延精英熵的追击可不止是一点儿用场。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [16] = {
    content = "我都不敢想象，在伊拉重伤，雅希恩停转的情况下，如果没有你争取的那一点时间……",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [17] = {
    content = "晨曦摇了摇头，似是不想再继续这个话题，她将目光移到了我手中的魔方地图上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "正因为存在不同，我们才需要彼此，就像待相嵌的拼图的碎片。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [19] = {
    content = "殊异是我们携手倚仗，何必为此懊恼？<cmdr>只需要做<cmdr>擅长的事情就可以了。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [20] = {
    content = "笃定指出前路方向，提醒大家规避陷阱的身姿也很有魅力。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [21] = {
    content = "就算你这么夸我……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "话音未落，又一队熵群闯入视野，甚至没来得及用声音昭告自己的存在，就被晨曦挥手抹去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [23] = {
    content = "然而就在这一瞬间，结合手上的魔方地图，我敏锐地捕捉到了藏于其间的一丝违和。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    content = "等等，晨曦。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [25] = {
    content = "还是有点不甘心吗？不然的话，下次遭遇的时候我给你留几只用来热身吧？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [26] = {
    content = "咳，不用了，还是来谈我“擅长的事情”吧——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "你有没有觉得熵群攻击我们的频率和时机有点不正常？",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "我挥挥手驱散刚才的窘迫，将魔方地图置于晨曦眼前，示意她一同浏览。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "每次在巨墙变动，以及我们走过岔口，还有陷阱发动的间隔，都会有熵群偷袭。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "这不是很正常的节点吗？如果我是敌人的话，也会挑选这种时候进攻的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [31] = {
    content = "但不至于这么机械，偷袭的时间太标准，攻击的手段太雷同，就像……目的是为了偷袭这件事本身。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "我将自己视界中实时计算数据变化的界面共享给了晨曦，着重标明了其中的几条。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {
    content = "看到了吗，当变化率与趋势符合这个数值的时候，熵群就会踏入我们的视野，如同计算。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "唔——",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [35] = {
    content = "晨曦托着下巴，若有所思。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "我是不是该更新出第二个心智系统呢……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "开玩笑的，<cmdr>你的系统界面太繁复了，我有点处理不过来上面的信息流。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [39] = {
    content = "你标注的几个点看上去的确存在问题，但我也只能分析到这一步了，你怎么想？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [40] = {
    content = "晨曦也看不出来太多吗？既然如此……嗯……我研究研究……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "再度运转魔方地图，我尝试复现熵群先前进攻时的迷宫环境数据，对数据的变化进行不同角度的处理核算，然而——",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "不行，目前有效信息还是太少了，得不出什么有价值的结论。",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "没关系，距离到达哨塔还有一段时间，我们还能在过程中收集更多线索。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [44] = {
    content = "处理其他威胁就交给我吧，还有什么能帮助你进行分析吗？",
    contentType = 3,
    speakerHeroId = 96
  },
  [45] = {
    content = "之后遭遇敌人的话可以适当地放水，观察它们的反应，看看能不能发现什么。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "只是这样？<cmdr>大可以更多地依赖我一点。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 3}
    }
  },
  [47] = {
    content = "过于方正的碎片可是无法与同伴相嵌的。",
    contentType = 3,
    speakerHeroId = 96
  },
  [48] = {
    content = "只是为了防备可能存在的意外，这样就已经足够了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "就像你说的，做自己擅长的事情就好，战斗能力超群的拼图碎片一号。",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "噗嗤……好的，心智系统超群的拼图碎片二号。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [51] = {
    content = "呵呵……或许拼图齐全的时候，就能拼出塔尔塔罗斯扇区一切谜团的解呢。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [52] = {
    content = "我笑着点点头，将注意力全都放在了缓缓变化的魔方地图与数据面板上，竭力抓住其中飘溢的灵感……或者说是逻辑支脉。而晨曦探知着周围的环境，半晌之后，忽然继续了话题。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "……不过，和<cmdr>拼到一起，却得出一个和塔尔塔罗斯扇区有关的图案也太糟糕了，还是换个更愉快一点的选项吧。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [54] = {
    content = "比如？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "晨曦启用了她的侦察模块，有若实质探寻的波纹缓缓扫过我的全身，停在代表净化者的符号上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {
    content = "拼一个我们的象征吧，净化者的象征。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
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
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [57] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "听起来不错。", jumpAct = 58},
      {content = "意料之外的回答。", jumpAct = 59}
    }
  },
  [58] = {
    content = "是吧？作为净化者荣耀与神圣的代表，一定能给予大家安心与力量的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    },
    nextId = 60
  },
  [59] = {
    content = "我还以为会是更有趣，或者更浪漫的想象……意外地很严肃朴实啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "这么说来，<cmdr>想象中的图案是什么呢？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [61] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "一片绿洲。", jumpAct = 62},
      {content = "一抹晨曦。", jumpAct = 66},
      {content = "一片空白。", jumpAct = 70}
    }
  },
  [62] = {
    content = "……<color=orange>绿洲？</color>",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [63] = {
    content = "下意识地脱口而出后，我才意识到自己的心智中不知为何浮现出这样的景象。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "是指能荫庇智能体，给人希望的地方吗……没想到<cmdr>会做出这样的回答。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [65] = {
    content = "不过，听起来也不错呢。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 3}
    },
    nextId = 74
  },
  [66] = {
    content = "你的名字就很好啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [68] = {
    content = "晨曦，黎明后的微光。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "如果你是一块拼图碎片，那完整的图案就一定是希望了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 74
  },
  [70] = {
    content = "空白可不算图案哦。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [71] = {
    content = "但空白意味着无数的可能性。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "不规定其中的某一种，而是在拼成后再自由地定义……不觉得也很浪漫吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "之后再定义吗……还真是出乎意料，又有<cmdr>风格的回答呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [74] = {
    content = "我想起出发前二人的嘱咐，会心一笑，旋即模仿他们的姿态，玩笑般开口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "晨曦，云端的未来就交由我们了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [76] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [77] = {content = "塔尔塔罗斯扇区，中环。", contentType = 1},
  [78] = {
    content = "与晨曦继续深入迷宫，随着我们与目的地的距离缩短，偷袭的熵群愈发庞大起来。但在晨曦快速的反应下，不管哪一次都没有给我们造成麻烦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [79] = {
    content = "<cmdr>。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [80] = {
    content = "这个数值出现了好几次，可以尝试套进这里……还有这个……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "<cmdr>！",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    }
  },
  [82] = {
    content = "嗯？晨曦，怎么了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "我们抵达目的地了喔。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [84] = {
    content = "从浩瀚如烟的数据中抬起头，名为【objectTower_b1】的哨塔遗迹出现在眼前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [85] = {
    content = "怎么样，有得出结论吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [86] = {
    content = "目前我们一共遭遇了41次袭击，涉及的相关数据有148组。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "我尝试利用魔方地图复现这些数据的变化，但没看出迷宫有什么特殊的活动趋势。",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "说不定是虚惊一场呢？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [89] = {
    content = "或许吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "我皱着眉确认了魔方地图上【objectTower_b1】的坐标点无误，便将其收了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [91] = {
    content = "哨塔内部的敌人数目有预估么？需不需要我协助进行侦察？",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "不……整个建筑很空旷。里面没有敌人，也没有高密度的算量存在。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [93] = {
    content = "难道熵直接破坏里面的净化圈系统然后离开了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "影像显示净化圈系统装置安全无恙，至少外表看上去没有损毁。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "异常的平静……我开始感到不安了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "别担心，我会保护好你的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [97] = {
    content = "一前一后走进哨塔，晨曦落到我的背后，调整为适合战斗的姿态。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [98] = {
    content = "放轻松，不管它们有什么阴谋，最后终究是要正面交锋的。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "如果它们集合一处，蹲守晨星或者雅希恩的话……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "晨星手持圣物，战力也是我们当中最强的，不用过多担心。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "雅希恩那边的净化圈已被完全启用，情况也比较安全。就算遭遇危机，也会有对应的信号箭发出。",
    contentType = 3,
    speakerHeroId = 96
  },
  [102] = {
    content = "相信他们，没事的。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 1}
    }
  },
  [103] = {
    content = "嗯…………",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "谈话间，我们层层向上，哨塔内部总给我一些说不清道不明的怪异感。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [105] = {
    content = "如果你还是放不下心的话，不如先通过魔方地图确认一下之后的汇合路线？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [106] = {
    content = "这样就算发生什么意外，我们也可以第一时间支援其他的哨塔。",
    contentType = 3,
    speakerHeroId = 96
  },
  [107] = {
    content = "有道理……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {content = "再度拿出魔方地图，将显示主体换成了【objectTower_b2】与【objectTower_b3】。", contentType = 2},
  [109] = {
    content = "也就在这一刻，我终于发现了问题所在。",
    contentType = 2,
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
  [110] = {
    content = "坐标……！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [111] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [112] = {
    content = "我们在的这座哨塔坐标没问题，但另两座哨塔的坐标变了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "下意识地转向视线死角，入幕之景却让我的瞳孔骤然一缩，一抹阴影自后方蔓出，迅疾地刺向我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [114] = {
    content = "我拦腰搂过晨曦就地一滚，森冷的寒芒贴身掠过，将我们身侧的物件一分为二。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [115] = {
    content = "哎呀，<cmdr>果然很敏锐呢，但现在发现好像来不及了哟。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [116] = {
    content = "欺骗聪明人的最好办法，就是让他们感觉不对，警觉有问题存在，而后自己推理结果。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [117] = {
    content = "而我，只需要对推理需求的条件动动手脚，就能达成欺骗的目的啦~",
    contentType = 4,
    speakerName = "？？？？"
  },
  [118] = {
    content = "阴影攀上天花板，高高垂落，倒悬的少女笑容妖冶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 506,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true,
        pos = {
          0,
          1500,
          0
        }
      },
      {
        imgId = 506,
        delay = 1,
        duration = 2.5,
        alpha = 1,
        isDark = true,
        pos = {0, 500.0}
      },
      {
        imgId = 506,
        delay = 4,
        duration = 1.5,
        alpha = 1,
        isDark = true,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 1.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 1.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 1.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 1.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 506, faceId = 1}
    }
  },
  [119] = {
    content = "引你起疑的148组数据，在输入魔方地图后会拼接成一个针对坐标系的变动指令，少一个字符都不行。",
    contentType = 3,
    speakerHeroId = 73,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [120] = {
    content = "狩猎虫蚊和狩猎野兽要织的网完全不同，这种通过震颤蛛丝来误导猎物的观感很棒吧？聪明的虫蚊会自发研究蛛丝，而后靠近。",
    contentType = 3,
    speakerHeroId = 73
  },
  [121] = {
    content = "换成那个叫阿特拉斯的净化者，我可能就得尝试更直接一点的陷阱了。",
    contentType = 3,
    speakerHeroId = 73
  },
  [122] = {
    content = "少女撩了一下刘海，锋利的足刃指向我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 506,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "<color=red>欢迎来到安提罗拉为捕食净化者编织的崭新巢穴，这座仿制的哨塔可花了我不少功夫，连做旧都完美还原了哟。</color>",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [124] = {
    content = "<color=red>希望你们的表现，不会辜负我精心布置的舞台呢。</color>",
    contentType = 4,
    speakerName = "<color=#DDA0DD>安提罗拉</color>"
  }
}
return AvgCfg_23carnival_s18
