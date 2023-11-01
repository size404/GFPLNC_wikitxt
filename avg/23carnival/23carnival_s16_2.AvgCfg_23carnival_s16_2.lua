-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s16_2 = {
  [1] = {
    bgColor = 2,
    autoContinue = true,
    nextId = 91,
    images = {
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [91] = {
    content = "阵风搅碎了通道中的种种防御装置，搅碎雅希恩连绵不绝的箭矢。暴戾的恶魔步步紧逼，而女孩只能后退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [92] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [93] = {
    content = "没用！没用！没用！愤怒就只能给你带来这点力量吗？",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [94] = {
    content = "你不是要守住哨塔吗？你不是想给阿特拉斯复仇吗！",
    contentType = 3,
    speakerHeroId = 505
  },
  [95] = {
    content = "<size=40>只有这点程度可不行啊！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    }
  },
  [96] = {
    content = "<size=40>呃——</size>",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [97] = {
    content = "加伊那追上了雅希恩，长刀横拍，女孩闷哼着侧飞了出去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
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
  [98] = {content = "雅希恩狠狠地砸进了墙壁，洒下一路淡蓝色的冷却液。", contentType = 2},
  [99] = {
    content = "烟尘四散，女孩踉跄地站起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [100] = {
    content = "加……伊……那，你……该……死。",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [101] = {
    content = "<size=40>太轻了，太轻了！烧起来，你的怒意，你的仇恨，你的战火！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 2}
    }
  },
  [102] = {
    content = "不这么做的话，你可就要没命了！",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true
  },
  [103] = {
    content = "加伊那的嘴角愈发狰狞，她再度迈步，高举手中的武器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {content = "面对迎面而来的加伊那，雅希恩颤抖地长出一口气，而后迅速地抬手，拉弓。", contentType = 2},
  [105] = {
    content = "<size=40>裁决之矢！！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true,
        pos = {
          0,
          0,
          0
        }
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [106] = {
    content = "这就是你最后的反击了吗？真可惜啊。",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 3}
    }
  },
  [107] = {
    content = "<size=40>到此为了净化者，死吧！</size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 0}
    }
  },
  [108] = {
    content = "噗——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [109] = {
    content = "长箭刺穿了加伊那的胸膛，高阶熵没能拦下箭矢，锋锐的算量不知何时划过她的两侧，本该提起的长刀连同手臂一齐落入地面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [110] = {content = "她呆滞地停下了步伐，愣怔地低下头，而后缓缓地左右移动，似乎是在确认这个令人疑惑的事实。", contentType = 2},
  [111] = {
    content = "怎么……回……呃——？",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 505,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [112] = {
    content = "噗——",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0.25
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      },
      bgm = {stop = true}
    }
  },
  [113] = {
    content = "一箭。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [114] = {
    content = "噗——",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        alpha = 0.5
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [115] = {content = "又一箭。", contentType = 2},
  [116] = {
    content = "雅希恩在朝前，加伊那在后退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [117] = {
    content = "咚——",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [118] = {
    content = "狠戾的高阶熵愣愣地坐到了地上，三个身影在她的视线边缘出现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [119] = {content = "女性净化者手中萦绕着还未熄灭的算量，加伊那的断臂创口便出自她的手笔。", contentType = 2},
  [120] = {
    content = "只有她一人，没有看见其他的高阶熵。",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "能解决一个已经达到预期的成果了，最糟糕的情况是它们集中一处蹲守我们。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [122] = {
    content = "辛苦了，雅希恩。你做得很好。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [123] = {
    content = "还不够好。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [124] = {
    content = "<color=red>晨星？！晨曦？！<cmdr>？！为什么！为什么你们会在这里？！</color>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [125] = {
    content = "<color=red>开什么玩笑……水母明明分析过了，你们会分兵才对！你们要分兵才能占据三座哨塔！</color>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 6}
    }
  },
  [126] = {
    content = "<color=red>如果你们没有离开，为什么不一开始就出来！光明正大地站到我面前！直视我，跟我战斗！</color>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      },
      {
        imgId = 505,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgId = 505,
        delay = 1.8,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [127] = {
    content = "因为我们不确定攻伐这座哨塔的是不是真的只有你一个高阶熵。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "面对歇斯底里的加伊那，雅希恩只是淡淡地抹去嘴角的冷却液，摇晃走向她，垂首低头，与其对视，稚嫩的小脸古井无波，光线变幻，好似为她铺上了一层阴影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [129] = {
    content = "晨星告诉我这里是你们的主场。在我们占据了一座哨塔之后，你们必然知晓净化者的其他目标。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "那不如反其道而行之，做出分兵的模样，而后蹲守一处，利用信息差设伏抓住你们中的某一路。",
    contentType = 3,
    speakerHeroId = 503
  },
  [131] = {
    content = "幸好，和推测的一样，如果能有高阶熵落网，那大概率是喜欢横冲直撞的你。可惜，也和推测一样，如果能有高阶熵落网，就只有你。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [132] = {
    content = "<color=red>哈……哈……偷袭，又是偷袭。怎么能这样？为什么要这样？</color>",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [133] = {
    content = "<color=red>净化者也好，水母也好，脑子里怎么都是这么多弯弯绕绕的东——西——</color>",
    contentType = 3,
    speakerHeroId = 505
  },
  [134] = {
    content = "加伊那的尾音还在颤抖，身体却先一步由激动转为平缓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [135] = {
    content = "雅希恩将手中的箭矢用力地凿穿了她的胸膛，怒意消歇的高阶熵重重地摔落地面，卷起一阵烟尘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [136] = {
    content = "雅希恩，还能正常行动吗？伤势不要紧吧？还是让我来……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [137] = {
    content = "没关系的晨曦，只是小伤，而且哨塔内部还有维修区域可以正常使用，不用浪费时间为我治疗。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [138] = {
    content = "你们还是快点出发吧，虽然另外两座哨塔的战斗无法避免，但时间耽搁的越久，熵的准备就越充分。",
    contentType = 3,
    speakerHeroId = 503
  },
  [139] = {
    content = "我知道了，你千万不要逞强。如果事不可为……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [140] = {
    content = "多给她一些信任，晨曦，她可是你的战友，强大的上位净化者。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [141] = {
    content = "雅希恩，这座哨塔，还有伊拉就都交给你了。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [142] = {
    content = "依照前线部队的情报，塔尔塔罗斯应该也拿不出更多的高阶熵了，接下来你需要面对的就只有普通的熵群。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [143] = {
    content = "明白，我会守住哨塔，保持净化圈系统的正常运作，放心吧。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [144] = {
    content = "就在众人交流情报，确认状况，相互嘱咐时，地上沉寂的加伊那微不可察地动弹了一下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [145] = {
    content = "停滞的系统再度运转，细碎的算量正在汇聚。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [146] = {
    content = "<color=red>（气死我了，气死我了，气死我了！）</color>",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 5}
    }
  },
  [147] = {
    content = "心智系统中，加伊那咬牙切齿的声音不断在回荡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
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
  [148] = {
    content = "同一时间，加伊那体内的算量强度随着她的情绪节节攀升。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [149] = {
    content = "<color=red>（一个个都是这样，一个个都是这样！）</color>",
    contentType = 3,
    speakerHeroId = 505,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      },
      {
        imgId = 505,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 505, faceId = 4}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [150] = {
    content = "<color=red>（卑鄙的净化者……凭什么这么高高在上地无视我？！连正面战斗都不敢！！）</color>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      }
    }
  },
  [151] = {
    content = "<size=40><color=red>（就算我死在这里……也要拉你们一起陪葬！！）</color></size>",
    contentType = 3,
    speakerHeroId = 505,
    contentShake = true,
    imgTween = {
      {
        imgId = 505,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.8,
        shake = true,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 505, faceId = 6}
    },
    nextId = 155
  },
  [152] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = 96,
    contentShake = true,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    },
    nextId = 154
  },
  [154] = {
    content = "晨曦下意识想出手，但却被晨星阻拦了动作。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 157
  },
  [155] = {
    content = "完成蓄力的加伊那陡然暴起，她直直地跳了起来，扭曲的五官扑向雅希恩的后颈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 505,
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
        shake = true,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [156] = {
    content = "恰逢雅希恩转身，加伊那与雅希恩隔着脸上的黑布四目相对。",
    contentType = 2,
    nextId = 152
  },
  [157] = {content = "面对加伊那的暴起，雅希恩没有惊惶，没有不解，更没有倒地。她仍旧面无表情，只有微动的脸颊可以隐约看出平稳的唇线内是紧咬摩擦的牙齿。", contentType = 2},
  [158] = {
    content = "女孩身体上唯二的其他反应，就只有用力地，恶狠狠地挥了一下拳头，一如加伊那不久前好像在哪里看到的那样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 6,
        duration = 0.6,
        alpha = 0.5,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [159] = {content = "咻咻咻咻咻——", contentType = 2},
  [160] = {
    bgColor = 3,
    content = "细密连绵的破空声骤响，隐藏在众人头顶上方的机关展露獠牙，十数根箭矢将死灰复燃的加伊那扎成了刺猬，同时也停息了她体内躁动的算量。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.05,
        duration = 0.05,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.1,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.15,
        duration = 0.05,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.25,
        duration = 0.05,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.35,
        duration = 0.05,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.05,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.45,
        duration = 0.05,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [161] = {
    bgColor = 2,
    content = "雅希恩，你……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 601
  },
  [162] = {
    content = "走吧，晨曦，<cmdr>，我们该行动了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [163] = {
    content = "我拉过面露担忧的晨曦，随着晨星一同离开了哨塔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {content = "背后，娇小的少女……不，上位净化者雅希恩仍旧凝视着加伊那，未曾将目光移开。", contentType = 2},
  [165] = {
    content = "我还准备了两件惊喜，就是不知道你能不能再起来看看。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [166] = {
    content = "你这么嚣张，应当还能再打很久才是。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 1}
    }
  },
  [167] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [168] = {
    content = "半晌后，似是觉得自己的动作无趣，又或者担忧维修间的伊拉，雅希恩抽出箭矢，自上而下凿穿了加伊那的头颅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [169] = {
    content = "看着加伊那的身体崩碎落地，化为一滩黏腻的熵化液，雅希恩头也不回往哨塔深处走去。",
    contentType = 2,
    nextId = 171
  },
  [170] = {content = 1700, contentType = 2},
  [171] = {
    content = "阿特拉斯，你看见了吗？我能自己出气了。",
    contentType = 4,
    speakerName = "雅希恩",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [172] = {content = "少女隔着衣服按了按怀中的勋章，轻声呢喃，随即走入哨塔之中。", contentType = 2},
  [173] = {
    content = "<color=red>伊拉，我回来了。</color>",
    contentType = 4,
    speakerName = "雅希恩",
    isEnd = true
  },
  [601] = {
    content = "或许会有超出预想的情况，所以我提前激活了对应的防御机制。不能再因为我的失算而失去更多了。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [602] = {
    content = "感谢您的信任，晨星大人。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [603] = {
    content = "晨星向着雅希恩微微颔首，赞扬她的举动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 162
  }
}
return AvgCfg_23carnival_s16_2
