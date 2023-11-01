-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_imr_s08 = {
  [1] = {
    SkipScenario = 15,
    ppv = {
      cg = {saturation = 0}
    },
    storyAvgId = 1700108,
    bgColor = 2,
    content = "上弦剧场。前来观看演出的智能体们逐渐填满了偌大的场馆。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "burbank_npc1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc1_avg"
      },
      {
        imgPath = "burbank_npc2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "burbank_npc2_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "eos_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eos_avg"
      },
      {
        imgPath = "meryl_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "meryl_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "真的能见到七花和卡萝本人吗？不敢相信！我该不会是在三级底层吧！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "当时因为加班错过了七花的告别演出，那之后我宕机了三天三夜，今天终于有机会弥补了！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_2.png}
    }
  },
  [4] = {
    content = "好大的排场，还有那个疯狂大胆的布景方式！不愧是卡萝大人！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_1.png}
    }
  },
  [5] = {
    content = "智能体staff都打扮得好花哨……连串场的猫猫都超级炫彩！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_1.png}
    }
  },
  [6] = {
    content = "VIP席位上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [7] = {
    content = "来了好多智能体啊。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [8] = {
    content = "伯班克扇区被称为不夜城，正是多亏了这些永远热情的智能体们。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "话虽如此，如果不是七花和卡萝的演出，也不会这么热闹吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [10] = {
    content = "那两位把娱乐的真谛重新教给了大家，做到了连净化者也没能做到的事情。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [11] = {
    content = "今天这样的人气，是她们应得的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [12] = {
    content = "也得多谢你了，<cmdr>。你把她们两个带来伯班克扇区，为我们的庆典增添了不少亮色啊。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [13] = {
    content = "嗯？我把她们两个带来？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "你们不是为了答谢七花和卡萝才寄出邀请函的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "嗯？是吗？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [16] = {
    content = "梅丽尔若有所思地看向晨曦，后者微微点头，向她露出了一个微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "……这样啊。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_2.png}
    }
  },
  [18] = {
    content = "梅丽尔小姐，这究竟……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [19] = {
    content = "不要紧，那就当做是那样吧。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    }
  },
  [20] = {
    content = "既来之则安之，就让我们先一同享受这场狂欢……",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3
  },
  [21] = {
    content = "滴滴滴。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
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
  [22] = {content = "突兀响起的通讯声打断了我们的对话。", contentType = 2},
  [23] = {
    content = "喂，是我。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [24] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_4.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {
    content = "梅丽尔突然站起来，表情第一次出现了些许焦躁。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [26] = {
    content = "……明白了，你们别乱动，我马上到。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_4.png}
    }
  },
  [27] = {
    content = "出什么事了？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [28] = {
    content = "一点小意外。ktv智能体1号……就是你们见过的异相战士Ω，他好像遭遇了一点故障。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [29] = {
    content = "故障？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "具体来说，就是他突然无法行动了，就像宕机了一样。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [31] = {
    content = "演出就快开始了，现在可开不起这种玩笑……真希望我是个医疗人形。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_3.png}
    }
  },
  [32] = {
    content = "对了，帕斯卡。你之前是不是提到过，你是这方面的专家？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [33] = {
    content = "谈不上专家，但还算有点经验……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [34] = {
    content = "能否麻烦你和我一起去看一下异相战士Ω的情况？",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_meryl_0.png}
    }
  },
  [35] = {
    content = "帕斯卡看向我。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    branch = {
      {content = "救人要紧，当然可以。", jumpAct = 37},
      {content = "这也能算作是“争取建交机会”的“表现”吗？", jumpAct = 38}
    }
  },
  [37] = {
    content = "感谢。我想，建交的相关事宜确实能在庆典后排上日程了。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_meryl_1.png}
    },
    nextId = 39
  },
  [38] = {
    content = "我不希望被趁人之危，但我想你也明白这是个展示诚意的好机会。",
    contentType = 3,
    speakerHeroId = "梅丽尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "那就辛苦你走一趟了，帕斯卡。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "我们去去就回，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [41] = {
    content = "帕斯卡有些担忧地看了晨曦一眼，随即被梅丽尔拉走了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "meryl_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [42] = {
    content = "看样子又只剩我们两个人了，教授。",
    contentType = 3,
    speakerHeroId = "晨曦",
    images = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg004",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt06/cpt06_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      }
    },
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [43] = {
    content = "这也算是一种“缘分”吗？你们似乎特别钟情于这个词。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [44] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "或许确实是一种缘分。", jumpAct = 45},
      {content = "你用不着如此套近乎。", jumpAct = 46}
    }
  },
  [45] = {
    content = "只可惜吵闹的家伙们还是太多，不能让我们独享安宁。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 47
  },
  [46] = {
    content = "再说了，这里可不是“只有两个人”。我们不过是碰巧一同身处在狂热的人潮中。",
    contentType = 4,
    speakerName = "bravo"
  },
  [47] = {
    content = "我话音未落，人潮便爆发出一阵充满激情的欢呼。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    audio = {
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf"
      }
    }
  },
  [48] = {
    content = "接下来的演出是——歌曲《羁绊 on parade》！",
    contentType = 4,
    speakerName = "报幕员",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_PV_EV3_Carnival",
        sheet = "Mus_PV_EV3_Carnival",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [49] = {
    content = "演出者：七花、卡萝！",
    contentType = 4,
    speakerName = "报幕员",
    contentShake = true
  },
  [50] = {
    content = "<size=60>噢噢噢噢噢噢噢！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf"
      }
    }
  },
  [51] = {
    content = "七花！七花！",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true
  },
  [52] = {
    content = "卡萝！卡萝！",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true
  },
  [53] = {
    content = "大家！谢谢你们来看我们的演出！",
    contentType = 4,
    speakerName = "七花"
  },
  [54] = {
    content = "这可是史无前例的回归！统统把算量打赏进舞台吧！",
    contentType = 4,
    speakerName = "卡萝"
  },
  [55] = {
    content = "呵呵，伯班克扇区的智能体就是这样的。他们为了自己的娱乐，丝毫不会怜惜算量。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [56] = {
    content = "若是在其他扇区，这或许会被当成“异常”的行为吧。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [57] = {
    content = "晨曦微笑着将目光投向舞台。随着伴奏响起，七花的歌声逐渐在上弦剧场内回荡开来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "<i>看见了什么，听见了什么♫</i>",
    contentType = 4,
    speakerName = "七花",
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [59] = {
    content = "<i>渴望之时，便会伸出手来♫</i>",
    contentType = 4,
    speakerName = "七花"
  },
  [60] = {
    content = "同样的一个智能体，在此处如同滴水入海般不显眼，但若是身处别处，就会变成异常智能体，面临被清除的风险。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "eos_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_4.png}
    }
  },
  [61] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_eos_5.png}
    },
    branch = {
      {content = "我可以理解为，你对净化者的准则抱有疑问吗？", jumpAct = 62},
      {content = "你在暗指我们吗？", jumpAct = 65}
    }
  },
  [62] = {
    content = "明知道荒谬，你们却依然在清除那些被你们判断为异常智能体的对象？",
    contentType = 4,
    speakerName = "bravo"
  },
  [63] = {
    content = "我并未说过这很荒谬。错位本身就是一种异常，我们有义务进行修正。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_6.png}
    }
  },
  [64] = {
    content = "当然，我也会持续审视和反思，何种程度的错位才能被认为是一种威胁。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_1.png}
    },
    nextId = 67
  },
  [65] = {
    content = "我应该说过了，您和您的同伴们，与其他异常智能体并不一样。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "当然，我也一直在思考，该如何面对不同类型的异常智能体。",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [67] = {
    content = "我思考了很久，但答案并未变得更加清晰。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [68] = {
    content = "<i>似乎有所隐藏的你，让我越发地想要去了解♫</i>",
    contentType = 4,
    speakerName = "七花",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "<i>抑制不住的内心，流淌的热情蠢蠢欲动♫</i>",
    contentType = 4,
    speakerName = "卡萝"
  },
  [70] = {
    content = "我越是思考，就越感到困惑。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [71] = {
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "可以理解。", jumpAct = 72},
      {content = "为何？", jumpAct = 72}
    }
  },
  [72] = {
    content = "在我们的逻辑里，一切都必须是“合理”的。缺乏合理性的行为，永远不会出现在我们逻辑判断的终点上。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_3.png}
    }
  },
  [73] = {
    content = "但是合理性本身，就是一种被定义的属性。而定义这些“理”的，是人类。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [74] = {
    content = "<i>想要去触碰，你的内心最深处♫</i>",
    contentType = 4,
    speakerName = "卡萝",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "<i>偶尔也会受伤，可是在潜意识里，还是一直被你吸引♫</i>",
    contentType = 4,
    speakerName = "七花"
  },
  [76] = {content = "七花和卡萝的演出渐入佳境，智能体们的欢声也越来越大，甚至就连穿梭其中的猫咪，都忍不住随着音乐摇起了尾巴。", contentType = 2},
  [77] = {
    content = "喵~",
    contentType = 3,
    speakerHeroId = "猫",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_1.png}
    }
  },
  [78] = {
    content = "打个比方。你看现在这些沉浸于狂欢中的智能体，这些装饰奇特的小动物，这场宏大的演出……只要在伯班克扇区，就是合理的。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_0.png}
    }
  },
  [79] = {
    content = "但我该如何去理解这一点呢？他们此刻的行为，其意义和价值在何处呢？",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [80] = {
    content = "仿佛回应着晨曦的发问一般，歌曲达到高潮，智能体们的欢呼声也抵达了顶峰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "<i>让我们向前奔跑，丢掉犹豫不决♫</i>",
    contentType = 4,
    speakerName = "七花&卡萝"
  },
  [82] = {
    content = "<i>想和你一起感受，这份被点亮的热情♫</i>",
    contentType = 4,
    speakerName = "七花&卡萝"
  },
  [83] = {
    content = "<size=60>七花！卡萝！七花！卡萝！</size>",
    contentType = 4,
    speakerName = "智能体们",
    contentShake = true
  },
  [84] = {
    content = "他们为何会如此追求娱乐呢？这份欲望究竟从何而生？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_5.png}
    }
  },
  [85] = {
    content = "如果是被程序所设定的，那它还会是真实的，发自内心的欲望吗？",
    contentType = 3,
    speakerHeroId = "晨曦",
    heroFace = {Icon_face_eos_8.png}
    }
  },
  [86] = {
    content = "又或者，那只是伪造出来的虚假追求？",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [87] = {
    content = "<i>让我们忘记岁月，最重要的是眼前的当下♫</i>",
    contentType = 4,
    speakerName = "七花&卡萝",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "<i>怀着这份心动，再近一点、再近一点♫</i>",
    contentType = 4,
    speakerName = "七花&卡萝"
  },
  [89] = {
    content = "……您怎么看呢，教授？",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [90] = {
    content = "<i>无限延展的光亮之下，想和你一起感受，这份闪耀——</i>",
    contentType = 4,
    speakerName = "七花&卡萝",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {content = "砰。", contentType = 2},
  [92] = {
    content = "烟花在舞台上空升起，照亮了整个伯班克扇区的夜空，照亮了热情洋溢的会场。也照亮了微笑着向我发问的晨曦。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [93] = {
    content = "就在我思考着如何开口回答的时候——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [94] = {
    content = "嘎——！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_cg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg004",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_4",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt07/cpt07_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "nanaka_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nanaka_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "golem1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "golem1_avg"
      }
    },
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem1_avg",
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
        fadeOut = 3
      }
    }
  },
  [95] = {
    content = "！！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "噫？！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [97] = {
    content = "七花花！没事吧？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [98] = {
    content = "台上的雕像突然动了起来，朝着七花和卡萝发起了突袭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [99] = {
    content = "怎么会？这些雕像帕斯卡和乱子明明检查过……",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "两人的演出节奏被打乱，台下的观众们也被雕像发出的异响给吓到了。猫咪从椅子上一跃而下，发出尖锐的叫声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [101] = {
    content = "喵——！",
    contentType = 4,
    speakerName = "猫",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_puzzlecat_5.png}
    }
  },
  [102] = {
    content = "怎么回事，那个是舞台效果吗？",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "puzzlecat_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_3.png}
    }
  },
  [103] = {
    content = "不愧是卡萝，好出格的演出方式啊。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_2.png}
    }
  },
  [104] = {
    content = "哇，其他雕像也开始动了。真的很摇滚！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_2.png}
    }
  },
  [105] = {
    content = "它们向VIP席过来了——",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_3.png}
    }
  },
  [106] = {
    content = "雕像朝着我们所在的方向摇摇晃晃地走来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    images = {
      {
        imgPath = "puzzlecat_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg",
        delete = true
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg"
      }
    }
  },
  [107] = {
    content = "呜哇——！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_8.png}
    }
  },
  [108] = {
    content = "那不是乱子吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {content = "靠近舞台的位置，一只售货员打扮、抱着各种零食的狐狸，正慌慌张张地试图逃离雕像。", contentType = 2},
  [110] = {
    content = "嘎——！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    imgTween = {
      {
        imgPath = "golem1_avg",
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
        cue = "Atk_Nascita_Hit",
        sheet = "Chara_Nascita"
      }
    }
  },
  [111] = {
    content = "喂，那个售货员小姐，是不是离雕像太近了……",
    contentType = 3,
    speakerHeroId = "智能体",
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc1_5.png}
    }
  },
  [112] = {
    content = "呜哇哇——！",
    contentType = 3,
    speakerHeroId = "乱子",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0.2,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ranko_10.png}
    }
  },
  [113] = {
    content = "危险……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [114] = {
    bgColor = 3,
    content = "眼看雕像就要抓住乱子，一道星河般璀璨的光芒突然闪过，将她向后重重推去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Florence_01",
        sheet = "Chara_Florence"
      }
    }
  },
  [115] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "乱子",
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "是舞台光效吗？好像星空一样漂亮哎！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "ranko_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_0.png}
    }
  },
  [117] = {
    content = "那边还有白色的聚光灯！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_2.png}
    }
  },
  [118] = {
    content = "白光乍现，前排的两台雕像随之停止了活动。与此同时，晨曦立于我身旁，收回伸出的手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [119] = {
    content = "看样子，这些雕像也产生了不该有的欲望呢。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_1.png}
    }
  },
  [120] = {
    content = "左边还有，右边也是。卡萝她们放的雕像有点太多了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "好在她的反应很快，已经提着键盘上了。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "你的净化者呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [123] = {
    content = "要是庆典上有净化者巡逻的话，未免太扫兴吧？所以它们事先撤出了伯班克扇区。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_2.png}
    }
  },
  [124] = {
    content = "应急侦测手段也没有？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [125] = {
    content = "说来惭愧，当然是有的，但现在看来，它们没能发挥应有的作用。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_eos_7.png}
    }
  },
  [126] = {
    content = "我还没有收到任何异常报告。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [127] = {
    content = "说话间，我的通讯也响了。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt07/cpt07_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt07/cpt07_e_bg004",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "ranko_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ranko_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [128] = {
    content = "教授，情况有些不对！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [129] = {
    content = "我们正要检查昏迷的异相战士Ω，他却突然暴走了！",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [130] = {
    content = "我们根本拦不住他，眼看着他朝剧场跑过去了。他的样子很不对劲，就好像是被什么东西控制了一样。",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [131] = {
    content = "而且，我还发现本该昏迷在仓库里的幻谜也不见了！",
    contentType = 3,
    speakerHeroId = "帕斯卡"
  },
  [132] = {
    content = "原来如此。这倒是和现在的情况对得上。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [133] = {
    content = "现在的情况？演出现场也出事了吗？！",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [134] = {
    content = "嗯，帕斯卡，我可能需要你的援……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [135] = {
    content = "嘎！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
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
  [136] = {
    content = "一只雕像突然蹦到我身前，打飞了通讯器，又想向我出拳，却再度被晨曦挥手挡下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {
    content = "比预想得还要多啊。",
    contentType = 3,
    speakerHeroId = "晨曦",
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [138] = {
    content = "这样下去，只靠我和卡萝她们也是撑不住的。",
    contentType = 3,
    speakerHeroId = "晨曦"
  },
  [139] = {
    content = "嘎！嘎嘎嘎！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eos_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "golem1_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [140] = {
    content = "喂，那个舞台效果也太真了吧！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc1_4.png}
    }
  },
  [141] = {
    content = "加油啊，卡萝大人！干掉它们！",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_burbank_npc2_2.png}
    }
  },
  [142] = {
    content = "靠啊啊啊啊！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [143] = {
    content = "危险，卡萝！后面还有！",
    contentType = 3,
    speakerHeroId = "七花",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nanaka_2.png}
    }
  },
  [144] = {
    content = "糟了！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [145] = {
    content = "嘎！！！",
    contentType = 3,
    speakerHeroId = "雕像",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "golem1_avg",
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
        cue = "Atk_Nascita_Hit",
        sheet = "Chara_Nascita"
      }
    }
  },
  [146] = {
    content = "在卡萝无法应付之时，一道金色的身影忽然飞速掠过我们身边，冲上了舞台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "golem1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [147] = {
    content = "到此为止了，雕像怪！",
    contentType = 3,
    speakerHeroId = "？？",
    contentShake = true,
    images = {
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      }
    },
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [148] = {
    content = "我绝不会放任你的恶行继续！",
    contentType = 3,
    speakerHeroId = "？？",
    contentShake = true
  },
  [149] = {
    bgColor = 2,
    content = "苏尔小姐！",
    contentType = 3,
    speakerHeroId = "七花",
    contentShake = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nanaka_0.png}
    }
  },
  [150] = {
    content = "是，是之前打败黑暗战士的那个人！",
    contentType = 3,
    speakerHeroId = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nanaka_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_burbank_npc2_2.png}
    }
  },
  [151] = {
    content = "<size=40><color=orange>在这里接受正义的审判吧！</color></size>",
    contentType = 3,
    speakerHeroId = "苏尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "burbank_npc2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [152] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt07/cpt07_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_imr_s08
