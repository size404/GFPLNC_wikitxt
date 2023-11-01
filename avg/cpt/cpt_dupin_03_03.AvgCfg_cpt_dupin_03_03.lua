-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_03_03 = {
  [1] = {
    bgColor = 2,
    content = "如果说之前还没有确定，现在就已经不用多说了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg051_2",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [2] = {
    content = "我只是没想到，你会以别人的形象出现，勒布朗。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [3] = {
    content = "怎么样，惊喜吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [4] = {
    content = "虽然没想到会被你看穿，但好在趣味已经足够了。",
    contentType = 3,
    speakerHeroId = "勒布朗"
  },
  [5] = {
    content = "如果这是你的新癖好，那我没什么要说的。尊重，祝福。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [6] = {
    content = "事情结束后，我会逮住你，老老实实跟这位女孩子赔礼道歉。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [7] = {
    content = "没有被逮住我也会的。这不是理所应当的吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [8] = {
    content = "不过你还真是老样子。什么时候开始发现我的？",
    contentType = 3,
    speakerHeroId = "勒布朗"
  },
  [9] = {
    content = "我现在要去找一个地方，没空和你站在这里谈心。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [10] = {
    content = "如果你实在好奇，可以跟着我去，我会在路上告诉你。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [11] = {
    content = "等、等等！那秋少爷，还有这个……这个可疑的家伙不抓吗！",
    contentType = 3,
    speakerHeroId = "保镖",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "我已经有头绪了，你们不要急着跟来，等我的定位和消息。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [13] = {
    content = "至于勒布朗……这家伙虽然看起来不着调，但格外谨慎。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [14] = {
    content = "只抓住出现在这里的“咲耶”，是没有用的，说不定反而会落入其他陷阱。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [15] = {
    content = "哈哈哈，你还真是了解我啊，渡宾先生。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [16] = {
    content = "看在你猜对答案的份上，我就勉为其难和你走一趟吧。",
    contentType = 3,
    speakerHeroId = "勒布朗"
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "这里是……",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
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
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    heroFace = {Icon_face_sakuya_2.png},
      {imgPath = "dupin_avg", faceId = 0}
    }
  },
  [19] = {
    content = "现在距离秋失踪没过多久，雷切特带着他的素体跑不了多远。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [20] = {
    content = "即使现在是夜晚，就算他准备了运输工具，大张旗鼓地行动也很容易被发现。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [21] = {
    content = "所以你判断他们还在附近？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [22] = {
    content = "刚才通讯的时候，我从影像里检查了室内设施和出入口地砖。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "还有照进仓库的光线，从角度、时间和光构成来看……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [24] = {
    content = "应该就在这条巷子里的某一处，我可以找到并对比出来。只需要再给我一点时间。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [25] = {
    content = "嗯，嗯——很精准的判断。但这和你是怎么发现我的，有关系吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [26] = {
    content = "……这里也不是。下一道门……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [27] = {
    content = "喂喂，回答我的问题啊！",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_8.png}
    }
  },
  [28] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [29] = {
    content = "白天在这附近，我问过你。明知道这里治安不佳，为什么只身前来。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [30] = {
    content = "你说是为了购置花种。但没有回答我另外半个问题……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2
  },
  [31] = {
    content = "是什么让“咲耶”选择只身行动？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [32] = {
    content = "那是因为……",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [33] = {
    content = "作为知名园艺师，又有财阀作为后盾，购买花种这种事并不足以着急到只身涉险的地步。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [34] = {
    content = "当时应该是你在行动吧？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2
  },
  [35] = {
    content = "要不引人注目地为行窃和逃跑做准备，这里是必经之路。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2
  },
  [36] = {
    content = "真敏锐啊……就算你们不去救助咲耶，我也准备出手的。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [37] = {
    content = "不能放任可爱的少女当真陷入危险，不是吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1
  },
  [38] = {
    content = "的确是你的行事风格。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "不过，就算这样也不能判断这就是我勒布朗所为吧？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [40] = {
    content = "不能因为我看起来是个坏家伙，就把所有可疑的事都推到我头上啊！",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_8.png}
    },
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false,
        shake = true
      }
    }
  },
  [41] = {
    content = "脚步声一停，渡宾辗转寻找线索的思路被勒布朗打断，忍不住揉了揉额角。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "……我不是这个意思。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [43] = {
    content = "另一个疑点在这场绑架案本身。从接到劫持者的通讯开始，我就在思考这个问题。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [44] = {
    content = "无论秋的性情如何，他作为安保人形、作为剑客，都具备着他应有的素质。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [45] = {
    content = "雷切特只是普通人类，想要无声无息地把他从住处带走，几乎是不可能完成的任务。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [46] = {
    content = "所以你认为我给他做了掩护？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "以你的作风，如果能提前让秋暂时昏睡，雷切特把他带走就没那么难了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [48] = {
    content = "你说得很对，但你说我帮雷切特绑架秋，有什么意义吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [49] = {
    content = "因为你了解我。就像我了解你一样……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [50] = {
    content = "<size=28>不，这个也不对，那就还剩下最后几间……</size>",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [51] = {
    content = "你可以把话说完再找的。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "正方便你拖延时间是吗？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [53] = {
    content = "两人穿行在将明未明的晦暗天色中，渡宾始终没有停下脚步。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "天已经快要亮了，数珠丸恒次马上就要展出，我却还在这里找绑架犯。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [55] = {
    content = "你明知道我会在这种情况下选择营救秋，而不是为了和你争个高低，把他的安危推给警卫力量……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [56] = {
    content = "这是你为我设置的迷局，而我注定会踏进来。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [57] = {
    content = "哼哼……聪明的大侦探。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [58] = {
    content = "现在回想起来，在今晚我主动找你的时候，我就已经暴露了吧？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1
  },
  [59] = {
    content = "真实的担忧和有意的引导，一般人或许分不清，但我还是能听出端倪的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "这么看来，我也成了局中人？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "虽然可能性还有很多种，但动机和能力都符合推测的，只有你“勒布朗”一个。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "至于雷切特说的那种黑客程序……也许存在，但一定没有那么神奇。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [63] = {
    content = "这是我综合现在的技术水准得出的结论。与其相信这种人能掌握，不如相信你能研究出一点来。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [64] = {
    content = "谢谢夸奖了，大侦探。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [65] = {
    content = "那家伙手上的是一款低级的破坏程序，虽然不能控制人形，但有几率对心智造成破坏。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [66] = {
    content = "趁他没有防备，我帮他替换成了一点比较“安全”的东西。不感谢一下我吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1
  },
  [67] = {
    content = "如果你真的帮上了忙而不是推波助澜，我会的。但现在显然不是。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [68] = {
    content = "本以为你用了什么特殊的手法，但现在看来，你是想办法接管了咲耶的素体吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [69] = {
    content = "我还想说这是秘密呢，你是怎么看出……",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [70] = {
    content = "<size=40>等等，你那是什么眼神！</size>",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_8.png}
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
  [71] = {
    content = "<size=40>我对美丽的女孩子绝对是尊重的！不开玩笑！</size>",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [72] = {
    content = "我没有做任何多余的事，而且只会在她睡眠、充能或者是放空的时候，才会暂时接管她的素体。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2
  },
  [73] = {
    content = "是只有在这种状态下“才能”接管吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [74] = {
    content = "少揭人短更讨人喜欢，你最好多学学。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "渡宾的脚步忽然慢了下来。似乎是确定了什么，他开始在两间屋子之间对比，而对话仍在继续。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      stopAudioId = {0}
    }
  },
  [76] = {
    content = "……刚才你说咲耶出事你会出手，但当时我检查咲耶的素体，并没有发现她具备战斗能力。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png},
      {imgPath = "sakuya_avg", faceId = 6}
    }
  },
  [77] = {
    content = "那就意味着，你很可能并不是借用了她的外观，而是连接了心智。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [78] = {
    content = "所以，当时你的本体也应该就在附近。只不过因为我和秋的到来，你收手了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [79] = {
    content = "哈哈哈哈哈，真厉害啊。早知道我就去欺负秋了，也不至于让咲耶的素体陷入危险。",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [80] = {
    content = "恐怕是一开始就想下手，但技术上做不到吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "从功能设计上说，秋的心智安全等级显然是更高的，你就算想要入侵应该也困难得多。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [82] = {
    content = "谁知道呢，我以后会在这方面全力尝试的。你要陪我玩玩吗？",
    contentType = 3,
    speakerHeroId = "勒布朗",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [83] = {
    content = "敬谢不敏。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [84] = {
    content = "不要拒绝得这么干脆嘛……看你的样子，离找到正确目标不远了？",
    contentType = 4,
    speakerName = "勒布朗",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [85] = {
    content = "纠正一下——是已经找到了。",
    contentType = 4,
    speakerName = "渡宾"
  }
}
return AvgCfg_cpt_dupin_03_03
