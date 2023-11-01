-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_end = {
  [1] = {
    bgColor = 2,
    content = "绿洲，医疗部。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt00/cpt00_e_bg004",
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
        imgPath = "persicaria_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_sp_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "事情终于告一段落，我带着帕斯卡来看望赫波，安冬妮娜也正在这里。菲涅尔坐在修复池旁，有些失神地望着赫波的监测数据。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [3] = {
    content = "……我说，教授，你在听吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
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
  [4] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [5] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "抱歉，稍微——",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "这会儿工夫她不会醒的！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
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
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [8] = {
    content = "我从沉睡的赫波身上收回视线，向安冬妮娜笑了笑，略过这段小小的走神。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "呼……真是的。总之，前面的事你也都知道了，不用我跟你再说一遍。",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [10] = {
    content = "熵化毕竟是不可逆的，我们没办法把赫波变回正常状态……她会保留熵的身份。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [11] = {
    content = "不过，因为她的熵核心已经被拆解过一次，我们已经掌握了热寂熵的核心管理技术。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [12] = {
    content = "从今以后，赫波可以安全地留在绿洲了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [13] = {
    content = "辛苦你了，安冬妮娜。从这次出行到任务结束的善后，都少不了你的支援。",
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
  [14] = {
    content = "我只是在做我该做的事。而且，更麻烦的还等着你自己操心。",
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
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [15] = {
    content = "熵核心重组之后，赫波的记忆应该会比之前更加混乱。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [16] = {
    content = "记忆数据和熵化数据之间会产生冲突，她之前的头痛也是来源于这里。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [17] = {
    content = "你要和她解释的东西多着呢，教授。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [18] = {
    content = "呵呵，安冬妮娜还是老样子呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_3.png}
    }
  },
  [19] = {
    content = "等到赫波结束心智修复工作，她应该就能在绿洲自由行动了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [20] = {
    content = "为了稳定性考虑，她的熵核心发展程度和战斗力应该都会控制在绿洲能承受的范围内。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [21] = {
    content = "不过。考虑到赫波如今的身份和行为习惯……恐怕我们不能继续让她担任原本的工作了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [22] = {
    content = "没关系，我会另外为她安排工作，现在最重要的是休息和适应。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "你明知道帕斯卡说的不是这个。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
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
  [24] = {
    content = "……我知道。",
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
  [25] = {
    content = "我们出发之前的目标，是重置赫波。",
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
  [26] = {
    content = "赫波原本的工作，很大程度上是其他智能体完全无法替代的……更不用说还有很多人一直等着熟悉的赫波回来。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [27] = {
    content = "短期之内还能运转，未来又要怎么处理？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [28] = {
    content = "安冬妮娜……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_0.png}
    }
  },
  [29] = {
    content = "而且这件事，最重要的还是赫波自己的想法……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
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
  [30] = {
    content = "这种麻烦的决断，就让这家伙和赫波去操心吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [31] = {
    content = "安冬妮娜叹了口气，收起资料准备离开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "菲涅尔，你也跟我来吧。",
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
  [33] = {
    content = "我？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "anna_avg",
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
  [34] = {
    content = "始终坐在一旁看护着赫波的菲涅尔忽然被叫起，迷茫地抬头望向安冬妮娜。",
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
  [35] = {
    content = "无论是赫波的原始重置资料，还是刚刚找回的数据，都还需要熟悉的人整理。",
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
    }
  },
  [36] = {
    content = "你先来帮忙吧……让她再睡会儿，没事的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [37] = {
    content = "啊……好。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "anna_avg",
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
  [38] = {
    content = "放心吧，我会在这里看着她的。",
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
  [39] = {
    content = "菲涅尔低下头，温柔地摸了摸赫波的头发，而后起身跟着安冬妮娜离开了医疗部。帕斯卡露出一个有些无奈的笑容，也走到了医疗部门口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [40] = {
    content = "那么，教授也在这里休息一下吧，我会在指挥中心等您的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_sp_1.png}
    }
  },
  [41] = {
    content = "对了，玄女之前发来了联络，说是还有事要和您沟通。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [42] = {
    content = "我知道了。这段时间也谢谢你，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "帕斯卡轻轻带上房门，屋子里只剩我和在修复池中沉睡的赫波。我思考了一阵，向九天扇区的管理员中心发去通讯。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [44] = {
    content = "教授，好久不见。您和伙伴们情况如何了？",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Factory",
        sheet = "Mus_Factory",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [45] = {
    content = "绿洲这边一切正常。九天扇区呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "得益于绿洲的持续支援，我们的扇区重置工作已经宣告完成了。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [47] = {
    content = "加加林、贝尔卡和其他智能体，都已经回到了岗位上。非常感谢您，教授。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [48] = {
    content = "按照前段时间确定的合作协议，我们也得到了不少的帮助，这对我们都是好事。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "……是啊，是好事。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [50] = {
    content = "还有一件事，教授。特殊星域消失之后，我们核对了重置前后的数据量，还有赫波当时的数据记录……",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [51] = {
    content = "时至今日，我们终于找到了这次事件的因由。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [52] = {
    content = "是什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "事情比我们想象中要简单。在九天扇区的宇宙规则中，热寂需要投入足够的质量……",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [54] = {
    content = "但根据扇区的基础程序设置，我们需要清空的是九天扇区原本的数据量。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [55] = {
    content = "它是一个精确的数字，由扇区的设计者计算得来。原本，这个算式是可以被调整的。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [56] = {
    content = "……但在麦戈拉断连的如今……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "它没有被调整。所以，数据不足时扇区无法重启……但如果数据超出，也会造成新的问题。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "在这个程序里，赫波作为一个整体心智，和重置所需的数据量并不完全一致。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [59] = {
    content = "正是那不匹配的一点，让一部分程序字段失效，它们被“保留”在了那里。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [60] = {
    content = "但也正因为这种不匹配，让我们还能再见到她……是这样吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "我想是的。无论当时留在那里的是谁，最后都会迎来我们无法设想的结局。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [62] = {
    content = "现在扇区的最后一点问题也被修正，希望赫波也能重新沐浴星光。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [63] = {
    content = "我们对此只有……无尽的感谢。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [64] = {
    content = "我会向她传达的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "……除了官方的致谢，我想要表达的谢意也不止如此。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [66] = {
    content = "按照扇区智能体的职责，我们必须优先保护数据，而不是我们所珍重的同伴……",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [67] = {
    content = "这促使我做出了那些决断……无关我的个人情感。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_6.png}
    },
    nextId = 301
  },
  [68] = {
    content = "加加林、贝尔卡它们，是为九天扇区而生的，我也是。",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        posId = 3,
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_6.png}
    },
    nextId = 401
  },
  [69] = {
    content = "正因如此，如果熵化的是我，那么……我也希望能够及时被清理。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [70] = {
    content = "但……我的想法并不能代表那些熵化的智能体，这是我必须背负的。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [71] = {
    content = "不过，如果是在绿洲，或许会有些不同吧。这是你们和其他扇区都不一样的地方。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [72] = {
    content = "虽然也有很多不得已的事，但对我们而言，的确会有更多选择。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "……坦白来说，我也会有些羡慕。",
    contentType = 3,
    speakerHeroId = "玄女",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_6.png}
    }
  },
  [74] = {
    content = "但作为扇区管理员……我不能放任智能体永远陷入那样的混沌里。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [75] = {
    content = "九天扇区已经接受了你们太多的帮助，现在是时候靠我们自己了。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [76] = {
    content = "希望未来我们的合作也能顺利下去。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [77] = {
    content = "会的。希望下一次前往那片星空的时候，能是一场轻松愉快的太空之旅。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "轻松愉快的……太空之旅？",
    contentType = 4,
    speakerName = "？？？？",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {
    content = "刚刚挂断通讯，背后忽而传来有些熟悉的声音。我匆匆回头，赫波正从修复池中坐起，向我投来慵懒的一瞥。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "与我共同遨游星海，不是也很愉快吗？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Anniversary_Main",
        sheet = "Mus_EV_23Anniversary_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [81] = {
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "的确很愉快。", jumpAct = 82},
      {content = "有点太刺激了。", jumpAct = 83}
    }
  },
  [82] = {
    content = "我就知道教授会喜欢的。",
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
    nextId = 84
  },
  [83] = {
    content = "那么……下次要不要体验一点别的呢？",
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
  [84] = {
    content = "不过，我真的做了好长、好长的一个梦啊。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [85] = {
    content = "在星海中迷失了太久……终于回到这里来了。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [86] = {
    content = "如果这里就是时间的尽头，似乎……也不赖呢。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    isEnd = true
  },
  [301] = {
    content = "但实际上，无论是我还是那些智能体们，都无比渴望能再度相聚于九天扇区。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_6.png}
    }
  },
  [302] = {
    content = "是赫波的付出，使我们能够再度相见。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [303] = {
    content = "玄女深深地鞠了一躬，脸上露出了久违的笑意。",
    contentType = 2,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    nextId = 68
  },
  [401] = {
    content = "智能体有自己不得不做的事，我们为此而存在。",
    contentType = 3,
    speakerHeroId = "玄女",
    nextId = 69
  }
}
return AvgCfg_cpt_hubblesp_end
