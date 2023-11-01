-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22hallo_s_prologue = {
  [1] = {
    SkipScenario = 19,
    storyAvgId = 2200101,
    bgColor = 2,
    content = "昏暗的房间里，烛火正在讲述者的话语中摇曳着，带来迷幻的光影。",
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
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
        imgId = 162,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzle_avg"
      },
      {
        imgId = 120,
        imgType = 3,
        alpha = 0,
        imgPath = "yanny_avg"
      },
      {
        imgId = 124,
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Halloween_Wind_loop",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [2] = {
    content = "醉酒杰克，这个刻薄的人形既得罪了自己的主人，又和自己的制造商发生了矛盾。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [3] = {
    content = "主人舍弃了他，制造商对他也不管不顾。他得不到哪怕最基础的保养，躯体的损坏愈发严重，他的心智状态也受到了牵连。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [4] = {
    content = "那、那他要怎么办？",
    contentType = 4,
    speakerName = "<color=#87CEEB>？？？</color>"
  },
  [5] = {
    content = "就在他心智即将崩溃的时候，一名路过的工程师人形可怜他，送给他一套维护工具，让他自行修复身体。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [6] = {
    content = "但是他对所有人和人形都怀抱仇恨……他竟然用这套工具将好心的工程师人形拆碎，把获得的零件强行安插在自己残破的躯体上。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [7] = {
    content = "咯……咕！",
    contentType = 4,
    speakerName = "<color=#EEAD0E>？？</color>",
    contentShake = true
  },
  [8] = {
    content = "苏尔小姐，你咽口水的声音都听得一清二楚了。",
    contentType = 4,
    speakerName = "<color=#EEEE00>？？</color>"
  },
  [9] = {
    content = "我……我还好，还能再听下去！没问题的！",
    contentType = 4,
    speakerName = "<color=#EEAD0E>？？</color>",
    contentShake = true
  },
  [10] = {
    content = "强行安装的零件并没有改善他的状态，反而让他更加疯狂。他开始在夜晚袭击无辜的人形，将拆下来的零件安在自己身上。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [11] = {
    content = "渐渐地，他的身躯被巨大人形零件组成的外壳包围。因为人形断肢形成的外壳酷似南瓜……所以他开始被人们称呼为杰克南瓜。他的凶名也在人形中被传开。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [12] = {
    content = "但是我们在云端的话……",
    contentType = 4,
    speakerName = "<color=#87CEEB>？？？</color>"
  },
  [13] = {
    content = "谁知道呢。或许他也被选中了……和我们一样来到了这里。",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [14] = {
    content = "说、说的也是，毕竟是这么特别的人形，被选入云图计划也不奇怪……",
    contentType = 4,
    speakerName = "？？"
  },
  [15] = {
    content = "背负着死者的尸体，跨越生死的桥梁……",
    contentType = 4,
    speakerName = "<color=#6C7B8B>？？</color>"
  },
  [16] = {
    content = "所以难道他现在……",
    contentType = 4,
    speakerName = "<color=#EEEE00>？？</color>"
  },
  [17] = {
    content = "没错，或许他就在我们……",
    contentType = 4,
    speakerName = "<color=#48D1CC>？？？？</color>"
  },
  [18] = {
    content = "啪嗒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      stopAudioId = {0},
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [19] = {
    content = "<size=40>哇啊啊啊啊啊啊！是、是……</size>",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true
  },
  [20] = {
    content = "<size=40>杰克南瓜来了啊</size><size=44>啊</size><size=48>啊</size><size=52>啊</size><size=56>啊</size><size=60>啊——</size>",
    contentType = 4,
    speakerName = "赫尔",
    contentShake = true
  },
  [21] = {
    content = "伴随着清脆的开关拨弄的声音，昏暗的休息区的灯亮了起来，与此同时响起的还有此起彼伏的惨叫声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [22] = {
    branch = {
      {content = "黑灯瞎火的，你们这是在进行什么秘密集会吗？", jumpAct = 23},
      {content = "到了好孩子该睡觉的时间了哦。", jumpAct = 23}
    }
  },
  [23] = {
    content = "教授……你是故意来破坏气氛的吗？",
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
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [24] = {
    content = "呃……什么情况，发生了什么？",
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
  [25] = {
    content = "明明要到最精彩的地方了啊！",
    contentType = 3,
    speakerHeroId = 1062,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 7}
    }
  },
  [26] = {
    content = "对，对不起？",
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
  [27] = {
    content = "想必这也是命运的安排。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    },
    heroFace = {
      {imgId = 167, faceId = 4}
    }
  },
  [28] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 167,
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
  [29] = {
    content = "啊！苏、苏尔小姐晕倒了！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
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
      },
      {
        imgId = 103,
        delay = 0.3,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 124,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 124,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 6}
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [30] = {
    content = "水，我去打点水。啊，还有毛巾，毛巾在哪里？",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
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
      {imgId = 120, faceId = 5}
    }
  },
  [31] = {
    content = "这种程度就吓晕了，太逊了吧。",
    contentType = 3,
    speakerHeroId = 143,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
    }
  },
  [32] = {
    content = "分析仪！分析仪！啊哇，差点掉了！",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 120,
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
      }
    },
    heroFace = {
      {imgId = 124, faceId = 9}
    }
  },
  [33] = {
    content = "她的意识虽然迷失在黑暗之中，但是却没有幽世的气息。",
    contentType = 3,
    speakerHeroId = 1067,
    speakerHeroPosId = 1,
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
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 167, faceId = 5}
    }
  },
  [34] = {
    content = "是不是有什么大事要发生了？我先溜为敬！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 5}
    }
  },
  [35] = {
    content = "别想跑，可爱的小猫咪！让暴风雨来的更猛烈一些吧！",
    contentType = 3,
    speakerHeroId = 143,
    contentShake = true,
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
        imgId = 162,
        delay = 0.6,
        duration = 0.6,
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
        delay = 1.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 2}
    }
  },
  [36] = {
    content = "围绕着宕机的苏尔，人形们乱成一团。",
    contentType = 2,
    imgTween = {
      {
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {content = "眼看着大家一段时间之内都无法自行平静，我不得已开了口。", contentType = 2},
  [38] = {
    content = "大家稍微冷静一下，慢慢来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [39] = {
    content = "先把苏尔放在沙发上，给她腾出位子，贺莉斯检查一下她的情况，其他人解释一下情况。",
    contentType = 4,
    speakerName = "bravo"
  },
  [40] = {
    content = "在一阵鸡飞狗跳后，众人形终于冷静了下来，而逃跑的幻咪被棺材夹住尾巴，不得不变回原样坐在棺材上。",
    contentType = 2,
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
  [41] = {
    content = "所以，其实你们是在玩桌上游戏？",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [42] = {
    content = "哼哼哼，没错，这是我和安娜一起开发的新的桌游模拟器。",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 162,
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
      {imgId = 162, faceId = 0}
    }
  },
  [43] = {
    content = "好不容易凑齐了试玩的玩家们，结果在导入的过程中被不懂看气氛的局外人横插一脚。",
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
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [44] = {
    content = "安冬妮娜看了我一眼，故意重重地叹了口气。",
    contentType = 2,
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
  [45] = {
    content = "唉——明明刚刚气氛那么好。",
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
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [46] = {
    content = "我只是好奇为什么休息区传出来窸窸窣窣的声音。",
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
  [47] = {
    content = "谁让教授你没有组织万圣节的活动！我们只好自己动手了。",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 4}
    }
  },
  [48] = {
    content = "教授，赔我们营造的气氛！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 162, faceId = 7}
    },
    contentShake = true
  },
  [49] = {
    content = "抱歉，最近确实是太忙了。而且……我觉得你们的恐怖气氛已经到位了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "我把目光投向休息区的沙发，扬尼和贺莉斯正一起照顾着被吓昏过去的苏尔。",
    contentType = 2,
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
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "是啊，托你临门一脚的福，气氛提升到顶端，然后全都消失了。",
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
      }
    },
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [52] = {
    content = "苏尔小姐看起来那么强大，没想到在这方面和麦克斯小妹妹还有杜莎妮小妹妹一样脆弱啊。看来还是需要本棺来保护大家！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [53] = {
    content = "咳嗯……不过你们做的这些小道具真的好精致啊。这些代表角色的棋子是幻谜雕刻的吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
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
  [54] = {
    content = "哼哼哼，当然！能做到这些的也只有我了。",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
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
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 1}
    }
  },
  [55] = {
    content = "即使在1比9的雕塑上也能栩栩如生地雕刻出衣服的褶皱、饰品的小细节。你看着女巫手里拿着的玩偶，多么生动形象。",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3
  },
  [56] = {
    content = "并且这些棋子可以和我新研发的桌面游戏模拟程序联动，根据玩家的喜好改变雕塑的容貌和身形。",
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
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [57] = {
    content = "可以改变容貌？那确实很适合桌游玩家。",
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
  [58] = {
    content = "既然教授也喜欢……那么我下一次雕塑展览的预算……",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 2}
    }
  },
  [59] = {
    content = "不可以。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "拒绝得真快！稍微犹豫一下也好啊。但至少……",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 162, faceId = 7}
    }
  },
  [61] = {
    content = "教授，万圣节到了，不给糖就捣乱哦！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 162, faceId = 0}
    },
    imgTween = {
      {
        imgId = 162,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
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
    contentShake = true
  },
  [62] = {
    content = "呃……这个……",
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
  [63] = {
    content = "哎？教授没有准备糖果吗？今天可是万圣节啊。",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
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
      {imgId = 162, faceId = 2}
    }
  },
  [64] = {
    content = "这个……很抱歉，确实最近太忙没有时间处理这部分的事务。所以糖果的供应上稍微有点问题。",
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
  [65] = {
    content = "教授！不给糖可是要捣乱的！要是我捣乱的话事情可就很严重了！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
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
      {imgId = 162, faceId = 4}
    }
  },
  [66] = {
    content = "听起来是会很严重，但这个真的没办法了，最近理子没有来送货。",
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
  [67] = {
    content = "不过话又说回来，幻谜你的雕塑也吓不到我。你打算怎么捣乱呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [68] = {
    content = "哼哼哼，那教授你可等好了！安娜我先撤了！",
    contentType = 3,
    speakerHeroId = 1062,
    speakerHeroPosId = 2,
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
      {imgId = 162, faceId = 0}
    }
  },
  [69] = {
    content = "好的，非常期待和你的下一次合作。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 162,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [70] = {
    content = "看着幻谜匆忙离开的背影，总觉得有种不好的预感……得想想怎么应对她的捣乱才行。",
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {
    content = "我确实打扰到你们了，那我先回……",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "我还没说完，一只小手扯了扯我的衣角。我低下头，迎上贺莉斯满是期待的眼神。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Rope", sheet = "AVG_gf"}
    }
  },
  [73] = {
    content = "那……那个……教授能和我们一起玩吗？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 124, faceId = 8}
    }
  },
  [74] = {
    content = "呃……我还有……",
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
  [75] = {
    content = "教授，这么晚还有工作吗？",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 124,
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
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 120,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 3}
    }
  },
  [76] = {
    content = "呃……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {content = "这两双充满期待的眼睛，还真的不太好拒绝。", contentType = 2},
  [78] = {
    content = "你就留下来和他们一起玩吧，当个放松时间不是也挺好吗？",
    contentType = 3,
    speakerHeroId = 1002,
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
  [79] = {
    content = "你不会是和幻谜联合好了要做些什么吧。",
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
    content = "怎么会呢，我可是教授的贴心小助手安冬妮娜啊。",
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
  [81] = {
    content = "而且教授忍心让这些弱小无力的孩子们独自游玩这种需要角色扮演，解密探险，略带恐怖元素的桌游吗。",
    contentType = 3,
    speakerHeroId = 1002
  },
  [82] = {
    content = "再加上因为苏尔被教授吓晕了，现在我们的玩家可是少了一个人。教授做错的事情总要担负起责任吧。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 4}
    }
  },
  [83] = {
    content = "安冬妮娜指了指沙发上呻吟的苏尔。",
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
  [84] = {
    content = "别的先不提……苏尔的事情真的是我的错吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [85] = {
    content = "虽然苏尔一直很怕这一些东西，但是这也未免太……",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "教授，推卸责任可不是什么好习惯哦。",
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
  [87] = {
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
    branch = {
      {content = "行吧，我摸会儿鱼。", jumpAct = 88},
      {content = "好吧，就当这是工作的一环吧。", jumpAct = 89}
    }
  },
  [88] = {
    content = "把摸鱼这件事情说的如此光明正大，不愧是教授呢。",
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
    },
    nextId = 90
  },
  [89] = {
    content = "为摸鱼编排了如此高大上的理由，辛苦了。",
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
  [90] = {
    content = "放心，您摸鱼的时间我会帮您调整排期，不会留下让你继续卖惨的借口的。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 7}
    }
  },
  [91] = {
    content = "安冬妮娜一边说一边递来剧本，示意我翻翻看。",
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
  [92] = {
    content = "让我看看，游戏的标题叫做《诡海迷航》……",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "居然是一个海上冒险的故事吗。这剧本看上去内容不少啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [94] = {
    content = "剧本包含了角色的背景故事，还有必须要在游玩过程中达成的任务目标，以及因为剧本作者的个人习惯配备了一些参考台词。",
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
      {imgId = 102, faceId = 0}
    }
  },
  [95] = {
    content = "明白了。封面上写着船长剧本。原来原本是由苏尔来担任船长吗……那么大家的角色是什么？",
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
  [96] = {
    content = "我……是扮演“在高塔里长大后头一次逃家，渴望冒险而不谙世事的公主”。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3,
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
  [97] = {
    content = "那个……我，完全不知道公主是什么样的感觉。",
    contentType = 3,
    speakerHeroId = 1024,
    speakerHeroPosId = 3
  },
  [98] = {
    content = "放轻松，不用太拘泥于公主的身份，你只要注意一下剧本里的背景故事和任务目标就好。",
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [99] = {
    content = "向往大海的离家出走成为水手的少年。这个角色……",
    contentType = 3,
    speakerHeroId = 1020,
    speakerHeroPosId = 1,
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
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 120, faceId = 4}
    }
  },
  [100] = {
    content = "这个角色不是挺好的吗，很适合扬尼你。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 120,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "那么洛托拿到的角色是？",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "为他人祈愿，洗去罪孽、祷告与行歌之人。",
    contentType = 3,
    speakerHeroId = 1067,
    imgTween = {
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
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
    },
    heroFace = {
      {imgId = 167, faceId = 3}
    }
  },
  [103] = {
    content = "……？",
    contentType = 4,
    speakerName = "bravo",
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
  [104] = {
    content = "是牧师啦。不过我居然没有戏份吗！",
    contentType = 3,
    speakerHeroId = 143,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 167,
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
      {imgId = 143, faceId = 2}
    }
  },
  [105] = {
    content = "你也要参与？我现在就给这个角色加上“持有一个不会说话的棺材”的设定。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
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
        alpha = 1,
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
      {imgId = 102, faceId = 12}
    }
  },
  [106] = {
    content = "这和没有戏份有什么区别吗？",
    contentType = 3,
    speakerHeroId = 143,
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
  [107] = {
    content = "万圣夜的时间有限，大家熟悉一下自己的剧本，游戏马上就要开始了。",
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
        imgId = 143,
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
  [108] = {
    content = "好的好的……我看看。",
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
  [109] = {
    content = "尊敬的玩家：您将在本次游戏中扮演跨越了神秘诡海的老船长，虽然多次挑战诡海，但是却没有什么有价值的收获。\n你希望能够在有生之年能够再挑战一次诡海，并且获得一些特别的宝藏来证明自己，让自己的传奇在航海人中流传下去。\n你的任务是：率领大家跨越诡海，带领每一位船员成功返航。如果有船员牺牲则视为任务失败。",
    contentType = 1,
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
        imgId = 143,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [110] = {
    content = "原来如此……那我这边没有问题了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [111] = {
    content = "我也读完了。",
    contentType = 3,
    speakerHeroId = 1020,
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
        imgId = 124,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 120, faceId = 6}
    }
  },
  [112] = {
    content = "唔……我这边还有一点没有看完……嗯……啊……这个……",
    contentType = 3,
    speakerHeroId = 1024,
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
  [113] = {
    content = "怎么了？",
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
  [114] = {
    content = "没……没事，那个……我读完了。",
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 124, faceId = 5}
    }
  },
  [115] = {
    content = "洛托这边……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 102, faceId = 8}
    }
  },
  [116] = {
    content = "我已知晓一切。",
    contentType = 3,
    speakerHeroId = 1067,
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
        imgId = 167,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 167, faceId = 1}
    }
  },
  [117] = {
    content = "既然如此，那么就请大家坐好吧。",
    contentType = 3,
    speakerHeroId = 1002,
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
        imgId = 102,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [118] = {
    content = "安冬妮娜将象征着船长、水手、公主和牧师的棋子摆在了各自对应的位置上。",
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
      bgm = {stop = true}
    }
  },
  [119] = {
    content = "本次游戏的故事主持人由我——安冬妮娜负责。",
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
      {imgId = 102, faceId = 0}
    }
  },
  [120] = {
    content = "如果有任何的疑问可以随时向我提问，在不影响游戏的进程和规则的情况下，我会尽力为大家答疑的。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [121] = {
    content = "出现了，营业表情。",
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
    },
    heroFace = {
      {imgId = 143, faceId = 0}
    }
  },
  [122] = {
    content = "游玩过程中，禁止无关人员发声，比如那边的棺材。",
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
      {imgId = 102, faceId = 4}
    }
  },
  [123] = {
    content = "呜……",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [124] = {
    content = "本次故事将发生在一个虚构的海上世界。你们即将在这里展开一场热血沸腾的冒险。希望你们能有一个愉快的夜晚。",
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
      {imgId = 102, faceId = 0}
    }
  },
  [125] = {
    content = "那么，桌面角色扮演游戏《诡海迷航》，让我们一起启航吧。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 3}
    }
  },
  [126] = {
    content = "这个时候的我们还未曾思考过，这一次的万圣节夜晚竟然可以如此跌宕起伏。",
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
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [127] = {
    content = "<color=#48D1CC>杰克南瓜，可怜的杰克南瓜，暴走的心智，残缺的肢体，迷茫的杰克南瓜……</color>",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [128] = {
    content = "<color=#48D1CC>可怜的杰克南瓜，不被任何人接受……</color>",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [129] = {
    content = "<color=#48D1CC>可怜的杰克南瓜……消失在了诡海的尽头……</color>",
    contentType = 4,
    speakerName = "安冬妮娜",
    isEnd = true
  }
}
return AvgCfg_22hallo_s_prologue
