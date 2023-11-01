-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s13_1 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，G区次级防线，临时指挥中枢。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "S02队跟上！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [3] = {
    content = "a3、c6号设施爆破，辅助进攻！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "不行，水母熵的再生速度越来越快了，同时阵线也在不断延展。我们必须加大火力！",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 102, faceId = 14}
    }
  },
  [5] = {
    content = "……不。",
    contentType = 3,
    speakerHeroId = 1001,
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
  [6] = {
    content = "帕斯卡看着屏幕中范围越来越大的紫色，之前的挣扎在熵群的进攻下如同投入大海的一粒石子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "时间不多了。摧毁绿洲所有的能源核心，准备大后撤！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
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
      {imgId = 101, faceId = 2}
    }
  },
  [8] = {
    content = "帕斯卡！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [9] = {
    content = "这已经是最后的机会了！要是错过的话，我们连最差的选项都没有了。",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
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
    content = "同步给所有队伍——",
    contentType = 3,
    speakerHeroId = 1001
  },
  [11] = {
    content = "警报声阻止了帕斯卡接下来的指令。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_alert", sheet = "AVG"}
    }
  },
  [12] = {
    content = "H区的沙盒屏障彻底沦陷，代表熵的紫色点位急速蔓延，直指预计的撤离路线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 1,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [13] = {content = "帕斯卡似乎听到高阶熵在她耳边轻声呢喃，不会让她如此轻易地退出这一场狂欢。", contentType = 2},
  [14] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "绿洲，G区次级防线。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_10",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg"
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_s_avg"
      },
      {
        imgId = 175,
        imgType = 3,
        alpha = 0,
        imgPath = "havoc_avg"
      }
    }
  },
  [16] = {
    content = "熵的攻击突然加强了！怎么回事？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
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
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [17] = {
    content = "至少要守住A区防御节点，那是撤退的唯一机会了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_s_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [18] = {
    content = "明白！安娜，尽量帮我控制住A区方向的熵，我带队突入！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "不用你说，已经在做了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "还有战斗力的智能体，跟我守住A区方向！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [21] = {
    content = "苏尔挥刀前冲，斩断一只水母熵的触手。然而脚边的熵化液中伸出触手，扯住了苏尔的脚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"},
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "呃！",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 103, faceId = 7}
    }
  },
  [23] = {
    content = "苏尔一时失衡，身前的水母熵抓住破绽的刹那向她袭来。就在即将触及她胸前的前一刻——",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "唰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Lind_01",
        sheet = "Chara_Lind"
      }
    }
  },
  [25] = {
    content = "——也太千钧一发了吧。你又欠我一个大人情啊，苏尔。",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
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
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [26] = {
    content = "琳德？！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
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
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "别喊这么大声！真是的，这么久没见，你还是一点没变啊。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [28] = {
    content = "不过第一个见到的是你而不是那家伙，也算一件好事了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [29] = {
    content = "机械手臂托起苏尔的身体，而另一只手紧接而来，刺穿了水母熵的身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "赫瓦可。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [31] = {
    content = "嘿嘿，我早就憋了一肚子气了。就是这些水母吸走了我的算量对吧？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [32] = {
    content = "赫瓦可挥动盾牌，狠狠地砸向熵群——",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "<size=40>啪！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [34] = {content = "水母熵被猝不及防的高压碾碎，赫瓦可挥挥手，盾牌又回到她的手中。", contentType = 2},
  [35] = {
    content = "可别又搞坏盾牌了，德菈赛又要唠叨了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [36] = {
    content = "明白啦，我心里有数！所有庇护者，破坏时间开始啦！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [37] = {
    content = "赫瓦可高举着手，队员们随她一起冲入了熵群。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [38] = {
    content = "太及时了！你们怎么过来的？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
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
      {imgId = 103, faceId = 17}
    }
  },
  [39] = {
    content = "当然是从A区。从你们的战况来看，也没有别的选择了吧？",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 0}
    }
  },
  [40] = {
    content = "你们的教授也真是的，我们好不容易从陷阱里出来，又要我们马不停蹄地赶过来……之后得好好算算报酬了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [41] = {
    content = "那A区的防御节点……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 156,
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
      {imgId = 103, faceId = 10}
    }
  },
  [42] = {
    content = "啊，那群熵好像专注于攻击你们，我们就从后方直接打过来了。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 8}
    }
  },
  [43] = {
    content = "那片区域应该已经没什么熵了吧。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3
  },
  [44] = {
    content = "琳德——太强了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [45] = {
    content = "呜哇松开我！！",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 13}
    }
  },
  [46] = {
    content = "<size=28>怎么到哪都逃脱不了熊抱啊……</size>",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [47] = {
    content = "琳德不自然地推开苏尔，活动了一下机械手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
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
  [48] = {
    content = "现在也不是叙旧的时候。等帮你们维稳战线再说吧。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
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
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 156, faceId = 0}
    }
  },
  [49] = {
    content = "好！我也去和帕斯卡说一声！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [50] = {
    content = "帕斯卡吗……哈啊——",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 12}
    }
  },
  [51] = {
    content = "琳德叹了一口长长的气，逃避现实般地没入熵群中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
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
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23winter_s13_1
