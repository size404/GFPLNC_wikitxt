-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_02_04 = {
  [1] = {
    ppv = {
      cg = {saturation = -70}
    },
    bgColor = 2,
    content = "这是一段关于战场的回忆——不是某一场战斗，而是一连串艰难的拯救行动。\n枪炮、械斗、脚步、交谈，越来越清晰的声音出现在周遭。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg047",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true
      },
      {
        imgPath = "clukay_gf_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_gf_avg"
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [2] = {
    content = "集合到我这里，检查弹药，准备应对下一次攻势！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_clukay_gf_2.png}
    }
  },
  [3] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [4] = {
    content = "别管我，按我的命令去做！快！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_gf_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [6] = {content = "这是……那次行动的回忆。在久远之前的一场战役里，她一如既往镇定而英勇。", contentType = 2},
  [7] = {
    content = "……这不是我的功劳，我并不觉得我能拯救所有人。",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_clukay_gf_0.png}
    }
  },
  [8] = {
    content = "这又是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [9] = {
    content = "是指挥官相信着你们，指挥官说，要拯救所有人形，然后我照做了。",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "我没有资格站在这里，但是只要是命令，我就会执行。",
    contentType = 3,
    speakerHeroId = "HK416"
  },
  [11] = {
    content = "因为只有指挥官能赢得胜利，只有胜利，我才能看到未来……",
    contentType = 3,
    speakerHeroId = "HK416"
  },
  [12] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_gf_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [13] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "这些……怎么会……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [14] = {
    content = "这话你可从来没有对我说过……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "那不是我！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [16] = {
    content = "你真的这么想吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "……算了，虽然不想承认……我能感觉到，那确实是来自于我自己的记忆。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_2.png}
    }
  },
  [18] = {
    content = "在此之前，我对你的认知始终无法打破那层“壁障”。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [19] = {
    content = "任务信息告诉我你很重要，但没有记忆告诉我，你重要在哪里。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [20] = {
    content = "那现在呢？你想起来了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "虽然，我还是没能想起我本该记得的那些战斗，以及什么别的东西……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [22] = {
    content = "但我不得不说，你对曾经的那个“我”而言，是绝对值得信任的人。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_1.png}
    }
  },
  [23] = {
    content = "意外地坦率嘛，可露凯。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "……死鸭子嘴硬是个贬义词，我不想用它形容我自己。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [25] = {
    content = "在态度放缓的可露凯和我之间，完成回放工作的埃妮阿克“噌”地冒了出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [26] = {
    content = "看到了吧看到了吧，是不是超——级——酷！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "eniac_avg",
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_eniac_2.png}
    }
  },
  [27] = {
    content = "就像这样——咻咻！咻咻！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true
  },
  [28] = {
    content = "喂，小孩子别乱拿枪指人。诺依曼没有教过你吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [29] = {
    content = "他？他才不会教我呢！这些武器也是我自己根据数据复现出来的。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [30] = {
    content = "那个没用的老爸，除了到处搭讪什么都不会，他才教不了我！ ",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1
  },
  [31] = {
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "确实，他看上去就靠不住。", jumpAct = 32},
      {content = "他可能也有自己的苦衷。", jumpAct = 33}
    }
  },
  [32] = {
    content = "对吧对吧！教授也看得出来吧？",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_2.png}
    },
    nextId = 34
  },
  [33] = {
    content = "才没有！我才不信！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [34] = {
    content = "我早就根据数据计算过了，要想抵抗病毒和不讲道理的净化者，就得自己有武器才行！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [35] = {
    content = "可他还是只会自己那一套，只知道说我基础不过关！",
    contentType = 3,
    speakerHeroId = "埃妮阿克"
  },
  [36] = {
    content = "明明我计算的答案都是正确的，他还是老要我验算、练习、实践，没完没了……",
    contentType = 3,
    speakerHeroId = "埃妮阿克"
  },
  [37] = {
    content = "所以你就罢工？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [38] = {
    content = "我，我可不是罢工，休眠的时候我也一直在做自己的演算。",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_5.png}
    }
  },
  [39] = {
    content = "我现在就展示给416姐姐看——",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "呜！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_7.png}
    }
  },
  [41] = {
    content = "埃妮阿克激动地仰起头，整个心智空间突然随之一震。她的神情变得恍惚了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        delay = 2,
        duration = 0.6,
        alpha = 1
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
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "你别激动……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [43] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 4
      }
    }
  },
  [44] = {
    content = "怎么了，埃妮阿克？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "情况不对，教授。她的心智突然不稳定了！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [46] = {
    content = "是因为情绪波动过大吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "不，这应该是外界影响！我们得立刻登出！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "跟我走，教授！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [49] = {
    content = "那她……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "……我当然不会忘。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [51] = {
    content = "埃妮阿克！抓住我的手！",
    contentType = 4,
    speakerName = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [52] = {
    content = "好的，416姐姐……",
    contentType = 4,
    speakerName = "埃妮阿克"
  },
  [53] = {content = "可露凯用双手分别抓住我和埃妮阿克。随后，我们一齐挣脱了即将被扰乱的三级底层。", contentType = 2}
}
return AvgCfg_cpt_clukay_02_04
