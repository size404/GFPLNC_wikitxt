-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_nascita = {
  [1] = {
    bgColor = 2,
    content = "绿洲休息区，夜。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_nascita",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 163,
        imgType = 3,
        alpha = 0,
        imgPath = "nascita2_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc3_avg"
      },
      {
        imgId = 514,
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "花灯摇曳，游人如织，光影交错间，少女在门口等待着，手腕上的光屏明明暗暗。",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "唉，果然还是感觉有点可惜……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [4] = {
    content = "娜希塔——？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "唔……啊！我……我在！我在这里！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [6] = {
    content = "少女慌张地抬起头，关掉了手腕上的光屏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "抱歉，我来晚了。在看什么呢，这么入神。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "休息时间还在研读剧本吗？会不会太辛苦了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "抱歉没注意到您过来。只是在看一些无关紧要的信息而已，请别在意。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [10] = {
    content = "教授能抽出时间赴约真是太好了，我们一起好好享受这次活动吧。",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [11] = {
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "可爱的女孩子发出了邀请，我怎么会没有空呢？", jumpAct = 12},
      {content = "不用这么拘谨，既然要享受活动，就更要放松一些了。 ", jumpAct = 17}
    }
  },
  [12] = {
    content = "诶，可、可爱吗？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [13] = {
    content = "是的，今天的打扮很适合你呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "我很难得参与类似的活动……还好之前听从了理子的建议。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [15] = {
    content = "娜希塔局促地扯了扯衣角，向我露出了一个微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "这才对嘛。这个表情比你刚才紧皱眉头的样子可爱多了哦。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 20
  },
  [17] = {
    content = "嗯，您说得对……我很少参与这类活动，可能有些太紧张了。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [18] = {
    content = "娜希塔闭上眼，深深地吸气吐气。随着她再度睁开眼睛，表情也放松了不少。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "谢谢您，教授。我感觉好多了，我们走吧。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 0}
    }
  },
  [20] = {
    content = "说起来，你有什么计划吗？听说灯会的项目很多呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "当然，作为一名英雄，面对任何事情都要有最充分的准备。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [22] = {
    content = "要说我个人最为推荐的，那肯定就是花车了！",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [23] = {
    content = "花车？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "没错，在不少剧集里，花车都会作为夏日的经典元素，相信教授一定会喜欢的。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 4}
    }
  },
  [25] = {
    content = "我们出发吧！",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    },
    contentShake = true
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "顺着人潮走进会场，人群摩肩接踵，推推搡搡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [28] = {
    content = "人好多啊——呜哇，别挤呀！",
    contentType = 3,
    speakerHeroId = 14,
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
  [29] = {
    content = "教授小心！",
    contentType = 3,
    speakerHeroId = 1063,
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
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [30] = {
    content = "娜希塔本能地抓住了我的手，微微发力，轻松地将我拽出了人流。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "呼——教授，您没事吧？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [32] = {
    content = "……没事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "没想到大家的热情这么高涨。要是在这种时候分开，再想碰头可不容易。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [34] = {
    content = "娜希塔环顾四周寻找合适的路线，全然没有注意到我们俩之间过近的距离。四周的目光也渐渐聚集到我们身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "怎么了？教授，您怎么不说话？难道刚才受伤了吗？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [37] = {
    content = "距离……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "……距离？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "娜希塔重复了一遍我的话，顺着我的目光看向四周。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [41] = {
    content = "抱歉教授！我刚才太着急了，不小心做出了失礼的动作！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true
  },
  [42] = {
    content = "娜希塔猛地向后退了一步，松开了紧握着的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "没注意到周围的目光，真是不好意思。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 5}
    }
  },
  [44] = {
    content = "没事，毕竟人这么多，也难免会发生这种事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "……确实呢。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 5}
    }
  },
  [46] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [48] = {
    content = "那个……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [50] = {
    content = "……还是您先说吧。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [51] = {
    content = "那个……有没有什么话题呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "……噗嗤——哈哈哈哈哈哈。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [53] = {
    content = "抱歉，教授。作为演员，冷场可是大忌，这是我的失误。",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [54] = {
    content = "娜希塔抿嘴忍耐笑意，看向我的眸子里多了几分难言的情绪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "咳……让我们暂时略过之前的插曲吧。接下来……对！花车。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "说好要去看花车的，它在哪儿呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "花车没有这么快出场，它可是压轴表演，要配合烟火一起才行。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [58] = {
    content = "我们可以先做点别的事情，教授有没有什么想玩的东西？",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [59] = {
    content = "我都行。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "像这样把思考的烦恼完全丢给搭档的行为可不是英雄的作风哦。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [61] = {
    content = "那么正义的英雄一般会去哪里呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "让我想想……这个时候英雄一般都在暗处和反派作战，默默地守护大家的笑容！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [63] = {
    content = "那我们就四处看看吧，说不定能抓住落单的怪兽呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "教授要和我一起履行正义英雄的使命吗？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "当然，英雄可不能临阵脱逃啊！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "说笑间，我们并肩朝门口最前方的摊位走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [68] = {
    content = "面具、折扇、苹果糖……净是些能让人陷入回忆的物件，真怀念啊。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [69] = {
    content = "当下也很美的……喏，你看那个面具，是不是你演的异相战士？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "哇，真的。竟然都传到绿洲来了，那我买一个好了。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [71] = {
    content = "哎呀，不选自己的而是选主角的面具吗？为什么呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "……苏尔和我说过，教授有的时候还挺坏心眼的，现在我有所体会了。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [73] = {
    content = "娜希塔换回自己的面具，接着从摊位上摘下一个面具塞到我手里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "嘶——为什么给我怪兽的面具？",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "哎呀，为什么呢？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [76] = {
    content = "想不到娜希塔你学得很快嘛。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "还是比不上教授啦。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [78] = {
    content = "替我扣好怪兽的面具，娜希塔满意地拍了拍手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "看起来很适合您。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [80] = {
    content = "我能把这理解为夸赞吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "当然是对于教授的夸赞。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [82] = {
    content = "娜希塔轻笑着拽住我的衣袂朝人群中挤去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "看！前面有人在表演节目哦！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "人头攒动的罅隙间，我看到了前方的舞台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "高高搭起的木架上，智能体们随歌起舞。娜希塔看着舞台，眼中倒映出光彩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "……说起来，娜希塔你没有演出的打算吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "这里有这么多的舞台，我还以为你肯定会参与其中的一两个。",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "这个嘛……其实也是有的，就是大会压轴的花车。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [89] = {
    content = "没想到吧？哈哈哈哈，不过我已经拒绝了。",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [90] = {
    content = "为什么？拒绝演出也太可惜了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "嗯……也不是没有原因。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [92] = {
    content = "一周前，筹办花车的节目组就找上我了，希望我能领头出演异相战士的同人舞台剧。",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [93] = {
    content = "一周前，那不就是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "没错，就是教授您答应我一起来灯会的那天。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [95] = {
    content = "虽然主角的机会很难得，不过……",
    contentType = 3,
    speakerHeroId = 1063
  },
  [96] = {
    content = "娜希塔转头看向我，涣散的瞳孔突然聚焦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "不过，毕竟先跟教授约好了，失约是一种很不礼貌的行为。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [98] = {
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没想到我在娜希塔心里这么重要。", jumpAct = 99},
      {content = "下次有类似的情况可以告诉我，我们一起看看有没有更好的办法。", jumpAct = 104}
    }
  },
  [99] = {
    content = "当然啦，教授对绿洲的每一个人来说都很重要。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "对大家来说，教授就是“英雄”吧。从这个角度来看，我还有不少要向教授学习的地方呢。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [101] = {
    content = "所以，教授答应我的邀约的时候，我真的非常高兴哦。",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [102] = {
    content = "娜希塔认真地看着我，眼中写满真诚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "咳咳……那我们更要好好享受这些节目啦。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 109
  },
  [104] = {
    content = "谢谢您，教授……只是您之前太忙了，感觉不好意思再给您增加负担了。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "这可不是负担。你可以多依赖我们一些，英雄也并不总是孤军奋战的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "哈哈哈，您说得对。看来我的英雄之路还任重道远。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [107] = {
    content = "不过现在能和教授一起逛灯会也很棒，我并不后悔自己的选择。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [108] = {
    content = "看，前面还有很多摊位！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true
  },
  [109] = {
    content = "话音刚落，悦耳的铃声骤然传进耳畔，周围的人声也沸腾了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [110] = {
    content = "啊，来了来了！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "好漂亮，我也想上去。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "看这边！看这边！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "华丽庞大的队伍拱卫着载满了雕塑的巨大花车从人群中缓缓驶过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {content = "鲜花、彩带、音乐与人们的欢呼混作一团。", contentType = 2},
  [115] = {
    content = "这就是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "这就是花车，很漂亮吧？",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "它会从这里一路开到休息区的最高处，然后在盛放的烟花下开幕演出。",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [118] = {
    content = "虽然拒绝了参演，但演出设计我还是有参与的，怎么样，这个创意很棒吧？",
    contentType = 3,
    speakerHeroId = 1063,
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [119] = {
    content = "娜希塔遥望花车，满脸笑意，眼睛里多了星点亮闪闪的东西。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [120] = {
    content = "……娜希塔，你其实还是很想演出的吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "啊……啊？教授您说什么？不好意思，刚刚看得有些入神。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [122] = {
    content = "……啊！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [123] = {
    content = "教授你快看那个，右边角落的孩子，别看她现在安安静静的，等会她可是剧本高潮的主角。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [124] = {
    content = "娜希塔无意识地拽住了我的衣袂，略微兴奋地原地蹦了两下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "我说……！",
    contentType = 4,
    speakerName = "bravo"
  },
  [126] = {
    content = "诶……啊，对不起教授，您说，我在听。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [127] = {
    content = "娜希塔回过神来，不好意思地看向我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "你其实，还是想演出的吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {content = "紧紧盯着娜希塔，后者渐渐敛起笑容，不过很快又绽放开来。", contentType = 2},
  [130] = {
    content = "说不想的话感觉会有点假，不过……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [131] = {
    content = "娜希塔顺势下拉我头上的面具。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "现在和教授在一起也很开心哦。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [133] = {
    content = "你看，他们之后会演出异相战士的舞台剧，而我们也戴着异相战士的面具。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [134] = {
    content = "你是怪兽，我是异相战士。我们也是自己的主角。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [135] = {
    content = "隔着面具盯着笑盈盈娜希塔，我做出了决定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    content = "突兀地拉开了与少女的距离，在她惊愕的表情中，我大声呼喊起来，吸引了周围人的注意力。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [137] = {
    content = "可恶的异相战士哦！没想到你竟然追到了这里！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [138] = {
    content = "诶……诶？！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [139] = {
    content = "花灯闪烁的大门下，娜希塔在围观的人群中表现得有些手足无措。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [140] = {
    content = "教授，你这是……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [141] = {
    content = "顺手拿走一旁摊位上摆的糖葫芦，并向摊主悄悄比了一个手势，我指着娜希塔放声大笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [142] = {
    content = "这就是正义战士吗？看着我为非作歹还无动于衷，这可不是英雄的作风啊！",
    contentType = 4,
    speakerName = "bravo"
  },
  [143] = {
    content = "他们在干什么？是什么特殊节目吗？",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [144] = {
    content = "噢噢！我知道这个，伯班克的异相战士，那个怪兽是抢劫犯！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [145] = {
    content = "桀桀，反应真是太慢了，想要制止我的话，就跟上来吧！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 514,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [146] = {content = "说完，我转头朝着人潮深处跑去。", contentType = 2},
  [147] = {
    content = "喂……喂？！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [148] = {
    content = "女孩激动地举起通讯仪对准了娜希塔，开始录像。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [149] = {
    content = "快变身啊！异相战士，晚了就抓不到怪兽啦！",
    contentType = 3,
    speakerHeroId = 14,
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
  [150] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 1063,
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
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 7}
    }
  },
  [151] = {
    content = "娜希塔闭上眼。她再度睁眼时，眼中已经满载了属于异相战士的正义与勇气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
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
  [152] = {
    content = "……没错，我就是正义的异相战士！",
    contentType = 4,
    speakerName = "娜希塔",
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        pos = {
          -400,
          500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1,
        pos = {
          -100,
          -550,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -350,
          0
        },
        alpha = 1
      }
    }
  },
  [153] = {
    content = "异相战士的力量啊，回应我的正义之心吧！",
    contentType = 4,
    speakerName = "娜希塔"
  },
  [154] = {
    content = "【Are you ready？】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [155] = {
    content = "异相战士！变身！",
    contentType = 4,
    speakerName = "娜希塔"
  },
  [156] = {
    content = "<size=40>哦哦哦哦哦——</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true
  },
  [157] = {
    content = "<size=40>异相战士N！异相战士N！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true
  },
  [158] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [159] = {
    content = "人声鼎沸，灯盏如昼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [160] = {content = "喧嚣的大街上，一人追，一人逃。", contentType = 2},
  [161] = {
    content = "教授，你给我站住！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 9}
    }
  },
  [162] = {
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "继续跑。", jumpAct = 163},
      {content = "停下来等候。", jumpAct = 168}
    }
  },
  [163] = {
    content = "不！你让我停下我就停下，反派的面子还往哪放！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [164] = {
    content = "……教授，我们一起演出的话，我要在第一集就把你干掉！",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 4}
    }
  },
  [165] = {
    content = "说罢，娜希塔加快了速度，瞬间来到了我的身后。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [166] = {
    content = "抓到你了！",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [167] = {
    content = "呜哇，不愧是异相战士啊。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 172
  },
  [168] = {
    content = "我转身停了下来，娜希塔一时间没收住，冲进了我的怀里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [169] = {
    content = "咚——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [170] = {
    content = "唔……——唔。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 163,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 163, faceId = 6}
    }
  },
  [171] = {
    content = "娜希塔揉了揉鼻子，有些不好意思地从我身上离开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [172] = {
    content = "真是的，教授你也太乱来了。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [173] = {
    content = "只是向你学习，刚到伯班克的时候，你不也给我来了这么一下吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [174] = {
    content = "太记仇了吧，教授，这就是绿洲的大反派吗。",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 2}
    }
  },
  [175] = {
    content = "我们用谁也不让谁的表情对视着，而后双双笑出了声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [176] = {
    content = "有高兴一点吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [177] = {
    content = "嗯！现在我很高兴。",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [178] = {
    content = "其实我真的没关系的，只是一件小事，教授你太认真我反而不好意思了。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [179] = {
    content = "再说，我的戏路还很长。主角的机会还有很多。",
    contentType = 3,
    speakerHeroId = 1063
  },
  [180] = {
    content = "也不是这么说啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [181] = {
    content = "我笑着揉了揉娜希塔的脑袋，仰头看着天上悄然绽放的烟花。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [182] = {
    content = "虽然你一直是我心里的主角，不需要剧本来证明。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [183] = {
    content = "但毕竟因我而起，多多少少还是想补偿一下你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [184] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1063,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 3}
    }
  },
  [185] = {
    content = "怎么，你不会不好意思了吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [186] = {
    content = "娜希塔咬了咬嘴唇，而后一言不发地拉下面具。",
    contentType = 2,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [187] = {
    content = "邪恶的黑暗战士！还不快束手就擒。",
    contentType = 3,
    speakerHeroId = 1063,
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 163, faceId = 1}
    }
  },
  [188] = {
    content = "嘶——<size=40>救命啊！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 163,
        delay = 0,
        duration = 0.6,
        posId = 2,
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
  },
  [189] = {content = "花火下，新一轮的笑闹声融入了周围吵嚷的人潮里。", contentType = 2}
}
return AvgCfg_22tana_nascita
