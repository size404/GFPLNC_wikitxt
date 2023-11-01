-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt03_h_06_01 = {
  [1] = {
    content = "> 记忆数据文件编号：*****W** \n> 数据来源：未知.  .  ",
    contentType = 1,
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg001",
        imgType = 1,
        alpha = 1,
        imgPath = "cpt00/cpt00_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "shadow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "麦戈拉云端上，一处不起眼的空值区内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 2,
        fadeOut = 3
      }
    }
  },
  [3] = {content = "未知的存在正在它们的国度里夜以继日地狂欢。", contentType = 2},
  [4] = {
    content = "真是太难找了，这个地方。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "少女的身影登陆了这片土地。而在她的面前的，是无法看清的“阴影”。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {content = "仿佛能够将所有光线都吸收的黑洞一般，少女无法描述她看到的一切，形状、大小、体量、数据构建模式……", contentType = 2},
  [7] = {content = "没有任何一个概念适合描述这片“阴影”。", contentType = 2},
  [8] = {
    content = "连理解都做不到……难怪呢，定位、扫描、搜索，都是徒劳而已。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {content = "“阴影”显然是被闯入者的声音吸引了。“它们”——如果可以用“它们”来指代的话——“它们”狰狞地将黑色可怖的面容在少女的面前铺展开来，巨大的压迫感仿佛要将她卷入其中一般。", contentType = 2},
  [10] = {content = "但少女完全没有颤抖哪怕一下。", contentType = 2},
  [11] = {
    content = "欢迎仪式就免了吧。直接进入正题如何？",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "听到这句话，“阴影”忽然停止了扩张，随后竟如同潮水般地向后退去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "就派来你一个？",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [14] = {content = "一个巨大的影子从褪却的“潮水”中浮现出来，伴随着淅淅嗖嗖的摩擦声，来到闯入者的面前。", contentType = 2},
  [15] = {
    content = "还是个中位的，真是失望。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [16] = {content = "说完，阴影的身体多余的部分渐渐聚合，直到变成人的形状。", contentType = 2},
  [17] = {
    content = "上头可不想太过招摇。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "再说，没有比我更适合的人选了。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [19] = {
    content = "……是在小看我吗？",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "请不要误会。当下，这是最稳妥的做法。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "你？你难道不觉得不公平吗？",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "要知道这意味着你很可能会成为牺牲品。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [23] = {
    content = "我不认为“牺牲品”三个字是对我的准确概括。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "我也没觉得自己会沦落到成为弃子的地步。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [25] = {
    content = "哦？勇气倒是可嘉。",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "可接下来你要做的事情，在我看来和“自寻死路”无异。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [27] = {
    content = "有句话叫“置之死地而后生”。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "我是同位阶当中最聪明的一个，和那些只会依靠指令和执念行动的家伙们可不一样。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [29] = {
    content = "而且我也知道，要获得利益，就要付出代价。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [30] = {
    content = "……呵。",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "伸出手来。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [32] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "开始履行先前的约定，有异议吗？",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "不……我以为会是某种……更加疼痛的方式。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "面对从阴影中伸出的手，少女闭上眼睛，深吸了一口气，随后握了上去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "唔……",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "从手与手的交接处生出藤蔓般的触角，顺着胳膊爬上少女的身体，继而开始向血脉中融合。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    content = "呜……啊……啊！",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [39] = {
    content = "异质融入身体之中后，清晰可见的“阴影”般的颜色终于逐渐消褪，没入肌理。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "原来是……这种感觉啊。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "怎么样？",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "太棒了……呵呵呵，太棒了！",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "那么交换的东西，我就取走了。",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "唔……",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "阴影的双手围住了少女的身躯，从她的身后，浮现出一块金色的数据构体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "不要得意太早，你已经无法回头了，早晚会变得和它们一样。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [47] = {content = "少女意识到对方说的是刚才那些似乎有自主意识的“阴影”们。", contentType = 2},
  [48] = {
    content = "那可未必。我相信我会比你想象中活得更久一点。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "而且，我也不想自己就这么快的死去。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [50] = {
    content = "毕竟现在的我，已经打碎了枷锁。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [51] = {
    content = "呵呵，虽然自信是好事，但别忘了还有一个词语叫“妄自菲薄”。",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "这次的口信是什么？",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [53] = {
    content = "时机快到了。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "哦？比我想象得要快一些。",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "不过在那之前，为了降低风险——",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "我们需要做一次实验。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [57] = {
    content = "风险？你们总是这样畏手畏脚。",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "不，这次的“风险”并非你所想象的那样简单。",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "总之，交给我们就好。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [60] = {
    content = "……",
    contentType = 4,
    speakerName = "混沌的声音",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [61] = {
    content = "算了。已经等了如此之久，倒也不差这几日。",
    contentType = 4,
    speakerName = "混沌的声音"
  },
  [62] = {
    content = "阴影中的人没有再给少女留下说话的时间，重新回到了那片黑色的“潮水”中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [63] = {
    content = "呼……",
    contentType = 4,
    speakerName = "机敏的少女",
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "还好没有露怯。",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [65] = {
    content = "哼哼……呵呵呵呵……",
    contentType = 4,
    speakerName = "机敏的少女"
  },
  [66] = {
    content = "少女伸出自己的手看了许久，然后轻轻地握住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = true,
        sheet = "Mus_Story_Creepy"
      }
    }
  }
}
return AvgCfg_cpt03_h_06_01
