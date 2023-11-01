-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_down_04 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "吼！",
    contentType = 4,
    speakerName = "缠绕者",
    contentShake = true,
    storyAvgId = 6105,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg005",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg",
        scale = {
          0.5,
          0.5,
          0.5
        }
      },
      {
        imgId = 114514,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg",
        scale = {
          0.5,
          0.5,
          0.5
        }
      },
      {
        imgId = 1520,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_shadow_avg"
      },
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "“缠绕者”发出熵特有的刺耳鸣叫，散落在下身的触手陡然绷紧，继而如同电锯般开始飞速旋转，迅疾地切向安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "被触手撕裂的空气霎时发出了凄厉的尖啸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    }
  },
  [4] = {
    content = "2点钟方向！",
    contentType = 4,
    speakerName = "bravo"
  },
  [5] = {
    content = "安冬妮娜边向右后方撤退，边飞速地在终端上操作。代码凝聚成一面光幕，立于她的身前。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
    content = "她微微弯下腰，双眼紧盯着熵攻击来的方向，准备在光幕被击碎的瞬间对裂口进行重组。然而，触手在接触到光幕的同时便停止了旋转。缠绕者被激烈的撞击弹开数米，倒在地上不住地抽搐着，淡紫粘稠的算量飞溅。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [7] = {
    content = "……嗯？",
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
      {imgId = 102, faceId = 5}
    }
  },
  [8] = {
    content = "等等……这些熵的强度不对劲！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [9] = {
    content = "安冬妮娜将算量凝聚，红色光束自指尖射出，精准地命中了缠绕者的躯干。",
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
        cue = "Atk_Anna_01",
        sheet = "Chara_Anna"
      }
    }
  },
  [10] = {
    content = "嗞！！！吼！！！",
    contentType = 4,
    speakerName = "缠绕者",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "依照我们在庇厄里亚扇区的战斗经验，这种程度的攻击连熵的表层都无法攻破，此刻却在它的身上留下了一大块焦黑的孔洞。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "六十……不对，四十！教授，这些家伙的防御强度最多只有庇厄里亚扇区同类的百分之四十！攻击强度甚至不足百分之五十！",
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
  [13] = {
    content = "利用地形防御，消灭它们！",
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
    content = "明白！",
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
    content = "很快，这些在我们看来仿佛劣质盗版的熵被安冬妮娜彻底破坏，化作一滩液体渗入地面。",
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
        duration = 0.6,
        shake = true
      }
    }
  },
  [16] = {content = "而为数不多的漏网之鱼也不像我们之前遇到的一样死战到底，反倒是匆匆逃跑。", contentType = 2},
  [17] = {
    content = "想从我手里跑掉可没这么容易！",
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
  [18] = {
    content = "等等！安冬妮娜，不要冒进！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [19] = {
    content = "话音刚落，紫黑的潮水再度翻涌，我一把拉住了安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG",
        audioId = 0
      }
    }
  },
  [20] = {
    content = "又是这种烦人的海浪……啧！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
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
  [21] = {
    content = "等我们站稳脚跟，于洞窟里回荡的黏腻声响已随着潮水一并退去，洞窟里回到了一开始的安静。",
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
        duration = 0.6,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [22] = {
    content = "虽然和推测的情况接近，但是这感觉真让人不舒服。",
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
      {imgId = 102, faceId = 0}
    }
  },
  [23] = {
    content = "潮水退了，我们追吧。",
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
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "循着安冬妮娜对于熵信号的探测，我们深入进洞穴中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {content = "探索得越深，四周的环境就显得越危险——", contentType = 2},
  [27] = {
    branch = {
      {content = "提醒安娜谨慎。", jumpAct = 28},
      {content = "一言不发。", jumpAct = 31}
    }
  },
  [28] = {
    content = "安冬妮娜，我理解你很着急，但从进扇区开始你的行动就有些莽撞了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "如果我们发生意外的话，就没有人能给绿洲治愈感染了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "好吧……你说得没错。",
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
    nextId = 36
  },
  [31] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
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
  [33] = {
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
  [34] = {
    content = "好了！我知道你想说什么！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 102, faceId = 6}
    }
  },
  [35] = {
    content = "克罗琦她们的希望还寄托在我们身上。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [36] = {
    content = "从现在开始我会好好听你指挥，确保我们两个的安全。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [37] = {
    content = "嗯。",
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
  [38] = {
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
    audio = {
      bgm = {stop = true}
    }
  },
  [39] = {
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
  [40] = {
    content = "说点什么啊！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [41] = {
    content = "！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [42] = {
    branch = {
      disableSelected = true,
      finalAct = 55,
      {content = "讨论熵的状态。", jumpAct = 43},
      {content = "讨论熵的战术。", jumpAct = 51}
    },
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
    content = "你从战斗中获得了什么新情报吗，安冬妮娜？",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "嗯……这里的熵与袭击绿洲和庇厄里亚扇区的不同。",
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
    content = "它们还没有成形，代码冗余度很高，似乎是某种原型机体。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [46] = {
    content = "但除此之外，它们似乎还受到了一些抑制，弱到我不需要考虑战损问题。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [47] = {
    content = "虽然是比之前遇到的弱一点，但也没那么夸张吧。",
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
  [48] = {
    content = "除非……",
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
  [49] = {
    content = "除非？",
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
  [50] = {
    content = "算了，我还没想清楚。",
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
    },
    nextId = 42
  },
  [51] = {
    content = "如果我没记错的话，这是我们第一次见到会主动撤退的熵吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "咦？",
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
  [53] = {
    content = "安冬妮娜一瞬间对我的发现有些惊讶，但下一刻又恢复了冷静。",
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
  [54] = {
    content = "战斗中的这种细节你居然都能注意到，真不愧是你。",
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
    },
    nextId = 42
  },
  [55] = {
    content = "虽然不想承认，但在和教授的交流中，我想明白了一件事。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [56] = {
    content = "这里一定有我们的目标。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [57] = {
    content = "你是说奥吉里之外的目标？",
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
  [58] = {
    content = "在到地下的时候，我就追到了一个非常强烈的熵信号，比奥吉里更强。",
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
  [59] = {
    content = "加上如果这里的熵有战术——也就是说有人指挥的话。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "我敢断言，这里有我们要找的大鱼。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [61] = {
    content = "也就是说即使追不到奥吉里，我们也有能获得源代码的可能？",
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
  [62] = {
    content = "不是可能，是一定要。",
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
  [63] = {
    content = "这是个好消息，但如果发现它的话，我们最好联络帕斯卡她们，确保战力。",
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
  [64] = {
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
  [65] = {
    content = "你刚刚又想去单干了是不是？",
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
  [66] = {
    content = "……安娜可是您最贴心的网络安全助手，怎么会放着需要保护的您不管去单干呢~",
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
      {imgId = 102, faceId = 7}
    }
  },
  [67] = {
    content = "看来找到线索真的让你很高兴。",
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
  [68] = {
    content = "啧。",
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
      {imgId = 102, faceId = 6}
    }
  },
  [69] = {
    autoContinue = true,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [70] = {
    content = "地底的洞窟中太过空荡，除了我们的脚步声就只有水声。",
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
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {
    content = "我们就这样靠着偶尔的对话冲淡心头的不安，一路追到了信号静止的地方。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [72] = {
    content = "就是这里了。这些熵形成了集群，保护着中间的巢穴。",
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
      {imgId = 102, faceId = 0}
    }
  },
  [73] = {
    content = "这种模式像是蜜蜂之类的东西……工蜂拱卫着蜂后吗。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [74] = {
    content = "你说的那个强大的信号在这里吗？",
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
  [75] = {
    content = "不在。我给这种强度的信号做了单独的标记，代表小型巢穴……",
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
    content = "小心，潮水又来了！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [77] = {
    content = "话音刚落，紫黑的潮水再度翻涌，安冬妮娜拉着我在地面的岩柱后躲避浪潮。黏腻的声响随着潮水一同向我们涌来。无数的熵几乎要将我们包裹。",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [78] = {content = "安冬妮娜再度展开屏障，竭力挡下袭来的熵潮。", contentType = 2},
  [79] = {content = "——下一秒，我注意到悬浮在洞窟穹顶的钟乳石上浮现出了一个身影。", contentType = 2},
  [80] = {
    branch = {
      {content = "出声提醒。", jumpAct = 81},
      {content = "静静观察。", jumpAct = 84}
    }
  },
  [81] = {
    content = "注意上方！",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [83] = {
    content = "安冬妮娜立刻警觉地将终端的分析镜头对准身影所在的位置，然而前方袭来的熵不容许她有丝毫分心。\t",
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
    nextId = 86
  },
  [84] = {
    content = "那个模糊的身影飞快地从钟乳石里析出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1520,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [85] = {
    content = "在我看清她的攻击方向之前，她便已经从上方落下，袭向正与熵缠斗的安冬妮娜——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [86] = {
    autoContinue = true,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [87] = {
    content = "咕……嗞……",
    contentType = 4,
    speakerName = "缠绕者",
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
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
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [88] = {
    content = "上一刻还在空中的熵，现在却在地上徒劳地扭动着身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {content = "长枪贯穿了熵的身体，熵转瞬间就化为了一滩液体，消散在了地面之下。", contentType = 2},
  [90] = {
    content = "而长枪的主人熟练地将武器从地面拔出，似乎转过头瞥了我们一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "那是？！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
      {imgId = 102, faceId = 5}
    }
  },
  [92] = {
    content = "盘踞在地面的熵若有所感，它们飞快地聚集起来，裹挟着涌动的潮水，向着半空中坠下的不明物体发出嘶鸣——",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "吼——",
    contentType = 4,
    speakerName = "缠绕者",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 114514,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114514,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [94] = {
    content = "……真可怜啊。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114514,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "浪潮一瞬间激荡至穹顶，而熵扭曲的嘶鸣回荡在整个地下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "人影在半空中挥舞起长枪，顶端的叶片旋转着将熵的浪潮导向她所想的方向。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [97] = {
    content = "紧接着，她收起了长枪，如同跃入水面一般消失在地底。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
  [98] = {
    content = "信号解析完毕……她也是参加云图计划的人形！",
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
  [99] = {
    content = "她……她进入了地底？！",
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
  [100] = {
    content = "在那里！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 102, faceId = 6}
    }
  },
  [101] = {
    content = "长枪从熵浪的中心悄然析出，顶端的叶片飞速地旋转着，将其中的熵绞入。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [102] = {
    content = "数秒后，人形落在渐退的潮水中，挥舞起长枪，几下将残留的熵也一并扫去。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_End",
        sheet = "Mon_Mala"
      }
    }
  },
  [103] = {content = "我和安冬妮娜上前时，最后一只熵也在她手下化为一滩液体，逐渐消散了。", contentType = 2},
  [104] = {
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "尝试搭话。", jumpAct = 105},
      {content = "一言不发。", jumpAct = 107}
    }
  },
  [105] = {
    content = "你……",
    contentType = 4,
    speakerName = "bravo"
  },
  [106] = {
    content = "还未等我将话说出口，人形便转头看向我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 108
  },
  [107] = {
    content = "察觉到我们靠近，人形转头看向我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "头盔遮盖下，她的表情晦暗不明。我感到自己似乎与她对视了一瞬。\n但仅仅只是短暂的一会儿，她便转过头去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "它们还会来。小心。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "仿佛是要印证她的判断一般，下一刻，熵再度从四面八方源源不断地涌向我们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 3,
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
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [111] = {
    branch = {
      {content = "邀请她一同作战。", jumpAct = 112},
      {content = "沉默。", jumpAct = 114}
    }
  },
  [112] = {
    content = "情况危急，不如我们一同想办法突破这里吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    content = "好的。拜托你了，“教授”。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 116
  },
  [114] = {
    content = "仿佛是感知到我的目光，人形回过头来，向我点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "我会和你们一同作战。接下来就拜托你了，“教授”。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 1520,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1.5,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_down_04
