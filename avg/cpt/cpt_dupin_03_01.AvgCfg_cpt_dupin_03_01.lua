-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_03_01 = {
  [1] = {
    bgColor = 2,
    content = "随着家主赶到，没过多久，有些混乱的庭院沉入了短暂的寂静中。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg053",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      },
      {
        imgPath = "security2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security2_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
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
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "——所以，目前我们暂时不宜惊动地方警卫力量。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "……我明白了。",
    contentType = 4,
    speakerName = "柳生大师",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "我这把老骨头空有一身力气，这种事却什么都帮不上……只能姑且不在旁边碍事。",
    contentType = 4,
    speakerName = "柳生大师"
  },
  [5] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [6] = {
    content = "虽然年轻时也与恶徒打过交道，但毕竟时过境迁，现在也只有干着急的份。",
    contentType = 4,
    speakerName = "柳生大师",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "秋这孩子……就拜托你了。",
    contentType = 4,
    speakerName = "柳生大师"
  },
  [8] = {
    content = "我会尽我所能。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [9] = {
    content = "柳生大师点了点头，转身离去。老人来得很急，来时没顾得上拿手杖。背影分明身体康健，却因忧虑重重而显得有些蹒跚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [11] = {
    content = "柳生大师对秋的感情，真的很像长辈对孩子呢……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [12] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "（几种常见的分析都已经进入死胡同了……威胁信也没有留下什么痕迹，很难继续追踪。）",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "渡宾先生？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_3.png}
    }
  },
  [15] = {
    content = "这件事……疑点太多了，我需要更多信息。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [16] = {
    content = "但是，绑架秋的人到现在也没有联系我们……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "也不知道对方会用什么方式联系。但从对方留下的信件来看，他们暂时会保证秋的安全。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [18] = {
    content = "如果这能这样，那是不幸中的万幸了。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [19] = {
    content = "至少我们可以确定，无论背后是谁，秋现在暂时还没有太大危险。只要我们表现得配合，对方不会做出过激行为。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [20] = {
    content = "（如果这事是勒布朗一手主导……不，行事风格也对不上。）",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [21] = {
    content = "（也不能排除他故意改变手法。这种事，勒布朗不是做不出来。）",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "（但勒布朗到底为什么对秋……这件事对他而言到底有什么价值？）",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [23] = {
    content = "（从勒布朗的角度看，秋应该只是普通的捐赠方负责人，要制约他还有很多更便利的办法才对。但从秋的角度看……）",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [24] = {
    content = "（……秋的角度？）",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [25] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "所以勒布朗为什么会盯上这把刀？就因为值钱吗？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_2.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 5,
        fadeOut = 1
      }
    }
  },
  [27] = {
    content = "不，如果是这样的话，被他盗走的宝物应该会快速进入黑市或者被转手。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [28] = {
    content = "按他的作风，更像是一方面真心欣赏这些宝物，一方面又……乐于给其他人找麻烦。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [29] = {
    content = "给自己和你们都找找乐子？不愧是你的老对手啊，你倒是很了解他。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "他那些手法也很有意思嘛，听起来，勒布朗也不像什么彻头彻尾的坏家伙。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [31] = {
    content = "我无法否认，他的行动从不以任何人的安危为代价。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [32] = {
    content = "果然嘛！不过，他为什么就盯着你不放？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [33] = {
    content = "我……？严格来说，他并没有盯着我不放。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [34] = {
    content = "那就奇怪了，你又为什么总盯着他？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "盯着他？我也没有这么做。侦探的本职工作我从来……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [36] = {
    content = "没有吗？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "但从刚才开始，我们的话题都没怎么绕开过勒布朗吧。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [38] = {
    content = "按理说，除了一个特别的家伙之外，应该还有很多离奇的案件可说才对啊。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1
  },
  [39] = {
    content = "……的确如此。这段日子以来，勒布朗的挑战已经占据了我过多的注意力……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [40] = {
    content = "哈哈哈，看来我的直觉还是没错的。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_7.png}
    }
  },
  [41] = {
    content = "放宽心，放宽心——我也在一个剑招上钻过牛角尖，这种时候就该转移一下注意力。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "顺其自然！全部练完之后，说不定就知道问题出在哪了。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "这么说起来，你工作的时候还见过其他有趣的怪人吗？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [44] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（其他的……）",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [46] = {
    content = "（其他的人？）",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [47] = {
    content = "……是我想岔了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [48] = {
    content = "想岔了？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [49] = {
    content = "我不应该把注意力全部放在勒布朗的身上……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [50] = {
    audio = {
      bgm = {stop = true}
    },
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [51] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "这种传世之宝要进行展出，蠢蠢欲动的人应该很多吧。",
    contentType = 4,
    speakerName = "事务所老板",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [53] = {
    content = "本次参展的名流众多，安保工作本来就沉重，不能让各位有什么闪失。",
    contentType = 3,
    speakerHeroId = "安保负责人",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "security2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security2_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "security2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [55] = {
    ppv = {
      cg = {saturation = 0}
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
    content = "果然……如果把视线从勒布朗身上暂且移开，视野就开阔多了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [56] = {
    content = "你是说……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [57] = {
    content = "对珍宝蠢蠢欲动的恐怕不止勒布朗。就算目标不是天下五剑，其他的东西也有可能被趁乱盯上。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "在所有人都紧盯着数珠丸恒次的时候，其他的事物乃至其他的人，都有可能被明面上的“宝物”的光芒掩盖……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [59] = {
    content = "这个时候，觊觎任何机会的人都更有可能得手。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [60] = {
    content = "也就是说，对方的目标一开始就是秋吗！？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    content = "正是如此。此前是我先入为主，钻牛角尖了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [62] = {
    content = "以勒布朗的风格，筹划这种事却不在现场留下任何提示，本来就是不正常的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [63] = {
    content = "那劫匪……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "叮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
  [65] = {
    content = "渡宾先生，我们的通用频道有通讯！",
    contentType = 3,
    speakerHeroId = "保镖",
    contentShake = true,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [66] = {
    content = "——请接起来。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "如果我没猜错，我们等的“下一步”来了。",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_03_01
