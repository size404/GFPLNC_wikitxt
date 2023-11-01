-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_h_02 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "尊重既定的法则，是一切科学发展的基石。",
    contentType = 1,
    storyAvgId = 6202,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg006",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg008_3",
        fullScreen = true
      },
      {
        imgId = 55,
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demi_lava_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {content = "也是我们与生俱来的使命。", contentType = 1},
  [3] = {content = "即便那会将一切引向毁灭……", contentType = 1},
  [4] = {
    content = "……安静。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 55, faceId = 44}
    }
  },
  [5] = {
    content = "今天还有报告要赶……还没到时候……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [6] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "报告。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [8] = {
    content = "啊，请进。什么事？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [9] = {
    content = "昨天的待验算数据已经处理完毕，塔娜伦。",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "本阶段的假设正确无误。具体过程已经上传至终端。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [11] = {
    content = "干得不错。\n【判断该智能体后续工作为吸收实……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [12] = {
    content = "……？！",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 999}
    },
    contentShake = true
  },
  [13] = {
    content = "不行！优先级还不够，还不能……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [14] = {
    content = "优先级？",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "啊，不，抱歉，我不是在对你说。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "那个……辛苦你了，但是我还是希望在确认结论之前对照一下往期的实验记录。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 11}
    }
  },
  [17] = {
    content = "能麻烦你再去做一下这件事吗？最好能仔细一点……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [18] = {
    content = "诶？但是这部分应该已经很明确了……",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "……总之我还不够放心。拜托了。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "既然你这样说了……我知道了，我会去对照的。",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "……对了，你也注意一下休息吧，塔娜伦。我刚刚又听见你自言自语了。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [22] = {
    content = "我没事的。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "怎么会没事？你已经很久没回房间正经休息过了吧？",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "大家其实都注意到了，尼娅还拜托我提醒你早点休息呢。",
    contentType = 4,
    speakerName = "梅萨"
  },
  [25] = {
    content = "那个孩子吗……以前就爱操心……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "总之我记住了，谢谢你了。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [27] = {
    content = "嗯，那我回去工作了。",
    contentType = 4,
    speakerName = "梅萨",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "慢慢来，梅萨。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [31] = {
    content = "……去吧。越慢越好。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [32] = {
    content = "哪怕把整个扇区的算量都空耗在重复作业里，也比亲手把它们喂给毁灭要来得好吧。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [33] = {
    content = "总之，该开始了……今天的份。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [34] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [35] = {
    content = "生态观测站地下。",
    contentType = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 47,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [37] = {
    content = "被切割组织的再生速率正常。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "经过47次连续实验，未见实验结果发生明显波动。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [39] = {
    content = "塔娜伦漠然地抚摸着实验台的边缘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [40] = {
    content = "继续观察45分钟后，若无明显变化，即开始准备实验报告。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [41] = {
    content = "刚刚经历切割的黛米乌尔，此时正奄奄一息地躺在塔娜伦手边，绽开的触手有气无力地摸索着周围。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [42] = {content = "塔娜伦微微别过头，试图把视线从那团东西上移开。\n然而不出几秒，她又不得不重新将双目聚焦在黛米乌尔的断肢上。", contentType = 2},
  [43] = {
    content = "【……对象需要接受持续观察。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [44] = {
    content = "一位管理员和一只熵，各自等待着漫长的实验结束。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [46] = {
    content = "报告ID971：今日实验内容为再生速率再测试。将目标的躯干切割为16份，观察再生速率。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [47] = {content = "塔娜伦已经回到地下小屋，开始撰写今日的实验报告。", contentType = 2},
  [48] = {
    content = "触须组织平均再生用时：732秒。",
    contentType = 4,
    speakerName = "塔娜伦",
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    content = "算量消耗：0.014Tb/min。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [50] = {
    content = "实验开始前的反应：目标表现出反射性的恐惧，未采取正面抵抗行为。上一次抵抗行为可参考报告ID894。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [51] = {
    content = "吸收智能体后的反应：",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [52] = {
    content = "她输入文字的手突然停下了。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "……实验未开展，无法——呃！？",
    contentType = 4,
    speakerName = "塔娜伦",
    contentShake = true
  },
  [54] = {
    content = "【检测到未完成实验项目。申请补充。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
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
        fadeOut = 3
      }
    }
  },
  [55] = {
    content = "不……不要……",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "【指令需求：检测到未完成实验项目。申请补充。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "【调整该实验需求为较高优先级。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [58] = {
    content = "呃……",
    contentType = 4,
    speakerName = "塔娜伦",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {content = "感知到来自改写程式的强烈需求，塔娜伦的主观意志开始激烈动摇。\n冰冷的机械音，和她自己的声音交互着，好像在演一出滑稽的木偶剧。", contentType = 2},
  [60] = {content = "好在这并不是她第一次遭遇这种情况——对于该如何处理，她早已轻车熟路。", contentType = 2},
  [61] = {
    content = "调整实验计划：现有再生速率数据存在偏差，且实验后的再观测并不连续。",
    contentType = 4,
    speakerName = "塔娜伦",
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "……故无法充分采信结论，需要执行再测试。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [63] = {
    content = "【已列为优先待办事项。】",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "完善实验计划：怀疑目标存在抵抗意图，并尝试隐藏。为避免报告ID894的情况再次出现，需要重新评估目标的心智水平。当前结果无法采信。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 991
  },
  [65] = {
    content = "新需求申请：柯普利扇区日常维护需求。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "【该事项优先级较低。】",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "……若不增加维护需求，扇区有无法持续运转的风险，将威胁到实验开展环境的稳定性。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "申请添加58个新增日常维护需求。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [69] = {
    content = "【已列为优先待办事项。】",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "【优先待办事项较多。调整未完成实验项目为较低优先级。】",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [71] = {
    content = "呼……",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {content = "快速完成一系列追加设置后，改写程式的威压终于有所消退。\n塔娜伦撑在操作台上，疲惫感和紧张感不断冲击着她的心智回路。", contentType = 2},
  [73] = {
    content = "这样就好了……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [74] = {
    content = "只有这个指令，无论如何也不想执行。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [75] = {content = "她看了眼瞬间被重新排满的日程表。", contentType = 2},
  [76] = {
    content = "能保护大家的只有我了。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [77] = {
    content = "所以……还需要不停地工作。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "（工作。）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [79] = {
    content = "（工作。）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "（工作。）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "（工作。）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "（……工作？）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 0.6,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0.6,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 2,
        duration = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "第62次连续实验已结束……申请……再次……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [84] = {
    content = "（心智运转似乎有点过载了……）",
    contentType = 4,
    speakerName = "塔娜伦",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [85] = {
    content = "申请再次……重复实验……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [86] = {
    content = "（还不能休息……不能执行那个指令……）",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [87] = {
    content = "（还有什么能加班的理由……）",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [88] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [89] = {
    content = "……！？！",
    contentType = 4,
    speakerName = "塔娜伦",
    contentShake = true
  },
  [90] = {content = "地下小屋的方向传来了模糊的脚步声。", contentType = 2},
  [91] = {
    content = "……判断为心智冗余……无异常情况。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [92] = {
    content = "该时间段，小屋内存在其他个体的概率趋近于0……无需查看……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [93] = {content = "嘴上这样说着，她的双腿却不受控制地迈向小屋。", contentType = 2},
  [94] = {
    content = "【确保实验环境为第一优先级……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "（不要。）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 992
  },
  [96] = {content = "靠近小屋了。已经可以听得见声音。", contentType = 2},
  [97] = {
    content = "……有没有人……救我……",
    contentType = 4,
    speakerName = "？？？"
  },
  [98] = {
    content = "……了，赶紧接通……",
    contentType = 4,
    speakerName = "？？？"
  },
  [99] = {
    content = "（别过去。别过去。）",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [100] = {
    content = "【需要立刻查看小屋内情况……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 103
  },
  [101] = {
    content = "熟悉的声音，一点一点挤碎了塔娜伦回头的希望。",
    contentType = 2,
    nextId = 105
  },
  [103] = {
    content = "（快走……）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "……塔娜伦小姐？",
    contentType = 4,
    speakerName = "？？？",
    nextId = 101
  },
  [105] = {
    content = "不会……吧……",
    contentType = 4,
    speakerName = "？？？"
  },
  [106] = {
    content = "【判断保密实验为第一优先级。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 33}
    }
  },
  [107] = {
    content = "助理智能体惊恐的神色，在灯光下逐渐变得清晰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    nextId = 109
  },
  [109] = {autoContinue = true},
  [110] = {
    content = "……！！",
    contentType = 4,
    speakerName = "塔娜伦",
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [111] = {
    content = "我这是……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [112] = {content = "塔娜伦看向眼前。大厅的地板严丝合缝，好像那下面什么也不曾存在一样。", contentType = 2},
  [113] = {
    content = "刚才发生了什么……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [114] = {content = "心智记录似乎被涂抹了一小块，变得非常模糊。", contentType = 2},
  [115] = {
    content = "是改写程式吗……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [116] = {content = "她转身离开密道入口，回到控制台前。一个小小的盒子被摆在了那里。", contentType = 2},
  [117] = {
    content = "会是谁留下的呢……",
    contentType = 4,
    speakerName = "塔娜伦",
    nextId = 301
  },
  [118] = {
    content = "塔娜伦小姐……为什么……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 302
  },
  [119] = {
    content = "打开看看吧。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 303
  },
  [120] = {
    ppv = {
      cg = {saturation = -60}
    },
    content = "不要……别过来……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 304
  },
  [121] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "一盒精致的夜宵出现在塔娜伦面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [122] = {
    content = "原来如此……",
    contentType = 4,
    speakerName = "塔娜伦",
    nextId = 305
  },
  [123] = {
    ppv = {
      cg = {saturation = -60}
    },
    content = "帮帮我，塔娜伦小姐……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 306
  },
  [124] = {
    content = "（叉起一块。）",
    contentType = 4,
    speakerName = "塔娜伦",
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 307
  },
  [125] = {
    ppv = {
      cg = {saturation = -60}
    },
    content = "■■■……！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [126] = {
    content = "好痛！好痛……别过来……",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 308
  },
  [127] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（……咀嚼。）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 309
  },
  [128] = {
    ppv = {
      cg = {saturation = -60}
    },
    content = "■■……■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [129] = {
    content = "<color=red>呜啊啊啊啊啊！！</color>",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 310
  },
  [130] = {
    content = "……原来是这样啊……",
    contentType = 4,
    speakerName = "塔娜伦",
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [131] = {
    content = "好久没有吃到了。",
    contentType = 4,
    speakerName = "塔娜伦",
    nextId = 311
  },
  [132] = {
    content = "■■■■■■……■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    ppv = {
      cg = {saturation = -60}
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [133] = {
    content = "塔 <size=28>娜</size> <size=24>伦</size>……",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      }
    },
    nextId = 312
  },
  [134] = {
    content = "好久没有像这样补充算量了。",
    contentType = 4,
    speakerName = "塔娜伦",
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [135] = {
    content = "一定是因为全都扑在工作上了吧。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [136] = {
    content = "（身体开始颤抖。明明刚刚补充过算量。）",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [137] = {
    content = "可是……我是为了什么扑在工作上的呢……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [138] = {
    content = "（是运算过量了吗？我在运算什么呢？）",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [139] = {
    content = "我是为了什么……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [140] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [141] = {
    ppv = {
      cg = {saturation = -60}
    },
    content = "■■■……■■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [142] = {
    content = "【算量补充已完成。继续实验进程。】",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    },
    nextId = 144
  },
  [144] = {
    content = "（不，不能想起来……）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
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
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [145] = {
    content = "■■■■！",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 1001
  },
  [146] = {
    content = "【对实验素材进行收尾处理。】",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [147] = {
    content = "（别看！）",
    contentType = 4,
    speakerName = "塔娜伦",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [148] = {content = "残破的躯体抽动着，已经看不出是智能体的形态。", contentType = 2},
  [149] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 151
  },
  [151] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（我必须遵……守……）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [152] = {
    content = "……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [153] = {content = "空荡荡的夜宵盒旁，摆着一张已经完成的实验报告。", contentType = 2},
  [154] = {
    content = "……这就是我的使命。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [155] = {
    content = "这就是我不得不去完成的指令。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        duration = 0,
        alpha = 0
      }
    }
  },
  [156] = {
    content = "【实验数据待补充。调整后续实验需求为较高优先级。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [157] = {
    content = "【开始收集实验素材。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [158] = {
    content = "No.763。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.1,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.1,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0,
        alpha = 1
      }
    }
  },
  [159] = {
    content = "■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [160] = {
    content = "No.539。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.3,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.4,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0,
        alpha = 1
      }
    }
  },
  [161] = {
    content = "■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [162] = {
    content = "No.901。No.628。No.237。",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.2,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.3,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.3,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0.4,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0,
        alpha = 1
      }
    }
  },
  [163] = {
    content = "■■■■■■……",
    contentType = 3,
    speakerHeroId = 47,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [164] = {
    content = "No.712、No.118、No.494、No.129、No.892、No.251、No.345、No.823、No.964……",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 47,
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
        alpha = 0
      }
    }
  },
  [165] = {
    content = "……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [166] = {autoContinue = true},
  [167] = {
    content = "……",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {imgId = 2, alpha = 0},
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [168] = {
    content = "【继续追捕逃脱中的实验素材……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [169] = {
    content = "走廊上拖下一条长长的熵化液轨迹。塔娜伦顺着轨迹不断追踪着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [170] = {content = "眼前是一扇布满灰尘的房门，但门把手却有刚刚被握过的痕迹。\n熵化液的轨迹断在门口。", contentType = 2},
  [171] = {
    content = "【目标方位确认：管理员房间。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [172] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {imgId = 3, alpha = 0},
      {imgId = 5, alpha = 0},
      {
        imgId = 4,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [173] = {
    content = "呜……！！",
    contentType = 4,
    speakerName = "受伤的智能体"
  },
  [174] = {
    content = "No.316。",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [175] = {
    content = "为、为什么，塔娜伦……",
    contentType = 4,
    speakerName = "受伤的智能体"
  },
  [176] = {
    content = "你到底要把我带到哪里……",
    contentType = 4,
    speakerName = "受伤的智能体"
  },
  [177] = {
    content = "【……实验继续……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [178] = {
    content = "住、住手！",
    contentType = 4,
    speakerName = "受伤的智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [179] = {content = "塔娜伦无视了智能体的警告。她拖着连续工作了无数个日夜的身躯，一步步靠近眼前的“目标”。", contentType = 2},
  [180] = {
    content = "【已确认为……较高优先级……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 6}
    }
  },
  [181] = {
    content = "我都说了住手……！",
    contentType = 4,
    speakerName = "受伤的智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [182] = {content = "或许是因为已经被局部熵化的缘故，绝望的智能体突然爆发出了惊人的气势。她突然用手肘猛击靠近的塔娜伦。", contentType = 2},
  [183] = {
    content = "塔娜伦一个趔趄，跌倒在地。然而智能体的伤口也因为过度活动而裂开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [184] = {
    content = "呜……到底……发生了什么……",
    contentType = 4,
    speakerName = "受伤的智能体"
  },
  [185] = {content = "形似章鱼触手的东西从智能体的伤口冒了出来。她终于趴倒在地，失去了意识。", contentType = 2},
  [186] = {content = "塔娜伦静静地靠在墙上，看着眼前的一片狼藉。", contentType = 2},
  [187] = {
    content = "【……目标已于管理员房间被捕获。】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [188] = {
    content = "【开始出现熵化迹象。已降低处理优先级，可暂不投食目标……】",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [189] = {
    content = "随后，她一点点将目光从地上的智能体移开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [190] = {content = "然而墙上的画面也扎进了她的眼里。", contentType = 2},
  [191] = {
    content = "……",
    contentType = 4,
    speakerName = "塔娜伦"
  },
  [192] = {content = "满墙都是鱼群的照片。\n都是最近已经很难见到的物种。", contentType = 2},
  [193] = {content = "鱼群簇拥的中心，一位陌生的蓝发智能体正面对镜头，浅浅而笑。", contentType = 2},
  [194] = {
    content = "照片的左下角，还能看见一个陌生的签名。那是某个助理智能体的名字。\n那是谁？",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        pos = {
          -650,
          100,
          0
        },
        scale = {
          2,
          2,
          2
        },
        alpha = 1
      }
    }
  },
  [195] = {content = "已经记不起来了。", contentType = 2},
  [196] = {
    content = "……",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        },
        alpha = 1
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 999}
    }
  },
  [197] = {content = "塔娜伦一动不动。", contentType = 2},
  [198] = {content = "她隐隐感觉，现在不管做出多么微小的动作，都会把什么东西弄碎。", contentType = 2},
  [199] = {content = "她只能小心翼翼地维持着这个姿势。", contentType = 2},
  [200] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [201] = {
    content = "直到那个易碎的东西彻底被冰冷的指令吞噬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
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
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 118
  },
  [302] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 119
  },
  [303] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 120
  },
  [304] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 121
  },
  [305] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 123
  },
  [306] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 124
  },
  [307] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 125
  },
  [308] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 127
  },
  [309] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 128
  },
  [310] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 130
  },
  [311] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 132
  },
  [312] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 134
  },
  [991] = {
    content = "【已列为优先待办事项。】",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 65
  },
  [992] = {
    content = "（那里什么也没有。别过去，别过去。）",
    contentType = 4,
    speakerName = "塔娜伦",
    nextId = 96
  },
  [1001] = {
    content = "【调整智能体吸收实验为第一优先级。】",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [1002] = {
    content = "（别想起来，别回想起来……）",
    contentType = 4,
    speakerName = "塔娜伦",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 146
  }
}
return AvgCfg_cpt06_h_02
