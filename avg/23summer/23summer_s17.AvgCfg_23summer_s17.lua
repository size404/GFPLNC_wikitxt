-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s17 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303117,
    bgColor = 2,
    content = "九天扇区，木星环世界基地，管理员中心。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg007",
        fullScreen = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang_avg"
      },
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg"
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        imgPath = "meteor_avg",
        order = 5
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_shadow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，请注意脚下，木星环世界基地有重力模拟系统。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
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
  [3] = {
    content = "呼……还是有重力的地面让人比较安心。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "呵呵，毕竟教授刚刚接受完基础训练就马不停蹄地赶过来了啊。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 4}
    }
  },
  [5] = {
    content = "当初我通过测试都花了一个月的时间呢。",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [6] = {
    content = "菲涅尔搀扶着我，协助我适应从无重力到正常重力的变化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "毕竟，我不想让重要的同伴等待太久了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "……你说的对。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 4}
    }
  },
  [9] = {
    content = "绿洲的教授<cmdr>，欢迎你来到九天扇区。",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [10] = {
    content = "就在我刚刚适应了重力之时，一名样貌特别的智能体迎了上来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "我是九天扇区的管理员——玄女。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "你好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "菲涅尔小姐，好久不见了。感谢你保护了九天扇区的资料与智能体的备份……让我们可以在九天扇区新生。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "这不是我一个人保护下来的，是你……还有每一个为九天扇区奋斗的大家保护的。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [15] = {
    content = "我只是最后的转交者。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [16] = {
    content = "不论如何，还是要感谢你，感谢你们……",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "这段时间九天扇区的情况如何？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "目前九天扇区已经通过备份完成了绝大部分的重置……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [19] = {
    content = "多亏了绿洲对我们的支援，让我们可以快速重新完成建设。",
    contentType = 3,
    speakerHeroId = 220,
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [20] = {
    content = "热寂熵的情况如何？根据安冬妮娜的推测……热寂的启动或许和熵全面入侵麦戈拉相关。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "关于这一部分的信息，我们做了实时监控，宇望也进行了分析……",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [22] = {
    content = "还未等玄女的话说完，一阵脚步声伴随着争论从门外传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [23] = {
    content = "刚刚的机动动作是怎么回事？我可不记得训练条例之中有这种动作。",
    contentType = 4,
    speakerName = "<color=#40E0D0>？？</color>",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [24] = {
    content = "这是身为宇航员的我在那一瞬间做出的判断。",
    contentType = 4,
    speakerName = "？？"
  },
  [25] = {
    content = "你看我不是完美地完成了任务吗？",
    contentType = 4,
    speakerName = "？？"
  },
  [26] = {
    content = "……我承认你刚刚的操作非常有效，但是还请在训练中按照既定的章程，不要随意按照你的想象增加新的项目。",
    contentType = 4,
    speakerName = "<color=#40E0D0>？？</color>"
  },
  [27] = {
    content = "唉……搭档，你不懂啊。天马行空的想象力以及坚定不移的执行力缺一不可。",
    contentType = 4,
    speakerName = "？？"
  },
  [28] = {
    content = "而且我这不是随意，是经过缜密地分析结合经验做出的判断。",
    contentType = 4,
    speakerName = "？？"
  },
  [29] = {
    content = "唉……下次请先和我申请再执行这些动作吧，不然……",
    contentType = 4,
    speakerName = "<color=#40E0D0>？？</color>"
  },
  [30] = {
    content = "好啦搭档，看在我刚请你吃饭的份上——",
    contentType = 4,
    speakerName = "？？"
  },
  [31] = {
    content = "咔哒——",
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
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "管理员中心的大门被打开，两名人形进入了管理员中心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "玄女，早啊！咦……",
    contentType = 3,
    speakerHeroId = 72,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [34] = {
    content = "真巧啊……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [35] = {
    content = "说曹操曹操到。",
    contentType = 3,
    speakerHeroId = 220,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [36] = {
    content = "你就是菲涅尔吗？嘿嘿，一看你就很有成为宇航员的潜质呢！",
    contentType = 3,
    speakerHeroId = 72,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [37] = {
    content = "宇航员吗……呵呵，确实有人这么说过呢。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 4}
    }
  },
  [38] = {
    content = "很高兴见到你们，星寰，宇望。",
    contentType = 3,
    speakerHeroId = 1006
  },
  [39] = {
    content = "初次见面……或许对于你来说，应该说好久不见？",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [40] = {
    content = "嗯……无论如何，我们之后还会有很多见面的机会的，这就足够了。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 4}
    }
  },
  [41] = {
    content = "菲涅尔，怎么突然来九天扇区了？咦，这一位是……",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [42] = {
    content = "宇航员星寰，航天地面监测员宇望，我是教授<cmdr>。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "啊，您就是玄女提到的……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 1}
    }
  },
  [44] = {
    content = "教授，你好啊！我是星寰。流星，你也来打个招呼！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [45] = {
    content = "哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    content = "宇望，正好你来了，关于热寂熵的结论就拜托你来讲述吧。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 1}
    }
  },
  [47] = {
    content = "热寂熵……我明白了。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
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
  [48] = {
    content = "根据安娜小姐提供给我们的资料，和菲涅尔保护的数据……我们推断热寂熵和麦戈拉的熵共享着同样的底层逻辑。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [49] = {
    content = "但是也只有底层框架有相似的地方，根本上这是两种不同的产物。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [50] = {
    content = "屏幕上，宇望调出了热寂熵的资料，其中一只高阶熵的身影吸引了我的注意力。",
    contentType = 2,
    images = {
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg"
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
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
        imgId = 505,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 505,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "嗯？教授对于这只高阶热寂熵有什么看法吗？",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 505,
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
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [52] = {
    images = {
      {
        imgId = 505,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_star_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我知道她的名字……加伊那。", jumpAct = 53},
      {content = "她看起来不太聪明的样子。", jumpAct = 53}
    }
  },
  [53] = {
    content = "在麦戈拉的高阶熵中……有和这一只热寂熵相似的存在。两者的名字都叫加伊那。",
    contentType = 4,
    speakerName = "bravo"
  },
  [54] = {
    content = "……我不认为这是一个巧合……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [55] = {
    content = "但是如果说……熵和热寂熵真的是共享同样的底层逻辑。",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [56] = {
    content = "那么很有可能，麦戈拉被熵全面入侵的时候，熵散播的信号是热寂提前启动的诱因。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [57] = {
    content = "安娜也得出了相似的结论……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [58] = {
    content = "……可惜数据不充足，我们可以推断的内容仅能到此为止了。",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 0}
    }
  },
  [59] = {
    content = "感谢你的说明，宇望。那么关于九天扇区残留的热寂熵的情况如何了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "……在九天扇区重置结束后，我们在宇宙空间中发现了一片星域。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [61] = {
    content = "这一片星域……并没有被重置。",
    contentType = 3,
    speakerHeroId = 1080
  },
  [62] = {
    content = "啊，我有在附近侦查过，这块区域给人感觉非常混乱和危险。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [63] = {
    content = "不论什么仪器都无法探测这一块区域。",
    contentType = 3,
    speakerHeroId = 1079
  },
  [64] = {
    content = "星寰揉了揉后脑勺，似乎有些欲言又止。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "星寰？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [66] = {
    content = "啊……不，虽然可能只是我的错觉……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [67] = {
    content = "在我靠近那一块区域的时候……有一种怀念的感觉。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1
  },
  [68] = {
    content = "怀念？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [69] = {
    content = "听到星寰的话语，我和菲涅尔对视了一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "看来，教授和菲涅尔有什么头绪了？",
    contentType = 3,
    speakerHeroId = 220,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 220, faceId = 2}
    }
  },
  [71] = {
    content = "不能说是头绪……只是一种预感。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "我们在九天扇区之中……还失去了一位伙伴。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [73] = {
    content = "赫波她……在登上前往地球的航天器前，悄悄带上了所有智能体的备份，最后为了保护这些备份，自己自愿被热寂吞噬了。",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [74] = {
    content = "要是其他智能体知道她带上了备份，一定会以影响行动为理由阻拦她的吧……所以她只是默默地这么做了，没有告诉任何人。",
    contentType = 3,
    speakerHeroId = 1006
  },
  [75] = {
    content = "赫波……不知为何，感觉这个名字有些熟悉呢……",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 9}
    }
  },
  [76] = {
    content = "但照理来说，绿洲应该留有赫波的备份数据，可以将她重置吧？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [77] = {
    content = "然而……我们并没有成功。我们推断，正如熵化的智能体，其备份也会被一同熵化一般，赫波或许也是因为被热寂熵侵蚀而无法被重置。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "赫波的备份数据存在缺失，九天扇区也出现了无法重置的区域……",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "我不认为这是一个巧合。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "我看向屏幕之上，那一片妖异的紫色所笼罩的宇宙。",
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
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [81] = {
    content = "一种异样的感觉流过了我的身体，仿佛有什么人窥探了我们一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        isDark = false
      }
    }
  },
  [82] = {
    content = "这是……什么感觉？",
    contentType = 4,
    speakerName = "菲涅尔",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [83] = {
    content = "菲涅尔……你也感受到了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [84] = {autoContinue = true},
  [85] = {
    content = "穹宇无边，繁星闪烁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Summer_Main",
        sheet = "Mus_EV_23Summer_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [86] = {
    content = "妖异的虚空之中，一颗赤色的星球迎来了一缕晨光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 1,
        duration = 2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [87] = {
    content = "<color=#1E90FF>破晓的曙光……原来这么刺眼吗……</color>",
    contentType = 4,
    speakerName = "<color=#1E90FF>？？</color>",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "休眠的鸢尾花从睡梦中醒来，慵懒地伸出手臂遮挡日光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "<color=#1E90FF>天穹旋转，星河流动，一切都将奔向毁灭……</color>",
    contentType = 4,
    speakerName = "<color=#1E90FF>？？</color>",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [90] = {
    content = "<color=#1E90FF>来吧……让我们，一同见证时间的尽头。</color>",
    contentType = 4,
    speakerName = "<color=#1E90FF>？？</color>"
  },
  [91] = {autoContinue = true},
  [92] = {content = "<b>>> 致 密 静 点 // E N D . . .</b>", contentType = 2},
  [93] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 4,
        duration = 2,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23summer_s17
