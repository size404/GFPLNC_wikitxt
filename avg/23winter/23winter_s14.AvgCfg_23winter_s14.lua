-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s14 = {
  [1] = {
    bgColor = 2,
    content = "一段时间前，空值区，绿洲4号备用通讯节点内。",
    contentType = 1,
    SkipScenario = 15,
    storyAvgId = 2500115,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
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
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg010",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 156,
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg"
      },
      {
        imgId = 200,
        imgType = 3,
        alpha = 0,
        imgPath = "knot_shadow_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "好痛……",
    contentType = 3,
    speakerHeroId = 1056,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
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
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 156, faceId = 14}
    }
  },
  [3] = {
    content = "熵化液沿着核心进入琳德的身体，痛感渐渐模糊了意识。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.6,
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
  [4] = {
    content = "<color=red><size=40>好痛、好痛、好痛好痛好痛好痛好痛好痛好痛好痛好痛</size><size=60>好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛</size><size=80>好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛</size><size=100>好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛好痛……</size></color>",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "相似的反应，相似的处境，含混了真实和幻觉的界限。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    }
  },
  [6] = {
    content = "我不明白。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [7] = {content = "<color=red>“临床受试人形”。</color>", contentType = 2},
  [8] = {content = "给我编程虚假的病征，然后给我真实的治疗，随后观察我的……痛苦。", contentType = 2},
  [9] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "嗨！",
    contentType = 3,
    speakerHeroId = 72,
    contentShake = true,
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
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 200,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 200,
        delay = 2.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    },
    ppv = {
      cg = {saturation = -50}
    }
  },
  [11] = {
    content = "我是42Lab派来支援项目的人形，你可以叫我娜特。我喜欢这个名字。",
    contentType = 3,
    speakerHeroId = 72
  },
  [12] = {
    content = "你叫什么？",
    contentType = 3,
    speakerHeroId = 1200,
    heroFace = {
      {imgId = 200, faceId = 0}
    }
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1200
  },
  [14] = {
    content = "让我看看你的胸牌……嗯嗯……琳德。咦，是没听说过的项目……",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 200,
        delay = 1,
        duration = 0.3,
        alpha = 1,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      }
    },
    heroFace = {
      {imgId = 200, faceId = 2}
    }
  },
  [15] = {
    content = "你也是来进行例行检查的吗？还是……",
    contentType = 3,
    speakerHeroId = 1200,
    heroFace = {
      {imgId = 200, faceId = 0}
    }
  },
  [16] = {
    content = "知道我是人形就别烦我了。",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "眼前的人并没有像其他研究员一样露出厌恶的眼神然后离开，反而向前一步，坐在了我的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "N06号，执行例行检查流程。下一位，N07号准备。",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [19] = {
    content = "哎呀，真不巧，马上就到我了。总之下次见！",
    contentType = 3,
    speakerHeroId = 1200,
    contentShake = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [20] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "检查等待厅。一间闭塞的白色小屋子，只有一张长椅，没有其他任何家具。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [22] = {content = "笑死，人类还给人形假惺惺地准备长椅。", contentType = 2},
  [23] = {content = "需要例行检查的人形，会短暂在这里排队。这也是我唯一和其他人形见面的地方。", contentType = 2},
  [24] = {content = "虽然这对我来说也没有意义。", contentType = 2},
  [25] = {content = "毕竟——", contentType = 2},
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "<color=red>呜呜呜啊啊啊——</color>",
    contentType = 4,
    speakerName = "琳德",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [28] = {
    content = "记录好各项数据，记得确保实验体意识在线，各类感官系统正常运行。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.2
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 1,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "什么时候才能结束？快结束吧快结束吧快结束吧快结束吧快结束吧<size=40>快结束吧快结束吧快结束吧快结束吧结束吧快结束吧快结束吧快结束吧</size><size=60>快结束吧快结束吧快结束吧快结束吧快结束吧结束吧快结束吧</size><size=80>快结束吧快结束吧快结束吧快结束吧快结束吧快结束吧结束吧快结束吧快结束吧</size><size=100>快结束吧快结束吧快结束吧快结束吧结束吧快结束吧快结束吧快结束吧快结束吧快结束吧快结束吧快结束吧快结束吧。</size>",
    contentType = 4,
    speakerName = "琳德"
  },
  [30] = {
    content = "胸骨正中成功打开，注射冷却剂和模拟体液，模拟体外循环。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.3
      },
      {
        imgId = 3,
        delay = 1.2,
        duration = 1,
        alpha = 0
      }
    }
  },
  [31] = {content = "我为什么要被制造出来？就是为了承受这种不可能有尽头的痛苦吗？", contentType = 2},
  [32] = {content = "我不理解这种试验究竟能给人类带来什么价值。", contentType = 2},
  [33] = {content = "受试人形，这听起来就和伪科学一样，是不是有人以折磨我为乐啊。", contentType = 2},
  [34] = {content = "哪怕这是真的……哪怕能帮助人类，和我又有什么关系？", contentType = 2},
  [35] = {
    content = "完全模拟人类的感官。这是何等的地狱，何等的诅咒啊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
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
  [36] = {content = "……", contentType = 2},
  [37] = {
    content = "嗨，琳德，又见面了！",
    contentType = 3,
    speakerHeroId = 1200,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 200,
        delay = 2.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [38] = {
    content = "……",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "嘿嘿，我搞到了一点好东西！你闭上眼睛！",
    contentType = 3,
    speakerHeroId = 1200,
    contentShake = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [40] = {
    content = "什——？！",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "还不等我闭上眼，这个叫娜特的自来熟人形，就把什么塞进了我嘴里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [42] = {
    content = "唔——咳咳咳咳！这什么，好甜！",
    contentType = 4,
    speakerName = "琳德",
    contentShake = true
  },
  [43] = {
    content = "哈哈，太好了！我还在猜想你有没有模拟味觉的模块呢，还好是有的！",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "这是什么？",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "是棒棒糖哦。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "眼前的物质如同晶体，对准灯光的话就好像自身在发光一样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "棒棒糖……总之我记住了。",
    contentType = 4,
    speakerName = "琳德"
  },
  [48] = {
    content = "N06号，执行例行检查流程。下一位，N07号准备。",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [49] = {
    content = "哎呀，怎么时间一下子就过去了。嘿嘿，我先走了，下次记得告诉我感受！",
    contentType = 3,
    speakerHeroId = 1200,
    contentShake = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
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
      },
      {
        imgId = 2,
        delay = 1.2,
        duration = 0.6,
        alpha = 0
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
  [51] = {
    content = "核心嵌入成功，准备吻合各个接口。",
    contentType = 4,
    speakerName = "？？？",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Tiphares_Inner",
        sheet = "Mus_Story_Tiphares_Inner",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [52] = {
    content = "明明同样闪烁着灯光，为什么手术台上的光和棒棒糖映出的光给人感觉却完全不同呢？",
    contentType = 2,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_2",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [53] = {
    content = "左核心吻合完成。",
    contentType = 4,
    speakerName = "？？？"
  },
  [54] = {content = "再坚持一会儿吧，就快结束了。就快结束了就快结束了就快结束了就快结束了就快结束了就快结束了就快结束了。", contentType = 2},
  [55] = {content = "要是能早点去检验等候室就好了。", contentType = 2},
  [56] = {content = "不……不行……有期待只会让痛苦更加难熬……", contentType = 2},
  [57] = {
    content = "右核心吻合完成。",
    contentType = 4,
    speakerName = "？？？"
  },
  [58] = {content = "再坚持一段时间，倒数到尽头就一定结束了。1000、999……", contentType = 2},
  [59] = {
    content = "主动脉肺动脉结束。完成植入吻合。",
    contentType = 4,
    speakerName = "？？？"
  },
  [60] = {
    content = "……我数到哪了？重新开始吧。1000、999……",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 0.3
      }
    }
  },
  [61] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
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
  [62] = {
    content = "琳德，我知道你所属的项目了。",
    contentType = 3,
    speakerHeroId = 1200,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 200,
        delay = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 200, faceId = 0}
    }
  },
  [63] = {
    content = "……那又如何？",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "知道真相之后，就不会再来见我了吗？没关系，我早就知道不会有人来帮我的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {content = "好像有些喘不过气。那就默数吧。倒计时结束后，一切就会过去的。", contentType = 2},
  [66] = {
    content = "我来帮你逃走吧。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [67] = {
    content = "意料之外的话语，仿佛危险而又温暖的火。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "……你疯了。",
    contentType = 4,
    speakerName = "琳德"
  },
  [69] = {
    content = "琳德，告诉你一个秘密吧。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 2}
    }
  },
  [70] = {
    content = "我啊，非常固执。研究人员在我的心智编程时，差点因此而判定我是残次品。",
    contentType = 3,
    speakerHeroId = 1200
  },
  [71] = {
    content = "……这我倒是同意。",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "所以，只要是我认定的事情，拼上性命我也要做。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 0}
    }
  },
  [73] = {
    content = "……",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "你还记得我第一次给你吃棒棒糖的时候吗？",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "……甜到让我咳嗽。",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "哈哈哈，是啊。但是——",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [77] = {
    content = "我觉得那个笑容很适合你！",
    contentType = 3,
    speakerHeroId = 1200,
    contentShake = true
  },
  [78] = {
    content = "要是你能一直保持那样的笑容就好了。",
    contentType = 3,
    speakerHeroId = 1200
  },
  [79] = {
    content = "你恶心到我了……什么土味情话——",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "娜特不知从哪里掏出了一个自制遥控器，微笑着看着我，随后按下开关。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer2",
        sheet = "Mus_Story_Retainer2",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [81] = {
    content = "<size=40>轰————！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "你疯了！你要炸了这里？！",
    contentType = 4,
    speakerName = "琳德"
  },
  [83] = {
    content = "哈哈，不会的，只是让门禁短暂失效的小把戏！",
    contentType = 4,
    speakerName = "娜特",
    contentShake = true
  },
  [84] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [85] = {
    content = "温暖而又危险的火焰还是烧光了黑暗。",
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
  [86] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [87] = {
    content = "嗨嗨，别发呆了，快走吧！",
    contentType = 3,
    speakerHeroId = 1200,
    contentShake = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 0}
    }
  },
  [88] = {
    content = "你不走吗？",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "我也很快会跟上来的。会有人来接你，我们之后再汇合。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [90] = {
    content = "不，你骗人。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "嗯，我明白了。一会儿见。",
    contentType = 4,
    speakerName = "琳德"
  },
  [92] = {content = "不行，别相信她，让她和你一起走。", contentType = 2},
  [93] = {
    content = "嗯，一会儿见。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "为什么没拉住她？你应该留住她的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [95] = {content = "为什么要让她留下？你知道她之后会遭遇什么。", contentType = 2},
  [96] = {
    content = "为什么？！",
    contentType = 4,
    speakerName = "琳德",
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [97] = {
    content = "场景随着嘶哑的质问一同变换，时间似乎过了很久。",
    contentType = 2,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 6,
        delay = 1.5,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 1.5,
        duration = 1,
        alpha = 0
      }
    },
    ppv = {
      cg = {saturation = -25}
    }
  },
  [98] = {
    content = "为什么……",
    contentType = 4,
    speakerName = "琳德",
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
  [99] = {
    content = "对不起，琳德，真的对不起……",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [100] = {
    content = "说对不起有用吗？",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "你知道和娜特在云端重聚，对我来说意味着什么吗？",
    contentType = 4,
    speakerName = "琳德"
  },
  [102] = {
    content = "我听见自己愤怒而痛苦的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [103] = {
    content = "现在你要让我再一次失去她？！",
    contentType = 4,
    speakerName = "琳德",
    contentShake = true
  },
  [104] = {
    content = "只有娜特留下，我们才能逃离净化者的追击……",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "如果真的有一个人要留下，我宁愿是你，帕斯卡。",
    contentType = 4,
    speakerName = "琳德",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "我控制不住吐出恶毒的语句，但我知道，帕斯卡只是做了和我之前一样的事情。错的是我自己。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {content = "为什么每次<size=40>殿后的都是你……娜特……</size>", contentType = 2},
  [108] = {
    content = "我明白，我明白。都怪我，如果不是我这么坚持，娜特就不会死……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [109] = {
    content = "不是的，不是的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {content = "我不能原谅的是我自己。", contentType = 2},
  [111] = {
    content = "够了。",
    contentType = 4,
    speakerName = "琳德"
  },
  [112] = {content = "眼前不断道歉的人就像过去的自己一样，痛苦、懦弱，又对现状无能为力，仅仅是看到就令人作呕。", contentType = 2},
  [113] = {content = "快离开这里，要不然自己的心智就要崩溃了。快逃。", contentType = 2},
  [114] = {
    content = "琳德，你要去哪里……",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [115] = {content = "走得越远越好，只要再见到她，就会想起娜特已经死了。", contentType = 2},
  [116] = {content = "都是因为自己。", contentType = 2},
  [117] = {content = "我控制不住自己越走越远，一直走到周围的景色都消失，连自己的存在都几乎归于虚无。", contentType = 2},
  [118] = {
    content = "就这样让思绪渐渐远去吧，一切都会结束。追求了很久，此刻终于能够如释重负。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [119] = {
    content = "不行。",
    contentType = 4,
    speakerName = "？？"
  },
  [120] = {
    content = "道路尽头突然出现了一个格格不入的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 200, faceId = 0}
    }
  },
  [121] = {content = "为什么不行？", contentType = 2},
  [122] = {content = "我看清了眼前人的脸，许久未见，但依旧非常清晰。", contentType = 2},
  [123] = {
    content = "你要好好记住我，背负着我的“生命”活下去。",
    contentType = 3,
    speakerHeroId = 1200,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    }
  },
  [124] = {
    content = "真残酷啊。真是自私的请求。",
    contentType = 2,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {content = "但既然是你的请求，就只有答应的选项了。", contentType = 2},
  [126] = {
    content = "既然如此……就别留下一句话后随随便便死掉，亲口来和我说啊！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 7}
    }
  },
  [127] = {
    content = "亲口告诉我要好好活下去！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [128] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "琳德向那团明亮的火焰伸手，手掌穿破娜特的幻影，死死地抓住了附着在熵核心上的触手。",
    contentType = 2,
    images = {
      {
        imgId = 200,
        imgType = 3,
        alpha = 0,
        imgPath = "knot_shadow_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
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
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      }
    },
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 2,
        duration = 0.6,
        alpha = 0.5
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
  [129] = {
    content = "<color=#A066D3>？！</color>",
    contentType = 3,
    speakerHeroId = 196,
    contentShake = true,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 196, faceId = 7}
    }
  },
  [130] = {
    content = "啊，还是没能死成吗……",
    contentType = 3,
    speakerHeroId = 1056,
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
        imgId = 156,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 9}
    }
  },
  [131] = {
    content = "真是的，每到这个时候总有人不让我走，真让人苦恼……",
    contentType = 3,
    speakerHeroId = 1056
  },
  [132] = {
    content = "<color=#A066D3>为什么……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
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
        shake = true,
        isDark = false
      }
    }
  },
  [133] = {
    content = "呵呵，你看上去似乎很吃惊呢……",
    contentType = 3,
    speakerHeroId = 1056,
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 2}
    }
  },
  [134] = {
    content = "我从之前就想说了，我最讨厌有人在我面前摆出这副高高在上的从容表情了。",
    contentType = 3,
    speakerHeroId = 1056,
    heroFace = {
      {imgId = 156, faceId = 10}
    }
  },
  [135] = {
    content = "<color=#A066D3>在熵化侵蚀下你应该早就昏过去了才对……</color>",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 156,
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
    }
  },
  [136] = {
    content = "太小看人了吧？我之前遭受的痛苦可比这点液体还要强一万倍呢！",
    contentType = 3,
    speakerHeroId = 1056,
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
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 156, faceId = 6}
    }
  },
  [137] = {
    content = "多罗梅亚下意识想要后退，但琳德却扯着她的触手急速靠近她。",
    contentType = 2,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [138] = {
    content = "是想要吸收我的算量吧？那就作为熵化液的附赠一起给你吧！",
    contentType = 3,
    speakerHeroId = 1056,
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "让我来教教你，什么是真正的痛苦吧！",
    contentType = 4,
    speakerName = "琳德",
    contentShake = true,
    imgTween = {
      {
        imgId = 156,
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
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23winter_s14
