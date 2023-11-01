-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23oath_octogen = {
  [1] = {
    bgColor = 2,
    content = "绿洲，训练场。\n一批人形正在进行作战军事演练。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg007_7",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "oath/oath_octogen",
        scale = {
          2,
          2,
          2
        },
        pos = {
          350,
          -800,
          0
        },
        order = 5
      },
      {
        imgId = 154,
        imgType = 3,
        alpha = 0,
        imgPath = "python_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
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
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "随着演练难度不断加大，系统内阵亡的伙伴越来越多。而敌人的数量依旧有增无减……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [3] = {
    content = "啊……该死，就只剩下三个手雷和一个炸弹了，你的情况也好不到哪里去吧席摩。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4}
    }
  },
  [4] = {
    content = "嗯……弩箭备量比你要充足一些。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 10}
    }
  },
  [5] = {
    content = "别开玩笑了，它们可不是同等级的破坏力。教官现在该怎么做？",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "摧毁前面的堡垒我们就可以占据高地建筑，将战线向内推进。",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "席摩负责清除门口的守卫，奥托金把炸弹从堡垒通风口丢进去，把对面一锅端了。",
    contentType = 3,
    speakerHeroId = 1054
  },
  [8] = {
    content = "作战行动时间控制在5分钟以内。明白吗？",
    contentType = 3,
    speakerHeroId = 1054,
    heroFace = {
      {imgId = 154, faceId = 2}
    }
  },
  [9] = {
    content = "<size=40>明白！</size>",
    contentType = 4,
    speakerName = "席摩&奥托金",
    contentShake = true,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4},
      {imgId = 126, faceId = 1}
    }
  },
  [10] = {
    content = "席摩在掩体后架好弓弩，派森教官发出信号后，两发弩箭连射直取敌人命门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [11] = {
    content = "奥托金，上！",
    contentType = 3,
    speakerHeroId = 1054,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0}
    }
  },
  [12] = {
    content = "身手轻盈的奥托金在队友的掩护下快速穿梭，不一会儿便逼近堡垒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 126,
        delay = 1.2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "虽然做了通风口隐蔽，但这里依旧是你致命的破绽。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [14] = {
    content = "说着拿出了炸弹，准备从通风口投掷进去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "别动！再乱动一下我就让你脑袋“门户大开”。",
    contentType = 4,
    speakerName = "？？",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "这些模拟敌人竟然还会讲冷笑话了。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [17] = {
    content = "戏谑的语气之下满是不在意，随意将炸弹丢进通风口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "恼羞成怒的敌人扣动扳机，子弹如雨点般向奥托金身上射去。枪声也惊动了其他敌人，觉察到情况异常的敌军瞬间将奥托金包围。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1.5,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [19] = {
    content = "都到齐了啊，现在是我的showtime了！",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [20] = {
    bgColor = 3,
    content = "<size=40>轰！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {content = "手中的起爆器按下，碉堡被炸得粉碎。", contentType = 2},
  [22] = {
    content = "（糟糕，这些家伙围得太近了）。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 126,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 4}
    }
  },
  [23] = {
    bgColor = 2,
    content = "习惯性地掏出一颗手雷打算与周围的敌人同归于尽，脑海中却突然闪现出一个身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [25] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "愿意和我缔结誓约吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    content = "这样每次执行任务，你都会记得有一个人牵挂着你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {autoContinue = true},
  [28] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "教……",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 126,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    }
  },
  [29] = {
    content = "嗖——\n数支弩箭飞速射向敌群，转移了敌人的注意力。奥托金从包围中抽身，凌空一跃后撤一步，把拔掉安全栓的手雷丢了出去……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {content = "训练场，作战复盘会议。", contentType = 1},
  [32] = {
    content = "奥托金，这次模拟演练没有冲动自爆，反而和席摩配合顺利夺取了重要战略位置。总算比以前有长进了……",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 154,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 154, faceId = 3}
    }
  },
  [33] = {
    content = "嗯，那个时候我犹豫了一下……但这对战场上的战士来说并不是什么光彩的事吧。",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 154,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [34] = {
    content = "因为什么而犹豫？",
    contentType = 3,
    speakerHeroId = 1054,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 154, faceId = 0}
    }
  },
  [35] = {
    content = "只是想到了一个人而已……",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [36] = {
    content = "能让奥托金在战场上想起的人，一定和你有很深的羁绊。为了他人而战并不羞耻，有了羁绊的战士说不定在战场上更强呢。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 154,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 10}
    }
  },
  [37] = {
    content = "羁绊……那个人吗？",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
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
  [39] = {
    content = "绿洲，指挥部。\n奥托金托着双腮百无聊赖地注视着我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [40] = {
    content = "怎么样，教授？",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [41] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "参加我的特别演出如何，我可是为教授特地准备了惊喜呢。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [43] = {
    content = "奥托金，虽然不知道你打算搞什么，但教授现在正在审批工程局最新改进的重型战机。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [44] = {
    content = "而且大半夜去工地怎么想都不安全吧。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [45] = {
    content = "放心，克罗琦，一般人没人敢靠近我，再说教授可是我的重点保护对象。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [46] = {
    content = "希望如此，教授要不要带个医疗组，我觉得起码要把炽带上。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [47] = {
    content = "不行，只能我和教授两个人……",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [48] = {
    content = "我很期待哦，奥托金的惊喜。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 50
  },
  [50] = {
    content = "克罗琦的口气像是在警告贪玩的小朋友，不过……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "我愿意尝试一下。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {content = "我揉了揉奥托金毛茸茸的脑袋，凝视着他炽烈的眼神始终没办法开口拒绝他。", contentType = 2},
  [53] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [54] = {
    content = "教授同意了？",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [55] = {
    content = "嗯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "他兴奋地从桌子上起身，跳起来大喊一声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "那我先去做准备！教授看到了一定会吓一跳。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [58] = {
    content = "教授，趁你现在还没有被炸上天后悔还来得及哦。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [59] = {
    content = "怎么会后悔呢，我了解奥托金，如果是他的话……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {content = "深夜绿洲，户外。", contentType = 1},
  [62] = {
    content = "夜朗星明，天气有些微凉，我按照约定到达了指定地点，荒凉空旷的场地内不见人影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [63] = {
    content = "来太早了吗？本来还想看看他慌张的样子……",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    bgColor = 3,
    content = "嗖——",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')"
  },
  [65] = {
    content = "一束烟花缓缓攀升，划破黑暗的天空，带来了一道美丽的弧线。随着一声巨响，烟花绽放出绚丽的色彩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.6,
        scale = {
          1.75,
          1.75,
          1.75
        },
        pos = {
          -200,
          450,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3,
        duration = 1,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        alpha = 1
      }
    }
  },
  [66] = {
    content = "好美的烟花……",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {content = "接二连三的花火打上天空，空中交织着夺目的光芒。", contentType = 2},
  [68] = {
    content = "教授！",
    contentType = 4,
    speakerName = "奥托金"
  },
  [69] = {
    content = "天空中传来爽朗朝气的声音，我抬头一看。",
    contentType = 2,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        delete = true
      },
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_oath_avg"
      }
    }
  },
  [70] = {content = "奥托金身着一袭白色礼服从直升飞机上跃下，顺着塔吊的缆绳从天而降。", contentType = 2},
  [71] = {content = "细碎的流光映衬着他不羁的笑颜，胜过烟花的艳丽。橘色眼瞳深情地注视着我，仿佛有许多话想向我倾诉。", contentType = 2},
  [72] = {
    content = "怎么，我这身装扮很奇怪吗？教授从刚刚开始就一直在看。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.8,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 126,
        delay = 1.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [73] = {
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "夸赞帅气", jumpAct = 74},
      {content = "感觉新奇", jumpAct = 76}
    }
  },
  [74] = {
    content = "很帅气，让人移不开目光。",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "席摩说这样穿教授会很开心。还好听了他的。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    },
    nextId = 78
  },
  [76] = {
    content = "和平时的风格不同呢，给人耳目一新的感觉。",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "白色庄严神圣，虽然我觉得无所谓，但教授喜欢就好。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [78] = {
    content = "话说回来，教授喜欢我给你准备的惊喜吗？",
    contentType = 3,
    speakerHeroId = 1026
  },
  [79] = {
    content = "嗯，喜欢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "空气中弥漫的硫磺味儿让人浑身燥热。杀伤利器摇身一变成了浪漫道具，真是讽刺。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [81] = {
    content = "这就是所谓一体两面吧，可每一面都是真，不是假。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "教授是在说烟花？",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [83] = {
    content = "是形容眼前人。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "他眸光荡漾，不好意思地别过脸从身后掏出两束仙女棒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [85] = {content = "烟火点燃，星火在眼前跳动，如同起舞的精灵。", contentType = 2},
  [86] = {
    content = "现实世界逗小孩子开心的东西。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 126,
        delay = 0.4,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [87] = {
    content = "嘴上这么说着还是分给了我一束。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "教授之前说的那件事，我想说……我愿意。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "他欲言又止，放下平常的一脸不屑，转而低着头拽动腰间饰物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {content = "看他这难得害羞的样子，我忍不住继续逗他。", contentType = 2},
  [91] = {
    content = "啊……哪件事？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "呃……喂，教授你不会是想始乱终弃吧！",
    contentType = 3,
    speakerHeroId = 1026,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [93] = {
    content = "他气急败坏地揉乱了自己地头发，手中的仙女棒火星一不留神窜到我的手上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {
    content = "小心！！",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 3}
    }
  },
  [95] = {
    content = "没等我开口喊疼，他抓过我的手细细查看灼伤的地方。轻轻吹气为我缓解疼痛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "烧伤了吗？",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [97] = {
    content = "嘶……还好，只是有一点痛。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "这句话似乎点燃了他脑海中的炸药，旋即将未燃尽的仙女棒丢在地上踩了两脚，熄灭了火星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [99] = {
    content = "真是的，我怎么能让你受伤呢，作为誓约者在你心中的形象一定逊爆了吧。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "呵呵，没有那么严重啦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 301
  },
  [101] = {
    content = "在军事模拟演练中，我一向可以果断地抉择，不论生死。但上一次我犹豫了。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [102] = {
    content = "我喜欢麦戈拉云端，在这里可以毫无顾忌地引爆摧毁，也因为这里……有你。",
    contentType = 3,
    speakerHeroId = 1026
  },
  [103] = {
    content = "怎么说呢，偶尔被人信赖，关心的感觉也不错。",
    contentType = 3,
    speakerHeroId = 1026,
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [104] = {
    content = "在教授面前我可以不用在乎规矩、批评、或是别人异样的目光。",
    contentType = 3,
    speakerHeroId = 1026
  },
  [105] = {
    content = "我真正懂得了“随性”两个字怎么写，只要在教授身边我就会很轻松……",
    contentType = 3,
    speakerHeroId = 1026
  },
  [106] = {
    content = "我愿意为教授竭尽所能，所以可以和教授缔结誓约吗？",
    contentType = 3,
    speakerHeroId = 1026,
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [107] = {
    content = "内心被他简单的真诚狠狠撞击了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "嗯，这些我都明白，所以……",
    contentType = 4,
    speakerName = "bravo",
    nextId = 111
  },
  [109] = {
    content = 1090,
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = 1100,
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "我低下头认真地将事先准备的戒指串在项链上，冰凉的指尖擦过他的锁骨，慢慢染上了他的体温。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [112] = {
    content = "发出誓约邀请的人是我，只要你肯定了自己的内心就不必忐忑。",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    content = "这是人类口中所说的定情信物？即使不用这东西，我也……",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [114] = {
    content = "生活总要有些仪式感，喏，这样我们就誓约了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "教授答应我了？",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "嗯，毕竟誓约的对象是你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "他一把抓住我的手，抚上他的核心处，炽热的核心因为激烈的情绪微微震动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {content = "另一只手将我抱在怀里，压低头在我耳边呢喃，温热的呼吸近在咫尺。", contentType = 2},
  [119] = {
    content = "爆破工程师注定与死神为伴，如果我今后见到死神一定会把他炸个稀碎。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 126, faceId = 1}
    }
  },
  [120] = {
    content = "起码现在的我，有了非活着不可的理由。",
    contentType = 3,
    speakerHeroId = 1026
  },
  [121] = {
    content = "我……我会珍惜这份羁绊的。",
    contentType = 3,
    speakerHeroId = 1026,
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [122] = {
    content = "谢谢你，我的花火骑士。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "他开心地按下手中的烟花起爆器，万千流光飞入天空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [124] = {
    content = "一阵阵声响过后整个夜空被烟花华丽的光彩所填满，就这样两人相互拥抱着，仿佛进入了梦幻般的世界。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "我应该保护好你而不是让你受伤……就像你所做的一样，至少从现在开始。",
    contentType = 3,
    speakerHeroId = 1026,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [302] = {
    content = "奥托金从口袋中掏出伤药，熟练地为我的手做烧伤处理，声音前所未有的温柔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 101
  }
}
return AvgCfg_23oath_octogen
