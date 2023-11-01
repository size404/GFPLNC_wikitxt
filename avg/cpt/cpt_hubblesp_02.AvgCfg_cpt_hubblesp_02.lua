-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_02 = {
  [1] = {
    bgColor = 2,
    content = "【自动驾驶系统启动】",
    contentType = 2,
    scrambleTypeWriter = true,
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
        imgPath = "cpt05/cpt05_e_bg005_3",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005_3",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 8,
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
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 1
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
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "菲涅尔，你刚才也看见了，是吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "就算离得再远，我也不会错认的。",
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
  [4] = {
    content = "为什么……赫波会……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [5] = {
    content = "赫波……？你们刚才看到了什么？从我这里能看到信号是，这片星域的所有者……",
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
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [6] = {
    content = "等等，所以你们的意思是，刚刚被我们短暂捕捉到信号的那个家伙就是赫波！？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
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
    heroFace = {Icon_face_anna_10.png}
    }
  },
  [7] = {
    content = "虽然不能完全断定身份，但至少在我和菲涅尔眼里，都是她无疑。",
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
  [8] = {
    content = "只是她的状态，实在是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    autoContinue = true,
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
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [10] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
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
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
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
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [12] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……虽然也考虑过这种可能性，但……",
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
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [13] = {
    content = "安冬妮娜，解析系统的信号很明确了。如果那真的是赫波……",
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
  [14] = {
    content = "啧。毫无疑问。",
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
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [15] = {
    content = "那是一只……不折不扣的“熵”。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [16] = {
    content = "就是你们知道的那种，有着熵核心、能够熵化感染外界的——",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [17] = {
    content = "你的意思是说，熵化的赫波？",
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
  [18] = {
    content = "显而易见，跟你们周围那些已经被熵化得差不多的星球是同一种东西。",
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
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [19] = {
    content = "我推测，星域范围的收缩也可能跟她的苏醒有关。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [20] = {
    content = "星域的算量很有可能是用于维持她自身的稳定了……",
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
  [21] = {
    content = "不过现在看来，她似乎也没有主动扩张的意愿。最好能接近她，再设法消解这片星域。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [22] = {
    content = "事情变得更棘手了……",
    contentType = 4,
    speakerName = "bravo",
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
    }
  },
  [23] = {
    content = "菲涅尔，你怎么想？",
    contentType = 4,
    speakerName = "bravo"
  },
  [24] = {
    content = "……赫波还活着。",
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [25] = {
    content = "菲涅尔的声音冷静得出奇，她目光灼灼地盯着我，仿佛此刻再没有别的东西能转移她的视线，",
    contentType = 2,
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
  [26] = {
    content = "赫波没有牺牲……她还活着。",
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
  [27] = {
    content = "在被熵化区域吞噬之后，她一定是守住了自己的意志。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [28] = {
    content = "虽然不知道这片星域形成的原理，但那一定是因为赫波的决定。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [29] = {
    content = "就算是熵，那也是赫波，她还活着！",
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
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_7.png}
    }
  },
  [30] = {
    content = "冷静点，菲涅尔！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [31] = {
    content = "熵化的影响力我们都很清楚，这是我们曾经用无数伙伴的伤亡换来的结论。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [32] = {
    content = "如果那真的是赫波，现在的她一定也不是我们认识的那个赫波了。这种事，你是知道的吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [33] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [34] = {
    content = "话虽如此，菲涅尔的想法也不无道理。",
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
  [35] = {
    content = "这是什么意思？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [36] = {
    content = "我们还没有和未经控制的熵化智能体交流过，但与高阶熵却已经有过了多次交手。",
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
  [37] = {
    content = "你们还记得高阶熵所表现出来的状态吗？它们并不是无法沟通的，甚至可以说具有相当高的智能。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "的确。虽然它们同等级之内显然也有智力高下之分，但跟那些杂兵是不一样的。",
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
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [39] = {
    content = "虽然不清楚这片星域的具体结构，但它显然不是一只普通的熵可以控制的。",
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
    content = "如果运作模式像我们以前见过的熵一样……那么，这个“赫波”就至少有一定的沟通可行性。",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "……我们无法否认这一点。",
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
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [42] = {
    content = "安冬妮娜敲了敲面前的控制面板，似乎是下了某种追踪指令，随后有些疲惫地叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    content = "真是的……别弄得只有我像个不近人情的反派啊。",
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
        cue = "Mus_Sector_4",
        sheet = "Mus_Sector_4",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [44] = {
    content = "我原本的打算，是让你们在这片星域里试着收集赫波留下的数据碎片，来尝试还原她的心智模型。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [45] = {
    content = "这些都是你们答应过的，现在计划全都打乱了……我们得调整对策才行。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [46] = {
    content = "<size=28>而且“赫波还活着”……这件事，我们明明就一样高兴啊。</size>",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [47] = {
    content = "我听见了哦。",
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
  [48] = {
    content = "就拜托你先当没听见吧。",
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
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [49] = {
    content = "既然已经确定了这片星域的主人就是“赫波”，我也会尝试追踪她的去向。无论如何，我们都应该先找到她，再做下一步打算。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [50] = {
    content = "那就拜托了，安冬妮娜。现在的赫波，在各种意义上都对我们非常重要。",
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
  [51] = {
    content = "刚才见面的时候，她并没有做出敌对行为，再次见面后沟通应该不会太难。",
    contentType = 4,
    speakerName = "bravo"
  },
  [52] = {
    content = "——当然，我们也要做好最坏的打算。",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "如果能顺利是最好的。我……九天扇区也会全力支援你们。",
    contentType = 3,
    speakerHeroId = "玄女",
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
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [54] = {
    content = "虽然重置过的我没有亲身经历那段并肩作战，但是赫波的主动牺牲给了我们更多希望。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [55] = {
    content = "对于赫波，对于绿洲，我们不能不知恩图报。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [56] = {
    content = "那么，我们算是达成共识了？",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    }
  },
  [57] = {content = "我看向菲涅尔，她的情绪似乎已经平复了许多。", contentType = 2},
  [58] = {
    content = "……嗯，我明白。对现在的赫波来说，我们并不一定能帮上什么忙。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [59] = {
    content = "现在的情况已经比我们原本的预想好了太多，不是吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [60] = {
    content = "至少没有一见到我们就大打出手。不过，那样也不像是赫波的作风吧？",
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
    content = "呵呵……无论发生了什么，赫波始终都会是赫波啊。",
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
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [62] = {
    content = "叽叽？",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
  [63] = {
    content = "小型熵重新爬上控制台，看了看菲涅尔脸上久违的微笑，伸出触须碰了碰她的脸颊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "哎呀！？",
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
  [65] = {
    content = "别捣乱！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [66] = {
    content = "先别管那家伙了。总之，我还在追踪赫波的坐标。另外，我们现在也并不了解她的实际状态……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [67] = {
    content = "不能排除她还有其他数据散失在这片星域中的可能性，你们在探索的时候也要注意。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [68] = {
    content = "是心智分裂的情况吗？",
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
  [69] = {
    content = "……总觉得这种情况有点耳熟。",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "嗯？你在说什么呢，当然不是。",
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
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [71] = {
    content = "她的心智很完整，不然我也很难展开追踪。不过，具体情况还要再……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [72] = {
    content = "叽叽！",
    contentType = 3,
    speakerHeroId = "小型熵",
    speakerHeroPosId = 2,
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
    content = "好了，先安静一会。",
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
  [74] = {
    content = "除此之外，我们还得回收扇区智能体吧？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
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
        duration = 0.2,
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
  [75] = {
    content = "没错，玄女正在调试设备，已经整理了现在还没有重置成功的智能体名……",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [76] = {
    content = "叽叽！叽叽叽叽！",
    contentType = 3,
    speakerHeroId = "小型熵",
    speakerHeroPosId = 2,
    contentShake = true,
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
  [77] = {
    content = "先别闹，很快就能见面了！就算这次帮不上忙，至少——",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [78] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [79] = {
    content = "小型熵的触须摇晃得越发激动，小幅度地快速拍打面板。安娜的动作一顿，忽然意识到了什么，抬手拉过另一块监测板。",
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
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [80] = {
    content = "玄女，麻烦帮我对比一下数据！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
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
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [81] = {
    content = "这个波动，是刚刚出现过的……赫波！",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_xuannv_5.png}
    }
  },
  [82] = {
    content = "小心，她又回来了！而且这次，非常危险！",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 2,
    contentShake = true,
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
  [83] = {
    content = "像是幼兽行于深林，在辽阔的宇宙中，小型熵对于其他熵的感知和反应变得意外地敏锐。",
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
        alpha = 1
      }
    }
  },
  [84] = {
    content = "更何况，来者格外强大。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [85] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "小型熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "slime_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "在小型熵忽然转向某个方向的同一时间，航天器内多块屏幕连续亮起了敌袭的刺眼红光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [87] = {
    content = "菲涅尔，做好准备！",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "防御体系已就位！战斗模块——",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [89] = {
    content = "教授，我们要……反击吗？",
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
  [90] = {
    content = "先调出实时解析面板，时刻准备对抗！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [91] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [92] = {
    content = "……呼啊……",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [93] = {
    content = "幽暗之处，一个熟悉而又陌生的身影若隐若现。",
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
        delay = 1,
        duration = 1,
        alpha = 0,
        isDark = true
      }
    }
  },
  [94] = {content = "如同刚才见到的姿态一样，没有穿戴任何护具，全无防护地浮在太空中。", contentType = 2},
  [95] = {
    content = "一直在追踪我的……就是这个吗？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "她似乎并没有意识到这是一个航天器。又或者，并没有在意这个航天器的实际作用。",
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
  [97] = {
    content = "随着距离的拉近，我努力调整了航天器的影像捕捉设备，分辨着她如今的样貌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [98] = {
    content = "……异星……不是？不是。",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [99] = {
    content = "她略带困倦地看了看这个闯入她梦境的不速之客，有些恍惚地呢喃着。下一秒，抬起纤长的手指，随手向着我们遥遥一指。",
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
  [100] = {
    content = "从她手臂结晶状的碎裂处延伸到指尖，一道暗紫色的光缠绕、旋转，拧起虚空中原本不存在的缕缕星光，汇成洪流。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0.6
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Cast",
        sheet = "Chara_Hubble"
      }
    }
  },
  [101] = {
    content = "【高危袭击，建议躲避】\n【高危袭击，建议躲避】\n【高危袭击，建议躲避】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [102] = {
    content = "她来了！",
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
  [103] = {
    content = "全力防护！",
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
  [104] = {
    content = "攻击落点大概率会靠下！我紧急抬航天器坐标，舷窗视野大幅度仰起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [105] = {
    content = "袭击几乎避无可避，我即刻右拉轨道。电光火石之间，航天器在星轨间惊险地侧了个身，斜下方恰恰擦过那道光华的激流。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [106] = {
    content = "暗紫的星光紧贴航天器底部收起的降落设备刮过，将焰尾与漂浮的星尘卷起，贯穿了我们背后的石块。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [107] = {
    content = "躲开了吗……？为什么……",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [108] = {
    content = "第二波要来了！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
        imgPath = "cpt05/cpt05_e_bg005",
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
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [109] = {
    content = "菲涅尔！锁定最高算力，和她对轰！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [110] = {
    content = "我准备好了！但是恐怕……",
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
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [111] = {
    content = "能坚持这几秒就够了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [112] = {
    content = "菲涅尔将自己牢牢固定在驾驶位上，打开了武装模块。熔钢炮熟悉的光束开到最大，与赫波的袭击正面相接，但依然差点被吞没。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [113] = {
    content = "这个位置，我们还能……再做一个闪避动作！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [114] = {
    content = "菲涅尔，能掌握赫波的作战节奏吗！",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "现在的赫波我不太确定了，但如果是以前的她……",
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
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [116] = {
    content = "姑且一试！",
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
  [117] = {
    content = "那就……在她下一次抬手之后……像这样！",
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
  [118] = {
    content = "航天器以一个出人意料的路线避开攻击，几束光炮早已清理了路径障碍。在航天器后方，刚刚穿越的陨石带被远远击中，数倍于航天器大小的陨石被接连贯穿。",
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
        alpha = 0,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 2,
        duration = 0.6,
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
  [119] = {
    content = "没有爆炸的火光，没有逃逸的星屑，只有暗紫的波动舔舐着残余的算量。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [120] = {
    content = "……咦？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [121] = {
    content = "教授，我们做到了！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
        imgPath = "cpt05/cpt05_e_bg005",
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
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [122] = {
    content = "做得好，菲涅尔，接下来——",
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
  [123] = {
    content = "赫波疑惑地转转手腕，慵懒的目光又清明了一些。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [124] = {
    content = "星光逃逸了……再一次？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
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
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [125] = {
    content = "她歪了歪头，指尖拨弄星云流转，又送出了下一波攻击。",
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
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [126] = {content = "依然未命中。", contentType = 2},
  [127] = {
    content = "果然……！如果是这样的话……先全速前进！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
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
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [128] = {
    content = "按她的习惯，现在该在后场——",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [129] = {
    content = "放黑洞了！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [130] = {
    content = "我一把拉满航天器的助推，我们如同离弦之箭，向着久别重逢的故人奔去。",
    contentType = 2,
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
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgPath = "cpt05/cpt05_e_bg005_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [131] = {
    content = "是我的话，也会选择这样布阵的，毕竟……我们一直都这样并肩作战。",
    contentType = 4,
    speakerName = "bravo"
  },
  [132] = {
    content = "距离在拉近，影像在放大，逃离黑洞的同时，我们迎向相见不相识的老朋友，来赴一个从绿洲建立之初延续至今的约。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1,
        duration = 1,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [133] = {
    content = "……真有意思……里面的，会是谁呢？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [134] = {
    content = "赫波停下了攻击，危险的气息忽而消弭。那个纤细的身影与航天器越靠越近，直到……一只手轻轻扶上航天器，那张熟悉的面容隔着舷窗与我们相望。",
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
  [135] = {content = "宇宙中的默剧隔绝了话音，我尝试读着她的唇语，就像曾近在咫尺交谈的每分每秒。", contentType = 2},
  [136] = {
    content = "赫波……",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [137] = {content = "菲涅尔面色复杂，我的心情也没有丝毫轻松。", contentType = 2},
  [138] = {content = "通讯未曾挂断，但安冬妮娜一言不发。我知道，一切如她所言。", contentType = 2},
  [139] = {
    content = "你们……在做什么呢？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [140] = {
    content = "这是赫波。\n这也是一只不折不扣的熵。",
    contentType = 2,
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
  [141] = {content = "她是与我们并肩作战，而后决绝牺牲的伙伴。\n她也是带着兴味盎然的眼神，漠然观察着我们一举一动的熵。", contentType = 2},
  [142] = {
    content = "这个反应，比想象中有趣呢……",
    contentType = 3,
    speakerHeroId = "赫波？",
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
  [143] = {
    content = "呵呵……那么……",
    contentType = 3,
    speakerHeroId = "赫波？",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [144] = {
    content = "赫波的神色发出了一点微妙的转变，我脑中的警报忽然拉响。熟悉的感觉褪去，陌生的威胁感骤然上升。",
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
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [145] = {
    content = "就在我开口示警的前一刻，一声不容错听的鸣叫忽而打破了僵局。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [146] = {
    content = "叽？",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [147] = {
    content = "咦？",
    contentType = 3,
    speakerHeroId = "赫波？",
    imgTween = {
      {
        imgPath = "slime_avg",
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
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [148] = {
    content = "叽！叽叽？",
    contentType = 4,
    speakerName = "小型熵",
    contentShake = true,
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
  [149] = {content = "小型熵不知什么时候也趴到了舷窗前，小小的触须兴奋敲打着玻璃。赫波停止攻击后，它很快从受惊的状态中缓了过来，用熵的方式跟赫波打起了招呼。", contentType = 2},
  [150] = {content = "虽然不知道这个小家伙在干什么，但它显然很高兴。", contentType = 2},
  [151] = {
    content = "啊……是你呀。",
    contentType = 3,
    speakerHeroId = "赫波？",
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
  [152] = {
    content = "叽叽！",
    contentType = 4,
    speakerName = "小型熵",
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
  [153] = {
    content = "嗯……比以前更亮了哦。",
    contentType = 3,
    speakerHeroId = "赫波？",
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
  [154] = {
    content = "叽叽？叽？",
    contentType = 4,
    speakerName = "小型熵",
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
  [155] = {
    content = "诶？这是在……？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [156] = {
    content = "……它还认识赫波。",
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
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [157] = {
    content = "沉默良久的安冬妮娜终于发出了声音，语气中的情绪沉闷难辨。",
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
        isDark = true
      }
    }
  },
  [158] = {
    content = "在绿洲的时候，这个小家伙虽然总是跟着我……但我没空的时候，也有人愿意陪它玩。",
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
  [159] = {
    content = "它……很喜欢赫波的微缩星球。我没想到……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [160] = {
    content = "正说话间，赫波与小型熵的“交谈”似乎也进入了尾声。",
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
  [161] = {
    content = "叽！叽叽！",
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
  [162] = {
    content = "小家伙兴高采烈地跳下舷窗，爬上控制台缠住我的衣袖。舷窗外，赫波笑吟吟地和我们打了个招呼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slime_avg",
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
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [163] = {
    content = "似乎是忽然想起交谈的障碍，她改用手指在玻璃上轻轻划下一行词句。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [164] = {content = "<color=#1E90FF>“邀请 我 进来 聊聊”</color>", contentType = 1},
  [165] = {content = "<color=#1E90FF>“既然 在 寻找 我的 踪迹”</color>", contentType = 1},
  [166] = {content = "<b><color=#1E90FF>“教授 菲涅尔”</color></b>", contentType = 1}
}
return AvgCfg_cpt_hubblesp_02
