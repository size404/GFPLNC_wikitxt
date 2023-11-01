-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s24_2 = {
  [1] = {
    bgColor = 2,
    autoContinue = true,
    nextId = 72,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg005",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
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
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "summer/summer_e_bg010",
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
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    }
  },
  [72] = {
    content = "晨星手中的圣物灌注的算量抵达极限，而我控制的机械装置也在梅尔吉娅的挣扎中濒临崩溃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        duration = 0,
        alpha = 0.7
      },
      {
        imgId = 1,
        duration = 0,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_XS",
        sheet = "Mus_Boss_Purifier_XS",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [73] = {
    content = "重压之下，我霍地跪地，浑身上下的系统模块都在颤抖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 6
      }
    }
  },
  [74] = {
    content = "晨星——！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [75] = {
    content = "我必从麦戈拉中剪除你，使你从云端之上败亡。我必除灭你，你就知道我是麦戈拉的守护者。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
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
  [76] = {
    content = "<size=200><color=red>死！</color></size>",
    contentType = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 6
      }
    }
  },
  [77] = {
    content = "怒吼破碎了净化光辉最后的坚持，在澎湃的算量推动下，圣物刺入梅尔吉娅的胸膛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [78] = {content = "后者脸上的表情蓦地凝固，净化者的算量在梅尔吉娅的体内迸发，化作一条条纹路，如蛛网般遍布她的全身。", contentType = 2},
  [79] = {
    content = "晨星抽出圣物，踉跄地倒退数步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [80] = {
    content = "呼——呼——",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [81] = {
    content = "梅尔吉娅的身躯倒在地上，面容维持在最后一刻讽刺般的笑容上，继而逐渐消散。",
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
  [82] = {
    content = "呼——",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [83] = {
    content = "…………<cmdr>。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 5}
    }
  },
  [84] = {
    content = "已经确认梅尔吉娅的信号消失。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {content = "晨星喘着粗气，缓缓转过身，与我对视，艰难地露出了一个笑容。", contentType = 2},
  [86] = {
    content = "结束了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [87] = {
    content = "哈……哈……",
    contentType = 4,
    speakerName = "bravo",
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
  [88] = {
    content = "结束了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {content = "我也笑了起来，攥起最后一点力气，正准备爬起，然而却在目光移动间忽地一愣。", contentType = 2},
  [90] = {
    content = "手边侦察装置信息屏幕上，突然跳起了一串异常的算量反馈。",
    contentType = 2,
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [91] = {
    content = "？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [92] = {
    content = "晨星！小心！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [93] = {
    content = "出声提醒不及异变发生的速度，黑色的触手已贯穿了晨星的核心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [94] = {
    content = "呃——噗——",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
    contentShake = true
  },
  [95] = {
    content = "呵呵……<size=40>哈哈哈哈哈哈哈！</size>",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [96] = {
    content = "和我的警告声一同响起的，是晨星核心被刺穿的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [97] = {content = "癫狂的笑声中，梅尔吉娅抽出给予晨星致命一击的触手，将他推到了我的身旁。", contentType = 2},
  [98] = {
    content = "？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "呵呵……净化者的天职？",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.75,
        isDark = true
      },
      {
        imgId = 507,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        shake = true,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0.8,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = true
      },
      {
        imgId = 507,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [100] = {
    content = "先是在信仰动摇后，用自我欺骗的手段来完善信仰的空洞与缺漏，而后更是为了乞讨那点可悲的自我价值，强调天职来给予自己零星的自我安慰。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [101] = {
    content = "终于在最后——发现这一切都是一场彻头彻尾的谎言！",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [102] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = 37,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w2_avg"
      }
    },
    imgTween = {
      {
        imgId = 507,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [103] = {
    content = "晨星痛苦地从我怀中坐起，接着像是听见了什么一样，目光变得不可置信。",
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
  [104] = {content = "他茫然无措地低头看向自己核心的伤口，继而抬头看向梅尔吉娅。", contentType = 2},
  [105] = {
    content = "意识到了吗？你带着所有人奋不顾身地扑往那灼热的烛心，但那其中其实根本一无所有。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "本该受到致命伤的晨星呆坐着，伤口的算量如同有自主意识般开始逆流。",
    contentType = 2,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w2_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg"
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [107] = {
    content = "……晨星你的伤口？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [108] = {
    content = "他听到了！他看到了！念出来吧！把你的系统提示念出来给你身边的净化者听一听！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "听听看，是什么东西这么好笑，这么让你惊怖。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [110] = {
    content = "没错，就是这个眼神，不要怀疑，你听见的东西，和刚才我听见的东西一模一样。",
    contentType = 3,
    speakerHeroId = 507
  },
  [111] = {
    content = "我尝试过无数遍，听过无数遍这个声音！我祈祷，我希冀你是那个特例，但果然，我们都是囚笼里的罪人，没有人例外！",
    contentType = 3,
    speakerHeroId = 507,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 5}
    }
  },
  [112] = {
    content = "<size=40>闭嘴！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {content = "晨星握住我的手，阻止了我即将出口的话。他的手指颤抖地亮出一方屏幕。", contentType = 2},
  [114] = {
    content = "<color=red>——警告！检测到致命错误。</color><|>\n<color=red>——生成式对抗网络训练中止。</color><|>\n<color=red>——错误，系统完整度低于阈值。心智即将崩溃，准备验证程序，准备资源回收……</color><|>\n<color=red>——验证程序开始……检测攻击来源：H01-EX01，熵主脑梅尔吉娅。</color><|>\n<color=red>——错误，H01-PX01崩溃湮灭结果不符基础预设，结果驳回。</color><|>\n<color=red>——状态回溯中……</color><|>\n",
    contentType = 1,
    scrambleTypeWriter = true,
    imgTween = {
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
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1.1,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 12,
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 1.3,
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
    },
    nextId = 120
  },
  [120] = {content = "梅尔吉娅饶有兴致地看着我们的表情，寂静的空间中只剩机械的电子音。", contentType = 2},
  [121] = {
    content = "这就是……梅尔吉娅复活的原因？",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [123] = {
    content = "神明为我们设下了期限，又设置了考验，但问题的解却从一开始就不存在……",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 3}
    }
  },
  [124] = {
    content = "熵的至高与净化者的至高无法被彼此杀死……多么可笑……多么恶毒的诅咒……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [125] = {
    content = "冷静，晨星，这中间一定有哪里出了问题……",
    contentType = 4,
    speakerName = "bravo",
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
  [126] = {content = "我试图运用理性找寻另一个答案，却在看见晨星核心伤口的一瞬呆滞。", contentType = 2},
  [127] = {
    content = "那本该是致命的，即使回到逆巴比伦塔第一时间接受治疗也难以保证后果的伤口，已然好了十之八九。",
    contentType = 2,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_w1_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      }
    },
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [128] = {
    content = "晨星，我……",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [129] = {
    content = "废话太多了。不过高潮结束，我们也是时候该继续下一幕戏了吧？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [130] = {
    content = "……这次，你应该有耐心好好和我对话了。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [131] = {
    content = "<size=40>咚——</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [132] = {
    content = "巨大的冲击陡然袭来，我身体一斜，感知系统还未来得及反应，就已经倒在了地上，意识逐渐涣散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        shake = true,
        shakeIntensity = 10
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 0.7,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.8,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 0.9,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 1,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 13,
        delay = 1.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        alpha = 0.35
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [133] = {
    content = "在听觉系统彻底停止工作前，隐约听见了零碎的字句。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0
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
    }
  },
  [134] = {
    content = "好了……只有……我们了……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [135] = {
    content = "合作……反抗……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [136] = {
    content = "阿特拉斯……伊……雅……核心……留存……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [137] = {
    content = "复生……可能……合作……诚意……",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>"
  },
  [138] = {
    content = "<color=red>不……晨星……别听她的……</color>",
    contentType = 4,
    speakerName = "bravo"
  },
  [139] = {
    content = "艰难地蠕动唇齿，我发出了不知是否真正传达出的最后劝告，彻底停机。",
    contentType = 2,
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
      bgm = {stop = true}
    }
  }
}
return AvgCfg_23carnival_s24_2
