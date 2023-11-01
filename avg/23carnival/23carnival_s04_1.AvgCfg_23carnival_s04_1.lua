-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s04_1 = {
  [1] = {
    bgColor = 2,
    content = "塔尔塔罗斯扇区，移动迷宫外环，主供能塔。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 11,
        imgType = 3,
        alpha = 0,
        imgPath = "entropys_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "entropys_r_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "伊拉随手甩了甩附着在刀身上的紫色液体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_SC_Short",
        sheet = "Mus_Boss_Purifier_SC_Short",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "第21只……还是22只来着？记不清了……",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [4] = {
    content = "不要松懈，伊拉。",
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
      {imgId = 503, faceId = 7}
    }
  },
  [5] = {
    content = "一发金色的箭矢将伊拉身后的低阶熵贯穿。",
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
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [6] = {
    content = "嘻嘻，有小雅希恩在我身后守护我的背影，我永远放心。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [7] = {
    content = "训练的时候我可是连你的背影都找不到。下次你要还是这样，我就请求晨星大人把你权限扒了，阿特拉斯再为你求情都没有用！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [8] = {
    content = "哎呀，不要这么绝情嘛，小雅希恩~",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "虽然嘴上这么说着，但二人隐蔽和战斗的动作丝毫没有松懈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "伊拉随手掷出手中的利刃，将雅希恩脚边一直试图挣扎的熵钉在了地上。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      },
      bgm = {stop = true}
    }
  },
  [11] = {
    content = "但是……小雅希恩，这个熵的数量是不是有点不太对？",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
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
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [12] = {
    content = "嗯，供能塔周围的熵密度越来越高了，不断有熵往这里聚集。所幸我们暂时还没暴露。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [13] = {
    content = "熵的数量比起我们开始潜入的时候至少上升了二分之一，如果再加上我们一路以来消灭的熵……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "伊拉环视了一圈，不同形态的熵在供能塔周围或是蠕动，或者徘徊，拥挤得如同塔下的一片紫海。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [15] = {
    content = "小雅希恩，这里的情况太异常了。我们还是撤退吧？",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [16] = {
    content = "供能塔已经近在咫尺，怎么能半途而废呢。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [17] = {
    content = "雅希恩引着伊拉在熵群间悄然穿行着，向着供能塔的核心而去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "熵的数量变多也情有可原，说明我们一路以来的佯攻发挥了作用。熵意识到我们的目标是供能塔，所以才会聚集起来保护最关键的地方。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [19] = {
    content = "我们刚才的推断是正确的。只要能对主供能塔造成创伤，甚至有可能可以减轻边境防线部队的压力……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3
  },
  [20] = {
    content = "但完成这一切的前提是我们能够全身而退。晨曦也说了，一定要安全进入中环……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [21] = {
    content = "放心好了，伊拉，我们一路上消灭这些熵就是为了清理出一条撤退路线。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [22] = {
    content = "雅希恩忽然停驻了脚步，望向高处发亮的核心，紫色的算量在其中流动着，力量自此处而起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [23] = {
    content = "这个距离……应该可以了。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 503, faceId = 7}
    }
  },
  [24] = {
    content = "……小雅希恩？",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 2,
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
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [25] = {
    content = "雅希恩蹲下身隐蔽自己，将运转频率同时调低。即便向着伊拉轻声说话，但她的眼神却不曾离开供能塔半刻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "伊拉，你可以相信我。我已经尽全力做了所有的准备，根据计算，这次行动的成功率有……73%。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
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
      {imgId = 503, faceId = 0}
    }
  },
  [27] = {
    content = "而剩下的27%，也可以靠你来补足。",
    contentType = 3,
    speakerHeroId = 503
  },
  [28] = {
    content = "我希望你能像信任晨星大人、信任阿特拉斯那样……信任我的选择。",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [29] = {
    content = "小雅希恩……",
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
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [30] = {
    content = "伊拉看着雅希恩的侧脸，那坚定的眼神一时间让她觉得有些陌生。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "小雅希恩……还真是长大了啊。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [32] = {
    content = "毕竟从我诞生以来，也过了几十年了。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [33] = {
    content = "已经这么久了啊……看来姐姐我和阿特拉斯都可以松一口气，安心摸鱼了。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [34] = {
    content = "这个时候还是别摸鱼了啦——",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 6}
    }
  },
  [35] = {
    content = "？！",
    contentType = 4,
    speakerName = "伊拉&雅希恩",
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8},
      {imgId = 502, faceId = 4}
    }
  },
  [36] = {
    bgColor = 3,
    content = "还没等雅希恩说完，突然涌起的强烈不适感便让二人身体一僵。来自塔尔塔罗斯深处爆发出了一阵诡异的波动，眨眼间横扫了整片扇区。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 4,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        shake = true,
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
      },
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    bgColor = 2,
    content = "莫名的不适感于逻辑的底层，于系统的区块，于数据的罅隙间滋生。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [38] = {
    content = "雅希恩后退！",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [39] = {
    content = "伊拉抽出双刀挡在了雅希恩的身前，雅希恩也下意识拉开了长弓。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "轰隆隆——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"},
      bgm = {stop = true}
    }
  },
  [41] = {content = "伴随着熟悉的巨响，供能塔周围的墙壁再度移动，四周的熵也同时骚乱起来。", contentType = 2},
  [42] = {
    content = "刚才的异象究竟是……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [43] = {
    content = "而且迷宫的变化方式似乎和之前不太一样……偏偏是在这个时间点……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [44] = {
    content = "等等，这个时间……是不是<cmdr>那边获取魔方地图成功了，所以才刺激了迷宫变化？",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [45] = {
    content = "啊，小雅希恩真聪明！有了地图，肯定能确保我们的撤退路线了。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [46] = {
    content = "趁着现在地形变化和熵骚乱的工夫，我和他们联络一下。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1
  },
  [47] = {
    content = "好，我也侦查一下地形的变化程度，如果对计划影响不大的话，或许可以乘乱进攻……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 0}
    }
  },
  [48] = {
    content = "雅希恩打开终端，确认屏幕内已截然不同的地形扫描图。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    content = "……不行，至少这个方位的进攻难以成立了。伊拉，做好转移的准备……",
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
      {imgId = 503, faceId = 7}
    }
  },
  [50] = {
    content = "……伊拉？",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
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
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [51] = {
    content = "嘟嘟嘟——嘀——",
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
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {content = "回应雅希恩的只有刺耳的通讯断连声。", contentType = 2},
  [53] = {
    content = "通讯被干扰了，情况不对劲！伊拉，我们……伊拉？你在看什么？",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
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
    }
  },
  [54] = {
    content = "嘘……",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [55] = {
    content = "雅希恩顺着伊拉的目光看去，刚才还骚动不已的熵群不知何时停下了动作，如同一座座静止的雕像一般。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
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
  [56] = {content = "它们似乎在等待着什么……空间内唯独回荡着移动迷宫变换的剧烈声响。", contentType = 2},
  [57] = {
    content = "小雅希恩，我们准备撤退吧……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 2,
    imgTween = {
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
  [58] = {
    content = "……我知道了，伪装代码还在运作，我们潜行离开这里！不要惊动……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 503, faceId = 7}
    }
  },
  [59] = {
    content = "墙面的移动霎时停止，空间骤然安静。",
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
  [60] = {
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg",
        delete = true
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg",
        delete = true
      }
    },
    content = "就在此时，所有的熵一齐开始动作，无数的形似眼球的东西齐齐指向二人的所在——",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 11,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.6,
        alpha = 0.75,
        isDark = false
      },
      {
        imgId = 14,
        delay = 2,
        duration = 2,
        scale = {
          4,
          4,
          4
        },
        pos = {
          0,
          -1200,
          0
        },
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 4,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 3,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 4,
        duration = 0.6,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 3,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [61] = {
    content = "<color=red>警告，伪装代码剥离率100%，伪装失效！</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "<color=red>警告，检测到熵讯号。警告，检测到大量熵讯号。警告，熵数量过多请慎重考虑作战方针……</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  }
}
return AvgCfg_23carnival_s04_1
