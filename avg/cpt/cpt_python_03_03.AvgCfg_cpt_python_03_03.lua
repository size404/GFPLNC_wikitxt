-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_03_03 = {
  [1] = {
    bgColor = 2,
    content = "两个月后，预定军事竞赛时间前夕。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
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
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "克拉斯诺小镇，临时战术指挥中心。", contentType = 1},
  [3] = {
    content = "报告！",
    contentType = 4,
    speakerName = "伊芙琳&埃尔文",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
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
  [4] = {
    content = "坐吧，汇报一下近期的情况。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [5] = {
    content = "报告教官，在第九次演练后，我们更改了垃……垃圾回收队的入队标准。",
    contentType = 3,
    speakerHeroId = "埃尔文",
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
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
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
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "目前已完成了四次轮替，训练营的所有成员都已经体验过了一遍混编模式。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 1
  },
  [7] = {
    content = "关于混编模式的训练方式，在找到大方向后，结合您提供的经验和思路，我方参谋团整合出了三十二种不同的方案，已发至您的邮箱，请查阅。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_evelyn_rookie_1.png}
    }
  },
  [8] = {
    content = "以及，我们开始尝试夜战演练了。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "……哦？是谁的主意？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_python_3.png}
    }
  },
  [10] = {
    content = "报告教官，是人形方执意要求增加战斗样本以辅助分析。",
    contentType = 3,
    speakerHeroId = "埃尔文",
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
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
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
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "报告教官，我们认为这是必不可少的训练。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "你们俩给我的惊喜真是越来越多了。不过距离军事竞赛也没几天了，你们对目前的训练进度怎么看？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [13] = {
    content = "人形和人类已经能达成一定程度上的混编合作，依靠互补的形式增强配合。虽然效果有限，但我认为已经做到了目前能做到的最好。",
    contentType = 3,
    speakerHeroId = "伊芙琳",
    speakerHeroPosId = 3,
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
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "针对军事竞赛，我和伊芙琳构思了一些较为极端的方案，可以最大程度地发挥混编的特殊优势，只不过代价太大。但当成杀手锏应该没有问题。",
    contentType = 3,
    speakerHeroId = "埃尔文",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "很好，那么……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "evelyn_rookie_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        isDark = false
      }
    }
  },
  [16] = {
    content = "话音刚落，派森的通讯系统忽地响了起来。扫了一眼来电方，他微不可察地皱了皱眉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "今天就到这里吧。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_python_1.png}
    }
  },
  [18] = {
    content = "在埃尔文和伊芙琳离开房间后，派森才接通通讯。",
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
  [19] = {
    content = "中午好，派森教官。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
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
    },
    heroFace = {Icon_face_python_2.png}
    }
  },
  [20] = {
    content = "噢，差点忘了，你已经不是我的教官了，派森。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [21] = {
    content = "南恒军区的教官是你？他们负责点兵的家伙眼光真差。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
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
  [22] = {
    content = "你还是跟以前一样不留口德，但现在你的教棍可打不到我。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "我的学生会替我教训你。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
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
  [24] = {
    content = "哈？你指的是那些软弱到和铁块合作的杂牌军吗？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "正面作战都没有胜算，就更不要提现在这种模式了。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [26] = {
    content = "军竞规则更改果然跟你有关。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
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
    content = "别这么说嘛，这是大家都想看到的不是吗？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "“人形人类混编军是战争的未来。”哇——哦，真是让人心惊胆战的结论。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [29] = {
    content = "既然是战争的未来，那么军竞从正面对抗的攻防演练改成遭遇战，对他们来说应该也没什么大不了的，对吧？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [30] = {
    content = "南恒军区真是一代不如一代了。你这么油嘴滑舌，放在过去这会儿应该在粪水里吃午餐。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
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
  [31] = {
    content = "……够了！",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "怎么，想起我的好了吗？",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
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
  [33] = {
    content = "……呼，教官就是教官，我的错。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "还是来说正事吧。我代表军事竞赛委员会向你确认，你没有把这次遭遇战的改动提前透露给手下的学员吧？",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [35] = {
    content = "这是军令，军令如山。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
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
  [36] = {
    content = "很好，我很期待重逢。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>",
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "别怪我，派森，人形这种东西就不该和人类平起平坐，你们注定被淘汰。",
    contentType = 4,
    speakerName = "<color=orange>通讯频道2</color>"
  },
  [38] = {
    content = "嘀——",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "两个月前的我可能会赞同你的说法，人形归人形，人类是人类。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_python_3.png}
    }
  },
  [40] = {
    content = "只是现在……",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_python_4.png}
    }
  },
  [41] = {
    content = "派森燃起香烟，点开屏幕上的邮箱，一条一条地看起了伊芙琳发来的训练方案。",
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
  [42] = {
    content = "未尝不可一试啊。",
    contentType = 4,
    speakerName = "派森",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_python_03_03
