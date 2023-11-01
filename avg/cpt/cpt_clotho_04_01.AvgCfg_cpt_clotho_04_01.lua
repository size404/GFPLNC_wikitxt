-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_04_01 = {
  [1] = {
    bgColor = 2,
    content = "C区，全区唯一的人形维护仓边。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_mil_avg"
      },
      {
        imgPath = "soldier_helmet_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_helmet_avg"
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "把她丢在修复液里就行了吧？",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
    content = "轻一点放进去，麻烦你了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "确实挺麻烦的。我还要去巡逻，你看着她吧。",
    contentType = 3,
    speakerHeroId = "士兵A",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "士兵尽可能小心地把洛托放进维护仓，转身离开了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "soldier_helmet_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "你现在感觉好些了吗，洛托？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_2.png}
    }
  },
  [7] = {
    content = "感觉……吃不到小饼干了。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_0.png}
    }
  },
  [9] = {
    content = "桑朵莱希思考了一会儿，忽然意识到洛托在说什么，轻轻地笑了一声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "你啊，连这点都和薇茵很像。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_1.png}
    }
  },
  [11] = {
    content = "她小时候犯了错，就会这样卖可怜。我在几年后才意识到，她这么做是为了让我帮她跟主人求情。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2
  },
  [12] = {
    content = "我不是为了求情。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "但我要做的事情没有变。比如等你从维护仓里出来，我会给你烤一碟饼干。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "没有遵守承诺也可以吃吗？",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "按照基础逻辑来说不是的，但薇茵的要求早就覆盖过了这层基础逻辑。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_0.png}
    }
  },
  [16] = {
    content = "洛托透过维护仓的玻璃看着桑朵莱希的脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "你在透过我看薇茵吗，桑朵莱希？",
    contentType = 4,
    speakerName = "洛托"
  },
  [18] = {
    content = "啊，抱歉。这很失礼。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_2.png}
    }
  },
  [19] = {
    content = "没关系的。因为你也很像我的一位姐姐。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "是吗？我很荣幸。她们是什么样的？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_1.png}
    }
  },
  [21] = {
    content = "姐姐们都很温柔……所以早早地坠入了影子里。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "……你是说？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_0.png}
    }
  },
  [23] = {
    content = "她们在悲伤中心智错乱，被格式化了。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "抱歉，我不该提这个。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_2.png}
    }
  },
  [25] = {
    content = "没关系的。桑朵莱希，你有没有想过……如果你“死去”，薇茵会怎么样？",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "……我……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "那句“我仍然在为她服务”卡在了喉咙里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {content = "桑朵莱希想起了薇茵的脸，逻辑系统自然地为她推算出了最可能的结果。", contentType = 2},
  [29] = {
    content = "如果在她叫我“姐姐”的时候，我却称呼她“主人”，她会很难过的。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "你们还彼此记得。所以，你要好好地运行下去。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "你呢？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_0.png}
    }
  },
  [32] = {
    content = "现在，我是唯一记得姐姐们结局的人形。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "也许是唯二。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "维护仓前迎来了短暂的沉默。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "真难想象，你会说这样的冷笑话。",
    contentType = 4,
    speakerName = "洛托"
  },
  [36] = {
    content = "一位优秀的女仆应该学会察言观色，以及入乡随俗。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_mil_1.png}
    }
  },
  [37] = {
    content = "这样才能在合适的时间献上一份惊喜。",
    contentType = 3,
    speakerHeroId = "桑朵莱希"
  },
  [38] = {
    content = "……诶？",
    contentType = 4,
    speakerName = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "饼干快烤好了，我也要去换衣服，以及带给你备用的礼服。待会儿见，洛托。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "啊，好的，待会儿见。",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "桑朵莱希离开了。赫尔在原地开合了几次，发出有些失真的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_mil_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [42] = {
    content = "真是让人开心的结果，对吧？",
    contentType = 3,
    speakerHeroId = "赫尔",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "沉默了好一会儿，洛托对着维护仓上自己的倒影，露出了一个微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [44] = {content = "她没有回答。", contentType = 2},
  [45] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_clotho_04_01
