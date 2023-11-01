-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s19 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "几天后，梅丽尔亲自拜访了绿洲。",
    contentType = 2,
    storyAvgId = 1700119,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "之前庆典的事，多亏绿洲的各位帮忙了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [3] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这是我应该做的。", jumpAct = 4},
      {content = "我也不想的，但事情主动找上了我。", jumpAct = 4},
      {content = "保卫工作是我的本职，习惯了。", jumpAct = 4}
    }
  },
  [4] = {
    content = "即使您这么说，您也确实地帮助了伯班克扇区。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "我听说您这里正在寻找原本属于云图扇区的人形们，这是很庞大的工作量吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [6] = {
    content = "如果他们流落到了伯班克扇区，我一定会及时向您联络。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    nextId = 301
  },
  [7] = {
    content = "那就多谢了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "不过，我还有一件事想问，不知你是否方便回答。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [9] = {
    content = "请说。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [10] = {
    content = "你曾经也是个人形吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
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
  [11] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [12] = {
    content = "她短暂地沉默片刻，向我点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "是晨星把我的故事告诉您了吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [14] = {
    content = "没什么好隐瞒的，我确实就是故事里的主角。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "据说这件事在白区引起了轩然大波。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [17] = {
    content = "政府立刻宣布要逮捕她并当场销毁，人形自己也认可这样的结局。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [18] = {
    content = "但不知为何，她不但没有被销毁，还被抽出了心智上传到了麦戈拉云端。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [20] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "不过，晨星应该没有说得那么明显。您是怎么猜到的？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "meryl_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "你太了解现实世界了，从知识到用词。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "原来如此。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [23] = {
    content = "您真是个奇怪的人，教授。明明猜到了，但却没有流露出任何的情绪。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [24] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我们还要继续合作。", jumpAct = 25},
      {content = "你也没有对我流露敌意。", jumpAct = 26}
    }
  },
  [25] = {
    content = "是吗？如果只是因为这种理由，我想绿洲的各位不会对您如此敬爱。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 27
  },
  [26] = {
    content = "礼尚往来，您尊重我，我也会尊重您。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [27] = {
    content = "晨星告诉我的故事只有一半，我也想知道故事的后续。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "原来是这样。当然，我也愿意告诉您。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    content = "当时，我利用人们对人形的轻蔑，将我恋人的对手引上舞台，当着观众的面杀死了他。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [31] = {
    content = "你的恋人怎么说？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "他吓了一大跳。他说，他从没想过要我去做这件事。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "但我怎么能不做呢？他对我来说是独一无二的，他的平安喜乐，就是我的目标。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [34] = {
    content = "这是你的指令吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "很多人都这么问，但我只是爱他。我爱着他那独一无二的生命。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [36] = {
    content = "是否由指令决定，都不能改变这个事实。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [37] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "难以理解。", jumpAct = 38},
      {content = "可以理解。", jumpAct = 38}
    }
  },
  [38] = {
    content = "如果对你们来说，突破和牺牲些什么就是爱的话，我也同样能够绕过我的基础法则，只为了我爱着的那个人。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "突破程序是困难的，这不是人类的唯心主义能解决的事。但对我来说，我只是在想办法帮助爱人。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [40] = {
    content = "那么，之后呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "就像我帮助他一样，他也帮助了我。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [42] = {
    content = "在我被通缉后，我的恋人把我藏到了他的研究室里。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [43] = {
    content = "我劝他把我交出去，但他坚决不同意这么做。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [44] = {
    content = "最终，他想到了一个折中的办法。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [45] = {
    content = "他把我上传到了即将断联的麦戈拉云端。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [46] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "对我来说，其实被销毁和被上传没什么区别。都是和他分开，再也见不到他。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [48] = {
    content = "我没法理解他为什么宁可做到这地步，也要把我送到麦戈拉来。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [49] = {
    content = "“因为我想要你活下去”……可是见不到他的话，我就不再是“生活着”，而只是“在运行”罢了。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [50] = {
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "活着就有机会再见面。", jumpAct = 51},
      {content = "他只是想要你存在下去，这也能让他心安。", jumpAct = 52}
    }
  },
  [51] = {
    content = "也许吧。如果麦戈拉能够再次连上现实的话，说不定……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    },
    nextId = 53
  },
  [52] = {
    content = "人类的想法，有时候真的很难懂。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {
    content = "我的故事就这样落幕了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "meryl_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
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
  [55] = {
    content = "我现在所做的一切，只是单纯地在履行职责而已，没什么好说的。",
    contentType = 3,
    speakerHeroId = "梅丽尔"
  },
  [56] = {
    content = "我还有一个问题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "请讲？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "你说“即将断联的麦戈拉”……也就是说，你们早就知道麦戈拉会断联吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "的确如此。这是人类的计划，我的恋人也参与其中。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    branch = {
      {content = "……他是谁？", jumpAct = 62},
      {content = "……他属于哪个组织？", jumpAct = 62}
    },
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "……他是谁？",
    contentType = 4,
    speakerName = "bravo"
  },
  [62] = {
    content = "抱歉，我不能说。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [63] = {
    content = "也请您不要考虑从我这里得到更多的信息。与他相关的信息都和我的心智绑定着，即使把我毁掉，也不会解封。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [64] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "这时，我忽然想起晨曦在伯班克扇区的感叹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [67] = {
    content = "<color=orange>或许，整个麦戈拉云端，也只是一个被某人设计好的舞台呢……</color>",
    contentType = 4,
    speakerName = "晨曦"
  },
  [68] = {
    content = "<b>>> Inverted Mordent Resonance //     E N D . . .</b>",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    },
    isEnd = true
  },
  [301] = {
    content = "我可以将你的这番话理解为，我们的“表现”得到了你的认同吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [302] = {
    content = "当然。就算再刻薄的人也得为你们的决断赞叹。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [303] = {
    content = "后续绿洲向伯班克提出的一切要求，我们都会将其置于最高优先级处理。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    nextId = 7
  }
}
return AvgCfg_cpt_imr_s19
