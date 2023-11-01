-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_04_01 = {
  [1] = {
    bgColor = 2,
    content = "基洛普斯第三主干道旁，3号广场。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_5",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg013_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg013_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg013_3",
        order = 5,
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "铿锵爆鸣骤然撕裂黑夜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [3] = {
    content = "找到你的破绽了。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [4] = {
    content = "唔……！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [5] = {
    content = "在无名抬枪的瞬间，蔵音轻喝一声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "大巳，俄罗斯方块！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [7] = {
    content = "巨蛇嘶鸣一声，算量迅速叠起，挡住了无名的子弹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [8] = {
    content = "别坚持了，蔵音。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [9] = {
    content = "你的弱点太明显了。这条蛇威力大，但攻击间隙长。",
    contentType = 3,
    speakerHeroId = "无名"
  },
  [10] = {
    content = "他一边说，一边持续攻击着大蛇，将虚幻的方块一一击破。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [11] = {
    content = "防御也是，尽管针对子弹做出防御，但却对其他东西没有抵抗力。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "重盾突破了狰狞的蛇牙，狠狠地撞在蔵音身上，将她击飞出去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [13] = {
    content = "咳啊……！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "巨蛇迅速在落点盘起，将蔵音接住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
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
  [15] = {content = "无名没有追击，只是看着她在巨蛇的辅助下站稳。", contentType = 2},
  [16] = {
    content = "我最后一次劝你，立刻离开基洛普斯。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [17] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [18] = {
    content = "蔵音没有回答，大蛇则在方块旋转间再次摆出了应战的姿态。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg013_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "为什么这么执着？你对我们的历史知之甚少，只是一个翻阅它们的学者。",
    contentType = 4,
    speakerName = "无名"
  },
  [20] = {
    content = "你只是简单地拆解了我们的建筑，听说了一点故事。",
    contentType = 4,
    speakerName = "无名"
  },
  [21] = {
    content = "你明白这些东西背后的意义吗？你理解每一个设定，每一个字符对我们而言代表了什么吗？",
    contentType = 4,
    speakerName = "无名"
  },
  [22] = {
    content = "我不理解，但我正在理解。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [23] = {
    content = "到了这种时候你还在使用那拙劣的话术？",
    contentType = 4,
    speakerName = "无名",
    contentShake = true
  },
  [24] = {
    content = "正在理解？你在开什么玩笑！基洛普斯没有那么苍白。",
    contentType = 4,
    speakerName = "无名"
  },
  [25] = {
    content = "我不是在说基洛普斯，无名。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [26] = {
    content = "我是说，你的行为让我逐渐开始理解滕教授。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [27] = {
    content = "那些战火纷飞中将要消逝的文明痕迹之于滕教授，是即使粉身碎骨也要保住的东西。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [28] = {
    content = "你说……什么？",
    contentType = 4,
    speakerName = "无名"
  },
  [29] = {
    content = "你所做的一切，也是为了贯彻自己内心的祈愿，为了守护你珍视的那些事物。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [30] = {
    content = "既然你能理解，为何还要阻止我？",
    contentType = 4,
    speakerName = "无名"
  },
  [31] = {
    content = "我理解，我认同……我也知道我之前的想法有多么傲慢了。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [32] = {
    content = "没有你的配合，我甚至做不到先修好一间房子，就妄想要修好一个扇区。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [33] = {
    content = "你既然知道，就让开。",
    contentType = 4,
    speakerName = "无名"
  },
  [34] = {
    content = "你觉得战斗能夺还塔莎，但我见证过许多次战争的结果。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [35] = {
    content = "战斗会抹掉这个扇区内的更多痕迹，首当其冲被抹掉的，就是塔莎留下的你。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [36] = {
    content = "蔵音抹掉脸上的血望向无名。在那道视线里，无名感受到了她熊熊燃烧的决心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [37] = {
    content = "我以前不理解老头子为什么去拼命，因为我觉得不值得。",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg013_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
  [38] = {
    content = "但我现在有了值得的目标。我打算守护这里存在的历史，修复它，而不是重置它。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [39] = {
    content = "即使为此要面对一场胜算极小的战斗……",
    contentType = 4,
    speakerName = "蔵音"
  },
  [40] = {
    content = "你会是第一个被重置的人，而你蓝本所在的云图扇区已经搜索不到了。",
    contentType = 4,
    speakerName = "无名"
  },
  [41] = {content = "蔵音深吸一口气，像是回忆起什么那样，轻轻地笑了。", contentType = 2},
  [42] = {
    content = "天行健，君子以自强不息。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [43] = {
    content = "什么？",
    contentType = 4,
    speakerName = "无名"
  },
  [44] = {
    content = "听不懂的话，就当我是在说事在人为吧。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [45] = {
    content = "我会从保护你开始，保护这座经历过战火，即将前行的基洛普斯。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [46] = {
    content = "哪怕大概率会失败，我也要做。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [47] = {
    content = "……不可理喻。",
    contentType = 4,
    speakerName = "无名"
  },
  [48] = {
    content = "无名深吸了一口气，身上泛起了层层算量波动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [49] = {
    content = "我不该被你动摇心智的，基洛普斯不需要什么修复，只要重置，一切自然会回到开始。",
    contentType = 3,
    speakerHeroId = "无名",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_5.png}
    }
  },
  [50] = {
    content = "无名瞳孔中燃起了毫不退缩的战意，蔵音见状低声厉啸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "大巳！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [52] = {
    content = "骇人的造物盘缠而上，依附蔵音露出了獠牙与嗜血的欲念。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "月亮仍然稳定地悬挂在夜空之中，冷冷地俯视着一切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_zangyin_04_01
