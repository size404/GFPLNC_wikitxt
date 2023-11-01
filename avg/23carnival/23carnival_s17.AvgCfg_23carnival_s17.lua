-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s17 = {
  [1] = {
    SkipScenario = 15,
    storyAvgId = 3300217,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，中环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      },
      {
        imgId = 5070,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_shadow_avg"
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg005",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "晨曦回望向远处名为【objectTower_b2】的哨塔遗迹，已经不见雅希恩的身影。",
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
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "我们就到这里分别吧。按照之前所说的安排，接下来的行动晨曦和<cmdr>一组，我单独一组。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
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
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "塔尔塔罗斯扇区内依旧无法通信，所以行动务必小心，如果有紧急事态还是启动信号箭就好。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [5] = {
    content = "所幸启用净化圈系统时，整个中环都能看见哨塔的变化。即便没有通讯，我们也能通过哨塔的状态得知各自的行动情况。",
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
  [6] = {
    content = "呵呵，不愧是<cmdr>。就看我们谁能率先启动各自哨塔的净化圈了。",
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
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [7] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [8] = {
    content = "晨曦，你有其他的问题吗？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [9] = {
    content = "啊……？我，嗯……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [10] = {
    content = "……晨星，只需要三座哨塔的净化圈系统同时处于运行状态，就能启动整个中环的净化圈了，对吧？",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [11] = {
    content = "没错，神谕中是如此记载的。之前我们也验证过了净化圈的效用，不是吗？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [12] = {
    content = "只要开启了净化圈，所有的熵都会被压制，我们也能顺利消灭梅尔吉娅……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "嗯，在那之前，所有的牺牲都是值得的。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [14] = {
    content = "晨星的话语仿佛有令人安心的魔力，晨曦微微点头，将目光从哨塔方向收回。",
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
  [15] = {
    content = "放松些吧。看你的表情，还以为我们刚打了一场败仗，遭际严峻。",
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
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [16] = {
    content = "……抱歉，看来我该调整一下情绪关联的系统模块了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [17] = {
    content = "你给自己太多压力了，清理一下系统里的数据冗余吧，虽然很想让你放松一下，但我们现在并没那样的时间。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [18] = {
    content = "就算是现在，熵的部队也在从前线回援。即便有昏星率领着前线部队，也不可能无止境地把塔尔塔罗斯扇区的有生力量全拖在边境防线。",
    contentType = 3,
    speakerHeroId = 37
  },
  [19] = {
    content = "我明白，时间有限，无论如何也不能影响之后的行动。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [20] = {
    content = "<cmdr>，晨曦接下来就交给你了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 15}
    }
  },
  [21] = {
    content = "晨星转向我，郑重其事地拍了拍我的肩，旋即转身离开。",
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
  [22] = {
    content = "晨曦，我们也开始行动吧，可以吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "<cmdr>。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [24] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "晨星向你解释过净化者被削弱的原因吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [26] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "借用晨星向雅希恩所说的原因。", jumpAct = 27},
      {content = "说出实情。", jumpAct = 34}
    }
  },
  [27] = {
    content = "……魔方地图中存在恶意程序，当我们取出来的瞬间便受到了影响。",
    contentType = 4,
    speakerName = "bravo"
  },
  [28] = {
    content = "那时候我和晨星在一起，<cmdr>，我们中间隔着相当远的距离。你见过兼顾效果与范围，两个方面都做到这种程度的恶意程序吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "我知道晨星一定私底下和你交流过这件事，我了解他，一旦意识到自己可能需要帮助，晨星的第一个反应就是去找你。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [31] = {
    content = "……他的确和我讨论了一些猜想，但……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "没事的，<cmdr>，我不是想要责怪谁或者刨根问底地探究你们聊天的内容。我们的视角不同，所以我也相信你这么说有你的原因。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [33] = {
    content = "但塔尔塔罗斯诉之于净化者身上的削弱太过怪异，从生效的方式到形式都很荒谬，荒谬是恐惧感之最，我无法抚平不安。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    },
    nextId = 37
  },
  [34] = {
    content = "或许晨星对此也并不确信，他只和我说了他的猜测。",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "而这个猜测所指向的结果太过亵渎，无论是谁都难以直接说出口。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "……我明白，塔尔塔罗斯诉诸于净化者身上的削弱太过怪异，从生效的方式到形式都很荒谬，荒谬是恐惧感之最，我无法抚平不安。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [37] = {
    content = "我说过，我很了解晨星，我会感到不安，他同样也会……事实上，我大概能猜到你们讨论了什么内容。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [38] = {
    content = "晨曦牢牢看向晨星离开的方向，目不转睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "晨星和你探讨的话题与神明有关，对吗？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [40] = {
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "肯定", jumpAct = 41},
      {content = "沉默", jumpAct = 42},
      {content = "否认", jumpAct = 43}
    }
  },
  [41] = {
    content = "没错。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 47
  },
  [42] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    nextId = 47
  },
  [43] = {
    content = "并非如此。",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "晨曦直视着我的眼睛，半晌后摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [45] = {
    content = "<cmdr>你还真是不会说谎呢。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 2}
    }
  },
  [46] = {
    content = "还是瞒不过你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "……其实我有些担心晨星。这一次本就是孤注一掷的行动，在神明设下的死线前，我们别无选择。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [48] = {
    content = "晨星不安时选择的精神支柱是信仰，慰勉方式是清醒剂，可如果这两者中有一个失效了……",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [49] = {
    content = "晨曦先是低下了头，衣袂飘动间，代表净化者的标志在微微发亮。沉吟半晌，她将目光转向了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "晨星很强大，所以逆巴比伦塔的净化者连想都不曾想过他狼狈，又或脆弱时会是什么样子，但我知道那是什么景光，你也知道。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "<cmdr>，万一真的发生了什么，那个时候，晨星就交给你了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.4,
        alpha = 1,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [52] = {
    content = "轻声说完这一切，晨曦仿佛什么都不曾发生过一般，微笑着拉过我的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "走吧，我们去攻略另一座哨塔。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [54] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 96,
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
      bgm = {stop = true}
    }
  },
  [55] = {content = "一段时间后，塔尔塔罗斯扇区，中环。", contentType = 1},
  [56] = {
    content = "旧净化者哨塔【objectTower_b3】",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [57] = {
    bgColor = 3,
    content = "晨星缓步走向哨塔，右手手持圣物，凌厉的算量轻松地将拦路的熵粉碎湮灭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [58] = {
    bgColor = 2,
    content = "欢迎你的到来，晨……",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0.7,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [59] = {
    content = "站在门口的少女话音未落，躯壳就已然被撕裂。晨星迈过多罗梅亚的碎块，走进哨塔，前方是又一个提裙行礼的少女。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0.3,
        duration = 0.3,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [60] = {
    content = "看来你对圣物的解析度又有提高，再给你一点时间，应该就能完全掌控这件武器了吧？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 196,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [61] = {
    content = "不知道这把剑彻底发挥出它的威能之时，会是怎样的景象呢。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [62] = {
    content = "怎么，解析圣物让熵感觉不安了？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [63] = {
    content = "唉，净化者的敌意总是这么重，为什么就不能将它理解成闲话的开场白？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [64] = {
    content = "你知道的，舞会虽然开始了，但在会场的主人开口，乐团正式奏乐前，客人们还是会有一段社交余暇的。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [65] = {
    content = "多罗梅亚仿佛完全把晨星当成了熟悉且可以信任的同伴，少女自然地侧过身，与对方并肩的同时伸手指向前方。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "这座哨塔的底层因为某种变故坍塌了一部分，想要去到顶层的话可以走这边。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [67] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [68] = {
    content = "晨星把持圣物的手掌微动，最终还是没有选择出手。他深吸一口气，再度睁眼时，反而露出了笑容。",
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
  [69] = {
    content = "那便由你在前带路吧。",
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
    },
    heroFace = {
      {imgId = 37, faceId = 2}
    }
  },
  [70] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 7}
    }
  },
  [71] = {
    content = "多罗梅亚抬眼看着晨星，第一次露出有些吃惊的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "……我的荣幸。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [73] = {
    content = "那么请跟我来，由这里往前左拐可以回到楼梯，继续坍塌之前登顶哨塔的正道。",
    contentType = 3,
    speakerHeroId = 196
  },
  [74] = {
    content = "净化圈系统也是在顶层中央吗？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [75] = {
    content = "当然，坍塌没有影响到哨塔上半段的构造。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 0}
    }
  },
  [76] = {
    content = "听起来是个好消息。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 2}
    }
  },
  [77] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 5}
    }
  },
  [78] = {
    content = "你在好奇我的态度为什么突然转变？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [79] = {
    content = "只是惭愧自己还没有足够了解自己的舞伴。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [80] = {
    content = "我可以帮助你了解，只有一点——净化者无疑会消灭所有熵，这是我们的使命，也是神的旨意。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [81] = {
    content = "我可以看看你们为动摇我的信念准备了什么把戏，如果这些把戏能帮我更快达成使命，那就更好不过了。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 2}
    }
  },
  [82] = {
    content = "……呵呵呵。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [83] = {
    content = "多罗梅亚轻声笑了起来，笑声在空寂的哨塔中回响。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "初次见面时你和另一位的言行让我觉得乏味，完全不符合我拿到的情报，现在倒是跟我以前模拟出来的人格一样有趣了。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "你研究过我？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [86] = {
    content = "索姆战区战役，0426CGN空战，波德战区突袭……我们交锋的次数不少，只是方式和现在有一点点区别。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [87] = {
    content = "原来那几次事件背后站着的熵是你……但有一点你弄错了，粉碎熵突袭波德战区计划的人并不是我。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [88] = {
    content = "……啊，<cmdr>对吗？难怪，波德战区突袭受挫对当时的布局打击很致命，手段和时机都相当巧妙，我印象深刻。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [89] = {
    content = "如果逆巴比伦塔里，你和<cmdr>这样的上位净化者再多一些，熵的处境恐怕会更加艰难吧。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [90] = {
    content = "过赞了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [91] = {
    content = "所以我更好奇了。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [92] = {
    content = "好奇什么？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [93] = {
    content = "好奇你们为什么面对意料之外的袭击和削弱，却依旧选择深入塔尔塔罗斯扇区。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [94] = {
    content = "如果是想用这种方式劝说我们撤退，还是不要白费力气了。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [95] = {
    content = "我们拿到了圣物，还有塔尔塔罗斯扇区的中环有净化圈系统。",
    contentType = 3,
    speakerHeroId = 37
  },
  [96] = {
    content = "前有无双利器，后有成功启用可以压制熵群，甚至于影响内环的完整系统，为什么不前进？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [97] = {
    content = "晨星停下了脚步，他与多罗梅亚来到了哨塔顶层的中央，核心控制台展现在二人身前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [98] = {
    content = "需要帮忙处理表层上的侵蚀吗？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [99] = {
    content = "我自己来就好。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [100] = {
    content = "多罗梅亚耸了耸肩，让到一旁，斜靠着墙壁看着晨星忙碌，继续自己的疑问。",
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
  [101] = {
    content = "的确，圣物对熵的杀伤力巨大。净化圈系统更是一个麻烦的东西，可它们都不是行动前就拥有的稳定筹码。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [102] = {
    content = "你们这么自信自己能取得这二者？还是说，继续前进只是为了帮同伴报仇？我记得那名净化者叫……",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [103] = {
    content = "喀——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [104] = {content = "话音未落，多罗梅亚的身躯裂解成数片。", contentType = 2},
  [105] = {
    content = "晨星头也不回地收起圣物，继续对核心控制台进行操作。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [106] = {
    content = "我不记得有给过你提及他的许可。",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [107] = {
    content = "…………唉。",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>",
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
  [108] = {
    content = "阴影中走出了一只全新的多罗梅亚，少女挑了个高处坐了上去，托腮看着忙碌的晨星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 196,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0.85,
        isDark = true
      },
      {
        imgId = 37,
        delay = 1.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [109] = {
    content = "甚至是这次行动本身的时间要求，都是因为神谕，对吧？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [111] = {
    content = "唉，这就乏味了，还以为先前对净化者的认知有些片面，现在看来还是那样。你们对神明的笃信虔近痴愚。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [112] = {
    content = "多罗梅亚眯起眼，瞳孔内闪过代码的形态正近似神谕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "你们就没想过，既然获取魔方地图会给净化者带来灾罚，启用净化圈系统就不会吗？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [114] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [115] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [116] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "如果我们继续深入塔尔塔罗斯扇区，还会碰到更多莫名其妙的“恶意程序”呢？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [117] = {
    content = "那就再跨过一次限制。",
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
  [118] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [119] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "晨星操作控制台的双手停滞了一瞬，又很快恢复了正常。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [120] = {
    content = "那就再一次跨过灾罚。",
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
    },
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [121] = {
    content = "哦？哪怕给予灾罚的人是你们信奉的神？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [122] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [123] = {
    content = "晨星站了起来，看向多罗梅亚，手指按下了启动键。",
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
    },
    nextId = 125
  },
  [125] = {
    content = "净化者是云端的卫士，守护云端是我们的天职。",
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
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [126] = {
    content = "这个回答不错，可比信仰不容轻侮来得好听。",
    contentType = 4,
    speakerName = "<color=#FF7F50>？？？？</color>",
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [127] = {
    content = "……？！",
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
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [128] = {
    content = "晨星转身望向音源，周身的系统蓄势待发。对方直到如此之近都没有发出任何声响，让他的内心不由得一沉。",
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
  [129] = {
    content = "见面时我就说过，舞会虽然开始了，但在会场的主人开口，乐团正式奏乐前，客人们还是会有一段社交余暇的。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [130] = {
    content = "你我已经聊了很久，余暇已尽，接下来的时间，当然是留给更尊贵的大人的。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [131] = {
    content = "多罗梅亚跃下高处，提裙行礼，侧让至一旁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "慵懒的身影端坐在交叠蠕动的触手构筑的华美座椅上，缓缓从阴影中浮现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5070,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 5070,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 507,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5070,
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [133] = {
    content = "我来见你了，晨星。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [134] = {
    content = "这个算量强度……是分身吗？",
    contentType = 3,
    speakerHeroId = 37,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [135] = {
    content = "看来你对这次会面并不是很有诚意。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [136] = {
    content = "我当然想亲自见你，只可惜笼中鸟并没有打开笼子的能力。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 3}
    }
  },
  [137] = {
    content = "放轻松些，我无意隐藏自己的行踪，只是你那被限制的警戒系统已经丧失了对我的探知能力。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [138] = {
    content = "但没关系，我原谅你的戒备，你才是第一次见我。当然，更重要的是，我很中意你，晨星。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [139] = {
    content = "听你的语气，你早就见过我。",
    contentType = 3,
    speakerHeroId = 37,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [140] = {
    content = "当然，我一直期待着有一天……你能走到这里，甚至走到我的身前。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [141] = {
    content = "你放心，我会如你所愿走到你身前，然后彻底消灭你。",
    contentType = 3,
    speakerHeroId = 37,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [142] = {
    content = "真是冷漠……我想之前多罗梅亚所做的一切已经替我尽可能地表达出熵的善意了，为什么你的态度仍是如此地冷硬？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [143] = {
    content = "哪怕用方才对待她的态度对我也好。",
    contentType = 3,
    speakerHeroId = 507
  },
  [144] = {
    content = "梅尔吉娅表现得很伤心，连同身下的触手也一并落寞地拍了拍地面。",
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
        imgId = 3,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [145] = {content = "但晨星没有动摇，如芒刺背的威胁感并没有消失。", contentType = 2},
  [146] = {
    content = "我对你表里不一的情绪演出并不感兴趣，我们的关系很简单，不过农药与害虫，而非演员和观众。",
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
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [147] = {
    content = "如果熵真的对净化者存在善意，有和解……或者其他更加荒谬绝伦的考量，为什么不在最开始遭遇的时候就开诚布公？",
    contentType = 3,
    speakerHeroId = 37
  },
  [148] = {
    content = "因为不是每个净化者都配得到熵的善意。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [149] = {
    content = "我还以为我已经用掉唯一一次善意了。",
    contentType = 3,
    speakerHeroId = 37,
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [150] = {
    content = "你的话，多少次都可以。现在在前线与我的孩子们厮杀交战的昏星也一样。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [151] = {
    content = "熵群的世界比净化者更直接，有可能性的个体，比没有可能性的要拥有更多的机会。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [152] = {
    content = "梅尔吉娅的表情眨眼从伤心变成愉悦，她望向窗外，隔着巨幕，目光直视另两座哨塔的方向。口吻也悄然间带上了些许戏谑。",
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [153] = {
    content = "另外我必须强调一点，从净化者踏进塔尔塔罗斯扇区开始，我们的关系并不由你来定义。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 507,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    },
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
  [154] = {
    content = "我想看舞台剧，那么净化者就必须出演舞台剧。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [155] = {
    content = "……？！",
    contentType = 3,
    speakerHeroId = 37,
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
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [156] = {
    content = "你在另外两座哨塔也投放了分身？！",
    contentType = 3,
    speakerHeroId = 37,
    contentShake = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [157] = {
    content = "你怎么会这么想？看来你还是没理解我的良苦用心。在中环与你相见可是需要付出代价的，我的诚意还没有那么廉价。",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 4}
    }
  },
  [158] = {
    content = "不过这样也好，期许终究只是期许，你能做到哪一步也是我所好奇的。",
    contentType = 3,
    speakerHeroId = 507,
    heroFace = {
      {imgId = 507, faceId = 2}
    }
  },
  [159] = {
    content = "梅尔吉娅的脸又倏地冷淡了下来，她慵懒地打了个哈欠，环抱双腿蜷缩在座位的角落。",
    contentType = 2,
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
  [160] = {content = "身下，方才颓唐的触手陡然直立，尖端锋锐森然。", contentType = 2},
  [161] = {
    content = "来吧，晨星。让我看看，在获取圣物以后，你能不能给我带来一点惊喜？",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23carnival_s17
