-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_end = {
  [1] = {
    bgColor = 2,
    content = "傍晚的绿洲，夕阳将可可屋的招牌烤至微黄。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        order = 10,
        fullScreen = true
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {content = "招牌下，依然有不少智能体围在店门口，叽叽喳喳地聊着天。", contentType = 2},
  [3] = {
    content = "巧克力已经卖完啦，今天准备打烊了！还没有买到的人，欢迎明天再来……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "欸……已经卖完了喵？",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [5] = {
    content = "早知道就快点出门了喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [6] = {
    content = "刚才我看到巧可手中还有一些巧克力。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
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
  [7] = {
    content = "那是来自绿洲外部预约的订单，待会就要送过去……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
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
  [8] = {
    content = "绿洲拓展了外部业务吗？薇洛儿，稍后我们核对一下今天的相关账目……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
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
        alpha = 0,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "拉姆你明明只是来买巧克力的吧怎么突然切换到工作状态了啊！我不想加班啊！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 2}
    }
  },
  [10] = {
    content = "啊啊巧可，快出来说明一下！别把柜台丢给我一个人！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 147, faceId = 3}
    }
  },
  [11] = {
    content = "巧可这边还在忙呢——",
    contentType = 4,
    speakerName = "巧可",
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "（咽口水的声音）",
    contentType = 4,
    speakerName = "巧可"
  },
  [13] = {
    content = "真的是在忙吗？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [14] = {
    content = "好了好了，既然人家说没有，那也没办法了。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "大家有序离场吧~来，走这边~",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [16] = {
    content = "不愧是科谢尼娅，帮大忙了！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [17] = {
    content = "谁让我是专业人士呢？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "要感谢我的话，不如就……从外部预约的订单里分几块巧克力给我吧！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 150, faceId = 1}
    }
  },
  [19] = {
    content = "诶诶诶？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 2}
    }
  },
  [20] = {
    content = "不给小费可是很失礼的哦？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 2}
    }
  },
  [21] = {
    content = "这是趁人之危喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 113, faceId = 6}
    }
  },
  [22] = {
    content = "财务组会仔细清点巧克力制作和购出的数量，擅自动用一定会被发现的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "啧，为什么突然都来针对我了嘛！你们不是该回去了吗！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    }
  },
  [24] = {
    content = "因为听说科谢尼娅小姐有过私藏商品的前科，所以不敢掉以轻心。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [25] = {
    content = "我只是更换了一下商品的位置，就当是给优秀员工开的小小后门啦！",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "还是由我来帮忙吧。如果有原料剩下，或许还可以做一些简单的巧克力……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "等等等等，要这么说，桑朵莱希你不也是在工作中和教授出去摸鱼了吗？",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "那也是长官指派的工作之一，必须认真完成。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 0}
    }
  },
  [29] = {
    content = "二人针锋相对之时，贝蒂突然从两个人中间钻了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "嗅嗅。",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 2}
    }
  },
  [31] = {
    content = "是刚出炉的巧克力的味道喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 113, faceId = 0}
    }
  },
  [32] = {
    content = "刚，刚出炉？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 1}
    }
  },
  [33] = {
    content = "嘿嘿，没错！",
    contentType = 4,
    speakerName = "巧可",
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "伴随着店内《铆钉巧克力》的旋律，巧可踏着小碎步跑了出来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 113,
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
  [35] = {
    content = "她捧着的是……",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 1,
    imgTween = {
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
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 2}
    }
  },
  [36] = {
    content = "好大一盘巧克力喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
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
  [37] = {
    content = "什么嘛，原来你也私藏了一份啊。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [38] = {
    content = "巧可，这是哪来的……你不是说卖完了吗？",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "是巧可为大家准备的谢礼哦。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 23, faceId = 1}
    }
  },
  [40] = {
    content = "这段时间多亏大家一起帮忙，才能把那些堆成小山的原料用光光。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2
  },
  [41] = {
    content = "尤其是薇洛儿，在我这里忙里忙外的，辛苦你啦。",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 0}
    }
  },
  [42] = {
    content = "也是我该做的啦，毕竟也拿到头条新闻了嘛……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [43] = {
    content = "总之，锵锵！这是巧可结合这段时间的经验，采用新的配方比，特制的新品巧克力！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "其名为<color=orange>“梦幻白色情人节”</color>！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 23, faceId = 1}
    },
    contentShake = true
  },
  [45] = {
    content = "巧可……让你费心了。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 139, faceId = 1}
    }
  },
  [46] = {
    content = "好想吃喵！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "看上去很有卖相嘛。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 150, faceId = 0}
    }
  },
  [48] = {
    content = "如果味道也出色的话，也很适合用在宴会上吧。",
    contentType = 3,
    speakerHeroId = 1039,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "巧可研发的新品，味道当然出色啦！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 139,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "来，大家先尝尝吧！",
    contentType = 3,
    speakerHeroId = 23,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [51] = {
    content = "好耶！",
    contentType = 3,
    speakerHeroId = 1013,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 23,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "啊，等等，我要先拍张照！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 113,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "与此同时。",
    contentType = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg"
      },
      {
        imgId = 52,
        imgType = 3,
        alpha = 0,
        imgPath = "love_avg"
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg",
        delete = true
      },
      {
        imgId = 139,
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg",
        delete = true
      },
      {
        imgId = 113,
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg",
        delete = true
      },
      {
        imgId = 23,
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg",
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg",
        delete = true
      }
    }
  },
  [55] = {content = "绿洲指挥部，顶层。", contentType = 2},
  [56] = {
    content = "两个身影站在落地窗前，俯视着绿洲和平的街道，以及带着巧克力，在路上欢声笑语的智能体们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [57] = {
    content = "……呼。",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "怎么了，教授？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "咖啡的味道不对吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "怎么会。我正想说呢，今天的咖啡味道真是恰到好处啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "是吗？那就好……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [62] = {
    content = "因为这段时间巧克力吃得太多了，我就适当调低了咖啡里的糖量，还担心您不习惯……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [63] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "现在这样刚刚好。", jumpAct = 64},
      {content = "以前那样也不错。", jumpAct = 66}
    }
  },
  [64] = {
    content = "诶？那难道以前的咖啡一直……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [65] = {
    content = "……也不会。只要是帕斯卡泡的咖啡，我都爱喝。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 70
  },
  [66] = {
    content = "是吗！那果然还是……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
      {imgId = 101, faceId = 5}
    }
  },
  [67] = {
    content = "帕斯卡从口袋里掏出一大包未开封的白砂糖。",
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
  [68] = {
    content = "……不过至少今天先这样就可以了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [69] = {
    content = "只要是帕斯卡泡的咖啡，我都爱喝。",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
  [71] = {
    content = "帕斯卡微微低下头，转而又和我一起看向窗外。",
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
  [72] = {
    content = "谢谢您，教授。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
  [73] = {
    content = "是说咖啡的事吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "您又在装傻了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
      {imgId = 101, faceId = 3}
    }
  },
  [75] = {
    content = "不仅解决了巧可她们的问题，还让绿洲度过了一个如此甜蜜的节日。这都是您的功劳呢。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [76] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不是我一个人的功劳，还要感谢每个人的参与。", jumpAct = 77},
      {content = "让流亡者们有一个温暖的家，是我的使命。", jumpAct = 77}
    }
  },
  [77] = {
    content = "您真是……呵呵。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
  [78] = {
    content = "帕斯卡眯起了双目，不知是因夕阳刺眼，还是有所感怀。",
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
  [79] = {
    content = "总觉得今天的日照特别漫长呢。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "按照气象模拟的时间，现在也差不多是春回大地的时候了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "从今往后，黑夜会越来越短。留给我们的时间还有很多。",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "我还记得您曾经说过。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
      {imgId = 101, faceId = 0}
    }
  },
  [83] = {
    content = "<i><color=orange>“正因为身处虚无的世界中，我们才更应该认真生活。”</color></i>",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [84] = {
    content = "不论是模拟出真实的节气，还是和我们过节，都是出于这样的目的吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [85] = {
    content = "是您让我们保持了自己还活着的实感。甚至……对我来说，和您一起度过的时光，可能比现实还要开心……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [86] = {
    content = "我没有说话，只是轻轻地拍了拍帕斯卡的肩膀。",
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
  [87] = {
    branch = {
      {content = "今后也一同经历更多开心的事吧。", jumpAct = 88},
      {content = "如果有什么心事，就尽管说出来吧。", jumpAct = 90}
    }
  },
  [88] = {
    content = "在云端的日子或许还很长，但只要我们能携手共进，就没什么可怕的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 91
  },
  [90] = {
    content = "果然瞒不过您呢……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "帕斯卡握住我放在她肩膀上的手。",
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
  [92] = {
    content = "其实……每当这种时候，我总感到有些害怕……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [93] = {
    content = "自从您到来以后，我们一起建立起了流亡者的家园，找回了那么多的同伴。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [94] = {
    content = "甚至，我可以像现在这样和您一起，喝着咖啡，聊着天……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [95] = {
    content = "这一切是如此平和，又如此美好。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [96] = {
    content = "以至于有时候，我会担心这一切并不是真实的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [97] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "为什么会这样想？", jumpAct = 98},
      {content = "有我在这里，就是真实的。", jumpAct = 98}
    }
  },
  [98] = {
    content = "您是人类，对您来说，是不是在这个虚拟麦戈拉的所有经历，就像一场幻梦一样呢？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
      {imgId = 101, faceId = 0}
    }
  },
  [99] = {
    content = "当梦醒来后，旅程还会继续。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [100] = {
    content = "可是对我们来说……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [101] = {
    content = "记忆就是我们的全部。假如——我是说假如，有一天，我们真的永远迷失在了云端无法离开……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [102] = {
    content = "到那个时候，这一切美好的记忆，是否也会一并消逝呢……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [103] = {
    content = "帕斯卡的手，在不知不觉中渐渐握紧。",
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
      bgm = {stop = true}
    }
  },
  [104] = {content = "温热的触感顺着手背，爬向我的胸口。", contentType = 2},
  [105] = {content = "或许那只是数据模拟出的现象——但此时此刻，我却接收到了那份无可替代的触感。", contentType = 2},
  [106] = {
    branch = {
      {content = "这段记忆绝不会无处存放。", jumpAct = 107},
      {content = "这段时光一定会继续延长。", jumpAct = 107}
    }
  },
  [107] = {content = "我牵起她的手。", contentType = 2},
  [108] = {
    content = "我会将它们带回到现实世界。当然，是带领着你们一起。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [109] = {
    content = "正因与你们相遇，我才会如此确信：在这里的每一天，都是不能失去的珍宝。",
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = "只要此时此刻，我能够感受到你的存在，你也能够感受到我的存在——那它就一定是真实的，绝无虚假。",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 12}
    }
  },
  [112] = {
    content = "所以总有一天，我会将这一切带回到你们的素体中，让这一切被铭记与传承。",
    contentType = 4,
    speakerName = "bravo",
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
  [113] = {
    content = "这就是流亡者的使命，也是我的承诺。",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "所以，在离开之前，就安心享受这些美好的回忆吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "如果有时感到不安，就回想一下此时此刻的心情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "你不会觉得这是虚假的吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [117] = {content = "帕斯卡点了点头，脸上露出了释然的微笑。", contentType = 2},
  [118] = {
    content = "果然，有教授您在身边，真是太好了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
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
  [119] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [120] = {
    content = "喔！帕斯卡、教授，你们在这里呀！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [121] = {
    content = "巧可请大家试吃她的“梦幻白色情人节”……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2
  },
  [122] = {
    content = "……呃，我是不是进来的时机不大对？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 5}
    },
    contentShake = true
  },
  [123] = {
    content = "苏，苏尔……",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0,
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
      {imgId = 101, faceId = 12}
    }
  },
  [124] = {
    content = "喂，教授，你该不会是在欺负帕斯卡吧？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [125] = {
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没有。", jumpAct = 126},
      {content = "是啊。", jumpAct = 127}
    }
  },
  [126] = {
    content = "没有的苏尔，你误会了……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    },
    nextId = 129
  },
  [127] = {
    content = "真的？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
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
  [128] = {
    content = "没，没有啦苏尔，教授又在开玩笑……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 12}
    }
  },
  [129] = {
    content = "嗯……是吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [130] = {
    content = "算了不管啦！你们再不过来，巧克力就要被吃光咯！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [131] = {
    content = "好的好的，马上来！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [132] = {
    content = "我将杯子里剩余的咖啡一饮而尽，拉着帕斯卡朝门外走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [133] = {content = "带着苦涩的微甜，恰到好处。", contentType = 2},
  [134] = {
    content = "只要还能感受到这份甘美，我就不会质疑这个世界的真实性。",
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
  [135] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [136] = {content = "逆巴比伦塔，顶层。", contentType = 1},
  [137] = {
    content = "巧克力……是吗……",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
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
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [138] = {
    content = "在圣餐大人……圣餐的房间里搜查到了很多。",
    contentType = 3,
    speakerHeroId = 52,
    speakerHeroPosId = 2,
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
        imgId = 52,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "来源不明，不可擅自食用。我会亲自调查。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [140] = {
    content = "退下吧。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [141] = {
    content = "是。",
    contentType = 3,
    speakerHeroId = 52,
    speakerHeroPosId = 2,
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
        imgId = 52,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 52,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [142] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 52,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [143] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
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
    }
  },
  [144] = {
    content = "晨星皱着眉头，从四四方方的巧克力格上掰下一小块，放在嘴里。",
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
  [145] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
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
      {imgId = 37, faceId = 4}
    }
  },
  [146] = {
    content = "确实容易让人上瘾呢。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [147] = {
    content = "他注视着缺了一角的巧克力。",
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
  [148] = {
    content = "这种欲望……究竟是真实的，还是虚拟的数据所推演的结果呢。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2,
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
    }
  },
  [149] = {
    content = "如果还能听得见神明的声音……祂们又会如何评价这一切呢？",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 2
  },
  [150] = {
    content = "晨星放下巧克力，转身面向斑驳的彩绘玻璃。",
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
  [151] = {
    content = "他低头默然祷告。七彩的光辉打在他的头顶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1.5,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1.8,
        duration = 0,
        alpha = 0
      }
    }
  },
  [152] = {
    content = "你会给出怎样的回答呢……<cmdr>？ ",
    contentType = 4,
    speakerName = "晨星",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22white_end
