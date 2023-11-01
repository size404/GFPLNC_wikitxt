-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s13 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，F区。",
    contentType = 1,
    SkipScenario = 14,
    storyAvgId = 2500114,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_10",
        fullScreen = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      },
      {
        imgId = 7,
        imgType = 2,
        alpha = 0,
        order = 7,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "玛吉西尔达率领队伍边战边退，侧身避开一枚流弹后，望向已经出现在视野中的火力终端建筑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
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
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [3] = {
    content = "马上就能和原本驻守F区的武装小队汇合了！迈迈，有多少水母熵跟着我们过来了？",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [4] = {
    content = "大约四分之一的水母熵都被吸引过来了！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 9}
    }
  },
  [5] = {
    content = "哈哈，看来用气球搭载算量来引诱它们的方式还挺有效的！立大功了，迈迈！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  },
  [6] = {
    content = "诶嘿嘿，是气球比较好啦，就算是熵也难以抵挡气球的魅力……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 1}
    }
  },
  [7] = {
    content = "按照预定的计划将水母熵引到提前装备爆炸装置的建筑附近，然后联系奥托金进行爆破！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 128, faceId = 72}
    }
  },
  [8] = {
    content = "正在接通，不过，真、真的要牺牲掉那些建筑吗……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [9] = {
    content = "那当然了！<size=40>Boom！</size>",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        posId = 2,
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [10] = {
    content = "哇！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [11] = {
    content = "与其让这些建筑被熵感染，不如它们来消灭那些熵！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 126, faceId = 0}
    }
  },
  [12] = {
    content = "呜，你只是想爆破吧……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "哈哈哈哈，当然也有这个原因啦！",
    contentType = 3,
    speakerHeroId = 1026,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 126,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 126, faceId = 2}
    }
  },
  [14] = {
    content = "随着玛吉西尔达和奥托金的队伍汇合，F区接连响起爆破的声音。一只接一只的水母熵淹没在火光里。",
    contentType = 2,
    images = {
      {
        imgId = 126,
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"}
    }
  },
  [15] = {autoContinue = true},
  [16] = {
    content = "绿洲，G区次级防线，临时指挥中枢。",
    contentType = 1,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
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
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg"
      }
    }
  },
  [17] = {
    content = "F区进展顺利！预计和苍青负责的H区一样，也能在半小时内完成任务。",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "mag2_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 128,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
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
      {imgId = 128, faceId = 32}
    }
  },
  [18] = {
    content = "但除了被引到F和H区的这些水母熵之外，那个高阶熵应该会往G区深入，你们打算怎么办，帕斯卡？",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 128, faceId = 112}
    }
  },
  [19] = {
    content = "放心吧，我和苏尔、安冬妮娜会在G区这里，利用防线尽可能延缓高阶熵进攻的脚步。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "等你们解决各自区域的水母熵后，就立刻回援，我们单独处理这个高阶熵。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [21] = {
    content = "了解，我们尽快消灭那些水母！",
    contentType = 3,
    speakerHeroId = 1028,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  },
  [22] = {
    content = "没想到你提前做了这么多准备。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
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
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [23] = {
    content = "毕竟之前就推测出了水母熵的数量不止两只。但没想到它们的数量这么夸张……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [24] = {
    content = "我的计划只能消灭水母熵，但如果对方能无限繁殖的话……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [25] = {
    content = "无论是何种形式的强化，只要在这个云端上，都需要依赖算量支撑。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [26] = {
    content = "至少采用目前的战术，可以有效清除那些被制造出来的水母熵。直到她没办法再继续制造同类为止。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [27] = {
    content = "但愿如此。苏尔，你那边的情况怎么样了？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [28] = {
    content = "所有队员都准备完毕了！随时可以作战！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    }
  },
  [29] = {
    content = "只是那个笑眯眯的高阶熵怎么还没有来……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [30] = {
    content = "这样一说确实。虽然越晚到越好，但是按照之前战线推进的速度，她应该早就到达次级防线了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [31] = {
    content = "感觉不太对劲……安冬妮娜，你能连接到沙盒屏障那边的情况吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [32] = {
    content = "为了防止出现和防御节点情况类似的反入侵，我之前已经将G区沙盒屏障离线了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [33] = {
    content = "往好里想，或许是沙盒屏障的自动反击系统奏效了……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [34] = {
    content = "不对……帕斯卡，安娜，看前面！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [35] = {
    content = "紫色逐渐吞没了地平线。当那颜色逐渐接近时，众人才看清了那片紫色的真身。",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 7,
        delay = 1.2,
        duration = 0.6,
        alpha = 0.6
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
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [36] = {
    content = "是水母熵……",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [37] = {
    content = "密密麻麻的紫色类生物聚集在一起，从远处看去如同一片紫色的海洋。",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 7,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.6
      }
    }
  },
  [38] = {
    content = "这下真的麻烦了……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 1.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [39] = {
    content = "或许有更多的低阶熵被转化为了水母熵。但究竟是从哪来的算量……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 10}
    }
  },
  [40] = {
    content = "还未来得及做出反应，警报声再度将众人拉入更深的低谷。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "……糟了，相邻的F区和H区沙盒屏障也受到了重创！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [42] = {
    content = "安冬妮娜调用出历史影像数据。画面中，低阶熵自G区的缺口处爬向F和H区。沙盒屏障中的算量源源不断地注入，它们的身体也因此而膨胀、爆裂，只留下附着在沙盒屏障上的熵化液。",
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 7,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.75
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [43] = {content = "咕啾……", contentType = 2},
  [44] = {
    content = "紧接着，随着熵化液的蠕动，水母熵由此钻出，接连不断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 7,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [45] = {content = "苏尔率领着智能体冲上前去。然而面对着漫无边际、不断再生的水母熵，所有人都知道希望渺茫。", contentType = 2},
  [46] = {content = "高阶熵的身影在熵群的另一边，而属于熵的战线越来越长，几乎要反过来将众人包围。", contentType = 2},
  [47] = {
    content = "不行……至少不能再让大家继续送死了……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
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
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [48] = {
    content = "帕斯卡喃喃自语着，紧盯着屏幕中的地图。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
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
  [49] = {
    content = "然而死局似乎不存在解法。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [50] = {autoContinue = true},
  [51] = {
    content = "净化者05号哨站。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_5",
        imgPathBoy = "cpt00/cpt00_e_cg027_4",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_cg027_3",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true
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
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg",
        delete = true
      }
    }
  },
  [52] = {
    content = "我摩挲着白马棋子，一时之间举棋难定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Purifier",
        sheet = "Mus_Story_Purifier",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [53] = {content = "现在我处于上风，黑象几乎已经落入囊中，不能被圣餐的话所蛊惑——理智在反复提醒我这一点。", contentType = 2},
  [54] = {content = "但……在劣势下依旧如此从容不迫，圣餐究竟意欲何为？", contentType = 2},
  [55] = {
    content = "要考虑这么久吗？嘻嘻，我倒是也可以理解教授的心情。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 3,
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
  [56] = {
    content = "只是时间可不多了哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [57] = {content = "圣餐用轻敲棋钟，发出“笃笃”的声响。白方的指针滴答走着，暗示着所剩无几的时间。", contentType = 2},
  [58] = {
    content = "看来你有一些着急了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "着急的是教授才对吧？我只是善意地提醒一下哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [60] = {content = "难以试探出圣餐从容的原因，我思索了一会儿，还是用白马取代了黑象。", contentType = 2},
  [61] = {
    content = "哎呀，教授似乎太着急了，导致下了一步坏棋呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [62] = {
    content = "总是看着棋局外面，反而会忽略棋局本身哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [63] = {
    content = "圣餐拾起黑象向前进攻，吃掉了白马。在黑棋的重重包围之下，我忽然意识到形势不妙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [64] = {
    content = "嘻嘻，看来教授比我预计得要更早反应过来呀。可惜为时已晚了哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [65] = {
    content = "在接触到黑象的瞬间，白色的棋子渐渐被腐蚀、融化，变为紫色的熵化液，从棋盘上流淌下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 7,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.7
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [66] = {content = "仿佛接收到了某种感应，宽阔的空间里忽然回荡起空灵的歌声，然后渐趋激昂。", contentType = 2},
  [67] = {
    content = "<color=#A066D3>来吧！来吧！一起唱吧！</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [68] = {
    content = "<color=#A066D3>来吧！来吧！一同舞蹈！</color>",
    contentType = 4,
    speakerName = "<color=#A066D3>？？？？</color>"
  },
  [69] = {
    content = "随着歌声的响起，低阶熵们一个接一个地融化，变为熵化液。紧接着，又有无数水母熵从熵化液中冒出。",
    contentType = 2,
    imgTween = {
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0.8
      }
    }
  },
  [70] = {
    content = "圣餐，你往绿洲派了什么东西……",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "嘻嘻，谁知道呢~看起来，舞会已经开始了呢。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 7,
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
  [72] = {content = "房间内的水母熵们摇晃着身体，如同在舞蹈。", contentType = 2},
  [73] = {
    content = "……真是一步漂亮的反攻。",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "嘻嘻，谢谢夸奖。只是很遗憾，现在教授没有退路了哦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [75] = {content = "已经可以预见之后的几步棋都会被圣餐牢牢吃死，白棋已经被黑棋困住。", contentType = 2},
  [76] = {
    content = "接下来，你准备怎么办呢？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [77] = {
    branch = {
      {content = "你可以舍弃棋子，我自然也可以为了胜利做出牺牲。", jumpAct = 78},
      {content = "既然要追求这种以命相搏的对局，当然要贯彻到底。", jumpAct = 79}
    }
  },
  [78] = {
    content = "教授要想清楚了，牺牲的棋子可连着你的性命。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 80
  },
  [79] = {
    content = "教授都这么说了，就如你所愿啦。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [80] = {
    content = "圣餐晃了晃脚，熵化液再度沿着我的小腿向上爬了几分。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 7,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.7
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [81] = {
    content = "轻微的熵化感染带来了一阵眩晕，我强撑着举起白子。",
    contentType = 2,
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [82] = {
    content = "后撤。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [83] = {autoContinue = true},
  [84] = {
    content = "绿洲，G区次级防线，临时指挥中枢。",
    contentType = 1,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027_5",
        imgPathBoy = "cpt00/cpt00_e_cg027_4",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_cg027_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 7,
        imgType = 2,
        alpha = 0,
        order = 7,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
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
      }
    }
  },
  [85] = {
    content = "熵群又压上来了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "sol_s_avg",
        comm = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 103,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [86] = {
    content = "前线的战火自通讯传来，背景是智能体们的嘶吼，充满坚决、勇气，以及痛苦。不断有智能体受伤倒下，又强撑着站起。",
    contentType = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg",
        delete = true
      }
    }
  },
  [87] = {
    content = "避免深入敌阵，向后撤退！医疗队及时接应！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [88] = {
    content = "帕斯卡，这样下去不是长久之计。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [89] = {
    content = "敌方推进的速度比我们预计的要快得多。先前布置的火力设施最多消灭一部分水母熵，但在沙盒屏障的供给下，它们会不断再生。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [90] = {
    content = "再继续后撤的话，我们甚至要被反包围了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3
  },
  [91] = {
    content = "但你也知道目前的情况。我们倾尽全力地回击，甚至无法突破那些水母熵的防线，攻击到高阶熵本身。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [92] = {
    content = "在这样的前提下，要求大家冲锋陷阵，无异于要求大家送死！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [93] = {
    content = "我明白……但现在已经没有其他办法了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [94] = {
    content = "有的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [95] = {
    content = "帕斯卡轻声说着，语气却十分坚定。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [96] = {
    content = "焦土政策。",
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
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [97] = {
    content = "……你要放弃绿洲？",
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
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [98] = {
    content = "我已经规划好了前往恩格玛扇区的路线，诺依曼会接应我们。那里受到熵的侵袭并不严重，而且离净化者的部队也比较近。",
    contentType = 3,
    speakerHeroId = 1001,
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [99] = {
    content = "只要能顺利抵达，至少有回旋的余地……",
    contentType = 3,
    speakerHeroId = 1001
  },
  [100] = {
    content = "哪怕这一切要以放弃绿洲为代价？！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
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
      {imgId = 102, faceId = 6}
    }
  },
  [101] = {
    content = "……对不起。我明明答应过教授……",
    contentType = 3,
    speakerHeroId = 1001,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [102] = {
    content = "帕斯卡看向身边的伤员。因为受伤的智能体过多，临时的指挥中枢也被用于了治疗。然而在敌方迅速推进的现在，甚至指挥中枢的医疗队也要被迫转移了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {content = "重伤的智能体不受控制地发出呻吟与哀嚎，痛苦淹没了狭小的空间，不断有医疗员忍痛将难以医治的智能体进行强制休眠。", contentType = 2},
  [104] = {
    content = "但我们没有其他选择了。有同伴的地方才是家。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [105] = {
    content = "如果没有了绿洲，哪怕能够成功撤离，我们之后又该去哪？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [106] = {
    content = "我不知道。但至少，我们要挺过这次危机……！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [107] = {
    content = "帕斯卡！冷静点！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_s_avg"
      }
    },
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [108] = {
    content = "苏尔？你……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [109] = {
    content = "本该在前线浴血奋战的人忽然出现在身边，帕斯卡不由得愣住了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "你们忘记挂断通讯了——不，应该说，还好你们忘记挂断通讯了。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
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
      {imgId = 103, faceId = 3}
    }
  },
  [111] = {
    content = "我想帕斯卡应该需要一些现场报告，还有一些信心。",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [112] = {
    content = "苏尔草草地擦去身上的血迹，然后紧紧握住了帕斯卡的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [114] = {
    content = "你看，我还在这里呢，而且还有很多力气！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [115] = {
    content = "没有很多人要牺牲，也还没到放弃的时候。我们还可以再坚持一段时间。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 17}
    }
  },
  [116] = {
    content = "不……最糟糕的情况是，我们可能毫无还手之力。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [117] = {
    content = "有很多次毫无还手之力的情况，但我们还是挺过来了。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 119
  },
  [119] = {
    content = "苏尔手心的温度传来，帕斯卡感受到某种温暖的力量流进身体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [120] = {
    content = "趁现在多思考一下，看看还有没有其他办法。至少我可以争取时间。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [121] = {
    content = "我没办法拿大家的命去赌……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [122] = {
    content = "安心啦，如果实在坚持不下去了，我会接受撤退的。但至少不是现在。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [123] = {
    content = "我也赞同苏尔。而且……\n虽然不愿意承认，但我相信<cmdr>那家伙，没准能给我们带来转机。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      {imgId = 102, faceId = 0}
    }
  },
  [124] = {
    content = "……好吧。",
    contentType = 3,
    speakerHeroId = 1001,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [125] = {
    content = "帕斯卡看向越来越接近的熵群。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [126] = {
    content = "现在我们还有撤退的选择。在完全被包围之前，或许真的有挣扎的余地。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
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
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [127] = {
    content = "但要是真的毫无还手之力，我们也要准备好立刻撤退。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [128] = {
    content = "了解！就让我带大家再坚持一会儿吧。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 103, faceId = 0}
    }
  },
  [129] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [130] = {
    content = "净化者05号哨站。",
    contentType = 1,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg027",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_cg027_3",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
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
      }
    }
  },
  [131] = {
    content = "哈——欠。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [132] = {
    content = "这种拉锯战真无聊啊。教授与其在这里苦苦支撑，不如还是乖乖投降吧？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [133] = {
    content = "你不拖延时间了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "在压倒性的实力面前，这些都没有必要了。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [135] = {
    content = "哦？看教授的表情，难道还留了什么未曾展示的惊喜？",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>"
  },
  [136] = {
    content = "你制定的游戏规则，怎么反而自己忘了呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [137] = {
    content = "刚才我吃掉了你的棋子，还没有发消息吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "居然真的以为一个消息就能扭转局势吗……好吧。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [139] = {content = "圣餐挑起一边的眉毛，游刃有余地看着我。", contentType = 2},
  [140] = {
    content = "那就让我欣赏一下你最后的挣扎好了。请吧。",
    contentType = 4,
    speakerName = "<color=#C0FF3E>圣餐</color>",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23winter_s13
