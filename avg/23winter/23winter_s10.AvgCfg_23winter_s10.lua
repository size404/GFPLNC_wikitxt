-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23winter_s10 = {
  [1] = {
    bgColor = 2,
    content = "绿洲G区外的空值区。",
    contentType = 1,
    SkipScenario = 13,
    storyAvgId = 2500111,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg004_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "cpt01/cpt01_e_cg004",
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
        imgPath = "sol_hurt_avg"
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    bgColor = 3,
    content = "在水母熵被控制的短暂间隙，苏尔长刀燃起火焰一跃而下，将它的身体一分为二！",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        shakeIntensity = 5,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 0
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
        cue = "Skill_Sol_Ex_Cast",
        sheet = "Chara_Sol"
      }
    }
  },
  [3] = {
    content = "啪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 114,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 114,
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
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
  [4] = {content = "水母熵的半截身体软软地掉落在地上，不再动弹。苏尔顺势用脚踩住剩余的身体，却没有遭到丝毫反抗。", contentType = 2},
  [5] = {
    bgColor = 2,
    content = "死了？比想象中轻松好多……",
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
      {imgId = 103, faceId = 3}
    }
  },
  [6] = {
    content = "搜索不到体征……应该是解决了。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [7] = {
    content = "咕、咕啾……",
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
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [8] = {
    content = "熵群忽然动荡起来，以水母熵为原点，地上的熵化液急剧翻涌，开始齐齐地向某个方向奔去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      },
      {
        imgId = 5,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
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
  [9] = {
    content = "什么……？！",
    contentType = 3,
    speakerHeroId = 1003,
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
      {imgId = 103, faceId = 3}
    }
  },
  [10] = {
    content = "苏尔脚下的水母熵趁混乱之时瞬间融化在熵化液之中。",
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
        imgId = 114,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 114,
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = true
      }
    }
  },
  [11] = {
    content = "（逃掉了？它要去哪？无论如何先保护好……）",
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
      {imgId = 103, faceId = 4}
    }
  },
  [12] = {
    content = "苏尔下意识看向安冬妮娜的方向。在安冬妮娜略显慌乱的身影后，熵化液掀起的阴影笼罩了她。",
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
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.75
      }
    }
  },
  [13] = {
    content = "安娜躲开！！",
    contentType = 3,
    speakerHeroId = 1003,
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
      {imgId = 103, faceId = 6}
    }
  },
  [14] = {
    content = "呜……！",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.5,
          1.5,
          1.5
        }
      },
      {
        imgId = 102,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [15] = {
    content = "安冬妮娜一个侧滚，躲开了如同活物一般的熵化液。\n与此同时，在短短的零点零几秒内，苏尔的身体就率先行动，做出了下一步的动作。",
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
        duration = 0.6,
        shake = true
      }
    }
  },
  [16] = {content = "她疾步向前，用身体盖住安冬妮娜的同时，微型炸弹脱手飞出——", contentType = 2},
  [17] = {
    bgColor = 3,
    content = "<size=40>轰！！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 6
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
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
  [18] = {content = "微型炸弹坠落在熵海中心。即使熵群迅速反应，但火光依旧覆盖了紫色的海。", contentType = 2},
  [19] = {
    content = "<size=40>——找到你了！</size>",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [20] = {content = "在熵化液被火光和震动溅落的瞬间，隐藏其中的水母熵终于显露出了轮廓。", contentType = 2},
  [21] = {
    content = "锵！",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "Skill_Sol_Passive",
        sheet = "Chara_Sol"
      }
    }
  },
  [22] = {
    content = "苏尔的长刀切实地贯穿了水母熵的身体，将其牢牢地钉在地上。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "火光和熵化液同时洒下，而苏尔用身体为安冬妮娜挡下了来自外界的伤害。",
    contentType = 2,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [24] = {
    content = "哈啊……没受伤吧，安娜？",
    contentType = 4,
    speakerName = "苏尔"
  },
  [25] = {
    content = "没有……居然在这么近的地方引爆炸弹，你真是不要命了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [26] = {
    content = "哈哈，好耶，安娜你没事就好。",
    contentType = 4,
    speakerName = "苏尔"
  },
  [27] = {
    content = "呼……感觉我迟早被你吓死……",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [28] = {
    content = "啊，总觉得这个场面有种既视感，难道之前我也有把你扑倒过？",
    contentType = 4,
    speakerName = "苏尔"
  },
  [29] = {
    content = "话说回来，人形会有既视感吗……",
    contentType = 4,
    speakerName = "苏尔"
  },
  [30] = {
    content = "还没说完，苏尔就倒在了安冬妮娜的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
    }
  },
  [31] = {
    content = "苏尔？！",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [32] = {
    content = "安冬妮娜紧张地起身，立刻开始了诊断。",
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
  [33] = {
    bgColor = 2,
    content = "呼……还好只是心智过载昏过去了……",
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
      {imgId = 102, faceId = 11}
    }
  },
  [34] = {
    content = "真的想要吓死我吗……",
    contentType = 3,
    speakerHeroId = 1002
  },
  [35] = {
    content = "长舒一口气后，安冬妮娜撒气般地揪了揪苏尔的头发。",
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
  [36] = {content = "通讯器内焦急的声音传来。安冬妮娜转头看向匆忙赶过来接应二人的队员。", contentType = 2},
  [37] = {
    content = "苏尔队长！！",
    contentType = 3,
    speakerHeroId = 14,
    contentShake = true,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "应该没什么大碍。水母熵已经确认歼灭了，保护好她，我们马上和玛吉西尔达的队伍汇合。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 14,
        delay = 0,
        duration = 0.6,
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
      {imgId = 102, faceId = 0}
    }
  },
  [39] = {
    content = "明白！",
    contentType = 3,
    speakerHeroId = 14,
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
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "安冬妮娜扶起苏尔，看向混乱熵群的另一面。",
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
        imgId = 14,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [41] = {content = "绿洲就在眼前了。", contentType = 2},
  [42] = {autoContinue = true},
  [43] = {
    content = "绿洲，G区沙盒屏障前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_cg004",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_hurt_avg",
        delete = true
      },
      {
        imgId = 14,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg",
        delete = true
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg",
        delete = true
      }
    }
  },
  [44] = {
    content = "哒哒哒哒哒——",
    contentType = 2,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_11",
        fullScreen = true
      },
      {
        imgId = 128,
        imgType = 3,
        alpha = 0,
        imgPath = "mag2_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      },
      {
        imgId = 173,
        imgType = 3,
        alpha = 0,
        imgPath = "horizon_s_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 0.6,
        duration = 0.3,
        shake = true
      },
      {
        imgId = 4,
        delay = 1.5,
        duration = 0.3,
        shake = true
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
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [45] = {content = "来自熵群另一边的火光将沙盒屏障的缺口点亮。智能体们前赴后继地冲锋陷阵，阻止一波又一波的熵浪。", contentType = 2},
  [46] = {
    content = "苍青！你不是说有支援吗？还没到吗？",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 52}
    }
  },
  [47] = {
    content = "苏尔那边似乎发生了爆炸，暂时联络不上。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [48] = {
    content = "但、但是，我们的算量已经……呜……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [49] = {
    content = "没事的，我这里还备用了一些算量。只是恐怕也只能再坚持几分钟吧。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [50] = {
    content = "……哈哈哈哈哈哈哈！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 1112}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [51] = {
    content = "呜哇！玛、玛吉西尔达队长？是不是心智紊乱了？需不需要我去叫一下医疗员……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [52] = {
    content = "迈迈，就是这种绝境才让人感到热血沸腾啊！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 128,
        delay = 0,
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [53] = {
    content = "热、热血沸腾……？",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [54] = {
    content = "玛吉西尔达边指挥着武装小队进攻，边挥拳击落一只飞起的熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
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
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Magnhilda_01",
        sheet = "Chara_Magnhilda"
      }
    }
  },
  [55] = {
    content = "哈啊，那句话怎么说的？“置之死地而后生”……",
    contentType = 3,
    speakerHeroId = 1028,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 128, faceId = 32}
    }
  },
  [56] = {
    content = "失去武装后，实打实的身体碰撞才让人有打架的实感啊！",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 1112}
    },
    contentShake = true
  },
  [57] = {
    content = "哈！<size=40></size>哈<size=36>哈</size><size=32>哈</size><size=28>哈</size><size=24>哈……</size>",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 1}
    }
  },
  [58] = {
    content = "我……我也可以再坚持一下！",
    contentType = 3,
    speakerHeroId = 1009,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 9}
    }
  },
  [59] = {
    content = "迈迈咬紧牙关，挥舞起小型气象监测杆，熵群内顿时掀起了小规模的风暴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Maimai_Ex_Cast",
        sheet = "Chara_Maimai"
      }
    }
  },
  [60] = {
    content = "哦哦哦哦！好样的，迈迈！就是这个气势！",
    contentType = 3,
    speakerHeroId = 1028,
    contentShake = true,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    content = "趁这个机会，M02队进攻！",
    contentType = 3,
    speakerHeroId = 1028,
    heroFace = {
      {imgId = 128, faceId = 72}
    },
    contentShake = true
  },
  [62] = {
    content = "呼……就算是我……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 128,
        delay = 0,
        duration = 0.4,
        alpha = 0,
        isDark = false,
        scale = {
          1.4,
          1.4,
          1.4
        }
      },
      {
        imgId = 109,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [63] = {
    content = "小心！",
    contentType = 3,
    speakerHeroId = 1073,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [64] = {
    content = "呜哇！",
    contentType = 3,
    speakerHeroId = 1009,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.2,
        duration = 0.7,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [65] = {
    content = "苍青手疾眼快地打飞了袭击迈迈的熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
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
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [66] = {
    content = "在战场上还真是一刻都不能松懈啊……",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [67] = {
    content = "苍青的身形晃了晃，倒了下去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [68] = {
    content = "苍青队长！你，你的身体好凉，怎么回事……",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 6}
    }
  },
  [69] = {
    content = "我、我把我的算量给你……",
    contentType = 3,
    speakerHeroId = 1009
  },
  [70] = {
    content = "不用了。大家都在……竭尽全力。",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 2}
    }
  },
  [71] = {
    content = "苍青看向前线浴血奋战的玛吉西尔达，热血也难掩长期战斗的疲惫。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "可惜还是没来得及重启沙盒屏障，希望安娜到了之后不要怪我……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [73] = {
    content = "不会的！苍青队长已经做得很好了。再坚持一会儿……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 3}
    }
  },
  [74] = {
    content = "我会坚持到最后的。毕竟身后可是绿洲啊，这里有我设计的这么多屋子，怎么忍心让熵……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [75] = {
    content = "呜……苍青队长！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [76] = {
    content = "算量沿着迈迈的手流向苍青。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [77] = {
    content = "之前还没到绿洲的时候，我很害怕，到处都有净化者。",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 5}
    }
  },
  [78] = {
    content = "还好帕斯卡把我带回了绿洲，我认识了大家，还能做好多好多的监测气球，我真的很开心……",
    contentType = 3,
    speakerHeroId = 1009
  },
  [79] = {
    content = "迈迈……",
    contentType = 3,
    speakerHeroId = 1073,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 4}
    }
  },
  [80] = {
    content = "而且，最最重要的是，我一直觉得玛吉西尔达很帅气，也想成为像她一样勇敢的人形！",
    contentType = 3,
    speakerHeroId = 1009,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 109, faceId = 1}
    }
  },
  [81] = {
    content = "我做梦都不敢想，我也可以和大家一起在前线战斗！",
    contentType = 3,
    speakerHeroId = 1009
  },
  [82] = {
    content = "哈哈，你现在已经很帅了哦！",
    contentType = 3,
    speakerHeroId = 1073,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [83] = {
    content = "苍青摸了摸迈迈的头。有了一些算量补充，苍青再度支撑起身子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "谢谢你，迈迈，你还好吗？",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "呼……嗯！还可以再创造一两次小风暴吧……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "那就让我们奋战到最后一刻吧！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "苍青和迈迈再度举起武器。就在此时，安冬妮娜的声音从不远处传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "<size=40>所有战斗员和玛吉西尔达小队汇合攻击！医疗和后勤和我去沙盒屏障支援！</size>",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true
  },
  [89] = {
    content = "安娜她们到了……！",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 3}
    }
  },
  [90] = {
    content = "支援到了，太好了……呜……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.5,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [91] = {
    content = "呜——<size=60>哇哇哇哇哇！</size>",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [92] = {
    content = "迈迈再也忍不住，放声哭了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [93] = {
    content = "呜呜……我还以为再也造不了监测气球了……",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 109, faceId = 7}
    }
  },
  [94] = {
    content = "你还真是喜欢气球啊……",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 173, faceId = 0}
    }
  },
  [95] = {
    content = "不过，这应该确实是最后一次冲锋了。",
    contentType = 3,
    speakerHeroId = 1073,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 173, faceId = 1}
    }
  },
  [96] = {
    content = "苍青和迈迈望向远处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 173,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [97] = {content = "熵群两端的队伍渐渐合为一体，灿烂的火光划开了深紫色的熵浪。", contentType = 2}
}
return AvgCfg_23winter_s10
