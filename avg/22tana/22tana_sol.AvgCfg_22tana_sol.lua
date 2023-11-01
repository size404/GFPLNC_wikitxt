-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_sol = {
  [1] = {
    bgColor = 2,
    content = "傍晚，绿洲宿舍。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg043",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 3,
        alpha = 0,
        imgPath = "solp_avg",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 11,
        imgType = 3,
        alpha = 0,
        imgPath = "solp2_avg",
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -350,
          0
        },
        order = 8
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我找到苏尔的房间，轻轻敲了敲紧闭的房门。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "笃笃——",
    contentType = 2,
    contentShake = true
  },
  [4] = {
    content = "是、是教授吗？",
    contentType = 4,
    speakerName = "苏尔"
  },
  [5] = {
    content = "是呀。约定的时间快到了，我来接你去灯会了哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "抱歉教授！我没想到你这么早就来了，稍等我一会儿！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [7] = {
    content = "你没事吧？遇到什么麻烦了吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "我没事的，一切ok！",
    contentType = 4,
    speakerName = "苏尔"
  },
  [9] = {
    content = "那就好……不用着急，我可以在门口慢慢等你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "吱呀——",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [11] = {
    content = "话音未落，房门就打开了，苏尔匆匆忙忙地闯了出来。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "抱歉让你久等了！我们出发吧，教授。",
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
        isDark = false
      }
    }
  },
  [13] = {
    content = "……也没等多久啦。不过，真的没事吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "啊哈哈，已经搞定啦。我们快走吧教授，不然可就赶不上灯会了。",
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
    }
  },
  [15] = {
    content = "……你就穿这身衣服吗？我记得帕斯卡和我说过，她帮你买了一套新的心智投影哦？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "有吗？啊哈哈哈，没有吧？",
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
      {imgId = 103, faceId = 16}
    }
  },
  [17] = {
    content = "总之走啦走啦。",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [18] = {
    content = "苏尔欲盖弥彰地拍了拍我的肩膀，昂首挺胸大步朝外走去。",
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
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [20] = {content = "夜晚，绿洲休息区。", contentType = 1},
  [21] = {
    content = "灯焰如柳絮，摇曳翻飞，纷扬下落，成对聚散地扑面舞空。街中人声鼎沸，深巷传出吆喝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
  [22] = {
    content = "嗨~苏尔亲，教授晚上好呀！",
    contentType = 4,
    speakerName = "路过的智能体"
  },
  [23] = {
    content = "晚上好！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [24] = {
    content = "咦？苏尔亲怎么没换一套心智投影呀？教授也是，两位刚下班吗？",
    contentType = 4,
    speakerName = "路过的智能体",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "啊对对对，我们俩刚下班！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
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
  [26] = {
    content = "居然这么忙吗？那更要好好享受灯会啦，节日快乐！",
    contentType = 4,
    speakerName = "路过的智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "节日快乐！",
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
    }
  },
  [28] = {
    content = "眼看打招呼的智能体渐行渐远，苏尔长出一口气。",
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
  [29] = {
    content = "那个，苏尔啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "有没有人告诉过你，你说谎的样子特别好懂啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "没……没有啊。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [32] = {
    content = "啊不是，我没有说谎！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
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
      {imgId = 103, faceId = 5}
    }
  },
  [33] = {
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "直球进攻。", jumpAct = 34},
      {content = "委婉试探。", jumpAct = 35}
    }
  },
  [34] = {
    content = "是不是你不喜欢收到心智投影的款式呀？",
    contentType = 4,
    speakerName = "bravo",
    nextId = 36
  },
  [35] = {
    content = "如果是帕斯卡准备的心智投影不合适，我可以带你去买一套新的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [36] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
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
      {imgId = 103, faceId = 15}
    }
  },
  [37] = {
    content = "教……教授你会读心术吗？怎么知道我在想什么。",
    contentType = 3,
    speakerHeroId = 1003
  },
  [38] = {
    content = "还是说帕斯卡都告诉你了？",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [39] = {
    content = "没人跟我通风报信，但你这么一连串的过度反应下来，笨蛋也能猜出个大概了。所以真的是为灯会准备的投影不满意？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "一问及此，苏尔露出了纠结的表情，牢骚似地挠了挠脑袋。",
    contentType = 2,
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [41] = {
    content = "也不是说不满意，就是不知道帕斯卡她是怎么想的。",
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
      {imgId = 103, faceId = 1}
    }
  },
  [42] = {
    content = "你能明白我收到礼物时的心情吗？她竟然送了我一条裙子！",
    contentType = 3,
    speakerHeroId = 1003
  },
  [43] = {
    content = "裙子怎么了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "诶？教授你不吃惊吗？",
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
      {imgId = 103, faceId = 9}
    }
  },
  [45] = {
    content = "不吃惊。虽然没看过你穿裙子，但感觉应该挺适合你的。那是一条怎样的裙子？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "呃……白色的连衣裙，还有花边……虽然教授你这么说了，但感觉那条裙子完全没办法和我联系起来！",
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
      {imgId = 103, faceId = 1}
    }
  },
  [47] = {
    content = "你很讨厌那件裙子吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "……",
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
      {imgId = 103, faceId = 10}
    }
  },
  [49] = {
    content = "倒也说不上讨厌……其实……好吧，其实我还蛮喜欢的，毕竟看起来轻飘飘的，也很漂亮。",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [50] = {
    content = "那为什么不试试看呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "因为太羞耻了啊！而且根本不可能适合我，要是……要是……",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
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
      {imgId = 103, faceId = 8}
    }
  },
  [52] = {
    content = "苏尔的声音蓦地有些消沉。",
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
  [53] = {
    content = "要是我能像七花或者帕斯卡那样，穿起来就没什么顾忌了。",
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
      {imgId = 103, faceId = 1}
    }
  },
  [54] = {
    content = "你想太多了，我可是很期待哦。不管你想把自己打扮成什么样子，我都很期待。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "我认识的苏尔，应该没有这么扭扭捏捏才对，既然喜欢，为什么不试试？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "可是……",
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
      {imgId = 103, faceId = 10}
    }
  },
  [57] = {
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "自信一点，你很漂亮的。", jumpAct = 58},
      {content = "还有苏尔驾驭不了的状况吗？", jumpAct = 58}
    }
  },
  [58] = {
    content = "呼——",
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
      {imgId = 103, faceId = 1}
    }
  },
  [59] = {
    content = "苏尔长出一口气，而后挺胸叉腰。",
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
  [60] = {
    content = "是啊，怎么说也是帕斯卡花心思挑选的，就这么白费了也有点可惜。",
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
      {imgId = 103, faceId = 0}
    }
  },
  [61] = {
    content = "左右没什么好怕的，我们走！",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 2}
    },
    contentShake = true
  },
  [62] = {
    content = "对啦，这才是苏尔嘛。",
    contentType = 4,
    speakerName = "bravo",
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
  [63] = {
    autoContinue = true,
    imgTween = {
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
  [64] = {
    content = "虽然苏尔放话的样子很豪迈，但临近行动，她还是生出了一丝怯意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
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
  [65] = {content = "兜转许久，我才和苏尔来到灯会附近的海滩。", contentType = 2},
  [66] = {content = "有别于喧叫的涛声枕着夜色向我们发出了绵延不绝的邀请，星河牵着花火的手在云间翩然起舞，犹若招呼，又似催促。", contentType = 2},
  [67] = {
    content = "那、那个，我先去换一下心智投影，教授你稍等我一下哦……",
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
      {imgId = 103, faceId = 2}
    }
  },
  [68] = {
    content = "遥望幽寂的海水与琳琅的夜色，思绪纷飞，直至肩上轻缓的触碰将我拉回现实。",
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
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [69] = {
    content = "……教……教授……我换好了……",
    contentType = 4,
    speakerName = "苏尔",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [70] = {content = "我缓缓转过身去。", contentType = 2},
  [71] = {
    content = "在苏尔映入眼帘的瞬间，心脏和我一同愣怔在了原地，遗忘了半秒的呼吸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        pos = {
          300,
          400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1,
        pos = {
          -100,
          750,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.6,
        duration = 1,
        pos = {
          -150,
          -400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -350,
          0
        },
        alpha = 1
      }
    }
  },
  [72] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "教授，你倒是说话啊……我……我会不好意思的。",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 4}
    }
  },
  [74] = {content = "长发与白裙一同洒落在沙滩上，平日爽朗大方的少女不自觉地结巴了起来。", contentType = 2},
  [75] = {content = "她扭捏地扯着裙边，不自然地别开目光。", contentType = 2},
  [76] = {
    content = "果然，我早说过的，是不是很不合适？",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 1}
    }
  },
  [77] = {
    content = "想笑就笑吧，反正我就是穿不来这种风格的衣服。",
    contentType = 4,
    speakerName = "苏尔"
  },
  [78] = {
    branch = {
      {content = "轻笑。", jumpAct = 79},
      {content = "摇头。", jumpAct = 80}
    }
  },
  [79] = {
    content = "哈哈……看到美丽的事物确实会情不自禁露出笑容的。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 81
  },
  [80] = {
    content = "别这么妄自菲薄。真的很好看，我只是一时找不到话语形容。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "这条裙子很适合你，苏尔。",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "呃——",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 5}
    }
  },
  [83] = {content = "苏尔的表情陡然慌张了起来，动作也变得更加的拘谨。", contentType = 2},
  [84] = {content = "见状，我忍着笑意，绕着她打量了一圈，停在苏尔的身后。", contentType = 2},
  [85] = {
    content = "教……教授……我……我背后有什么问题吗？",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 2}
    }
  },
  [86] = {
    content = "没什么，只是想帮你打理一下头发。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "我的手掌穿过散落的长发，轻轻替苏尔划开黏连的小绺。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "为什么没有绑个马尾辫？这不是有配套的发饰吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "我……我看大家好像都是这样。",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 1}
    }
  },
  [90] = {
    content = "帕斯卡还有安娜她们穿裙子的时候都不绑头发。",
    contentType = 4,
    speakerName = "苏尔"
  },
  [91] = {
    content = "为什么要模仿她们？那你穿白大褂的时候，是要学芙洛伦说话，还是学帕那刻亚说话呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "唔……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [93] = {content = "看着苏尔认真地陷入思考，我不禁笑了起来，从苏尔的掌心拿过发饰，认真地替她别上。", contentType = 2},
  [94] = {
    content = "苏尔就是苏尔啦，不用模仿别人，做自己想做的就好了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "我认识的苏尔，她就算穿轻飘飘的连衣裙也会拿出不一样的气概，然后用意气风发地帮大家斩开前方的荆棘。",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "接着用热情到耀眼的笑容告诉大家问题都解决了，而不是像现在这样捏着裙角窘迫害羞。",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "喂！你到底是在夸我还是在揶揄我嘛！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    heroFace = {
      {imgId = 10, faceId = 5}
    }
  },
  [98] = {content = "苏尔右手握拳朝我使劲挥了挥，整个人放松了下来。", contentType = 2},
  [99] = {
    content = "……但是我的确偶尔会羡慕她们啊，和其他人不一样，教授你几乎不会走在我的前面。",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 1}
    }
  },
  [100] = {
    content = "能注视你的机会总是很少，更不要说和你并肩。",
    contentType = 4,
    speakerName = "苏尔"
  },
  [101] = {content = "苏尔双手背到身后，迎着我，小步转圈退向大海。", contentType = 2},
  [102] = {
    content = "明明是在前方领路，我却总有种被落在身后的感觉。",
    contentType = 4,
    speakerName = "苏尔"
  },
  [103] = {
    content = "所以就想做出改变吗？尝试一下向导以外的职责？",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "倒也不至于，不过确实想做点什么。",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 1}
    }
  },
  [105] = {
    content = "比如在海水和烟花的注视下尽情地舞蹈，把心中所想传递出去？",
    contentType = 4,
    speakerName = "bravo"
  },
  [106] = {
    content = "教授你是认真的吗！我根本不会跳舞好吧！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    heroFace = {
      {imgId = 10, faceId = 2}
    }
  },
  [107] = {
    content = "哈哈哈，是呀，一个劲地效仿其他人的样子只会丢掉你自己的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [108] = {
    content = "你能像这样坚决否认不适合你的提案，是不是心里对想做什么也有答案呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [109] = {
    content = "唔……",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 1}
    }
  },
  [110] = {
    content = "不如让我来猜猜看，这个时候苏尔想要怎么做吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "诶……？",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 5}
    }
  },
  [112] = {content = "三两步拽住了苏尔，我拉着她跑向附近最高的礁石上，而后对着绿洲的方向高声大喊。", contentType = 2},
  [113] = {
    content = "见鬼的工作就让它去死吧！我不想加班啦！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [114] = {
    content = "噗嗤——哈哈哈哈哈哈哈哈！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    heroFace = {
      {imgId = 10, faceId = 0}
    }
  },
  [115] = {
    content = "这明明是教授你的心声吧！",
    contentType = 4,
    speakerName = "苏尔"
  },
  [116] = {content = "苏尔笑了起来，眉眼愈发明媚。", contentType = 2},
  [117] = {
    content = "不过看着教授这么做，我对于想做什么也有一些头绪了——至少知道了现在想做什么！",
    contentType = 4,
    speakerName = "苏尔",
    heroFace = {
      {imgId = 10, faceId = 5}
    }
  },
  [118] = {content = "她抬高了音量，像平时分享趣事那样，像平时闯入我办公室咋咋呼呼那样，像每一次我们并肩作战的时候宣称都交给我吧那样。", contentType = 2},
  [119] = {
    content = "苏尔再一次露出了分外直率，让我无比熟悉的笑容。",
    contentType = 2,
    heroFace = {
      {imgId = 10, faceId = 0}
    }
  },
  [120] = {content = "她深吸了一口气，忽地提起裙角在礁石上前踏半步。", contentType = 2},
  [121] = {content = "砰——", contentType = 2},
  [122] = {
    content = "恰在彼时，烟花升起，光焰璀璨。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [123] = {
    content = "教授以后也要好好看着我啊！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [124] = {
    content = "不然你们走丢了我可是会很苦恼的啊！",
    contentType = 4,
    speakerName = "苏尔"
  },
  [125] = {content = "声音一如既往的热情，用尽了主人的每一分气力。", contentType = 2},
  [126] = {content = "苏尔转过头来，衬着烂漫的花火，玩笑而又认真。", contentType = 2},
  [127] = {
    content = "大海听到咱俩的唠叨了，应该没问题了吧？",
    contentType = 4,
    speakerName = "苏尔"
  },
  [128] = {
    content = "哈，我觉得没问题了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {content = "烟花的声响与苏尔灿亮的笑容汹涌而来，淹没了我最后发出的声音。", contentType = 2},
  [130] = {
    content = "——",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_sol
