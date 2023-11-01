-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_09 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "柯普利扇区，生态观测站。",
    contentType = 2,
    storyAvgId = 6114,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 2,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg008",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
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
        imgPath = "sol_avg"
      },
      {
        imgId = 151,
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg"
      },
      {
        imgId = 55,
        imgType = 3,
        alpha = 0,
        imgPath = "taranum_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
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
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Seawave",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "暗紫色的波纹从海岸边的位置扩散开来，似乎很快就能遍布整片大海。\n数不清的熵则汇聚成浪头，仿佛海啸般，顺着一行人逃跑的轨迹汹涌而来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        alpha = 0.8
      }
    }
  },
  [3] = {
    content = "喝啊！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [4] = {
    content = "苏尔一脚踢向布满铁锈的大门，门应声而开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
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
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "这里安全！快进来！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1
      }
    }
  },
  [6] = {
    content = "<size=40>收到！</size>",
    contentType = 4,
    speakerName = "帕斯卡&德菈赛",
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4},
      {imgId = 151, faceId = 4}
    }
  },
  [7] = {
    content = "几人先后逃进了建筑物内。等到最后一个人安全进屋后，苏尔立刻把门关紧。几乎是她上锁的同时，熵撞在门上，发出沉闷又刺耳的声音。",
    contentType = 2,
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
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    nextId = 601
  },
  [8] = {
    content = "这样一来应该能撑一段时间。",
    contentType = 4,
    speakerName = "帕斯卡",
    nextId = 701
  },
  [9] = {
    content = "在确认情况暂时安全后，三人终于有余力将目光投向建筑的内部。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [10] = {
    content = "……这里应该就是塔娜伦所说的生态观测站吧。",
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
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 151,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [11] = {
    content = "我简单侦察了一下，常规的入口应该只有刚刚被小苏堵住的那一个，只要守住门口我们就暂时安全了。",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 151,
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
      {imgId = 151, faceId = 6}
    }
  },
  [12] = {
    content = "呼……总算可以稍微休整一下啦。我真的再也不想摸到那些滑溜溜黏糊糊的低阶熵了……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
      {imgId = 103, faceId = 1}
    }
  },
  [13] = {
    content = "刚才通讯短暂接通了，或许我们得尽快联系教授……",
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
      {imgId = 101, faceId = 9}
    }
  },
  [14] = {
    content = "哒……",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
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
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
      },
      {
        imgId = 2,
        delay = 0.2,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [15] = {
    content = "<size=36>噫——？！</size>",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 103, faceId = 14}
    }
  },
  [16] = {
    content = "众人身后突然传来了声音。\n她们刚刚稍微放松的心，一瞬间又被提到了嗓子眼。",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [17] = {
    content = "听、听到了吗，帕斯卡……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "听到了，那个方向有什么动静。",
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
  [19] = {
    content = "可、可、可那里什么都没有啊？！",
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
  [20] = {
    content = "是地下传来的声音……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 1,
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
        alpha = 1,
        isDark = true
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 4}
    }
  },
  [21] = {
    content = "总不会那些怪物能从地下钻出来……",
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
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [22] = {
    content = "别紧张小苏！我可以先去探测一下……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 151,
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
    }
  },
  [23] = {
    content = "我、我是战斗人员！还是我去看看……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 151,
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
      {imgId = 103, faceId = 4}
    }
  },
  [24] = {
    content = "苏尔拔出刀小心翼翼地接近传来声音的区域。帕斯卡和德菈赛在她身后屏住呼吸，全神贯注地警戒着那里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
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
      }
    }
  },
  [25] = {
    content = "随着“咔”的一声，地面忽然打开了一个口子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    content = "呜哇啊！！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
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
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 103, faceId = 15}
    }
  },
  [27] = {
    content = "<size=36>疾——炎——狮——子——</size>",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [28] = {
    content = "别这样，苏尔。是我们。",
    contentType = 4,
    speakerName = "？？？？",
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
  [29] = {
    content = "——斩——<size=44>欸？！</size>",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
      {imgId = 103, faceId = 5}
    }
  },
  [30] = {
    content = "熟悉的声音让苏尔硬生生地把拔出的刀收了回去。",
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
  [31] = {
    content = "这个声音是！",
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
      {imgId = 101, faceId = 5}
    }
  },
  [32] = {
    content = "我们回来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [33] = {
    content = "从地下通道中钻出的，是两个正高举双臂的身影。",
    contentType = 2,
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
        isDark = true
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {
    content = "安娜和教授？！你们为什么会……？",
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
      {imgId = 103, faceId = 14}
    }
  },
  [35] = {
    content = "说来话长，总之你先把刀放下。",
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
  [36] = {
    content = "呃，好、好的。真是吓我们一跳啊，教授！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
      {imgId = 103, faceId = 10}
    }
  },
  [37] = {
    content = "你们都平安无事……太好了，真的太好了……！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
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
  [38] = {
    content = "我说过的吧？相信我。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "而且，这话还该我对你们说呢。看到你们都安然无恙，我也松了一口气。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "辛苦你们了，帕斯卡，苏尔。还有这位是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [41] = {
    content = "我我我是德菈赛！您，您就是教授对吧！绿洲的领导人，流亡者的首领，人形之友教授！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [42] = {
    content = "我，我从很久以前就想见掉——见到……呜，咬到舌头了……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 151, faceId = 5}
    }
  },
  [43] = {
    content = "呃……你是……从海里救了我们的人？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "是的是的！啊哇哇，想不到教授还记得我……教授……",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 3}
    }
  },
  [45] = {
    content = "……帕斯卡，她是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "您真的不认识她吗？",
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
      {imgId = 101, faceId = 5}
    }
  },
  [47] = {
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "不……不认识啊？", jumpAct = 48},
      {content = "这么一说，没准真的在某处见过呢。", jumpAct = 50}
    }
  },
  [48] = {
    content = "真的吗？",
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
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [49] = {
    content = "真的……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 58
  },
  [50] = {
    content = "教授？！",
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
    heroFace = {
      {imgId = 101, faceId = 8}
    }
  },
  [51] = {
    content = "帕斯卡好像受到了很大的打击！",
    contentType = 3,
    speakerHeroId = 1003,
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
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
      {imgId = 103, faceId = 5}
    }
  },
  [52] = {
    content = "看来还是不能轻易信赖教授。",
    contentType = 3,
    speakerHeroId = 1002,
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
        alpha = 0,
        isDark = true
      },
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
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [53] = {
    content = "诶，安娜也？",
    contentType = 3,
    speakerHeroId = 1003,
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
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [54] = {
    content = "不不，教授也没有做错什么，一定是在“心智云图”计划的名单上看到的吧，毕竟这就是教授的工作……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
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
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [55] = {
    content = "在某处见到之后，连绿洲的存在都随口泄露出去了？看来有必要给你的心智做个重构呢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
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
      }
    }
  },
  [56] = {
    content = "……现在说明我是在开玩笑，应该还来得及吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {content = "之后，我花了一些时间，才让两人相信，我并不认识德菈赛。", contentType = 2},
  [58] = {
    content = "咳咳……好吧，现在也不是深究这个的时候了。",
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
      {imgId = 101, faceId = 0}
    }
  },
  [59] = {
    content = "我们可以先交换一下……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "帕斯卡说到一半，语气里突然带上了几分迟疑。她瞥了一眼德菈赛，我立刻意识到她的顾虑来自何处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [61] = {
    content = "德菈赛小姐……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [62] = {
    content = "德菈赛愣了一下，目光在我和帕斯卡身上来回转了两圈，随即恢复了热情的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 151, faceId = 6}
    }
  },
  [63] = {
    content = "那个……不如我先去上面的观测台看看熵的动向吧！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 0}
    }
  },
  [64] = {
    content = "辛苦你了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "虽然还是想和教授待在一起，但……交给我吧！",
    contentType = 3,
    speakerHeroId = 1051,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 151,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 151, faceId = 2}
    }
  },
  [66] = {
    content = "德菈赛恋恋不舍地看了我一眼，接着三步并作两步跑向楼梯，身后那条似乎是尾巴的东西不停地左右摇摆着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 151,
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
  [67] = {
    content = "<size=26>……说实话这么热情也挺难办的……</size>",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "教授似乎有点得意忘形了？得意到忘了要做正事吗？",
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [69] = {
    content = "咳咳！总之，她已经不在这里了，我们可以放心交换情报了吧，帕斯卡？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [70] = {
    content = "先解释一下我们两个为什么会出现在这里吧——",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
  [72] = {
    content = "十几分钟前，地下，管理员小屋内。",
    contentType = 2,
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 5,
        fadeOut = 3
      }
    },
    ppv = {
      cg = {saturation = -45}
    }
  },
  [73] = {
    content = "帕斯卡她们怎么样了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "她们在战斗中，无法继续通讯了。还好这次联络似乎帮上了她们一些忙——",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [75] = {
    content = "安冬妮娜话音未落，一股强力的震颤突然从侧面袭来。\n上方的灯盏盏熄灭，管理员小屋顿时剧烈晃动起来。",
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
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [76] = {
    content = "上方岩层坍塌了！我们得尽快离开……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [77] = {
    content = "别开门，外面都是熵！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
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
  [78] = {
    content = "但现在也只有强行突围一个选项了，除非你有更好的方法！",
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
        isDark = false
      }
    }
  },
  [79] = {
    content = "用你刚刚找到这扇门的手段搜索一遍房间，快！",
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
  [80] = {
    content = "……？！",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [81] = {
    content = "安冬妮娜惊讶地看了我一眼，迅速明白了我的用意。",
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
    }
  },
  [82] = {
    content = "分析模式启动。",
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
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [83] = {
    content = "大概需要多久？这间屋子快撑不住了！",
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
  [84] = {
    content = "这样粗略地扫描效率很低，只能看运气了！",
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
        isDark = false
      }
    }
  },
  [85] = {
    content = "绿色的扫描线划过房间的各个角落，房屋的震颤提示着时间所剩无几。",
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
  [86] = {
    content = "不行，全部搜索一遍了，还是找不到！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [87] = {
    content = "管理员不可能每次都大动干戈地通过海啸下来，肯定存在某个密道！",
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
  [88] = {
    content = "我明白你的意思，但我需要针对性的目标！",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [89] = {
    content = "有没有遗漏的地方……遗漏的地方……",
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
  [90] = {content = "房屋内的屏幕发出蓝莹莹的光，照亮安冬妮娜的脸。", contentType = 2},
  [91] = {
    content = "！！就是这个！这个屏幕！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [92] = {
    content = "安冬妮娜迅速将终端接入屏幕，光屏上不断冒出的字符显现出破解进度。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [93] = {
    content = "你赌对了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [94] = {
    content = "接下来就看你了！",
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
  [95] = {
    content = "小菜一碟！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
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
      {imgId = 102, faceId = 1}
    }
  },
  [96] = {
    content = "安冬妮娜的手指飞速地在终端上操作着，破解进度不断向前推进。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [97] = {
    content = "咔——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [98] = {
    content = "房间的顶层不堪重负而崩裂，原本悬挂的灯饰不断下坠。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_bigglassbreak",
        sheet = "AVG_gf"
      }
    }
  },
  [99] = {
    content = "还有多久？！",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "就快——成功了！！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [101] = {
    content = "随着安冬妮娜按下最后一个按键，破解进度终于到达终点。安冬妮娜拽着我几乎是摔进通道。",
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
    }
  },
  [102] = {
    content = "后方的屏障缓缓关上，我们从即将紧闭的门缝中看见，那个记录着秘密与痛苦的小屋被永远埋葬了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      }
    }
  },
  [103] = {
    content = "……总算是死里逃生了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "看来我的运气还没有糟糕到要和你死在一起。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [105] = {
    content = "安冬妮娜定了定神，犹豫了一会儿，才皱着眉头向我开口。",
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
    }
  },
  [106] = {
    content = "……你是怎么知道通道在屏幕那里的？",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [107] = {
    content = "在这样极端的情况下，其他算量驱动的器械都已经停止工作，这个屏幕却依旧正常运转，唯一的原因只有它是一个紧急出口了。",
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
    content = "……好吧。这次是我输了。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [109] = {
    content = "快上去吧。没准这里也快塌了。",
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
  [110] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [111] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……我们在地下的经历大概就是这样了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
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
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
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
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    }
  },
  [112] = {
    content = "原来如此，不愧是教授！",
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
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [113] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1002,
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
  [114] = {
    content = "那么你们呢？刚才你们提到的管理员又在哪里呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [115] = {
    content = "哦，她呀。在这儿呢！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [116] = {
    content = "苏尔弯下腰，抓住了桌子底下的某个东西，然后扛在肩上站了起来。",
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
    },
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [117] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 2}
    }
  },
  [118] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "蓝发的管理员此刻正被五花大绑在一根棍子上，由苏尔扛着，双目无神，就像一条待烤的死鱼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [120] = {
    content = "这是……",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "嗯？我们怕她又想捣鬼，就这样带过来了，很方便呀。",
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
    }
  },
  [122] = {
    content = "……但她看起来……没受伤吧……？好像已经失去意识了……",
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
  [123] = {
    content = "没事没事，刚才不都说了嘛，这个人就是这种精神状态。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
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
  [124] = {
    content = "喏，我戳。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [125] = {
    content = "……呜。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 3}
    }
  },
  [126] = {
    content = "戳戳戳。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
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
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 103, faceId = 2}
    }
  },
  [127] = {
    content = "嗯，痒……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
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
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [128] = {
    content = "可以了苏尔，别玩了。把她放下，让我检查一下。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 55,
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
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
  [129] = {
    content = "检查？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
      {imgId = 101, faceId = 5}
    }
  },
  [130] = {
    content = "嗯。这个人的精神状态看起来不大对劲，结合在地下发现的“那个日志”，我有些猜测……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
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
    }
  },
  [131] = {
    content = "苏尔将塔娜伦平放在地上，安冬妮娜立刻接入了她的心智系统，开始检查代码。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
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
  [132] = {
    content = "……有了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
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
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [133] = {
    content = "安冬妮娜的表情愈发凝重。",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [134] = {
    content = "有什么特殊发现吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [135] = {
    content = "你们应该还记得……罗萨姆扇区发生的事情吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
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
  [136] = {
    content = "怎么会忘？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
      {imgId = 103, faceId = 4}
    }
  },
  [137] = {
    content = "图灵……还有汉娜的事情。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 11}
    }
  },
  [138] = {
    content = "嗯。那个时候，为了打败信，汉娜曾经向我提起过一种特殊的程式。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 2,
        imgPath = "summer/summer_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg003_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg"
      }
    },
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [139] = {
    content = "叫做<color=orange>“改写程式”</color>。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [140] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [141] = {
    ppv = {
      cg = {saturation = -75}
    },
    content = "为什么不让我继续！？那是我推演出来最好的计划！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 42}
    }
  },
  [142] = {
    content = "只要计划成功，信的认知就会被改写，净化者再也不会抓着罗萨姆扇区不放！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 18, faceId = 43}
    }
  },
  [143] = {
    content = "未来你可以创造T1643、T1644、T1645、T1646……你想造多少造多少，净化者都拦不住你！",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 18, faceId = 22}
    }
  },
  [144] = {
    content = "但是……那个时候我没办法再造一个T1642了呀，汉娜。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [145] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [146] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "“改写程式”……就是当时汉娜想要给信植入的那个……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing_avg",
        delete = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "42lab_npc_01_avg",
        delete = true
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 101, faceId = 7}
    }
  },
  [147] = {
    content = "如果被植入改写程式，智能体的心智就会受到控制，不得不遵守程式的规定行事。",
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [148] = {
    content = "通俗地说，就相当于改变了智能体的底层指令。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [149] = {
    content = "而现在，这个管理员的心智里，就被植入了这样的改写程式。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [150] = {
    content = "……！？",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 2}
    }
  },
  [151] = {
    content = "听到这话，一直低着头被动接受检查的塔娜伦，忽然猛地抬起头来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [152] = {
    content = "——等等，看这个反应，你这家伙该不会知道这回事吧？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
      {imgId = 103, faceId = 4}
    }
  },
  [153] = {
    content = "塔娜伦似乎想说些什么，但最终只是低下了头。",
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
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [154] = {
    content = "指令，无法违抗。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [155] = {
    content = "你问不出什么的，苏尔。她现在受到改写程式的限制，恐怕连透露一些边缘信息都不被允许。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 55,
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
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
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
  [156] = {
    content = "也就是说，她的所作所为并非自愿？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
      {imgId = 101, faceId = 5}
    }
  },
  [157] = {
    content = "我不清楚她是否还有独立的判断能力，但无论如何，她不可能违抗改写程式的命令。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
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
    }
  },
  [158] = {
    content = "所以她口中的“研究”，早就不是真正的生态研究了。这里从很久以前就被鸠占鹊巢，成了熵的温床。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [159] = {
    content = "怪不得这一路上都没看见什么和生态研究有关的东西……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
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
  [160] = {
    content = "苏尔看了塔娜伦一眼，眼中带上了几分同情。",
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "虽然你这家伙确实坑了我们，但如果是身不由己的话……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [162] = {
    content = "你能解除这个改写程式吗，安冬妮娜？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
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
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [163] = {
    content = "可以是可以，但……她的心智几乎已经被掏空了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
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
      {imgId = 102, faceId = 2}
    }
  },
  [164] = {
    content = "现在完全是改写程式在驱动她的行动。如果解除改写程式，她连最后一丝意识也会消失，成为真正意义上的“空壳”。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [165] = {
    content = "——对于智能体来说，这样也和“死亡”没什么两样了吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [166] = {
    content = "也就是说，她现在已经接近僵尸状态了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [167] = {
    content = "教、教授，别用这么可怕的比喻嘛！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
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
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [168] = {
    content = "可以这么说吧。老实说我也很吃惊……这个程式竟然可以有如此高的完成度。 ",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [169] = {
    content = "即使是汉娜那样的天才，也没办法简简单单调用这个程式。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 301
  },
  [170] = {
    content = "而控制这个管理员的人，必定有着普通智能体难以望其项背的庞大算量……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [171] = {
    content = "说着，安冬妮娜用复杂的眼神看了我一眼，随即又自顾自地甩了甩脑袋。",
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
    }
  },
  [172] = {
    content = "总之，这下至少可以确定，这些熵确实是某人操纵这个管理员圈养在地下的。虽说这个结论可能对于现状也没什么帮助……",
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
        isDark = false
      }
    }
  },
  [173] = {
    content = "是吗？我倒觉得这是个突破口。\n你不是说，她现在只能按照程式控制来行动吗？既然如此……",
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
  [174] = {
    content = "我示意安冬妮娜解除分析，走到塔娜伦面前，拍了拍她的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [175] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 3}
    }
  },
  [176] = {
    content = "还好吧？你看上去很虚弱。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [177] = {
    content = "……外来智能体，不能留在这里。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 4}
    }
  },
  [178] = {
    content = "需要遵从指令……否则……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2
  },
  [179] = {
    content = "否则你就会被要求采取强制措施，对吧？一直被这样控制着也很痛苦吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [180] = {
    content = "……快离开。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 5}
    }
  },
  [181] = {
    content = "我倒是有一个方案。对你来说，现在最高优先级的指令是什么呢？是赶走我们？还是保护自己？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [182] = {
    content = "——都不是吧。现在把你的“研究对象”们控制住，关回地下，才是第一优先级的事项，我说得对吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [183] = {
    content = "……指令无误。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [184] = {
    content = "既然如此，我们大可以暂时合作。因为我们现在的目标是一致的，我们也要对付熵。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [185] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 2}
    }
  },
  [186] = {
    content = "你把扇区情报告诉我们，作为交换，我们可以帮你出力。否则，你就只能眼睁睁看着扇区被熵毁灭了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [187] = {
    content = "……嗯。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 55,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 55, faceId = 0}
    }
  },
  [188] = {
    content = "指令无误。赞成。",
    contentType = 3,
    speakerHeroId = 55,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 55, faceId = 11}
    }
  },
  [189] = {
    content = "按我的预想，塔娜伦不可能违抗自己的指令，所以我并不对她同意合作感到意外。\n只是，我没想到她会露出这样的表情。\n那双一直以来混沌无神的蓝色眼睛，此刻却忽然显现出一种坚定甚至于决绝的情感。",
    contentType = 2,
    imgTween = {
      {
        imgId = 55,
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
    },
    isEnd = true
  },
  [301] = {
    content = "毕竟单是启动所需的算量就足以将一个智能体的身体榨干，更别提后续的调整……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 170
  },
  [601] = {
    content = "光是这样恐怕还不够，让我来吧。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [602] = {
    content = "帕斯卡将手掌贴上门扇，算量流淌出来。护盾将整个房间笼罩在内，熵的撞击声也被隔绝在外。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    nextId = 8
  },
  [701] = {
    content = "这么多算量，帕斯卡你是什么时候攒下来的？",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [702] = {
    content = "我就是为了应对这类紧急情况，才请德菈赛小姐之前给我些算量的。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [703] = {
    content = "小帕当时问我要算量，原来是做这个的啊！",
    contentType = 4,
    speakerName = "德菈赛"
  },
  [704] = {
    content = "真厉害啊，帕斯卡！",
    contentType = 4,
    speakerName = "苏尔",
    nextId = 9
  }
}
return AvgCfg_cpt06_e_09
