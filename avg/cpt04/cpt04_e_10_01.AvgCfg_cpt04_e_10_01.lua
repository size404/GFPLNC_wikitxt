-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt04_e_10_01 = {
  [1] = {
    SkipScenario = 15,
    bgColor = 2,
    content = "数分钟前，算量黑洞内部。",
    contentType = 1,
    storyAvgId = 4110,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
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
        imgPath = "cpt04/cpt04_e_bg008_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_3",
        fullScreen = true
      },
      {
        imgPath = "irida_shadow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "irida_shadow_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "> 关停我，然后结束这一切吧……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 2
      }
    }
  },
  [3] = {
    content = "> 拜托你了……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [4] = {content = "闪烁的光标犹如一个计时器，敲打着帕斯卡的心。", contentType = 2},
  [5] = {
    content = "（除了关停的底层操作之外，一定还有其他办法，快想想……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [6] = {
    content = "（底层操作……）",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [7] = {
    content = "无论是最初的骨架型人形，还是现有的仿生自律人形，都无法脱离人类的指令做出行动。\n来看这个。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
      },
      {
        imgPath = "cpt00/cpt00_e_bg015",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "irida_shadow_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "这是……“底层指令”的代码？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "没错，这就是向二代心智内部输入底层指令的过程，仔细看。",
    contentType = 4,
    speakerName = "伊莉塔教授？",
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [10] = {
    content = "对……我明明应该知道的，不止有关停一种方法。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "irida_shadow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [11] = {
    content = "既然有执行底层操作的权限，我就可以在你的底层代码中写入沉睡的指令！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [12] = {
    content = "> 沉睡的……指令……？",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "简而言之，我要对你下达强制睡眠的命令，从而阻止你的失控。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [14] = {
    content = "所以我需要你再维持一段时间黑洞的稳定，为我争取操作的时间。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [15] = {
    content = "> 这个操作，会让你……遇到危险吗……？",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "……我之前并没有尝试过，所以无法保证这个操作能够成功。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [17] = {
    content = "但这是一丝希望，我认为有尝试的价值。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [18] = {
    content = "成功的话，你就不必关停，只需要休眠就好。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [19] = {
    content = "> 只需要休眠……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "> 那，我还有机会见到诺依曼吗？",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [21] = {
    content = "或许未来的某一天，我们知晓了让你不再失控的方法，就能将你唤醒。那时候，你就能和诺依曼再度相见。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "可能是在很久之后的某一天……但我相信，那一天会到来的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [23] = {
    content = "> ……太好了……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "> 我还以为……再也见不到诺依曼了……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [25] = {
    content = "我也有无比想见的重要之人……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [26] = {
    content = "我想和<TA>一起迈向未来，达成我们共同的目标。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [27] = {
    content = "所以，这也是为了实现我自己的愿望吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [28] = {
    content = "> 谢谢你……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "> 不过，我应该让恩格玛扇区变得很糟糕了吧……诺依曼他……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [30] = {
    content = "他一直想再见到你。我想，他正是为此奋战至今的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "> 嗯。能听到你这么说，真是太好了……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "> 在我沉睡之后，我会将操纵黑洞内部算量的权限转交给你……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [33] = {
    content = "> 希望你能用这些算量，让恩格玛恢复原状。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [34] = {
    content = "嗯，我会的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [35] = {
    content = "> 还有……如果你之后见到了诺依曼，请替我对他说……",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "> 没能成为完美的孩子……对不 ",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [37] = {content = "输入光标闪烁着，将之前的对话慢慢回退。", contentType = 2},
  [38] = {
    content = "> 请你告诉诺依曼，我会自己好好地和他道歉。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [39] = {
    content = "> 所以，在我道歉之前，一定要好好建设恩格玛。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [40] = {
    content = "> 等我醒来。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [41] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "那么，我要开始操作了。这个过程或许会很痛苦，你做好心理准备了吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [43] = {
    content = "> 嗯，开始吧。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "尽管无法知晓埃妮阿克此时的表情，但帕斯卡却仿佛看见了她明亮而坚定的双眸。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        delay = 0,
        duration = 0.5,
        alpha = 0.5
      }
    },
    nextId = 101
  },
  [45] = {
    autoContinue = true,
    imgTween = {
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
  [46] = {
    content = "现在，算量黑洞外。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [47] = {
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_2",
        fullScreen = true
      }
    },
    content = "铺天盖地一般的算量浪潮渐渐退去。随着视野恢复清明，所有人都明白了发生什么——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg008_3",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [48] = {
    content = "是帕斯卡！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [49] = {
    content = "帕斯卡站在我的身前，她用算量构成的屏障将信使先后射出的数发箭矢悉数挡下。\n巨大的屏障将战场分割为两半，宣告着战局的逆转。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Cast",
        sheet = "Chara_Persicaria"
      }
    }
  },
  [50] = {
    content = "辛苦你们了！接下来，就交给我吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [51] = {
    content = "管理员诺依曼，我请求临时调用恩格玛扇区的算量，将对扇区造成威胁的净化者驱逐出去！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [52] = {
    content = "请求批准！",
    contentType = 3,
    speakerHeroId = "诺依曼",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
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
    heroFace = {Icon_face_neumann_1.png}
    }
  },
  [53] = {
    content = "随着帕斯卡的动作，我感受到算量涌入我的身体，之前战斗中造成的伤口逐渐愈合，空气中的算量波动也渐渐平静下来。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg007",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg007",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg008",
        fullScreen = true
      }
    },
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
  [54] = {
    content = "哦哦——我感觉力量回来了！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [55] = {
    content = "不止如此，我还感受到了额外的算量支持……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [56] = {
    content = "帕斯卡回头，向安冬妮娜眨了眨眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "反击的时候到了！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [101] = {
    content = "> 我在数据乱流中看到了你的记忆……那种和我一样思念某个人的感觉。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [102] = {
    content = "> 你也有对你来说很重要的人吗？",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [103] = {
    content = "是啊。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [104] = {
    content = "就是那种在入睡前会想着“如果醒来能看到<TA>微笑的脸就太好了”的感觉。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [105] = {
    content = "> 确实，如果醒来时能看到诺依曼就太好了……晚安。",
    contentType = 4,
    speakerName = "埃妮阿克",
    scrambleTypeWriter = true
  },
  [106] = {
    content = "<color=orange>晚安，埃妮阿克。</color>",
    contentType = 4,
    speakerName = "帕斯卡",
    nextId = 45
  }
}
return AvgCfg_cpt04_e_10_01
