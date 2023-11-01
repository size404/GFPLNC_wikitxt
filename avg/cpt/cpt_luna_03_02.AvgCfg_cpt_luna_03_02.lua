-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_03_02 = {
  [1] = {
    bgColor = 2,
    content = "空值区中，两名少女正在废墟中不断地穿梭着。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_3",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      },
      {
        imgPath = "cocytus_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cocytus_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.6
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "叽——",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
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
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "而在她们身后，紫色的电子病毒如影随行，随时准备发起进攻。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "呼……呼……埃尔赫再快一点。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [5] = {
    content = "月光……你为什么会……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [6] = {
    content = "先不要管那么多了，往前跑！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [7] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [8] = {
    content = "紫色触手挥射而出，径直刺向月光胸口。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
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
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Demiurge_Tentacle_A_01",
        sheet = "Mon_Demiurge_Tentacle_A"
      }
    }
  },
  [9] = {
    content = "给我滚开！",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "月光挥动仪式剑，锋利的剑刃斩断触手，腐臭粘稠的汁液飞溅出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [11] = {
    content = "叽——",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "cocytus_avg",
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
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [12] = {
    content = "熵吃痛将残肢迅速抽回却并不打算就此放过两人，其余完好的触手继续刺向月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "锋利的触手划破了月光的衣服，在后背上留下了一道伤痕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [15] = {
    content = "月光！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [16] = {
    content = "一连串的枪声响起，子弹如同密集的雨点，向熵倾泻而去。埃尔赫的枪械暂时逼退了这一波袭击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [17] = {
    content = "我没事，它们要追上来了！继续跑！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [18] = {
    content = "少女们毫不犹豫地向前奔跑，最终在一个岔路处成功甩开了敌人的追击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
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
    }
  },
  [19] = {
    content = "哈啊……哈啊……哈啊……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 1,
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
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [20] = {
    content = "月光……你让我看看你的后背……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [21] = {
    content = "刚刚一有机会停下来，埃尔赫迅速地查看着月光的伤口。伤口上紫色的液体触目惊心。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
        fadeOut = 1
      }
    }
  },
  [22] = {
    content = "糟了！是熵化液！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [23] = {
    content = "我……没事……呼……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [24] = {
    content = "怎么可能没事，虽然感染你伤口的熵化液并不多……但是这样下去你……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [25] = {
    content = "该死，通讯还是没有恢复的迹象。不行……我们该怎么办……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_earhart_7.png}
    }
  },
  [26] = {
    content = "没事的埃尔赫……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [27] = {
    content = "月光握住了埃尔赫的双手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "冷静下来，我们一定会平安离开的。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [29] = {
    content = "但是你……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [30] = {
    content = "放心吧，这种危机我不是第一次遭遇啦。逃亡也是……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [31] = {
    content = "相信我，我没事……我们都会没事的。而且，身为飞行员的你应该最清楚在关键时刻必须保持冷静的道理吧。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [32] = {
    content = "在月光的安抚之下，埃尔赫深深地吸了一口气再次恢复了冷静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "我手头只能给你做简单的处理，复杂的救治还需要专业的医疗人形来完成，我们必须尽快返回绿洲……但是敌人这个数量。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [34] = {
    content = "嗯……这确实是一个难题……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [35] = {
    content = "月光下意识地摸了摸腰间，却意识到装有符文石的丝绒袋被遗落在了指挥部。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "（不对，即使没有占卜……）",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "月光摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "（思考，月光，思考，有什么办法……）",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [39] = {
    content = "嗯？埃尔赫你手中的那个是……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [40] = {
    content = "这是你的心智碎片……因为熵在攻击你的心智碎片所以我才……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "原来是这样……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "（融合心智碎片需要时间和安全的地方……嗯？）",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3
  },
  [43] = {
    content = "埃尔赫……你刚刚说熵在攻击心智碎片？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [44] = {
    content = "没错，大概因为心智碎片也是我们的一部分……安娜说过熵感染智能体是一种本能。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [45] = {
    content = "等等……你该不会想。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [46] = {
    content = "嗯，既然熵会攻击心智碎片……那么只要用我的心智碎片作为诱饵……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [47] = {
    content = "<size=40>不行！</size>",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    content = "还没有等月光的话说完，埃尔赫立刻制止了月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "月光，被完全感染的心智碎片是无法恢复的！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [50] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "如果那样的话，你可能会失去占卜的力量。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_7.png}
    }
  },
  [52] = {
    content = "我知道。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [53] = {
    content = "不！你不明白……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [54] = {
    content = "埃尔赫激动地按住了月光的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "月光……我知道失去自己最重要的东西是什么感受。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [56] = {
    content = "还记得我说的那一次事故吗……我在那一次事故之后……曾经被检定为无法继续执行飞行任务。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_7.png}
    }
  },
  [57] = {
    content = "那个时候的那种无力感……与绝望感……我不希望你体会到。即使我们的经历不同……但是我可以看出来你对占卜的向往和我对天空的向往是一样的。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [58] = {
    content = "……埃尔赫……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [59] = {
    content = "你的占卜能够鼓励我向前迈进……那么我相信它还可以帮助到更多的人。不论如何……我都不希望你失去这份能力。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [60] = {
    content = "如果需要诱饵，那就让我来吧。只要我能跑到飞机那里，就可以甩开这些熵。",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [61] = {
    content = "在我引起骚乱的时候，你用最快速度离开。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [62] = {
    content = "抱歉，我拒绝。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [63] = {
    content = "月光摇摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    content = "埃尔赫，谢谢你为我着想。谢谢你帮我回收我的心智碎片。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [65] = {
    content = "占卜确实改变了我的命运，是我最重要的一部分……",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [66] = {
    content = "但是我……不是为了占卜而站在这里的。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [67] = {
    content = "月光拿起了小箱子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "我在这里……是因为埃尔赫遇到了困难。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
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
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [69] = {
    content = "就和你说的一样，即使我的占卜没有成功。我也帮助到了其他人。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [70] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [71] = {
    content = "没有但是……如果这份心智碎片中的是我的占卜能力。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "那么就让占卜能力的谢幕用在帮助我们逃脱上吧。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [73] = {
    content = "埃尔赫呆呆地看向月光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "我……唉……看来我是没有办法说服你了。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [75] = {
    content = "即使现在不行……回到现实的时候我也会想办法帮你恢复占卜能力。约好了！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_earhart_0.png}
    }
  },
  [76] = {
    content = "哈哈哈，我很期待……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [77] = {
    content = "就让我们开始准备陷阱吧。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [78] = {
    content = "月光有些不舍地看了一眼手中的小箱子，但是又立刻摇摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [79] = {
    content = "（……）",
    contentType = 4,
    speakerName = "系统",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [80] = {
    content = "<size=40>埃尔赫！躲开！</size>",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [81] = {
    content = "一条锋利的触手从缝隙中猛然窜出。月光迅速将埃尔赫扑倒，然而自己的左臂却被划破了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.75,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Demiurge_Tentacle_A_01",
        sheet = "Mon_Demiurge_Tentacle_A"
      }
    }
  },
  [82] = {
    content = "月光！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [83] = {
    content = "该死，为什么这些熵可以定位到我们的位置……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [84] = {
    content = "（刚刚的那是……）",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [85] = {
    content = "（……）",
    contentType = 4,
    speakerName = "系统",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
  [86] = {
    content = "埃尔赫！跟我来！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [87] = {
    content = "等等，月光这是和绿洲完全相反的方向。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [88] = {
    content = "月光不由分说，直接拉着埃尔赫跑了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [90] = {
    content = "十几只游荡的熵立刻被二人逃跑的动静所吸引。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "月光！它们追上来了！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_5.png}
    }
  },
  [92] = {
    content = "不要回头，跟着我跑！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [93] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [94] = {
    content = "埃尔赫回头看到熵步步紧逼，如果按照现在的速度两个人迟早会被熵追上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [95] = {
    content = "（至少要让月光逃……诶？）",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_earhart_4.png}
    }
  },
  [96] = {
    content = "还没有等埃尔赫思考完毕，数道铁流突然射出将追击二人的熵击碎。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0.8,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0.8,
        duration = 0.6,
        alpha = 0,
        shake = true
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
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [97] = {
    content = "叽！！！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [98] = {
    content = "一名衣着华丽的人形带领着智能体小队，向着月光二人招手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cocytus_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [99] = {
    content = "月光，埃尔赫！这边！",
    contentType = 4,
    speakerName = "叶莲娜",
    contentShake = true
  }
}
return AvgCfg_cpt_luna_03_02
