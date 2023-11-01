-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_sp_persicaria = {
  [1] = {
    bgColor = 2,
    content = "衍构程序装载完成……帕斯卡，你感觉如何？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "cpt08/cpt08_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "persicaria_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "就像那时的感觉一样呢……我觉得很好。虽然调用算量时还有一些不稳定，但适应一段时间就能平稳下来了吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [3] = {
    content = "呼……从数据上来看适配度也不错。这下终于完工了……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [4] = {
    content = "慢慢适应，不要勉强。将覆写程序的思路改写套用到实际作战，应该没有预想中那么容易。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "没关系，我会努力抓紧时间，直至完全掌握这份力量的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [6] = {
    content = "在算量黑洞外也能调用这些全新的力量，一定能成为大家的助力吧……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [7] = {
    content = "你们在聊什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "诶！教授？你什么时候来的！？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_4.png}
    }
  },
  [9] = {
    content = "就刚才……别这么看我，我真的只是路过。打扰你们了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "不，没有。只是本来打算等时机成熟再告诉教授的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [11] = {
    content = "我们正在克罗琦的帮助下，研发一种新的武装技术……现在已经进入尾声了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [12] = {
    content = "这个构思的起源是在当初解析晨曦碎片的时候……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [14] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "我说过的，不论你们的计划多么离谱，我都会帮你们创造成功率最高的局面。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [15] = {
    content = "覆写程序带来的充足算量，碎片中积累的战斗经验……以及你的心意……这就是我给你准备的礼物。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [16] = {
    content = "接好了，帕斯卡。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "CQB作战模块，神经链接确认……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "cpt08/cpt08_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [19] = {
    content = "战斗算量模块调整，心智投影改良。试做型算量预制装置mk2改良完毕……",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [20] = {
    content = "武器模组修改……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt08/cpt08_e_bg010",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [22] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "那个时候，我们藉由复写程序为帕斯卡制作了一套武装模块，以便她能够最快速度地赶到你身边，保护你的安全。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [23] = {
    content = "在那之后我想，在数据碎片中能够实现的战斗模式，理论上在实战应用中也有实现的可能。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_4.png}
    }
  },
  [24] = {
    content = "所以在事情结束后，我拜托克罗琦和安冬妮娜解析当时的覆写程序设置和我心智的适配性……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [25] = {
    content = "……你知道你正在霸凌武装模块的实际研发者吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [26] = {
    content = "为了把理论落到实处，我可是不眠不休到快要宕机了啊。要调整的地方堆得像山一样高！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [27] = {
    content = "呵呵……谢谢你，克罗琦。这段时间辛苦你和安冬妮娜了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_sp_2.png}
    }
  },
  [28] = {
    content = "无论如何，这套武装体系今天总算是完工了，接下来就是我自己的适应和运用了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [29] = {
    content = "……也不用这么客气啦，我对自己的工作还是挺满意的。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [30] = {
    content = "那把剑还趁手吗？我针对你的运动习惯和心智强度，对它做了点改装。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [31] = {
    content = "……那是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [33] = {
    content = "是苏尔的剑。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [34] = {
    content = "我原本在心智碎片中使用的进攻武器，是复写程序本体，它其实并不受具体武器类别的影响。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [35] = {
    content = "但运用到实战中，我就需要选取一种……于我而言最特别，最合适的武器。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [36] = {
    content = "如果是以前那个驻足不前的我，一定会停留在安全领域内，不愿意向前迈步吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_sp_5.png}
    }
  },
  [37] = {
    content = "但经历了这样长的时光……失去了那么多重要的人，我终于明白了一件事。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [38] = {
    content = "为了不再失去，为了继续守护，我就不能困于过去。我必须握紧武器，步步向前。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_4.png}
    }
  },
  [39] = {
    content = "帕斯卡……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "我想要继承苏尔的心愿，守护住重要的人……就像有她在我们才能前行至今一样，未来我们也会一同走下去。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [41] = {
    content = "所以，我一定要握住这把剑。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [42] = {
    content = "它是燃烧的火焰，但绝不会灼伤我——因为我已经不再迷茫了。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [43] = {
    content = "我会在友人的目光中前行。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [44] = {
    content = "你变得和以前很不一样了，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "诶？我……抱歉，我……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_5.png}
    }
  },
  [46] = {
    content = "这是好事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "……嗯。我明白的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_2.png}
    }
  },
  [48] = {
    content = "咳咳。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [49] = {
    content = "互诉衷肠先就到这里吧。所以帕斯卡，你适应得如何了？我看你的数据刚刚已经稳定下来了哦。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [50] = {
    content = "啊……的确，比一开始运用自如多了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_3.png}
    }
  },
  [51] = {
    content = "那就好。这可是直接链接心智基础战斗逻辑的模块，老实说我也没有绝对的信心……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [52] = {
    content = "不过看样子，这种完全改换作战模式的系统相当稳定，说不定以后可以考虑更多应用了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [53] = {
    content = "虽说和预想中的机甲女战士形象还有一点距离，但这样也不赖。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [54] = {
    content = "不过，先别急着高兴……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [55] = {
    content = "初步适应已经完成了，但要熟练使用并正式踏上战场，还有很长的路要走。",
    contentType = 3,
    speakerHeroId = "克罗琦"
  },
  [56] = {
    content = "帕斯卡，你做好准备了吗？",
    contentType = 3,
    speakerHeroId = "克罗琦",
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [57] = {
    content = "——我会全力以赴。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [58] = {
    content = "这一次，我绝对不会让命运再从我这里夺走什么了。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [59] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_sp_persicaria
