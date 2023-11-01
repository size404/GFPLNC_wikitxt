-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_04_04 = {
  [1] = {
    bgColor = 2,
    content = "绿洲指挥室内，薇洛儿紧张地捧着杯子，露出担忧的表情。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_5",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_w_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {
    content = "这个跑出来的人该不会是……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [3] = {
    content = "嗯，那是奥吉里的妹妹奥吉塔。当然，奥吉里马上也会出现的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "果然！我从你们说要去庇厄里亚扇区的时候就有不好的预感！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "不过……既然大家的性格都是反过来的，这个凶残的熵是不是也会变成温柔小姑娘呢？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [6] = {
    content = "错了，你印象中的奥吉里已经是熵化后的奥吉里了。在熵化前，她也是个性格不错的好孩子啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "所以在那个麦戈拉里的奥吉里……呃……负负得正……依然十分……狂野？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [8] = {
    content = "这个嘛……你马上就知道了。",
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
  [9] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    content = "在智能体的指引下，我们在巷道里穿梭，终于甩开了疯狂的416。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "吓死我了……还好大家都没事。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_4.png}
    }
  },
  [12] = {
    content = "这里看起来确实安全多了，这是管理员中心附近吧？",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [13] = {
    content = "是，是的啦……嗯，那个，我是奥吉塔，庇厄里亚的管理员之一……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_0.png}
    }
  },
  [14] = {
    content = "刚才谢谢你。不过，另一位管理员呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "奥吉塔，你救了谁回来？",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "是从恩格玛扇区过来的人……我们忘了接联络啦，姐姐。就在你观察416小姐，说抽不出空的时候……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_0.png}
    }
  },
  [17] = {
    content = "哦，我想起来了……诶，416？这会儿工夫，你好了？",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
  [18] = {
    content = "我已经说倦了，我不是……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [19] = {
    content = "还是我来解释吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [21] = {
    content = "原来如此。我还以为那位416小姐找到了恢复的方法呢……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
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
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [22] = {
    content = "不过这样也挺好的。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [23] = {
    content = "什么挺好的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "不是挺好的吗？互为半身的少女，以记忆为界的镜面！这是多美的画面啊。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_3.png}
    }
  },
  [25] = {
    content = "别在这里发癫。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [26] = {
    content = "你本人不觉得吗！那种状态下的416小姐，是何等<color=red>令</color><color=orange>人</color><color=yellow>沉</color><color=green>迷</color><color=cyan>的</color><color=lightblue>狂</color><color=purple>乱</color><color=red>之</color><color=lightblue>美！</color>",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "姐姐，你又开始了……说正事啦……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_4.png}
    }
  },
  [28] = {
    content = "这不就是正事吗！我们把艺术之美堆叠到极致，然后燃烧和摧毁，这美妙的感觉这才是我们的追求——",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "就是这样我们的算量才会被花得底朝天啦……呜呜……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odette_5.png}
    }
  },
  [30] = {
    content = "<size=40>艺术，就是破坏！</size>",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
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
    content = "可露凯的手伸向了枪支保险。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "停一下，麻烦停一下。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {content = "我按住可露凯的手。", contentType = 2},
  [34] = {
    content = "我们的情况已经说完了。请问你们还能提供什么关于416的信息吗？比如……她是怎么来到这里的？",
    contentType = 4,
    speakerName = "bravo"
  },
  [35] = {
    content = "唔……我当时正在发愁姐姐浪费算量的事呢，走在路上忽然就被奇怪的智能体袭击了……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "是416小姐救了我。因为实在太惊险了，她还受了点伤呢，还好姐姐帮她治疗了！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [37] = {
    content = "扑过来的那家伙本来是我们的智能体，后来变得和现在的416有点像……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [38] = {
    content = "啊，当然，本质还是和416完全不同的，毕竟那家伙毫无美感。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [39] = {
    content = "有点像？是指外观和行为上的那些变化吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "那是……病毒。",
    contentType = 3,
    speakerHeroId = "可露凯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [41] = {
    content = "嗯嗯，和416小姐后来说的一样。她说，病毒是“花”导致的。",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_4.png}
    }
  },
  [42] = {
    content = "416小姐救下我之后，问了一些问题就离开了，等到回来的时候，已经不一样了……",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1
  },
  [43] = {
    content = "“花”是什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [44] = {
    content = "扇区里最近出现了一种紫色的小花，颜色和她们的变化一样。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [45] = {
    content = "那个袭击奥吉塔的家伙，应该就是擅自接触了那些花……我也是被416提醒才发现的。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_2.png}
    }
  },
  [46] = {
    content = "我嫌它看起来太脆弱了，一直没去处理。没想到居然是那种危险的东西！",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    nextId = 101
  },
  [47] = {
    content = "姐姐！病毒那种可怕的存在就不要当艺术了拜托你……！",
    contentType = 3,
    speakerHeroId = "奥吉塔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_5.png}
    }
  },
  [48] = {
    content = "……好吧，那就用可怖而美丽来形容吧。",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [49] = {
    content = "我似乎明白了……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [50] = {
    content = "可露凯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {content = "可露凯的视线投在我身上，表情严肃，但我看得出她眼里的迷茫。", contentType = 2},
  [52] = {
    content = "在和那个416对视的时候，我能够感受到她心智里的痛苦。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_0.png}
    }
  },
  [53] = {
    content = "或许是因为……我和她原本就来自同一个完整的心智，所以能够产生共鸣吧。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [54] = {
    content = "我可以确信，她被病毒感染了，而且……她希望把自己隔离起来。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [55] = {
    content = "我在大脑里消化着接受到的信息。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {content = "从时间上算下来，那个416大概是在这里受伤，被病毒感染之后又去了恩格玛扇区。", contentType = 2},
  [57] = {content = "在恩格玛扇区期间，她察觉到了异常，所以想用数据库检索病毒的情报。", contentType = 2},
  [58] = {content = "但是数据库里显然没有这种未知病毒的情报。于是，她决定回到感染病毒的庇厄里亚扇区……", contentType = 2},
  [59] = {
    content = "这种病毒会让人发狂，所以她才会攻击我们。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [60] = {
    content = "如果是我的话，如果是那个和你一起走过无数战斗的我……一定不愿意让你陷入危险中。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_8.png}
    }
  },
  [61] = {
    content = "可露凯……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "我没事。但那个416——已经完全无法控制自己的行为了。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [63] = {
    content = "可露凯闭了闭眼睛。那丝迷茫烟消云散，她的眼中清晰地映出了我的影子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [64] = {
    content = "现在的问题是，你打算怎么做？",
    contentType = 4,
    speakerName = "可露凯",
    isEnd = true
  },
  [101] = {
    content = "真是太……",
    contentType = 3,
    speakerHeroId = "奥吉里",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_odile_w_3.png}
    },
    nextId = 47
  }
}
return AvgCfg_cpt_clukay_04_04
