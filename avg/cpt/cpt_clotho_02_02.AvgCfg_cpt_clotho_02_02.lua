-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_02_02 = {
  [1] = {
    bgColor = 2,
    content = "军事基地附近的公路上。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg048",
        fullScreen = true
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "soldier_elvin_hurt_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "啊！这火！这烟！这公路！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0.6,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "我还挺喜欢这段路的，真的，每次路过的时候我都会去数地上的白条！怎么一天不见就成这样了？",
    contentType = 3,
    speakerHeroId = "赫尔",
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [4] = {
    content = "敌人也太不讲武德了，连路都给我们炸了！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_3.png}
    }
  },
  [5] = {
    content = "……出勤时不要太吵闹，赫尔。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [6] = {
    content = "好啦好啦，我知道！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [7] = {
    content = "要去找空袭期间经过这段路的倒霉鬼对吧？我会帮忙的啦，虽然我没你那双好用的眼睛，但是也会尽力的！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [8] = {
    content = "可惜今天那帮欺负过你的士兵轮空了，要是收的是他们，那可太好了。",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3
  },
  [9] = {
    content = "死亡面前，生命都是平等的。不要这么说。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_6.png}
    }
  },
  [10] = {
    content = "可是那帮人也太可恶了！只有那个中尉，阿尔伯特先生，对，阿尔伯特先生是好的！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "赫尔还在鼓噪着，洛托已经闭上双眼，开始轻声吟唱起来。熟悉的强光从下眼睑透出。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [12] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [13] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [14] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [15] = {
    content = "怎么样怎么样？今天为什么这么久？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [16] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "是个大家伙吗？还是说，是个小家伙？很难识别吗？",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "好吧好吧，你慢慢找，我不吵你，我就在这里给你挡挡风沙，我尽量安静点，我保证……",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [19] = {
    content = "……找到了。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [20] = {
    content = "洛托离开公路，向附近的土坡走去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [21] = {
    content = "天啊，这是……车的一部分？都飞到这里来了……",
    contentType = 3,
    speakerHeroId = "赫尔",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
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
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [22] = {
    content = "行，交给你了，洛托，把这个搬开，轻点轻点……",
    contentType = 3,
    speakerHeroId = "赫尔",
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [23] = {
    content = "搬开障碍物的那一刻，洛托的表情第一次出现了变化。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "……这是……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_10.png}
    }
  },
  [25] = {
    content = "这这这，这不是，这不是中尉大人吗！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [26] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0.9,
        duration = 0.3,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "是你啊……洛托……？",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 2,
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
  [28] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_6.png}
    }
  },
  [29] = {
    content = "洛托注视着他，一时间停住了动作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "咳，哈哈，看来我的运气还不错……至少比司机好点……",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "很好。",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [32] = {
    content = "他重复着自己的口头禅，被压在胸口的右手缓慢摸索着自己的怀表。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "……别抬头。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "我知道……我比你还清楚我的脖子……咳咳。",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "下午3点57分……你只用了半个多小时就找到我了……很好……",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 2
  },
  [36] = {
    content = "别傻愣在那里了……那个棺材，对吧……？把我弄进去吧……",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    speakerHeroPosId = 2
  },
  [37] = {
    content = "你的灵魂还在现世。我会负责引渡你。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_6.png}
    }
  },
  [38] = {
    content = "洛托安静而快速地清理着车子的残骸，一刻也没有停止。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "哼……人形也会骗人，是这样吗……",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "我的时间要到了……我明白的。虽然比想象中要突然，但我知道迟早会有这一天……",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [41] = {
    content = "接下来就拜托你了……把我装得好看一点，那些小子们也不会为难你……",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [42] = {
    content = "你的灵魂还在现世。我会负责引渡你。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "哈哈……如果你坚持的话，那就当是这样吧……",
    contentType = 3,
    speakerHeroId = "阿尔伯特",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_7.png}
    }
  },
  [44] = {
    content = "唉……不知道这场战争……还要打多久啊……",
    contentType = 3,
    speakerHeroId = "阿尔伯特"
  },
  [45] = {
    content = "阿尔伯特的气息逐渐微弱了，但洛托仍继续着手上的动作。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "soldier_elvin_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [46] = {
    content = "……赫尔。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [47] = {
    content = "是，遵命！我已经准备好了，全都准备好了，所以你也再坚持一下啊中尉大人！温度湿度一切ok！透气性也可以保证！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [48] = {
    content = "再撑一会儿吧，还是有人从我这里走出去过的，真的，我发誓，骗人的话我就被天打雷劈！虽然我也不怕雷劈，但是我可以发誓！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true
  },
  [49] = {
    content = "……",
    contentType = 4,
    speakerName = "阿尔伯特",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_6.png}
    }
  },
  [50] = {content = "当洛托能够把阿尔伯特安全地拖出来的时候，他已经陷入了昏迷，只剩下极其微弱的气息。", contentType = 2},
  [51] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [52] = {
    content = "<size=28>生存率计算……小于0.3%……</size>",
    contentType = 3,
    speakerHeroId = "洛托",
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_clotho_7.png}
    }
  },
  [53] = {
    content = "……赫尔，快。",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [54] = {
    content = "我好了，没问题了！",
    contentType = 3,
    speakerHeroId = "赫尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [55] = {
    content = "她将阿尔伯特装进棺材里。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "闭合完成，稳定性保证，不会被颠簸影响的。我们快回去吧，洛托！",
    contentType = 3,
    speakerHeroId = "赫尔",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [57] = {
    content = "洛托背起赫尔，飞快地沿着来时的路返回……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_clotho_02_02
