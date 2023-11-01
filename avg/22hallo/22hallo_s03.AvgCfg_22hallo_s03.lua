-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_s03 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 2200104,
    bgColor = 2,
    content = "暴风雨退去后，公主贺莉斯与牧师洛托又来到了甲板上。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg049_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg049_2",
        fullScreen = true,
        order = 5
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_5",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg050",
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
        imgPath = "helix_hallo_avg"
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
        imgPath = "yanny_hallo_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 2,
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
        cue = "AVG_AMB_waves_and_seagulls",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [2] = {
    content = "收起风帆，调整船舵。我们准备停船。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
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
      {imgId = 120, faceId = 3}
    }
  },
  [3] = {
    content = "领航的大海之子啊，锚已落定了。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 3}
    }
  },
  [4] = {
    content = "呼……总、总算到达了……这一路实在是太可怕了。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [5] = {
    content = "突然袭击的敌人，不知道为何突然就形成的暴风雨……罗盘失灵……",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
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
    }
  },
  [6] = {
    content = "天地格外无情，仿佛在拒绝我们的到来。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
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
        imgId = 167,
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
    }
  },
  [7] = {
    content = "不过……多亏了扬尼船长，我们终于抵达了这里。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [8] = {
    content = "是的，根据航海图和六分仪来判断，我们应该是抵达目的地了。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
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
      {imgId = 120, faceId = 0}
    }
  },
  [9] = {
    content = "那……那我们快出发吧！马上就可以到终点了吧！",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
    contentShake = true,
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
  [10] = {
    content = "其实我有一件事情想要和大家先商量一下。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
  [11] = {
    content = "嗯……老实说，现在我们的物资已经无法支撑我们接下来的航行了。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2
  },
  [12] = {
    content = "我在想要不要去附近的岛屿收集一下物资。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2
  },
  [13] = {
    content = "扬尼船长有些担忧地看着面前的岛屿。与其说这是一个岛屿，不如说这里只是一个冒出海平面的洞穴入口。",
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
  [14] = {
    content = "的确，这是一片荒瘠之地……我听不到生者的声音。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 2,
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
      {imgId = 167, faceId = 6}
    }
  },
  [15] = {
    content = "航海图上显示附近还有别的岛屿，所以我在考虑前往那边……",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "但……如果那一座岛上也没有物资……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
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
      {imgId = 124, faceId = 4}
    }
  },
  [17] = {
    content = "我们都已经到这里了，只要把宝藏拿走了我们不就可以返航了吗？",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 3
  },
  [18] = {
    content = "嗯……公主的话有一定的道理。根据现在的风向，要抵达另一座岛屿确实也有难度。",
    contentType = 3,
    speakerHeroId = 160,
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
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "所以我们快点上岛拿宝藏吧！",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [20] = {
    content = "看来公主十分在意洞穴里的宝藏啊。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
  [21] = {
    content = "既然船长也这么认为。那么我也没有异议。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
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
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [22] = {
    content = "好的，所有人，为了避免搁浅，我们将船停在这里用木筏登陆。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 0}
    }
  },
  [23] = {
    content = "在扬尼船长的指挥下，我们利用木筏来到了洞穴的入口。洞穴的入口有着不少积水。",
    contentType = 2,
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
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [24] = {
    content = "仅仅高出海平面的洞穴……不过这里有不少的水迹。难道说……",
    contentType = 3,
    speakerHeroId = 160,
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
      {imgId = 120, faceId = 3}
    }
  },
  [25] = {
    content = "也许海底洞穴名字由来是因为洞穴会随着潮汐或者是天气的原因沉入大海之中。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
    content = "不过……这个洞穴似乎不断向下延伸，那么海底洞穴的名字也可能只是因为这个洞穴直通海底。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [27] = {
    content = "好黑啊……即使有火把也看不太清楚。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
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
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [28] = {
    content = "注意安全。小心跌落。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 167, faceId = 5}
    }
  },
  [29] = {
    content = "顺着洞穴一路向下，空气逐渐变得潮湿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 167,
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
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [30] = {
    content = "越往下方给人的感觉越来越潮湿，但是……却没有任何海水的痕迹。究竟是什么原理？",
    contentType = 3,
    speakerHeroId = 160,
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
    }
  },
  [31] = {
    content = "这就不清楚了，但是如果我们不加紧速度的话，可能就得游回去了。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
  [32] = {
    content = "嗯？我好像……踩到了什么……<size=40>哇啊啊啊啊啊啊啊！骷骷骷骷骷骷骷骷骷骷髅头！</size>",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 2,
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
      },
      {
        imgId = 124,
        delay = 0.5,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [33] = {
    content = "这……是一具骸骨……",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
      {imgId = 120, faceId = 4}
    }
  },
  [34] = {
    content = "不，不对……这里……都是骸骨！",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
      {imgId = 120, faceId = 5}
    }
  },
  [35] = {
    content = "探索者们环顾四周，阴影里的景色缓缓浮现——暴露在视野里的，是数不尽的皑皑白骨。",
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
  [36] = {
    content = "这里……只怕有上百具尸体。何等惨状……",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 9}
    }
  },
  [37] = {
    content = "这……这是怎么一回事，为什么会有这么多的尸体？",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "难道……女巫大人说的有许多人尝试获得秘宝是指……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
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
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "嗯？那位女巫说过什么吗？",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [40] = {
    content = "女巫大人说，这里是王族埋藏秘宝的地方，所以一直有很多人尝试闯入，但都没能回来……我没有想到是这个数量……",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [41] = {
    content = "看来这里真的有很特别的秘宝……而且居然有这么多人抵达了这里。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "但是……他们为什么会死在这个地方……",
    contentType = 3,
    speakerHeroId = 160,
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
      {imgId = 120, faceId = 4}
    }
  },
  [43] = {
    content = "难道这里有什么可怕的生物？",
    contentType = 3,
    speakerHeroId = 158,
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
      {imgId = 124, faceId = 3}
    }
  },
  [44] = {
    content = "在我们讨论时，牧师洛托已靠近这些尸骨，做完了初步的检查。",
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
  [45] = {
    content = "骸骨上没有明显的伤痕……至少没有钝器之类造成的伤口。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
  [46] = {
    content = "我们……还是先前进吧，这里……好可怕……",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [47] = {
    content = "确实……在骸骨堆中，实在是让人有些毛骨悚然。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
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
        posId = 4,
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
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [48] = {
    content = "在那之前……",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 2,
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
    }
  },
  [49] = {
    content = "牧师洛托环顾了一下四周骇人的骸骨堆。",
    contentType = 2,
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
  [50] = {
    content = "我想先为这些逝去的冒险者们祷告一番。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 167, faceId = 4}
    }
  },
  [51] = {
    content = "哎？但是……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [52] = {
    content = "这是我的职责所在……不论身处何地，不论什么情况。为逝者献上诚挚的祈祷，为生者带去心灵的安慰。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 167, faceId = 7}
    }
  },
  [53] = {
    content = "那……那我们也一起来祈祷吧。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [54] = {
    content = "嗯。",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
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
  [55] = {
    content = "贺莉斯公主和扬尼船长也模仿着牧师洛托的动作，为这些逝去的冒险者们祈祷和献上自己最真诚的敬意。",
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
    content = "嗯？这是……",
    contentType = 3,
    speakerHeroId = 161,
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
  [57] = {
    content = "洛托捧起了骸骨堆中的一具头骨。",
    contentType = 2,
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
  [58] = {
    content = "怎么了？",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
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
      {imgId = 120, faceId = 4}
    }
  },
  [59] = {
    content = "这位逝者……与其他人不一样。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 2,
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
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 0}
    }
  },
  [60] = {
    content = "这个颜色仿佛是被烧灼了的痕迹……",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "我想找一下这一具骸骨的下半身……嗯？这是……",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
  [62] = {
    content = "咦？这是十字架吗？",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [63] = {
    content = "看来我出海的目的已经达成一半了。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 167, faceId = 0}
    }
  },
  [64] = {
    content = "哎？什么意思。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "这一具尸体是属于一位失踪了的皇家骑士的。他们曾经奉命来到诡海执行任务……",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
    }
  },
  [66] = {
    content = "但是却失去了踪影。我收到了教会的委托一直在调查这一件事情……",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [67] = {
    content = "居然还有这种事情……但是他们的尸体为什么会出现在这里？",
    contentType = 3,
    speakerHeroId = 160,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 120, faceId = 4}
    }
  },
  [68] = {
    content = "看来有必要调查一下……嗯？",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [69] = {
    content = "一阵诡异的震动突然传来，虽然很轻微，但是我们都感觉到了不对劲。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 1.6
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"},
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [70] = {
    content = "什么情况？",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [71] = {
    content = "突如其来的震动……啊，难道是涨潮了？",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 120,
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
    content = "涨、涨潮……那……那我们不是回不去了？",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
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
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [73] = {
    content = "不论我们要做什么，必须快一点了。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 167, faceId = 6}
    }
  },
  [74] = {
    content = "……情况紧急，宝藏就交给你们了。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3
  },
  [75] = {
    content = "但是牧师小姐……",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [76] = {
    content = "我必须调查清楚这里发生了什么……如果错过这一次，或许我就没有机会再调查这里了。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
    }
  },
  [77] = {
    content = "同样……如果错过这个机会，你们也可能错失获得宝藏的机会。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [78] = {
    content = "但是……好吧。牧师小姐要注意安全哦。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [79] = {
    content = "祝愿你们能够成功。",
    contentType = 3,
    speakerHeroId = 161,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 167, faceId = 1}
    }
  },
  [80] = {
    content = "之后我会回来为你们献花的。",
    contentType = 3,
    speakerHeroId = 158,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "贺莉斯公主双手合十为骸骨们简单地祈祷了一番。",
    contentType = 2,
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
        isDark = false
      }
    }
  },
  [82] = {content = "我们两人一幽灵暂时和牧师洛托分离，继续朝着深海洞穴的深处走去。", contentType = 2},
  [83] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [84] = {
    content = "我们按照航海图上的指示前行，一路无话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [85] = {content = "很快我们就来到了洞穴的深处。", contentType = 2},
  [86] = {
    content = "这里空空的，只有中间有个小宝箱……难道，这里没有宝藏？",
    contentType = 3,
    speakerHeroId = 160,
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
      {imgId = 120, faceId = 3}
    }
  },
  [87] = {
    content = "确实，只有中间的小宝箱……嗯？公主？",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
  [88] = {content = "只见贺莉斯公主缓缓走到了小宝箱前，将小宝箱捡了起来。", contentType = 2},
  [89] = {
    content = "到……到手……到手了……",
    contentType = 3,
    speakerHeroId = 158,
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
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 124, faceId = 2}
    }
  },
  [90] = {
    content = "贺莉斯公主浑身颤抖，虽然不能看到她的表情，但是却可以感受到她的兴奋。",
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
  [91] = {
    content = "公主？",
    contentType = 3,
    speakerHeroId = 160,
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
      {imgId = 120, faceId = 4}
    }
  },
  [92] = {
    content = "哼哼哼……我拿到小宝箱啦！",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
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
        imgId = 124,
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [93] = {
    content = "你、你们、都都都被我骗……骗了！",
    contentType = 3,
    speakerHeroId = 158,
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [94] = {
    content = "贺莉斯的声音发着抖，她似乎想演出一种阴谋的感觉，但怎么听都像是在单纯念台词。",
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
  [95] = {
    content = "骗了我们……什么意思？公主不是说这里有很多宝藏吗？",
    contentType = 3,
    speakerHeroId = 160,
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
      {imgId = 120, faceId = 5}
    }
  },
  [96] = {
    content = "宝藏？这里根本就没有什么宝藏。",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 1}
    }
  },
  [97] = {
    content = "我只、只是利用了……呃……利用了你们……",
    contentType = 4,
    speakerName = "公主贺莉斯",
    imgTween = {
      {
        imgId = 124,
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
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [98] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [99] = {
    content = "休息室里一时陷入了沉默。大家看着一直发抖的贺莉斯，一时不知道该说什么好。",
    contentType = 2,
    images = {
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg",
        delete = true
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_hallo_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
      }
    },
    imgTween = {
      {
        imgId = 2,
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
  [100] = {
    content = "噗……",
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
    }
  },
  [101] = {
    content = "这棒读……太让人出戏了！",
    contentType = 3,
    speakerHeroId = 143,
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [102] = {
    content = "无关人士不要插嘴……噗……抱歉。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
      {imgId = 102, faceId = 9}
    }
  },
  [103] = {
    content = "安冬妮娜转过脸去，肩膀不停地发抖。",
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
  [104] = {
    content = "呜呜呜……人家已经很努力了……",
    contentType = 3,
    speakerHeroId = 1024,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [105] = {
    content = "剧本上说用坏人的语气来……但是我不知道坏人说话是什么感觉。",
    contentType = 3,
    speakerHeroId = 1024,
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [106] = {
    content = "这个你只要参考教授就好。",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 124,
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
      {imgId = 102, faceId = 11}
    }
  },
  [107] = {
    content = "你这说法不对吧。",
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
  [108] = {
    content = "嗯？大家在说什么啊？",
    contentType = 3,
    speakerHeroId = 1020,
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
      {imgId = 120, faceId = 5}
    }
  },
  [109] = {
    content = "在说这个孩子骗了我们，把我们骗到这里只是为了帮她拿到宝箱。",
    contentType = 3,
    speakerHeroId = 143,
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
      {imgId = 143, faceId = 0}
    }
  },
  [110] = {
    content = "哦……嗯？贺莉斯骗了我们吗？怎么会这样！",
    contentType = 3,
    speakerHeroId = 1020,
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
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 8}
    }
  },
  [111] = {
    content = "噗……这里还有个没有意识到发生什么的。",
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
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 0}
    }
  },
  [112] = {
    content = "扬尼对不起……那个我也只是想要完成任务，拿到这个小宝箱……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [113] = {
    content = "那……那个，大家不要太失落！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [114] = {
    content = "公主会支付大家工资的！还有，还有路上收集到的物资都是大家的，我只需要这个小宝箱……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [115] = {
    content = "可以……把这个小宝箱让给我吗……？",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [116] = {
    content = "第一次听说反派利用了主角团后要发工资这种事情，这个孩子各种意义上也太天然了吧！哈哈哈，让棺发笑！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "这个……因为不想让大家失望……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 1,
    contentShake = true,
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [118] = {
    content = "天真的孩子扮演的反派就是这个样子吗。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 143,
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
        isDark = false
      }
    }
  },
  [119] = {
    content = "那个……贺莉斯，很抱歉打断一下。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [120] = {
    content = "你并没有完成任务。你的剧本上还有一个要求呢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [121] = {
    content = "哎？",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [122] = {
    content = "你应该是没看剧本的最后一页。",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [123] = {
    content = "我明明已经看完最后一页了……啊……",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
    imgTween = {
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [124] = {
    content = "贺莉斯忽然发现剧本的最后两页纸紧紧地粘连在了一起。似乎是因为贺莉斯太紧张把剧本攥得太紧导致的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 124,
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
  [125] = {
    content = "拿到小宝箱后，在地面上画下对应的魔法阵。在魔法阵上献祭一名……队友？才可以解除诅咒……",
    contentType = 3,
    speakerHeroId = 1024,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 3}
    }
  },
  [126] = {
    content = "否则视为任务失败，你的角色将……<size=30>永远无法解除诅咒</size>……<size=26>逐渐会化为一只幽骸……</size>",
    contentType = 3,
    speakerHeroId = 1024,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [127] = {
    content = "贺莉斯的声音越来越小，表情也越来越慌张。",
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
  [128] = {
    content = "所以这个傻孩子……跳反跳早了？",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    imgTween = {
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
      },
      {
        imgId = 167,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
      {imgId = 143, faceId = 1}
    }
  },
  [129] = {
    content = "嗯，确实是。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 167,
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
    }
  },
  [130] = {
    content = "啊……这……怎么会这样……",
    contentType = 3,
    speakerHeroId = 1024,
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
      {imgId = 124, faceId = 9}
    }
  },
  [131] = {
    content = "那个其实……贺莉斯，其实……除了扬尼外我们早就发现了你的角色在利用我们了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [132] = {
    content = "哎？",
    contentType = 3,
    speakerHeroId = 1024,
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
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [133] = {
    content = "毕竟你在游玩的过程中好几次都在催促我们前进啊。而且一直隐瞒自己寻找这些财宝的目的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [134] = {
    content = "只是因为你玩得很认真……我们不忍心打断你……",
    contentType = 4,
    speakerName = "bravo"
  },
  [135] = {
    content = "呜呜呜……怎么会这样……",
    contentType = 3,
    speakerHeroId = 1024,
    imgTween = {
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
  [136] = {
    content = "那……那我的任务是已经失败了吗……",
    contentType = 3,
    speakerHeroId = 1024,
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
      }
    }
  },
  [137] = {
    content = "至少我觉得现在不会有人会自愿牺牲去帮你解除诅咒了。",
    contentType = 3,
    speakerHeroId = 143,
    imgTween = {
      {
        imgId = 124,
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
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [138] = {
    content = "那……现在我要怎么办……",
    contentType = 3,
    speakerHeroId = 1024,
    contentShake = true,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "怎么办？哼哼哼，对于坏孩子自然是要……",
    contentType = 4,
    speakerName = "赫尔",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [140] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [141] = {
    content = "大……大家，不要激动，不要打我……呜呜……我只是想要解除我身上的诅咒……回到皇宫里……",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
    images = {
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg",
        delete = true
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg",
        delete = true
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_hallo_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_hallo_avg"
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
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1,
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    }
  },
  [142] = {
    content = "贺莉斯公主看到步步紧逼的众人，惊慌失措地缩在墙边抱住头。",
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
  [143] = {
    content = "我只是想用小宝箱解除诅咒而已……我、我、我……",
    contentType = 3,
    speakerHeroId = 158,
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [144] = {
    content = "诅咒？",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
      {imgId = 120, faceId = 4}
    }
  },
  [145] = {
    content = "我……原本不是这个样子的。",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [146] = {
    content = "但是有一天醒来后……我的身体就变得怪怪的。左眼开始能看到奇奇怪怪的东西……而且只要我在哪里……哪里就会有不幸发生。",
    contentType = 3,
    speakerHeroId = 158
  },
  [147] = {
    content = "不幸？但是公主的运气不是一直都……啊……",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
  [148] = {
    content = "仿佛我吸走了别人的运气变成自己的幸运一样的诅咒……老船长的运气，我们路上遇到的诡异的暴风雨……",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [149] = {
    content = "女巫大人说我遭受的诅咒……会逐渐吸食别人的寿命和运气……父王就把我赶了出来……但是我真的，真的好想回到王宫里。",
    contentType = 3,
    speakerHeroId = 158
  },
  [150] = {
    content = "利用了……大家真的很对不起……大家相信我。我、我、我真的没有想过要伤害大家的……呜呜呜呜……",
    contentType = 3,
    speakerHeroId = 158,
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
        delay = 0.6,
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
  [151] = {
    content = "老船长也是……如果不是我或许就不会这样……呜呜呜……",
    contentType = 3,
    speakerHeroId = 158,
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [152] = {
    content = "贺莉斯公主惊恐的闭上了眼睛，紧接着就感受到一只若有若无的手按在了她的头上。",
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
  [153] = {
    content = "没事的，我们知道你是一个好孩子。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
  [154] = {
    content = "船……船长……",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
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
      {imgId = 124, faceId = 4}
    }
  },
  [155] = {
    content = "这一路下来，发生了很多事情，我们知道你本身不是一个坏孩子。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [156] = {
    content = "你一直在担心伙伴们的安危，不论是少年落水的时候，还是刚刚牧师与我们分头行动的时候。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [157] = {
    content = "如果你是坏孩子，也不会在门口为那些逝去的人们祈祷了。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [158] = {content = "老船长的幽灵用自己若隐若现的小手抚摸着贺莉斯公主的头。", contentType = 2},
  [159] = {
    content = "但是……我……我不想牺牲任何人来解除诅咒。",
    contentType = 3,
    speakerHeroId = 158,
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
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [160] = {
    content = "没事的，我们会帮你找到新的解除诅咒的方法的。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "嗯！我们已经是一起航行到这里的伙伴了。既然是一条船上的伙伴，那么我们一定会帮你找到解除诅咒的方法的。",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 1}
    }
  },
  [162] = {
    content = "真、真的吗。",
    contentType = 3,
    speakerHeroId = 158,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [163] = {
    content = "嗯嗯，只要公主需要我们，我们一定会帮你的。",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
      {imgId = 120, faceId = 0}
    },
    nextId = 165
  },
  [165] = {
    content = "谢……谢谢大家……",
    contentType = 3,
    speakerHeroId = 158,
    contentShake = true,
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
      {imgId = 124, faceId = 5}
    }
  },
  [166] = {
    content = "扬尼船长伸出手握住了贺莉斯公主的手，将她拉了起来。",
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
  [167] = {
    content = "但是我们现在要怎么办呢……我虽然想解开诅咒，但是不想牺牲任何人。",
    contentType = 3,
    speakerHeroId = 158,
    imgTween = {
      {
        imgId = 124,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 124, faceId = 4}
    }
  },
  [168] = {
    content = "女巫虽然没有告诉你要打开这个宝箱，但是这个宝箱和魔法阵却能帮你解除诅咒。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [169] = {
    content = "或许秘密就藏在宝箱之中。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>"
  },
  [170] = {
    content = "不过我们……似乎不知道怎么打开宝箱。",
    contentType = 3,
    speakerHeroId = 160,
    imgTween = {
      {
        imgId = 124,
        delay = 0,
        duration = 0.2,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [171] = {
    content = "这大概就是我们的下一个难题了。",
    contentType = 4,
    speakerName = "幽灵老船长<cmdr>",
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
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22hallo_s03
