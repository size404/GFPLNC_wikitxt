-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_helix_04_04 = {
  [1] = {
    bgColor = 2,
    content = "喔，绿洲什么时候又多了个小家伙。",
    contentType = 3,
    speakerHeroId = "坂口希",
    ppv = {
      cg = {saturation = -70}
    },
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg033",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg033",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg011",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg011",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg011_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_cg011_2",
        fullScreen = true
      },
      {
        imgPath = "helios_firewood_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_firewood_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "banxsy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [2] = {
    content = "血……好多血！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_9.png}
    }
  },
  [3] = {
    content = "哈？你冷静一点。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [4] = {
    content = "（这是哪来的孩子……怎么这么毛手毛脚的。）",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [5] = {
    content = "看清楚了，这些只是颜料而已。不过当然，你理解成血也没有什么问题。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_6.png}
    }
  },
  [6] = {
    content = "啊……原来是颜料吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [7] = {
    content = "呜——好像真的是……我又搞错了……真的很抱歉。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [8] = {
    content = "倒也没到需要道歉的程度，我说你啊，太敏感了点吧。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [9] = {
    content = "啊！但是稍等一下……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [10] = {
    content = "你看，你这里还是受伤了！不是吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "嗯？哪里？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [12] = {
    content = "就是这里！膝盖上面的地方！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "啊？啊啊……这不就擦破了点皮嘛。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [14] = {
    content = "大概是刚刚不小心摔的，小事情。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [15] = {
    content = "（反正我也习惯受伤了……）",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [16] = {
    content = "才不只是擦破皮呢，你看这不是还在流血吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "而且就算只是擦破皮，如果不妥善处理的话，还是有感染的风险的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [18] = {
    content = "你经常摔跤吗？还是要多爱惜自己的身体才行呀！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1
  },
  [19] = {
    content = "来，让我给你仔细检查一下吧……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [20] = {
    content = "（这孩子……怎么这么夸张啊。不过……这算是在关心我？）",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_5.png}
    }
  },
  [21] = {
    content = "喂喂，不至于这么夸张，我还有事情要做呢。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_banxsy_7.png}
    }
  },
  [22] = {
    content = "（刚好口袋里还有两个创可贴。反正平时磕磕绊绊的也习惯自己备药……）",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3
  },
  [23] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_8.png}
    }
  },
  [24] = {
    content = "呃，别这样……那要不，让你贴个创可贴？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [25] = {
    content = "也……也可以！创可贴我也有准备的！让我来帮你贴上！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [26] = {
    content = "看着眼前缠着自己的孩子，坂口希的心里突然一动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "（上一次被人关心伤口是什么时候的事情了呢……）",
    contentType = 3,
    speakerHeroId = "坂口希",
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_banxsy_0.png}
    }
  },
  [28] = {
    content = "（不知不觉，大家都习惯我随心所欲的作风了，好像也就没有人会来管我了。）",
    contentType = 3,
    speakerHeroId = "坂口希"
  },
  [29] = {
    content = "（到头来倒是个小孩子还把我当普通人看。真讽刺啊，哈哈……）",
    contentType = 3,
    speakerHeroId = "坂口希"
  },
  [30] = {
    content = "……好好好。让你贴总行了吧。",
    contentType = 3,
    speakerHeroId = "坂口希",
    heroFace = {Icon_face_banxsy_3.png}
    }
  },
  [31] = {
    content = "她默默将掏了一半的创可贴放回了口袋里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [33] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我相信你，贺莉斯。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg033",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "banxsy_avg",
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
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_banxsy_1.png}
    }
  },
  [34] = {
    content = "你比谁都想要帮助大家不是吗？你之前做的，还有现在做的事情，不都是为此而准备的吗？",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2
  },
  [35] = {
    content = "所以啊，你没有犹豫和后退的理由啊，贺莉斯。",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2
  },
  [36] = {
    content = "只要跟之前一样就好。跟之前一样，什么都不用考虑，顺着自己的心意来帮助我们吧！",
    contentType = 3,
    speakerHeroId = "坂口希",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_banxsy_2.png}
    },
    contentShake = true
  },
  [37] = {
    content = "坂口希……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "banxsy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [38] = {
    content = "我同意坂口希说的。所以拜托了，贺莉斯。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [39] = {
    content = "我……呼……呼……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [40] = {
    content = "我知道了！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_5.png}
    }
  },
  [41] = {
    content = "贺莉斯平静了下来，稚嫩的脸上流露出了前所未有的坚定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg033",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg011",
        delay = 0.6,
        duration = 0.6,
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
  [42] = {
    content = "请将介入分析程序包发给我，安娜小姐，我现在开始解析目标。",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [43] = {
    content = "数据传输开始，小指挥。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [44] = {
    content = "坂口希，这些熵就先拜托你们了，我解析目标需要一定的时间。",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [45] = {
    content = "我喜欢这样的命令，交给我吧，小医生。",
    contentType = 4,
    speakerName = "坂口希"
  },
  [46] = {
    content = "还有小机器人……",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [47] = {
    content = "【我们也将提供支援。】",
    contentType = 4,
    speakerName = "菲尔伍德",
    scrambleTypeWriter = true
  },
  [48] = {
    content = "【(ﾉﾟ▽ﾟ)ﾉ好耶！冲呀！】",
    contentType = 4,
    speakerName = "小机器人们",
    scrambleTypeWriter = true
  },
  [49] = {
    content = "拜托了！",
    contentType = 4,
    speakerName = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg011_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [50] = {
    content = "这一回，娇小的女孩用无比坚决的语调与行动回复了那些关注她的人。",
    contentType = 2,
    imgTween = {
      {imgPath = "cpt00/cpt00_e_cg011", alpha = 0}
    }
  },
  [51] = {
    content = "这场战斗的胜负！就交给我吧。",
    contentType = 4,
    speakerName = "贺莉斯"
  },
  [52] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg011_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_helix_04_04
