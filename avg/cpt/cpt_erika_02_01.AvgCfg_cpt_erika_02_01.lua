-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_02_01 = {
  [1] = {
    bgColor = 2,
    content = "吱——",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        fullScreen = true,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true,
        isDark = true
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
        imgPath = "erika_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "erika_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgPath = "oasis_a02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg"
      },
      {
        imgPath = "oasis_b02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_b02_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0.6,
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
      },
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "来吧，罪孽深重的恶徒们，今天就是你们的清算之日！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "entropy_avg",
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
        imgPath = "erika_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [3] = {
    content = "爱莉卡用战斗引开了围住科室的熵。激烈的苦战下，爱莉卡身上尚未被绷带包扎处理的伤口正向外散佚着些许算量。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "嘁！如此冥顽不灵，死不悔改——",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_33.png}
    }
  },
  [5] = {
    content = "吱——",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
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
        imgPath = "entropy_avg",
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
  [6] = {
    content = "爱莉卡正面的熵受到重击倒下，而它旁边的同伴却趁此机会，悄悄向爱莉卡脚下蔓延出触手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.65
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [7] = {
    content = "但爱莉卡却用一个漂亮的回旋，刺入了熵触手下的柔软肢体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
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
  [8] = {
    content = "“恶人必被自己的罪孽捉住，他必被自己的罪恶如绳索缠绕。”",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [9] = {
    content = "伸出的触手来不及收回，那只熵就这样猝不及防地被她刺入柔软的要害，几条触手抽搐扭动了几下，便慢慢失去了活力。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0.8,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 1.2,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    content = "吱……",
    contentType = 4,
    speakerName = "熵"
  },
  [11] = {
    content = "然而还来不及庆幸，便又有几只熵前赴后继地围了上来，试图包围她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [12] = {
    content = "爱、爱莉卡！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [13] = {
    content = "别怕，我会让他们付出代价的。",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_3.png}
    }
  },
  [14] = {
    content = "爱莉卡放低了声调，随即深吸一口气，踏步往前冲了出去，直击领头那只熵，又抽身打退侧面尝试朝杜莎妮伸出触手的熵。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "你先走！去救那些房间里的家伙，先解决他们的问题，这里的问题交给我！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [16] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [17] = {
    content = "快走！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_erika_7.png}
    }
  },
  [18] = {
    content = "爱莉卡……你一定要坚持住！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [19] = {
    content = "杜莎妮咬牙离开了爱莉卡身边，趁着她背后还没有熵靠近的时候，悄悄从另一个方向往科室跑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
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
  [20] = {autoContinue = true},
  [21] = {
    content = "救、救命……",
    contentType = 3,
    speakerHeroId = "智能体A",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0.9,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_oasis_a02_2.png}
    }
  },
  [22] = {
    content = "你们还好吗？爱莉卡刚刚引开那些怪物了，她叫我先来帮你们。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [23] = {
    content = "老实说，不太好。绝大多数人都受伤了，剩下的人也很难维持住现在仅剩的一点点防御。",
    contentType = 3,
    speakerHeroId = "智能体B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "谢谢你们，要不是有你们帮忙引开的话，这里这么多的伤员，可能都……",
    contentType = 3,
    speakerHeroId = "智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_oasis_a02_0.png}
    }
  },
  [25] = {
    content = "呜……对不起，要是我们能来得早一点……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [26] = {
    content = "你们能来就已经很好了。有什么可以让我们帮忙的吗？",
    contentType = 3,
    speakerHeroId = "智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "虽然现在人手都是这样了，但好在还有些药和绷带，给你们做些应急处理还是没问题的。",
    contentType = 3,
    speakerHeroId = "智能体B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [28] = {
    content = "（有没有什么能帮上忙……对，我不能只会拖爱莉卡的后腿，一定要想办法……）",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_b02_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [29] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [30] = {
    content = "“恶人必被自己的罪孽捉住，他必被自己的罪恶如绳索缠绕。”",
    contentType = 4,
    speakerName = "爱莉卡"
  },
  [31] = {autoContinue = true},
  [32] = {
    content = "缠绕……对、对了！要是能用什么东西缠住它们，然后再一网打尽的话……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [33] = {
    content = "有什么东西，有什么东西……对了！那个！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "杜莎妮看向不远处智能体们用来抵抗熵的，杂物堆砌成的堡垒，以及附近的升降装置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "要是能制造一个陷阱控制住它们，再用升上去的那些东西压倒的话，一定可以——",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    content = "杜莎妮看向科室中的智能体们，眼中闪烁着希望的光彩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "我有一个计划，需要你们的帮助！",
    contentType = 4,
    speakerName = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_erika_02_01
