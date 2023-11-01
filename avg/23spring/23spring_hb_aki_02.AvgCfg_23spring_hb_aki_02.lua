-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_hb_aki_02 = {
  [1] = {
    content = "游园会的一角，秋一只手托着下巴似乎在思考什么。",
    contentType = 2,
    images = {
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_spring_avg"
      },
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_spring_avg"
      },
      {
        imgId = 145,
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      }
    }
  },
  [2] = {
    content = "咦？秋，为什么坐在这里发呆？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "嗯……哦？是教授。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [4] = {
    content = "感觉你在思考什么复杂的问题，怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "啊……不……",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "但是确实是一个难以抉择的问题……",
    contentType = 3,
    speakerHeroId = 1015,
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [7] = {
    content = "哦？说来听听？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "烤年糕和炸年糕……今天的晚饭究竟吃哪一种呢？",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
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
  [9] = {
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "烤年糕。", jumpAct = 10},
      {content = "炸年糕。", jumpAct = 11},
      {content = "蘸上白糖和芝麻煎年糕。", jumpAct = 12}
    }
  },
  [10] = {
    content = "确实，烤过的年糕有着独特的口感和味道……教授的品味不错啊。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
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
      {imgId = 115, faceId = 0}
    },
    nextId = 13
  },
  [11] = {
    content = "撕开炸年糕的外壳，仿佛芝士一样的口感……看来教授很懂啊。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
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
      {imgId = 115, faceId = 0}
    },
    nextId = 13
  },
  [12] = {
    content = "答案竟然隐藏在选项之外。不愧是教授，非常有趣的回答。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
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
      {imgId = 115, faceId = 2}
    }
  },
  [13] = {
    content = "既然如此，我就听教授的建议吧。",
    contentType = 3,
    speakerHeroId = 1015,
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [14] = {
    content = "呵呵，晚饭也不止一天，可以每天都尝试不同的味道。对了，正好把这个交给你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "我拿出了准备好的迎新福函。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "新年快乐，秋。",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "……明明在游园会里偷懒，居然还收到了礼物，真是有点不好意思。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "哈哈哈，秋虽然平时很懒散，但是关键时候一直很可靠。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "这一次也多亏了秋的协助，绛雨她们才能够平安解决事件。",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "当然，派森教官也专门嘱咐我要传话给你，新的一年要打起精神哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "哈哈哈……我会注意的……哈啊~",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
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
      {imgId = 115, faceId = 5}
    }
  },
  [22] = {
    content = "刚说完就打哈欠啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "不过听绛雨说，你刚才在游园会上掉进了芙洛伦的陷阱，还被药剂扎中了？没问题吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "哈哈哈……并没有什么不适。或许我已经产生抗体了吧。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
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
      {imgId = 115, faceId = 2}
    }
  },
  [25] = {
    content = "呃……嗯？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "我忽然发现秋的身后多了几个诡异的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "嗯？教授为什么你后退了一步？",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0.4,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        scale = {
          0.8,
          0.8,
          0.8
        }
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [28] = {
    content = "哦？这位就是芙洛伦说的有趣的家伙吗？",
    contentType = 4,
    speakerName = "？",
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "没错哦，掉进我的陷阱之后居然还能毫发无伤。",
    contentType = 4,
    speakerName = "？？？"
  },
  [30] = {
    content = "似乎已经对我的药剂产生抗药性了呢~。",
    contentType = 4,
    speakerName = "？？？"
  },
  [31] = {
    content = "非常结实的身体……或许能试试那个组合？",
    contentType = 4,
    speakerName = "？"
  },
  [32] = {
    content = "哼哼哼，那就这么定了。",
    contentType = 4,
    speakerName = "？？？"
  },
  [33] = {
    content = "秋，准备跑路吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [34] = {
    content = "诶？什么意思？",
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          0,
          0,
          0
        }
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "咦，附近怎么这么骚乱？",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    content = "那么……开始实验吧！",
    contentType = 3,
    speakerHeroId = 1045,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 145,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "薇小姐，芙洛伦小姐！住手啊！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 123, faceId = 1}
    }
  },
  [38] = {
    content = "新春兔兔药剂！",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 145,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "<size=40>不要回头，快跑。</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "什么情况？",
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [41] = {
    content = "秋下意识扭过头，看到数只药剂针朝着自己袭来。",
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
  [42] = {
    content = "啊……既视感……",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
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
      {imgId = 115, faceId = 5}
    }
  },
  [43] = {
    content = "我伸手想要拉着秋逃离，秋却张开了双臂正面挡下了所有的针剂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [44] = {
    content = "秋，又一次倒下了。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [45] = {
    content = "<size=40>秋——</size>",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "嘿嘿嘿……",
    contentType = 4,
    speakerName = "薇&芙洛伦",
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
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "芙洛伦和薇拿着针管向秋逼近，而一旁的我在心里为秋默默地祈祷……",
    contentType = 2,
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
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_23spring_hb_aki_02
