-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_01 = {
  [1] = {
    bgColor = 2,
    content = "“我把行动和情感切割了开来。”",
    contentType = 2,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004",
        fullScreen = true
      },
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
        order = 4,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 5,
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
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        order = 4,
        imgPath = "slime_avg"
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {content = "“那个震惊的、慌乱的、自责的自己，被关在镜子的另一面。”", contentType = 2},
  [3] = {content = "“重新进入九天扇区的前一天，我还在想……”", contentType = 2},
  [4] = {content = "“怎么连苏打汽水都变苦了呢？”", contentType = 2},
  [5] = {autoContinue = true},
  [6] = {content = "九天扇区，特殊星域外围。", contentType = 1},
  [7] = {
    content = "无垠星空中，航天器平稳地前进着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [8] = {
    content = "教授——右边——！",
    contentType = 3,
    speakerHeroId = "星寰",
    contentShake = true,
    images = {
      {
        imgPath = "xinghuan_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "xinghuan_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_xinghuan_7.png}
    }
  },
  [9] = {
    content = "感谢提醒。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xinghuan_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "信息面板投射出碎石轨迹，我适时调整着控制键。简化过的键位与动力系统完美配合，航天器微微左倾，避开碎石进入了新的前进路线。",
    contentType = 2,
    images = {
      {
        imgPath = "xinghuan_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "适应得很快嘛，不愧是教授。",
    contentType = 3,
    speakerHeroId = "星寰",
    images = {
      {
        imgPath = "xinghuan_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xinghuan_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
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
        imgPath = "xinghuan_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xinghuan_2.png}
    }
  },
  [12] = {
    content = "这种新型航天器原本是为航天员不足时后备人员驾驶而研究的，运载力也不如其他的航天器，不过对于教授来说应该刚刚好。",
    contentType = 3,
    speakerHeroId = "星寰",
    heroFace = {Icon_face_xinghuan_0.png}
    }
  },
  [13] = {
    content = "空不出手的时候，就转接自动驾驶系统。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "croque_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "xinghuan_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [14] = {
    content = "啊，克罗琦也来了！",
    contentType = 3,
    speakerHeroId = "星寰",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xinghuan_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xinghuan_1.png}
    }
  },
  [15] = {
    content = "适应了基础驾驶之后，你就可以把路线规划和基础的防御工作转交给系统了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "xinghuan_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [16] = {
    content = "不过，虽然已经针对你进行了一些改装，又有菲涅尔在辅助，但我还是建议你这个新人再多练练。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 3
  },
  [17] = {
    content = "有我们的远程支持，还有九天扇区的现成技术，安娜应该会放心多了吧？",
    contentType = 3,
    speakerHeroId = "星寰",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "xinghuan_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_xinghuan_2.png}
    }
  },
  [18] = {
    content = "这可说不好，我尽量把这台航天器全须全尾地开回去吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "xinghuan_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "趁着安冬妮娜还在和玄女一起准备解析系统，没空来批评——",
    contentType = 4,
    speakerName = "bravo"
  },
  [20] = {
    content = "教授，前方出现大块碎石，请求击碎处理！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    images = {
      {
        imgPath = "xinghuan_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [21] = {
    content = "菲涅尔的声音忽然打断了交谈，她留心着路线规划，将注意力都投在了上面。信息面板中央，又一块显眼的碎石标记正在靠近预定路线。",
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
  [22] = {
    content = "战斗模块授权——菲涅尔。",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "【授权完成】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [24] = {
    content = "光束折角……准备就绪！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
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
  [25] = {
    content = "随着菲涅尔的话音落下，航天器斜前方发射出一束细长而耀眼的光。",
    contentType = 2,
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
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    content = "从舷窗望去，目视寻找碎石原本并不容易。顺着光束，远方忽地炸开一朵绚丽的小型烟花，在真空宇宙中无声绽放。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [27] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_fresnel_2.png}
    }
  },
  [28] = {
    content = "辛苦你了，菲涅尔。",
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
  [29] = {
    content = "你们配合得不错，看来不用我多操心了——那绿洲这边就先挂断了，有需要再联络。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "croque_avg",
        comm = true
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [30] = {
    content = "……我们等着你的好消息。",
    contentType = 3,
    speakerHeroId = "克罗琦"
  },
  [31] = {
    content = "通讯结束后，我将目光投向菲涅尔。她依然牢牢盯着面板，头也不抬地观察着。",
    contentType = 2,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    }
  },
  [32] = {
    content = "菲涅尔。",
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
  [33] = {
    content = "菲涅尔？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [34] = {
    content = "……嗯？教授……叫我吗？",
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
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [35] = {
    content = "别太紧张，菲涅尔。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "等到安冬妮娜完成调试和准备，她就可以加入远程辅助了。这样你的压力也可以小一些，方便展开之后的探索。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "……好的，我知道了。",
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
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [38] = {
    content = "我只是……",
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
    heroFace = {Icon_face_fresnel_2.png}
    }
  },
  [39] = {
    content = "她的视线终于从面板上移开，而后投向深空。",
    contentType = 2,
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [40] = {
    content = "舷窗之外，星幕之内，一块泛着紫色星光的区域终于现出了它的踪影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
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
  [41] = {
    content = "它是如此静谧，仿佛正恬静地沉睡；又像是星海中的塞壬，摇曳着吟唱引诱之歌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [42] = {
    content = "我只是，有些“近乡情怯”罢了。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [43] = {
    content = "这个词是这么用的吗？我不太清楚，毕竟我对文字的运用不如赫波熟练……",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [44] = {
    content = "她说话总是很温柔，能写出精彩的小说。遣词造句也很优美，让人忍不住就想看下去。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_2.png}
    }
  },
  [45] = {
    content = "她非常、非常好。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [46] = {
    content = "菲涅尔凝望着那片神秘的星域，一瞬也没有转开眼睛。",
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
  [47] = {
    content = "教授……为什么这么好的赫波要走向那样的命运呢？",
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
  [48] = {
    content = "为什么那时候，承载这一切的不是——",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [49] = {
    content = "菲涅尔。",
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
  [50] = {
    content = "将飞行路线转交自动驾驶系统，我站起身来走到菲涅尔身边，轻轻揉了揉她的头发。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "这不是赫波想看到的，你明白吧？",
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
  [52] = {
    content = "……我知道。",
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
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [53] = {
    content = "相信我，教授，这样的状态不会很久的。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [54] = {
    content = "或许有人会沉溺于悲伤和惶恐，但不会是我。我还有……很多很多事要做。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [55] = {
    content = "她的声音一如既往清冷而干练，其中藏着一丝微不可察的动摇。",
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
  [56] = {
    content = "赫波……离开以后，我以为我已经整理好了心情，能够……冷静地处理好我们该做的事。",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [57] = {
    content = "我就是这样，一个人完成联络，一个人带回数据，一个人面对重置后的扇区伙伴……",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [58] = {
    content = "就好像我足够麻木，不必面对一切结束之后才爆发的崩溃。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [59] = {
    content = "但有时候，我还是忍不住怀疑……我都做到了吗？做得够好吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [60] = {
    content = "你已经做到了。你做得很好。",
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
  [61] = {
    content = "放任自己感受痛苦也没有关系，只要我们还能继续向前迈进。",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "……我知道，我会的。",
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
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [63] = {
    content = "谢谢你，教授。……我会的。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [64] = {
    content = "新的通讯提示音响起，为这段短暂的对话画下休止符。",
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
  [65] = {
    content = "教授，我和玄女的准备工作已经做完了。你们适应得怎么样？",
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
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [66] = {
    content = "完全没问题。解析系统有传来回馈吗？",
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
  [67] = {
    content = "刚布置完成呢，再等等。你知道我费了多大功夫才做好调试吗？",
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
  [68] = {
    content = "九天扇区的技术是专攻星域方面的，根本没做对熵的监控和解析功能。这大概也是扇区设计的一……",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [69] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [70] = {
    content = "你……什么时候上去的！！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_10.png}
    }
  },
  [71] = {
    content = "我说怎么忙了一会儿就找不着这小家伙了，还以为只是贪玩……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [72] = {
    content = "叽叽？",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [73] = {
    content = "大概是跟着你一起上来调试设备的时候，躲在航天器里面了吧……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "真是个难搞的家伙……不许添乱，知道吗！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [75] = {
    content = "叽？叽叽——",
    contentType = 3,
    speakerHeroId = "小型熵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [76] = {
    content = "也不知道它听明白没有……不过它平时还算规矩，应该不会带来什么麻烦。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [77] = {
    content = "先把这家伙的事放在一边吧，我们还有更重要的事。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [78] = {
    content = "菲涅尔，星域监测显示你们已经能在十分钟之内进入星域了，航天器状态如何？",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [79] = {
    content = "一切正常，可以接入。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
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
  [80] = {
    content = "玄女，你呢？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [81] = {
    content = "我这边也准备好了，可以随时通过航天器的信号回传监控星域变化，并提供对应的支援。",
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
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [82] = {
    content = "必要的时候，我也会按照教授的要求开放一些扇区权限。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [83] = {
    content = "剩下的事，就等进入星域再看了。教授，一定要小心行事。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [84] = {
    content = "我会为你们暂时关闭进入星域的路线警报，请下命令吧。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [85] = {
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    branch = {
      {content = "接入星域。", jumpAct = 86}
    }
  },
  [86] = {
    content = "【路线规划完成】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [87] = {
    content = "【自动驾驶系统启动】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [88] = {
    content = "航天器向前推进了一段，舷窗外的世界忽然如水波般轻轻摇晃了一下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [89] = {
    content = "我们已经到达了……星域影响的边界。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004",
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
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
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
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [90] = {
    content = "前面就是……",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [91] = {
    content = "信息面板兢兢业业地工作着，象征航天器的标记稳定地闪烁。紫色的星光越来越近，但肉眼看去却又迟迟未曾抵达。而后——",
    contentType = 2,
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
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
  [92] = {content = "宇宙还是那个宇宙。但一切都不一样了。", contentType = 2},
  [93] = {content = "从外部看这片星域，透着唯美而妖异的紫色。但进入其中，这种环境色与星空融为一体，竟然似乎也不再浓郁。", contentType = 2},
  [94] = {content = "它从特异之处化为了常态，将来客拥入其中。", contentType = 2},
  [95] = {
    content = "成功了！教授，打开航天器携带的解析仪器，我马上——",
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
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [96] = {
    content = "星域监测板也有反应了！",
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
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_xuannv_5.png}
    }
  },
  [97] = {
    content = "……这是……什么？",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [98] = {
    content = "玄女和安冬妮娜同时陷入静默。呈现在她们的面板上的信息内容，大概与我们眼前的这一幕同样震撼。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
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
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [99] = {
    content = "混乱的星云，无序的宇宙。随机摆放的星体就像意外洒落的棋子，瑰丽闪耀的特殊天象汇集其间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "这是一个……小号的太阳系？",
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
      },
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
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [101] = {
    content = "不，不对。虽然看起来什么都有，但这地方根本乱得毫无结构可言！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_10.png}
    }
  },
  [102] = {
    content = "基础的物理规则仍在起作用，我们的路线规划系统在这里依然生效。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [103] = {
    content = "但……一定要小心行事。这里更像是……",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_xuannv_5.png}
    }
  },
  [104] = {
    content = "更像是，被熵完全控制接管后的区域……不，完全就是！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [105] = {
    content = "安冬妮娜调出她所看到的信息面板，被熵化的标记遍布周遭。但更遥远的地方还是一片昏暗，如同沉睡者的梦境，安谧，优美，却危机四伏。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
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
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [106] = {
    content = "从布局上看，这片区域应该有一个“主导者”在管理着这堆东西，推动它们变成现在的状态。但我们还不知道是什么。",
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
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [107] = {
    content = "糟糕的是，从你们接入前后的信号差异判断，这个“主导者”似乎已经——",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [108] = {
    content = "醒来了！",
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
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [109] = {
    content = "<size=40>教授！上面！</size>",
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [110] = {
    content = "重力系统忽然发生了变化，脚下的地板猛地一顿。",
    contentType = 2,
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
        duration = 0.6,
        shake = true
      }
    }
  },
  [111] = {
    content = "叽叽叽——！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [112] = {
    content = "大块的碎石从天而降，越过舷窗如雨下落。小型熵从控制台滚下，紧紧抱住我的驾驶座固定住自己。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [113] = {content = "不是重力系统出了问题，是航天器的防御体系已经承受了一次攻击！", contentType = 2},
  [114] = {
    content = "菲涅尔，提高防御等级，准备火力配合！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [115] = {
    content = "准备就绪！",
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
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [116] = {
    content = "切换手动驾驶！",
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
  [117] = {
    content = "【自动驾驶系统关闭】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [118] = {
    content = "可恶，是因为刚才的数据扰动吗……我和玄女来划安全等级！",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [119] = {
    content = "随着安冬妮娜的高速计算，一条移动的陨石带出现在面板中央。航天器的标记在其中急促地闪烁着，周遭数个碎石较少的区域依次被点亮。",
    contentType = 2,
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
  [120] = {
    content = "这个危险度……不，按照行进旋转方向，应该选“那条”路线。",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "菲涅尔，我们穿越C区方向的高密度陨石带！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [122] = {
    content = "收到！",
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
  [123] = {
    content = "帮我清理路上的障碍，还有我标记出来的这几块！",
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
  [124] = {
    content = "【已高亮目标】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [125] = {
    content = "教授！那是高危区域！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
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
  [126] = {
    content = "马上就好！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
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
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [127] = {
    content = "航天器大幅度倾斜，避过袭击而来的星尘石屑，如同穿梭在枪林弹雨之中，以看似险而又险的轨迹航行。",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [128] = {
    content = "不会错的，只要穿过这段狭窄的长廊地带——",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {
    content = "前面是……！",
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
        imgPath = "anna_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [130] = {
    content = "成功了！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [131] = {
    content = "与最后一块碎石擦肩而过，眼前混乱的世界豁然开朗。我将驾驶交还给系统，让航天器悬停在原处。",
    contentType = 2,
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
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [132] = {
    content = "总算是——安全了。",
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
  [133] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [134] = {
    content = "教授，菲涅尔，航天器情况如何？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [135] = {
    content = "我正要检查信息面板，忽然心有所感。",
    contentType = 2,
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
  [136] = {
    content = "来不及产生劫后余生的庆幸，如同第一次来到九天扇区时感觉到的那样，被注视着的异样感再次流过身体。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [137] = {
    content = "那是……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [138] = {
    content = "我望向航天器前方，原本空无一物的宇宙中，不知何时出现了一个特别的身影。",
    contentType = 2,
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
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "？？？",
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
        delay = 0.6,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [140] = {
    content = "她似乎只是随意地投来一瞥，随即露出一个微笑，再次消失在茫茫太空之中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [141] = {
    content = "赫波……？",
    contentType = 4,
    speakerName = "菲涅尔",
    contentShake = true
  }
}
return AvgCfg_cpt_hubblesp_01
