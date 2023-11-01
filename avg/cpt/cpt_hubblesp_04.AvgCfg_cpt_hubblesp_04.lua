-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_04 = {
  [1] = {
    bgColor = 2,
    content = "最高优先度的任务……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      },
      {
        imgPath = "spacebot_02e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02e_avg"
      },
      {
        imgPath = "spacebot_03e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03e_avg"
      },
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
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
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [2] = {
    content = "你的意思是，我们要找回赫波的熵核心，对吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [3] = {
    content = "没错。有了它，我们才能最快地掌握赫波的情况，还能借此解析这片星域。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "这比一块一块去探索可高效多了。能做到吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [5] = {
    content = "虽然我有决心，但……教授觉得呢？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [6] = {
    content = "只要有赫波在，相信我们找到熵核心并不难。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "你还记得吗？高阶熵会对其他熵的核心有反应，甚至能认出熵核心的归属。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "啊，是琳德那时候……我听说过。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [9] = {
    content = "没错。所以，赫波或许也能捕捉到自己的核心所在，或者至少有什么办法感觉到。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    content = "我……自己吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [11] = {
    content = "赫波，虽然你可能对此不太在意……但能拜托你感受一下自己的“核心”所在的位置吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "或者说，或许是整个“星域”的核心。",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "呵呵呵……教授知道的还不少呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [14] = {
    content = "猜测而已。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "之前袭击九天扇区的热寂熵，控制范围是一些大大小小的星体，它的控制力似乎是带有“针对性”的。但……你不一样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "虽然没见过你去控制星体，但在这片星域里，星体分布已经完全脱离了九天扇区的基础规则。结合你的行动方式来看，你的控制力是“整体性”的吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [17] = {
    content = "我想，这片星域应该多少都在你的感知之内。",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "不愧是教授——真是让人惊喜呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "虽然潜意识一直在告诉我，你很强……但我能看到的却并不是这样。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [20] = {
    content = "所以，我对教授很好奇哦，这颗星究竟闪耀在哪里呢？现在，我稍微能一窥究竟了。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [21] = {
    content = "那么，我究竟说得对不对呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "呵呵呵……不是都已经告诉教授了吗？这是“我的”梦。我在哪里，它就在哪里。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [23] = {
    content = "不过，要追逐你们所说的“核心”，可并没有那么简单。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [24] = {
    content = "那是一颗特别的星。我现在也不能完全掌握它……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [25] = {
    content = "从沉睡，到苏醒……从破碎，到凝合。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [26] = {
    content = "除非它主动向你靠近，否则凭这个小小的航天器，是追不上的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [27] = {
    content = "这就麻烦了……不过，我一开始也没想着事情能有多顺利。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [28] = {
    content = "前路漫漫啊……连赫波自己都无法掌握的话，可就很难从熵核心入手了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "不过总该试试看，赫波，你知道它的方位吗？",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [30] = {
    content = "知道了又能如何呢？在这个梦境里的每一颗星，都在自由地游走。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [31] = {
    content = "当你抵达的时候，它们早就不在原地了哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [32] = {
    content = "……赫波说得对。即使在航天器的基础探知范围内，也依然有天体在以不符合天文学常识的方式在运转着……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [33] = {
    content = "强行追逐一个不受我们控制的东西，恐怕很难有成效。可恶……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [34] = {
    content = "至少我们已经成功进入了星域。安冬妮娜，别着急，让我想想。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "虽然我算是个外行，但……既然有寻找熵核心这条捷径，大概也有原本的“笨办法”。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "你还记得在重返九天扇区之前，我们的原计划是什么吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "收集可能存在的赫波数据碎片，以及……探索星域，找回失散的……智能体……？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [38] = {
    content = "……你是说，我们依旧按原计划进行？",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [39] = {
    content = "找到赫波是我们的意外之喜，但我们也不必将希望再次寄托在赫波身上。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "就当作是一起展开新的探索之旅，有什么不好呢？至少我们现在的进度，并不比原本的预期状况要差。",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "放松一点也没关系，安冬妮娜。赫波已经在我们身边了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [42] = {
    content = "好吧。这种时候，我们确实也只能先用“笨办法”——首先，利用这个航天器携带的解析功能，好好探索这片星域。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [43] = {
    content = "玄女马上就可以忙完了，她的管理员权限能协助我们扩大探索范围。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [44] = {
    content = "既然赫波还有其他数据散失，我们就先在这片宇宙里好好找找她的“记忆”吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [45] = {
    content = "关于这个，倒是可以问问赫波……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [46] = {
    content = "……赫波？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [47] = {
    content = "我转过身去，正要询问赫波的意见，却看见她正倚靠在座椅扶手上发呆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    content = "不，与其说是发呆，倒不如说是……昏昏欲睡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 2,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [49] = {
    content = "<size=28>嘘……她睡着了。</size>",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [50] = {
    content = "<size=28>就在刚才你们沟通的工夫，忽然就困了……和以前一样。</size>",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [51] = {
    content = "这场景倒是有些熟悉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {content = "赫波原本就会在略显乏味的作战会议上犯困，而如今的她似乎更容易感到无趣——也更容易无所顾忌地睡下去。", contentType = 2},
  [53] = {content = "看着赫波恬静的睡颜，我也不禁压低了声音。", contentType = 2},
  [54] = {
    content = "要等她再睡会儿吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [55] = {
    content = "这么说来，有好久没有看到赫波在会上睡着的样子了。还有点怀念……",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "唔……嗯。怀念……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [57] = {
    content = "<size=28>啊，醒了……</size>",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [58] = {
    content = "怀念……过去的我吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [59] = {
    content = "没有完全睡着吗？还是我们刚才打扰了你？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "睡着了哦。不过也没有被打扰……沉睡和清醒的边界，本来就可以模糊不清。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [61] = {
    content = "那么，以前的我是什么样呢？也和现在一样贪睡吗？我记得的不多了。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [62] = {
    content = "没有哦。不如说，只是不太喜欢过于枯燥的东西而已。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [63] = {
    content = "和我有些相似呢……是“不变”的那部分吗？稍微有点好奇了呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [64] = {
    content = "那么，你们从那些计划和解析的话题里逃离出来了吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [65] = {
    content = "已经逃出来了，现在正要去追逐散落的星光。有兴趣吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "去……收集我的数据？你们要把我“拼起来”吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [67] = {
    content = "你可以这么理解。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "呵呵呵……当然可以。既然这是你们的选择……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [69] = {
    content = "赫波抱起小型熵揉了揉，睡眼惺忪地笑了起来。她未尽的话里似乎有些别的什么，但与重逢以来的其他发言一样，暧昧而难溯根源。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "听起来会很有趣呢。所以，教授决定去哪里？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [71] = {
    content = "你来选吧，赫波。这是你的记忆。安冬妮娜开了检索终端，我们能以你为基准来检索散落的数据。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "无论我们先去哪里，都是要踏遍这片星域的，因为我们还有智能体数据要回收。",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "那么……就去最近的地方吧。会是什么呢……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [74] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [75] = {
    content = "守卫……守卫……",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
  [76] = {
    content = "守卫……守卫……",
    contentType = 3,
    speakerHeroId = "熵化智能体B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "守卫……空间站……",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "然后……",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "行经席卷着风暴的褐色星球，行经远远游走于无光处的红色星球，行经覆盖着滚烫海洋的蓝色星球，我们抵达了目的地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {content = "眼前是一颗不起眼的星。几块空间站设备的残骸杂乱无章地堆在一起，周围守着一圈已经被熵化的智能体。", contentType = 2},
  [81] = {
    content = "教授，我们到了！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [82] = {
    content = "这颗星体从没见过呢……看起来有点像月球，不过运转位置有点奇怪。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [83] = {
    content = "我来看看……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [84] = {
    content = "它一直在一个特别的轨道上运转……看起来像是被特意摆在这里的。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3
  },
  [85] = {
    content = "如果从一个固定的角度观测，在很短的时间内就可以完整观赏到人类已知的月相变化，还有各种与月亮有关的天文现象。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [86] = {
    content = "大概是我在睡梦中做的吧……看起来很美丽呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [87] = {
    content = "我的“记忆”就在下面吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [88] = {
    content = "看样子是的。你看，星域检测板上有标记。我想，应该就在那堆设备残骸中间……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [89] = {
    content = "那么，我们现在就下去看看吧？我想想，应该是走这边……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [90] = {
    content = "赫波拉住菲涅尔的手，施施然将她带往自己来时踏入的舱门。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "等、等等，赫波！先让我穿戴防护服和……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [92] = {
    content = "你是说那些吗？不用哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [93] = {
    content = "赫波有些疑惑地看了一眼安置在出入口附近的防护服和头盔，向舷窗外指了指。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [94] = {
    content = "在这片梦境里，不需要那么麻烦的东西。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "但是只有你可以这样，我是不行的，赫波。稍等我一下。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [96] = {
    content = "你也可以。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [97] = {
    content = "咦。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [98] = {
    content = "……诶！？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [99] = {
    content = "你是说在太空中——无防护也可以行动吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "没错哦。就像你们说的，我是“熵”嘛。这里是独属于我的梦境哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [101] = {
    content = "只要我允许，就没问题。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [102] = {
    content = "…………………………",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "…………………………",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [104] = {
    branch = {
      {content = "接受这个设定好了。", jumpAct = 105},
      {content = "感觉有点奇怪……", jumpAct = 106}
    }
  },
  [105] = {
    content = "既然九天扇区的熵都能开着星球轰轰烈烈来去自如，这片星域变成这样似乎也不足为奇……",
    contentType = 4,
    speakerName = "bravo",
    nextId = 107
  },
  [106] = {
    content = "即使是接受了熵的世界观的前提下，这种事对我来说也多少有点出格了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "那、那教授呢？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [108] = {
    content = "这么说的话，莫非教授也可以一起——",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [109] = {
    content = "菲涅尔拉了拉赫波，二人若有所思地望着我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {content = "赫波思索片刻点了点头，正要开口赞成，安冬妮娜的通讯带着一点忍无可忍的意味响起。", contentType = 2},
  [111] = {
    content = "你们两个去就行了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [112] = {
    content = "<TA>走了谁开航天器？那个跟没断奶似的小家伙吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true
  },
  [113] = {
    content = "赫波低头看了看赖在她怀中的小型熵。小家伙配合地爬到她的肩上，对着通讯里的安冬妮娜晃晃触须，看上去情绪高涨。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "在得意什么啊……！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [115] = {
    content = "真是的……算了，快下去吧。小家伙得留下，再乱跑就麻烦了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [116] = {
    content = "那么——赫波，我们走！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [117] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hubblesp_04
