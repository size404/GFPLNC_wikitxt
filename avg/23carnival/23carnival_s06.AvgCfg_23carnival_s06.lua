-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s06 = {
  [1] = {
    bgColor = 2,
    content = "数分钟前，塔尔塔罗斯扇区，移动迷宫外环，主供能塔。",
    contentType = 1,
    SkipScenario = 15,
    storyAvgId = 3300206,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg002_2",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      },
      {
        imgId = 502,
        imgType = 3,
        alpha = 0,
        imgPath = "ira_avg"
      },
      {
        imgId = 503,
        imgType = 3,
        alpha = 0,
        imgPath = "alcyone_avg"
      },
      {
        imgId = 197,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgId = 504,
        imgType = 3,
        alpha = 0,
        imgPath = "caina_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "<color=red>警告，检测到熵讯号。警告，检测到大量熵讯号。警告，熵数量过多请慎重考虑作战方针……</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "吵死了。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [4] = {
    content = "雅希恩击落一只高处袭来的熵，顺手关闭了系统警告。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
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
  [5] = {
    content = "这些邪灵没完没了的……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [6] = {
    content = "不仅是数量……这些熵比我们之前遇到的低阶熵要强得多，几乎需要成倍的攻击力才能消灭它们。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [7] = {
    content = "看着受创的低阶熵再度爬近，伊拉以双刀挡下袭来的熵化液，后撤回雅希恩背后，为她补足视线死角的防守。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
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
  [8] = {content = "规划的撤退路线已经被熵群淹没，二人只能边战边退。", contentType = 2},
  [9] = {
    content = "小雅希恩，我们的算量消耗在不断增加，但这些熵却丝毫没有削弱或撤退的迹象。看来这帮邪灵是打算将我们困死在这个区域了。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "无论是伪装代码失效，还是迷宫的变动，或许都在它们的预料之中。如果要在这种情况下撤退的话……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1
  },
  [11] = {
    content = "<size=28>居然敢让我们如此狼狈……</size>",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_SC_Short",
        sheet = "Mus_Boss_Purifier_SC_Short",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [12] = {
    content = "伊拉，我们可是上位净化者！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [13] = {
    content = "……小雅希恩？",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [14] = {
    content = "雅希恩没有转移视线，而是再度拉开手中的弓——",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "咻！",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [16] = {
    bgColor = 3,
    content = "羽箭破空而去，在熵群中扫开一条金色的道路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.5,
          1.5,
          1.5
        }
      }
    }
  },
  [17] = {
    content = "！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
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
        alpha = 1
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "……区区低阶熵，以为这样就能困住上位净化者？！",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [19] = {
    content = "原本担心太大张旗鼓引起警戒，让其他两队行动困难……但现在看来，也没隐蔽的必要了。",
    contentType = 3,
    speakerHeroId = 503
  },
  [20] = {
    content = "雅希恩脚尖轻点，飞向高处。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          0,
          0,
          0
        }
      }
    }
  },
  [21] = {
    bgColor = 2,
    content = "愚昧的邪灵，就让我来给你们降下裁决吧！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [22] = {
    bgColor = 3,
    content = "话音落下，雅希恩周身光芒大盛，无形的屏障内，金色的光芒在箭矢尖端汇聚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
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
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [23] = {
    content = "伊拉，既然它们不打算让我们撤退，我们就按原计划强行引爆供能塔。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [24] = {
    bgColor = 2,
    content = "我要将这里的邪灵和那座恶心的供能塔一起炸飞！",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 5}
    },
    contentShake = true
  },
  [25] = {
    content = "小雅希恩……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [26] = {
    content = "现在距离太远了，我需要更多时间充能，伊拉。帮我争取点时间！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [27] = {
    content = "……哼，确实……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 0}
    }
  },
  [28] = {
    content = "感受到雅希恩的坚定，伊拉扬起了笑容。双刀闪过，又有数只低阶熵被轻易斩杀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "这些邪灵既然敢埋伏我们上位净化者，那就让它们见识见识我们的力量吧。我来掩护！",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [30] = {
    content = "！！！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true
      }
    }
  },
  [31] = {
    content = "似乎是感受到了雅希恩手中凝聚的算量，低阶熵们开始绕开伊拉直接冲向雅希恩。但是不论这些低阶熵怎么冲锋，都会被一道道刀光切成碎片。",
    contentType = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "邪灵，谁允许你们靠近小雅希恩了？",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 1}
    }
  },
  [33] = {
    content = "伊拉的双刀劈砍在一只低阶熵身上，却突然感到什么划破了自己的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.5,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgId = 1,
        delay = 0.5,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [34] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          0,
          0,
          0
        }
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [35] = {
    content = "（果然还是有点吃力吗……这些低阶熵明明和之前遇到的没有什么区别，为什么突然变强了这么多？）",
    contentType = 3,
    speakerHeroId = 502,
    heroFace = {
      {imgId = 502, faceId = 2}
    }
  },
  [36] = {
    content = "（无论如何先保护好雅希恩……）",
    contentType = 3,
    speakerHeroId = 502
  },
  [37] = {
    content = "伊拉将目光投向半空汇聚能量的雅希恩，却看到她身后刀光一闪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
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
  [38] = {
    content = "伊拉，裁决之矢倒计时……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [39] = {
    content = "<size=40>雅希恩！快躲开！！</size>",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 4}
    }
  },
  [40] = {
    content = "伊拉飞身上前，忽视了视线死角闪过的红影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.5,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [41] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "在这里哦，大姐姐。",
    contentType = 4,
    speakerName = "<color=red>红色的高阶熵</color>",
    imgTween = {
      {
        imgId = 502,
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
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [43] = {
    content = "什……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 4}
    }
  },
  [44] = {
    content = "伊拉下意识地向右侧闪躲，却只看见黑色的长刀从背后贯穿了自己的侧腹。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
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
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [45] = {
    content = "呃……啊啊啊啊啊啊！！",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [46] = {
    content = "<size=40>伊拉！！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [47] = {
    content = "红色的高阶熵从伊拉身后现身，长刀将伊拉的身体高高提起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [48] = {
    content = "还是没能躲过啊，没想象中那么有意思呢。",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [49] = {
    content = "可恶……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [50] = {
    content = "雅希恩调转方向，用长弓箭瞄准了红色的高阶熵，却迟迟不敢松开弓弦。高阶熵用伊拉作为挡箭牌，这蓄力的一箭必定会将伊拉卷入其中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "不用管我！发……咳啊！",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [52] = {
    content = "红色的高阶熵单手压制住伊拉的双刀，另一只手直接掐住了伊拉的咽喉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "哈哈哈哈！喂，净化者就只有这一点实力吗？",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [54] = {
    content = "唔……这是什么怪力……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = "来吧，让我们换一个地方好好享受享受战斗的快乐吧！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [56] = {
    content = "红色的高阶熵带着伊拉朝着熵潮之中一跃，消失在紫色的浪潮中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    }
  },
  [57] = {
    content = "伊拉！！！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "红色的高阶熵扼住伊拉的脖颈在熵潮中拖行。伊拉忍着剧痛试图挥动双刀，但每每都被轻易挡下。",
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
  [60] = {
    content = "放……手……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [61] = {
    content = "这里就差不多了！嘿！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        scale = {
          1,
          1,
          1
        },
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [62] = {
    content = "咳啊！该死的邪灵……",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [63] = {
    content = "伊拉被狠狠地砸在了迷宫的墙壁之上，巨大的冲击让伊拉浑身上下都感受到了一阵刺痛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          0.8,
          0.8,
          0.8
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [64] = {
    content = "（这可怕的力量……难道还在阿特拉斯之上？但是这样就有角度……）",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [65] = {
    content = "咚！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [66] = {
    content = "什……<color=red><size=40>啊啊啊啊啊啊啊啊啊！</size></color>",
    contentType = 4,
    speakerName = "伊拉",
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
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
        shake = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [67] = {
    content = "不祥的紫色从红色的高阶熵手心扩散，在伊拉的体内炸裂开来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [68] = {
    content = "警告，系统结构损坏率50%。警告，基础传动程序断线。警告，系统程序紊乱……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [69] = {
    content = "啊……咳……可……可恶……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [70] = {
    content = "哈？这就结束了？不会吧……这和那些中位的家伙也没什么区别嘛！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [71] = {
    content = "早知道，就挑那个小不点了！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true
  },
  [72] = {
    content = "不许……对雅希恩出手！",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 4}
    }
  },
  [73] = {
    content = "哦！不错的眼神！让我们继续……嘎啊！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 4}
    }
  },
  [74] = {
    content = "<size=40>伊拉！！</size>",
    contentType = 4,
    speakerName = "雅希恩",
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
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
        shake = true
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
  [75] = {
    content = "红色的高阶熵闪过攻击，雅希恩抓住破绽低空飞过，从高阶熵手中夺回了伊拉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "伊拉，醒醒！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [77] = {
    content = "呃……快逃……",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "呜哇，好险好险。",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [79] = {
    content = "哈哈哈哈！小不点的速度很快嘛，我还担心就这么结束太没意思了呢！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [80] = {
    content = "高阶熵将近在咫尺的金色羽箭轻易地从墙中拔下，折成了两段。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgId = 504,
        delay = 1,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.4,
          1.4,
          1.4
        }
      }
    }
  },
  [81] = {
    content = "接下来就让你来陪我玩玩吧！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "<size=40>你这个混账！！！！</size>",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [83] = {
    content = "雅希恩咬着牙看了看怀中几乎昏迷的伊拉，又死死地盯着红色的高阶熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "邪灵！我一定会让你付出代价！！",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [85] = {
    content = "雅希恩拉开长弓，飞快地射出一支光箭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 0.5,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [86] = {
    content = "嘎哈哈哈哈！来吧！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [87] = {
    bgColor = 3,
    content = "红色的高阶熵挥舞重剑朝着光箭一剑劈下！",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [88] = {
    content = "诶？箭分裂……哇啊啊！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 4}
    }
  },
  [89] = {
    content = "咳咳咳咳……为什么会有这么大的烟……那个该死的小不点……",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 504,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    heroFace = {
      {imgId = 504, faceId = 5}
    }
  },
  [90] = {
    content = "不见了！她们跑到哪里去了？！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true
  },
  [91] = {
    content = "被烟雾遮住了视野的高阶熵，用斩击将周围的浓烟驱散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
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
        alpha = 1
      }
    }
  },
  [92] = {
    content = "该死！被耍了！小不点！！！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 6}
    }
  },
  [93] = {
    bgColor = 2,
    content = "……没关系，我很快会找到你们的……",
    contentType = 3,
    speakerHeroId = 504,
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [94] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 504,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [95] = {
    content = "金色的箭矢划破塔尔塔罗斯灰暗的天空。\n雅希恩收起弓箭，用娇小的身躯抱着重创的伊拉，紧张地查看她的状况。",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [96] = {
    content = "他们应该很快就能赶到了……伊拉？伊拉！你怎么样！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [97] = {
    content = "基础结构损坏，心智稳定性低下……可恶……",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [98] = {
    content = "迷宫的高墙难以逾越，陌生的地形中，雅希恩边靠直觉探知安全的方位，边将金色的算量缓缓注入伊拉的体内。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "要是我刚刚直接用箭攻击的话……不，不对，为什么这只高阶熵会出现在这里？",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "我的判断失误了？不……不可能，当时明明只检测到了低阶熵。",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [101] = {
    content = "……难道说，这一开始就是一个陷阱？",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [102] = {
    content = "小雅希恩……",
    contentType = 4,
    speakerName = "伊拉",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "伊拉！你醒了！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [104] = {
    content = "咳，我没事……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.6,
        pos = {
          400,
          0,
          0
        },
        alpha = 1,
        isDark = true
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [105] = {
    content = "怎么可能没事！你的身体已经……我……都是我的错。",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "我应该一开始就听你的，不深入这里……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [107] = {
    content = "小雅希恩，这不是你的错。我们都没有预料到……这些邪灵会如此狡猾。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "可是我……我应该察觉到的……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [109] = {
    content = "每一个人都是会失误的啦，就跟小雅希恩每一次帮姐姐我善后一样……更何况，这一次是我们两个人一起失误了。",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 502, faceId = 3}
    }
  },
  [110] = {
    content = "吃颗糖放松一下……咳咳咳咳……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [111] = {
    content = "伊拉！你先不要说话了！我马上带你到安全区域……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 10}
    }
  },
  [112] = {
    content = "咳……身后……",
    contentType = 3,
    speakerHeroId = 502,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [113] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        pos = {
          0,
          0,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [114] = {
    content = "你们要去哪里呀，小不点？",
    contentType = 4,
    speakerName = "<color=red>红色的高阶熵</color>",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
  [115] = {
    content = "下意识的反应没能挡住攻击，斩击破开了雅希恩脆弱的防御，削掉了半边的机械翅膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 503,
        delay = 0.3,
        duration = 0.6,
        posId = 3,
        alpha = 0,
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
  [116] = {
    content = "嘎哈哈哈，坠落吧！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [117] = {
    content = "裁决之矢！！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = false,
        posId = 3
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [118] = {
    content = "赶在坠地前射出的金色的光箭逼退了红色的高阶熵。雅希恩护住伊拉狼狈落地，起身向着高阶熵的反方向逃去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    }
  },
  [119] = {
    content = "咳咳……咳咳咳咳……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 502, faceId = 6}
    }
  },
  [120] = {
    content = "不可能……明明之前甩掉她了，我还特地开启了隐蔽程序，为什么还能找到我们？！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [121] = {
    content = "啧……难道这个迷宫还有我们不知道的机关……",
    contentType = 3,
    speakerHeroId = 503,
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [122] = {
    content = "叽！！！",
    contentType = 3,
    speakerHeroId = 197,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "低阶熵？！这个数量……",
    contentType = 3,
    speakerHeroId = 503,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 8}
    }
  },
  [124] = {
    content = "小雅希恩……你……一个人……快跑……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [125] = {
    content = "我怎么可能放下你不管？！邪灵，不要挡路！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [126] = {
    bgColor = 3,
    content = "雅希恩连续射出三支光箭，光箭收割了大量低阶熵的生命，但是却未能打开一条可供二人逃脱的道路。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.9,
        duration = 0.3,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.3,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [127] = {
    bgColor = 2,
    content = "叽——",
    contentType = 3,
    speakerHeroId = 197,
    imgTween = {
      {
        imgId = 197,
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
    content = "既然如此……就用全力……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 197,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [129] = {
    content = "追上你们了哦！小不点！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 3}
    }
  },
  [130] = {
    content = "该死……！",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [131] = {
    content = "雅希恩紧紧抱住伊拉，展开脆弱的屏障，顶着低阶熵的攻击向前冲去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [133] = {
    content = "哈啊……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 503,
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [134] = {
    content = "哈啊……哈啊……裁决之矢……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [135] = {
    content = "雅希恩再度射出一箭，但箭身上的光芒早已黯淡，甚至只能短暂地抑制两三只熵的进攻。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    content = "邪灵的数量……怎么会这么多……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 7}
    }
  },
  [137] = {
    content = "身为上位净化者的我……为什么会被这些低阶熵缠住……",
    contentType = 3,
    speakerHeroId = 503
  },
  [138] = {
    content = "喂喂，这就没力气了吗？那就别逃了，来堂堂正正战斗吧！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        scale = {
          1,
          1,
          1
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 3}
    }
  },
  [139] = {
    content = "根本甩不掉这家伙……可恶……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [140] = {
    content = "警告，算量损耗率75%……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [141] = {
    content = "既然如此……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [142] = {
    content = "雅希恩停下脚步，将手中的长弓拉开，金色的箭矢对准了红色的高阶熵。",
    contentType = 2,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [143] = {
    content = "终于不打算逃了吗？太好了！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 1}
    }
  },
  [144] = {
    content = "终于到了我最喜欢的厮杀环节了！快点快点，我让你先动手！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 2}
    }
  },
  [145] = {
    content = "疯子……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [146] = {
    content = "小雅希恩……交给我来……",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [147] = {
    content = "伊拉咬着牙站起身，挡在了雅希恩的面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [148] = {
    content = "别开玩笑了，你的身体已经……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 9}
    }
  },
  [149] = {
    content = "我已经休息够了，接下来交给我吧。",
    contentType = 3,
    speakerHeroId = 502,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [150] = {
    content = "我的作战经验……可比你丰富多了！",
    contentType = 3,
    speakerHeroId = 502,
    contentShake = true,
    heroFace = {
      {imgId = 502, faceId = 5}
    }
  },
  [151] = {
    content = "我怎么可能让你……",
    contentType = 3,
    speakerHeroId = 503,
    imgTween = {
      {
        imgId = 502,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [152] = {
    content = "叽叽歪歪的麻烦死了！！",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 6}
    }
  },
  [153] = {
    content = "高阶熵咆哮着冲向二人，挥动的长刀在空中划出一圈熵浪，径直刺向二人——",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.3,
        alpha = 0,
        isDark = false,
        scale = {
          1.25,
          1.25,
          1.25
        }
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [154] = {
    content = "<size=40>裁断圣剑！</size>",
    contentType = 4,
    speakerName = "阿特拉斯",
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Boss_Purifier_General",
        sheet = "Mus_Boss_Purifier_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [155] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 504,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 4}
    }
  },
  [156] = {
    content = "还没有等红色的高阶熵反应过来，一面宛如墙壁的剑身狠狠地撞击在了她的身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        shakeIntensity = 5,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shakeIntensity = 5,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [157] = {
    content = "<size=40>嘎啊！</size>",
    contentType = 3,
    speakerHeroId = 504,
    contentShake = true,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 504, faceId = 6}
    }
  },
  [158] = {
    content = "周围的低阶熵立刻围了上来，再一次形成了包围圈。",
    contentType = 2,
    imgTween = {
      {
        imgId = 504,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [159] = {
    content = "阿特拉斯！<cmdr>！",
    contentType = 3,
    speakerHeroId = 503,
    contentShake = true,
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 503, faceId = 5}
    }
  },
  [160] = {
    content = "跟我来！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 503,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [161] = {
    content = "我展开算量屏障，带着二人在阿特拉斯的掩护下朝着迷宫深处撤离。",
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
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  }
}
return AvgCfg_23carnival_s06
