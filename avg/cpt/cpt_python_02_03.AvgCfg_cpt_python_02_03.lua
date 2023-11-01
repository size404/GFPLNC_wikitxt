-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_02_03 = {
  [1] = {
    bgColor = 2,
    content = "翌日深夜，临时战术指挥中心。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgPath = "soldier_elvin_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "soldier_elvin_avg"
      },
      {
        imgPath = "evelyn_rookie_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "evelyn_rookie_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
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
    },
    nextId = 103
  },
  [2] = {content = "此刻他们所面向的墙壁上挂着一面巨大的屏幕，上面播放的是白天训练时的录像。", contentType = 2},
  [3] = {content = "伴随着最后一名人类退场，人形部队成功拿下了任务目标，攻防演练宣告结束。", contentType = 2},
  [4] = {
    content = "都看清楚了吗？你们自己的表现。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [5] = {
    content = "零星的应答声响起。刚看完自己的糟糕表现，所有人都不太提得起兴致。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "战斗不行，回答还没我手里的烟头硬，你们是军人不是软蛋，我问你们看清自己的表现了吗？！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_6.png}
    }
  },
  [7] = {
    content = "<size=40>是！看清楚了！</size>",
    contentType = 4,
    speakerName = "全体成员",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [8] = {
    content = "一群记吃不记打的蠢货。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [9] = {
    content = "还有你们俩，真让我意外。队长居然退到了倒数的百位，倒是不用我再费力找你们了。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [10] = {
    content = "报告教官，我是被针对了。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_3.png}
    }
  },
  [11] = {
    content = "报告教官，我也被针对了。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "菜就是菜，哪来这么多借口，我教过你们什么？差，就得认！得挨打！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_6.png}
    }
  },
  [13] = {
    content = "行了，全体都有，列队！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [14] = {
    content = "<size=40>到！</size>",
    contentType = 4,
    speakerName = "全体成员",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [15] = {
    content = "首先，埃尔文，伊芙琳，你们俩队长的身份没有了！从今天起，你们就是这九十八个垃圾的教官，你们这个编队，就叫垃圾回收队。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [16] = {
    content = "按照我白天说的，你们整个垃圾回收队都将被剥夺参赛的资格。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [17] = {
    content = "看着面色难堪的两位前队长，派森抖了抖手里的烟蒂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "如果还想参赛，那就得先证明自己不是垃圾！",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [19] = {
    content = "明天开始，攻防演练将改成一对二的形式，由你们这群垃圾挑战其他两组正式编制，轮换着来，手段不限。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [20] = {
    content = "什么时候打败了分数靠前的分队，你们什么时候有资格参加竞赛。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "报告教官！这不公平，我们之间有人数差距！",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [22] = {
    content = "公平？出了这个训练营，谁跟你讲公平？开着机甲打步兵的敌人，还是那帮研究毒气的恐怖分子？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_5.png}
    }
  },
  [23] = {
    content = "在这里，至少评分会按照人数差距和对抗形式进行一定程度的倾斜，我不会在这点上刁难你们。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [24] = {
    content = "但也别高兴太早，因为接下来这两组正式编制的指挥是我，明白我的意思吗？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_python_2.png}
    }
  },
  [25] = {
    content = "……报告教官，这是偏心！",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "错了，这是最简单的优胜劣汰。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "好了，解散。三天后开始第二场攻防演练，我很期待你们的表现。",
    contentType = 4,
    speakerName = "派森",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    isEnd = true
  },
  [103] = {
    content = "派森坐在桌前一言不发。和派森一同在房间里的，还有包括两名队长在内的百位成员，人形人类各半。",
    contentType = 2,
    nextId = 2
  }
}
return AvgCfg_cpt_python_02_03
