-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23april_prologue = {
  [1] = {
    bgColor = 2,
    content = "夜晚，绿洲。",
    contentType = 1,
    images = {
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      },
      {
        imgId = 157,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "昏暗的树林里，一个顶着头戴式探照灯的身影正在树丛间来回穿梭着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
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
      },
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [3] = {
    content = "这里也没有，那里也没有，到处都找遍了还是没有。找到现在都没找到，到底是怎么回事？",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0.8,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 2.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [4] = {
    content = "明明就在这里，但是转身拿个工具包就不见了，一定是谁偷走了……",
    contentType = 3,
    speakerHeroId = 1041,
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [5] = {
    content = "到底去哪了……",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "是啊，到底去哪了——诶？",
    contentType = 3,
    speakerHeroId = 1041,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [7] = {
    content = "<size=40>呜哇！</size>",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 11}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [8] = {
    content = "碰地一声，芬恩和迎面匆匆赶来的某人撞在了一起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    content = "痛……谁呀！大半夜不睡觉在树林里鬼鬼祟祟的！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [10] = {
    content = "对不起！你还好吗？我拉你起来吧。",
    contentType = 3,
    speakerHeroId = 73,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 3}
    }
  },
  [11] = {
    content = "唔……还好啦，考古学家的机体岂是这么脆弱的？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 6}
    }
  },
  [12] = {
    content = "诶，你是莎克拉戈？对了，你有看到什么可疑人物吗？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [13] = {
    content = "要说鬼鬼祟祟的人……除了你之外就没看到其他人了。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 4}
    }
  },
  [14] = {
    content = "你的意思是我很可疑吗？！唔……虽然大半夜戴着探照灯确实也挺奇怪的……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [15] = {
    content = "算了，你在这里干什么？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [16] = {
    content = "我本来是傍晚的时候，准备从这里回宿舍的……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [17] = {
    content = "傍晚就准备回去？那你现在一定有空对吧？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [18] = {
    content = "能帮我找找东西吗？我会给你报酬的！作为猎人，你的隼搞追踪也很厉害的吧！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 141, faceId = 1}
    },
    contentShake = true
  },
  [19] = {
    content = "哇，芬恩居然会主动提报酬……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [20] = {
    content = "救命了帮帮我吧，我丢的东西真的很重要！就是一把短剑模样的东西，是很珍贵的文物！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 7}
    }
  },
  [21] = {
    content = "也不知道是被谁拿走了，我一转身就不见了！可恶，要是这个小偷被我抓到了，我一定……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [22] = {
    content = "短剑模样……的东西？",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [23] = {
    content = "等等，你脸色怎么红一阵白一阵的？没事吧？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [24] = {
    content = "我……我还好，是我的隼有事。它可能就是你说的小……<size=28>小偷。</size>",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [25] = {
    content = "什么？怎么可能？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 5}
    }
  },
  [26] = {
    content = "真的，天还没完全黑下来的时候，我就远远地看到它叼着根像是短剑的东西，样子也很奇怪。",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [27] = {
    content = "我叫它回来它也不听，青光一闪就飞走了，所以我现在还在找它……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1
  },
  [28] = {
    content = "呃？怎么会这么巧！你是说……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [29] = {
    content = "嗯，要是没弄错的话……你丢掉的文物，应该是被我的隼叼走了……",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 4}
    }
  },
  [30] = {
    content = "怎么会这样啊——居然碰上了这种事情，这下晚上的促销肯定是赶不上了……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      {imgId = 141, faceId = 7}
    }
  },
  [31] = {
    content = "对不起对不起！我也不知道它为什么突然这样，如果有什么是我能补偿的，我也会帮忙的。下一次的打折促销，我也会一起抢的！",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0.7,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 3}
    }
  },
  [32] = {
    content = "呜……太好了。不过果然还是得先解决眼前的事情，毕竟那把剑或许还有一些奇怪的效果……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 8}
    }
  },
  [33] = {
    content = "奇怪的效果？",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 157, faceId = 1}
    }
  },
  [34] = {
    content = "这个就说来话长了……总之还是和那把剑保持距离为好。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [35] = {
    content = "我们还是先抓住隼，把东西拿回来吧。你知道你的隼去哪了吗？",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "隼身上有我的标记，我刚才就是根据标记进行追踪的！",
    contentType = 3,
    speakerHeroId = 1057,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 0}
    }
  },
  [37] = {
    content = "好，那我们就快走吧！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 1}
    }
  },
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 141,
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
  [39] = {content = "绿洲，宿舍区。", contentType = 1},
  [40] = {
    content = "<size=28>哈啊、哈啊……可恶！怎么飞得这么快啊……骨龙都快追不上了！呼呼……</size>",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [41] = {
    content = "<size=28>已经进入宿舍区域了！小心！</size>",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true
  },
  [42] = {
    content = "<size=28>我、我知道——哇啊，差点就跟丢了！给我等等！</size>",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [43] = {
    content = "咦？楼下好像有什么动静，是发生了什么事吗？",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 2.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [44] = {
    content = "安保系统没响的话，应该没什么危险。或许只是有人形在打闹吧。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 144,
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
      {imgId = 177, faceId = 3}
    }
  },
  [45] = {
    content = "不用担心，要是真有什么问题的话，我也会第一时间去救援的。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [46] = {
    content = "说的也是，卡斯卡迪娅真的太可靠了！之前绿洲出这么大的事，也是多亏了你第一时间救援我们呢！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [47] = {
    content = "别、别这么突然靠过来嘛，还有也别摸我头，我可不是小孩子！",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0.7,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0.7,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 144,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 1.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 6}
    }
  },
  [48] = {
    content = "诶？原来不喜欢这样吗？那好吧……",
    contentType = 3,
    speakerHeroId = 1044,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [49] = {
    content = "<size=28>也没那么讨厌啦……</size>",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "对了，你叫我来你的房间，是之前交给你的防护服补好了吗？",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [51] = {
    content = "嘿嘿嘿，当然不止如此啦——",
    contentType = 3,
    speakerHeroId = 1044,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [52] = {
    content = "缠枝神秘兮兮地凑近卡斯卡迪娅，将背后珍藏的礼物展开在她眼前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [53] = {
    content = "锵锵锵锵！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [54] = {
    content = "诶——好晃眼的金光！这是什么？好、好漂亮的图案，像是金灿灿的树一样。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [55] = {
    content = "怎么样？很漂亮吧！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [56] = {
    content = "这可是特地给你准备的惊喜哦！作为送给你的礼物，感谢你之前对我的照顾！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [57] = {
    content = "哇……我真的可以收下吗？一看就很名贵的样子。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 7}
    }
  },
  [58] = {
    content = "当然没问题啦，毕竟这可是你的防护服呀！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "真的吗？那我就……",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [60] = {
    content = "诶？刚才你说，是我的防护服？",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 4}
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
  [61] = {
    content = "卡斯卡迪娅愣愣地接过缠枝手上的布料，看见另一面的熟悉外装，才确认了这件精致刺绣的真实身份。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "这也太华丽了……",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [63] = {
    content = "太、太华丽了吗？我觉得树的感觉很适合庇护大家的救援队的形象。如果你不喜欢的话，我再换个图案？",
    contentType = 3,
    speakerHeroId = 1044,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [64] = {
    content = "没有啦！不是这个问题……我很喜欢这个图案，只是……",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 5}
    }
  },
  [65] = {
    content = "这么漂亮的花纹绣在防护服上面也太可惜了，防护服很快就会破掉，我肯定舍不得再用啦。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1
  },
  [66] = {
    content = "这个没关系的！如果破了的话，就交给我再重新缝就好啦！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [67] = {
    content = "还有就是……刺绣的材料和防护服的材料也不太一样……",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 12}
    }
  },
  [68] = {
    content = "啊……也就是说不能用吗？",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [69] = {
    content = "对不起……本来想着报答你，但不仅没帮上忙，好像还又给你带来困扰了……",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 144, faceId = 9}
    }
  },
  [70] = {
    content = "没有啦，你绣得这么好看，我喜欢还来不及呢！我只是觉得万一破掉了就太可惜了！",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [71] = {
    content = "对了，我还有备用的防护服！之前救援的时候也破了，就拜托你缝补它们吧，啊，记得这次就别绣什么花纹啦，材料我也会带给你的！",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 2}
    }
  },
  [72] = {
    content = "那这件怎么办？",
    contentType = 3,
    speakerHeroId = 1044,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [73] = {
    content = "这件……这件的刺绣太漂亮了，果然还是收藏起来吧，就当作我光荣的证明。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [74] = {
    content = "是、是这样的吗？",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [75] = {
    content = "对，没错！缠枝做得很好啦！",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 2}
    }
  },
  [76] = {
    content = "太好了，接下来的缝补也全都交给我吧！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 7}
    }
  },
  [77] = {
    content = "那就拜托你了，我这就去拿剩下还要修补的防护服。",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [78] = {
    content = "看着卡斯卡迪娅渐渐远去，缠枝叹了口气，再度将目光投向手中经过精致刺绣的防护服。美丽的树影仿佛只会在传说的神话中出现一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [79] = {
    content = "明明是想帮上卡斯卡迪娅的忙，结果还要让她来安慰我……",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [80] = {
    content = "一不注意就让她少了一套能用的防护服，这次简直像之前愚人节的时候一样，又给别人添麻烦了。呜呜……",
    contentType = 3,
    speakerHeroId = 1044,
    heroFace = {
      {imgId = 144, faceId = 9}
    }
  },
  [81] = {
    content = "<size=28>啾啾、啾——</size>",
    contentType = 4,
    speakerName = "？",
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_myth_bird_avg"
      }
    },
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "一个不起眼的声音，打断了缠枝的自言自语。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [83] = {
    content = "嗯？刚刚是有什么在叫吗？听起来像是鸟叫声——",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [84] = {
    content = "<size=40>哇啊？！</size>",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [85] = {
    content = "缠枝刚望向窗外，便被眼前闪亮的青光迷了眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 10,
        delay = 0.75,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [86] = {
    content = "呜啊！这是什么？传说中的青鸾？！",
    contentType = 3,
    speakerHeroId = 1044,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [87] = {
    content = "咕、咕啾！",
    contentType = 3,
    speakerHeroId = 71,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.75,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [88] = {
    content = "小心！快躲开！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
    }
  },
  [89] = {content = "缠枝还没反应过来，就听见远处的骨龙身上传来声音。", contentType = 2},
  [90] = {content = "两个熟悉的身影正露出焦急的神情，其中一个甚至拉开弓箭，瞄准了朝着缠枝手上刺绣飞去的“青鸾”。", contentType = 2},
  [91] = {
    content = "<size=40>啾——</size>",
    contentType = 2,
    speakerHeroId = 71,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [92] = {
    content = "咻——一支箭矢破空而来，惊吓了青鸾，使其松开了紧咬不放的短剑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Sockdolager_01",
        sheet = "Chara_Sockdolager"
      }
    }
  },
  [93] = {
    content = "啊，有什么东西要掉下来了！",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 8}
    }
  },
  [94] = {
    content = "危、危险！！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_myth_bird_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [95] = {
    content = "没关系！我来接住——",
    contentType = 3,
    speakerHeroId = 1044,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 4}
    }
  },
  [96] = {
    content = "不是那个意思！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 10}
    }
  },
  [97] = {
    content = "但是为时已晚，急忙冲到下面接住短剑的缠枝，已经将手伸到了剑下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "不要啊！！",
    contentType = 3,
    speakerHeroId = 1041,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 7}
    }
  },
  [99] = {
    content = "两人慌忙跳下骨龙，钻到室内，往缠枝的方向冲去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {content = "但并不锋利的短剑却比她们快一步，一下划开了缠枝的手掌，让算量涓涓溢出。", contentType = 2},
  [101] = {
    content = "等等！",
    contentType = 3,
    speakerHeroId = 1057,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 3}
    }
  },
  [102] = {
    content = "轰——",
    contentType = 2,
    imgTween = {
      {
        imgId = 157,
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
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [103] = {
    content = "紧接着，一声巨响震动了整个房间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [104] = {
    autoContinue = true,
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg",
        delete = true
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg",
        delete = true
      },
      {
        imgId = 157,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg",
        delete = true
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_myth_avg"
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_myth_avg"
      },
      {
        imgId = 157,
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_myth_avg"
      },
      {
        imgId = 205,
        imgType = 3,
        alpha = 0,
        imgPath = "slomo_avg"
      },
      {
        imgId = 204,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_myth_bird_avg"
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg001_2",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [105] = {content = "宿舍的另一边。", contentType = 1},
  [106] = {
    content = "好，这几件都带上了！慢慢，我们一起去找她吧，让她也给你缝一套带花纹的备用防尘罩。",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [107] = {
    content = "嗡！",
    contentType = 3,
    speakerHeroId = 205,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [108] = {
    content = "对吧？她绣的花纹很漂亮吧，简直就像神话里的树一样，要是——",
    contentType = 3,
    speakerHeroId = 1077,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 2}
    }
  },
  [109] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 205,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [110] = {content = "一声突如其来的巨响，震动了整条走廊。", contentType = 2},
  [111] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [112] = {
    content = "这是……缠枝房间的方向？好亮的光！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true
  },
  [113] = {
    content = "糟了，得赶紧去她那里！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [114] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [115] = {
    content = "缠枝！！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 9}
    }
  },
  [116] = {
    content = "卡斯卡迪娅破门而入，冲进了缠枝的房间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [117] = {
    content = "好强的光！缠枝！你房里怎么回事——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [118] = {
    content = "……",
    contentType = 4,
    speakerName = "？？",
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "这是……什么？",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [120] = {
    content = "卡斯卡迪娅看到眼前光芒消退后的景象，不禁愣在了原地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [121] = {
    content = "缠……枝？你怎么、换了套心智投影？！",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
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
        cue = "Mus_EV22Summer_Snakegame",
        sheet = "Mus_EV22Summer_Snakegame",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [122] = {
    content = "……你是何人？曾与我有所交集吗？",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [123] = {
    content = "你——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 8}
    }
  },
  [124] = {
    content = "你在说什么啊？我是卡斯卡迪娅啊！我们不是刚刚才见过吗？你刚才还说要为我缝补剩下的防护服呢！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [125] = {
    content = "这样说来，确有似曾相识之感……",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [126] = {
    content = "但现在有更要紧之事。青鸾方才去天外传信，现在该是时候归来了。",
    contentType = 3,
    speakerHeroId = 10441,
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [127] = {
    content = "诶，青鸾呢？一向守时的它，怎么会误了时辰呢？",
    contentType = 3,
    speakerHeroId = 10441,
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [128] = {
    content = "哈啊？你在说什么？咱们绿洲没那种东西吧！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [129] = {
    content = "搞什么啊——等等，难道又是炽的恶作剧？这个恶作剧的成本也太高了吧！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [130] = {
    content = "啾啾、啾——",
    contentType = 3,
    speakerHeroId = 2041,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 204,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [131] = {
    content = "青鸾，你竟在此处！我们走吧，还有一堆通牒等着处理呢。",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [132] = {
    content = "缠枝——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [133] = {
    content = "这位来客，若是没有要事，还请自便吧，我和青鸾要去继续传信了——",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 0}
    }
  },
  [134] = {
    content = "嗖——闪着寒光的锋锐箭矢破空而来，险些射中了伸手招呼鸟儿的缠枝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 144,
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
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Sockdolager_01",
        sheet = "Chara_Sockdolager"
      }
    }
  },
  [135] = {
    content = "放开它，卑鄙的偷渡者！你居然妄图用海沫般脆弱的谎言，欺骗我重要的伙伴！",
    contentType = 3,
    speakerHeroId = 10571,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [136] = {
    content = "你又是谁？",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 1}
    }
  },
  [137] = {
    content = "啾啾、啾——",
    contentType = 3,
    speakerHeroId = 2041,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [138] = {
    content = "你……难不成是莎克拉戈？你怎么也换了套心智投影啊？",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [139] = {
    content = "莎克……拉戈？我以前的名字吗？",
    contentType = 3,
    speakerHeroId = 10571,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 4}
    }
  },
  [140] = {
    content = "但我等铁森林的守夜人，已然为保卫通往巨人之国的路标，献上了过往的一切，包括了曾经的名字。现在名号于我等而言，已经没有意义。",
    contentType = 3,
    speakerHeroId = 10571,
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [141] = {
    content = "哈啊？铁森林？还有献上名字？你究竟在说什么？更听不懂了……",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 14}
    }
  },
  [142] = {
    content = "铁森林？这里难道不是我和青鸾停驻休整的瑶池……",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 2}
    }
  },
  [143] = {
    content = "<size=28>唔……好喧嚣的吵闹声，是有什么入侵者吗？</size>",
    contentType = 4,
    speakerName = "芬恩？",
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [144] = {
    content = "你——你居然夺走了古代文明的遗物！",
    contentType = 3,
    speakerHeroId = 10411,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 3}
    }
  },
  [145] = {
    content = "缠枝顺着芬恩的目光，看见了划破自己手心的短剑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [146] = {
    content = "诶？是我手里这把剑吗？看起来倒是古朴清雅，但在此处却也并不稀奇……",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [147] = {
    content = "居然还对它如此不敬！我绝不允许你随意利用这些古代珍宝和远古生命的后裔！",
    contentType = 3,
    speakerHeroId = 10411,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [148] = {
    content = "！真是粗鲁。在这瑶池圣地，不可如此喧嚣！",
    contentType = 3,
    speakerHeroId = 10441,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.4,
        scale = {
          1.25,
          1.25,
          1.25
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [149] = {
    content = "不交出来吗……要是想用那种不光荣的手段玷污它们，就先从我的尸体上踏过去吧——",
    contentType = 3,
    speakerHeroId = 10411,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [150] = {
    content = "这可是刻在我等守护者禁制里的誓言！既然你夺走了古代珍宝，就做好觉悟吧！",
    contentType = 3,
    speakerHeroId = 10411,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 3}
    }
  },
  [151] = {
    content = "你若要破坏瑶池的安宁，我也会定不轻饶你！青鸾助我！",
    contentType = 3,
    speakerHeroId = 10441,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [152] = {
    content = "不要打架啊！糟了，这绝对不是恶作剧的程度，得赶紧联系教授……",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [153] = {
    content = "嗖——又是一箭寒芒，芬恩和缠枝极速躲开，利箭刺穿了卡斯卡迪娅手中无辜的通讯器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
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
      }
    },
    images = {
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_myth_bird_avg"
      }
    }
  },
  [154] = {
    content = "……通讯器……",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 10}
    }
  },
  [155] = {
    content = "如果你们想以所谓“青鸾”的名义哄骗我重要的伙伴，以守夜人的名义发誓，我也是不会退缩的。",
    contentType = 3,
    speakerHeroId = 10571,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [156] = {
    content = "呵……看来今夜注定并非安宁之夜了。",
    contentType = 3,
    speakerHeroId = 10441,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [157] = {
    content = "缠、缠枝，飞起来了？！",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          -150,
          0
        },
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 177,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 10}
    }
  },
  [158] = {
    content = "虽然听不懂有何事发生，但我也是不会抛弃青鸾的！",
    contentType = 3,
    speakerHeroId = 10441,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [159] = {
    content = "咕呜——啾啾啾！",
    contentType = 3,
    speakerHeroId = 2041,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [160] = {
    content = "这……怎么回事啊！难道是什么神话中的英灵附身吗！完全无法沟通啊！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 204,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 10}
    }
  },
  [161] = {
    content = "就让你们见识一下吧，来自影之国的传承——",
    contentType = 3,
    speakerHeroId = 10411,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [162] = {
    content = "赌上守夜人的荣耀，我也不会放弃的——",
    contentType = 3,
    speakerHeroId = 10571,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 0}
    }
  },
  [163] = {
    content = "面对准备战斗的两人，变了模样的缠枝攥住了自己周围的飘带。",
    contentType = 2,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {
    content = "是要兵戈相见的意思吧？没问题，就算只是传信使者，我也是很擅长作战的！",
    contentType = 3,
    speakerHeroId = 10441,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 144, faceId = 3}
    }
  },
  [165] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [166] = {
    content = "<size=40>怎么回事啊啊啊啊！！</size>",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 10}
    }
  },
  [167] = {
    content = "卡斯卡迪娅还没理解状况，三人便争斗起来，一时竟爆发出电闪雷鸣般的五色火光。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [168] = {
    content = "<size=40>等、等等！别打啊！</size>",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 13}
    }
  },
  [169] = {
    content = "然而还没等卡斯卡迪娅前去阻止她们，缠枝便浮空而起，从打开的窗户向外飘然飞去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [170] = {
    content = "要逃到空中吗？尽管逃吧，对于精通林间穿行的守夜人来说，这点还不在话下！",
    contentType = 3,
    speakerHeroId = 10571,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 157, faceId = 2}
    }
  },
  [171] = {
    content = "去往开阔之地战斗吗？正合我意！",
    contentType = 3,
    speakerHeroId = 10411,
    contentShake = true,
    imgTween = {
      {
        imgId = 157,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 141, faceId = 0}
    }
  },
  [172] = {
    content = "紧接着，莎克拉戈和芬恩也踏过窗台，借力凌空跃起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [173] = {
    content = "喂！等等——",
    contentType = 3,
    speakerHeroId = 1077,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 9}
    }
  },
  [174] = {
    content = "啊啊啊真是的！怎么会有这种事情啊！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 10}
    }
  },
  [175] = {
    content = "居然不仅变成了神话人物，还变得这么强，这下不赶紧追上去阻止她们都不行了！慢慢，我们跟上！",
    contentType = 3,
    speakerHeroId = 1077,
    contentShake = true
  },
  [176] = {
    content = "面对这种情况，卡斯卡迪娅的心智里十分混乱，但为了阻止三人，她依然带着慢慢踏上了追逐她们的路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [177] = {
    content = "正如缠枝所说，这注定是一个不安宁的夜晚了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [178] = {
    content = "嗡——！",
    contentType = 4,
    speakerName = "慢慢",
    speakerHeroId = 205,
    contentShake = true
  }
}
return AvgCfg_23april_prologue
