-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_s_end = {
  [1] = {
    SkipScenario = 12,
    storyAvgId = 2200106,
    bgColor = 2,
    content = "休息室里，这一次的游戏走向了尾声。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_5",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 167,
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgId = 143,
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "hallopump_avg"
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlepump_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {
    content = "在探索者们的积极作战下，女巫的身影终于消失。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
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
    }
  },
  [3] = {
    content = "你们逃离了女巫的魔爪，故事将在此告一段落。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [4] = {
    content = "但是仍有许多谜题未曾揭晓。公主所遭受的诅咒，神秘的杰克南瓜，以及随时可能卷土重来的女巫安冬妮娜……你们的冒险还远未结束。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [5] = {
    content = "<color=orange>《诡海迷航》To Be Continued。</color>",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [6] = {
    content = "呼……结束了……",
    contentType = 3,
    speakerHeroId = 1024,
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
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [7] = {
    content = "贺莉斯在安冬妮娜念完最后一个字后，立刻起身一路小跑来到了休息区的角落，捧起水杯一顿痛饮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "所以说……真的有必要放得那么远吗。也亏她能坚持这么久不喝水啊。",
    contentType = 3,
    speakerHeroId = 143,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [9] = {
    content = "大家辛苦了，恭喜你们达成了完美结局。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [10] = {
    content = "嗯？完美吗？我怎么记得我的角色已经变成幽灵了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "就是因为这个才是完美结局啊。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [12] = {
    content = "果然是公报私仇吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "结束得也太快了，不尽兴啊！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [14] = {
    content = "下一次的齐聚时间，是否在命运编织者手中落定了？",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [15] = {
    content = "下次整一个午夜棺材之类的剧情吧！好不好？伟大的安娜小姐！求你了！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [16] = {
    content = "明白了，下一次我会拜托野良写个啰嗦的棺材的故事。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [17] = {
    content = "啰嗦吗？我居然很啰嗦吗？呜呜，开始低落了……",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [18] = {
    content = "在大家吵闹的时候，有一个角落安静得异常。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [19] = {
    content = "扬尼静静地坐在椅子上。看着桌子上的帆船雕塑出神。",
    contentType = 2,
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
  [20] = {
    content = "扬尼，你感觉如何？心智有没有什么异常？",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "啊，没事的教授，谢谢您的关心！",
    contentType = 3,
    speakerHeroId = 1020,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 2}
    }
  },
  [22] = {
    content = "有没有回忆起什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "还没有，但是……在和海浪搏斗的时候，我又害怕，又兴奋。",
    contentType = 3,
    speakerHeroId = 1020,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 1}
    }
  },
  [24] = {
    content = "我对大海的憧憬和喜爱，一定不仅仅是写入我心智的一条程序而已！",
    contentType = 3,
    speakerHeroId = 1020,
    heroFace = {
      {imgId = 120, faceId = 1}
    }
  },
  [25] = {
    content = "如果能够帮助你拨开迷惘，这一次游戏就十分值得了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "谢谢您，教授。",
    contentType = 3,
    speakerHeroId = 1020,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 1}
    }
  },
  [27] = {
    content = "教授？给一点对这一次桌面游戏的建议吧。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 120,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [28] = {
    content = "你认真的？我是个幽灵，能有什么体验？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "那也是你自己自作自受。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [30] = {
    content = "呜呜……我是啰嗦的棺材……",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "很好玩啊……就是下一次，可不可以让我当乖孩子？给大家造成麻烦，好痛苦……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [32] = {
    content = "难得的体验。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [33] = {
    content = "哎，教授，拜托了。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [34] = {
    content = "就算问我……我的角色可是上来就死了啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "只能说桌游本身不错。但是这又是怪谈，又是玩梗，甚至还有一点诡异的剧本……应该是野良写的吧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "咣当。",
    contentType = 2,
    contentShake = true,
    imgTween = {
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
        cue = "AVG_Broken_Glass",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {
    content = "嗯？贺莉斯又把水打翻了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {content = "我顺着声音的方向看去，却只看到贺莉斯一脸惊恐地看向窗外，似乎没有意识到自己的水杯掉在了地上。", contentType = 2},
  [39] = {
    content = "咿！教、教、教、教授！窗、窗、窗、窗外！",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
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
  [40] = {
    content = "嗯？窗外？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "我下意识扭过头看向了窗外，只见一个狰狞的残影掠过窗口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.6,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "什么东西过去了，你们看到了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "我赶紧回头想和大家确认一下发生了什么。休息区的灯光却在这个时候灭了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 0.6,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [44] = {
    content = "哇啊！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.3,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [45] = {
    content = "这……这是……",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 5}
    }
  },
  [46] = {
    content = "<color=red>呵呵呵呵呵……</color>",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [47] = {
    content = "是谁！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [48] = {content = "我环顾四周，想要找出究竟是谁发出了诡异的笑声。", contentType = 2},
  [49] = {
    content = "<color=red>呵呵呵……渴望已久的算量和零件啊……真是一顿大餐……</color>",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 114, faceId = 1}
    }
  },
  [50] = {
    content = "一颗硕大的南瓜头突然出现在我的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "<color=red>交出你们的零件来！</color>",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 114, faceId = 0}
    }
  },
  [52] = {
    content = "哇！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {content = "我下意识滑步后撤摆出了迎战的姿势。", contentType = 2},
  [54] = {
    content = "不、不、不许伤害教授！",
    contentType = 3,
    speakerHeroId = 1020,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 6}
    }
  },
  [55] = {
    content = "扬尼站起身，拦在了我和南瓜头之间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "哈哈哈哈哈哈哈哈哈！安娜有拍下来吗教授的那个表情。哈哈哈哈哈哈哈哈哈。",
    contentType = 3,
    speakerHeroId = 72,
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 114, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [57] = {
    content = "已经拍下来了。还用夜视模式拍摄了录像，角度绝佳。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 114,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [58] = {
    content = "仔细一看，这个南瓜头的风格和配色。",
    contentType = 2,
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
        imgId = 114,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "幻谜……是你啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "哼哼哼，教授。不要怪我心狠手辣哦。",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [61] = {
    content = "这是教授没有准备好糖果的惩罚哦。",
    contentType = 3,
    speakerHeroId = 1062
  },
  [62] = {
    content = "唔……唔……唔……原来是幻谜小姐吗……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [63] = {
    content = "贺莉斯捂着自己的胸口，放下了手中的分析仪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "唔……上次去幻谜小姐的房间也是被雕塑吓晕……唔……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [65] = {
    content = "啊，上次是个小意外。不对，这一次也是意外……或者说应该是误伤？",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [66] = {
    content = "太、太好了……",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [67] = {
    content = "扬尼瘫坐在地上。吐了一口气。看来他也被吓得不轻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "这个……抱歉啦，毕竟要整蛊到教授，不能让你们两个知道。",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [69] = {
    content = "所以你火急火燎的就是去准备这个南瓜头来捣乱？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "在那个时候就已经和安冬妮娜计划好了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "哼哼哼，怎么样不错吧。这个南瓜头可是我专门为这个故事的高潮准备的。",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [72] = {
    content = "但是教授你们改剧本改太多了！我根本没有机会出场了！",
    contentType = 3,
    speakerHeroId = 1062,
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [73] = {
    content = "毕竟原本的追击不是女巫而是被释放的杰克南瓜头。不过从刚刚拍到的照片来看，或许这个效果更好。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 162,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 9}
    }
  },
  [74] = {
    content = "安冬妮娜向我展示了刚刚拍下来的，我被惊吓后摆出战斗姿势的照片。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "哼哼哼，教授，怎么样。如果想要我们删掉这张照片就要用雕塑的算量来交换！",
    contentType = 3,
    speakerHeroId = 1062,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [76] = {
    content = "不应该是糖果吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "雕塑更重要！教授你都已经夸奖了我这次精心设计的道具了。",
    contentType = 3,
    speakerHeroId = 1062,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 0}
    }
  },
  [78] = {
    content = "确实很精细……但是还是不行。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "嗯……嗯……",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [80] = {content = "心智宕机了一个晚上的苏尔在沙发上发出了轻微的呻吟。", contentType = 2},
  [81] = {
    content = "睡美人也终于醒过来了。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [82] = {
    content = "先去看看吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "我走到了苏尔的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "苏尔，你还好吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "教……教授……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 8}
    }
  },
  [86] = {
    content = "要小心……杰克南瓜……<size=40>咿！呜……</size>",
    contentType = 4,
    speakerName = "苏尔",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 1.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [87] = {
    content = "苏尔刚刚睁开眼睛，但是下一刻就又一次昏迷了过去。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [88] = {content = "沉默，沉默是今晚的休息间。", contentType = 2},
  [89] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {
    content = "短暂的沉默后，贺莉斯惊慌的呼唤声划破了黑夜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [91] = {
    content = "苏、苏——尔——小——姐——",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [92] = {
    content = "悄悄地……悄悄地……",
    contentType = 3,
    speakerHeroId = 107,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [93] = {
    content = "幻谜悄悄地切换了形态，低垂着耳朵和尾巴趴在地上快速往门外蠕动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 1,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "你这个罪魁祸首想跑到哪里去？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 1,
        shake = true,
        isDark = true
      }
    }
  },
  [95] = {
    content = "我随手抓起准备逃跑的幻咪，塞进了赫尔的肚子里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          525,
          160,
          0
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [96] = {
    content = "喵啊，我真的不是故意的啊！",
    contentType = 4,
    speakerName = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [97] = {
    content = "哎哟，客官您来了啊~",
    contentType = 3,
    speakerHeroId = 143,
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [98] = {
    content = "放我出去喵！",
    contentType = 4,
    speakerName = "幻咪",
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 4,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 3}
    }
  },
  [99] = {
    content = "那么今天的活动就到这里。我们下次再见。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [100] = {
    content = "安冬妮娜将终端一收，朝着大门的方向走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "安冬妮娜也不许走哦。关于这个桌游模拟器我有一件事情想要确认一下。",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "呃……桌游模拟器怎么了？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [103] = {
    content = "这个桌游模拟器，基本上功能都开发好了吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "是的，只剩下一点收尾和压力测试了……我怎么有种不祥的预感？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [105] = {
    content = "错觉，错觉。来，我们到指挥部好好谈一谈。",
    contentType = 4,
    speakerName = "bravo",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [106] = {autoContinue = true},
  [107] = {
    content = "次日，绿洲。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_5",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg044",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "hallopump_avg",
        delete = true
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlepump_avg",
        delete = true
      },
      {
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg",
        delete = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [108] = {
    content = "欢迎大家来收看我的直播！今天我们要带大家体验绿洲的最新产品，万圣节主题的桌游模拟器系统！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "据说这是由教授出资，安娜和幻谜联合打造的，低成本高质量的万圣节特别活动。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [110] = {
    content = "究竟如何，让我们拭目以待吧。",
    contentType = 4,
    speakerName = "卡萝",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "此时此刻，绿洲机房。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg044",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg014",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    }
  },
  [112] = {
    content = "安娜，四号桌的玩家说游戏出现bug了。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "……我马上修……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [114] = {
    content = "七号桌的模拟器卡死了。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [115] = {
    content = "稍等一下……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "安娜……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "<size=40>啊啊啊啊啊，那个黑心的教授我就知道<TA>没安好心！这是公报私仇啊！</size>",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [118] = {
    content = "与此同时，幻谜的房间中。",
    contentType = 1,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg014",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg",
        delete = true
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      }
    }
  },
  [119] = {
    content = "幻谜，这是十二篇我积压的存稿，麻烦你制作对应的雕塑。",
    contentType = 3,
    speakerHeroId = 1059,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 159,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 159,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 1}
    }
  },
  [120] = {
    content = "如果可以的话最好明天就可以投入桌游模拟器中使用。我还有三篇新的……",
    contentType = 3,
    speakerHeroId = 1059,
    heroFace = {
      {imgId = 159, faceId = 3}
    }
  },
  [121] = {
    content = "<size=28>……那个……野良大师，你要不要休息一下……</size>",
    contentType = 3,
    speakerHeroId = 1062,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 8}
    }
  },
  [122] = {
    content = "幻谜柔弱的建议被野良激昂的声音打断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "我怎么能休息呢，教授认同了我摸鱼时写的作品！还要用桌游模拟器协助我把这些存稿拍成电影！",
    contentType = 3,
    speakerHeroId = 1059,
    contentShake = true,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 159, faceId = 4}
    }
  },
  [124] = {
    content = "没事的，拖稿的已经是昨天的我了，现在的我效率全开！新的稿子我下午就可以拿过来。",
    contentType = 3,
    speakerHeroId = 1059,
    heroFace = {
      {imgId = 159, faceId = 2}
    }
  },
  [125] = {
    content = "救……救命啊……谁来救救我啊！",
    contentType = 4,
    speakerName = "幻谜",
    contentShake = true,
    imgTween = {
      {
        imgId = 159,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [126] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [127] = {
    content = "绿洲，指挥室。",
    contentType = 1,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgId = 159,
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg",
        delete = true
      }
    }
  },
  [128] = {
    content = "昨天积压的工作终于处理完了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
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
      }
    }
  },
  [129] = {
    content = "那两位恶作剧的罪魁祸首，这个时候应该忙得热火朝天吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [130] = {
    content = "总算可以清闲一下……嗯？",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {
    content = "指挥室的大门被打开了。洛托，贺莉斯和扬尼抱着一个小盒子走了进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1},
      {imgId = 124, faceId = 0},
      {imgId = 120, faceId = 1}
    }
  },
  [132] = {
    content = "那个教授，您今天有时间吗？",
    contentType = 3,
    speakerHeroId = 1020,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [133] = {
    content = "嗯？怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "那个……我们想和教授再玩一次桌游！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [135] = {
    content = "这一次我也会有戏份哦！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [136] = {
    content = "能够再次参加桌游，着实有幸。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [137] = {
    content = "哦？看来安冬妮娜已经加班加点地把移动版的桌游完工了啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [138] = {
    content = "正好我也下班了……不过我们还少一个故事的主持人。",
    contentType = 4,
    speakerName = "bravo"
  },
  [139] = {
    content = "呼……躲在这里总不会被发现了吧……那个混账教授也应该下班了……呃？",
    contentType = 4,
    speakerName = "？？？？",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [140] = {
    content = "安冬妮娜一脸疲惫地走进了指挥室，就在看到我们的一瞬间，脸上的表情僵住了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [141] = {
    content = "……不好意思走错了。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [142] = {
    content = "哦——送上门的守密人。扬尼，贺莉斯，抓住她。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [143] = {
    content = "等……等一下？！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
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
      {imgId = 102, faceId = 10}
    }
  },
  [144] = {
    content = "不过现在休息区已经人山人海了，大家都在享受桌游。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [145] = {
    content = "要不在指挥室玩吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [146] = {
    content = "那个……教授。如果可以的话……",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [147] = {
    content = "我们可以不可以去绿洲的那片“大海”附近玩？",
    contentType = 3,
    speakerHeroId = 1020,
    heroFace = {
      {imgId = 120, faceId = 1}
    }
  },
  [148] = {
    content = "大海？是指绿洲的模拟水域？炽小姐之前就提过，但是我还没有机会去看看。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [149] = {
    content = "这个主意不错，正好这盒桌游的标题是《诡海迷航2》。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [150] = {
    content = "在大海附近玩大海主题的桌游也别有一番风味。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [151] = {
    content = "让我稍微休息一下啊……我的摸鱼时光……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [152] = {
    content = "把这个主持人塞我肚子里带走。",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 2,
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
        imgId = 143,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [153] = {
    content = "伴随着欢声笑语和惨叫声，我们走出了指挥部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [154] = {
    content = "<color=orange>希望这一次，我的角色不会开场就壮烈牺牲吧。</color>",
    contentType = 4,
    speakerName = "bravo"
  }
}
return AvgCfg_22hallo_s_end
