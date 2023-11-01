-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s03 = {
  [1] = {
    bgColor = 2,
    content = "净化者05号哨站。",
    contentType = 2,
    SkipScenario = 13,
    storyAvgId = 2500104,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_5",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "播往绿洲的通讯迟迟未被接通，忙音回响在空中，周遭的一片死寂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "绿洲……帕斯卡……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "嘻嘻，不枉我这么认真地准备了惊喜，看来成效显著呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
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
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [5] = {
    content = "你这家伙……！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [6] = {
    content = "哇，别露出这么恐怖的表情嘛。可别忘了现在是谁占优势哦。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [7] = {
    content = "还要感谢你们千辛万苦修好了那门炮，我才能看到这么精彩的餐前烟火呢。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [8] = {
    content = "圣餐笑嘻嘻地打断通讯的忙音，武器的尖芒逐一划过身后的智能体，而后对准了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [9] = {
    content = "色香品鉴好了，接下来，可就是用餐时间咯。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [10] = {
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "……", jumpAct = 11},
      {content = "圣餐，我会让你后悔至今为止的所作所为。", jumpAct = 12}
    }
  },
  [11] = {
    content = "别这么沉默嘛。都到最后了，让我看点不一样的表情吧，教授？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 11}
    },
    nextId = 13
  },
  [12] = {
    content = "唉，比起这些毫无意义的狠话，我还期待能听到点更有趣的东西呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [13] = {
    content = "——或者说，这又是你们拖延时间的小把戏呢？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 9}
    }
  },
  [14] = {
    bgColor = 3,
    content = "安冬妮娜敲击终端的手猛地一滞，圣餐懒懒地抬手，银光一闪，作为武器的叉子击穿安冬妮娜终端的同时，也将她牢牢地钉在地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.7,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Sol_Hit",
        sheet = "Chara_Sol"
      }
    }
  },
  [15] = {
    bgColor = 2,
    content = "唔……！",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [16] = {
    content = "我最讨厌用餐的时候有人打扰啦。我们都认识这么久啦，不会以为这点小动作还不会被我发现吧？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          0,
          0,
          0
        }
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [17] = {
    content = "圣餐的手中再度凝聚起算量对准我，表情中似乎真的带了些遗憾。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "虽然时间不长，不过和教授打交道真的很有意思！往后你不在了，我会努力掉几滴眼泪假装难过一下下的。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [19] = {
    content = "呼……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "怎么，你还想说什么吗？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [21] = {
    content = "既然你这么遗憾，我也不忍心让故事到此为止了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "什么……？！",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [23] = {
    content = "<size=40>哐————</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          0.8,
          0.8,
          0.8
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [24] = {
    content = "随着圣餐急速后退，巨大的盾牌破风而来，如同坠落的流星般划过我的头顶重重地坠落在圣餐身前，将我和圣餐分隔开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.2,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.2,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [25] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          0,
          0,
          0
        }
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 10}
    }
  },
  [26] = {
    content = "已确认目标特征码，即刻实施抓捕。",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
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
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [27] = {
    content = "目睹圣餐嬉闹的笑脸逐渐变冷，我后退半步，为阴影中的来客让出身位。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "没想到在这种时候你们还能为我创造惊喜，还真是不能小瞧你们呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [29] = {
    content = "圣餐大人……不，圣餐。",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [30] = {
    content = "还真是好久不见呢，信。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [31] = {
    content = "铿——",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [32] = {content = "未能等到对话继续，两面盾牌再度碰撞在一起。花火迸溅中圣餐重拾笑脸。", contentType = 2},
  [33] = {
    content = "不要这么凶嘛，服务员凶神恶煞的，会把客人吓跑的哦。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "我还以为上菜环节已经结束了呢，看不出这位服务员小姐也有一起入座的打算呀？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [35] = {
    content = "如果不让信暂时退场，又怎么能引出你这条大鱼呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [37] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "<cmdr>教授，已经确认敌方首领奥吉里歼灭。目前罗萨姆扇区危机基本解除，请允许我向您表达谢意。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [38] = {
    content = "我们目标一致罢了，也要感谢晨星的认可和净化者的支持。接下来你们是什么打算？驻扎罗萨姆扇区，还是回逆巴比伦塔？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "我们的合作已经结束，您无权知道净化者的后续安排。不过您若是要回绿洲，我可以派遣小队护送您。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [40] = {
    content = "或许还没到合作结束的时候。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "请您不要使用暗示和比喻，避免造成信息传递的偏差。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [42] = {
    content = "咳……我是说，这次奥吉里不仅战术缜密，掌握的情报也远超想象。我担心幕后还有其他指挥者。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "我明白了。您需要我做什么？",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 1}
    }
  },
  [44] = {
    content = "要占用你接下来的一点时间，陪我演一出戏了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [46] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "哎呀呀，不愧是教授。又是假装信已经带队离开，又是暴露自己位置的，为了见我还真是费了不少心思呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 26,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [47] = {
    content = "其实也不用这么复杂，只要支棱个小盖子，里面放点巧克力，我就会来啦。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [48] = {
    content = "下次我会的，既然你已经出现，很多问题差不多该有答案了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "上位净化者【圣餐】因攻击非异常智能体、隐藏特征、破坏扇区设施、策反净化者、与邪灵建立同盟等行为，违反了302项净化者准则。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 3}
    }
  },
  [50] = {
    content = "逆巴比伦塔启动肃正协议，所有净化者将【圣餐】标记为敌对单位。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [51] = {
    content = "你听，圣餐，信是这么说的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "很抱歉现在我没有跟你玩过家家的兴致。信，圣餐交给你了。安冬妮娜，我们现在回绿洲。",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "目标锁定，行动。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [54] = {
    content = "等——",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 2}
    }
  },
  [55] = {
    content = "伴随着信的指令，净化者涌向圣餐。所有炮口对准空中漂浮的身影，火光于空中碰撞——",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    bgColor = 3,
    content = "<size=40>轰！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 1,
        shake = true,
        shakeIntensity = 8
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "……一轮进攻，结束。确认目标情况。",
    contentType = 3,
    speakerHeroId = 16,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [58] = {
    content = "烟尘在空中缓缓弥散，遮盖了那个娇小的身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [59] = {
    content = "目标定位……失败？！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
    heroFace = {
      {imgId = 16, faceId = 2}
    }
  },
  [60] = {
    content = "……还真是没有长进啊，二话不说就开打。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 4}
    }
  },
  [61] = {
    content = "教授！注意躲避！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [62] = {
    content = "哐——",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [63] = {
    content = "呃——",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 5}
    }
  },
  [64] = {
    content = "利刃自烟尘中穿出，信咬牙后退数步才勉强挡下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [65] = {
    bgColor = 2,
    content = "我还以为你重置之后能有什么变化，还是一如既往地一根筋。守着这种莫名其妙的信仰……真是无聊。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 9}
    }
  },
  [66] = {
    content = "喊着什么为了守护麦戈拉的口号，看来也不过如此啊。",
    contentType = 3,
    speakerHeroId = 26
  },
  [67] = {
    bgColor = 2,
    content = "……二轮进攻准备，开火！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [68] = {
    content = "信周围的下位净化者火力全开，然而圣餐却以展开的盾牌轻松挡下了进攻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [69] = {
    content = "唉……看来信也好，教授也好，都没能明白现在的状况呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 4}
    }
  },
  [70] = {
    content = "有这个家伙帮助你们，也不过是让我没法杀掉你而已，并不代表我就是弱势一方，明白吗？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [71] = {
    content = "……准备三轮进攻！",
    contentType = 3,
    speakerHeroId = 16,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [72] = {
    content = "哎呀，狗狗就要乖乖地待在一边，不能打扰主人说话哦？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [73] = {
    content = "小姑娘拍了拍手，散乱的熵井然有序地形成包围圈，缓缓压了上来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {content = "与圣餐的从容相对地，信脸上的表情越发吃力。", contentType = 2},
  [75] = {
    content = "……停手吧，信。这样下去只会两败俱伤。",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "两败俱伤？嘻嘻，说得真好听呀。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [77] = {
    content = "虽然费了不少精力，但还挺让我惊喜的，所以我就不追究你们这份莫名其妙的自信啦。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 9}
    }
  },
  [78] = {
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    branch = {
      disableSelected = true,
      finalAct = 81,
      {content = "分析目前的局势", jumpAct = 79},
      {content = "分析圣餐的动机", jumpAct = 80}
    }
  },
  [79] = {
    content = "（如信所说，现在逆巴比伦塔已针对圣餐展开行动。虽然熵也同样源源不断，但目前看来势均力敌。）",
    contentType = 4,
    speakerName = "bravo",
    nextId = 78
  },
  [80] = {
    content = "（如果圣餐放弃防守，孤注一掷地攻击我，局势也会变得非常危险。）",
    contentType = 4,
    speakerName = "bravo",
    nextId = 78
  },
  [81] = {
    content = "（虽然很不情愿，现在只能谈判了。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "你想做什么？你的目的真的是杀掉我吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [83] = {
    content = "嘻嘻，教授不相信的话，可以把脑袋递过来试试……\n啊，不过教授这么问，应该已经有想法了吧？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [84] = {
    content = "好了好了，不逗你了。干掉教授的确是我的目标哦，不过老板也知道那太难啦，现在只有一个信，谁知道等下还会不会蹦出其他什么德智体美劳呢？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [85] = {
    content = "所以啊，我今天的任务其实很简单。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [86] = {
    content = "圣餐打了个响指，一枚棋子出现在她手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
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
  [87] = {
    content = "我们来玩个游戏吧。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
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
        cue = "Mus_EV3_Story_Eosphorus",
        sheet = "Mus_EV3_Story_Eosphorus",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [88] = {
    content = "国际象棋？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "不要误会，象棋也不是我的爱好啦，只是以前有人和我玩过而已。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [90] = {
    content = "配合我一下好不好？你不尝试反击，我也不会攻击你们。",
    contentType = 3,
    speakerHeroId = 26
  },
  [91] = {
    content = "如果你同意的话，我可以停止继续动用那门大炮哦。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [92] = {
    content = "拖延时间对你有什么好处？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "先说出谜底就没意思啦。现在炮台在我手中，在这里抵抗也没什么胜算，教授也没别的选项了吧？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [94] = {
    content = "与其非要在这里拼个鱼死网破，把战斗交给其他人，我们就在这里享受片刻的清闲不好吗？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [95] = {
    content = "……你就这么想把我割离出战场吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "哎呀，教授还是这么自恋呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [97] = {
    content = "毕竟如果真的能完全掌控绿洲和罗萨姆，你也不必在这里和我周旋了吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {
    content = "特地留下我，是为了切断绿洲的指挥，并且将我作为“人质”，我说的对吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {content = "圣餐的笑容一凝，将目光转向手中的棋子——一枚白王。", contentType = 2},
  [100] = {
    content = "你自己刚才也确认过绿洲的状况了哦？我不认为你有这么从容的资本。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 3}
    }
  },
  [101] = {
    content = "不过是掐断了绿洲的通讯，你也不必这么得意洋洋吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "然后呢？就算这样，你又能怎么办？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [103] = {
    content = "紧盯圣餐的反应，我心中已经浮现出了答案。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [104] = {
    content = "帕斯卡，听得见吗？和预计一样，圣餐入骰了，绿洲准备好了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "什……！",
    contentType = 3,
    speakerHeroId = 26,
    contentShake = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 2}
    }
  },
  [106] = {
    content = "圣餐瞳孔下意识紧缩，而我则缓缓把装置放下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [107] = {
    content = "看来我猜对了，你们现在还没攻破绿洲。不然，你不会这么紧张吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "啧……呼。哈哈，真是精彩啊，教授。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [109] = {
    content = "那么你想怎么办呢？如果你现在非要回绿洲的话，我可不会手下留情哦。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [110] = {
    content = "圣餐将手中的棋子收起，四周的熵蠢蠢欲动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {content = "我瞥了一眼通讯终端，刚才拨出的通讯依旧毫无回复。", contentType = 2},
  [112] = {
    branch = {
      disableSelected = true,
      finalAct = 601,
      {content = "分析绿洲形势", jumpAct = 113},
      {content = "分析罗萨姆形势", jumpAct = 114}
    }
  },
  [113] = {
    content = "（绿洲方面，通讯恢复之前，我难以帮助帕斯卡他们。）",
    contentType = 4,
    speakerName = "bravo",
    nextId = 112
  },
  [114] = {
    content = "（对罗萨姆扇区来说，如果我可以和圣餐对峙，那至少可以避免交火。）",
    contentType = 4,
    speakerName = "bravo",
    nextId = 112
  },
  [115] = {
    content = "（用我一个无法指挥的指挥官，牵制对方的指挥官和战斗主力的话……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "……既然眼下我们谁也奈何不了谁，和平解决问题当然是好的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [117] = {
    content = "呼……我还以为不得不加班了呢。早点说不就好了嘛。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [118] = {
    content = "（但圣餐不可能不明白这个道理，我还不知道她拖延时间的目的，所以——）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "只不过，我也有别的条件。",
    contentType = 4,
    speakerName = "bravo"
  },
  [120] = {
    content = "教授这是吃准了我会答应你嘛？",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 7}
    }
  },
  [121] = {
    content = "先听听条件也不迟。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [122] = {
    content = "第一，我需要你保证在轨道炮附近的克罗琦小队的安全。",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "哎呀，我还担心她会弄出一些麻烦事呢。既然教授主动要避免冲突，那我再乐意不过啦。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [124] = {
    content = "也让我来猜猜第二点吧……你想让其他智能体离开吧？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 11}
    }
  },
  [125] = {
    content = "圣餐微笑着看向在利刃下动弹不得的安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [126] = {
    content = "我和安冬妮娜认识了这么久，她可从来不懂什么叫“观棋不语真君子”。你也不希望下棋的时候有人在一旁指手画脚吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "嘻嘻，教授把话说得那么周到，我想拒绝都没有理由呢。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [128] = {
    content = "那么答案呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [129] = {
    content = "我先去准备棋盘和糕点。这里有我的熵伙伴们盯着，教授可不要让我等太久哦~",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    isEnd = true
  },
  [601] = {
    branch = {
      {content = "得出结论", jumpAct = 115}
    },
    nextId = 115
  }
}
return AvgCfg_23winter_s03
