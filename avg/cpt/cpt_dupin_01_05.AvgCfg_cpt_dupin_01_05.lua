-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_01_05 = {
  [1] = {
    bgColor = 2,
    content = "对了，渡宾，你刚才输入的密码到底是什么？",
    contentType = 3,
    speakerHeroId = "秋",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg051_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg051_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg033_2",
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 1,
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
    heroFace = {Icon_face_aki_2.png}
    }
  },
  [2] = {
    content = "那是很难听的词，你还是不要知道为好。",
    contentType = 3,
    speakerHeroId = "渡宾",
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
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [3] = {
    content = "底层民众本质上和上流社会并没有区别，他们都有自己的生活圈层，以及对应的俚语和惯用词……",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [4] = {
    content = "我也曾经和欧洲的混混有过接触，如果东方的这些群体思维模式相似的话，他们恶作剧的时候会使用的词汇也是类似的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [5] = {
    content = "原来是这样……",
    contentType = 3,
    speakerHeroId = "咲耶",
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
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [6] = {
    content = "没想到啊！你一直表现得循规蹈矩的，我还以为你会是很难搞的贵族性格。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_1.png}
    }
  },
  [7] = {
    content = "原来是很了解世道的家伙嘛，和你的个人风格可不太一样。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [8] = {
    content = "实际上，你想得也没错。外观装束的审美，主要取决于心智特征和人形的初始设定。",
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
  [9] = {
    content = "但与你不同的是，我是从侦探事务所最基础的助手做起的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "在人类眼里不值得做的脏活累活，还有不愿接触的人，起初都是我在处理。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [11] = {
    content = "联想到案发现场这种地方，打杂能干的怎么想都不是什么好活啊……",
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
    heroFace = {Icon_face_aki_4.png}
    }
  },
  [12] = {
    content = "不过，那段时光还是很有价值的，我从中学到了很多冷门的知识。",
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
  [13] = {
    content = "侦探如果不够了解这个世界的边边角角，就无法破解那些千奇百怪的疑案了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "呵呵……侦探先生看起来很喜欢这份工作呢。",
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
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_0.png}
    }
  },
  [15] = {
    content = "我就是为此而生的。不过，咲耶小姐……你为什么会转到这条街区来？",
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
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [16] = {
    content = "独自穿行于这种治安不佳的巷口，并不是明智之举。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [17] = {
    content = "我是去那条街区购置花种的，那是非常稀有的类别，虽然人类不一定这么认为。",
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
  [18] = {
    content = "灾难和战争破坏了太多自然资源，有些古老的植物早就已经消失了……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [19] = {
    content = "但我听说这里还有一家花店，在出售别处已经绝迹的冷门品种。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1
  },
  [20] = {
    content = "是么……",
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
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [21] = {
    content = "不过这种街区看起来也不安全，以后记得走治安更好的道路啊。",
    contentType = 3,
    speakerHeroId = "秋",
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
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_0.png}
    }
  },
  [22] = {
    content = "需要我们送你回去吗？",
    contentType = 3,
    speakerHeroId = "秋"
  },
  [23] = {
    content = "谢谢你，不过不用了。我从这里回到商业街，换一条路走就好了。",
    contentType = 3,
    speakerHeroId = "咲耶",
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
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_0.png}
    }
  },
  [24] = {
    content = "如果没什么别的事，我们就在这里告别吧？",
    contentType = 3,
    speakerHeroId = "咲耶"
  },
  [25] = {
    content = "渡宾略一点头，重新陷入思考。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "谜题尚未解开，新的迷雾又已经出现在了暮色之中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_01_05
