-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_e_14 = {
  [1] = {
    SkipScenario = 16,
    bgColor = 2,
    content = "咔哒。",
    contentType = 2,
    storyAvgId = 6119,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg005",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_cg005",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg004",
        fullScreen = true
      },
      {
        imgId = 47,
        imgType = 3,
        alpha = 0,
        imgPath = "demiurge_avg"
      },
      {
        imgId = 152,
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      },
      {
        imgId = 153,
        imgType = 3,
        alpha = 0,
        imgPath = "sueyoi_avg"
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
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "……疼……还好在下落时减弱了触觉感知。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "这里是……",
    contentType = 4,
    speakerName = "？？"
  },
  [4] = {
    content = "一片漆黑，到处是不规则的数据块……这个扇区的地下还有这种空间？",
    contentType = 4,
    speakerName = "？？"
  },
  [5] = {
    content = "这里是末宵，呼叫阿卡迪亚——",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 0}
    }
  },
  [6] = {
    content = "重复，呼叫阿卡迪亚。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [7] = {
    content = "……啧，信号被什么东西强干扰了。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 153, faceId = 2}
    }
  },
  [8] = {
    content = "<color=purple>……吃……！</color>",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 47, faceId = 6}
    }
  },
  [9] = {
    content = "突如其来的触手袭向末宵，他下意识地躲开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Diligence_01",
        sheet = "Mon_Diligence"
      }
    }
  },
  [10] = {
    content = "什么……？！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [11] = {
    content = "末宵在地上翻滚了一圈，将长枪插入地下，转瞬间便进入了地底。 ",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 1,
        pos = {
          0,
          -700,
          0
        },
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "<color=purple>……■■？</color>",
    contentType = 3,
    speakerHeroId = 47,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 47,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "黛米乌尔四处张望起来，在她的视角中，末宵像是人间蒸发了一样。",
    contentType = 2,
    imgTween = {
      {
        imgId = 47,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {
    content = "岩层之中，末宵悄然潜行着。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "（想不到潜地功能居然会在这种时候发挥作用。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 3}
    }
  },
  [16] = {
    content = "（发现了具有智能的熵，组织内对熵的推断是正确的。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [17] = {
    content = "（那只死鱼一样的管理员骗了我吗……这里没有任何符合“目标”条件的东西。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 153, faceId = 2}
    }
  },
  [18] = {
    content = "（目前的状况太危险了……啧，真不想在这种时候尝试联系她啊。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [19] = {
    content = "末宵正准备进行通讯，手臂上却突然传来了异于岩石的柔软触感。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
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
  [20] = {
    content = "这是？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 4}
    }
  },
  [21] = {
    content = "还在搏动着的根须状物体缠上了他的手臂，瞬间便裂开了一条长满利齿的缝隙。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "她连潜入状态的智能体也能发现吗？！",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "他立刻反应过来，挥动武器切断触须。然而触须上长出的牙齿已经刮伤了他的手臂。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "<color=purple>……自由。</color>",
    contentType = 4,
    speakerName = "黛米乌尔的声音",
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "<color=purple>食物。成为我的。</color>",
    contentType = 4,
    speakerName = "黛米乌尔的声音"
  },
  [27] = {
    content = "这是熵的电信号？！为什么会直接传递到我的脑海里……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [28] = {
    content = "……我的心智已经被她感染了。可恶，没有犹豫的时间了。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [29] = {
    content = "（有没有办法从其他地方突破……）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [30] = {
    content = "末宵挥动长枪进行防御，将目光投向穹顶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "嘶——",
    contentType = 4,
    speakerName = "熵",
    contentShake = true,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [32] = {
    content = "（可恶……怪不得触须没有拦截我。）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 114,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [33] = {
    content = "（上面的空腔里也有熵……这里到底养了多少怪物？！）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [34] = {
    content = "（救援信号没有任何回应……）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2
  },
  [35] = {
    content = "（该死……我绝对不能倒在这里！）",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 153, faceId = 44}
    },
    contentShake = true
  },
  [36] = {
    content = "追逃战持续了许久。随着感染加重，末宵逐渐无法直观地感受时间流逝。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [37] = {
    content = "轰！岩层的空腔里传来爆鸣声，惊醒了他逐渐混沌的意识。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    bgColor = 3,
    content = "挡路的岩石被击破，幽紫色的光从裂缝之外洒进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [39] = {
    content = "！",
    contentType = 4,
    speakerName = "熵"
  },
  [40] = {
    content = "别乱动，末宵。",
    contentType = 4,
    speakerName = "初尘",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Retainer",
        sheet = "Mus_Story_Retainer",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [41] = {
    content = "初尘挥手刺向扑过来的熵，长枪上扇叶飞旋，将拦路的敌人和岩石一并熔毁。",
    contentType = 2,
    bgColor = 2,
    audio = {
      sfx = {
        cue = "Skill_Mala_02_Start",
        sheet = "Mon_Mala"
      }
    }
  },
  [42] = {
    content = "空气里的两种杂音一瞬同频，接着彻底消失了，只剩下断断续续的嘶鸣声。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {
    content = "我不会说谢谢的。",
    contentType = 4,
    speakerName = "末宵"
  },
  [44] = {
    content = "看见你还活着就足够了。",
    contentType = 4,
    speakerName = "初尘"
  },
  [45] = {
    content = "撤离路线准备过吗？",
    contentType = 4,
    speakerName = "末宵"
  },
  [46] = {
    content = "跟我来。",
    contentType = 4,
    speakerName = "初尘"
  },
  [47] = {
    content = "末宵跟着初尘，再度潜入了地下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {autoContinue = true},
  [49] = {
    content = "为了躲开那些熵，我们会绕点远路。你的情况还好吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [50] = {
    content = "我不需要你的可怜。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [51] = {
    content = "随便你怎么说吧，现在我救了你，这是事实。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [52] = {
    content = "啧……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [53] = {
    content = "你受伤了，需要算量吗？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [54] = {
    content = "别假惺惺的，除非你的意思是想被我感染。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [55] = {
    content = "初尘向前抓住末宵的手，将一些算量灌输给他。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [56] = {
    content = "这些应该够你活动一阵子了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [57] = {
    content = "我不会说谢谢的。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "否定两次，就是肯定。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [59] = {
    content = "你这家伙……德菈赛去哪了？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [60] = {
    content = "她在地上遇到了一些麻烦，情况比较复杂。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [61] = {
    content = "另一点我需要声明……如果没有我，你现在的感染程度应该都不会允许你说那么多废话了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1
  },
  [62] = {
    content = "……现在算你厉害。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [63] = {
    content = "任务的进展情况如何？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "管理员骗了我，地底下没有“目标”。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [65] = {
    content = "她说了什么，能让总是疑神疑鬼的你信了？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [66] = {
    content = "实验。智能体。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "就这两个词？一定还有别的吧？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [68] = {
    content = "现在不是我们可以长篇大论的时候。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [69] = {
    content = "末宵指了指穹顶。",
    contentType = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [70] = {
    content = "岩窟的穹顶上爬满了黑紫色的熵单位。有的还是黏糊的初始形态，也有许多进化成了别的模样。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [71] = {
    content = "加快行进速度。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [72] = {
    content = "等等，绿洲发来了通讯。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [73] = {
    content = "绿洲？你和<TA>们也建立了联系？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [74] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [75] = {
    content = "末宵，拿出武器，准备战斗。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [76] = {
    content = "……希望你之后能给我回答。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [77] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 153,
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
    audio = {
      bgm = {stop = true}
    }
  },
  [78] = {
    content = "和熵的战斗顺利结束了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [79] = {
    content = "奇怪，这些熵的战斗效能没有深处那么高了。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 152,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [80] = {
    content = "……和绿洲发来的联络有关，对吗？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [81] = {
    content = "是<cmdr>，你应该也知道吧？",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [82] = {
    content = "绿洲的教授，<TA>在这个云端的所作所为，想不知道都很难。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "教授启动了屏障，让熵的行动变慢了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "启动屏障，也就代表绿洲拿到了管理员权限？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [85] = {
    content = "是的。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 2}
    }
  },
  [86] = {
    content = "从联络来看，现在地表上也全是熵，离开这个扇区会非常困难。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [87] = {
    content = "哼，要我们协助那位教授？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [88] = {
    content = "是不得不协助<TA>。我们只需要拖延一些时间就行。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "为什么？独善其身对我们来说不是什么困难的事。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [90] = {
    content = "因为你。你被熵感染了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 7}
    }
  },
  [91] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [92] = {
    content = "我们需要协助绿洲打败高阶熵——黛米乌尔，从而获得源代码。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [93] = {
    content = "大不了把我丢在这里。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 33}
    }
  },
  [94] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 4}
    }
  },
  [95] = {
    content = "有什么关系？你不是很擅长这么干吗？",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 153, faceId = 44}
    }
  },
  [96] = {
    content = "……协助绿洲更好，我们需要你的力量来完成任务。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [97] = {
    content = "都已经这样了，随你吧。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 153, faceId = 22}
    }
  },
  [98] = {
    content = "那么现在我们需要服从教授的战术安排，和地底的熵进行迂回。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "知道了，快点行动吧。",
    contentType = 3,
    speakerHeroId = 1053,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "还有，你要小心一点，别再受伤了。",
    contentType = 3,
    speakerHeroId = 1052,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 152, faceId = 0}
    }
  },
  [101] = {
    content = "初尘指了指末宵感染的伤口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 152,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 153,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [102] = {
    content = "啧……我会注意的。",
    contentType = 4,
    speakerName = "末宵",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt06_e_14
