-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_03_01 = {
  [1] = {
    SkipScenario = 12,
    bgColor = 2,
    content = "你们的确很顽强，但是——再见了。",
    contentType = 4,
    speakerName = "？？？",
    storyAvgId = 4103,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_cg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_cg003",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
  [2] = {
    autoContinue = true,
    audio = {
      sfx = {
        cue = "Skill_Beelneith_01_Hit",
        sheet = "Mon_Beelneith"
      }
    }
  },
  [3] = {
    content = "铛！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [4] = {
    content = "呜哇，这一箭可真是吓人呢。",
    contentType = 4,
    speakerName = "？？？"
  },
  [5] = {content = "从侧方忽然飞出的银色盾牌将那支闪着光芒的弓箭弹开了。箭矢掉落在地上，失去了原有的金色光辉。", contentType = 2},
  [6] = {
    content = "……圣餐？！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [7] = {
    bgColor = 2,
    content = "哎呀哎呀，信使姐姐怎么这副表情，见到我难道不开心吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [8] = {
    content = "……你这是什么意思？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "我看你来恩格玛扇区执行任务了，我一个人实在待不住，所以就跟来了呀！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [10] = {
    content = "我可没有打什么坏、主、意哦！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [11] = {
    content = "哦，是吗？那你为什么要站在我和<TA>们之间呢？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [12] = {
    content = "你要背叛净化者吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [13] = {
    content = "哇，我怎么敢呢！做出这种事情的话，会被晨星大人指责的吧？会吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [14] = {
    content = "不过，我也不太舍得<TA>们就这样被姐姐处决掉呢。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [15] = {
    content = "圣餐！你知道你正在庇护的是一群异常智能体吧！",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_0.png}
    }
  },
  [16] = {
    content = "我知道啊，可是这里有更严重的事情嘛。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "长话短说，信使姐姐也知道恩格玛扇区发生了什么事吧？不然也不会找我来提供算量协助下位净化者了。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [18] = {
    content = "这里的量子数据库——“埃妮阿克”失去控制，产生了算量黑洞。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [19] = {
    content = "这样下去，整个麦戈拉都可能受到它的波及。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [20] = {
    content = "话是这么说没错啦~不过，信使姐姐，你是想净化她吧？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [21] = {
    content = "当然了，算量失控也是“异常”。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "但是你看，恩格玛扇区变成这样，那位年轻的埃妮阿克小姐肚子里装的算量，有半个扇区那么多吧？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [23] = {
    content = "要是毁掉她的话，这些算量就会一瞬间失去控制，“Bang——”的一声……",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "说不定整个扇区都会被这一下<color=red><size=40>炸</size><size=48>掉</size><size=56>哦</size></color>。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {Icon_face_beelneith_1.png}
    }
  },
  [25] = {
    content = "这些我都知道。但是呀……圣餐，这和你袒护异常智能体有什么关系吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [26] = {
    content = "顾左右而言他的坏孩子会被打屁股，很痛的哦。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [27] = {
    content = "别急，这不就要说了嘛！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [28] = {
    content = "信使姐姐应该清楚，<TA>们已经改善了三个扇区的状况了。也许也能改变这里呢。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2
  },
  [29] = {
    content = "被异常智能体改变的扇区算量会纳入<TA>们的“绿洲”，这和失去恩格玛扇区有什么区别？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [30] = {
    content = "难道信使姐姐更愿意炸掉整个恩格玛扇区吗？哇——好可怕，好可怕。",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [31] = {
    content = "可以的话，我当然不想这么做……",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [32] = {
    content = "但我也不可能信任这些异常智能体，如果<TA>们失败，重置的扇区就不会只有恩格玛了。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [33] = {
    content = "乖一点，圣餐，从<TA>们面前让开。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [34] = {
    content = "真苦恼~我也不想和信使姐姐对上，但我更不想<TA>们死掉啊。怎么办？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [35] = {
    content = "……这就是晨星一派对异常智能体的态度吗？",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_1.png}
    }
  },
  [36] = {
    content = "看来我要建议昏星大人向晨星大人好好传授一下管理经验呢。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [37] = {
    content = "管理经验？信使姐姐难不成以为昏星大人的“歼灭计划”执行得很成功？",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_4.png}
    }
  },
  [38] = {
    content = "我可听说现在有不少扇区对净化者保持着敌对态度，这都是拜昏星大人所赐哦！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_beelneith_6.png}
    }
  },
  [39] = {
    content = "昏星大人所做的是正确的事情——",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_4.png}
    }
  },
  [40] = {
    content = "嘻嘻，被抛下后还这么维护昏星大人，信使姐姐的忠心真是让人感动呢！",
    contentType = 3,
    speakerHeroId = "圣餐",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_0.png}
    }
  },
  [41] = {
    content = "……我没有必要和维护异常智能体的净化者白费口舌。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_3.png}
    }
  },
  [42] = {
    content = "关于你的处置我会稍后请示晨星大人。现在，让开。",
    contentType = 3,
    speakerHeroId = "信使",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "信使拉紧了手里的弓，箭簇对准了圣餐，脸上原本始终保持着的微笑此刻也荡然无存。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_cg003",
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
  [44] = {
    content = "信使姐姐觉得我是那种会乖乖听话的好孩子吗？",
    contentType = 4,
    speakerName = "圣餐"
  },
  [45] = {
    content = "圣餐摆了摆手，银色盾牌飞回了她的手中。她向我们眨了眨眼，和在赫里奥斯时一样，她的神情里充满了天真和调皮。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Beelneith_Land",
        sheet = "Mon_Beelneith"
      }
    }
  },
  [46] = {
    content = "这下可消耗了不少算量，至少得赔我两袋巧克力……不，三袋吧？",
    contentType = 4,
    speakerName = "圣餐"
  },
  [47] = {
    branch = {
      {content = "你到底有什么目的？", jumpAct = 48},
      {content = "只要救下我们，巧克力要多少有多少！", jumpAct = 49},
      {content = "没问题。", jumpAct = 50}
    }
  },
  [48] = {
    content = "人家好不容易来救你们，居然还怀疑人家，好伤心哦。",
    contentType = 4,
    speakerName = "圣餐",
    nextId = 51
  },
  [49] = {
    content = "嘻嘻，说到做到哦。\t",
    contentType = 4,
    speakerName = "圣餐",
    nextId = 51
  },
  [50] = {
    content = "这么痛快，早知道多说一点了——不过算啦。",
    contentType = 4,
    speakerName = "圣餐"
  },
  [51] = {
    content = "你是铁了心要与我为敌吗，圣餐？",
    contentType = 4,
    speakerName = "信使",
    contentShake = true
  },
  [52] = {
    content = "信使姐姐猜猜看，我能不能从你手中，把<TA>们救下来呢？",
    contentType = 4,
    speakerName = "圣餐"
  }
}
return AvgCfg_cpt04_e_03_01
