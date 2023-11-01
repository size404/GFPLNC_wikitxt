-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_yelena_04_01 = {
  [1] = {
    bgColor = 2,
    content = "《占卜之声》主持人叶莲娜，您好。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg003_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg026",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
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
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
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
    content = "您的所有主持记录和评分成绩，都是无懈可击的。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [3] = {
    content = "我相信您非常有机会完成考核，顺利达标。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [4] = {
    content = "谢谢。",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [5] = {
    content = "即将进入人形心智基准校对环节，您有五秒钟的调整时间，请准备。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [6] = {
    content = "5、4、3……校对开始。",
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
  [7] = {
    content = "请回答你的型号与名字。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [8] = {
    content = "A-PST（Di）叶莲娜。",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [9] = {
    content = "你是否会下国际象棋？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [10] = {
    content = "不会，目前也没有学习的计划。",
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
  [11] = {
    content = "5乘以8是否等于35？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [12] = {
    content = "如果是想检验我的基准逻辑，请换更复杂一点的公式。",
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
  [13] = {
    content = "请给出你的心智系统基准词。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [14] = {
    content = "捉摸不定。",
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
  [15] = {
    content = "人形心智基准校对结束。即将进入专业性基准测试环节。您有五秒钟的调整时间，请准备。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [16] = {
    content = "5、4、3……测试开始。",
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
  [17] = {
    content = "什么是占卜？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [18] = {
    content = "寻求他人疑问，寻求自我疑问的过程。",
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
  [19] = {
    content = "即将禁用您的情感模块。您有五秒钟的调整时间，请准备。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [20] = {
    content = "5、4、3、2……情感模块已禁用。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "什么是占卜？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [22] = {
    content = "指引他人。",
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
    heroFace = {Icon_face_yelena_9.png}
    }
  },
  [23] = {
    content = "你倾向使用什么样的占卜方式？",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [24] = {
    content = "我还在寻找自己的答案。",
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
  [25] = {
    content = "即将启用您的情感模块。您有五秒钟的调整时间，请准备。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [26] = {
    content = "5、4、3、2……情感模块已启用。",
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
  [27] = {
    content = "你是否知晓你的工作内容？如果知晓，请复述。如果不知晓，请回答不知晓。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [28] = {
    content = "……我无法胜任《占卜之声》节目主持人的工作，请允许我提出工作调动申请。",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [29] = {
    content = "……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
  [30] = {
    content = "《占卜之声》主持人叶莲娜，系统警告您，所有的测试都需要消耗公司公共财产的储量，您的行为非常不合理。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "条例千万条，节约第一条。算量不珍惜，告罄两行泪。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [32] = {
    content = "叶莲娜看着仪表上，那严重偏离基准线的数据，不以为意地笑了笑，起身离开。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [33] = {
    content = "刚一出门，就看到了臭着脸的经纪人。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [34] = {
    content = "呵，厉害哈，翅膀硬了，申请人事调动我都不知道，能耐啊。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "咳……这不是当时都那么说了……",
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
        imgPath = "burbank_npc1_avg",
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
  [36] = {
    content = "真是的，一时冲动的赌约怎么能做数呢？拗不过你……",
    contentType = 3,
    speakerHeroId = "经纪人",
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
  [37] = {
    content = "经纪人似笑似恼地将一沓东西塞到了叶莲娜手里。",
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
  [38] = {
    content = "拿着！",
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
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [39] = {
    content = "这些是……",
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
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [40] = {
    content = "粉丝信，大家知道你要离开都很不舍得。",
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
  [41] = {
    content = "哦，最上面那个是导演给的。",
    contentType = 3,
    speakerHeroId = "经纪人",
    speakerHeroPosId = 1
  },
  [42] = {
    content = "呵呵，那就先替我谢谢他们吧。",
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
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [43] = {
    content = "所以呢？",
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
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [44] = {
    content = "经纪人突然沉默了一下，又从怀里掏出一沓卡牌。",
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
  [45] = {
    content = "我将你的塔罗牌带来了……你真的不继续占卜了？",
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
  [46] = {
    content = "在真正理解占卜的意义，并能实际贯彻之前，应该是不会再碰了。毕竟约定就要好好遵守才行。",
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
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [47] = {
    content = "谢谢你将这副塔罗牌带给我，它承载了很多回忆……虽然之后或许无法再使用它了，但它对我很重要。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [48] = {
    content = "叶莲娜接过塔罗牌，告别经纪人走出了公司，回头望去，怅然地顿了一顿。",
    contentType = 2,
    imgTween = {
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
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg003_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [49] = {content = "一个身影迎着叶莲娜走过来，安抚性地拍了拍她的肩。", contentType = 2},
  [50] = {
    content = "怎么了？不舍得吗？",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
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
    heroFace = {Icon_face_lam_1.png}
    }
  },
  [51] = {
    content = "是呀，毕竟在这里工作了这么久。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lam_avg",
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
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [52] = {
    content = "说起来还没谢谢你，接下来的一段时间就请多指教了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [53] = {
    content = "应该的，环球万事服务和赛博传媒本身就有人形交换的项目，我不过是举手之劳而已。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lam_avg",
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
    heroFace = {Icon_face_lam_2.png}
    }
  },
  [54] = {
    content = "更何况上次贸易大获成功之后，我们经理对你深信不疑，她欢迎你还来不及呢。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1
  },
  [55] = {
    content = "呵呵……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lam_avg",
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
  [56] = {
    content = "你手上的这些……都是粉丝的信件吗？你还真是受欢迎啊。",
    contentType = 3,
    speakerHeroId = "拉姆",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "lam_avg",
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
    heroFace = {Icon_face_lam_0.png}
    }
  },
  [57] = {
    content = "是呀。虽然对突然离开感到抱歉，但之后，节目组一定能做得更好的。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "lam_avg",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [58] = {
    content = "嗯？这封粉丝信是……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [59] = {
    content = "叶莲娜看到了熟悉的笔迹，上面写着“致叶莲娜和月光，拯救了我的占卜师们。”",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lam_avg",
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
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [60] = {
    content = "阿斯特拉的信……看来这封信还得让导演之后转交给月光才行啊。",
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
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [61] = {
    content = "叶莲娜露出释然的笑容，整理信件与塔罗牌准备收起。适时一阵风吹来，叶莲娜手中的一张塔罗牌吹落。",
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
  [62] = {
    content = "嗯？",
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
  [63] = {
    content = "叶莲娜俯下身去，捡起塔罗牌。在阳光下，那张塔罗牌如同闪耀着光彩。",
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
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg026",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [64] = {
    content = "THE STAR……象征着希望的塔罗牌。本以为是高塔，结果却是星星吗？",
    contentType = 4,
    speakerName = "叶莲娜"
  },
  [65] = {content = "叶莲娜看着手中的塔罗牌，露出了一丝笑容。", contentType = 2},
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg026",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "绿洲，医疗部门。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      }
    }
  },
  [68] = {
    content = "没想到……居然发生了这么多事情。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [69] = {
    content = "呵呵，所以我说了，一句两句解释不清楚。怎么样，能够写出好新闻吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [70] = {
    content = "哼哼哼，作为素材来讲无可挑剔！等我回到现实一定要整理出来发布！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [71] = {
    content = "能够帮助到你就好。那么采访就到这里？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [72] = {
    content = "叶莲娜起身，准备结束采访。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
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
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "对了，我有一个……不是记者提出的问题，叶莲娜会后悔吗，对于这个约定？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [74] = {
    content = "当初的我确实太不成熟了，从未认真地去触摸过占卜。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [75] = {
    content = "所以我认同了这个结果，也不曾后悔过。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3
  },
  [76] = {
    content = "但是这样不是很可惜吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [77] = {
    content = "确实有一些遗憾呢，不过约定就是约定。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [78] = {
    content = "叶莲娜摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
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
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "那么经过这么长时间，现在叶莲娜对于占卜是什么看法呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_7.png}
    }
  },
  [81] = {
    content = "我想听听现在叶莲娜的回答。",
    contentType = 4,
    speakerName = "bravo",
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
  [82] = {
    content = "现在的我……占卜的过程是占卜师和被占卜人羁绊的桥梁，而占卜的结果是给予被占卜人，力量，勇气，希望以及可能性的媒介。",
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
  [83] = {
    content = "这或许就是我现在的答案吧。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [84] = {
    content = "诶！这个答案好，可以作为标题……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [85] = {
    content = "那么，要重新开始占卜吗？叶莲娜？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [86] = {
    content = "我……还有和拉姆的工作……",
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
  [87] = {
    content = "绿洲从来不会要求任何人形强制进行任何的工作。",
    contentType = 4,
    speakerName = "bravo",
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
  [88] = {
    content = "人形上传到麦戈拉后，系统会选择人形心智中最重视的心智投影。",
    contentType = 3,
    speakerHeroId = "拉姆",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "lam_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lam_2.png}
    }
  },
  [89] = {
    content = "而你的这一身衣服，已经说明了一切了。",
    contentType = 3,
    speakerHeroId = "拉姆"
  },
  [90] = {
    content = "……但是，我还有约定……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "lam_avg",
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
    }
  },
  [91] = {
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你和月光定下的约定，是在现实中吧。现在是在云端哦，在现实中的赌约可不适用了哦。", jumpAct = 92},
      {content = "作为专家，我认为叶莲娜已经可以通过基准线测试了。", jumpAct = 93}
    }
  },
  [92] = {
    content = "诶……这理由是不是有一点牵强……",
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
    nextId = 94
  },
  [93] = {
    content = "这个……就算教授是这方面的专家，在没有校对专用的电子舱的情况下……",
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
  [94] = {
    content = "我摇了摇头。",
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
  [95] = {
    content = "如果叶莲娜对这个解释不满的话……那么叶莲娜，请在0.001秒内回答我的问题。",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "你想要占卜吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "想……唔。",
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
  [98] = {
    content = "这就足够了。",
    contentType = 4,
    speakerName = "bravo",
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
  [99] = {
    content = "我……",
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
  [100] = {
    content = "你说是吧？在门口偷听了半天，刚刚抵达绿洲的占卜师小姐？",
    contentType = 4,
    speakerName = "bravo",
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
  [101] = {
    content = "我走到控制台附近，按下了一个按钮，检定室的大门立刻打开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [102] = {
    content = "哇啊啊！",
    contentType = 3,
    speakerHeroId = "？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [103] = {
    content = "一个金色的身影，因为失去大门的支撑，噗通一下摔倒在了我们的面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [104] = {
    content = "痛痛痛……呜……你是怎么知道我在门口的，你也会占卜吗？",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [105] = {
    content = "月光有些不满地从地上爬了起来。",
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
  [106] = {
    branch = {
      {content = "是哦，我有预测未来的能力。", jumpAct = 107},
      {content = "虽然我不会占卜，但是我擅长利用工具哦。", jumpAct = 108}
    }
  },
  [107] = {
    content = "这句话不用占卜也能听出来你是在骗人啦！",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
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
    },
    nextId = 109
  },
  [108] = {
    content = "诶？工具？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
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
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [109] = {
    content = "这时候月光才注意到控制台上的小屏幕显示着门口的场景。",
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
  [110] = {
    content = "啊……大意了。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [111] = {
    content = "好了好了，既然偷听了这么久，那么你对叶莲娜的回答满意吗？流浪的占卜师？",
    contentType = 4,
    speakerName = "bravo",
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
  [112] = {
    content = "……",
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
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [113] = {
    content = "月光看着有些呆滞的叶莲娜。",
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
  [114] = {
    content = "噗，难得看到你这么慌乱的表情呢。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 1,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_1.png}
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
  [115] = {
    content = "月光……",
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
  [116] = {
    content = "哼哼，让我想想啊……",
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
  [117] = {
    content = "叶莲娜攥着手心，紧紧地盯着月光。",
    contentType = 2,
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
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {
    content = "嘿嘿嘿……",
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
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [119] = {
    content = "月光从口袋里拿出了一张塔罗牌，抓住了叶莲娜的手，将塔罗牌放在她的手心。",
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
  [120] = {
    content = "我的答案和教授说的一模一样。",
    contentType = 4,
    speakerName = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [121] = {
    content = "<color=orange>欢迎回到占卜的世界，叶莲娜。</color>",
    contentType = 4,
    speakerName = "月光"
  }
}
return AvgCfg_cpt_yelena_04_01
