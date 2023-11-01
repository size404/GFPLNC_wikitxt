-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_undline_wing = {
  [1] = {
    content = "嘀嘀嘀哔哔——\n（ID，<cmdr>，阁下，有事？）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg"
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3c_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg"
      }
    },
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [2] = {
    content = "嘀嘀嘀哔哔——\n（礼物？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [3] = {
    content = "为了能够更好地和你们交流，我委托工程局和技术局打造了这个翻译器。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "嘀嘀嘀哔哔——\n（翻译？）",
    contentType = 3,
    speakerHeroId = 177,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [5] = {
    content = "我将天线状的翻译器戴在头顶。",
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
  [6] = {
    content = "总之先找个话题测试一下……",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    branch = {
      {content = "说说你们对我的看法？", jumpAct = 8},
      {content = "自我介绍一下？", jumpAct = 13}
    }
  },
  [8] = {
    content = "嘀嘀嘀哔哔——\n（聪明！）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [9] = {
    content = "嘀嘀嘀哔哔——\n（强大！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 0}
    }
  },
  [10] = {
    content = "嘀嘀嘀哔哔——\n（阁下！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
      {imgId = 177, faceId = 0}
    }
  },
  [11] = {
    content = "嘀嘀嘀哔哔——\n（很厉害！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
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
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "神神秘秘！鬼鬼祟祟！诡计多端！树敌无数！",
    contentType = 4,
    speakerName = "翻译器",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
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
        posId = 1,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 18
  },
  [13] = {
    content = "嘀嘀嘀哔哔——\n（多莉！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "嘀嘀嘀哔哔——\n（特兰可！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 0}
    }
  },
  [15] = {
    content = "嘀嘀嘀哔哔——\n（斯卡尔！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
      {imgId = 177, faceId = 0}
    }
  },
  [16] = {
    content = "嘀嘀嘀哔哔——\n（梅丝！）",
    contentType = 3,
    speakerHeroId = 179,
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "温蒂妮仪仗团！王者之风！全新系列！麦戈拉正鲜红地燃烧起来！",
    contentType = 4,
    speakerName = "翻译器",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
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
        posId = 1,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [19] = {content = "我默默地摘下翻译器。", contentType = 2},
  [20] = {
    content = "嘀嘀嘀哔哔——\n（理解？）",
    contentType = 3,
    speakerHeroId = 176,
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
      {imgId = 176, faceId = 1}
    }
  },
  [21] = {
    content = "嗯……大家今天先解散吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {content = "我打开移动终端，准备和两位负责人好好交流交流。", contentType = 2}
}
return AvgCfg_22christ_undline_wing
