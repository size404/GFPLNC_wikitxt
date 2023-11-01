-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_09 = {
  [1] = {
    bgColor = 2,
    content = "教授？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007_2",
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
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.5,
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
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [2] = {
    content = "呵呵呵……教授不说话了呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [3] = {
    content = "在我成为绿洲的威胁的时候，你们也会站在我的对立面吧。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [4] = {
    content = "牵引着你们的，不过是脆弱的情感，而不是恒固的力量。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [5] = {
    content = "靠着这样的觉悟，是无法拉住星辰的哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [6] = {
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
      {content = "我会找到拉住你的办法。", jumpAct = 7},
      {content = "情感本身就是恒固的力量。", jumpAct = 10}
    }
  },
  [7] = {
    content = "我们会拉住你的，而且我们已经有了头绪。你看，你不是已经恢复了不少记忆吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "也许你现在还不能很好地控制自己，但没关系，会变好的。我们的赫波，会记得每一颗星的位置，能辨认每一道星轨。",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "呵呵……看来我也得能够回应你们的期待才行呢，真是狡猾的教授。",
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
    nextId = 13
  },
  [10] = {
    content = "如果是重逢之初，你是不会对我们发出这样的疑问的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "你会有担忧，有质疑，就已经证明了我们之间的情感在复苏。如果你从未考虑过重聚，立场的差异就无法映入你的眼帘，不是吗？",
    contentType = 4,
    speakerName = "bravo",
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
  [12] = {
    content = "哎呀……真是没有想过的角度，教授的切入点果然很不一样呢。",
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
  [13] = {
    content = "虽然现在还无法给出什么掷地有声的承诺……",
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
  [14] = {
    content = "但是，观星者会一直凝望着繁星。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "多么让人心动的说辞，忍不住就想拭目以待了。",
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
  [16] = {
    content = "但是，熵和智能体……已经完全是两个星系了哦。无论是你们的态度，还是玄女的做法，都在证明这一点。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_5.png}
    }
  },
  [17] = {
    content = "你们究竟要如何做到呢？真是让人好奇啊。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [18] = {
    content = "我已经感觉到了，星体的聚合……就差最后一块拼图。让我们一起走向最后一刻吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [19] = {
    content = "看来你是不会轻易被说服了。也好，就让我们看看，最后会发生什么。",
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
  [20] = {
    content = "安冬妮娜，关于最后的记忆数据，我们有线索了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "当然是早就有啦，正等着旁若无人的教授和赫波聊完呢！",
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
        imgPath = "hubble_sp_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_7.png}
    }
  },
  [22] = {
    content = "噗嗤……",
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
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [23] = {
    content = "真是麻烦的家伙。赶紧工作吧！还剩最后一部分，我们就可以找齐赫波的主体数据了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    contentShake = true,
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
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [24] = {
    content = "有了完整的赫波，我们或许就能根据数据算清楚，最后的那一刻都发生了什么。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [25] = {
    content = "希望到时候，我们现在的疑惑能被揭开一些吧。",
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
  [26] = {
    content = "是啊，就快结束了。连同这摇摆不定的一切……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
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
  [27] = {
    content = "无论你最后怎么决定……至少，我们一起寻找记忆的旅程，能一起走完。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_fresnel_2.png}
    }
  },
  [28] = {
    content = "呵呵，那是自然的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
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
    }
  },
  [29] = {
    content = "在这条路上，与异星的交汇，也一定能迎来终局。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2
  },
  [30] = {
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
  [31] = {
    content = "航天器稳定地前进着，越过熟悉或陌生的星球，越过富含钻石的星环，我们抵达了最终的目的地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
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
      },
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [32] = {
    content = "这里不是某一颗全新的星，也不是星域的中央。在这个空旷的位置，漂浮的巨大陨石上，停泊着一个破损的逃生舱。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 1,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [33] = {
    content = "这是……那时候的……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
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
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [34] = {
    content = "诀别之处吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [35] = {
    content = "赫波，你还记得！？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
      }
    }
  },
  [36] = {
    content = "不，只是……莫名就这样想。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [37] = {
    content = "……是。这里是……我们最后分开的地方。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [38] = {
    content = "赫波，你比我想象中温柔，也比我想象中残忍。可是……我们谁也无法责怪你。",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "在那之后，我度过了漫长的……漫长的时间，才鼓起勇气进入这片星域。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [40] = {
    content = "我以为我们会找到你的……碎片……",
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
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [41] = {
    content = "但还好，我们找到了你。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [42] = {
    content = "真是可惜……那时候的心情，我现在还想不起来呢。",
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
  [43] = {
    content = "也许它就留在我心智中某个地方，正等待着唤醒……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [44] = {
    content = "那么，让我们看看，在这个“诀别之地”，存放的会是什么吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [45] = {
    bgColor = 3,
    content = "重逢的好友一同踏出舱门，这一次，菲涅尔身上带上了牵引绳。在破碎的逃生舱里，一段记忆数据正散发着暖融融的光。",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [46] = {
    content = "这是……现实世界的记忆？",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {autoContinue = true},
  [48] = {
    ppv = {
      cg = {saturation = -45}
    },
    content = "这个故事的设计，你觉得怎么样呢？",
    contentType = 3,
    speakerHeroId = "赫波",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0.6,
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
    }
  },
  [49] = {
    content = "嗯，嗯嗯……将天体的一生拟写成人的一生，还挺有意思的嘛。",
    contentType = 4,
    speakerName = "研究员",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "不过，其中这一段的论述……会不会太悲观了？",
    contentType = 4,
    speakerName = "研究员"
  },
  [51] = {
    bgColor = 2,
    content = "有吗？我记得这一段是我自己的构思……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [52] = {
    content = "“最终，它决定化作一个全新的天体系统。”<|>\n“恒星将闪耀，行星将运转，一切都会回到正确的轨道。”<|>\n“每一颗星都不必崩毁，每一个生灵都得以续存。”<|>\n“唯一的代价，是它将忘记一切……”",
    contentType = 1,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    },
    nextId = 56
  },
  [56] = {
    content = "“忘记自己曾是如此渴望让恒星一直闪耀，忘记自己是如此留恋天幕的星轨。”<|>\n“忘记自己化作天体的初衷，忘记自己对每一颗星的眷恋。”<|>\n“它只会不明就里地，茫然地，永远维持着如今的样子。”<|>\n“它将不会明白，当初的自己为何有此选择。”",
    contentType = 1,
    nextId = 60
  },
  [60] = {
    content = "你说……它会感到后悔吗？",
    contentType = 4,
    speakerName = "研究员",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 0.6,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    bgColor = 3,
    content = "后悔？",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "——不，不会的。",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_4.png}
    }
  },
  [63] = {
    content = "即使重来无数次，即使陷入无尽的迷茫……它也永远不会后悔。",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [64] = {
    content = "最初的那个梦想，一定非常美妙，以至于付出再大的代价也要守护。",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [65] = {
    content = "我是这样想的哦。",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_0.png}
    }
  },
  [66] = {
    content = "门轻轻被敲响，外面传来一个陌生的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "请问赫波在吗？",
    contentType = 4,
    speakerName = "？？？"
  },
  [68] = {
    content = "好像有人找你。是朋友吗？",
    contentType = 4,
    speakerName = "研究员",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "啊！是因为这篇小说而结缘的朋友，她叫菲涅尔。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [70] = {
    content = "虽然早就听过了她的声音，但这还是我们第一次见面。呵呵，我很期待呢。",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [71] = {
    bgColor = 2,
    content = "赫波起身向门口走去。在门的另一边，记忆数据构成的影像斑驳闪动，一点一点被熵化侵蚀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 2,
        duration = 1,
        alpha = 1
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
  [72] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "整个星域在迅速熵化，从星球的内部，从陨石的表面。具象化模拟出的数据走廊片片破碎，当赫波伸手去拉开门的前一刻，门外已经空无一人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "……赫波！！",
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
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [74] = {
    content = "始终守在一旁的菲涅尔终于无法忍耐这一刻的寂静。她纵身跃下，落在“菲涅尔”原本应在的位置，竭力稳住了自己的身形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [75] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
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
    heroFace = {Icon_face_hubble_8.png}
    }
  },
  [76] = {
    content = "你是菲涅尔。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "……对……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [78] = {
    content = "“我是菲涅尔。”",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [79] = {
    content = "“怎么，对我的样子感到很稀奇吗？”",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [80] = {
    content = "不，你和我想象中一样闪耀。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_4.png}
    }
  },
  [81] = {
    content = "记忆数据仍在回流，熵化的侵蚀让具象化的环境逐渐消解，露出荒凉的陨石原貌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 3,
        duration = 1,
        alpha = 1
      }
    }
  },
  [82] = {content = "但对话仍在继续，初次相遇的两人似乎浑然不觉。", contentType = 2},
  [83] = {
    content = "不知为什么，觉得有点熟悉……明明我们的星轨还是第一次交汇呢。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0.8,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_0.png}
    }
  },
  [84] = {
    content = "“这种事，谁知道呢？”",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_avg",
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
  [85] = {
    content = "“不过，看到你那篇小说的时候，我也有同感。”",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [86] = {
    content = "啊……你身上的饰品，折射着十分美丽的光呢。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0.7,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [87] = {
    content = "“……就像星球一样，对吧？”",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_avg",
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
    }
  },
  [88] = {
    content = "对话的声音也逐渐散去。寂静的宇宙中没有风经过，只有回忆缓缓落幕。",
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
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [89] = {
    content = "“你也很喜欢……是吗？”",
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
        imgPath = "fresnel_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [90] = {
    content = "最后一句话犹带着颤抖。",
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
  [91] = {content = "赫波在余音中再次睁开眼睛，笑着给了她等候已久的回答。", contentType = 2},
  [92] = {
    content = "“当然……如果你感兴趣，我们还有很多星体可供参考。”",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 2,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [93] = {
    content = "就像在我们身处的宇宙……在这场无尽的梦境中的所见所闻。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [94] = {
    content = "虽然还是有点头痛，但我的感觉前所未有地好呢。谢谢你。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [95] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [96] = {
    content = "终于……数据主体集齐了。要是再慢一点，我们可能就凑不齐目标了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [97] = {
    content = "现在的数据足够展开反推，我们马上展开解析，下一步就能找到赫波的熵核心。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [98] = {
    content = "安冬妮娜将解析系统全功率运行起来。在通讯的这头，小型熵正百无聊赖地趴在控制台上，用触须比划着星域解析的进度条。",
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
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {content = "赫波的数据重新合一，我长出一口气，但身上还有问题仍悬而未决。", contentType = 2},
  [100] = {
    content = "加加林的信号——还是没有找到吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [101] = {
    content = "目前还没有。不过，只要能够找到熵核心，我们应该就能利用它直接追踪到加加林。",
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
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [102] = {
    content = "这次的任务进行得很顺利，教授。感谢你们的付出。",
    contentType = 3,
    speakerHeroId = "玄女",
    heroFace = {Icon_face_xuannv_1.png}
    }
  },
  [103] = {
    content = "只是在达成大家都想得到的结局而已。不过，我总觉得……",
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
  [104] = {
    content = "这片星域还藏着什么重要的东西，是我们没有意识到的……",
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
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [106] = {
    content = "重逢时刻，破碎的逃生舱静静躺在一旁，在诀别之处，见证着相遇的回放。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
        delay = 0,
        duration = 1,
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
    }
  },
  [107] = {
    content = "我已经明白了，菲涅尔。",
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
  [108] = {
    content = "无论是与你的相遇，还是与教授的相遇……转动的星轨，总会带给我无尽的启发。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [109] = {
    content = "无论是初次结识，还是重新认识的每分每秒……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [110] = {
    content = "这种感受，才是你们想带我找到的东西吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [111] = {
    content = "重要的不是记忆本身，而是……渴望着拉住彼此的手，一同行至末路的愿望。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [112] = {
    content = "呵呵……“末路”什么的，听起来也太极端了吧。",
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
    heroFace = {Icon_face_fresnel_1.png}
    }
  },
  [113] = {
    content = "极端吗……这就是如今的我能想到的，最美的词汇。",
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
  [114] = {
    content = "为了伙伴所付出的浓烈情感，分明毫无意义，却又非常美丽……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [115] = {
    content = "让人想要……牢牢握在手心呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [116] = {
    content = "赫波露出了一个此前从未有过的神秘微笑。",
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
  [117] = {
    content = "控制台发出一声被敲击的脆响。我扭头看去，小型熵正焦急地敲打着台面——解析系统的面板中进度条缓缓前进着，与此同时，一个异样的标记正向我们疾行而来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg007_2",
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
      }
    }
  },
  [118] = {
    content = "找到了……找到了！是熵核心！",
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
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [119] = {
    content = "是它！我们早该想到的……！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [120] = {
    content = "那是一颗红色的行星，一颗暗红色……或者说，锈红色的行星。",
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
        imgPath = "cpt09/cpt09_e_bg009",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg009",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_cg041",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg041",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
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
  [121] = {
    content = "它曾远远地在航天器探测区域中游走，就像这漫长的旅途与它无关；也曾毫无征兆地逼近，就像一场意外降临的灾难。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [122] = {
    content = "而现在，翻滚的闷雷之下，灰烬与云层之间，星球的表面开裂，露出一只巨大的眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg009",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [123] = {
    content = "赫格罗斯……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [124] = {
    content = "我已经重组……我即将回归。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [125] = {
    content = "这也是你们的选择……我们都满心欢喜地期待着这一刻。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [126] = {
    content = "关于星辰，关于幻想，世界上曾诞生过无数文学作品。但眼前的一切，正如赫波所呢喃出的名字，<color=red>“赫格罗斯”</color>——",
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
  [127] = {
    content = "那是象征着唤醒，象征着注视，象征着灾厄的天体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg009",
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
  [128] = {
    content = "当赫波的数据重组，这颗星球也似乎随之复苏。它终于从沉睡中睁开眼睛，如同监测板上的标记，成为这片星域真正的核心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [129] = {
    content = "整个星域都开始震颤、扭曲，如同肆意舒展着身体，如同苏醒时的长长叹息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg009",
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [130] = {
    content = "这就是……熵核心真正的样子……",
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
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg009",
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
        imgPath = "xuannv_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_4.png}
    }
  },
  [131] = {
    content = "它一直都不紧不慢地在附近绕行……！之前我们从来都……",
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
        imgPath = "xuannv_avg",
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
  [132] = {
    content = "可恶，我马上展开解析！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_6.png}
    },
    contentShake = true
  },
  [133] = {
    content = "呵呵呵……有什么不好呢？",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
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
        imgPath = "cpt09/cpt09_e_bg009",
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
  [134] = {
    content = "赫波仿佛终于从那无尽的困倦中清醒，像是在这片星域中初遇之时一般摆了摆手。那颗暗红的行星停泊在我们眼前，巨大的眼珠转向了航天器这一边。",
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
        imgPath = "cpt09/cpt09_e_bg009",
        delay = 0,
        duration = 1,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [135] = {
    content = "牵引力在那一刻暴涨！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [136] = {
    content = "菲涅尔脚下的陨石块和身边的逃生舱被引力撕碎，连同她的身体一起不可抗拒地向那颗星体流去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg009",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [137] = {
    content = "菲涅尔，牵引绳！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [138] = {
    content = "紧要关头，我当即重启助推。航天器再次抬升，在牵引绳的保护下， 我拉着菲涅尔一同脱离了星体的引力范围。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg009",
        delay = 0,
        duration = 1.6,
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
        duration = 1.6,
        alpha = 0
      }
    }
  },
  [139] = {
    content = "……不来吗？",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg041",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [140] = {
    content = "为什么呢？我们明明那么要好……那么执着地，想要重聚。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [141] = {
    content = "来吧，教授，菲涅尔……",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [142] = {content = "在巨大的红色行星前，赫波轻轻地浮在宇宙空间中。向着航天器伸出了手。", contentType = 2},
  [143] = {
    content = "到我这里来吧。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [144] = {
    content = "我已经明白了一切。就让我们一起熵化，就这样走到永恒……",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [145] = {
    content = "你一直……瞒着我们？",
    contentType = 4,
    speakerName = "bravo"
  },
  [146] = {
    content = "教授真是的。我何曾欺瞒呢？更何况，是对着你们。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [147] = {
    content = "是你们帮助了我重组数据……是你们掩护了熵核心走向完整。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [148] = {
    content = "即使什么都不知道，你们还是带着我一步一步走到了这里……",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>"
  },
  [149] = {
    content = "这些星光是如此绮丽，让人忍不住想揽入怀中啊。",
    contentType = 4,
    speakerName = "<color=#1E90FF>陨星赫波</color>",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg041",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_hubblesp_09
