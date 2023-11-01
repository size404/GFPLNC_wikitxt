-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_01_04 = {
  [1] = {
    bgColor = 2,
    content = "周遭环绕着浓黑的阴影，只有粼粼的水面投下斑驳波光。摇曳的影子从头顶游过，光怪陆离的景色，映照在小小的身影上。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066_2",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgPath = "taisch_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 0.25
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1.5,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {content = "光从天花板流向整个空间，从大水箱内透射而出，穿过游动着的影子。这是一个梦幻美丽的海洋馆，弥灵缓缓睁开了眼睛。", contentType = 2},
  [3] = {content = "————幻想之章————", contentType = 1},
  [4] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 2,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
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
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    heroFace = {Icon_face_taisch_6.png}
    },
    nextId = 101
  },
  [5] = {
    content = "睡觉也好，宕机也好，总归是要回到这里整理数据的。稍微有点无聊呢……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [6] = {
    content = "这次要整理的东西有哪些呢？动物园的工作日志，生存和工作的规则……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [7] = {
    content = "还有……还有幻想生物的资料，还有关于我的事情。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [8] = {
    content = "她静静地注视着眼前自动排布整理的，一沓接一沓的资料，不太高兴地抿了抿嘴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "这是……睡着之前我在说的话。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [10] = {
    content = "“为什么，以前的工作，根本想不起来……”",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [11] = {
    content = "想不起来。我好像，从醒来就一直待在我的动物园里，然后，和兔子小姐、北极狐一起，一点一点，打理我的动物园。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [12] = {
    content = "她靠近了一沓资料。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "这是，动物园的规则手册。平常大部分数据都由兔子小姐和北极狐保管，只要有他们在，我就能记住很多很多。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [14] = {
    content = "兔子小姐总是夸我，但北极狐却老是唉声叹气的。不行哦，这样对动物园的经营不好，总是叹气会让游客厌烦的。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [15] = {
    content = "不过话说……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [16] = {
    content = "弥灵叹了一口气，闭上了眼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "确实好像好久好久，都没游客来呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [18] = {
    content = "要是有游客，动物园能热闹起来就好了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [19] = {
    content = "她又叹了口气，走到了另一沓资料前，细细地数着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "一，二，三……是第五次了。又因为遇到无法理解的事而宕机了吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [21] = {
    content = "早知道就不想这么多事情了，每次都会越想越困。把那些内容也变成忽略项……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [22] = {
    content = "数据快速流动，沿着水波向天光之外涌去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "好了，这样就不怕了。现在有没有比以前好一些呢？让我看看……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "啊。原来以前，平均每天有25次宕机吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [25] = {
    content = "也就是说，我也是有进步的吧。嗯，看来这样做是没有问题的。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [26] = {
    content = "水箱里飘摇的影子忽闪着，弥灵眼中1和0的数据也在不断变换。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "然后，再看看这些数据吧……不，好像没什么必要，反正醒来后都会忘记的。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [28] = {
    content = "好像忘记也不赖。毕竟这里，没有游客，没有员……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [29] = {
    content = "啊，有员工了，但员工也不在这个奇怪的海洋馆里。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [30] = {
    content = "弥灵抬头望了望，在海洋馆的玻璃后，摇曳的水波中，隐隐浮现着各种生物的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {content = "美人鱼的剪影遥遥摆尾，人首鸟身的海妖张开羽翼。还有更多原本就不栖息在水中的奇幻生物，在这个海洋馆自在畅游。", contentType = 2},
  [32] = {
    content = "海洋馆……不就应该是这样的吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [33] = {
    content = "一片静谧之中，没有人回答。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    content = "……有点寂寞呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [35] = {
    content = "这里的外面，在动物园，至少还有兔子小姐和北极狐……还有我的新员工。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [36] = {
    content = "要是有更多人就好了，这样动物园就能热闹繁荣起来了。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [37] = {
    content = "弥灵看着越来越整齐的那些文档，又抿起了嘴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "可是，怎么样才能做到呢……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "唔……灯要熄灭了。到了要醒的时候了呢。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [40] = {
    content = "那么，再见吧。我该……回去了……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [41] = {
    content = "心智数据快速整理完毕，已忽略2685项错误。",
    contentType = 4,
    speakerName = "？？？",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0.05,
        alpha = 0.75
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0.15,
        duration = 0.05,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0.2,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    effect = {
      stopList = {"effect1"}
    },
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [42] = {
    content = "准备就绪，重启开始。",
    contentType = 4,
    speakerName = "？？？",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [101] = {
    content = "唔……又是这里，我又睡着了啊。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    },
    nextId = 5
  }
}
return AvgCfg_cpt_taisch_01_04
