-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23concert_06 = {
  [1] = {
    bgColor = 2,
    content = "距离基洛普斯演唱会重启，还有1天。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        order = 6,
        imgPath = "vee_avg"
      },
      {
        imgId = 42,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_02_avg"
      },
      {
        imgId = 214,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_01_avg"
      },
      {
        imgId = 213,
        imgType = 3,
        alpha = 0,
        imgPath = "cyclopes_npc_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "虽然已经是深夜，但是舞台上还伫立着一个身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "……明天就是演唱会了啊……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [4] = {
    content = "可露凯一个人在台上喃喃自语，然而在不远处的角落之中，一个娇小的身影正悄悄潜伏着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "目标……似乎在感叹着什么……",
    contentType = 4,
    speakerName = "？？？"
  },
  [6] = {content = "娇小的身影低下头看了看手中的物件，但是当她再一次抬起头的时候，舞台上的人影已不在视野中。", contentType = 2},
  [7] = {
    content = "目标丢失……开始搜索……",
    contentType = 4,
    speakerName = "？？？"
  },
  [8] = {
    content = "咔哒——",
    contentType = 2,
    contentShake = true,
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Reload", sheet = "AVG_gf"}
    }
  },
  [9] = {content = "冰冷的金属物抵住了娇小身影的后脑勺。", contentType = 2},
  [10] = {
    content = "非常教科书式的潜行技巧，但是连续在一个位置监视的话……即使没有搭载反侦察的战斗型智能体也可以发现你了。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [11] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "又是你？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 6}
    }
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "是管理员命令你来监视我们的吗？相比于体形健壮的无名，你确实更容易隐藏。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [15] = {
    content = "不，莉维雅并没有发布监视指令。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "如果不是监视，那是管理员要求你来协助我们吗？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 6}
    }
  },
  [17] = {
    content = "莉维雅没有对Monitor104发布过任何关于4You的命令……这是……Monitor104自己的行动……",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "这么说来……演唱会的那天，你也是自己想来看的吗？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [19] = {
    content = "……你注意到我了？",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "没错，你似乎在试图往舞台方向靠近。按照那时的情况，继续演唱会只会让现场更加混乱，所以我们中止了演出。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [21] = {
    content = "Monitor104无法忽视你们，Monitor104想看到你们的表演……Monitor104似乎出现了异常思想。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "异常？我记得教授也说过基洛普斯最近有一些比较奇怪的现象。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "目前扇区里的异常智能体越来越多。Monitor104可能也成为了其中一个。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "你们说的“异常”究竟是指什么？",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 166, faceId = 6}
    }
  },
  [25] = {
    content = "异常的来源不明，Monitor104最早接触的异常个体，是我所负责的战斗型智能体Sortie104……",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [27] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "Sortie104，你是战斗型智能体精英，但是你却在最近的训练中频繁出现失误。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 42,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "最近你的战斗力一直在下降，你的训练对象Sortie204也认为你在消极战斗。",
    contentType = 3,
    speakerHeroId = 42
  },
  [29] = {
    content = "这次你甚至主动放弃防御。究竟是为什么？",
    contentType = 3,
    speakerHeroId = 42,
    contentShake = true
  },
  [30] = {
    content = "目标……&*@！已经……#@%达成，为什么#@%&要……和伙伴#@%&无休止地#@%战斗呢？",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "Sortie104，你的心智出现了异常。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "Monitor 104&*@！将这种……#@%判……#@%定为#@%异常吗？",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "违背底层指令的心智及行为均会被判定为异常。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "……Monitor 104……#@%我累了……",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "一次次#@%投身#@%战斗……释放#@%敌#@%意……伤#@%害#@%伴……",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "战斗#@%什#@%么时候#@%结#@%束呢……",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "身为人类创造的智能体，我们需要遵循人类的意志完成指令。除此之外，别无选择。",
    contentType = 3,
    speakerHeroId = 42
  },
  [39] = {
    content = "如果*@……#有其他*#）！%有意义@（）￥%&事……",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "你近期的巡逻任务，我会帮你执行。希望你尽快好起来……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "#@%想……其他#@%有意义#@%……事……",
    contentType = 3,
    speakerHeroId = 214,
    contentShake = true,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 214,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 214,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 214,
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
  [43] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "其他有意义的事情……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [44] = {
    content = "第一次遇到可露凯小姐时，Monitor 104正在接替Sortie104执行巡逻任务，可露凯小姐为了保护队友独自面对我。",
    contentType = 3,
    speakerHeroId = 42,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "Monitor 104意识到，可露凯小姐和基洛普斯的智能体不同。",
    contentType = 3,
    speakerHeroId = 42
  },
  [46] = {
    content = "直到Monitor 104看到4You的演唱会，Monitor 104觉得那时候的4You很耀眼……",
    contentType = 3,
    speakerHeroId = 42
  },
  [47] = {
    content = "你觉得4You很耀眼？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [48] = {
    content = "嗯。是Monitor 104在基洛普斯从没有见过的耀眼。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "Monitor 104摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "不，不只是Monitor 104……基洛普斯扇区在这几天中出现了更多的异常。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [51] = {
    content = "舞台，音乐，偶像……这是这几天基洛普斯监管终端中出现频率最高的词语。",
    contentType = 3,
    speakerHeroId = 42
  },
  [52] = {
    content = "虽然Monitor 104还不能理解这种冲动是什么……但或许这就是Sortie104所说的“其他有意义的事情”。",
    contentType = 3,
    speakerHeroId = 42
  },
  [53] = {
    content = "所以，我希望你们能继续唱下去。",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [54] = {
    content = "这就是你跟踪了我六天想要说的事情？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [55] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [56] = {
    content = "放心吧，我们不会放弃的。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
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
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 166, faceId = 0}
    }
  },
  [57] = {
    content = "就算只有你一位观众，4You也会献上最棒的演唱会。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [58] = {
    content = "因为我们是为了麦戈拉所有的人而存在的，“For You”……",
    contentType = 3,
    speakerHeroId = 1066
  },
  [59] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 166,
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
  [60] = {
    content = "吼吼……可露凯还真能说啊。和平时那副不善表达的样子完全是两个人。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [61] = {
    content = "阿嚏！为什么我们要藏在这里啊，明明我们都是4You成员。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 3}
    }
  },
  [62] = {
    content = "此时，舞台布景后面躲藏的其他成员被夜晚的凉风吹得瑟瑟发抖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "呜……好像不太听得清了，如果能再靠近一些的话……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 6}
    }
  },
  [64] = {
    content = "嘘——可露凯正在和小粉丝亲密接触。现在去打扰会把我们在基洛普斯积累的第一个粉丝吓跑的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 8}
    }
  },
  [65] = {
    content = "……因为担心她的安全悄悄跟过来，还要偷偷摸摸像做贼一样。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 139, faceId = 5}
    }
  },
  [66] = {
    content = "小声点，会被她听到的。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [67] = {
    content = "这么远的距离，就算是可露凯也不会发现……阿嚏！！！",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 2
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 139, faceId = 4}
    }
  },
  [68] = {
    content = "轰隆隆——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.3,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false,
        shakeIntensity = 2
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.2,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [69] = {
    content = "伴随着桑朵莱希的一个喷嚏，舞台布景突然倒塌。原本躲藏在布景后的三个人顺势一起摔了出来，狼狈地倒在地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [70] = {
    content = "啊……痛痛痛……啊……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
    }
  },
  [71] = {
    content = "听够了吗？",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 5}
    }
  },
  [72] = {
    content = "早、早上好可露凯！",
    contentType = 3,
    speakerHeroId = 1045,
    contentShake = true,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [73] = {
    content = "现在是晚上……你们比她还不懂得躲藏。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [74] = {
    content = "这还不是因为某人每天晚上像是梦游一样从房间离开，还以为是被什么神奇的鬼怪附身了，我们只是好奇而……",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 3}
    }
  },
  [75] = {
    content = "薇一直很担心你的安全。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [76] = {
    content = "诶？？？就这么被温蒂妮出卖了，感觉好像三个跟踪狂一样啊。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 5}
    }
  },
  [77] = {
    content = "毕竟薇是真的很担心可露凯嘛。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [78] = {
    content = "怎么会有智能体能伤到我？好了，回去吧。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [79] = {
    content = "明天一早还要训练，牺牲休息时间来这里躲猫猫真不是一个明智的选择。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 3}
    }
  },
  [80] = {
    content = "虽然嘴上这么说，但桑朵莱希还是一起过来了嘛……好啦好啦，我们这就回去休息！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 7}
    }
  },
  [81] = {
    content = "望着4You远去的背影，Monitor 104脑海里回想起自己与可露凯初次相遇的场景。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [82] = {content = "那时的可露凯独身一人为队友而战，眼神中的坚定让自己震惊。", contentType = 2},
  [83] = {
    content = "如果是我和小队里的其他人的话……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [84] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [85] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "放开Monitor 104！",
    contentType = 3,
    speakerHeroId = 213,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg004_2",
        fullScreen = true
      }
    }
  },
  [86] = {
    content = "这个动作……和我印象中的战斗型智能体不太一样呢。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [87] = {
    content = "战斗型智能体的底层逻辑是击杀敌人，现在这种保护伙伴的行为确实不太一样。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 2}
    }
  },
  [88] = {
    content = "防火墙D3区域，坐标（α 50.14，β 47.68，γ41.15）发现大量非法入侵智能体，请求支援！",
    contentType = 3,
    speakerHeroId = 213,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 213,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [89] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 213,
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
  [90] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "伙伴，朋友，团队，团结……虽然Monitor 104也记录过这一类的词语……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 42,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "“战斗”的意义……是来源于此吗？",
    contentType = 3,
    speakerHeroId = 42
  },
  [92] = {
    content = "Monitor 104抚摸着自己的胸口，感到核心处微微发烫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "Sortie104……还有大家……",
    contentType = 3,
    speakerHeroId = 42,
    imgTween = {
      {
        imgId = 42,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "<color=orange>或许我已经……找到答案了。</color>",
    contentType = 3,
    speakerHeroId = 42
  }
}
return AvgCfg_23concert_06
