-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s22_1 = {
  [1] = {
    bgColor = 3,
    autoContinue = true,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 507,
        imgType = 3,
        alpha = 0,
        imgPath = "malkira_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 3,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006",
        fullScreen = true
      }
    }
  },
  [2] = {
    content = "星芒箭矢如雨般倾倒，直到梅尔吉娅的分身与多罗梅亚都被轰成灰烬，晨星才结束攻击。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "EV_23Carnivalr_Main",
        sheet = "EV_23Carnivalr_Main",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Skill_Eos_01_1",
        sheet = "Chara_Eos"
      }
    }
  },
  [3] = {content = "爆发的算量却久久没有平静。", contentType = 2},
  [4] = {
    content = "梅尔吉娅的身躯完全消散，但是晨星知道，他消灭的不过是梅尔吉娅真正力量的冰山一角。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [5] = {
    content = "我一定会去见你的，梅尔吉娅……将你斩杀于王座之上。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [6] = {
    bgColor = 2,
    content = "objectTower_b3启动，协议Sanctifier_Eliminate启动，请输入指令。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "已经知道系统构造的晨星快速滑动控制面板，很快就浏览到了那一条关键信息。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "【objectTower_b3】净化圈启动装置。",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [9] = {
    content = "净化圈启动选项……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [10] = {
    content = "晨星的手停留在开启的按钮之上，但又握紧拳头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [12] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "净化圈……真是美妙的名字。上次是算量减半，那当你启动净化圈之时……你又会付出什么代价？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 507,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 507,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 507, faceId = 1}
    }
  },
  [13] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 507,
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
    }
  },
  [14] = {
    content = "初代净化者究竟遭遇了什么困难，才导致他们没能够攻下塔尔塔罗斯扇区？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [16] = {
    content = "如果“初代”拥有建造哨塔的技术，那为何没能走到我的面前？",
    contentType = 3,
    speakerHeroId = 507,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 507,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 507,
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
    }
  },
  [18] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "时间……到了……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [19] = {
    content = "晨星看向了哨塔外，另外两边的净化圈彼此相连，照亮了中环一半的土地。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.6,
        duration = 0.6,
        alpha = 0.5
      }
    }
  },
  [20] = {
    content = "……行已至此，不再有回头的余地。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "晨星再一次看向了控制台，这一次他不再犹豫，将手放在了启动的按钮之上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "伴随着熟悉的震动，圣洁的净化圈以哨塔为中心迅速展开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [23] = {content = "晨星望着不祥的迷宫，迷宫之中扭曲的肉块仿佛组成了梅尔吉娅的面孔，对着晨星问出了那个重要的问题。", contentType = 2},
  [24] = {
    content = "准备好支付这一次的代价了吗？",
    contentType = 4,
    speakerName = "<color=#FF7F50>梅尔吉娅</color>",
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0.25,
        isDark = false
      }
    }
  },
  [25] = {
    content = "若能够完成吾等的夙愿，贯彻我等的使命……",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
    imgTween = {
      {
        imgId = 507,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [26] = {
    content = "随着最后一处净化圈的启动，圣洁的光辉将整个迷宫笼罩。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        shake = true
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
return AvgCfg_23carnival_s22_1
