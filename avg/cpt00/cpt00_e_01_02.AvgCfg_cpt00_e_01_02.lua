-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt00_e_01_02 = {
  [1] = {
    autoContinue = true,
    bgColor = 2,
    SkipScenario = 11,
    storyAvgId = 101
  },
  [2] = {
    effect = {
      effect1 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    },
    content = "<size=44>呜哇——</size>",
    contentType = 4,
    speakerName = "人形们的声音",
    contentShake = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg008",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1.2,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "糟了！沙盒屏障被攻破了！！",
    contentType = 4,
    speakerName = "人形们的声音"
  },
  [4] = {
    content = "净化者……净化者打进来了！",
    contentType = 4,
    speakerName = "人形们的声音",
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "那些家伙一定要对我们赶尽杀绝吗？！",
    contentType = 4,
    speakerName = "人形们的声音"
  },
  [6] = {
    content = "快逃！快点！！！",
    contentType = 4,
    speakerName = "人形们的声音",
    contentShake = true
  },
  [7] = {
    contentShake = true,
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "呜……！我的腿……我动不了了……",
    contentType = 4,
    speakerName = "受伤的人形"
  },
  [9] = {
    content = "我来帮你！",
    contentType = 4,
    speakerName = "惊慌的人形"
  },
  [10] = {
    content = "喂！你疯了！净化者已经来了，你和她会一起被清除掉的！",
    contentType = 4,
    speakerName = "焦急的人形",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true,
        shakeIntensity = 2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [11] = {
    content = "但我们不能丢下她！",
    contentType = 4,
    speakerName = "惊慌的人形"
  },
  [12] = {
    content = "【检测到大量异常智能体，执行清除程序——】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [13] = {
    content = "啧，麻烦死了……我来引开它们！",
    contentType = 4,
    speakerName = "焦急的人形"
  },
  [14] = {
    content = "喂！！！你们这些家伙！！！",
    contentType = 4,
    speakerName = "焦急的人形",
    contentShake = true
  },
  [15] = {
    content = "看这里——！！连目标都看不清楚了还当什么净化者！",
    contentType = 4,
    speakerName = "焦急的人形",
    contentShake = true
  },
  [16] = {content = "暴露在街道上的人形迅速吸引了净化者的注意。一瞬间，净化者已将武器瞄准了她。", contentType = 2},
  [17] = {
    content = "！！好快！！",
    contentType = 4,
    speakerName = "焦急的人形"
  },
  [18] = {
    content = "【清除——】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [19] = {
    content = "不要——",
    contentType = 4,
    speakerName = "惊慌的人形",
    contentShake = true
  },
  [20] = {
    contentShake = true,
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Gatling_gun",
        sheet = "AVG_gf"
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [21] = {
    content = "……？！",
    contentType = 4,
    speakerName = "焦急的人形",
    audio = {
      sfx = {
        cue = "Atk_Zion_Hit",
        sheet = "Chara_Zion"
      }
    }
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          100,
          100,
          0
        },
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
        fadeOut = 3
      }
    }
  },
  [23] = {
    content = "还真是千钧一发啊。",
    contentType = 4,
    speakerName = "克罗琦"
  },
  [24] = {
    content = "执行教授的指令！克罗琦，顶住正面火力！苏尔，掩护人形们撤离！",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [25] = {
    content = "收到！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          -200,
          100,
          0
        },
        duration = 1,
        alpha = 1
      }
    }
  },
  [26] = {
    content = "狂风骤雨般的攻击被克罗琦的盾牌挡下，苏尔率领着失去战斗能力的人形们有序撤离战场。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          200,
          -100,
          0
        },
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Start",
        sheet = "Chara_Croque"
      }
    }
  },
  [27] = {
    content = "帕斯卡！是帕斯卡她们！",
    contentType = 4,
    speakerName = "惊慌的人形"
  },
  [28] = {
    content = "哈……总算可以松一口气了。",
    contentType = 4,
    speakerName = "焦急的人形"
  },
  [29] = {
    content = "抱歉，我们来晚了。还能走吗？",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          300,
          -100,
          0
        },
        duration = 1,
        alpha = 1
      }
    }
  },
  [30] = {
    content = "我的朋友腿受伤了，没办法移动……",
    contentType = 4,
    speakerName = "惊慌的人形"
  },
  [31] = {
    content = "别着急，这里有额外的<a href=Des:38>算量</a>。马上就没事了。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [32] = {
    content = "温暖的光线笼罩着人形受伤的双腿，伤口迅速恢复。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.3,
          1.3,
          1.3
        },
        pos = {
          350,
          -10,
          0
        },
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Persicaria_Ex_Start",
        sheet = "Chara_Persicaria"
      }
    }
  },
  [33] = {
    content = "现在应该能行动了。撤回指挥部附近吧，那里会有人接应你们进一步治疗。",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
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
        duration = 1,
        alpha = 1
      }
    }
  },
  [34] = {
    content = "啊……我、我知道了！",
    contentType = 4,
    speakerName = "受伤的人形"
  },
  [35] = {
    content = "别磨蹭了！我们赶紧走吧！",
    contentType = 4,
    speakerName = "焦急的人形"
  },
  [36] = {
    content = "帕斯卡……你们一定要平安回来！",
    contentType = 4,
    speakerName = "焦急的人形"
  },
  [37] = {
    content = "一定会的。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [38] = {
    content = "人形们用尽全身力气将伤者扶起，开始往绿洲后方移动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [39] = {
    content = "说什么额外的算量……明明在治疗教授的时候，你就几乎把算量用完了吧。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 1,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 1,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    }
  },
  [40] = {
    content = "别担心，我心里有数。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
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
      {imgId = 101, faceId = 4}
    }
  },
  [41] = {
    content = "你可别倒在战场上。",
    contentType = 3,
    speakerHeroId = 1005,
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
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [42] = {
    content = "帕斯卡，我这边的人形预计3分钟后疏散完毕！可以联络教授了！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
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
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [43] = {
    content = "有了教授的指挥还真是不一样啊。",
    contentType = 3,
    speakerHeroId = 1005,
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
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [44] = {
    content = "教授，这里是帕斯卡，已在预定坐标点完成任务。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [45] = {
    content = "已在指挥部就位。汇报现在的情况。",
    contentType = 4,
    speakerName = "我",
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
  [46] = {
    content = "绿洲最外围区域的防御系统已被全面攻破，外环区域已被净化者占领。",
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
      {imgId = 101, faceId = 11}
    }
  },
  [47] = {
    content = "我们救下了外环约三分之二的人形，他们正往指挥部回撤。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "帕斯卡看向绿洲外环。曾经的家园已经满是战火的痕迹，源源不断的净化者正向前逼近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [49] = {
    content = "无论如何，我们必须要守住最后的家园……！",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [50] = {
    content = "教授，请给我们指令，只有您能救下绿洲了！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "利用中环的建筑物架设临时防线，阻止净化者继续推进！",
    contentType = 4,
    speakerName = "我",
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
  [52] = {
    content = "其余战斗人员也已经就位，请指挥我们作战！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "交给我吧。",
    contentType = 4,
    speakerName = "我",
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
  }
}
return AvgCfg_cpt00_e_01_02
