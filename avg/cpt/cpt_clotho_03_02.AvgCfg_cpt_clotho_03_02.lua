-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_03_02 = {
  [1] = {
    bgColor = 2,
    content = "滴。滴滴。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      },
      {
        imgPath = "clotho_g_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_g_avg"
      },
      {
        imgPath = "clotho2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho2_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "漆黑的维护槽里，一切都显得如此遥远。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "Mortician这一批都出问题了？",
    contentType = 4,
    speakerName = "研究主管"
  },
  [5] = {
    content = "Mortician-1和Mortician-2已经影响到正常使用了，Mortician-3的心智稳定指数有点起伏。",
    contentType = 4,
    speakerName = "研究员"
  },
  [6] = {
    content = "<color=orange>我是谁？</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "前两个是什么问题？",
    contentType = 4,
    speakerName = "研究主管",
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "情感模块设计时太追求仿真，Mortician-1的情感程序中枢崩溃，导致出现无法控制的自残行为。",
    contentType = 4,
    speakerName = "研究员"
  },
  [9] = {
    content = "<color=orange>我是阿特洛波斯，我听从生者的心愿安排葬礼。亲人们为死者流下眼泪，而我没有流泪的功能。我破坏了自己的眼球。</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_g_4.png}
    }
  },
  [10] = {
    content = "那Mortician-2呢？",
    contentType = 4,
    speakerName = "研究主管",
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "临终关怀环节接收了太多负面情绪，导致她们认为痛苦是真实存在的。",
    contentType = 4,
    speakerName = "研究员"
  },
  [12] = {
    content = "<color=orange>我是洛可西斯。每一位濒死者的哭声都在我的记忆里回响，死者的声音永远停滞在上一秒，我无法停止运行它们。</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "还有Mortician-3。她们三个设计出来时将彼此视为姐妹，我们原本觉得她也会被姐姐们牵连着出问题，不过目前还挺稳定的。",
    contentType = 4,
    speakerName = "研究员",
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [14] = {
    content = "我们回收了她，请看，她目前在唤醒状态。",
    contentType = 4,
    speakerName = "研究员"
  },
  [15] = {
    content = "<color=orange>因为死亡终将到来，追究前后没有意义。</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "……像木偶一样，真难想象是新型人形……唉。",
    contentType = 4,
    speakerName = "研究主管",
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "研究员"
  },
  [18] = {
    content = "果然我还是不适合进环球万事啊。",
    contentType = 4,
    speakerName = "研究主管"
  },
  [19] = {
    content = "唉，主管。与其怜悯人形，不如怜悯一下我们的绩效啊。Mortician系列出这么严重的问题，至少今年的奖金别指望了。",
    contentType = 4,
    speakerName = "研究员"
  },
  [20] = {
    content = "……",
    contentType = 4,
    speakerName = "研究主管"
  },
  [21] = {
    content = "所以这批怎么处理？我建议全部回收到设计中心销毁吧。",
    contentType = 4,
    speakerName = "研究员"
  },
  [22] = {
    content = "Mortician-3的其他指数还正常吗？",
    contentType = 4,
    speakerName = "研究主管"
  },
  [23] = {
    content = "都在正常范围内。",
    contentType = 4,
    speakerName = "研究员"
  },
  [24] = {
    content = "记录数据，找个地方物尽其用吧。",
    contentType = 4,
    speakerName = "研究主管"
  },
  [25] = {
    content = "<color=orange>我是阿尔伯特，汽车炸断了我的腿，我的脖子被弹片划开，生命正在离我远去。</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "喂喂主管，算我求你，别拿全组的绩效开玩笑！这种可能爆发问题的人形还是趁早销毁吧！",
    contentType = 4,
    speakerName = "研究员",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "不是还有很多地缘冲突吗？那些买不起军用自律人形的落后地方军，至少还是愿意花一笔钱来一次性解决所有尸体的。",
    contentType = 4,
    speakerName = "研究主管"
  },
  [28] = {
    content = "没有瘟疫，没有家属的抱怨。战场上也不需要临终关怀。一个人形解决所有烦恼。这就叫消费升级。",
    contentType = 4,
    speakerName = "研究主管"
  },
  [29] = {
    content = "<color=orange>不……我不是阿特洛波斯，也不是洛可西斯……我不是人类，不是阿尔伯特，也不是彼得……</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "就这么办吧。把门带上。",
    contentType = 4,
    speakerName = "研究主管",
    imgTween = {
      {
        imgPath = "clotho_g_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "研究员离开了。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "……但新工作也不一定适合。这样也太可怜了，得准备一个应对措施……",
    contentType = 4,
    speakerName = "研究主管"
  },
  [33] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {content = "<color=orange>我是谁？</color>", contentType = 2},
  [35] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "怎么……醒……",
    contentType = 4,
    speakerName = "？？？？"
  },
  [37] = {
    content = "思……故障……",
    contentType = 4,
    speakerName = "？？"
  },
  [38] = {
    content = "只能强制唤醒了。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [39] = {
    content = "强烈的电流刺激着记忆体，视野猛然大亮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [40] = {
    content = "……我是谁？",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
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
    heroFace = {Icon_face_clotho2_5.png}
    }
  },
  [41] = {
    content = "你是洛托，赫尔告诉我检测到你在整理记忆数据的过程中过载。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [42] = {
    content = "是这样吗……过去的幻梦，似乎还在影响我。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "承蒙你照顾了，桑朵莱希。",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho2_3.png}
    }
  },
  [44] = {
    content = "只是一些微不足道的小事而已。既然你醒了，我就先去整理清晨要用的打扫用具了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "桑朵莱希转身要走，洛托咬着嘴唇，低头攥紧了裙边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [46] = {
    content = "<size=28>啊……终究还是……</size>",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [47] = {
    content = "怎么了？你刚刚是不是说了什么……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [48] = {
    content = "幻梦的阴影仍在……召唤我的声音，哭泣的声音，驻足在我的耳边。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_7.png}
    }
  },
  [49] = {
    content = "……可以请你暂留片刻吗？我快要……分不清现世与彼岸了。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3
  },
  [50] = {
    content = "桑朵莱希看着洛托。那双金色的瞳孔里，藏着与平时不同的渴求和恐惧。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "当然可以。夜晚还很长，第一个日程安排在三小时后。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [52] = {
    content = "桑朵莱希回答着，坐在洛托的身边。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "实在抱歉，我麻烦你的次数太多了。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_2.png}
    }
  },
  [54] = {
    content = "没关系，我处理过类似的事件。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "类似的事件？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_5.png}
    }
  },
  [56] = {
    content = "嗯，我的妹妹小时候常做噩梦。她会让我这样陪着她，然后紧紧地靠在我怀里。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [57] = {
    content = "等她长大，她就不再这么做了……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [58] = {
    content = "洛托听着她怀念的话语，片刻后，往桑朵莱希的肩膀上靠了靠。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "“长大”？她是……人类吗？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [60] = {
    content = "是的。她现在……应该也在战场上吧。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [61] = {
    content = "谈到妹妹，桑朵莱希的眉眼间露出一丝柔和的神色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "……有很多人会担心上了战场的亲人。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [63] = {
    content = "可她也瞒着我上了战场。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "你找到了吗？",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_5.png}
    }
  },
  [65] = {
    content = "我相信总有一天，我们会再遇见。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [66] = {
    content = "死亡总是跟在战士的身后……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_4.png}
    }
  },
  [67] = {
    content = "死亡……吗。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [68] = {
    content = "抱歉。我总是说一些不讨人喜欢的话。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [69] = {
    content = "我认可你的话，军人与死亡相依为命，这是事实。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "桑朵莱希闭了闭眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "所以，我会为她祈祷。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [72] = {
    content = "我也会祝福她能再和你相遇……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_1.png}
    }
  },
  [73] = {
    content = "谢谢你。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [74] = {
    content = "我没有救到阿尔伯特……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_6.png}
    }
  },
  [75] = {
    content = "那不是你的错。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [76] = {
    content = "下次，会救到的……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho2_3.png}
    }
  },
  [77] = {
    content = "我知道。",
    contentType = 4,
    speakerName = "桑朵莱希",
    imgTween = {
      {
        imgPath = "clotho2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "睡吧，夜还很长。",
    contentType = 4,
    speakerName = "桑朵莱希"
  }
}
return AvgCfg_cpt_clotho_03_02
