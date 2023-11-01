-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_python_01_01 = {
  [1] = {
    bgColor = 2,
    content = "训练人类士兵，即将生命打造得形同机械。",
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
        imgPath = "python_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {content = "训练人形士兵，即命令机械学习模仿生灵。", contentType = 1},
  [3] = {content = "但所有人都清楚，人类和人形，在相似的表皮下藏着截然不同的内里。\n认知和能力，两道近乎无际的鸿沟。", contentType = 1},
  [4] = {
    content = "十六个第一，两个第二，一个第三。这是代表团第一次拿到这么高的成绩，你做得很好，派森。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "我很满意，派森，非常满意。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [6] = {
    content = "职责所在，长官。",
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
        duration = 1.5,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "不用那么严肃，现在可不算正式场合。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [8] = {
    content = "但接下来让我们来谈点正事。派森，作为一手操练出两支顶尖团队的教官，从你的角度来看，人类和人形，有没有可能做到真正的配合？",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [9] = {
    content = "我没理解您的意思，长官，代表团在比赛中的表现有漏洞吗？",
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
    heroFace = {Icon_face_python_3.png}
    }
  },
  [10] = {
    content = "没有，这次的军事比赛很出色，我很满意。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [11] = {
    content = "但你也清楚，比赛虽然有人类也有人形，但项目其实是分团体的。人类和人形没有真正意义上并肩。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [12] = {
    content = "长官，您是希望训练出一支人类人形混编的军队吗？",
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
  [13] = {
    content = "没错，这次的军事比赛让我，不，应该说是让所有人都看到了可能性。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [14] = {
    content = "但人类和人形还从来没有真正意义上混合编入一支队伍，这不仅仅是战术组合困难的原因，长官。",
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
  [15] = {
    content = "我当然知道，很多小家伙都看不惯人形。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [16] = {
    content = "但这并不妨碍我们尝试新的东西。当然，最重要的还是因为南恒那边的几个老顽固眼红我们的成绩，联合军事竞赛委员会给我们下了封战书。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [17] = {
    content = "那群***的认为军用人形是战争史上的错误，而人类和人形的配合更被他们视为是军事领域的大倒车。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [18] = {
    content = "我认为我们可以先用代表团的模式迎战。",
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
  [19] = {
    content = "我也是这么想的，但那群混账给我们挖了个大坑。他们声称如果人类和人形只是以双团并联的形式合作作战，那和人类军队配备其他的武器并没有区别，只是这群武器长了脑子。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [20] = {
    content = "南恒军区表示如果只是配备武器，他们用不长脑子的也能打赢我们，只要造价和人形团队相当……",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [21] = {
    content = "什么**说法！最糟糕的是军竞委员会认可了他们，要求我们进一步演示人形在军事上的可能性。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [22] = {
    content = "你明白我的意思吗？派森，这一仗我们只能打。",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
    contentShake = true
  },
  [23] = {
    content = "明白！长官。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_python_0.png}
    }
  },
  [24] = {
    content = "但我缺少相关数据。单一训练人形或者单一训练人类我都可以做到，如果以混编为目标，长官，我需要一个明确的指标。",
    contentType = 3,
    speakerHeroId = "派森",
    speakerHeroPosId = 2
  },
  [25] = {
    content = "那是你要考虑的东西，派森。我没有明确的指标，只有赢，人类和人形配合着赢！",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [26] = {
    content = "一支刚出营的人类小队，加一支刚出厂的人形小队。三个月的时间，把那群狂吠的败犬干趴下。我只有这个要求。明白我的意思吗？！",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>"
  },
  [27] = {
    content = "明白！长官。",
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
  [28] = {
    content = "很好，资料和任务都给你了，放手去做吧，把他们给我打得头破血流！",
    contentType = 4,
    speakerName = "<color=orange>通讯频段1</color>",
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
  [29] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "python_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        duration = 1.5,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_python_01_01
