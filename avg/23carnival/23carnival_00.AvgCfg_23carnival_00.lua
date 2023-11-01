-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_00 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，指挥部。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 118,
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        order = 6
      },
      {
        imgId = 10,
        imgType = 3,
        alpha = 0,
        imgPath = "nanakap_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，早上好。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 1.8,
        duration = 0.2,
        posId = 3,
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
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [3] = {
    content = "早上好……七花？你怎么这幅打扮，是视觉模块出了什么问题吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "咳，放心吧，今天的七花也是活力四射！这是为了……唔，在此之前，还是先让梅丽尔小姐来打个招呼吧。",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1111}
    }
  },
  [5] = {
    content = "教授，好久不见了。感谢你们之前对伯班克扇区的帮助。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "meryl_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
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
      {imgId = 103, faceId = 1}
    }
  },
  [6] = {
    content = "不用这么客气，我们现在已经是盟友了。不过既然七花也在这里，看来你是又有了什么创作灵感了？",
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
  [7] = {
    content = "一下子切入正题可就少了些卖关子的乐趣了，不过这样开门见山也挺有你的风格。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 103, faceId = 0}
    }
  },
  [8] = {
    content = "简而言之，我们想让绿洲协助我们举办一次音乐盛典。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [9] = {
    content = "音乐盛典？这么突然？",
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
  [10] = {
    content = "之前的逆波共振庆典虽然有不少突发事件，但也同样刺激了我的灵感……不只是我，不少智能体都想做一些新的尝试。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
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
      {imgId = 103, faceId = 0}
    }
  },
  [11] = {
    content = "况且自从断连之后，麦戈拉总是经历着不少痛苦与灾难。在这个时候，还是音乐最能慰藉大家的心情了。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 3}
    }
  },
  [12] = {
    content = "如果是教授的话，应该也会对这点有所共鸣吧？",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 2}
    }
  },
  [13] = {
    content = "梅丽尔若有似无地瞥向我的工牌，对我露出一个神秘莫测的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    branch = {
      {content = "既然如此，你们需要我们提供什么帮助呢？", jumpAct = 15},
      {content = "我需要好好考虑一下。", jumpAct = 16},
      {content = "七花，你怎么想？", jumpAct = 17}
    }
  },
  [15] = {
    content = "绿洲人才济济，我们想邀请你们一同筹划这次音乐盛典的节目。至于形式……我们备受喜爱的偶像七花已经给出灵感了。",
    contentType = 3,
    speakerHeroId = 103,
    imgTween = {
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
    },
    nextId = 17
  },
  [16] = {
    content = "这是一次珍贵的机会，我们也愿意给出对应的报酬。如果还有所顾虑的话，不如先听听七花的想法吧。",
    contentType = 3,
    speakerHeroId = 103,
    imgTween = {
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
  [17] = {
    content = "教授……我想要在绿洲成立一个新的偶像女团！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 21}
    }
  },
  [18] = {
    content = "原来如此……诶？偶像女团？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "嘿嘿……其实这是卡萝给我的灵感。再一次点亮伯班克不仅仅是我一个人的能力，是因为我和卡萝一起才有的结果。那一个瞬间，也让我想起了在“NotREAL?”给大家带去笑容的日子。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [20] = {
    content = "呵呵，要是被卡萝听到这句话，想必整个七花应援论坛的首页都是她的帖子了。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "meryl_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [21] = {
    content = "我希望这一次的演出不仅仅是给伯班克……也是献给整个麦戈拉的大家。虽然说出来有点不好意思，但是我觉得这是我作为偶像的职责。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [22] = {
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "新“NotREAL?”吗，想必绿洲会有好几个人要激动到宕机了。", jumpAct = 23},
      {content = "用新的演出鼓舞人心……确实是一个不错的主意。", jumpAct = 24}
    }
  },
  [23] = {
    content = "哈哈哈，教授你说得太夸张了。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 25
  },
  [24] = {
    content = "呵呵呵，我就知道，如果是提出那场演出的你，一定会接受这个提议的。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 103, faceId = 2}
    }
  },
  [25] = {
    content = "那么你是想来商量演出的事宜吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "这个……其实是有一件事情想要教授帮忙。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 31}
    }
  },
  [27] = {
    content = "我已经尝试在绿洲寻找可以组成偶像团队的人选……但是……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2
  },
  [28] = {
    content = "七花取出了一个贴着报名申请字条的箱子，而箱子中的报名信已经从投递的洞口漫了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "教授……这个要……怎么办呢？",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 41}
    }
  },
  [30] = {
    content = "不仅有来自绿洲的报名信，甚至有其他扇区的……真不愧是七花的影响力啊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "既然如此……不如在正式演出之前先举办一个偶像海选，怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "嗯？这还真是一个有趣的想法呢。七花你觉得呢？",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "meryl_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [33] = {
    content = "偶像海选吗……呵呵，真的和“NotREAL?”越来越相似了。看来我得好好准备准备！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 21}
    }
  },
  [34] = {
    content = "感谢您教授，接下来请多多指教了。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [35] = {
    content = "嗯？请多多指教？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "我还要写《异相战士MtoN》的剧本，偶像海选的事，就拜托教授和七花了。",
    contentType = 3,
    speakerHeroId = 103,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 103, faceId = 3}
    }
  },
  [37] = {
    content = "梅丽尔果决地挂断了通讯，而戴着墨镜的七花微笑着掏出了厚厚一沓资料，只是这个笑容，怎么看都有些不妙的成分在里面……",
    contentType = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    content = "这里可是有不少关于偶像的功课呢，就让我们一起好好探讨一下吧，教授☆",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1111}
    }
  },
  [39] = {
    content = "等、等等啊——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = true,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    nextId = 901
  },
  [40] = {
    content = "三天后，绿洲。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [41] = {
    content = "各位观众大家好，欢迎来到《璀璨星夜》，我是本次活动的主持人——叶莲娜。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [42] = {
    content = "我们将从报名的人形中选出和七花小姐共演者，组建全新的偶像女团！选拔将分为海选和决赛两轮，大家手中的投票和评委们的评分将决定团队的成员！",
    contentType = 3,
    speakerHeroId = 1071,
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [43] = {
    content = "首先让我介绍一下本次《璀璨星夜》的评委们。说到偶像女团，就不得不提的传奇偶像人形，为了成立绿洲偶像女团不惜化身魔鬼评审员的“NotREAL?”主唱——七花！",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [44] = {
    content = "超弩级的治愈偶像，七花参上！大家，要好好享受今天的活动哦！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 11}
    }
  },
  [45] = {
    content = "<size=40>七花！七花！七花！</size>",
    contentType = 4,
    speakerName = "观众",
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "啊！不对！应该是……",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [47] = {
    content = "我是魔鬼评审员——七花。请多指教。",
    contentType = 3,
    speakerHeroId = 1018,
    heroFace = {
      {imgId = 118, faceId = 1111}
    }
  },
  [48] = {
    content = "<size=40>噢噢噢噢！七花！七花！七花！</size>",
    contentType = 4,
    speakerName = "观众",
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
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
        shake = true
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.6,
        shake = true
      }
    }
  },
  [49] = {content = "似乎因为七花换了语气，粉丝们表现得更加兴奋了，一名白发人形甚至举着键盘枪朝天空高速输出了起来。", contentType = 2},
  [50] = {
    content = "非常感谢各位热情的粉丝，那么就让我们介绍下一位评审员：赛博传媒的传奇人形，用传统乐器征服世界的古筝演奏者——黛烟！",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "很荣幸收到邀请。希望今天大家能够好好表现，展现最棒的自我。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "黛烟深深地鞠了一躬，而台下也爆发出整齐的掌声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "接下来就是最后一位评审团成员了……<TA>是绿洲之主，<TA>是我们的领导者，<TA>似乎还在疑惑自己为什么会出现在这里，我们的教授——<cmdr>。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [54] = {
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      {content = "我的介绍是不是……有点随意？", jumpAct = 55},
      {content = "呃……大家好，我是教授<cmdr>。", jumpAct = 55}
    }
  },
  [55] = {content = "我尴尬又有些无奈地和台下的观众们挥了挥手，然而这丝毫没有打消观众们的热情。", contentType = 2},
  [56] = {
    content = "让我们再一次感谢三位评审的到来。那么接下来，就让我们邀请第一位选手：绿洲武打明星，黛烟小姐的妹妹——绛雨小姐！",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [57] = {
    content = "大家好，我是绛雨哦！今天我要给大家带来一段歌舞《白日梦茶楼》！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
      }
    },
    imgTween = {
      {
        imgId = 171,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [58] = {
    content = "伴随着欢快的音乐，绛雨在舞台上大开大合地舞动起来。",
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
  [59] = {
    content = "虽然这个舞蹈……应该是用拳法改过来的，但绛雨的身体协调性确实是一流。不过嘛……",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "看着在舞台上跳跃的绛雨，我有些无奈地叫停了音乐。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [61] = {
    content = "绛雨，暂停一下。你不是说是歌舞表演吗？歌呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "啊！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
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
      {imgId = 172, faceId = 4}
    }
  },
  [63] = {
    content = "绛雨一拍脑门。",
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
  [64] = {
    content = "我忘记了！咳咳，重来！",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
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
      {imgId = 172, faceId = 5}
    }
  },
  [65] = {
    content = "噗嗤……",
    contentType = 3,
    speakerHeroId = 1058,
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
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 2}
    }
  },
  [66] = {
    content = "心儿怦怦地在等待♫装作不经意的样子……",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 158,
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
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [67] = {
    content = "虽然我不是专业的评审，但是绛雨的歌声确实十分动听，就连七花也不由得点了点头。",
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
  [68] = {content = "但是……此时舞台上的绛雨宛如一根竹竿一样立在中央一动不动，和刚刚灵动又富有力道的舞姿完全不同。", contentType = 2},
  [69] = {
    content = "这一次是把舞蹈忘记了啊……",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "很遗憾，绛雨小姐没有达到评审们的要求……但是绛雨小姐的舞姿和歌声都让人眼前一亮，让我们感谢她的表演。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 2}
    }
  },
  [71] = {
    content = "呵呵呵，家妹还有许多需要精进的部分啊。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "呼……我一定会回来的！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
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
      {imgId = 172, faceId = 8}
    }
  },
  [73] = {
    content = "绛雨对着空气挥了挥拳头，而黛烟温柔地朝着绛雨挥了挥手。",
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
  [74] = {
    content = "好了，让我们有请下一位选手。冥世幽蝶，终暮悼歌，这位选手的歌声曾经是绿洲十大怪谈之一——让我们有请洛托选手！",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    images = {
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [75] = {
    content = "洛托面色平静，拖着一口棺材走上了舞台，而后将其立在了舞台中央，把话筒调整对准了棺材后，缓缓走下了舞台。",
    contentType = 2,
    images = {
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "咦？洛托选手？洛托选手？！",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 7}
    }
  },
  [77] = {
    content = "叶莲娜急忙想要拉住洛托，但是却被一个声音打断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "主持人！我才是参赛选手！看这里！",
    contentType = 3,
    speakerHeroId = 72,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [79] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 4}
    }
  },
  [80] = {
    content = "咳咳咳，大家好啊！我是报名参加本次偶像海选的棺材——赫尔！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [81] = {
    content = "赫尔？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {content = "我急忙拿起参赛名单，看到洛托的名字旁边有一行小小的文字“代替无法写字的赫尔报名”。", contentType = 2},
  [83] = {
    content = "……这……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [84] = {
    content = "噗……哈哈哈，棺材偶像，感觉也很超前呢！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 111}
    }
  },
  [85] = {
    content = "呃……咳咳。这还真是超乎我们想象的展开，本以为可以再一次听到洛托小姐的歌声，没想到真正的参赛选手是赫尔小姐。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [86] = {
    content = "总之，还是请赫尔小姐开始表演吧。",
    contentType = 3,
    speakerHeroId = 1071,
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [87] = {
    content = "哼哼，没有问题！就让你们听听我完美的歌声！",
    contentType = 3,
    speakerHeroId = 143,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "<size=60><color=#87CEEB>冬</color>~<color=orange>滴风</color>~~<color=#7FFF00>春</color>~~<color=yellow>滴暖阳</color>~~</size>",
    contentType = 3,
    speakerHeroId = 143,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 10,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [89] = {
    content = "歌声席卷了整个会场，所有的观众齐刷刷地安静了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "从让人眼前一黑的角度来看……或许也能算是某种意义上的安眠曲呢……",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 3}
    }
  },
  [91] = {
    content = "诶？为什么要把我抬下去？！棺材不能成为偶像吗？！小心我把你关进我的肚子里！",
    contentType = 4,
    speakerName = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 1,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [92] = {
    content = "刚刚这一场，还是当做没有看见吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "随着比赛的进行，海选的智能体中出现了许多像绛雨一样让人眼前一亮的选手，不过像赫尔一样的选手也层出不穷……",
    contentType = 2,
    images = {
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg",
        delete = true
      }
    }
  },
  [94] = {content = "有把偶像选秀当推广的迷之商人。", contentType = 2},
  [95] = {
    content = "这是我今天要献上的歌曲——《当季流行礼物，不要1888，只要998》。",
    contentType = 3,
    speakerHeroId = 13,
    images = {
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      }
    },
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [96] = {
    content = "在这个风和日丽的日子♫我倾情推荐这款……",
    contentType = 3,
    speakerHeroId = 13
  },
  [97] = {
    content = "理子小姐……作为绿洲财政负责人和本次节目主持人，我觉得我们有必要好好谈谈。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 5}
    }
  },
  [98] = {
    content = "诶？等等，我们好不容易写好的歌！这一首不行的话，我还有一首《黄金通讯器8848》！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [99] = {
    content = "如果不注意歌词的话，也勉强算是不错了……不注意歌词的话……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 31}
    }
  },
  [100] = {
    content = "也有弃笔学歌的作家。",
    contentType = 2,
    images = {
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "咳咳，我参加本次比赛的最主要的目的是为了拖稿……啊……",
    contentType = 3,
    speakerHeroId = 1059,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgId = 160,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      }
    },
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 8}
    }
  },
  [102] = {
    content = "我就知道你没有安好心！给我下来！",
    contentType = 3,
    speakerHeroId = 1060,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 160, faceId = 8}
    }
  },
  [103] = {
    content = "呵呵，下一次可以在举办相声或者漫才专场的时候邀请这两个人呢。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 160,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [104] = {
    content = "当然也有歌声非常动听，但是却不适合偶像团体的牧师。",
    contentType = 2,
    images = {
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg",
        delete = true
      },
      {
        imgId = 160,
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "今天我要演唱的歌曲是《弥赛亚》。",
    contentType = 3,
    speakerHeroId = 1076,
    images = {
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      }
    },
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 22}
    }
  },
  [106] = {
    content = "真是非常美妙的歌声，只是无论怎么看都不像偶像呢……",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "诶？观众席怎么有人开始下跪忏悔了？！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 31}
    }
  },
  [108] = {
    content = "除了这些以外，还有因为各种原因走错片场的人形……",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "让我们有请下一位选手，末宵……诶？末宵先生？！",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    images = {
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 171, faceId = 7}
    }
  },
  [110] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [111] = {
    content = "那个……末宵先生，这是偶像女团的比赛现场……",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 3}
    }
  },
  [113] = {
    content = "那……你这是……",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [114] = {
    content = "<size=60>我只是想知道，是哪个混蛋用我的名字报名了？！我说怎么会突然多了外勤绿洲的任务！</size>",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 6,
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
      {imgId = 153, faceId = 4}
    }
  },
  [115] = {
    content = "看着末宵愤怒地将手中的号码牌摔在地上，我看了看参赛名单上的备注栏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [116] = {content = "希望末宵可以多出房间走走。\n——<color=orange>初尘</color>", contentType = 1},
  [117] = {content = "……或许还是不要告诉末宵真相比较好。", contentType = 2},
  [118] = {
    content = "不过偶像男团吗……或许也是一个不错的选择。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "教、教授？我还没有指导男团的经验……如果真的要做偶像男团企划，可能就得教授亲自上阵当制作人了哦。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [120] = {
    content = "嗯……还是先解决眼前的问题吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "初尘，给我出来！我知道一定是你干的！！",
    contentType = 4,
    speakerName = "末宵",
    contentShake = true
  },
  [122] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0,
        rot = {
          0,
          0,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1.8,
        duration = 1,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 3,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "经过几个小时的鏖战，海选终于落下了帷幕。接下来就是最重要的决赛环节了。",
    contentType = 2,
    images = {
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [124] = {
    content = "感谢各位观众耐心等候海选的结果，经过休息，我们的决赛选手已经调整好状态。和海选的规则不同，决赛中每一位选手都将登上舞台，将自己最棒的一面展现给评审团。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [125] = {
    content = "评审团不会现场直接给出分数，而是在所有选手的表演结束后进行打分。而得分最高的那一位选手，将与七花小姐组成新的偶像团队，为麦戈拉带去爱与希望。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [126] = {
    content = "那么首先就让我们欢迎，本次比赛第一个获得决赛资格的选手，用一首《天使的勇气之声》征服了评审团的，绿洲医疗局美容部负责人——薇！",
    contentType = 3,
    speakerHeroId = 1071,
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [127] = {
    content = "大家晚上好呀！准备好用最棒的笑容享受今晚了吗？",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "呵呵，薇小姐的歌声让我印象深刻。我想采访一下薇小姐，为什么会参加这一次偶像女团的选拔呢？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [129] = {
    content = "哼哼，那当然是给我的美容套餐做推广啊。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [130] = {
    content = "嗯？参赛的理由居然是美容套餐吗？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 2}
    }
  },
  [131] = {
    content = "最近大家都非常忙碌，很多客人都不来光顾我的生意了。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [132] = {
    content = "但是往往在这种时候，一个小小的形象改变能够带来意想不到的结果哦。有的时候不仅能够给自己和周围的人带来新鲜感，甚至可以左右事情的发展方向呢。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [133] = {
    content = "薇朝着台下一个角落眨了眨眼睛，而台下的高大身影无奈地耸了耸肩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [134] = {
    content = "呵呵呵，薇小姐的话真的非常有意思呢。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
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
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [135] = {
    content = "正因为我身边有着真实的案例，所以我更希望大家能够用最棒的面容和最美好的笑容去迎接明天。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 0}
    }
  },
  [136] = {
    content = "真的是非常有趣的决胜台词呢。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [137] = {
    content = "既然如此，那我今天结束之后也去光顾一下薇小姐的生意吧。就如同你说的一样，用最棒的笑容迎接未来。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [138] = {
    content = "呵呵，期待你的到来。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 145, faceId = 1}
    }
  },
  [139] = {
    content = "那么赛前采访就到此结束，让我们把舞台交给薇小姐吧。请欣赏《凛丽——Before the Day》。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [140] = {
    content = "妩媚动人的歌声萦绕在会场中，如同美神降临一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [141] = {
    content = "没想到薇小姐的歌声如此动听。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [142] = {
    content = "正如黛烟所说，我也是第一次知道薇有着这样的技能。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [143] = {
    content = "不仅仅是歌声哦。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [144] = {
    content = "七花摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [145] = {
    content = "最重要的是她的笑容。那份自信的笑容是薇最大的武器，也是最打动人心的一部分。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [146] = {
    content = "正因为偶像的笑容可以给粉丝带来动力……所以偶像在舞台上才能闪耀发光。",
    contentType = 3,
    speakerHeroId = 1018
  },
  [147] = {
    autoContinue = true,
    images = {
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_idol_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0,
        rot = {
          0,
          0,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1.8,
        duration = 1,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 3,
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
  [148] = {
    content = "呜咕……",
    contentType = 3,
    speakerHeroId = 1070,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 2,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [149] = {
    content = "在后台，温蒂妮有些担忧地透过屏幕看着台下的观众们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [150] = {
    content = "1000，1001……数量太多写不过来了，但是写了这么多人字，应该可以缓解紧张了吧？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [151] = {
    content = "呼……明明在现实从来不会紧张，但是在云端的时候反而……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 6}
    }
  },
  [152] = {
    content = "温蒂妮看了看自己身上的演出服。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [153] = {
    content = "这一套衣服……似乎不太符合偶像的感觉。但是时间仓促，而且为比赛专门准备一套心智投影，也有点太奢侈了……呜……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [154] = {
    content = "嘀嘀嘀哔哔——\n（老大，老大！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [155] = {
    content = "嗯？你们怎么来了？你们不是应该在观众席上吗？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [156] = {
    content = "嘀嘀嘀哔哔——\n（礼物！礼物！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 1}
    }
  },
  [157] = {
    content = "礼物？给我的？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 4}
    }
  },
  [158] = {
    content = "温蒂妮有些疑惑地打开了多莉递过来的礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [159] = {
    content = "咦？这套心智投影是……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [160] = {
    content = "嘀嘀嘀哔哔——\n（打工，赚钱，礼物。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [161] = {
    content = "嘀嘀嘀哔哔——\n（老大！偶像！加油！）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [162] = {
    content = "这是你们和德菈赛用打工的钱买的？",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [163] = {
    content = "嘀嘀嘀——\n（惊喜，惊喜。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [164] = {
    content = "呜……谢谢你们。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [165] = {
    content = "温蒂妮紧紧地抱住了多莉她们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [166] = {
    content = "放心吧，我一定会带来最棒的演出的！",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [167] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0,
        rot = {
          0,
          0,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 1.8,
        duration = 1,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 3,
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
  [168] = {
    content = "让我们再一次感谢薇小姐带来的精彩表演，现在大家脸上的笑容都很美丽呢！",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    images = {
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg",
        delete = true
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg",
        delete = true
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg",
        delete = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 171,
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [169] = {
    content = "下一位选手也很特殊，舞台对于她来说并不陌生，但是想必大家都和我一样，第一次看到她一个人站在舞台上。",
    contentType = 3,
    speakerHeroId = 1071,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [170] = {
    content = "让我们有请温蒂妮仪仗乐团团长——温蒂妮小姐。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [171] = {
    content = "大家好……",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
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
    images = {
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg",
        delete = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg"
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [172] = {
    content = "咦？我还是第一次看到温蒂妮小姐的这套心智投影，是为了决赛而准备的吗？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 2}
    }
  },
  [173] = {
    content = "嗯，这是我重要的伙伴们为我准备的，也是她们鼓励我来参加这一次的选拔。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [174] = {
    content = "呵呵，是指温蒂妮仪仗乐团的伙伴们吗？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [175] = {
    content = "是的……我是代表温蒂妮仪仗乐团来参加比赛的。",
    contentType = 3,
    speakerHeroId = 1070,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [176] = {
    content = "作为E-Orchestra人形的我们，没有强大的力量，残存空间大多都被用于演奏，所以机能也被严重限制。我们很弱小，大多时候都帮不上忙……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [177] = {
    content = "但是那天我们看到了七花小姐招募偶像女团的告示。我们希望能够把握这个机会，用音乐作为我们的武器……给大家带去勇气和希望。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [178] = {
    content = "……谢谢你，温蒂妮小姐。我想，没有人会觉得你们的力量弱小哦，你们的心意和演奏无数次打动着我们。我也相信，今天你一定会为我们献上最棒的演出。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [179] = {
    content = "嗯！今天我要带来的歌曲是……《寻雾泪影》。",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [180] = {
    content = "是和薇完全不同的曲风呢，很温暖……温柔的歌曲。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [181] = {
    content = "居然将仪仗乐团的演出和舞蹈结合了起来，还真是只有温蒂妮小姐才能做到。感觉每一次舞动旗帜，台下的观众就更加兴奋了。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [182] = {
    content = "即使是现实中也没有几个这种风格的团队……我也想尝试一下了！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [183] = {
    content = "正如黛烟所说的一样，仪仗乐团和偶像女团是两种截然不同的表演方式，但是温蒂妮却很好地将两者结合在了一起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [184] = {
    content = "感谢温蒂妮小姐的精彩表现，感觉在听了温蒂妮小姐的歌声之后，我的心中燃起了一股名为勇气的烈火呢……我都忍不住想让温蒂妮小姐再来一曲了。",
    contentType = 3,
    speakerHeroId = 1071,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [185] = {
    content = "不过我们还有一位选手没有登台，这一位选手也同样给我们带来了许多的惊喜。让我们有请——绿洲第一女仆长！",
    contentType = 3,
    speakerHeroId = 1071,
    contentShake = true,
    images = {
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [186] = {
    content = "大家贵安，我是桑朵莱希。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg"
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
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
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [187] = {
    content = "听说桑朵莱希小姐会参加这一次的偶像海选，是因为洛托小姐？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 171,
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
    }
  },
  [188] = {
    content = "听到叶莲娜的询问，桑朵莱希的脸微微一红。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
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
    }
  },
  [189] = {
    content = "是的，虽然一开始是我推荐洛托来参加比赛的，不过没想到却是我成功晋级决赛了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 171,
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
        isDark = false
      }
    }
  },
  [190] = {
    content = "洛托小姐今天似乎并没有参加，倒是赫尔给我们上演了一场非常有趣的表演呢。那么桑朵莱希小姐今天打算表演什么曲目呢？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [191] = {
    content = "我今天想要带给大家的是薇茵……是我最重要的人最喜欢的曲子，名字叫做《Wiegenlied》。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [192] = {
    content = "《Wiegenlied》……我记得这是一首德国传统摇篮曲吧？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 2}
    }
  },
  [193] = {
    content = "嗯，在现实的时候，我经常唱这首曲子给我最重要的人。虽然她已经不是一个孩子了，但我每次还是敌不过她的撒娇。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [194] = {
    content = "我想借助这一次机会把我的歌记录下来，回到现实的时候送给她。",
    contentType = 3,
    speakerHeroId = 1039,
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [195] = {
    content = "这样即使我不在她身边，我们也可以通过歌声相连……感觉作为参加比赛的理由，似乎有点太微小了？",
    contentType = 3,
    speakerHeroId = 1039,
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [196] = {
    content = "我觉得这是非常有桑朵莱希小姐风格的选择呢。而且，我觉得桑朵莱希小姐的想法并不小哦。",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [197] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [198] = {
    content = "想把自己的歌声送给在现实中最重要的人……说明桑朵莱希小姐坚信我们一定可以回到现实不是吗？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 1}
    }
  },
  [199] = {
    content = "嗯，只有这一点我不曾怀疑。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [200] = {
    content = "呵呵呵，那么，桑朵莱希小姐，要不要借助这个机会为你最重要的人留下一句留言呢？",
    contentType = 3,
    speakerHeroId = 1071,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 171, faceId = 0}
    }
  },
  [201] = {
    content = "……薇茵，等着我，我一定会去见你的。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 171,
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
      }
    }
  },
  [202] = {
    content = "空灵的摇篮曲响起，明明是熟悉的音乐，但是桑朵莱希却唱出了一种不同的味道。比起原曲的安眠，更有一种迎接明天的坚定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [203] = {content = "舞台下方的观众们都静静地聆听着这祥和的歌声。甚至在音乐结束之时，隔了数秒才掌声雷动。", contentType = 2},
  [204] = {
    content = "感谢桑朵莱希小姐的表演，如此特别的摇篮曲我也是第一次听到。",
    contentType = 3,
    speakerHeroId = 1071,
    images = {
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [205] = {
    content = "这下可难办了，三位选手各有所长，各有风格，真的难以分出高低呢。",
    contentType = 3,
    speakerHeroId = 1071
  },
  [206] = {
    content = "想必各位观众和我一样都很期待评审团究竟会如何给三位选手打分吧？究竟谁又会成为七花小姐的搭档，和她一同组成偶像团队呢？就让我们拭目以待吧！",
    contentType = 3,
    speakerHeroId = 1071,
    heroFace = {
      {imgId = 171, faceId = 1}
    },
    contentShake = true
  },
  [207] = {
    content = "叶莲娜冲着我们眨了眨眼睛，似乎是在暗示我们快点做出决定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 171,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [208] = {
    content = "这还真是……超乎想象。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 158, faceId = 1}
    }
  },
  [209] = {
    content = "确实很难决断呢……教授怎么认为呢？",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [210] = {
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这个已经超过了我的专业领域范围，还是交给你们判断吧。", jumpAct = 211},
      {content = "都很好听。", jumpAct = 212}
    }
  },
  [211] = {
    content = "教授，这个回答也太狡猾了吧。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    },
    nextId = 213
  },
  [212] = {
    content = "呜……我们也因此而烦恼呢。",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 2}
    }
  },
  [213] = {
    content = "薇的笑容，温蒂妮鼓舞人心的舞蹈以及桑朵莱希空灵的歌声……不论哪一个都难以割舍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [214] = {
    content = "既然如此，就全都要吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [215] = {
    content = "您是说……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 9}
    }
  },
  [216] = {
    content = "既然她们三个都如此优秀……不如让她们和七花一起成立新的偶像团队？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [217] = {
    content = "呵呵，教授的想法和我不谋而合啊。不过……比起和我组成团队，我觉得她们已经可以单独成为一个新的团队了。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 0}
    }
  },
  [218] = {
    content = "我想，她们一定能在舞台上展现和我不同的东西呢。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1
  },
  [219] = {
    content = "呵呵，如果是她们的话……确实可以碰撞出更有趣的火花呢。",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 158, faceId = 0}
    }
  },
  [220] = {
    content = "但是七花，如果要让她们三个人组成团队，可能还缺少一个中心吧？",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 158, faceId = 5}
    }
  },
  [221] = {
    content = "嗯……这个也是我苦恼的地方。",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 118, faceId = 3}
    }
  },
  [222] = {
    content = "中心？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [223] = {
    content = "嗯，偶像团队的中心……以及能够承担起队长这一位置的存在。能够给粉丝带去爱与希望，让粉丝们获得安慰和动力，从不松懈又时刻关注着团员的，完美的偶像！",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [224] = {
    content = "能够达到这个要求的人都是少之又少，或许还是需要七花去带领这支队伍……",
    contentType = 3,
    speakerHeroId = 1058,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [225] = {
    content = "但是……我更希望能够保留一些和我不一样的元素……",
    contentType = 3,
    speakerHeroId = 1018,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 4}
    }
  },
  [226] = {
    content = "完美的偶像……完美吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [227] = {
    content = "呵呵，既然如此……就让我推荐一个人吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [228] = {
    content = "诶？",
    contentType = 4,
    speakerName = "七花",
    contentShake = true
  },
  [229] = {
    content = "呵呵，你们就好好期待吧。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 902
  },
  [230] = {
    content = "音乐盛典，星辉前奏，舞台后台。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012_3",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg035",
        fullScreen = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgId = 171,
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_idol_avg"
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_idol_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_idol_avg"
      }
    }
  },
  [231] = {
    content = "用歌声给麦戈拉带去希望和动力吗……",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
      {
        imgId = 3,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 166, faceId = 3}
    }
  },
  [232] = {
    content = "唉……本以为把我专门调回来是什么特别的任务，没想到是这样的活动。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 4}
    }
  },
  [233] = {
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "辛苦你了。", jumpAct = 234},
      {content = "我觉得这份任务只有你才能够完成。", jumpAct = 235}
    }
  },
  [234] = {
    content = "虽然身份和环境不同，但是作为你的副官，这是我的职责。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
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
      {imgId = 166, faceId = 1}
    },
    nextId = 236
  },
  [235] = {
    content = "哼，既然你这么说了……这样想来，也确实是和完美的我非常相称的任务呢。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
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
      {imgId = 166, faceId = 1}
    }
  },
  [236] = {
    content = "用歌声来鼓舞麦戈拉，这样天马行空的想法……不愧是你所带领的绿洲啊。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [237] = {
    content = "情况紧急，没有多少次排练和磨合的机会就要你上台……没问题吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [238] = {
    content = "哼，当然没有问题。不论什么样的任务，我都会用最完美的姿态完成。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
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
      {imgId = 166, faceId = 2}
    }
  },
  [239] = {
    content = "无论是歌曲、舞姿还是走位，我都已经烂熟于心了。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [240] = {
    content = "可露凯看了看不远处还在和七花讨论舞蹈编排的温蒂妮，以及正调整服装的薇和桑朵莱希。",
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
  [241] = {
    content = "团队任务……还真是久违了啊。",
    contentType = 3,
    speakerHeroId = 1066,
    imgTween = {
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
      {imgId = 166, faceId = 1}
    }
  },
  [242] = {
    content = "你想要告诉大家的话，以及想要传递的心意，我们会为你传达的。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [243] = {
    content = "你就好好注视着我的身姿吧，指挥官……不，这个时候，应该称呼你为制作人更加合适吧。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [244] = {
    content = "我很期待你们的演出。",
    contentType = 4,
    speakerName = "bravo",
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
  [245] = {
    content = "那当然，你可是我们的制作人，拿出120%的精力为我们应援吧！",
    contentType = 4,
    speakerName = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 903
  },
  [246] = {
    content = "星辉前奏，演出现场。",
    contentType = 1,
    imgTween = {
      {
        imgId = 166,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true,
        delete = true
      }
    }
  },
  [247] = {
    images = {
      {
        imgId = 10,
        imgType = 3,
        alpha = 0,
        imgPath = "nanakap_avg",
        delete = true
      }
    },
    content = "女士们先生们！由超弩级魔鬼经纪人倾情打造，人气主播、单推七花死忠粉监制，绿洲之主、直播间的统治者联合制作。",
    contentType = 4,
    speakerName = "不愿透露姓名的单推人司仪",
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_SP_Carnival_Inst",
        sheet = "Mus_EV3_SP_Carnival_Inst",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [248] = {
    content = "用微笑，舞蹈，歌声还有一切美好的偶像元素，打造出来的完美偶像女团，终于在今天登上历史的舞台！",
    contentType = 4,
    speakerName = "不愿透露姓名的单推人司仪",
    contentShake = true,
    images = {
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg",
        delete = true
      },
      {
        imgId = 166,
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_idol_avg"
      }
    }
  },
  [249] = {
    content = "首先让我们有请我最喜欢的偶像，舞台的顶点，也是本次活动的发起人……辉煌夺目的魔鬼经纪人七——花——",
    contentType = 4,
    speakerName = "不愿透露姓名的单推人司仪"
  },
  [250] = {content = "伴随着卡萝破音的嘶吼声，七花闪亮登场。", contentType = 2},
  [251] = {
    content = "欢迎大家来到这次音乐盛典的预热演出——星辉前奏，我是大家的超弩级治愈偶像七花☆",
    contentType = 3,
    speakerHeroId = 1018,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1}
    }
  },
  [252] = {
    content = "<size=40>七花！七花！七花！</size>",
    contentType = 4,
    speakerName = "观众",
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    }
  },
  [253] = {
    content = "感谢大家的支持，不过今天舞台的主角并不是我哦！让我们有请，绿洲新晋偶像团队——4You！",
    contentType = 3,
    speakerHeroId = 1018,
    contentShake = true,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 118, faceId = 1111}
    }
  },
  [254] = {
    content = "音乐的前奏响起，瞬间领着在场所有人进入了一个璀璨夺目的世界。",
    contentType = 2,
    imgTween = {
      {
        imgId = 118,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_EV3_Carnival",
        sheet = "Mus_PV_EV3_Carnival",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [255] = {
    content = "无法抑制的心情♫如同发热般翻涌~",
    contentType = 4,
    speakerName = "可露凯",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [256] = {
    content = "好想能够一直一直♫触及你的内心~",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [257] = {
    content = "<size=40>哦哦哦，开始了开始了！</size>",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [258] = {content = "动人心魄的歌声，精彩纷呈的演出，热闹的观众。", contentType = 2},
  [259] = {
    content = "可露凯是哪里的人形？她好帅啊！",
    contentType = 4,
    speakerName = "观众"
  },
  [260] = {
    content = "温蒂妮好可爱！",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [261] = {
    content = "想同你一起感受♫这场闪耀希望的~",
    contentType = 4,
    speakerName = "桑朵莱希"
  },
  [262] = {
    content = "无限延伸的♫名为光的嘉年华！",
    contentType = 4,
    speakerName = "薇",
    contentShake = true
  },
  [263] = {
    content = "<size=60>4You！4You！4You！</size>",
    contentType = 4,
    speakerName = "观众",
    contentShake = true
  },
  [264] = {
    content = "伴随着最后一个音符落下，雷鸣般的掌声和欢呼响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [265] = {
    content = "呵呵，看来演出很成功啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [266] = {
    content = "哼哼，不枉理子我辛苦宣传。再加上之后音乐盛典的门票，看来可以大赚一笔了！",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [267] = {
    content = "只是这个偶像团队的名字……该不会是教授你取的吧？",
    contentType = 3,
    speakerHeroId = 13,
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [268] = {
    content = "怎么了？4You，For you……我觉得是不错的双关。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [269] = {
    content = "咳，教授你开心就好……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 3}
    }
  },
  [270] = {
    content = "看着努力憋住吐槽的理子，我将目光投向舞台上，“4You”这个组合名的命名者正全力挥洒着汗水。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [271] = {
    content = "（其他人知道这个名字的反应……还是别告诉可露凯好了。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [272] = {autoContinue = true},
  [273] = {
    content = "大家好，我们是绿洲偶像女团4You。感谢各位来到今天的星辉前奏演出。",
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [274] = {
    content = "一直以来，绿洲和麦戈拉都经历了许多危机和磨难。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 2}
    }
  },
  [275] = {
    content = "在这些危机中，我们有离别，也有新的邂逅。我们共同经历了许多……保卫绿洲，支援扇区，医疗援助，建设家园等等……正因为我们是一个整体，所以我们才能够经过每一次困境，依旧向前。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [276] = {
    content = "而4You的含义是，这支队伍的歌曲是为了你们而存在，这支队伍也是为了你们而存在……感谢大家对绿洲，对麦戈拉的付出。",
    contentType = 3,
    speakerHeroId = 1066
  },
  [277] = {
    content = "我们流亡虚境，但是却不孤单，感谢每一个人对绿洲的付出。",
    contentType = 3,
    speakerHeroId = 1066,
    heroFace = {
      {imgId = 166, faceId = 1}
    }
  },
  [278] = {
    content = "可露凯顿了顿。突然，她的目光看向了我。",
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
  [279] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [280] = {
    content = "当然，除此之外，我们还想感谢一个特别的人……",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 166, faceId = 2}
    }
  },
  [281] = {
    content = "是<TA>率领着绿洲走到今天。",
    contentType = 3,
    speakerHeroId = 1070,
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
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [282] = {
    content = "<TA>每时每刻都在关心着绿洲的点点滴滴。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
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
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
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
      {imgId = 139, faceId = 1}
    }
  },
  [283] = {
    content = "<TA>是我们能够在这里展露出笑容的原因。",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
      {imgId = 145, faceId = 1}
    }
  },
  [284] = {
    bgColor = 3,
    content = "虽然<TA>有时不顾自己的安危，不听劝阻……但是正是因为<TA>的存在，才有了这一切。",
    contentType = 3,
    speakerHeroId = 1066,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      {imgId = 166, faceId = 1}
    }
  },
  [285] = {
    content = "<size=40>感谢你一直以来的付出！</size>",
    contentType = 4,
    speakerName = "4You全员",
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
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [286] = {
    content = "<cmdr>教授，这一首歌，献给你——",
    contentType = 4,
    speakerName = "4You全员"
  },
  [287] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [901] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0.8,
        duration = 1,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 40
  },
  [902] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        rot = {
          0,
          0,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0.8,
        duration = 1,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 230
  },
  [903] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        rot = {
          0,
          0,
          0
        },
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0.8,
        duration = 1,
        rot = {
          0,
          180,
          0
        },
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 10,
        delay = 2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 246
  }
}
return AvgCfg_23carnival_00
