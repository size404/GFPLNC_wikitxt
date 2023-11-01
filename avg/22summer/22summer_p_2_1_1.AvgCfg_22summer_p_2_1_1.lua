-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_2_1_1 = {
  [1] = {
    SkipScenario = 14,
    storyAvgId = 1400101,
    bgColor = 2,
    content = "距离罗萨姆扇区一公里的位置，通讯站前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 105,
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
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……以上就是现在的战况，虽然战斗很艰苦，但绿洲暂时没有被攻破的风险。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "嗯，你做得很好，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "您那里顺利吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [5] = {
    content = "听到帕斯卡的问句，我看向通讯站外氤氲的一片深紫色。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [6] = {
    content = "我们离罗萨姆扇区大约还有一公里，苏尔和克罗琦正在侦查。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [8] = {
    content = "或许是听出了我刻意绕开话题的意图，帕斯卡在通讯的另一端疲惫地叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "我们会继续战斗，直到您平安归来。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "请您务必保护好自己，这是最重要的。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [11] = {
    content = "咔哒。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "怎么样？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "绿洲暂时安全了。", jumpAct = 16},
      {content = "你不是也在听吗？", jumpAct = 14}
    }
  },
  [14] = {
    content = "……我可没有教授那种偷听的癖好。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [15] = {
    content = "开玩笑的，绿洲暂时安全了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "那就好。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [17] = {
    content = "但是隐瞒现状好吗？",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [18] = {
    content = "守家是很必要的。目前的情况还不到向绿洲求援的程度。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "哼……你真的觉得我们现在不到向绿洲求援的地步吗？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [20] = {
    content = "我们还没有修好和罗萨姆的通讯线路，但已经和熵打了五次遭遇战。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [21] = {
    content = "现在我们剩下的智能体还有多少？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "85%，不太妙的数字呢。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [23] = {
    content = "一队损失2人，二队1人，侦查队3人。哪怕帕斯卡会重置他们……",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [24] = {
    content = "安冬妮娜。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "我拍了拍她的肩膀，她深吸一口气，把我的手拿开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "我很冷静，收起你的担心，说正事。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [27] = {
    content = "五次作战下来还能剩下这么多，是有赖于你脱离身份的战术指挥……",
    contentType = 3,
    speakerHeroId = 1002
  },
  [28] = {
    content = "但是再深入，恐怕没有这么好的运气了。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [29] = {
    content = "在安冬妮娜构建的临时休息区外，随处可见熵的踪迹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
      }
    }
  },
  [30] = {
    content = "怪物们蠢动着、游弋着。本该不便于行动的空值区，现下已经变成了紫色的海洋。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [31] = {
    content = "空值区原本是算量稀少的地方，现在到处都是熵化液，反而有了崎岖的地形。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [32] = {
    content = "熵是以算量为食的吧，为什么要花费算量改造空值区？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "这是件值得考虑的事情。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "但在考虑成为熵的行为学者之前，我们得快点修好对罗萨姆一侧的通讯线路，然后找到一条进入扇区的路。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [35] = {
    content = "你在担心汉娜？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "我没有。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [37] = {
    content = "尽管这么说着，安冬妮娜仍然把目光投向了紫色雾气最浓郁的地方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        scale = {
          1.6,
          1.6,
          1.6
        },
        pos = {
          50,
          -100,
          0
        }
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [38] = {content = "我们的营救目标——罗萨姆扇区新任管理员汉娜，就被围困在这座孤城中。", contentType = 2},
  [39] = {
    content = "成千上万的熵啊……算上苏尔和克罗琦带走的侦察队，我们三队人送上去，不够它们一人一口分的吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    content = "这时候开玩笑吗？我不知道会不会手滑，把教授从这里推下去哦。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [41] = {
    content = "对不起，自己人别开枪。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "那就说说你的策略，你带着我来这里，又把克罗琦和苏尔派出去，总是有计划的吧。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [43] = {
    content = "我们可不是来靠蛮力救人的。你还记得我们和汉娜最后的通讯吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
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
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 601
  },
  [45] = {
    content = "居然是这么大规模的袭击吗……这样一来，绿洲确实难以派出大量兵力。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [46] = {
    content = "不过我们也并非没有应对手段。我们需要绿洲派遣一支精英小队保护我们，以及足够的算量……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [47] = {
    content = "这样一来……后续……嗞……启动……嗞嗞……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 3,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.8,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 2.4,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 3,
        duration = 0.6,
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
  [48] = {
    content = "汉娜？汉娜？！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [49] = {
    content = "可恶，通讯频道被干扰了。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg",
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [50] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [51] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "汉娜需要我们送去算量补给，并保护她的安全，她有办法解决这场危机。但方案还没说完，通讯就被截断了。",
    contentType = 3,
    speakerHeroId = 1002,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [52] = {
    content = "嗯。虽然还没有得知完整的方案，但汉娜没有撒谎的习惯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "她可不像某人那么喜欢夸海口。既然敢那么说，那就一定没问题。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [54] = {
    content = "或许吧……所以问题只是，我们该如何把算量送进去。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "安冬妮娜，我有一个打算……",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {content = "听着我的猜测，安冬妮娜的表情凝重起来。", contentType = 2},
  [57] = {
    content = "你真的这么想？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [58] = {
    content = "我的判断基本不会出错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "……好，我信你一次。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {
    content = "一段时间后，苏尔和克罗琦回到了队伍里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [62] = {
    content = "教授，我们侦查回来了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 12}
    }
  },
  [63] = {
    content = "如何？有什么发现吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "不太顺利。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [65] = {
    content = "原以为空值区范围这么大，只要绕开熵的侦查范围就可以正常推进——",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3
  },
  [66] = {
    content = "但它们的数量也太多了！漫展排队都没这么多人！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [67] = {
    content = "听到这句话，安冬妮娜看了我一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "我向她回以笑容，她撇了撇嘴，继续听克罗琦讲话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [69] = {
    content = "在我没出门的日子里，麦戈拉怎么就变成了这个样子？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "现在这种情况也太异常了吧，之前明明从没在麦戈拉见到过熵。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [71] = {
    content = "说实话，我们遭遇熵的几次也不像这次一样规模如此巨大。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [72] = {
    content = "嗯，这次熵的全面入侵非常不寻常。即便我们不是第一次和熵打交道了，但也从没见过这种阵仗。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "能从之前的和熵有关的事件里找到一点线索吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    },
    nextId = 301
  },
  [74] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "最开始是绿洲被熵攻击，我们为了调查它们的来源查到了庇厄里亚扇区，发现那里已经被攻破，管理员奥吉里也被熵化了。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [75] = {
    content = "但这件事是秘密发生的，甚至连净化者都不知道此事，最终导致中位净化者感染。",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "嗯，然后是柯普利扇区，管理员塔娜伦在海底暗中进行熵的实验。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "同样，这件事净化者也不知道，甚至最后还是通过我们得知的消息。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 52,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 302
  },
  [78] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "最后就是最近发生在伯班克扇区的事情……",
    contentType = 3,
    speakerHeroId = 1003,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 303
  },
  [79] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "交易员乱子利用职位的便利，暗中把熵病毒运入扇区。",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg",
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003",
        fullScreen = true
      },
      {
        imgId = 7,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003_2",
        order = 5,
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [80] = {
    content = "好在我们及时发现，最后没有造成大规模的感染。",
    contentType = 4,
    speakerName = "苏尔",
    imgTween = {
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 304
  },
  [81] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "总之，每次熵入侵都是先从小规模渗透开始的，从来没有过这么大量级的熵同时凭空出现。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [82] = {
    content = "嗯……但是听你们这么说，每次它们都是采取暗中发育然后一波带走的战术不是吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 7,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003_2",
        fullScreen = true,
        delete = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "所以这次冒出这么多熵，也只能说明它们又酝酿了一次大爆发而已。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [84] = {
    content = "不是有句话吗？当你发现家里有一只蟑螂的时候，家里已经到处都是蟑螂了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [85] = {
    content = "这比喻让人背后发毛啊……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [86] = {
    content = "总之，要在不惊动它们的情况下潜入扇区是不太可能了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [87] = {
    content = "但如果要正面硬刚的话……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 103, faceId = 12}
    }
  },
  [88] = {
    content = "我环视了周围一圈。智能体战斗员们经过几场艰难的战斗，此刻都还在坐着休整。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "根据这一路的情况来看，正面作战的成功率也很小很小。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [90] = {
    content = "或许只有一个办法了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [91] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 2}
    }
  },
  [92] = {
    content = "你们还记得吗？罗萨姆的管理员汉娜在向我们求助的时候，曾经提到她有个方案。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [93] = {
    content = "这之后我和莉维雅联络过，大概知道那个方案的内容是什么了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "要把胜负赌在“那个”上面？我没有意见。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [95] = {
    content = "这不是赌，甚至恰恰相反。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "教授，谜语人会被讨厌的。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [97] = {
    content = "总之跟我来。我们先修复和罗萨姆之间的通讯，再找一个信号不会被干扰的地方。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
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
      }
    }
  },
  [98] = {
    content = "然后，就向那位被困在城堡里的长发公主，请教一下她的智慧吧。",
    contentType = 4,
    speakerName = "bravo",
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 74
  },
  [302] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 78
  },
  [303] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 79
  },
  [304] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 81
  },
  [601] = {
    ppv = {
      cg = {saturation = -70}
    },
    nextId = 45,
    autoContinue = true,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  }
}
return AvgCfg_22summer_p_2_1_1
