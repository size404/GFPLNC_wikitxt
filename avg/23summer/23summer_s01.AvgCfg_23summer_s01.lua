-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s01 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303101,
    bgColor = 2,
    content = "……航天器失速……1号2号引擎熄火……",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg015",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005_3",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg001",
        fullScreen = true,
        order = 8
      },
      {
        imgId = 7,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg001_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1.8,
        duration = 0.6,
        alpha = 1,
        shake = true,
        isDark = true,
        shakeIntensity = 4
      },
      {
        imgId = 1,
        delay = 2.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 2.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 3.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_alert", sheet = "AVG"},
      bgm = {
        stop = false,
        cue = "Mus_Sector_Prologue",
        sheet = "Mus_Sector_Prologue",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [2] = {
    content = "推进系统断线……",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [3] = {
    content = "警告——航天器十二点方向，距离40出现小行星，紧急闪避。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [4] = {
    content = "附近星体引力束缚住了航天器……糟糕！避不开了！！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [5] = {
    content = "用星光驱散迷雾吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [6] = {
    content = "右舷火炮准备，十二点方向，距离40，发射！！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [7] = {
    bgColor = 3,
    content = "小行星被光束击碎，化作无数残骸四散在空中，随后被翻涌的能量所吞噬，湮灭为尘埃。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
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
        alpha = 0,
        shakeIntensity = 4,
        shake = true
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 1,
        shakeIntensity = 3,
        alpha = 1
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"},
      bgm = {stop = true}
    }
  },
  [8] = {
    bgColor = 2,
    content = "浩渺的虚空之中，闪耀的群星逐渐暗淡，已化成一片混沌之海。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 2,
        delay = 2.6,
        duration = 1,
        alpha = 0
      }
    }
  },
  [9] = {
    content = "正在急速接近目标点，紧急迫降程序就位。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "赫波，马上就要紧急登陆了！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [11] = {
    content = "嗯，我这边已经准备好了哦。就按之前所说的做吧，不用担心。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [12] = {
    content = "目标就在前方了，星星会引导我们的。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [13] = {
    content = "这可不是在开玩笑啊……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [14] = {
    content = "菲涅尔深吸了一口气，看向手中的操纵杆。屏幕上鲜红的警告标志正催促着她抓住机会，奋力一搏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "逆向喷射的机会只有一次……如果失败了，我们就会变成宇宙中的一粒尘埃吧。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [16] = {
    content = "我相信菲涅尔。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [17] = {
    content = "仿佛是要抚慰菲涅尔一般，赫波和菲涅尔一起握住了操纵杆。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "呼……无论如何，我们也走到这里了。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [19] = {
    content = "希望如你所说，我们是被星辰保佑着的吧。",
    contentType = 3,
    speakerHeroId = 1006
  },
  [20] = {
    content = "逆向喷射系统待机，迫降程序执行……",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [21] = {
    content = "菲涅尔紧盯着操控台上的读数。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "倒计时……5……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [23] = {
    content = "菲涅尔看向了身边的赫波，而回应她的只是赫波的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "就是现在！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [25] = {
    content = "剧烈的颠簸，伴随着刺耳的金属摩擦声，以及让人难以忍受的过载重力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [26] = {
    bgColor = 3,
    content = "在所有的推进器的逆向喷射之下，航天器在安全空间升降通道上划出了一道深深的印记。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [27] = {
    content = "咳咳……咳啊……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 3
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {
    content = "……总算是暂时安全了……这样的感觉真是不想再体验第二次了。",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [29] = {
    bgColor = 2,
    content = "但只有经历这样的颠簸，才能见到的景色……菲涅尔不想看看吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [30] = {
    content = "赫波解开了安全扣，踩着低重力独有的步伐来到了观测窗边上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "这是……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [32] = {
    content = "顺着赫波的视线，菲涅尔看向了观测窗外。星系渐行渐远，所有星辰片刻的璀璨化为暗淡。只有遗落的尘埃在无声虚空中飘荡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 7,
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [33] = {
    content = "怎么会……",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [34] = {
    content = "这幅景象……简直就和<color=orange>热寂</color>一样呢。",
    contentType = 4,
    speakerName = "赫波"
  },
  [35] = {
    content = "热寂……我记得是当宇宙之中没有能够维持运动或者生命的能量之时，宇宙迎来的终结。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [36] = {
    content = "菲涅尔觉得，热寂是宇宙的终结吗？",
    contentType = 4,
    speakerName = "赫波",
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [37] = {
    content = "毕竟一切都化为乌有了，就跟眼前恒星以及星系一样吧。",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [38] = {
    content = "我不这么认为哦。确实现在的一切都会消亡……但是在热寂的终点，可能并不是宇宙的死亡。",
    contentType = 4,
    speakerName = "赫波"
  },
  [39] = {
    content = "或许所有的一切会再一次形成致密炽热的奇点，然后引发新的宇宙大爆炸。宇宙会重生，并且延续下去。",
    contentType = 4,
    speakerName = "赫波"
  },
  [40] = {
    content = "宇宙会不断地迎来新生，创造出新的星星，孕育出新的生命……",
    contentType = 4,
    speakerName = "赫波"
  },
  [41] = {
    content = "充斥着无限遐想的神秘，同时又有着可以无尽探索的内容……这就是一直吸引我们的宇宙啊。猜猜这句话是谁教我的？",
    contentType = 4,
    speakerName = "赫波"
  },
  [42] = {
    content = "是教授吗？",
    contentType = 4,
    speakerName = "菲涅尔"
  },
  [43] = {
    content = "是我在<color=orange>加入心智云图计划之前认识的朋友。</color>他们都是宇航人形，所以总有一些有趣的观点。",
    contentType = 4,
    speakerName = "赫波"
  },
  [44] = {
    content = "或许菲涅尔很快就能见到他们了。",
    contentType = 4,
    speakerName = "赫波"
  },
  [45] = {
    content = "赫波抬头仰望那深邃的虚空，似乎感知到了什么，眼中充满留恋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [46] = {
    content = "如果可能的话，真希望能够看看真正的宇宙啊。",
    contentType = 4,
    speakerName = "赫波"
  },
  [47] = {
    content = "即使现在还不行，我们终有一天会前往那里的。",
    contentType = 4,
    speakerName = "赫波"
  },
  [48] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    imgTween = {
      {
        imgId = 7,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [49] = {
    bgColor = 3,
    content = "伴随着一阵系统的提示音，周围的环境突然发生了变化。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [50] = {
    bgColor = 2,
    content = "模拟测试结束。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [51] = {
    content = "菲涅尔、赫波，你们两个不要紧吧？",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [52] = {
    content = "克罗琦？你怎么来了？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [53] = {
    content = "在模拟程序中出故障可是很危险的！测试程序提前强制结束了，幸好你们两个没事。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [54] = {
    content = "黑暗吞食之时受到了星辰指引，于漆黑中找到了黎明。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [55] = {
    content = "赫波提前发现了端倪，指导我向模拟区域边缘的安全空间站逃离。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [56] = {
    content = "航天器操作手感如何？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [57] = {
    content = "速度是够了，但在变轨时会有动力不足的情况出现。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [58] = {
    content = "克罗琦在终端输入菲涅尔实际操作的反馈信息，同时将刚刚的测试数据发送到两人的终端。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "本次模拟测试的数据发送到你们的终端了，赫波可以检查一下模拟系统故障的原因。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [60] = {
    content = "……赫波？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [61] = {
    content = "诶？怎、怎么啦？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 7}
    }
  },
  [62] = {
    content = "你的测试数据是不是有些奇怪呀？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [63] = {
    content = "没……没有啊……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.5,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 7}
    }
  },
  [64] = {
    content = "听到菲涅尔提及测试数据，赫波后退了半步，眼神似乎在躲避着什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.5,
        alpha = 0,
        isDark = false,
        scale = {
          0.85,
          0.85,
          0.85
        }
      }
    }
  },
  [65] = {
    content = "我看看……嗯……失重环境下的移动速率和以前有细微差别呢。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [66] = {
    content = "你的心智数据的存量比起一个月前的定期检查多出了3%。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [67] = {
    content = "是……是这样吗……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 1,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        scale = {
          1,
          1,
          1
        },
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 2,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.5,
        duration = 0.2,
        alpha = 2,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 5}
    }
  },
  [68] = {
    content = "不稍微解释一下吗，赫波~",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [69] = {
    content = "没、没有，可能是系统故障引起的数据错误吧……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 7}
    }
  },
  [70] = {
    content = "……哦？真的吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 4}
    }
  },
  [71] = {
    content = "菲涅尔悄悄地凑到了赫波的身后，戳了戳赫波的侧腹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [72] = {
    content = "呀啊！好、好痒！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.9,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 5}
    }
  },
  [73] = {
    content = "老实交代，坦白从宽，抗拒从严。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "我、我知道了！我说，我说……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 5}
    }
  },
  [75] = {
    content = "原因可能是……最近巧可推出了新的星空巧克力，桑朵莱希准备了新料理，卡斯卡迪娅推荐了我一些很好喝的饮料……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 137, faceId = 7}
    }
  },
  [76] = {
    content = "所以心智容量……有那么一点点超标，只有一点点。不会影响测试数据收集的，放心好啦。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 137, faceId = 5}
    }
  },
  [77] = {
    content = "可能也有系统故障的影响，和之前工程局留存的数据做下对比结果就很明显了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [78] = {
    content = "……总之你们两个来工程局一趟吧。那个东西准备好了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [79] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 105,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [80] = {content = "绿洲，工程局，航天器OAS-1702。", contentType = 1},
  [81] = {
    content = "这就是我们一会儿执行任务要用的航天器吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [82] = {
    content = "还真是和模拟系统里的一模一样呢。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [83] = {
    content = "是呀，总觉得很有克罗琦的风格。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "没错……诶，教授？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [85] = {
    content = "我听克罗琦说模拟测试出了一些问题，特地赶来看看。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "诶？难道不是来安排任务的吗？",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [87] = {
    branch = {
      {content = "某种程度上来说你们猜对了。", jumpAct = 89},
      {content = "还是你们的安全重要……我只是顺便布置个任务。", jumpAct = 89}
    },
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "还是你们的安全重要……我只是顺便布置个任务。",
    contentType = 4,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "宇宙终于对我们发出了邀约呢。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [90] = {
    content = "自从安冬妮娜在九天扇区发现失散人形的讯号后已经过去一段时间了，但是就和我之前说的一样，那个扇区至今没有任何的反应。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "星寰和宇望……",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [92] = {
    content = "就是赫波刚才所说的朋友吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [93] = {
    content = "没错。我曾和他们一起进行过<color=orange>九天扇区</color>中模拟宇宙的建立，正因如此，他们才会再次回到宇宙吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [94] = {
    content = "九天扇区从一开始和其他的扇区就没有建立过联系，即使是交易员也无法抵达那个区域。九天扇区很可能并不知道现在麦戈拉的状态。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [95] = {
    content = "也有可能更糟糕……比如，那里已经被熵入侵了。",
    contentType = 3,
    speakerHeroId = 1005,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [96] = {
    content = "我们不能排除这种可能性。不论是哪一点，我们都必须尽快与九天扇区建立联系并且带回我们的同伴。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "九天扇区拥有的资源和科技远超目前的绿洲，希望能够借助这个机会和九天扇区建立共同战线。",
    contentType = 4,
    speakerName = "bravo"
  },
  [98] = {
    content = "不过，最重要的是……大家能够平安归来。",
    contentType = 4,
    speakerName = "bravo"
  },
  [99] = {
    content = "我明白了。闪烁的星光终会回归属于它们的穹宇。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [100] = {
    content = "我会把赫波平安带回来的。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [101] = {
    content = "咳咳，那么下面由我隆重为大家介绍一下工程局特制的本次星际旅行航空设备——OAS-1702。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [102] = {
    content = "菲涅尔尝试推拉了一下操作杆，与刚刚在模拟器中相同的阻尼感让菲涅尔感到无比的安心。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "和模拟器中的操作杆一模一样啊。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        pos = {
          380,
          -430,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [104] = {
    content = "每一次你们进行模拟结束后我们都会同步两边的数据，保证你们训练和实际操作的航天器完全一致。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [105] = {
    content = "埃尔赫已经将你们的数据输入了导航系统之中，这个系统会为你们安排最合适的操作方式。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3
  },
  [106] = {
    content = "埃尔赫的导航系统，终于可以应用在它原本需要的位置了啊。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "呼……操作台没有任何的问题。即使切换成手动操作我也有自信应对。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "调换成手动模式的时候要注意控制航天器的出力，OAS-1702搭载了三台试做型算量EN反应炉。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [109] = {
    content = "如果以6小时的低能量为代价，可以让航天器在10分钟内爆发出更加强大的推进力。我参考了武装机兵里的设定，给这个系统命名为了X-ARMS系统，哦对了，顺便OAS-1702的正式命名也将被称为红莲长脚马……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3
  },
  [110] = {
    content = "出现了，进入机械宅模式的克罗琦。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [111] = {
    content = "呵呵呵，毕竟克罗琦也是向往宇宙的群星之一啊。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [112] = {
    content = "……咦？克罗琦，这些武器是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {content = "我注视着航天器的尾部，一些被帆布所包裹的机械与周围的环境格格不入。其中一根长长的炮管最引人瞩目，似乎是某种重型火器。", contentType = 2},
  [114] = {
    content = "咳，这些是给航天器自保用的武装。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [115] = {
    content = "啊，是模拟测试中的重型火炮。我还是第一次看到能穿透那么大的小行星的算量光束。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [116] = {
    content = "我改装了武器的结构，不论是飞船还是宇航外骨骼机体都能使用，比以前的机动性更强。当然功率也是之前老型号的五倍。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [117] = {
    content = "虽然最近熵的活动相较之前稳定了一些……但是保险总是要有的。尤其是……这一次的任务绿洲无法向你们提供额外的支援，可能要做好最坏的打算。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "对了，还有东西要交给你们。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        pos = {
          0,
          -430,
          0
        },
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [119] = {
    content = "克罗琦将一连串的操作手册发送到赫波和菲涅尔的终端之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
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
  [120] = {
    content = "这是我准备的操作手册，虽然和之前模拟训练的内容几乎一模一样，但是我有额外准备一些预案程序。",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [121] = {
    content = "预定出发的时间是明天。借助航天器和绿洲发射场力量，要抵达九天扇区也需要一段时间。",
    contentType = 3,
    speakerHeroId = 1005
  },
  [122] = {
    content = "没办法，毕竟九天作为宇宙扇区的特殊性……根据赫波之前在宇宙扇区的经历，没有经过训练的人形在宇宙扇区只怕是寸步难行。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [123] = {
    content = "就算是我也只是半路出家……真正符合要求的人形只有赫波一个人。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3
  },
  [124] = {
    content = "菲涅尔……谢谢你陪我一起。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [125] = {
    content = "这是应该的，不然你要是沉迷在九天扇区不回来了怎么办。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [126] = {
    content = "呵呵……怎么会呢，星辰的归宿在苍穹，我的归处只会是绿洲。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [127] = {
    content = "感觉会是一段漫长的旅途啊……接下来几天就请你带我游览你的第二故乡吧。",
    contentType = 4,
    speakerName = "菲涅尔",
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [128] = {
    content = "嗯，我相信菲涅尔也会喜欢那个地方的。",
    contentType = 4,
    speakerName = "赫波"
  }
}
return AvgCfg_23summer_s01
