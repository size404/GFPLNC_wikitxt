-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_earhart = {
  [1] = {
    bgColor = 2,
    content = "星桥祈愿坊门前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg042",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg016_3",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_earhart",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 146,
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg042_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "灯笼在夜风里摇晃着，漾出一片模糊的光影。",
    contentType = 2,
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "那光荡着荡着，便出现一个影子，它越来越大，直扑我的面门——",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 146,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 146,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [4] = {
    content = "咚！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [5] = {
    content = "呜哇，这家伙总是这样撞人。教授，你还好吗？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
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
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 146, faceId = 5}
    }
  },
  [6] = {
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    branch = {
      {content = "区区一发狐王星轰爆……", jumpAct = 7},
      {content = "我感觉头昏目眩，快不行了。", jumpAct = 10}
    }
  },
  [7] = {
    content = "根本……不足为惧……",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {content = "我感到一阵头昏，望着周围的视线变得模糊了。", contentType = 2},
  [9] = {
    content = "教授，教授？还看得清我吗？",
    contentType = 4,
    speakerName = "埃尔赫",
    nextId = 13
  },
  [10] = {
    content = "埃尔赫……你一定要……管好……狐狸……",
    contentType = 4,
    speakerName = "bravo"
  },
  [11] = {
    content = "绿……绿洲的宠物……安全……就靠……你……",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "还有心演戏，看来是没问题了。",
    contentType = 4,
    speakerName = "埃尔赫"
  },
  [13] = {
    content = "埃尔赫扶着我坐在祈愿坊边的长椅上，从衣服里拿出手帕来给我擦了擦鼻子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [14] = {
    content = "有点鼻血啊。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 4}
    }
  },
  [15] = {
    content = "埃尔赫露出苦恼的表情，狐狸在她肩上探头探脑，尾巴拨弄着她的发梢。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "别乱动啦，我正给教授处理伤势呢。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 5}
    }
  },
  [17] = {
    content = "说起来，你也来绿洲好一阵子了，我还不知道它的名字。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "你说这只狐狸？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    }
  },
  [19] = {
    content = "是啊。是挺喜欢的宠物，才会带到云端来吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "我倒是没想过这个。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "擦干净我的鼻血，她把手帕收好，伸手挠了挠狐狸的毛发。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "要说喜欢也谈不上，只是设计者的爱好而已。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    }
  },
  [23] = {
    content = "什么爱好，喜欢毛茸茸？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "我和她相处没多久，记得她的理由是这样比较像小时候读本里的形象。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "《小王子》？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "教授果然看过啊。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "很经典的儿童读物。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "这样啊。总之，这只仿生狐狸是设计师送我的，我就留下了。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "原来是仿生的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "它的AI也被录入云端了，所以算是同一只。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "狐狸赞同地叫了一声。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "说起这个，教授，你还头晕吗？今晚的活动不然还是取消吧？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 3}
    }
  },
  [33] = {
    content = "区区一只狐狸的撞击而已，不足为惧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [34] = {
    content = "这样吗？现实中见到你时觉得你还挺文弱的，没想到你原来这么勇敢啊。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "啊哈哈……现实归现实，云端归云端。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "也是。还好我没有按现实见到你的印象来跟你相处，不然就要错过你这么有趣的人了。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [37] = {
    content = "既然都这么说了，走吧！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true
  },
  [38] = {
    content = "都到这里了，还不能告诉我接下来要做什么吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {content = "她站起身，向我招招手。", contentType = 2},
  [40] = {
    content = "带你去体验一下刺激的事，到了就知道了！",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [42] = {content = "绿洲外围，埃尔赫专用飞行器测试点入口。", contentType = 1},
  [43] = {
    content = "就是这里了。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 146,
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
    }
  },
  [44] = {
    content = "今晚的活动是夜巡？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "光是那样多没趣啊。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 4}
    }
  },
  [46] = {
    content = "埃尔赫向我眨了眨眼睛，做出一个手势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "上副驾驶吧，我保证今晚的体验你永世难忘。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [48] = {
    content = "被她自信的笑容所感染，我想，今晚就顺从她吧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {content = "这么想着，我登上了小型飞机的副驾驶位，系好安全带。", contentType = 2},
  [50] = {
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
  [51] = {
    content = "跑道组件升起，转向绿洲一侧，穿透防火墙，搭建起一条通往绿洲内天空的道路。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [52] = {
    content = "埃尔赫娴熟地操作着飞机启动、加速，在如同现实般的重力拉扯感中，我们升入夜空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        scale = {
          1.6,
          1.6,
          1.6
        },
        pos = {
          150,
          -300,
          0
        },
        duration = 1,
        alpha = 1
      }
    }
  },
  [53] = {
    content = "麦戈拉云端做得最好的就是仿真重力系统了，起飞的感觉和现实中特别像。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "我还以为云端不会有这样精细的设置，没想到还是会被按在椅子上。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "没了这一步就没了起飞的仪式感，那多没劲啊。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    }
  },
  [56] = {
    content = "你认为这一步是种仪式感？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "当然啦。不管是人类还是人形，都不会配备飞行功能的对吧？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "但是我们能飞起来，在夜空里遨游。",
    contentType = 3,
    speakerHeroId = 1046
  },
  [59] = {
    content = "就像一次次和重力战斗并且获胜的感觉吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "教授你很懂嘛！虽然是坐研究室的，但很有战场的热血感。",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [61] = {
    content = "过奖了，只是略有同感。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "你好像跟谁都有点同感，什么都能理解，该不会是提前看了我们的资料吧？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 4}
    }
  },
  [63] = {
    content = "是不是呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "嘿，我没有问责你的意思，这也挺好的。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    }
  },
  [65] = {
    content = "不管你看没看，都是对我们用心的表现嘛。",
    contentType = 3,
    speakerHeroId = 1046
  },
  [66] = {
    content = "你倒是想得很开。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "飞行员就要有和这片天空相配的胸襟！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "像是感应到什么，狐狸从她肩上跳到我的腿上，把脑袋藏进我的大衣里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "它这是……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [70] = {
    content = "教授，你猜到今晚我要给你的礼物是什么了吗？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "难道说是那个……", jumpAct = 72},
      {content = "反正不会是一次普通的夜航。", jumpAct = 75}
    }
  },
  [72] = {
    content = "我忽然想起，烟火大会马上就要开始了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "你猜到啦？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [74] = {
    content = "一种不祥的预感在我心头升起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 78
  },
  [75] = {
    content = "光这么说多没趣啊。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 4}
    }
  },
  [76] = {
    content = "我相信你肯定会带给我惊喜。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "难耐的期待感在心里鼓噪着，想要面对更刺激的场面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    }
  },
  [79] = {
    content = "眼前骤然炸开炫光，一朵烟花升入空中，化作纷纷扬扬的火雨。",
    contentType = 2,
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
      },
      {
        imgId = 4,
        delay = 1.2,
        duration = 1,
        scale = {
          1.7,
          1.7,
          1.7
        },
        pos = {
          50,
          -300,
          0
        },
        alpha = 1
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0,
        scale = {
          1.7,
          1.7,
          1.7
        },
        pos = {
          50,
          -300,
          0
        },
        alpha = 0
      },
      {
        imgId = 5,
        delay = 2.2,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [80] = {
    content = "哇啊！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [81] = {
    content = "哈哈，就是现在哦！",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        alpha = 0
      }
    }
  },
  [82] = {
    content = "这太危险了，埃尔赫！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "这么做当然危险啦，但教授你想过这一天吗？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "在烟花间飞行，并且近距离观察它们！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true
  },
  [85] = {
    content = "烟花接二连三地升空，一次次将天空照亮，火焰转瞬没入夜色，下一秒又重新绽开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    }
  },
  [86] = {content = "我难以适应这剧烈的光线变化，眯着眼睛看向埃尔赫。", contentType = 2},
  [87] = {
    content = "这在现实中做不到吧！",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "当然啦，那太危险了！所以只能在云端做啊！",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [89] = {
    content = "在震耳欲聋的烟火中，她大笑着回答，双眼闪闪发亮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [90] = {
    content = "尽情享受这广阔的天地美景吧！要不要放一首音乐？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    }
  },
  [91] = {
    content = "现在放音乐——能——听得到吗——？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {
    bgColor = 3,
    content = "那就——",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "飞机斜斜翻出一个筋斗，一枚烟花从原本飞机所在的地方升空，炸成满天细碎的星屑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 2,
        rot = {
          0,
          0,
          180
        },
        pos = {
          -50,
          220,
          0
        },
        scale = {
          2,
          2,
          2
        }
      },
      {
        imgId = 5,
        delay = 2,
        duration = 0.6,
        alpha = 0.4
      },
      {
        imgId = 5,
        delay = 2.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explosion",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "机翼斩开气流，她的声音快活而自由。",
    contentType = 2,
    bgColor = 2
  },
  [95] = {
    content = "——唱出来吧！",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "天地倒转，星火煊赫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {content = "多么疯狂的举动，我却在这举动中听见自己猛烈的心跳声。", contentType = 2},
  [98] = {
    content = "教授——你在唱吗——？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [99] = {
    content = "在唱啊——",
    contentType = 4,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    speakerName = "bravo"
  },
  [100] = {
    content = "歌声与快乐的呼喊声淹没在烟火炸开的声音里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {content = "我想，没有比这更酷、更令人印象深刻的七夕礼物了。", contentType = 2},
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [103] = {
    content = "二十分钟后，我们缓缓落地。",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [104] = {
    content = "怎么样，感觉很棒吧？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [105] = {
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我头晕。", jumpAct = 106},
      {content = "还不错。", jumpAct = 107},
      {content = "太喜欢了！", jumpAct = 108}
    }
  },
  [106] = {
    content = "头一次体验肯定会有点不舒服的，坐下休息一会儿就好啦。",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    },
    nextId = 109
  },
  [107] = {
    content = "反应平平嘛，你是不是经历过更酷的事？",
    contentType = 3,
    speakerHeroId = 1046,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 1}
    },
    nextId = 109
  },
  [108] = {
    content = "嘿嘿，我也是！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "似乎是终于确定了安全，狐狸从我怀里跳回埃尔赫肩上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    content = "时间还够，要不要去逛一逛灯会？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "有好吃的吗？有的话我就去！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [112] = {
    content = "当然是有的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "走走走，我们要去逛个够！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 146, faceId = 2}
    }
  },
  [114] = {
    content = "她从飞机上跳下去，转头向我招手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [115] = {
    content = "走啦，教授！",
    contentType = 3,
    speakerHeroId = 1046,
    contentShake = true,
    imgTween = {
      {
        imgId = 146,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 146,
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
        alpha = 0
      }
    }
  },
  [117] = {
    content = "我们回到了星桥祈愿坊附近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [118] = {content = "埃尔赫先一步跑进人流，等我换好符合灯会感觉的服装再出来，一时间竟找不到她的身影。", contentType = 2},
  [119] = {
    content = "埃尔赫，埃尔赫？你在哪里？",
    contentType = 4,
    speakerName = "bravo"
  },
  [120] = {
    content = "在这里，教授！看棉花糖摊！",
    contentType = 4,
    speakerName = "埃尔赫的声音"
  },
  [121] = {content = "我循声望去，看到了灯火下的她。", contentType = 2},
  [122] = {
    content = "教授，来尝尝这个吗？",
    contentType = 4,
    speakerName = "埃尔赫",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1.5,
        pos = {
          200,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 3.1,
        duration = 1.5,
        pos = {
          -250,
          -650,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.6,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -300,
          0
        },
        alpha = 1
      }
    }
  },
  [123] = {content = "与平时截然不同的浴衣，可爱的面具挡住她飞行结束后乱翘的发尾。", contentType = 2},
  [124] = {content = "出现在我面前的埃尔赫，和刚才夜空里极限杂技的小魔女判若两人。", contentType = 2},
  [125] = {
    content = "你再不来的话，我和狐狸就要把这个“特制飞行冰凉棉花糖”都吃完了。",
    contentType = 4,
    speakerName = "埃尔赫"
  },
  [126] = {
    content = "我有时候会觉得你喜欢棉花糖甚至胜过喜欢狐狸。",
    contentType = 4,
    speakerName = "bravo"
  },
  [127] = {
    content = "也不能这么说，狐狸陪了我好久呢，我只是觉得没必要给它起个名字。",
    contentType = 4,
    speakerName = "埃尔赫"
  },
  [128] = {
    content = "教授也陪我这么久，难道我喜欢棉花糖胜过教授吗？",
    contentType = 4,
    speakerName = "埃尔赫"
  },
  [129] = {
    content = "难道不是吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [130] = {
    content = "当然不是啦。我最喜欢的，肯定还是教授你了！",
    contentType = 4,
    speakerName = "埃尔赫",
    contentShake = true
  },
  [131] = {content = "埃尔赫坦率地回答。", contentType = 2},
  [132] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {
    content = "怎么了，教授？头还昏着吗？",
    contentType = 4,
    speakerName = "埃尔赫"
  },
  [134] = {
    content = "不，我只是想说，看看狐狸。它在吃你的甜品。",
    contentType = 4,
    speakerName = "bravo"
  },
  [135] = {
    content = "啊！怎么这样——",
    contentType = 4,
    speakerName = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_earhart
