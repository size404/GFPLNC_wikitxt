-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_02_03 = {
  [1] = {
    bgColor = 2,
    content = "感谢各位的收看，期待与您在下一次的节目中再度相会。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg057_2",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_2",
        fullScreen = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "lam_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [2] = {
    content = "好！CUT！收工收工！",
    contentType = 4,
    speakerName = "导演",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [3] = {
    content = "大家辛苦了！",
    contentType = 4,
    speakerName = "导演",
    contentShake = true
  },
  [4] = {content = "伴随着叶莲娜说完了结尾的台词，导演正式宣布节目的录制结束。", contentType = 2},
  [5] = {
    content = "呼……好累啊……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [6] = {
    content = "各位辛苦了！月光小姐最后的表现很棒！特别棒！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [7] = {
    content = "嘿嘿，倒也没有啦。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [8] = {
    content = "怎么会，简直就是完美的占卜家示范教材，怎么样，叶莲娜，有学到一点吗？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "加把劲，争取超过月光！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_burbank_npc1_2.png}
    },
    contentShake = true
  },
  [10] = {
    content = "噫，我还在这里呢！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [11] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "叶莲娜？你怎么了？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [13] = {
    content = "我……说实话，我还是不太明白。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [14] = {
    content = "欸？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "月光小姐虽然说了很多，但却没有帮助观众解答她提出的问题，我不明白……这也能算占卜吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "叶莲娜的眉头紧蹙着，像是在苦恼，又像是在质疑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "怎么不算？月光不是完美地解决了观众的心结吗？",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "你就在旁边看着的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1
  },
  [19] = {
    content = "观众想知道的是咖啡馆经营不善，接下去该怎么做。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "月光却避开这个问题，虚构了一堆观众的爷爷怎么……怎么怎么说，怎么怎么做。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [21] = {
    content = "这真的能称作解答吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3
  },
  [22] = {
    content = "叶莲娜！你这么说太失礼了……",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png}
    }
  },
  [23] = {
    content = "呼……没关系。看来叶莲娜也遇到了一些迷惘呀。看在你是我命运中指引的人的份上，我就来帮帮你吧！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [24] = {
    content = "既然你觉得我的做法算不上占卜，那你觉得刚才应该怎么面对戴安娜小姐——也就是刚才那位观众的疑问呢？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [25] = {
    content = "直面问题的核心，提供解决咖啡店经营困难的正确方式……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [26] = {
    content = "这是你认为的占卜方式吗？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [27] = {
    content = "没错。占卜师回应被占卜人的问题，给予正确的答案，帮助被占卜人解决问题就好了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "<size=40>不要小看了占卜啊！</size>",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [29] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [30] = {
    content = "叶莲娜对于月光的反应有些迷茫。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [31] = {
    content = "你所看到的听到的，只是戴安娜小姐说出口的问题，却没有察觉到她内心真正的问题。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    heroFace = {Icon_face_yelena_6.png}
    }
  },
  [32] = {
    content = "内心真正的问题？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [33] = {
    content = "其实戴安娜小姐知道该怎么做才能增加营收不是吗？她甚至自己说出了答案——改变咖啡馆的经营方式，抛弃手工，使用机器。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "是的。根据现状来看，这是目前最好的解决手段。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [35] = {
    content = "但她为什么没有这么做呢？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [36] = {
    content = "这……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [37] = {
    content = "她之所以没有这么做，是因为她内心想要继续坚守传统的手工咖啡方式，成为令爷爷骄傲的咖啡师……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [38] = {
    content = "只要这期节目播出，就一定能帮助她吸引许多爱好手工咖啡的客人，帮助她改善经营问题。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1
  },
  [39] = {
    content = "而除此之外，她还需要一些勇气，推动她察觉到并坚持内心的想法。这才是我们进行占卜的目的啊！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [40] = {
    content = "……你的意思是，那些繁杂无意义的动作表演和偏离重点的问答，才引导她解开了“真正的心结”吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_6.png}
    }
  },
  [41] = {
    content = "……看来我刚才说错了……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [42] = {
    content = "你不是小看占卜，你是根本没有理解过占卜！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [43] = {
    content = "你……说什么？！",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [44] = {
    content = "你对占卜的理解只是停留在表面，从来没有深入去理解过占卜的含义。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [45] = {
    content = "被占卜者寻求的结果不仅仅是答案这么简单，有的时候他们来寻求的可能只是一份鼓励，一个肯定，甚至有可能他们自己都未曾理解自己真正的疑惑是什么。\t",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [46] = {
    content = "所以占卜师需要去探寻，探寻被占卜者究竟在寻求什么，竭尽全力。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [47] = {
    content = "你有尝试过去探求被占卜者真正寻求的东西吗？",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_2.png}
    },
    contentShake = true
  },
  [48] = {
    content = "真正寻求的东西……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [49] = {
    content = "就像你现在询问我怎样才能算真正的占卜，但你真正想问的是这个吗？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "你现在很焦躁，很恼怒，分不清对我还是对谁的，还有一点愧疚。这份情绪从何而来呢？",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [51] = {
    content = "月光的话语让叶莲娜陷入了恍惚。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "家政行业这一段时间确实面临很多问题，其中最大的原因是家政服务人形的出现。根据数据可以测算出，家政服务人形有着人类三倍以上的效率。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [54] = {
    content = "呃……",
    contentType = 4,
    speakerName = "演员",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "所以根据我的推测，在当前环境下，传统家政服务业已经不适合了。但是鉴于，家政服务业的基础素质……与其放弃家政服务不如改变策略。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [57] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "（我……难道所做的……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [59] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "叶莲娜，你好好想想你刚刚都说了什么？",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [60] = {
    content = "你是测试用的系统问答机吗？你是人形啊。你怎么回答问题跟个低级AI一样，上数据上结论啊？",
    contentType = 4,
    speakerName = "导演",
    contentShake = true
  },
  [61] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [62] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "叶莲娜，你可以询问一下自己的内心。如果你的心结无法解开，那么你也永远做不出真正的占卜，甚至连拙劣的模仿也做不到。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
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
    }
  },
  [63] = {
    content = "我的占卜才不是拙劣的模仿！",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_8.png}
    }
  },
  [64] = {
    content = "咳咳，两位注意一下……",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "经纪人适时地咳嗽了两声，示意两边都稍微冷静一点。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    content = "冷静一下，你们都太激动了。",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [67] = {
    content = "你们两个在这里也讨论不出一个结果，不如交换一下联系方式之后再讨论。",
    contentType = 3,
    speakerHeroId = "经纪人"
  },
  [68] = {
    content = "我没有激动！我只是……",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [69] = {
    content = "月光嘟着嘴，似乎对于这个结果并不满意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_4.png}
    }
  },
  [71] = {
    content = "叶莲娜尝试平复自己有些波动的情感模块。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "（系统指令：正在检索相关信息，关键词——什么是占卜。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [73] = {
    content = "（我难道真的从来没有理解过占卜是什么吗？）\t",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [74] = {
    content = "（系统检索结果：占卜是由所谓超自然或者以数据推演运算的方法来推特未来或者探究事物的神秘学活动……）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [75] = {
    content = "系统给出了非常标准的百科内容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "（不对，我想要知道的不是这个……我……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_6.png}
    }
  },
  [77] = {
    content = "叶莲娜看着月光，回忆刚刚月光所说的内容。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "（甚至有可能都未曾理解自己真正的疑惑是什么吗……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "抱歉，我有些失态了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [80] = {
    content = "叶莲娜向月光和经纪人鞠了一躬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "但是，我还是不能够理解你所说的内容。也确实……我不理解你所说的占卜。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [82] = {
    content = "既然如此……我就用我的占卜来挑战你，让你亲身见识一下什么是真正的占卜吧！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [83] = {
    content = "你们两个适可而止啊！快停下来。这样争吵下去，对节目可没有丝毫帮助啊！",
    contentType = 3,
    speakerHeroId = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png}
    }
  },
  [84] = {
    content = "看着两个人的火药味再一次有点燃的迹象，经纪人急忙想要阻止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "节目……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [86] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [87] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "总之能快尽量快点吧，节目引进人形的初衷是缩减拍摄成本和时间，就算叶莲娜有功，我们也不可能一直这样纵容。",
    contentType = 4,
    speakerName = "导演",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [88] = {
    content = "我明白导演您的顾虑，其实我们这边也和总部沟通了，如果叶莲娜接下来还不能胜任这份工作，赛博传媒可以提供退货服务……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [89] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我明白了……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [91] = {
    content = "叶莲娜？！",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [92] = {
    content = "抱歉了，经纪人，如果月光的占卜能够帮助我解决心中的疑惑……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        fadeOut = 1
      }
    }
  },
  [93] = {
    content = "那么我会毫不犹豫地去尝试。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3
  },
  [94] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "经纪人看了叶莲娜一眼，又看了看手里已经拿起占卜道具的月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [96] = {
    content = "你们……唉，拗不过你们。",
    contentType = 3,
    speakerHeroId = "经纪人",
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [97] = {
    content = "月光，如果你能够解答我心中的疑惑，那么我接受你的挑战。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [98] = {
    content = "放心吧，我的占卜一定能让你心服口服！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [99] = {
    content = "叶莲娜看着月光那自信满满的神情，心智中浮现出之前在系统中检索出的数据结论。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [100] = {
    content = "（系统指令：已检索出关键词结果——节目热度，收视率涨幅。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_9.png}
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [101] = {
    content = "（系统指令：已检索出关键词结果——节目质量降低措施，节目成员变动。）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [102] = {
    content = "（照系统的推论，再这样下去节目一定会出问题，导演和经纪人的努力都会毁于一旦。）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [103] = {
    content = "（而我也会因为无法履行人形工作要求而被退货。）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [104] = {
    content = "（问题一的最优解，是有一个大家都信服的占卜师可以替代我。）",
    contentType = 3,
    speakerHeroId = "叶莲娜"
  },
  [105] = {
    content = "叶莲娜看向月光的眼神微微动了一下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "（至于问题二……）",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [107] = {
    content = "系统在叶莲娜思考的瞬间便将一有信息进行拼装组合，她再次看见了不久前的一幕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [109] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "就当交个朋友，总觉得在气质上，比起占卜师和主持人，你更像是我的同行。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg011_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_lam_2.png},
      {imgPath = "yelena_avg", faceId = 3}
    }
  },
  [110] = {
    content = "不知道你有没有考虑过换个环境？",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1
  },
  [111] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [112] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我明白了。月光，让我亲身见识一下你的占卜。如果我认同了你的占卜方式……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [113] = {
    content = "那我会放弃占卜，并就此退出节目组。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
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
  [114] = {
    content = "叶莲娜！你在说什么气话？！",
    contentType = 3,
    speakerHeroId = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png}
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [115] = {
    content = "经纪人重重一拍桌子，不可置信地看向叶莲娜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [116] = {
    content = "经纪人，我很清醒。我已经经过了充分的考量……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "就在这时，一阵急促的铃声打断了众人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
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
  [118] = {
    content = "嗯？这个号码是……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [119] = {
    content = "叶莲娜拿出了通讯终端。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg057_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [120] = {
    content = "救……救救我！叶莲娜姐姐！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_yelena_02_03
