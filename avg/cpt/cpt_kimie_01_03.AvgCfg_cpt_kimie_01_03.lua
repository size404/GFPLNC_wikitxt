-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_01_03 = {
  [1] = {
    bgColor = 2,
    content = "深夜，绿洲街道旁。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg043",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg043",
        fullScreen = true
      },
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgPath = "croque_avg",
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
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "薇洛儿正在演出场馆外，准备对超人气偶像七花进行独家采访。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Sector_Burbank",
        sheet = "Mus_EV3_Sector_Burbank",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "离演出结束还有一段时间啊……",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [4] = {
    content = "这样好了，趁着七花还没出来，先找个没人的地方，按照采访大纲排练一下吧！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_5.png}
    },
    contentShake = true
  },
  [5] = {
    content = "好的！灯光和摄像机已经准备好了，随时可以彩排。",
    contentType = 4,
    speakerName = "编导",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "嗯嗯！那么这就开始了！观众朋友们大家好！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [7] = {
    content = "欢迎大家收看这一期的《绿洲偶像最前线》，我是薇洛儿！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true
  },
  [8] = {
    content = "近日，绿洲超人气偶像七花小姐举办了本季度第一场个人……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [9] = {
    content = "注视着镜头的薇洛儿突然发现远处有一些蓝色的光斑在跳动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 1,
        pos = {
          -150,
          -150,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    bgColor = 3,
    content = "她并未在意，可随着时间流逝，那些光斑越来越大，也越来越耀眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [11] = {
    content = "……那么七……花……小姐……",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "willow_avg",
        delay = 1.1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 1.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [12] = {
    bgColor = 2,
    content = "怎么了薇洛儿，身体不舒服吗？",
    contentType = 4,
    speakerName = "编导",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "薇洛儿指着空中妖冶的蓝色火焰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "采访组众人顺着薇洛尔的手指方向看去，铺天盖地的蓝色火焰，仿佛鬼魅一般忽隐忽现。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 1,
        pos = {
          -100,
          -100,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
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
  [15] = {
    content = "那是……",
    contentType = 4,
    speakerName = "编导"
  },
  [16] = {
    content = "之前绿洲传闻中的鬼火！",
    contentType = 4,
    speakerName = "薇洛儿"
  },
  [17] = {
    content = "幽蓝色的火焰逐步向采访组靠近，层层鸣叫像极了幽魂索命……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [18] = {content = "两天后，绿洲休息区域。", contentType = 1},
  [19] = {
    content = "啊……现在想想还心有余悸，及时更换了采访地点播报状态依旧很差，采访效果不佳也是意料之中的事情。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "willow_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
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
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [20] = {
    content = "竟然还是那些家伙……",
    contentType = 3,
    speakerHeroId = "克罗琦",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_5.png}
    }
  },
  [21] = {
    content = "路过休息区域的君惠被两人的对话吸引，停下脚步向薇洛儿询问情况。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "大人有什么困扰吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [23] = {
    content = "啊，是君惠。来得正好，没想到我的乌鸦嘴还是应验了。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [24] = {
    content = "那天的除祟仪式后，鬼火再次出现影响了薇洛儿的采访。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [25] = {
    content = "比之前看到的还要大，还伴随着凄厉的叫声。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_2.png}
    }
  },
  [26] = {
    content = "除祟仪式没有效吗……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [27] = {
    content = "呃……也算是好事吧。充分说明绿洲并没有什么灵异，一切都是恶作剧啦。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [28] = {
    content = "君惠低下头注视着手中的御币。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "亵渎神明的君惠，果真没有资格为大家除灵……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [30] = {
    content = "别灰心，那不是你的错。捣蛋鬼就应该用物理驱魔。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [31] = {
    content = "不借助巫女的力量，而是采用物理的方法吗……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [32] = {
    content = "嗯，克罗琦所言极是呢。无论如何，君惠答应过要帮教授守护绿洲的清净。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [33] = {
    content = "这一次不靠巫女的灵力，由君惠来解决大家的困扰吧。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {
    content = "这一夜，君惠在鬼火发现地附近潜伏了三个标准时。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg043",
        delay = 1.2,
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
  [35] = {
    content = "嘶……脚部的神经传导出现延迟……心智承压警告也开始频繁跳出。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [36] = {
    content = "鬼火出没地点不定，能否目睹异景只能依靠运气。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [37] = {
    content = "如此潜藏已经四晚，希望能见到薇洛儿大人所说的鬼火。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [38] = {
    content = "君惠调整隐藏的姿势，将身体重心前移，避免给双腿造成过重负担。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {content = "正当她重新将自己埋在树丛中的时候，一团飘忽不定的蓝色火焰从眼前闪过。", contentType = 2},
  [40] = {content = "君惠迅速将算量汇集在侦察系统上，对视野中的鬼火进行分析。", contentType = 2},
  [41] = {
    content = "……硫黄、木炭粉、铜盐……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [42] = {
    content = "此构成……是花火……",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [43] = {
    content = "克罗琦一语中的，的确是恶作剧啊。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [44] = {
    content = "话音刚落，轻微的爆炸声传来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg043",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {content = "君惠向爆炸声源方向走去，脚步逐渐逼近，树丛中窸窸窣窣的声音也越发清晰。", contentType = 2},
  [46] = {
    content = "直到看到一颗毛茸茸的白色脑袋在树丛中来回摇晃……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 2,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [47] = {
    content = "烟花的持续时间太短了……可是如果剂量太大又会像刚才一样发出尖锐的爆炸声……",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_3.png}
    }
  },
  [48] = {
    content = "冒昧打扰……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [49] = {
    content = "啊！呼呼……吓我一跳，还以为是炽又带着灭火器冲过来了。",
    contentType = 3,
    speakerHeroId = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [50] = {
    content = "火药的气息，恐怕这里就是鬼火的源头了。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [51] = {
    content = "你是……",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [52] = {
    content = "您可以称呼在下为君惠，乃是暮梦神社的巫女。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [53] = {
    content = "哦，那个前两天被教授带回来的巫女吗？我是爆破工程师奥托金。",
    contentType = 3,
    speakerHeroId = "？？？",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_1.png}
    }
  },
  [54] = {
    content = "之前的鬼火，那些幽蓝色的火焰是阁下所为吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [55] = {
    content = "呃……你们称它为鬼火？喂喂喂，这可是我精心设计出的艺术烟花。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [56] = {
    content = "灵感来源于蓝闪蝶，虽然还没有做出蝴蝶飞舞的样子。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [57] = {
    content = "烟花？花火？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [58] = {
    content = "对啊……唉，本来想给教授个惊喜……可是实验了多少次都没有成功。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_3.png}
    }
  },
  [59] = {
    content = "室内实验场地其实挺不错的，毕竟那里防火无风。可我不想让大家都知道……",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "那些家伙，个个都八卦，说好了保密可能两三天就会把一件事传遍绿洲。",
    contentType = 3,
    speakerHeroId = "奥托金"
  },
  [61] = {
    content = "烟花又只能在晚上看出效果，我熬夜熬了一个多月……呼……现在说着就开始头痛了。",
    contentType = 3,
    speakerHeroId = "奥托金"
  },
  [62] = {
    content = "啊啊啊啊……为什么实验了很久还是没有办法让人看出是蝴蝶啊，竟然还要被叫做鬼火。",
    contentType = 3,
    speakerHeroId = "奥托金",
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [63] = {
    content = "据我所知，鬼火……呃，阁下的花火曾在绿洲的数个区域出现过……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [64] = {
    content = "之前一段时间那台气象模拟器也不知道发生了什么故障，每天随机吹东南西北风。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_4.png}
    }
  },
  [65] = {
    content = "为了保证室外实验的安全性，我也只能隔三岔五地更换实验场所，避免风向影响。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [66] = {
    content = "搬着大堆的实验器材跑来跑去真是麻烦死了！",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [67] = {
    content = "呵呵……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [68] = {
    content = "阁下如果不嫌弃的话，暮梦神社算是一个实验良址。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [69] = {
    content = "庭院内空旷无人，有平坦空地供您作业。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [70] = {
    content = "枫大人曾为现世的暮梦神社做过良好的防火，绿洲神社的工艺也完全还原了防火设施。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [71] = {
    content = "您无需顾虑会引起火灾。在神社中进行实验，就不用四处奔波了。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [72] = {
    content = "那个神社……我之前有在外面尝试过。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [73] = {
    content = "那里是你的地盘吧，但在神社这种清净的地方实验烟花，不会成为忌讳吗？",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [74] = {
    content = "十七世纪时有一种手桶烟花，正是起源于神社。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [75] = {
    content = "人们将火药装进竹筒，释放时必须抱住整个竹筒，点燃后金色的流光会把整个神社照得温暖明亮。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [76] = {
    content = "清净的神社却发明出喧嚣的烟花，也正是因为神明大人太过寂寞了吧。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [77] = {
    content = "况且，君惠也有私心……君惠也很想看到教授惊喜的笑颜呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [78] = {
    content = "嘛……咳咳，虽然你这个人说话奇奇怪怪，但人还不错嘛。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_3.png}
    }
  },
  [79] = {
    content = "我还以为你会向炽举报我，看来是我多心了。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_octogen_1.png}
    }
  },
  [80] = {
    content = "咳……怎么说呢，在烟花研制成功前，还麻烦你对大家保密。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [81] = {
    content = "要是暴露也就没什么惊喜可言了。不过我们是同伴，这点信任还是没问题的吧。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [82] = {
    content = "信任？对同伴的信任……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [83] = {
    content = "这么珍贵的东西君惠也能拥有吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [84] = {
    content = "啊，不要说得这么凄凉啦，绿洲的大家不都是同伴吗？",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [85] = {
    content = "对这种事情一定要有信心，基本的信任都没有的话，绿洲可能早就被轰上天了。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [86] = {
    content = "不懂变通的净化者和那群又笨又暴力的熵群已经够难对付了。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1
  },
  [87] = {
    content = "君惠微笑着点点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "唉……为什么这些烟花一直没有办法稳定啊。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_3.png}
    }
  },
  [89] = {
    content = "阁下是指颜色？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [90] = {
    content = "颜色，亮度，持续时间……各方面都是，怎么想都是个失败品……",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "成败相因正是如此，能从中汲取经验未尝不可。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [92] = {
    content = "不过大人所做花火，其形状和蝴蝶并不是很接近呢，荧蝶起舞，双翼婆娑……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [93] = {
    content = "等等！你说形状？",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [94] = {
    content = "大人的烟火更接近跃动的勾股形。啊，勾股形即为现世所言的“三角形”。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [95] = {
    content = "如果更改形状的话，或许稳定度也能提升……可恶，完全输在审美上了呢。",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "不过好在总算是有思路了。你真是帮了大忙了，君惠！",
    contentType = 3,
    speakerHeroId = "奥托金",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_2.png}
    }
  },
  [97] = {
    content = "不久之后的黑暗中，蓝色的烟花再度亮起……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg043",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_kimie_01_03
