-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_erika_03_04 = {
  [1] = {
    bgColor = 2,
    content = "医疗部地下通道附近。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        isDark = true,
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_6",
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
        imgPath = "ptolomaea_slave_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_slave_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "杜莎妮捂着嘴，悄悄从障碍物之间的缝隙中钻过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "咕……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "一只仅存的熵并没有发现她的踪迹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [6] = {
    content = "好不容易穿越了障碍的杜莎妮松了一口气。",
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
  [7] = {
    content = "一路上有各种熵的尸体……是爱莉卡之前做的吧？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
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
  [8] = {
    content = "虽然唯一可能藏有武器的地方都倒塌了，但还好找到了一把手枪。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [9] = {
    content = "杜莎妮微微颤抖着，握紧了这把陌生而破旧，甚至不确定能否继续使用的手枪。",
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
  [10] = {
    content = "这样远程武器也有了，一定没问题的！穿过这道门，就是通讯站了。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_7.png}
    }
  },
  [11] = {
    content = "杜莎妮双手握住了防爆门的把手，拼尽全力打开了一道缝隙，钻入了门中。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_door_storehouse",
        sheet = "AVG_gf"
      }
    }
  },
  [12] = {
    content = "我看看……这个是……嗯……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
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
  [13] = {
    content = "杜莎妮打开了通讯器，确认可以使用后，仔细调整起频道来。",
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
  [14] = {
    content = "那……那个……听得到吗？有人在吗？",
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
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [15] = {
    content = "杜莎妮一边调整频道一边呼喊，期盼有人能够回应自己的声音。",
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
  [16] = {
    content = "Copy！这里是阿比盖尔！",
    contentType = 3,
    speakerHeroId = "？？？？",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "太好了！终于接通了！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_0.png}
    }
  },
  [18] = {
    content = "咦？这不是杜莎妮吗？你还好吗？",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_5.png}
    }
  },
  [19] = {
    content = "那个……我现在在医疗部！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [20] = {
    content = "杜莎妮快速汇报了医疗部的情况。",
    contentType = 2,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "原来如此……Brave Girl！我们这边会利用守卫节点的火炮攻击水母熵！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [22] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_abigail_5.png}
    }
  },
  [23] = {
    content = "什么？我在的。有什么是我可以帮得上忙的吗？",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [24] = {
    content = "是……虽然有些危险，但是我们需要你去屋顶协助我们校准火炮的位置。",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [25] = {
    content = "你可以做到吗？",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1
  },
  [26] = {
    content = "杜莎妮轻轻抚摸了一下怀里的典籍，坚定地点了点头。",
    contentType = 2,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "嗯！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_6.png}
    }
  },
  [28] = {
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
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [29] = {content = "绿洲，医疗部屋顶。", contentType = 1},
  [30] = {
    content = "嗯……水母熵的位置是……目视距离是1000单位距离外……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [31] = {
    content = "抱歉……我的视觉模块只能测算到这个程度……",
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
    },
    heroFace = {Icon_face_dusevnyj_7.png}
    }
  },
  [32] = {
    content = "没问题，要是出现了偏差，你就告诉我们，我们会调整弹道的！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_3.png}
    }
  },
  [33] = {
    content = "各单位注意！这里是阿比盖尔！",
    contentType = 4,
    speakerName = "广播",
    contentShake = true,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [34] = {
    content = "有水母熵正在向医疗部前进，我们将对该目标附近进行炮火覆盖，以阻止它的进一步行动！",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [35] = {
    content = "还在射程范围内的人员，请尽快撤离！",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [36] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 5
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [37] = {content = "一枚火炮在水母熵周围爆炸开来，爆炸引发的烈风将一只低阶熵直接吹飞。", contentType = 2},
  [38] = {
    content = "杜莎妮，落点怎么样！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_abigail_5.png}
    }
  },
  [39] = {
    content = "嗯……大概偏左了20米。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_8.png}
    }
  },
  [40] = {
    content = "轰——",
    contentType = 2,
    contentShake = true,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        shakeIntensity = 5,
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
  [41] = {content = "又是一发火炮精准地落在了水母熵的周围。", contentType = 2},
  [42] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ptolomaea_slave_avg",
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
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [43] = {
    content = "水母熵似乎也意识到自己被人瞄准了，张开了浮囊，旋转，前进，速度竟然比刚刚还要快上几分。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ptolomaea_slave_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    }
  },
  [44] = {
    content = "它……速度变快了！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "abigail_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png},
      {imgPath = "abigail_avg", faceId = 0}
    }
  },
  [45] = {
    content = "Damn it！这家伙太狡猾了！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_abigail_7.png}
    }
  },
  [46] = {
    content = "新的炮弹落点已经在水母熵身后，即使阿比盖尔他们校准了位置，也依旧偏离了。",
    contentType = 2,
    images = {
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [47] = {content = "而水母熵的移动速度还在加快。", contentType = 2},
  [48] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
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
  [49] = {content = "就在水母熵还在向医疗部方向疾行时，一阵和火炮相比不值一提的爆炸，将水母熵的行动突然打断。", contentType = 2},
  [50] = {
    content = "——爱莉卡！！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [51] = {
    content = "神说……这是为魔鬼和他的使者所预备的永火……",
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
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "erika_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
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
      }
    },
    heroFace = {Icon_face_erika_4.png}
    }
  },
  [52] = {
    content = "水母熵顺着声音的方向转过身，在它的右侧，一名疏导师打扮的智能体远远地用黑洞洞的枪口对准了它的浮囊。",
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
  [53] = {
    content = "罪孽的灵魂，很抱歉，你哪里都不能去。",
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
    heroFace = {Icon_face_erika_1.png}
    }
  },
  [54] = {
    content = "在这里接受地狱的惩罚吧！",
    contentType = 3,
    speakerHeroId = "爱莉卡",
    heroFace = {Icon_face_erika_7.png}
    },
    contentShake = true
  },
  [55] = {
    content = "爱莉卡咬碎了嘴里的棒棒糖，扣动了榴弹发射器的扳机。",
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
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_erika_03_04
