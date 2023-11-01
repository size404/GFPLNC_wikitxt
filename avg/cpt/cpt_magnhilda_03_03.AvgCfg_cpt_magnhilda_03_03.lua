-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_03_03 = {
  [1] = {
    bgColor = 2,
    content = "你怎么哪都能找到……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg027",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg029_2",
        fullScreen = true
      },
      {
        imgPath = "mag_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [2] = {
    content = "你忘啦？在检修报告上，你自己把住址签上去了呀。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "……这样啊。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_101.png}
    }
  },
  [4] = {
    content = "玛吉西尔达拍了拍沙发上的灰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "比你的诊室小多了，别在意。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_41.png}
    }
  },
  [6] = {
    content = "那么，有什么事？是检修出了什么问题吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [7] = {
    content = "不，只是我产生了新的灵感，所以迫不及待地想来与你分享。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [8] = {
    content = "我可不懂艺术。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [9] = {
    content = "但那是关于你的艺术。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [11] = {
    content = "把你的特征码输入数据库的时候，我发现了一些很有意思的东西。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [12] = {
    content = "你不是本地人吧？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [13] = {
    content = "你来自圣卡洛斯——一个已经在战争中被摧毁的小国。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [14] = {
    content = "而你曾是那里赫赫有名的拳击陪练人形，在训练赛中所向披靡的明星——",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [15] = {
    content = "——我没说错吧，“玛尔达”？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [16] = {
    content = "薇轻巧的话语拨动了她的记忆。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "……我早已经不再使用那个名字了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_81.png}
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
  [18] = {
    content = "玛吉西尔达的声音变得很低沉，甚至透出一些凶狠。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "我现在的老板让我舍弃了那个名字。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "而且，现在的我，有辱于在圣卡洛斯的那个名字。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [21] = {
    content = "为什么？你不还是你自己吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [22] = {
    content = "面对薇的质问，玛吉西尔达长吐一口气，努力让自己的核心温度散出去一些。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "你或许以为我是一个卖力的拳手，但我是个打黑拳的。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [24] = {
    content = "黑拳？你确实挺黑的……还有这种分支啊。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [25] = {
    content = "……我是说在我一直在地下拳赛里工作，而且在打假拳。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [26] = {
    content = "打假拳？那确实不太好。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [27] = {
    content = "你也这么觉得吧……但对现在的老板来说，这是我唯一的用途。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "拳击是高尚的竞技运动，我们却用最卑鄙的方式拿它挣钱。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_mag_81.png}
    }
  },
  [29] = {
    content = "但那不是你的本意吧？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [30] = {
    content = "你其实也反对打假拳，对不对？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [31] = {
    content = "那又有什么用！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_71.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {
    content = "事实就是，我是个活在地下的假拳拳手。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_81.png}
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
  [33] = {
    content = "在心里支持什么反对什么根本没有意义。我的行为已经玷污了我的职业，还有那些对我寄予厚望的队友！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [34] = {
    content = "你看看吧！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_71.png}
    },
    contentShake = true
  },
  [35] = {
    content = "玛吉西尔达猛地站了起来，指着自己脸上那条可怖的伤疤。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "看看这道疤。很可怕吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "但跟圣卡洛斯的战士们受到的伤害比起来，这只能算是皮外伤！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [38] = {
    content = "我曾经和他们并肩战斗。可如今呢？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [39] = {
    content = "他们成了埋在土里的英雄，而我只能在这里偷生。他们的伤口是荣耀，我的疤痕是耻辱。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_81.png}
    }
  },
  [40] = {
    content = "与其让人家发现玛尔达现在是这个样子，我宁可把脸上的皮肤扒掉，最好当一个谁也认不出的机器人！",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_mag_71.png}
    }
  },
  [41] = {
    content = "薇注视着玛吉西尔达的眼睛，没有后退，也没有流露出怜悯的意味。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [43] = {
    content = "……明白了就好，别再管这事了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [44] = {
    content = "不，我只是说……我明白了你的心意。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [45] = {
    content = "这些疤痕代表着不堪入目的现在……代表着你挣扎过来的时间。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [46] = {
    content = "我不该贸然提出要求的，对不起。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [47] = {
    content = "玛吉西尔达沉默片刻，挪开了视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [48] = {
    content = "你不知道，我也不能怪你。别再提这事了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [49] = {
    content = "我理解了你的想法，但我并不觉得这些疤痕很丑陋。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [50] = {
    content = "……别说瞎话了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_51.png}
    }
  },
  [51] = {
    content = "我是认真的。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_6.png}
    }
  },
  [52] = {
    content = "我承认，我不知道过去的你，也没有去过战争中的圣卡洛斯。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [53] = {
    content = "或许我没有资格评论你们遭受过的战火与苦难。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [54] = {
    content = "但是，我也曾接收过许多经历过战争的人。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [55] = {
    content = "你知道他们为什么来找我吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [56] = {
    content = "当然是因为……想要消除身上留下的伤疤。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [57] = {
    content = "不全对。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [58] = {
    content = "整形手术并不是魔法，即使再怎么仔细掩盖，受过的伤也不会消失。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [59] = {
    content = "而且，有的患者留下了经过五官、难以遮盖的伤口，有的患者失去了部分器官，有的患者因为创伤后遗症而无法开刀……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [60] = {
    content = "所以我所做的事情，并不是单纯帮人消除过去的伤疤，而是要让人接受过去的伤疤。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [61] = {
    content = "那是什么意思？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [62] = {
    content = "被我接待的每一位客人，都要在我这里留下一副面具。这是我的习惯。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [63] = {
    content = "每当我看着那些陈列在一起的面具，我就能回想起和每位客人相遇的那段时光。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [64] = {
    content = "即使容貌改变，那段构成客人过去的时光也不会作废。默默无闻的瞬间，闪闪发光的瞬间，在泥泞里挣扎的瞬间，在顶峰上辉煌的瞬间……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [65] = {
    content = "在我的美学里，这一切都是“美”的。我的使命就是帮客人们找到那些“美”，然后挖掘、呈现出来。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [66] = {
    content = "……这和我有什么关系？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "我也能看见你的“美”，玛吉西尔达。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [68] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_61.png}
    }
  },
  [69] = {
    content = "在圣卡洛斯叱咤风云的你，在地下拳赛努力生存的你，在“愿拳”擂台上屹立不倒的你。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [70] = {
    content = "它们都是构成“你”的一部分，没有哪一部分是耻辱的、丑陋的。只需要换个角度，我就能让它们都呈现出“美”的一面。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [71] = {
    content = "而你呢？你愿意去发现自己身上的“美”吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [72] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [74] = {
    bgColor = 3,
    ppv = {
      cg = {saturation = -70}
    },
    content = "你的一身好本事不会被埋没。答应我，要把我们的荣耀传承下去！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [75] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [76] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "玛吉西尔达看向薇。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [77] = {
    content = "即使现在这么丑陋，也是我的一部分……和……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
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
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [78] = {
    content = "玛吉西尔达停顿了一下。她已经许久没有说出过那个名字了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "（我还能叫出你的名字吗？）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_81.png}
    }
  },
  [80] = {
    content = "（我还配得上叫你的名字、像你那样去交朋友，和人一起喝酒吗？）",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2
  },
  [81] = {
    content = "薇仍然注视着她。在薇的太阳镜里，玛吉西尔达仿佛可以看见自己脸上的伤疤闪着黯淡的光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [83] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "喝完这杯，今晚也继续战斗吧，伙计们！让他们听听我们的拳头有多响！",
    contentType = 4,
    speakerName = "井上乔瑟夫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [84] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [85] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "那之后，自己说了什么呢？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [86] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
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
    content = "如果有一天我被大家都打败过一次，是不是就得去升级了？",
    contentType = 4,
    speakerName = "玛尔达",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [88] = {
    content = "人形是这么回事吧？但你在这里，所以我得说——",
    contentType = 4,
    speakerName = "井上乔瑟夫"
  },
  [89] = {
    content = "<size=60>——站起来！玛吉西尔达！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg029_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {autoContinue = true},
  [91] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "那一刻声嘶力竭的呼唤，和许久前雄壮的咆哮声重合了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [92] = {
    content = "……和乔瑟夫他们给我的荣耀，都是我的一部分。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "你喜欢所有的过去吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [94] = {
    content = "并不，有很多地方真是糟透了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [95] = {
    content = "你想怎么做，玛尔达？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "的确是时候和那些混账说再见了。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_31.png}
    }
  },
  [97] = {
    content = "薇……你愿意帮助我吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_21.png}
    }
  },
  [98] = {
    bgColor = 2,
    content = "像是听到了最满意的答案，美神的化身满意地微笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "这是她成为“玛吉西尔达”后，见到的第一个能称之为“美丽”的画面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_03_03
