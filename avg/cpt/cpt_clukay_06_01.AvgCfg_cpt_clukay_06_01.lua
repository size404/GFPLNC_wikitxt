-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_06_01 = {
  [1] = {
    bgColor = 2,
    content = "所以，成功了吗？登出之后呢？然后呢然后呢？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    images = {
      {
        imgPath = "clukay_full_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_full_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "persicariadr_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicariadr_avg"
      },
      {
        imgPath = "clukay_gf_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_gf_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg045",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg045",
        fullScreen = true
      }
    },
    heroFace = {Icon_face_willow_1.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [2] = {
    content = "然后啊……等我们醒来的时候，那位懒洋洋的博士已经在记录数据了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [4] = {
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    content = "恢复好了吗？我找到这次上传的问题核心了。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg045",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
  [5] = {
    content = "问题？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "所有问题都来源于同一件事。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "我们在上传前的准备，建立在人形心智数据通用的前提下。但问题在于，它们其实并不是通用的……",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicariadr_3.png}
    }
  },
  [8] = {
    content = "你的意思是，我作为战术人形的心智，和麦戈拉通用的人形数据，不一样？",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clukay_gf_1.png}
    }
  },
  [9] = {
    content = "没错。理论上是通用的，但实际上，备份里的麦戈拉并不能兼容后来经过发展的战术人形心智。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicariadr_0.png}
    }
  },
  [10] = {
    content = "是因为这个才引发了上传时的数据混乱，麦戈拉启用了自调整来适应你。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "怎么会……影响真的有那么大吗？",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "虽然我也不知道实际情况是什么样，但单从数据波动来看，你们至少也应该导致了大面积的智能体人格错乱。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicariadr_2.png}
    }
  },
  [13] = {
    content = "可是我们两个为什么都一点也不记得了？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "因为强制登出，指挥官。那种冲击会让你们失去记忆。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicariadr_0.png}
    }
  },
  [15] = {
    content = "当然，嗯，如果接触到什么契机的话……或许就能想起一部分了吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_persicariadr_2.png}
    }
  },
  [16] = {
    content = "什么样的算“契机”？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "我也不知道，因为没有先例。没准哪天在你编不出故事骗人的时候就想起来了呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicariadr_3.png}
    }
  },
  [18] = {
    content = "这也太玄学了……",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "算了，那你这边能观测到我们两个获取的数据吗？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）"
  },
  [20] = {
    content = "不太顺利。还是因为数据兼容问题，你在上传的时候就差点烧了服务器，导致我无法监控后面的发展了。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicariadr_0.png}
    }
  },
  [21] = {
    content = "你作为人类的数据太复杂也太庞大了，好几次离被撕碎就差那么一点。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士"
  },
  [22] = {
    content = "听起来我最后还是没碎？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "从我最后能观测到的地方来看，416用自己的数据保护了你，代替你被拆成了碎片。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "不过既然她现在能站在这里，就说明你后来把她拼回来了。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    heroFace = {Icon_face_persicariadr_1.png}
    }
  },
  [25] = {
    content = "总之，虽然416合格地履行了保护职责……但很遗憾，她的心智不适合一起上传。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    heroFace = {Icon_face_persicariadr_3.png}
    }
  },
  [26] = {
    content = "她没办法安全地进入云端，也没办法保证你们能带着有用的数据回来。",
    contentType = 3,
    speakerHeroId = "帕斯卡博士"
  },
  [27] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "HK416",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_gf_0.png}
    }
  },
  [28] = {
    content = "……有别的解决方法吗？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "或者说，如果上传时携带的是兼容麦戈拉的心智类型……",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）"
  },
  [30] = {
    content = "那样的人形战斗力完全追不上416……唔。虽然也不是不行，你要这么做干什么？",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicariadr_2.png}
    }
  },
  [31] = {
    content = "我记得我们的“复刻投影”技术，刚出了成果吧？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {
    content = "我想请技术部门帮帮忙。能力也许不是最重要的，但她一定是位代表着珍贵回忆的影子……",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {
    content = "我想看到……一种新的可能。",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
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
    content = "……教授，你想起来了吗？",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_gf_1.png}
    }
  },
  [35] = {
    content = "我也不知道……只是忽然想到这句话。",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "能有这种期待，一定是在云端的416给我留下了深刻的印象吧。",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）"
  },
  [37] = {
    content = "<size=28>那可不一定……</size>",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_gf_0.png}
    }
  },
  [38] = {
    content = "什么？",
    contentType = 4,
    speakerName = "指挥官（<cmdr>）",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "咳。我是说……你安心上传吧。作为你的副官，我会在你上传任务期间保护好你的。",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "请一定要带着那个复刻投影……带着那份新的记忆一起回来。",
    contentType = 3,
    speakerHeroId = "HK416"
  },
  [41] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg045",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [42] = {
    content = "故事到此结束。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [43] = {
    content = "原来如此……实在是太有趣了！虽然过程中难以理解的剧情也很多！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [44] = {
    content = "教授教授，这个故事到底哪些是真实的，哪些又是虚构的呢？",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [45] = {
    content = "其实都是假的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "诶诶！明明之前还说故事要七分假三分真……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [47] = {
    content = "这是为了提升沉浸感的小技巧。我曾经可是编过好一系列故事，听故事的姑娘听完还生气地打了我呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "哇哦，听起来像是什么不正经的罗曼史！美少女的嗔怒一击！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [49] = {
    content = "牙都掉了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "……哈？你到底编了什么故事啊教授！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [51] = {
    content = "教授，打扰一下……新加入的智能体已经过来报到了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [52] = {
    content = "嗯？今天有新加入智能体的报告吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "是临时申请。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [54] = {
    content = "我和薇洛儿一起回头，望向门口的银发少女。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "那就像是呼应着我故事里的情节——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [56] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "当然，嗯，如果接触到什么契机的话……或许就能想起一部分了吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡博士",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg045",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicariadr_2.png}
    }
  },
  [57] = {
    content = "靠近彼此的心智，似乎又一次捕捉到了彼此的碎片，发出共鸣。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg045",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "可露凯报到。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_full_avg",
        delay = 0.6,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_full_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_full_0.png}
    }
  },
  [59] = {
    content = "教授，好久不见。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_full_1.png}
    }
  },
  [60] = {
    imgTween = {
      {
        imgPath = "clukay_full_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "嗯，好久不见。", jumpAct = 61}
    }
  },
  [61] = {
    content = "等……等等啦！这个可露凯不会是……",
    contentType = 4,
    speakerName = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_full_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
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
    }
  },
  [62] = {
    content = "<size=40>教授！你刚刚讲的到底有哪些是真的啊！！</size>",
    contentType = 4,
    speakerName = "薇洛儿",
    contentShake = true
  }
}
return AvgCfg_cpt_clukay_06_01
