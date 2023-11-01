-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_02_03 = {
  [1] = {
    bgColor = 2,
    content = "夜幕降临。在柳生大师发话安排下，渡宾也入住在庭院中的客房过夜。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg053",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg053",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052_2",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      },
      {
        imgPath = "security1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security1_avg"
      },
      {
        imgPath = "helios_robotgreen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotgreen_avg"
      },
      {
        imgPath = "helios_robotyellow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotyellow_avg"
      },
      {
        imgPath = "helios_robotred_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helios_robotred_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [2] = {content = "次日就是展出当天。渡宾迟迟未休息，而是留在套房内持续整理着资料与思路。", contentType = 2},
  [3] = {
    content = "与勒布朗的再一次决胜么……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [4] = {
    content = "房间的灯光从窗户滑进庭院，窗外幽暗的环境让渡宾更深地沉浸在思考中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "（安保装置以机械类为主，虽然操作上不够智能，但也能最大限度杜绝勒布朗擅长的设备电子干扰……）",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [6] = {
    content = "（今天确认的时候，会场的安保人形也做过了检查。理论上是保障了各个出入口的安全，帷幕升降也可以手动操纵……）",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [7] = {
    content = "（会场周围的建筑和路线也刚做完实地记录和整合，筛选掉266个可能性过低的行动方案之后……）",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [8] = {
    content = "（……）",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [9] = {
    content = "叮。通讯声忽然响起，在静夜中格外清晰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {content = "渡宾忽然升起不祥的预感，立刻接了起来。", contentType = 2},
  [11] = {
    content = "<color=red>这算是我们第一次交换联系方式吗？</color>",
    contentType = 4,
    speakerName = "<color=red>？</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [12] = {
    content = "<color=red>——渡宾。</color>",
    contentType = 4,
    speakerName = "<color=red>？</color>"
  },
  [13] = {
    content = "……<color=orange>勒布朗。</color>",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [14] = {
    content = "<color=red>不愧是大侦探，立刻就认出了我——看来你收到我的邀请函了。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "在这个时候给我打通讯，就是为了叙旧吗？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [16] = {
    content = "勒布朗的语调不紧不慢，如同在夜色中被拉响的弦。\n渡宾下意识摩挲着手杖，全力运转推测起勒布朗的意图，并不打算与他一同原地绕圈。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "<color=red>真是冷淡，你应该再浪漫一点，才能变得更有趣。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "看来你对自己明天的“演出”很有把握。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [19] = {
    content = "<color=red>——明天？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "<color=red>精彩的剧目，不是已经开场了吗？</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [21] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [22] = {
    content = "你在引导我向你询问。你打算告诉我什么？",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [23] = {
    content = "<color=red>“蔷薇换一个名字，也同样芬芳。”</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "<color=red>同一个舞台，也不止同一场剧目。</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [25] = {
    content = "<color=red>我很好奇，这一次，你能不能追上……</color>",
    contentType = 4,
    speakerName = "<color=red>勒布朗</color>"
  },
  [26] = {
    content = "叮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {content = "通讯被挂断了，恶作剧般的通话单方面宣告结束。渡宾快速整理起现状，推断着勒布朗的用意，立刻向主办团队打去了通讯确认。", contentType = 2},
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "数珠丸恒次？一切正常啊，没见到勒布朗来。",
    contentType = 3,
    speakerHeroId = "安保负责人",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security1_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "以防万一，请帮我连接影像观察一下展品。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [31] = {
    content = "好好，没问题……看，我们的安保也守着呢。",
    contentType = 3,
    speakerHeroId = "安保负责人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "【(╬￣皿￣)发生什么事了！】",
    contentType = 3,
    speakerHeroId = "小机器人A",
    speakerHeroPosId = 2,
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        delete = true,
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_4.png}
    }
  },
  [33] = {
    content = "【⊙０⊙发生什么事了！发生什么事了！】",
    contentType = 4,
    speakerName = "小机器人B&C",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [34] = {
    content = "现在开始再检查一遍各部分安保措施！",
    contentType = 3,
    speakerHeroId = "安保负责人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "【Σ(☉▽☉运转起来！守护宝物！】",
    contentType = 4,
    speakerName = "小机器人们",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helios_robotgreen_0.png}
    }
  },
  [36] = {
    content = "……辛苦了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "helios_robotyellow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotgreen_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helios_robotred_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [37] = {
    content = "本次参展的名流众多，安保工作本来就沉重，我们会尽全力的。",
    contentType = 3,
    speakerHeroId = "安保负责人",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    autoContinue = true,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [39] = {
    content = "……展厅那边看上去确实没有什么异常。",
    contentType = 3,
    speakerHeroId = "渡宾",
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "难道勒布朗只是为了恶作剧？不对，以我对他的了解……",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [41] = {
    content = "不行，以防万一还是得去展厅一趟。得赶紧联络秋出发……",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [42] = {
    content = "渡宾边整理资料边开启通讯。然而资料早已准备好，一切出发所用也收拾妥当，通讯另一头却仍然未被接起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "滴——滴——",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  },
  [44] = {
    content = "——滴——未接通。",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  },
  [45] = {
    content = "……这个时间点……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [46] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [47] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "也许入夜以后，我的思路会更加清晰。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [48] = {
    content = "也好，也好——呵欠。忙了一天，我正好也回去泡个澡，好好睡一觉。",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg053",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [50] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "算了，通过保镖联络吧。希望能把他叫起来……",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "——滴。",
    contentType = 4,
    speakerName = "系统音",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "……不，不对。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [53] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "秋少爷？他屋里的灯还亮着，应该没睡。虽然已经这么晚了……",
    contentType = 3,
    speakerHeroId = "保镖",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "秋少爷？",
    contentType = 3,
    speakerHeroId = "保镖"
  },
  [56] = {
    content = "叩叩。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "不必敲门了，我来吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [58] = {
    content = "<size=40>叩叩。</size>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [59] = {
    content = "秋？",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_3.png}
    }
  },
  [60] = {
    content = "啧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    contentShake = true,
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [61] = {
    content = "渡宾伸手去拧秋的房门，一边观察门锁一边考虑着与家主联系。门被轻轻一碰，却立刻向内打开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [62] = {
    content = "门没有上锁，屋内空无一人。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [63] = {
    content = "<size=40>秋……！</size>",
    contentType = 4,
    speakerName = "渡宾",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  }
}
return AvgCfg_cpt_dupin_02_03
