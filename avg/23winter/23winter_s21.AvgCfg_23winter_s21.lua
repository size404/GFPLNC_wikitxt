-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s21 = {
  [1] = {
    bgColor = 2,
    content = "【确认管理员ID，防火墙已关闭。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    SkipScenario = 14,
    storyAvgId = 2500122,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg"
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "帕斯卡和安冬妮娜带着支援队伍踏上满是硝烟的土地，白光已经散去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_amb_thunderrain",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {content = "虽然已经知道结果，二人依旧心怀希望寻觅着那个橙发的身影，期待再度看见那仿佛永远不会消失的笑脸。", contentType = 2},
  [4] = {
    content = "帕斯卡，在这里……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.5,
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
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [5] = {
    content = "帕斯卡顺着智能体的目光看去，那烧焦的身体已经无法辨认其主人的身份。离她不远处，一把刀正插在地里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {content = "即便遭遇了这么久的战斗与剧烈的轰炸，它也从未倒下，正像它的主人一样。", contentType = 2},
  [7] = {
    content = "不，不会是她的……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 9}
    }
  },
  [8] = {
    content = "帕斯卡喃喃自语着，身体却不受控制地走近那残缺的尸体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.3,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 101,
        delay = 1.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 2,
        duration = 1,
        alpha = 0,
        isDark = false,
        scale = {
          1.45,
          1.45,
          1.45
        }
      }
    }
  },
  [9] = {content = "即便已经遭受了轨道炮的洗礼，但依旧能看清刀与子弹的伤口已深深印入骨架，除此之外，还有熵化的痕迹。", contentType = 2},
  [10] = {
    content = "【代码验证完毕，ID为人形“苏尔”。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {content = "冰冷的电子音无情地宣告了现实。", contentType = 2},
  [12] = {
    content = "<size=36>怎么可能！！</size>",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 10}
    }
  },
  [13] = {
    content = "帕斯卡，冷静……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 15}
    }
  },
  [14] = {
    content = "安冬妮娜抱住帕斯卡，感到怀里的身体渐渐丧失力气，仿佛被抽干了所有精力。",
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
  [15] = {content = "冰冷的液体滴落在自己的手臂上，安冬妮娜才意识到自己也在哭。", contentType = 2},
  [16] = {content = "尸体化作算量一点点消失在空气中。帕斯卡毫无所觉地抱紧苏尔。", contentType = 2},
  [17] = {
    content = "……还有可能重置吗？",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [18] = {
    content = "熵化触及了核心。已经……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 101,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 16}
    }
  },
  [19] = {
    content = "安冬妮娜没有再说下去。二人沉默着，任由尸体一点点变得透明。",
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
  [20] = {content = "而帕斯卡依旧维持着拥抱什么的姿势。", contentType = 2},
  [21] = {
    content = "苏尔……",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [22] = {
    content = "明明……都撑过来了。",
    contentType = 4,
    speakerName = "帕斯卡",
    bgColor = 3
  },
  [23] = {content = "帕斯卡攥紧了拳头，本该触及的对象已经消失，此刻手中空无一物。算量沿着手指刺破的伤口缓缓流下来。", contentType = 2},
  [24] = {
    content = "尸体完全消散的一瞬间，什么东西似乎闪烁了一下，那是一个小小的瓶子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [25] = {
    autoContinue = true,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      },
      stopAudioId = {0}
    }
  },
  [26] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "想必绿洲也是这样一个充满绿色，大家都可以无忧无虑地生活的地方吧。",
    contentType = 3,
    speakerHeroId = 1200,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_12",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_s_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg",
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 200,
        imgType = 3,
        alpha = 0,
        imgPath = "knot_shadow_avg"
      }
    },
    heroFace = {
      {imgId = 200, faceId = 1}
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 200,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 200,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "是吗？既然这样我就装一颗小草，看看到时候绿洲是不是我们想象中的样子吧！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 200,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [28] = {
    content = "这抹绿色，现在就交由你们了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0,
        alpha = 1
      }
    }
  },
  [29] = {
    bgColor = 2,
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    content = "净化者05号哨站。",
    contentType = 1,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgId = 200,
        imgType = 3,
        alpha = 0,
        imgPath = "knot_shadow_avg",
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 16,
        imgType = 3,
        alpha = 0,
        imgPath = "faith2_avg"
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    }
  },
  [31] = {
    content = "不知道多少次重复的拨打，通讯对面终于传来了熟悉的声音。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [32] = {
    content = "安冬妮娜……！",
    contentType = 4,
    speakerName = "教授",
    contentShake = true,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 16}
    }
  },
  [33] = {
    content = "……是我。",
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
    }
  },
  [34] = {
    content = "我注意到安冬妮娜的声音有些哽咽，直觉告诉我灾难已经降临。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [35] = {
    content = "发生什么了？",
    contentType = 4,
    speakerName = "教授"
  },
  [36] = {
    content = "苏尔她……为了挡住晨星……",
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
    }
  },
  [37] = {
    content = "安冬妮娜没再说下去，而一切的结果已经了然。",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    }
  },
  [38] = {content = "我攥紧了终端，尽力找回自己的声音。", contentType = 2},
  [39] = {
    content = "其他人呢？",
    contentType = 4,
    speakerName = "教授",
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 16}
    }
  },
  [40] = {
    content = "绿洲安全了，正在加紧恢复原有的秩序并治疗伤员。",
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
  [41] = {
    content = "除此之外，我们还在现场找到了晨星的碎片。经过分析，来到绿洲的只是晨星的一枚碎片化作的分身。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [42] = {
    content = "苏尔将它留下来了。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [43] = {
    content = "……我明白了。我马上回绿洲。",
    contentType = 4,
    speakerName = "教授",
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
  [44] = {
    content = "我挂断通讯，眼前的圣餐朝我摊了摊手。",
    contentType = 2,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "我没骗你吧？情报可是货真价实的。",
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
  [46] = {
    content = "你背后是晨星？",
    contentType = 4,
    speakerName = "教授",
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
  [47] = {
    content = "答案已经呼之欲出了。那么就说话算话，我撤啦~",
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
  [48] = {
    content = "不会让你这么轻易逃掉的！全体净化者准备开火！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [49] = {
    content = "喂喂，这可和说好的不一样啊！",
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
      {imgId = 26, faceId = 5}
    }
  },
  [50] = {
    content = "你的情报提供太晚了。而且我放过你，不代表净化者会放过你。",
    contentType = 4,
    speakerName = "教授",
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
  [51] = {
    content = "是否开火？",
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
  [52] = {
    content = "你们自行决定。",
    contentType = 4,
    speakerName = "教授",
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
  [53] = {
    content = "<color=red>肃清模式启动！</color>",
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
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 16, faceId = 4}
    }
  },
  [54] = {
    content = "<size=32>喂</size><size=36>喂</size><size=40>喂</size><size=44>喂</size><size=48>喂！？</size>",
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
      },
      {
        imgId = 26,
        delay = 0.3,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 8}
    }
  },
  [55] = {
    content = "这是什么玩意儿？！弹弓？你们搞————",
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
      {imgId = 26, faceId = 5}
    }
  },
  [56] = {
    content = "一阵硝烟后，圣餐已经不见了踪影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          2,
          2,
          2
        }
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 1,
        alpha = 0
      }
    }
  },
  [57] = {content = "我倒在椅子上，感到一阵眩晕。", contentType = 2},
  [58] = {
    content = "圣餐背叛了净化者，又背叛了晨星。无论是谁都会好好收拾她。\n但当务之急是逆巴比伦塔……",
    contentType = 4,
    speakerName = "教授",
    nextId = 301
  },
  [59] = {
    content = "纷乱的思绪充斥着我的大脑。还未来得及深入思考，便有下位净化者向信传来了紧急通讯。",
    contentType = 2,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [60] = {
    content = "接到通讯后，信的表情再三变化，最终点了点头。",
    contentType = 2,
    images = {
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 370,
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
      }
    }
  },
  [61] = {
    content = "……我明白了，昏星大人，我立刻率队回逆巴比伦塔。",
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
      {imgId = 16, faceId = 3}
    }
  },
  [62] = {
    content = "抱歉，<cmdr>教授，感谢您的配合，我们的这次合作到此为止了。",
    contentType = 3,
    speakerHeroId = 16,
    heroFace = {
      {imgId = 16, faceId = 0}
    }
  },
  [63] = {
    content = "逆巴比伦塔遭遇了内乱，对吗？",
    contentType = 4,
    speakerName = "教授",
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
  [64] = {
    content = "……",
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
  [65] = {
    content = "不必担心我们和晨星站在一边。现在晨星袭击了绿洲，你我是站在同一阵线的。",
    contentType = 4,
    speakerName = "教授",
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
  [66] = {
    content = "我们掌握了有关晨星的情报。如果昏星愿意的话，我们也很乐意交换信息。",
    contentType = 4,
    speakerName = "教授"
  },
  [67] = {
    content = "信犹豫了一会儿，还是顾及之前合作创造的信任点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [68] = {
    content = "晨星率领了大批净化者叛逃。之后净化者也未必安全，请您小心应对。",
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
  [69] = {
    content = "信简单回答后，就率领下位净化者匆匆离开了哨塔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 16,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "我看向远方隐隐显现雄伟的逆巴比伦塔，不知是否是错觉，总感到有紫气萦绕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 6,
        delay = 1,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [71] = {
    content = "思索片刻后，我拨打了通讯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [72] = {
    content = "教授，苏尔她……",
    contentType = 3,
    speakerHeroId = 1005,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        pos = {
          0,
          -430,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [73] = {
    content = "我已经知道了。整备队伍，我们回绿洲。",
    contentType = 4,
    speakerName = "教授",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "之后呢？",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [75] = {
    content = "去恩格玛扇区，那里的量子数据库可以解析晨星留下的碎片，这能帮我们找到晨星的弱点。",
    contentType = 4,
    speakerName = "教授",
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    }
  },
  [76] = {
    content = "我看向远处的绿洲，火光已经湮灭，但我知道，有些人却已经不在了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  },
  [77] = {
    content = "<color=red>一定要让晨星付出应有的代价。</color>",
    contentType = 4,
    speakerName = "教授"
  },
  [78] = {autoContinue = true},
  [79] = {
    content = "<b>>> 悬 光 升 变 // E N D . . .</b>",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    content = "（我早该想到的。）",
    contentType = 4,
    speakerName = "教授",
    images = {
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_cg001",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_cg003_2",
        fullScreen = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgId = 370,
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [302] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "（圣餐能这么轻易地逃出逆巴比伦塔，而且从庇厄里亚扇区到伯班克扇区，每次有关熵的危机背后都有晨星的身影……）",
    contentType = 4,
    speakerName = "教授",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 3,
        duration = 1,
        alpha = 1
      }
    }
  },
  [303] = {
    content = "（这样想来，他放任我们开启沙盒屏障，也只是为了让更多扇区脱离净化者的管辖，便于熵的入侵吧。）",
    contentType = 4,
    speakerName = "教授",
    imgTween = {
      {
        imgId = 12,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [304] = {
    content = "（我应该有所防备的，却被他的言辞和净化者的身份所蒙蔽了……）",
    contentType = 4,
    speakerName = "教授",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 370,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 370,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [305] = {
    content = "（晨星的目的究竟是什么？为什么要将安冬妮娜视为目标？）",
    contentType = 4,
    speakerName = "教授",
    imgTween = {
      {
        imgId = 370,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [306] = {
    autoContinue = true,
    nextId = 59,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  }
}
return AvgCfg_23winter_s21
