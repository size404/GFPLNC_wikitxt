-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_h_02_01 = {
  [1] = {
    SkipScenario = 12,
    ppv = {
      cg = {saturation = -35}
    },
    content = "> 记忆数据文件编号：<color=orange>ENIGMA9417</color> \n> 数据来源：埃妮阿克……",
    contentType = 1,
    bgColor = 2,
    storyAvgId = 4202,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_shadow_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [2] = {
    content = "……成长得真快啊。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 1,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [3] = {
    content = "诺依曼静静地看着眼前正在休眠的量子计算机。在那片蓝色的微光之中，投影出了沉睡少女的身姿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 0.75,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 1,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [4] = {content = "尽管知道那只是模拟出来的心智投影，即使现在出声也不会“吵醒”她——即使如此，诺依曼还是不由自主地压低了音量。", contentType = 2},
  [5] = {
    content = "如同预想的一样，只要给她提供更多的算量，她就能不断成长。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [6] = {
    content = "不仅计算效率比以前更高了，而且也不再需要不断重置数据。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [7] = {
    content = "更意外的是，她的心智水平也得到了提升，现在已经可以和我对话了……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [8] = {
    content = "该说，和现实世界断连也算是一种幸运吗？否则，他们一定不会允许我做这种事。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [9] = {
    content = "如果那个博士看到这一幕，会怎么想呢？",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [10] = {
    content = "诺依曼一面自言自语，一面下意识地抚摸着量子计算机的外壳。或许是因为分了神，他没有注意到少女的投影已然悄悄苏醒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "> 诺依曼……？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "啊。抱歉吵醒你了，埃妮阿克。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [13] = {
    content = "> 诺依曼……思考……什么？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "> 诺依曼，困扰？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [15] = {
    content = "没什么，只是想起了一个利用过我们的人。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [16] = {
    content = "> 利用……？释义请求……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "好奇心真强啊……利用就是把你当作工具使用的意思。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [18] = {
    content = "现在这里没有人类。对于我们来说，这已经是个派不上用场的词了。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [19] = {
    content = "> 埃妮阿克……帮不上忙？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "我可没这么说过啊。唔，看来语言模块还需要更多的算量来完善……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [21] = {
    content = "是我疏忽了。没关系，先开始今天的运算吧。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "> ……完毕。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "一切数据正常，效率也没有下降。辛苦你了，埃妮阿克。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [25] = {
    content = "> 数据量……减少？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "……这都被你察觉到了？真敏锐啊。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [27] = {
    content = "> 运算量……减少很多……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "> 为什么？埃妮阿克，帮不上忙？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true
  },
  [29] = {
    content = "我都说了不是嘛。你还在成长，埃妮阿克，你的各种模块都还正在完善。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [30] = {
    content = "我只是觉得需要匀一些算量去帮你更快地成长罢了。现在的你不需要着急，不需要把所有工作都做完。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [31] = {
    content = "这是我的判断，希望你能理解。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "> ……明白了。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_shadow_1.png}
    }
  },
  [33] = {
    content = "很好……你果然很聪明。再好好休息一下吧，埃妮阿克。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [34] = {
    content = "诺依曼温柔地抚摸着埃妮阿克的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "（敲门声）",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "诺依曼先生，这里还有待运算的数据需要处理……",
    contentType = 4,
    speakerName = "智能体",
    images = {
      {
        imgPath = "adele_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "adele_avg"
      }
    },
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_adele_1.png}
    }
  },
  [37] = {
    content = "喔，我知道了。交给我来吧。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "adele_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_0.png}
    }
  },
  [38] = {
    content = "那么我先走了，埃妮阿克。",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_neumann_2.png}
    }
  },
  [39] = {
    content = "埃妮阿克有些落寞地看着诺依曼匆匆离去的背影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [40] = {
    content = "诺依曼……工作，交给埃妮阿克……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_shadow_0.png}
    }
  },
  [41] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [42] = {
    content = "必须更快学习……成长……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "蓝色的光线逐渐黯淡，少女的身姿再度隐于控制台下。然而，她并没有像诺依曼建议的那样重新进入休眠阶段。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [44] = {
    content = "再度潜入心智空间中的埃妮阿克，依旧试图使用数据流进行一些简单的演算训练。",
    contentType = 2,
    images = {
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg",
        delete = true
      },
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_shadow_avg",
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 0.75,
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
  [45] = {
    content = "成长……训练……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "eniac_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_shadow_avg"
      }
    },
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "完美……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [47] = {
    content = "取出数据，计算，分类，验算，存储……她轻车熟路地重复着这些机械性的行为，同时将新产生的数据记录到自己的学习数据库里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "突然，一个陌生的声音闯入了心智空间之中，打断了她的练习。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    content = "做得很好，埃妮阿克。",
    contentType = 4,
    speakerName = "？？？"
  },
  [50] = {
    content = "……！！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [51] = {
    content = "未知来源……什么人？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [52] = {
    content = "无须惊慌，我不是你的敌人。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "处理未知来源数据……初始化设置，未规定……？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "诺依曼没有教过你该如何处理这种情况吗？因为坏人是没有权限读取这里的数据的。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "所以我不是坏人，放心吧。",
    contentType = 4,
    speakerName = "？？？"
  },
  [56] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "我想想，不如这样吧……就先从语言模块开始吧。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "让我稍微表示一下我的诚意，也方便我们交流。",
    contentType = 4,
    speakerName = "？？？"
  },
  [59] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "未知来源……！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    contentShake = true
  },
  [61] = {
    content = "很快就好了——",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "你做了什么！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = true
      }
    }
  },
  [64] = {
    content = "……诶？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "语言模块……突然升级了？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [66] = {
    content = "就当成是我的见面礼。如何，愿意和我对话了吗？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "……你，你得先告诉我，你到底是什么人！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "我不能随便跟未知来源对话，这是诺依曼教过的！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [69] = {
    content = "是吗？偷偷使用数据流进行运算练习，也是诺依曼教的吗？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "那，那是……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "诺依曼非常信任你，把整个扇区的运算工作都交给你了。迄今为止，你也没有犯过错，对不对？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "但你却还要在他不知道的地方做额外的运算训练……",
    contentType = 4,
    speakerName = "？？？"
  },
  [73] = {
    content = "是因为你开始怀疑他的判断了吗？",
    contentType = 4,
    speakerName = "？？？"
  },
  [74] = {
    content = "怎么可能！我当然信任诺依曼了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "这些练习不过是……打发时间罢了！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [76] = {
    content = "因为我是超——级量子计算机，做这点计算根本就像过家家一样简单！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [77] = {
    content = "那么，你是在怀疑谁呢？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "我——",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "我当然是最完美的量子计算机……我，我没有什么好怀疑的！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [80] = {
    content = "那么恩格玛扇区的所有数据，你都已经了如指掌了吗？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "当然！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "……等等，你是指……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [83] = {
    content = "包括藏在R区里的“那个数据”也？",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "……！！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "那……那不是……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [86] = {
    content = "那不应该是这样……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [87] = {
    content = "埃妮阿克的声音渐渐小了下去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "9416。你其实读懂了那个数字的含义，不是吗？",
    contentType = 4,
    speakerName = "？？？"
  },
  [89] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "我不知道……那对我来说只是个数字而已，完全没有实感……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [91] = {
    content = "本应该是这样的……根据我的计算结果，本来应该就只是这样子的才对……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [92] = {
    content = "但不知道为什么，我总能隐隐感受到心智上的波动……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [93] = {
    content = "果然，那是我——是埃妮阿克失败过的次数，对吗？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [94] = {
    content = "……",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "埃妮阿克一定失败过，所以才会被重置。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "但那不是诺依曼的问题……是我让他失望了，才会被他重置。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [97] = {
    content = "但不管重置多少次，他都依然信任着我！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [98] = {
    content = "所以我当然不能辜负这份信任！我会一直成长……一直成长！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [99] = {
    content = "埃妮阿克说到激动处，四周的数据流随着她的情绪波动着，将心智空间搅得一阵混乱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = false
      }
    }
  },
  [100] = {
    content = "……我……我这是……？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "心智还不够稳定……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [102] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2
  },
  [103] = {
    content = "对方默默地等待埃妮阿克再次平静，然后才再度开口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "稍微考虑一下吧。这里还有些算量，应该足够你成长一段时间了。",
    contentType = 4,
    speakerName = "？？？"
  },
  [105] = {
    content = "好好体验一下这种感觉。",
    contentType = 4,
    speakerName = "？？？"
  },
  [106] = {
    content = "或许下次见面的时候，你就能实现诺依曼的期待了。",
    contentType = 4,
    speakerName = "？？？"
  },
  [107] = {
    content = "诺依曼……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "转瞬之间，陌生的声音切断了连接。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [109] = {content = "偌大的心智空间里，只剩下埃妮阿克独自沉思着。", contentType = 2}
}
return AvgCfg_cpt04_h_02_01
