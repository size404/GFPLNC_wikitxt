-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s14 = {
  [1] = {
    SkipScenario = 1,
    storyAvgId = 3303114,
    bgColor = 2,
    content = "九天扇区，木星环世界基地主舰。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg"
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg"
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang2_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "C区有一颗新的彗星进入迎击范围，利用电磁护盾阻拦彗星。之后立刻张开算量防护罩，将降落的熵群与彗星分割。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [3] = {
    content = "A区，B区维持目前火力网，所有队伍交替射击，绝对不能放过一只熵！",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [4] = {
    content = "第8小队传回消息，已经歼灭越过环世界的熵群。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "暂时不用担心熵群追击星寰她们了。按照时间计算……她们应该已经越过火星了。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [6] = {
    content = "贝尔卡，封锁网的情况如何？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [7] = {
    content = "报告，根据阿斯塔特空港观测数据，熵群都被阻拦在了封锁网外，目前木星表面也没有熵入侵的痕迹。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "呼……看来建立针对熵化彗星的封锁网是行之有效的策略。目前封锁网的搭建依托了木星环上的各种设施，千万注意木星的动态。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 3}
    }
  },
  [9] = {
    content = "加加林，熵群的清剿任务进度如何？",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 180, faceId = 2}
    }
  },
  [10] = {
    content = "A区，算量防护罩中的熵群已经全部歼灭，接下来转移入B区继续作战。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "解除A区算量防护罩，保证其他区域的算量供给。D区马上就有一颗彗星要抵达。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "宇望死死地盯着屏幕，已经有三颗彗星被电磁护盾阻拦。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [13] = {content = "这些原本用于阻拦太空垃圾撞击基地的设备此时发挥了巨大的作用。", contentType = 2},
  [14] = {
    content = "敌人还在源源不断地入侵……",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [15] = {
    content = "报告，又有一颗彗星朝B区袭来，体积较大……",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "但B区还在和第一颗彗星交战中，目前难以分兵阻拦。",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1
  },
  [17] = {
    content = "宇望大人，这一批彗星由木星环世界基地派遣部队直接阻拦吧，我来率领队伍！",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "那就交给你了。贝尔卡，你也和加加林一起。",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 0}
    }
  },
  [19] = {
    content = "第3、4、5小队目标变更，听从加加林的指挥，优先处理新的彗星敌人。B区部队注意，全力对战第一颗彗星！",
    contentType = 3,
    speakerHeroId = 1080,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [20] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
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
  [22] = {
    content = "B区，彗星在临近降落时猛然加速，试图以最大冲击力摧毁所有建筑。透明防护罩冉冉升起，将彗星群包围在基地内。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 2.2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "天光昏暗，彗星陨落。随着基地剧烈的震颤，刺耳的警报声响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true,
        isDark = true
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        shake = true
      }
    }
  },
  [24] = {
    content = "嘀呜嘀呜——",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [25] = {
    content = "彗星群突然加速，阿斯塔特空港出现彗星群冲撞反应！熵群大规模登陆。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [26] = {
    content = "防护罩情况？",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "防护罩已顺利打开，封锁网整体情况稳定。",
    contentType = 3,
    speakerHeroId = 215,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [28] = {
    content = "所有近卫炮准备，瞄准空中彗星，射击——",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [29] = {
    content = "一排排高能火箭弹随着指令下达射向空中暗紫色的彗星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 3,
        delay = 1.5,
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
  [30] = {
    content = "<size=40>轰！</size>",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {content = "彗星在空中炸开，暗紫色的烟雾在环世界上空弥漫。然而这些不祥之物的陨落并没有受到炮火的威慑，依旧无情地砸向地面。", contentType = 2},
  [32] = {
    content = "主力彗星群已被封锁。阿斯塔特空港附近出现登陆熵群。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 215,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [33] = {
    content = "屏幕上的熵群盘踞在建筑物之间，建筑物、街道被熵群迅速寄生，表面密布紫色的经络。",
    contentType = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
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
        imgId = 6,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [34] = {
    content = "第5小队从侧面包抄登陆熵群，尽量拖延熵群蔓延，我们需要给其他卫星作战的伙伴们争取时间。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 4,
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
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 221,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "密集的炮火形成一道无形的防御网，试图将熵群控制在20米开外。随着彗星不断陨落。源源不断的熵群补充到前线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "基地出现密集熵群，试图直接突破火力封锁。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "加大火力输出！第4小队前往空港前线进行支援。",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [38] = {
    content = "警报——阿斯塔特空港出现高能熵化反应，请智能体紧急撤离。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [39] = {
    content = "？！！",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "阿斯塔特空港位于内环世界，最为接近木星。从太空而来的彗星怎么会瞬间深入到这里……",
    contentType = 3,
    speakerHeroId = 221
  },
  [41] = {
    content = "加加林！阿斯塔特空港失去联络！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 5}
    }
  },
  [42] = {
    content = "为什么会这样？！",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [43] = {
    content = "内环世界距离木星最近，即便接受阳光照射也极为昏暗，而今天的光照似乎格外暗淡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
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
  [44] = {content = "智能体调出指挥部上空的防护罩影像。巨大的防护罩上似乎点缀着影影绰绰的斑点。", contentType = 2},
  [45] = {
    content = "而从斑点处延伸出的紫色几分钟便将防护罩污染！！",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [46] = {
    content = "防护罩出现熵化空洞！！",
    contentType = 4,
    speakerName = "贝尔卡",
    contentShake = true
  },
  [47] = {
    content = "成群的熵从空洞中掉落，逐渐在它们面前形成一座小山。越来越多的熵发现了突破防护罩的方法，源源不断地从空洞涌入。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        scale = {
          1.4,
          1.4,
          1.4
        },
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.8,
        duration = 0.6,
        shake = true
      }
    }
  },
  [48] = {
    content = "嘀——似乎受到了什么外力攻击，镜头剧烈晃动之后，画面中断。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true
      }
    }
  },
  [49] = {
    content = "优先修补防护罩！！调用其他监控器追踪熵群行动，弄清楚这些熵群的来源！",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 221,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [51] = {
    content = "警报——指挥中心外围设施已被熵化，熵化目前正在向中心扩散，请智能体尽快撤离！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [52] = {
    content = "阿斯塔特空港附近的监测器已被全部熵化，雷达侦查受到干扰！！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [53] = {
    content = "竟然全部……火速调用太空近木人工卫星影像。",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "智能体将所有木星人工卫星监控屏幕调出来，一些已被彗星击毁，还有一些已经熵化，而距离较远的卫星监控角度有问题，完全无法提供线索。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "卫星监控角度不适宜。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 2}
    }
  },
  [56] = {
    content = "尝试变轨调整角度！",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [57] = {
    content = "现存的人造卫星受到彗星撞击已经十分残破了，强行变轨可能会由于木星引力原因坠毁。",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [58] = {
    content = "没有其他办法了，我们需要查明这些新出现的熵群来源。",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "阿斯塔特空港的位置，由我亲自前往！",
    contentType = 3,
    speakerHeroId = 221,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [60] = {
    content = "轰！！熵化炮弹击穿了指挥中心的墙壁。刺耳的警报声响起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {
    content = "警报——指挥中心正在遭受大量熵群入侵！",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [62] = {
    content = "第3小队对指挥室熵群进行拦截！！",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "指挥中心西侧失守，第3小队遭遇熵群伏击通讯无响应！",
    contentType = 3,
    speakerHeroId = 14,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "astronaut_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "警告——防护屏障遭到高能武器攻击，屏障完整度25%。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [65] = {
    content = "警告——封锁网出现漏洞……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [66] = {
    content = "熵化彗星已经完全攻破屏障……阿斯塔特空港已经沦陷了！加加林快回来！",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 5}
    }
  },
  [67] = {
    content = "我们必须查明熵群来源向宇望大人报告！",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "加加林……",
    contentType = 3,
    speakerHeroId = 215,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 0}
    }
  },
  [69] = {
    content = "否则会有更多的同胞葬送在这里！",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "<size=40>加加林！！</size>",
    contentType = 3,
    speakerHeroId = 215,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 215, faceId = 4}
    }
  },
  [71] = {
    content = "不用在意我，快修复屏障保证封锁网！不能让熵化彗星突破封锁……",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 215,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "贝尔卡知道自己无法劝服加加林，只能赶紧将注意力集中在屏障修复之上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [74] = {
    content = "九天扇区，木星环世界基地，阿斯塔特空港。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    }
  },
  [75] = {
    content = "能量不断汇聚，一道道光束从加加林眼中射出将先锋的熵群击退。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 10,
        delay = 2,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [76] = {
    content = "报告，阿斯塔特空港已经被完全熵化……所有驻守的智能体已经……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "……现在不是伤感的时候……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "加加林全速前进，朝着阿斯塔特空港附近的观测仪器发起了冲锋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "光束不断射出，在同伴们的掩护之下，加加林有惊无险地抵达了观测仪器附近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Fresnel_01",
        sheet = "Chara_Fresnel"
      }
    }
  },
  [80] = {
    content = "开始回收观测数据……分析开始……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "一段段影像在加加林的心智中闪过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 10,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [82] = {
    content = "……怎么……可能……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [83] = {
    content = "不行……必须马上报告给宇望大人！",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [84] = {
    content = "加加林！小心！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "加加林专心致志地回收着资料，完全没有留意身后逐渐逼近的暗影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [86] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 221,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [87] = {
    content = "匍匐在暗处的紫影突然暴走，直立起身向加加林扑去！",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 197,
        delay = 0.6,
        duration = 0.35,
        alpha = 0,
        isDark = true,
        scale = {
          1.25,
          1.25,
          1.25
        }
      }
    }
  },
  [88] = {
    content = "噗嗤——",
    contentType = 2,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [89] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {
    content = "木卫十一区域已被完全熵化，作战小队通讯信号无响应。",
    contentType = 3,
    speakerHeroId = 14,
    images = {
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "astronaut_avg"
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_DeusExMachina",
        sheet = "Mus_Story_DeusExMachina",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [91] = {
    content = "第2小队遭到来源不明熵群袭击，全员失去讯号。",
    contentType = 3,
    speakerHeroId = 14
  },
  [92] = {
    content = "第6、第7、第11小队损失严重，正在向木卫六区域撤退。",
    contentType = 3,
    speakerHeroId = 14
  },
  [93] = {
    content = "前线不断败退的消息传来，面对彗星熵群绝对的数量压制，仿佛再努力的反抗也终将成为徒劳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {content = "嘀嘀——B区作战小队发起紧急通讯。", contentType = 2},
  [95] = {
    content = "接通。",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 10}
    }
  },
  [96] = {
    content = "屏幕上的加加林在暗紫色的熵化液中挣扎着，似乎有十分重要的信息想要传递。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [97] = {
    content = "宇……望#@&大%￥……",
    contentType = 3,
    speakerHeroId = 221,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [98] = {
    content = "加加林？！",
    contentType = 4,
    speakerName = "宇望",
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "木#￥%星%@……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [100] = {
    content = "加加林向宇望发送了一段影像。",
    contentType = 2,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 10,
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
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [101] = {
    images = {
      {
        imgId = 6,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg"
      }
    },
    content = "视频中的木星的内部正在一点点的溶解，坍缩。而那些飘零在真空中的小小碎屑竟不断异化为暗紫色。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0,
        duration = 3,
        alpha = 1
      }
    }
  },
  [102] = {
    content = "在无声的空间中，它们萌芽，化形，逐步展现出他们最为人熟知的面目——熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 197,
        delay = 1.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 1.6,
        duration = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "熵%#@……化……",
    contentType = 4,
    speakerName = "加加林",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = true
      }
    }
  },
  [104] = {
    content = "宇望注视着屏幕，熵化的阴霾似乎在逐步侵蚀他的核心，空气中弥漫着寂静的绝望。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [105] = {
    images = {
      {
        imgId = 6,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_star_avg",
        delete = true
      }
    },
    content = "怎么可能……木星居然是从内向外熵化的……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 5}
    }
  },
  [106] = {
    content = "木星自身的熵化……这么快就开始了……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [107] = {
    content = "#$%…热#￥%！寂……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 221,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [108] = {
    content = "宇#$%望#$#大人……九天￥！#未%@#来托……",
    contentType = 3,
    speakerHeroId = 221,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 221,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [109] = {
    content = "<size=40>轰！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 221,
        delay = 0,
        duration = 0.1,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [110] = {
    content = "屏幕另一端的影响出现剧烈晃动，随后被一阵雪白跳动的雪花所代替。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [111] = {
    content = "加加林！加加林！！！！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 180,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 6}
    }
  },
  [112] = {
    content = "信号连接出现异常。宇望大人是否要重新发起通讯请求……",
    contentType = 3,
    speakerHeroId = 14,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "不必了……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 5}
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
  [114] = {
    content = "伙伴阵亡的压抑让宇望几乎喘不过气来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [115] = {content = "事到如今他终于明白，为什么熵群和彗星仿佛无孔不入一般，为什么每一次的安排都会慢一步。", contentType = 2},
  [116] = {
    content = "熵增过程是本身便是一个自发的由有序向无序发展的过程……",
    contentType = 3,
    speakerHeroId = 1080,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 9}
    }
  },
  [117] = {
    content = "孕育熵的不只是外来的彗星……只要时机一到，任何行星都会自内向外熵化……",
    contentType = 3,
    speakerHeroId = 1080
  },
  [118] = {
    content = "渺小的我们是在同宇宙永恒的规则做斗争吗……",
    contentType = 3,
    speakerHeroId = 1080,
    heroFace = {
      {imgId = 180, faceId = 7}
    }
  },
  [119] = {
    content = "宇望大人，木卫十三附近彗星群已突破封锁网，目前正在向地球方向移动！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = 1080,
    contentShake = true,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 180, faceId = 8}
    }
  },
  [121] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 180,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
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
  [122] = {
    content = "九天扇区，地球，天人近地军用空间站。",
    contentType = 1,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg001_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 221,
        imgType = 3,
        alpha = 0,
        imgPath = "gagarin_avg",
        delete = true
      },
      {
        imgId = 215,
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_01_avg",
        delete = true
      },
      {
        imgId = 180,
        imgType = 3,
        alpha = 0,
        imgPath = "yuwang2_avg",
        delete = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg005_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008_2",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg002",
        fullScreen = true
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg"
      },
      {
        imgId = 216,
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "meteor_avg"
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true
      }
    }
  },
  [123] = {
    content = "OAS-1702正式进入地球区域……航行状况良好。航天器损坏程度轻微。",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 2.2,
        duration = 0.6,
        alpha = 1
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
        delay = 3,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
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
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [124] = {
    content = "不要掉以轻心，虽然地球区域还没有熵出现过，但是我们不能排除已经有熵在这里埋伏了。",
    contentType = 3,
    speakerHeroId = 1079,
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
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [125] = {
    content = "我明白……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [126] = {
    content = "航天器向地球平稳运行，飞至地球附近时硕大的月球出现在观测窗内。",
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [127] = {content = "赫波疑惑地注视着窗外的月亮。", contentType = 2},
  [128] = {
    content = "菲涅尔，现在距离地球还有多远？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
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
      {imgId = 137, faceId = 6}
    }
  },
  [129] = {
    content = "52.75万千米。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [130] = {
    content = "月球距离地球最远距离也只有40.6万千米。这个位置怎么会出现月球？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [131] = {
    content = "难道说……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
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
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
    heroFace = {
      {imgId = 106, faceId = 5}
    }
  },
  [132] = {
    content = "太阳的异变已经影响到了地球的引力。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [133] = {
    content = "或者说地球的质量也和其他行星一样……出现了问题。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
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
      {imgId = 137, faceId = 6}
    }
  },
  [134] = {
    content = "没时间了，抓紧降落！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 6}
    }
  },
  [135] = {
    content = "嗯。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [136] = {
    content = "航天器驶入近地轨道后，逐步减速。",
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
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1.4,
        duration = 0.6,
        alpha = 0,
        pos = {
          100,
          -100,
          0
        },
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [137] = {
    content = "隔热防护层展开。航天器姿态调整，航天器尝试突入大气层……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [138] = {
    content = "航天器下降……",
    contentType = 3,
    speakerHeroId = 1006
  },
  [139] = {
    content = "警告——引力参数异常，航天器失衡……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 12,
        delay = 0,
        duration = 0.3,
        shake = true
      },
      {
        imgId = 12,
        delay = 0.6,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      },
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [140] = {
    content = "呜……修正数据重新计算降落流程……哇啊！",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [141] = {
    content = "刺耳的警报声响起，紧接着航天器开始以诡异的姿势不停地翻转，三人瞬间被甩到船舱甲板上，根本无法维持平衡。",
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
        imgId = 12,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [142] = {
    content = "这个震动是……因为地球和月球引力造成的吗……呜……方向舵好重……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
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
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
      {imgId = 106, faceId = 6}
    }
  },
  [143] = {
    content = "菲涅尔，引力变化太大，继续降落的话，整艘航天器都会被压成碎片的！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
      {imgId = 137, faceId = 6}
    }
  },
  [144] = {
    content = "我明白了，暂时中止登陆程序……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
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
  [145] = {
    content = "我们有没有其他办法可以到达地球？！",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
    contentShake = true,
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
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 5}
    }
  },
  [146] = {
    content = "用太空电梯！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
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
      {imgId = 137, faceId = 6}
    }
  },
  [147] = {
    content = "赫波调出了一份地图。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [148] = {
    content = "我们在九天扇区建立时尝试再建立了太空电梯……用于突破坍塌粒子云。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
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
    }
  },
  [149] = {
    content = "只要借助太空电梯，我们就可以正常下降。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1
  },
  [150] = {
    content = "这个位置……就在加蓬？！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
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
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [151] = {
    content = "这是目前的最佳方案，菲涅尔，尝试稳定航天器，我们返回太空去找太空电梯！",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [152] = {
    content = "好！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    contentShake = true,
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
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    }
  },
  [153] = {
    content = "菲涅尔艰难地站起身，拉起操纵杆，将航天器猛然拉升，OAS-1702再次返回太空。",
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
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [154] = {
    content = "嗡嗡嗡——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [155] = {
    content = "菲涅尔！回旋动作！",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [156] = {
    content = "呜啊！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [157] = {
    content = "伴随一阵让人头晕目眩的过载，航天器堪堪避开了一发诡异的炮弹。",
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
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 5
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        shake = true
      },
      {
        imgId = 11,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [158] = {
    content = "敌袭？为什……么……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 106,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 106,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 6}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [159] = {
    images = {
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg003",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 13,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg007_2",
        fullScreen = true
      }
    },
    content = "航天器的状态终于稳定，菲涅尔看向观测窗外木星方向，妖异的紫色彗星不知何时已经可以遥遥望见。",
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
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [160] = {
    content = "紫色的彗尾，伴随着熵群的嘶鸣声正在朝着地球前进。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [161] = {
    content = "为什么彗星会出现在这里？！难道宇望他们……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
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
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [162] = {
    content = "只有一颗彗星……我想木星环世界基地还没有失守。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
      {imgId = 137, faceId = 6}
    }
  },
  [163] = {
    content = "赫波，菲涅尔，你们立刻前往太空电梯。",
    contentType = 3,
    speakerHeroId = 1079,
    speakerHeroPosId = 2,
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
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [164] = {
    content = "星寰缓缓解开了自己的安全扣。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [165] = {
    content = "星寰，你……",
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [166] = {
    content = "准备打开舱门吧，菲涅尔。",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [167] = {
    content = "身为王牌宇航员，我一定要尽全力保护你们抵达地球！",
    contentType = 3,
    speakerHeroId = 1079,
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [168] = {
    content = "星寰！",
    contentType = 3,
    speakerHeroId = 1037,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
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
      {imgId = 137, faceId = 9}
    }
  },
  [169] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1079,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 3}
    }
  },
  [170] = {
    content = "玄女将重置九天扇区的任务托付给你，你一定要亲手完成，不能半路掉队哦。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 179,
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
      {imgId = 137, faceId = 6}
    }
  },
  [171] = {
    content = "嗯，我会的，和你们一起完成任务！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 2}
    }
  },
  [172] = {
    content = "哔哔——",
    contentType = 3,
    speakerHeroId = 216,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [173] = {
    content = "嗯，我们一起走吧，流星！",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [174] = {
    content = "星寰自信地冲赫波眨眨眼，转身戴好宇航头盔钻进了机体中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 216,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [175] = {
    content = "氧气含量确认，推进剂确认，隔热服确认……",
    contentType = 3,
    speakerHeroId = 1079,
    images = {
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_avg",
        delete = true
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "xinghuan_mech_avg"
      }
    },
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
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
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [176] = {
    content = "一切正常！！菲涅尔，舱门打开。",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true
  },
  [177] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = 1006,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
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
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [178] = {
    content = "菲涅尔配合将航天器舱门打开，门外是深邃的星空，星寰深吸一口气。",
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
        imgId = 12,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [179] = {
    content = "呼……<size=40>宇航员星寰，出击！！</size>",
    contentType = 3,
    speakerHeroId = 1079,
    contentShake = true,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [180] = {
    content = "可视范围内，从木星星域赶来的熵群数量庞大，已经紧随着航天器的脚步来到了地球附近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.3,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 11,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Fb_NextFloor",
        sheet = "UI"
      }
    }
  },
  [181] = {
    content = "又见面了！老样子，尝尝我的熔钢炮吧！",
    contentType = 4,
    speakerName = "星寰",
    contentShake = true
  }
}
return AvgCfg_23summer_s14
