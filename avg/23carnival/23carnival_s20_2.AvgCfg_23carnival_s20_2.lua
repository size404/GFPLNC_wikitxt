-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s20_2 = {
  [1] = {
    bgColor = 2,
    content = "警告！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_cg003",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt08/cpt08_e_cg003_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_b_avg"
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.75
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
    content = "警告！系统熵化率10%。警告，系统熵化率24%！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0.3,
        duration = 0.2,
        isDark = false
      }
    }
  },
  [3] = {
    content = "警告，感染即将大于临界值。警告，熵化抑制程序失效，熵化无法逆转。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    }
  },
  [4] = {
    content = "检测目标熵化率。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [5] = {
    content = "个体“伊拉”熵化率99%，熵化率94%，立刻切断连接！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.2,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0.3,
        duration = 0.2,
        alpha = 0.5,
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
  [6] = {
    content = "个体“伊拉”的敌我识别从“熵”转变为“净化者”。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      }
    }
  },
  [7] = {
    content = "这样……就够了……",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [8] = {
    content = "小……雅希恩……？",
    contentType = 4,
    speakerName = "伊拉"
  },
  [9] = {
    content = "伊拉……终于不叫我姐姐了？",
    contentType = 4,
    speakerName = "雅希恩",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.2
      },
      {
        imgId = 1,
        delay = 1.3,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 2.4,
        duration = 1,
        alpha = 1
      }
    }
  },
  [11] = {
    content = "咳咳……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
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
        cue = "Mus_Story_SinNPunish",
        sheet = "Mus_Story_SinNPunish",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [12] = {
    content = "小雅希恩……你把心智和我强行链接了？",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "嗯。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [14] = {
    content = "这样一来，我可以帮你分担熵化带来的感染。",
    contentType = 3,
    speakerHeroId = 503
  },
  [15] = {
    content = "可——",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [16] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 2}
    }
  },
  [17] = {
    content = "警告！系统熵化率45%。警告，系统熵化率55%！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.45
      },
      {
        imgId = 5,
        delay = 0.8,
        duration = 0.6,
        alpha = 0.6
      }
    }
  },
  [18] = {
    content = "个体“伊拉”熵化率94%，熵化率95%，立刻切断连接！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [19] = {
    content = "我知道分担感染并不能真正的治疗你，只是稍微拖延一点时间。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [20] = {
    content = "而且你也会受到同样不可逆的感染……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "嗯，没关系。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 2}
    }
  },
  [22] = {
    content = "雅希恩捂住自己的胸口，起身走向控制终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "系统重连完毕……系统指令……重启净化圈……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
      {imgId = 503, faceId = 11}
    }
  },
  [24] = {
    bgColor = 3,
    content = "圣洁的光芒瞬间笼罩了整座哨塔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
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
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [25] = {
    content = "<color=#A066D3><size=60>！！！！</size></color>",
    contentType = 4,
    speakerName = "<color=#A066D3>熵</color>",
    contentShake = true
  },
  [26] = {content = "感受到净化圈威胁的熵群疯狂涌入哨塔之中，朝着核心控制台冲来。但是雅希恩用算量凝聚出一根羽箭插在地上。", contentType = 2},
  [27] = {content = "从羽箭中蔓延出的金色火焰将控制台笼罩，任何靠近的熵都被烈焰阻拦。", contentType = 2},
  [28] = {
    content = "应该能额外撑一会了。这样任务就能完成了。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [29] = {
    content = "安排好净化圈后，雅希恩蹒跚着回到了伊拉身边。",
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
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [30] = {
    content = "伊拉，对不起……",
    contentType = 4,
    speakerName = "雅希恩",
    bgColor = 2
  },
  [31] = {
    content = "……雅希恩。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [32] = {
    content = "……我真的……好喜欢……小雅希恩。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [33] = {
    content = "嗯。我也最喜欢伊拉姐姐了。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [34] = {
    content = "啊，这好像还是你第一次叫我姐姐呢。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [35] = {
    content = "嗯，因为某个笨蛋喊了太多次了。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [36] = {content = "雅希恩轻轻地抚摸着伊拉的脸颊。", contentType = 2},
  [37] = {
    content = "对不起啊……我最后还是没能保护好你。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [38] = {
    content = "谁让我们两个都是笨蛋呢。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [39] = {
    content = "哈哈，也是呢。要是我们可以从圣典中重置就好了。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [40] = {
    content = "圣典救不回来消亡在塔尔塔罗斯的净化者。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [41] = {
    content = "……",
    contentType = 4,
    speakerName = "伊拉"
  },
  [42] = {
    content = "但如果真的可以重置，我们会是什么关系呢。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [43] = {
    content = "感觉还是会天天吵吵闹闹吧。",
    contentType = 4,
    speakerName = "伊拉"
  },
  [44] = {
    content = "而且预感我会很喜欢吃巧克力呢，拜某人所赐。",
    contentType = 4,
    speakerName = "雅希恩"
  },
  [45] = {
    content = "噗哈哈哈——",
    contentType = 4,
    speakerName = "伊拉"
  },
  [46] = {
    content = "警告，系统熵化率95%。系统即将崩溃。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [47] = {
    content = "个体“伊拉”熵化率99%。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0.75
      }
    }
  },
  [48] = {content = "紫色的熵化纹路宛如荆棘一般在雅希恩的身上蔓延。", contentType = 2},
  [49] = {
    content = "<color=#A066D3>小雅希恩。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>伊拉</color>",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [50] = {
    content = "<color=#A066D3>嗯。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>雅希恩</color>"
  },
  [51] = {
    content = "<color=#A066D3>是时候了。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>伊拉</color>"
  },
  [52] = {
    content = "<color=#A066D3>嗯。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>雅希恩</color>"
  },
  [53] = {
    content = "<color=#A066D3>晚安。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>伊拉</color>"
  },
  [54] = {
    content = "<color=#A066D3>晚安。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>雅希恩</color>"
  },
  [55] = {
    content = "雅希恩缓缓站起，拉弓搭箭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        alpha = 0.85
      }
    },
    nextId = 64
  },
  [56] = {
    content = "<color=#A066D3>你的箭里，还是没有杀意啊……小雅希恩……</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>伊拉</color>"
  },
  [57] = {
    content = "咻——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "Skill_Gabrie_01_End",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [58] = {
    content = "箭矢轻松贯穿了伊拉的头颅。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [59] = {
    content = "<color=#A066D3>做这种事情，需要的根本就不是杀意啊。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>雅希恩</color>"
  },
  [60] = {content = "伊拉彻底停止了行动。", contentType = 2},
  [61] = {
    content = "警告：击杀同伴将被列为异常——",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "警告：系统熵化率97.8%，预计——",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.9
      }
    }
  },
  [63] = {
    content = "<color=#A066D3>吵死了啦。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>雅希恩</color>"
  },
  [64] = {
    content = "<color=#A066D3>晨星大人，晨曦还有<cmdr>，祝武运昌隆。</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>雅希恩</color>",
    nextId = 66
  },
  [65] = {
    content = "雅希恩幻出另一支箭矢，反手握紧，指向自己的脖颈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [66] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 5,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_23carnival_s20_2
