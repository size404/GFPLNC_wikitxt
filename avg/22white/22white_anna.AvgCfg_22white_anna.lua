-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_anna = {
  [1] = {
    bgColor = 2,
    content = "绿洲。安冬妮娜的办公室。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_anna",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018_2",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "来了。早。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "已经下午四点了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [4] = {
    content = "嗯，早。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "请坐，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [6] = {
    content = "安冬妮娜面无表情地坐在圆形茶几前，快速敲击着键盘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "所以……安冬妮娜找我来有什么事吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "没什么，一些杂事而已。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "写代码？", jumpAct = 10},
      {content = "Debug？", jumpAct = 11},
      {content = "黑客攻防演练？", jumpAct = 12}
    }
  },
  [10] = {
    content = "记得加注释，虽然我一般不加。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 13
  },
  [11] = {
    content = "我的代码没有bug。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 13
  },
  [12] = {
    content = "我用数位板操作教授都不是对手。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "那到底是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "今天是假期。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "嗯，安冬妮娜加班辛苦了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "例行维护而已，刚刚已经完成了，毕竟绿洲这段时间难得的平静。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [17] = {
    content = "没错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "重建工作也稳步推进。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [19] = {
    content = "没错。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "绿洲各部门也建立了更加完善合理的考勤制度。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "嗯，多亏了帕斯卡的建议，大家的工作效率都提升了不少。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "那教授应该明白我想要说什么了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [23] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "考勤只会降低我的运行效率。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [25] = {
    content = "安冬妮娜稍微转过电脑屏幕，上面是密密麻麻的红色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "您最贴心的网络安全小助手正遭遇困难呢~",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [27] = {
    content = "在帕斯卡审核前改掉记录倒不是不可以……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "那就拜托了，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [29] = {
    content = "我也会给教授合理的回报。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [30] = {
    content = "教授最近有什么困扰吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [31] = {
    content = "您刚刚获得了最贴心的网络安全小助手全天一对一服务哦~",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "当然我保留拒绝权。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [33] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "派森教官说需要一个更强力的干员唤醒系统以保证训练质量。", jumpAct = 34},
      {content = "克罗琦说如果加工厂能有完工提醒程序会大大提高工作效率。", jumpAct = 36},
      {content = "卡萝直播间的敏感词库又该更新了。", jumpAct = 38}
    }
  },
  [34] = {
    content = "（敲击键盘）",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "好了，输入对应房间号就可以。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 40
  },
  [36] = {
    content = "（敲击键盘）",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "写好了，交易完成。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 40
  },
  [38] = {
    content = "收到。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "数据收集完成后会更新智能房管的AI。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [40] = {
    content = "等一下……是不是太快了点……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "就这？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [42] = {
    content = "嗯……各项工作都在按部就班地进行，最近也确实没有什么紧急需求。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "安冬妮娜今天就好好休息吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "哦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [45] = {
    content = "（是不是说错什么话了）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "呃……安冬妮娜……还有什么困扰吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "所以，教授目前没有想要“我”做的事情，是吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "到底是指……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "怎么教授到这时就没有平时插科打诨的机智了？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [50] = {
    content = "安冬妮娜一脸冷漠地侧过身，手指在桌子边缘轻轻敲打。我才注意到那里正散落着几颗巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
  [51] = {
    content = "那些是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "之前教授送的巧克力，很好吃。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
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
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [53] = {
    content = "……好像明白了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "所以安冬妮娜想要的是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "咳咳。现在是教授你提要求的时间。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "那么现在您有什么新的想法吗~",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [57] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "但天气模拟系统显示今天会下雨……", jumpAct = 58},
      {content = "都这个时间了，大部分地方都已经预约满了吧……", jumpAct = 60},
      {content = "在这里和安冬妮娜聊聊就不错。", jumpAct = 62}
    }
  },
  [58] = {
    content = "（敲击键盘）",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [59] = {
    content = "现在没有了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 64
  },
  [60] = {
    content = "（敲击键盘）",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [61] = {
    content = "电影院突然加了场次，真巧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 64
  },
  [62] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [63] = {
    content = "这里的设备比较复杂，如果待久了我可能会一不小心将教授今年所有的行踪记录发送到绿洲匿名版哦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [64] = {
    content = "安冬妮娜的执行力今天是不是高过头了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "执行力是网络安全工程师最为重要的特质哦。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [66] = {
    content = "看来没有什么其他问题了，既然是教授的要求，就赶紧出发吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [67] = {
    content = "嗯……今天的门禁记录……待会黑进去销掉吧。门口的监控待会也简单处理一下就好。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [68] = {
    content = "等一下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "嗯？教授还有什么问题吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [70] = {
    content = "安冬妮娜连这些都能篡改的话……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "其实破解考勤系统根本就不是问题吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [73] = {
    content = "而且据我所知，安冬妮娜前两个月的记录都是全勤。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "安冬妮娜是不可能全勤的，所以明明早就在这么干了，对吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "咳、帕斯卡这个月对系统进行了安全升级，所以很难破解了，必须要有教授的权限。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "升级也是你做的吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "安冬妮娜的目光开始游移。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "啊，例行维护的时间到了，我要先处理工作啦，教授我们稍候再聊吧~",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [80] = {
    content = "明明我刚来的时候维护就已经完成了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "所以，安冬妮娜的目的不会是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "主动想要欠我一个人情？",
    contentType = 4,
    speakerName = "bravo"
  },
  [83] = {
    content = "绝无可能。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [84] = {
    content = "总、总之目前的情况就是这样，教授问这么多难道是想要反悔了吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [85] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "反悔", jumpAct = 86},
      {content = "不反悔", jumpAct = 89}
    }
  },
  [86] = {
    content = "那还是安冬妮娜自己处理就好。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "我保证不会揭发你的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "……突然反悔的教授，完全不值得信任。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 93
  },
  [89] = {
    content = "既然已经答应了安冬妮娜，似乎也不好反悔。",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "但这样的话，我们就成共犯了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "所以呢，教授想说什么？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "得加钱。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "……果然计划还是出现了纰漏。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [94] = {
    content = "难道只能提前亮出底牌了……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [95] = {
    content = "安冬妮娜迟疑了一会，从口袋中取出一个包装精美的盒子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
  [96] = {content = "荧光绿色的丝带下是大大的“义理”二字。", contentType = 2},
  [97] = {
    content = "加上这个……够、够了吗……",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1.5,
        alpha = 1,
        pos = {
          -150,
          -650,
          0
        }
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 2,
        alpha = 1,
        pos = {
          -50,
          -350,
          0
        },
        scale = {
          1,
          1,
          1
        }
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
    }
  },
  [98] = {
    content = "这是……巧克力？",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "印象里第一次，安冬妮娜的脸上泛起了微微的红晕。",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "这是教授今天第二次明知故问了。",
    contentType = 4,
    speakerName = "安冬妮娜",
    nextId = 102
  },
  [101] = {content = "安冬妮娜递过礼物盒，荧光绿色的丝带下是大大的“义理”字样。", contentType = 2},
  [102] = {
    content = "随便买的，只有包装是特别要求的，请……不要进行非必要的联想。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [103] = {
    content = "把它当做交易的筹码……就好……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [104] = {
    content = "还是交易吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "非要说的话……当成一份回礼、和感谢……也不是不行……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [106] = {
    content = "现在的绿洲需要大家互相信任、互相扶持。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [107] = {
    content = "在建设绿洲、保护大家这一方面，教授目前的行动是值得信任的。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [108] = {
    content = "……对我而言。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [109] = {
    content = "能从安冬妮娜那里得到这样的评价，我很高兴。",
    contentType = 4,
    speakerName = "bravo"
  },
  [110] = {
    content = "而且，从结果来看，绿洲确实变得好多了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [111] = {
    content = "算量和物资很充足，大家都能安心地睡觉。安保措施也更完善了，不用担心随时随地可能响起的防火墙警报……虽然考勤系统确实很烦人。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [112] = {
    content = "所以……除了交易之外，也算是表达我的谢意好了。请收下吧，教授。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [113] = {
    content = "辛苦了……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [114] = {
    content = "安冬妮娜递过巧克力，眼神有些躲闪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [115] = {
    branch = {
      {content = "接过礼物", jumpAct = 116}
    }
  },
  [116] = {
    content = "谢谢，安冬妮娜也辛苦了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [117] = {
    content = "教授不要再反悔就行。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [118] = {
    content = "突然发现……安冬妮娜今天话意外地多啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "都是为了取得教授信任提前准备好的台词而已，请不要误会。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [121] = {
    content = "那交易也算达成了，希望教授不要说漏嘴，没有其他事情就请回吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [122] = {
    content = "不是还有全天一对一……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "外面要下雨。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [124] = {
    content = "预报里明明没有。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "电影院早就满了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [126] = {
    content = "说不定恰好有新开的场次。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [127] = {
    content = "待在这里聊聊也不错。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "我不想被发到匿名版。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [130] = {
    content = "那就……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [131] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "一起出去走走？", jumpAct = 132}
    }
  },
  [132] = {
    content = "天色渐晚，房间内电脑屏幕淡蓝色的光辉映照下，安冬妮娜的脸似乎更红了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22white_anna
