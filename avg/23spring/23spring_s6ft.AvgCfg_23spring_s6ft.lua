-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_s6ft = {
  [1] = {
    bgColor = 2,
    content = "建设中的园区 ，3号警备室。",
    contentType = 1,
    SkipScenario = 14,
    storyAvgId = 2200152,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg058",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg060",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg059",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_spring_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_spring_avg"
      },
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "三人在满是雕像碎块的房间里席地而坐。",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "呼……原来如此。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [4] = {
    content = "怎么回事？克罗琦她们怎么说？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [5] = {
    content = "雕像失控的原因是警戒系统的核心出了问题，那是克罗琦制作的一个巨大机兵，现在它在园区内暴走了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [6] = {
    content = "什么警戒系统什么机兵……我怎么听不懂啊？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [7] = {
    content = "总之，你理解成她们要去找一个超大的钢铁boss然后打败它就行。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "哦哦哦——听起来好燃啊！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [9] = {
    content = "你说的那个机兵，难道……",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [10] = {
    content = "怎么，你有什么线索吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [11] = {
    content = "卡萝回想起刚才和她对视的巨大机械，赶紧摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "啊哈哈，我怎么会知道呢？要打败那种东西，听起来也太难了吧。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 12}
    }
  },
  [13] = {
    content = "这你就不懂了，越强的对手就越有挑战的价值啊！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [14] = {
    content = "绛雨兴奋地挥了挥拳头，忽然想起了什么，表情变得有些担忧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "不过，刚才说那个boss失控了，会不会毁坏园区呀？要是游园会办不起来，我的愿望……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [16] = {
    content = "就算办不起来，克罗琦和咲耶也不是那种言而无信的人，肯定会帮你实现愿望的。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [17] = {
    content = "但要是没有游园会，我的愿望也就无法实现了……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "看着绛雨失落的表情，秋收起了平时轻松的神色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "我记得你之前说过，你的愿望是为了黛烟吧？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [20] = {
    content = "嗯。老姐的古筝项目被中止了，所以她也很久都没有机会登台演奏。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "有时她会望向古筝露出很难过的表情，一定是在怀念过去的岁月，想让自己的琴声被更多人听到。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1
  },
  [22] = {
    content = "真是，老姐她就是那样啦，太温柔了，因为觉得说出来可能会让别人困扰，就不把自己的心愿告诉其他人。但我怎么可能没发现呢……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [23] = {
    content = "你想让黛烟重新登台演奏吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [24] = {
    content = "嗯！我想让老姐在一个超大超华丽的舞台上表演，让绿洲的所有人都能听到她的琴声——",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [25] = {
    content = "绛雨的眼中仿佛燃起了火焰，但很快又熄灭下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [26] = {
    content = "但我却笨手笨脚的，总是让老姐头疼。好不容易有这样一个实现愿望的机会，却又……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [27] = {
    content = "原来你这些天魂不守舍的，是在考虑这些。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [28] = {
    content = "是的。虽然说起来很不好意思啦……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [29] = {
    content = "绛雨露出了一个有些羞涩的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "我也想成为让老姐骄傲的妹妹啊。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [31] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [32] = {
    content = "呼……我明白了。",
    contentType = 3,
    speakerHeroId = 1015,
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [33] = {
    content = "秋深吸了一口气，仿佛下定了决心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "放心吧，我会和你一起阻止机兵的！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [35] = {
    content = "诶？但秋你其实是被我牵扯进来的吧？不用冒这么大的风险……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [36] = {
    content = "你刚才也说了吧？越强的对手就越有挑战的价值。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [37] = {
    content = "而且你为了重要之人倾尽全力的表情，也让我想起了一些故人……就当我是为了给自己一个交代吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3
  },
  [38] = {
    content = "……秋……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 9}
    }
  },
  [39] = {
    content = "哇，别这么夸张。如果真的感谢我，还是多请我吃牛舌饭吧！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [40] = {
    content = "呜呜……好，没问题！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [41] = {
    content = "嘤嘤，真是姐妹情深……卡萝我都忍不住感动了……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [42] = {
    bgColor = 3,
    content = "感动的氛围中，镜光一闪，卡萝拿着摄像机冒了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Willow_01",
        sheet = "Chara_Willow"
      }
    }
  },
  [43] = {
    bgColor = 2,
    content = "等等，我说你怎么这么久都没说话……你是在录像吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 4}
    }
  },
  [44] = {
    content = "当然啦，这么姐妹情深的画面，我当然要帮你直播出去啦~",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [45] = {
    content = "啊啊啊啊<size=40>卡萝——</size>",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 7}
    }
  },
  [46] = {
    content = "绛雨，先冷静……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [47] = {
    content = "呜呜，希望不会被老姐看到，不然太羞耻了……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 9}
    }
  },
  [48] = {
    content = "咳……我们还是先计划接下来的行动吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [49] = {
    content = "秋指了指终端上的地图，将对话拉回正题。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "虽然刚才说要打败机兵，但对我们来说，当务之急还是先找到芙洛伦。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [51] = {
    content = "嗯嗯，毕竟那是克罗琦和咲耶给我们的任务。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [52] = {
    content = "没错，而且机兵那边尚且还有克罗琦和咲耶在牵制。如果有两个不安定因素，事情会变得越来越糟的，我们还是逐一解决吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [53] = {
    content = "话说回来，想要找到芙洛伦，这里不是正好有一个她的同伙嘛。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [54] = {
    content = "对啊，还没来得及和这位“卡半仙”好好算账呢。怎么样，能算出你接下来会遭遇什么吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [55] = {
    content = "啊哈哈哈……君子动口不动手，我招，我招还不行嘛！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 6}
    }
  },
  [56] = {
    content = "卡萝擦擦冒出的冷汗，扶了扶自己的小圆墨镜，再度转向了自己的摄像头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "亲爱的直播间粉丝们！刚才出现了一点小小的插曲，但现在已经十分完满地解决了！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [58] = {
    content = "没错，正如你们所见，因为一系列这样那样的原因，主播的主线任务已经变更了！眼下的任务是帮助二位少侠抓住芙洛伦！",
    contentType = 3,
    speakerHeroId = 1055
  },
  [59] = {
    content = "<color=blue>弹幕</color>\n笑死，背刺队友不带犹豫的，你是狗吧。<|>\n<color=blue>弹幕</color>\n整个直播区凑不出一颗良心，卡萝自己还倒欠一颗。",
    contentType = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 61
  },
  [61] = {
    content = "别玩了，你之前一直跟芙洛伦在一起，有什么办法找到她吗？",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [62] = {
    content = "当然！我的无人机支援可不是免费的，嘿嘿。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [63] = {
    content = "两位这边走，我是正义第三方，现在就带你们去把邪恶的反派绳之以法！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [64] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [65] = {
    content = "我说，你不会在带着我们兜圈子吧？",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 115,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [66] = {
    content = "建设中的园区内，三人并肩走着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "这都是第几次往返了？而且芙洛伦真的能跑得这么快？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "我就觉得她不怀好意，卡萝果然有问题。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [69] = {
    content = "别啊！你们得相信我！我真的是在帮你们啊，不要乱来！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [70] = {
    content = "要不你们自己看嘛！追踪面板就在这里，我也不知道为什么芙洛伦这么能跑。",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [71] = {
    content = "眼看着绛雨握拳蠢蠢欲动，卡萝忙不迭地将屏幕递到二人面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "……奇怪，坐标点真的在来回跑欸。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [73] = {
    content = "秋，我们现在怎么办？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1
  },
  [74] = {
    content = "就算你这么问我……要不我们赌赌看好了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [75] = {
    content = "你们看，虽然点位一直在变，但大体上都在这条路径上，而且经常会经过园区中心。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [76] = {
    content = "一直这样追下去也不是个办法，我们绕到园区中心那里，等她自己撞上来好了。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3
  },
  [77] = {
    content = "我觉得好像可以……卡萝，你说呢？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [78] = {
    content = "你必须发言，不然就按照坏人论处！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 8}
    }
  },
  [79] = {
    content = "我觉得这个办法有点扯，虽然芙洛伦确实蠢了点，但也不至于……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [80] = {
    content = "那你有什么更好的办法吗？",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "绛雨瞪大了眼睛，双手又有握起来的趋势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "我觉得秋的主意简直是上佳妙策，我们这就赶到芙洛伦前面蹲她，保准能打个出其不意。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 12}
    }
  },
  [83] = {
    content = "那还等什么，快走！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [84] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [85] = {content = "建设中的园区中心附近。", contentType = 1},
  [86] = {
    content = "总算赶到了！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.6,
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
      {imgId = 172, faceId = 7}
    }
  },
  [87] = {
    content = "怎么样，卡萝，芙洛伦应该还没到吧？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2
  },
  [88] = {
    content = "……等等，卡萝还没跟上来。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [89] = {
    content = "绛雨和秋回头望去，才看见卡萝上气不接下气地跑过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 155,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 10}
    }
  },
  [91] = {
    content = "你们……练武的……跑得……也太……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [92] = {
    content = "看来之后还是拉你一起和我锻炼吧！总之赶紧确认芙洛伦的坐标！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "让我……先休息……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [94] = {
    content = "之前骗我们算命的账似乎还没算吧……",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "好的稍等我马上！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 12}
    }
  },
  [96] = {
    content = "卡萝迅速调出光屏，聚精会神地查看起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "她确实还有段距离，不过正在迅速朝这里逼近……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 8}
    }
  },
  [98] = {
    content = "哦哦哦她来了她来了！准备好！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [99] = {
    content = "……",
    contentType = 4,
    speakerName = "绛雨&秋",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [100] = {
    content = "她真来了！真的，骗你们我就是小狗！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 9}
    }
  },
  [101] = {
    content = "……",
    contentType = 4,
    speakerName = "绛雨&秋",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5},
      {imgId = 115, faceId = 4}
    }
  },
  [102] = {
    content = "卡萝对着屏幕大呼小叫，然而身后两人却没有多余的动静。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [103] = {
    content = "你们怎么了？不是说她来了要准备……呃？",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [104] = {
    content = "绛雨，你感受到了吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [105] = {
    content = "跟进入园区的时候一样……一样的战栗感。",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 7}
    }
  },
  [106] = {
    content = "克罗琦说的麻烦，原来就是这个东西吗！",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [107] = {
    content = "秋和绛雨缓缓摆出应敌姿态，就在这时，面前的拐角轰然传来一声巨响。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [108] = {
    content = "<color=orange><size=60>┗|｀O′|┛ 嗷！！！</size></color>",
    contentType = 4,
    speakerName = "超兽机兵“年”",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [109] = {content = "而在这个巨大的机兵背上，一个人影正随风飘摇着。", contentType = 2},
  [110] = {
    content = "<size=60>救救救救救命啊——</size>",
    contentType = 4,
    speakerName = "芙洛伦",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23spring_s6ft
