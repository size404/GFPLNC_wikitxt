-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s14_1 = {
  [1] = {
    bgColor = 2,
    content = "<color=#A066D3>真是轻飘飘的攻击呢……唔？！</color>",
    contentType = 3,
    speakerHeroId = 196,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 175,
        imgType = 3,
        alpha = 0,
        imgPath = "havoc_avg"
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.6
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1.6,
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
      {imgId = 196, faceId = 5}
    }
  },
  [2] = {
    content = "<color=#A066D3>为什么……偏偏是现在……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 7}
    }
  },
  [3] = {
    content = "多罗梅亚想挣脱琳德的手，却无计可施。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "熵化液随着算量倒灌入多罗梅亚的体内，多罗梅亚的身体逐渐透明、紫色也变得更加幽深……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [5] = {
    content = "<color=#A066D3>啊啊，还是没赶上舞会吗……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 6}
    }
  },
  [6] = {
    content = "<color=#A066D3>不过，我们很快会真正地见面的……</color>",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [7] = {
    content = "渐渐的，像是融化一般，多罗梅亚的外形逐渐萎缩，变为了一只……",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.4,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0.4,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [8] = {
    content = "……水母？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {
      {imgId = 156, faceId = 13}
    }
  },
  [9] = {
    content = "琳德有些疑惑地踹了一脚地上的水母熵，但却没有丝毫反馈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "用机械手贯穿水母熵，并确保眼前的熵不再有威胁后，琳德长舒了一口气，甩掉核心上已经变得软绵绵的触手，瘫坐在地上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "搞什么，我还以为有一场大战呢……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
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
      {imgId = 156, faceId = 9}
    }
  },
  [12] = {
    content = "原来是水母熵变的吗……这么装神弄鬼的，还真吓了我一跳。",
    contentType = 3,
    speakerHeroId = 1056
  },
  [13] = {
    content = "琳德摸了摸胸前的熵核心。或许是因为一部分熵化液被水母熵吸收的缘故，晶体的紫色减淡了不少。",
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
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [14] = {
    content = "……这也算因祸得福了吧。我这又算是被你救了吗，娜特？",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
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
      {imgId = 156, faceId = 0}
    }
  },
  [15] = {
    content = "琳德——！！",
    contentType = 4,
    contentShake = true,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "建筑的大门砰地被踹开，蓝发少女举着盾牌气势汹汹地环顾四周。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
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
      },
      {
        imgId = 175,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 175,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 175, faceId = 8}
    }
  },
  [17] = {
    content = "……呃？",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [18] = {
    content = "啊，你没事了？",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 175,
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
      {imgId = 156, faceId = 3}
    }
  },
  [19] = {
    content = "这是我的台词才对吧！你没事吧？那个高阶熵呢？",
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
    },
    heroFace = {
      {imgId = 175, faceId = 4}
    }
  },
  [20] = {
    content = "你来晚了。",
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
      {imgId = 156, faceId = 8}
    }
  },
  [21] = {
    content = "琳德踹了踹脚边团成一团的水母熵。",
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
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "哇喔，那玩意儿被你单杀了？",
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
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [23] = {
    content = "噗，我倒是想……",
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
      {imgId = 156, faceId = 2}
    }
  },
  [24] = {
    content = "不知道为啥变回原形了。看来刚才的不是那个什么“多罗梅亚”本体，只是操控了子体变形而已。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3
  },
  [25] = {
    content = "呃啊……怎么回事啊，如释重负的同时又觉得浪费了感情……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 4}
    }
  },
  [26] = {
    content = "你们怎么又回来了？",
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
      {imgId = 156, faceId = 10}
    }
  },
  [27] = {
    content = "我们被高阶熵放走，离开通讯节点之后不久，赫瓦可硬是要回来。",
    contentType = 4,
    speakerName = "智能体",
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "结果发现门口的水母熵都不见了，还以为你遇难了，赫瓦可担心得差点哭……",
    contentType = 4,
    speakerName = "智能体"
  },
  [29] = {
    content = "滚滚滚！既然人都没事，我们还是说正事吧！",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 9}
    }
  },
  [30] = {
    content = "刚才的话题不够正经吗？还是来说说你担心得哭了的事……",
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
      {imgId = 156, faceId = 1}
    }
  },
  [31] = {
    content = "还是赶紧分析一下这个水母熵吧！",
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
        isDark = false
      }
    }
  },
  [32] = {
    content = "赫瓦可躲开琳德的视线，蹲到水母熵的尸体旁边，用武器戳了戳它的身体。",
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
    content = "呜哇，这家伙周围的能量高得离谱，应该很强才对……你怎么打败它的？",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 175, faceId = 4}
    }
  },
  [34] = {
    content = "我也不清楚，它吸收了熵核心里的能量和我的算量就变成这样了，我只是补了个刀。",
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
      {imgId = 175, faceId = 5}
    }
  },
  [35] = {
    content = "再算上之前吸收你们的算量，有这么高的能量也不奇怪。",
    contentType = 3,
    speakerHeroId = 1056,
    speakerHeroPosId = 3
  },
  [36] = {
    content = "啊，难道是因为要进化所以瘫痪了？就和破茧成蝶一样？",
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
    },
    heroFace = {
      {imgId = 175, faceId = 6}
    }
  },
  [37] = {
    content = "有想象力。",
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
      {imgId = 156, faceId = 1}
    }
  },
  [38] = {
    content = "我是认真的！",
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
    },
    heroFace = {
      {imgId = 175, faceId = 5}
    }
  },
  [39] = {
    content = "嘀嘀嘀——通讯声再度响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "又是谁啊？",
    contentType = 3,
    speakerHeroId = 1075,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "……这下是真的不能摸鱼了。",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 175,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [42] = {
    content = "琳德将消息内容展示给赫瓦可，地图上标注了前往绿洲的路线、水母熵的部分信息，以及让她们尽快支援绿洲的请求。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {content = "信息的署名果不其然，是<cmdr>。", contentType = 2},
  [44] = {
    content = "真是的，好不容易才经历一场危机准备休息一下，绿洲的教授还真是不懂体贴人诶。",
    contentType = 3,
    speakerHeroId = 1075,
    speakerHeroPosId = 1,
    imgTween = {
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
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 175, faceId = 3}
    }
  },
  [45] = {
    content = "我也是这么想的。不过替人打工，也没有办法。",
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
  [46] = {
    content = "好吧，那就去见见你的旧相识。",
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
    },
    heroFace = {
      {imgId = 175, faceId = 0}
    }
  },
  [47] = {
    content = "你再提这个，我就向BOSS申请绝不和你一起出外勤了。",
    contentType = 4,
    speakerName = "琳德",
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
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [48] = {
    content = "哎呀，别这么绝情嘛——",
    contentType = 4,
    speakerName = "赫瓦可",
    contentShake = true
  }
}
return AvgCfg_23winter_s14_1
