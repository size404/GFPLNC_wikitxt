-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_04_04 = {
  [1] = {
    bgColor = 2,
    content = "<size=40>轰！！！！</size>",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg047",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg047",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg018",
        fullScreen = true
      },
      {
        imgPath = "centaureissi_hurt_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_hurt_avg"
      },
      {
        imgPath = "clotho_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clotho_avg"
      },
      {
        imgPath = "hel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hel_avg"
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
  [2] = {content = "又一次爆炸，桑朵莱希停下了脚步。", contentType = 2},
  [3] = {
    content = "桑朵莱希！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_9.png}
    }
  },
  [4] = {
    content = "呃……",
    contentType = 4,
    speakerName = "赫尔",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "赫尔！你怎么样了！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_10.png}
    }
  },
  [6] = {
    content = "主人……多处硬件损伤，我……运行不下去了……",
    contentType = 4,
    speakerName = "赫尔",
    imgTween = {
      {
        imgPath = "clotho_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "这是要死的……咯咯咯……感觉……吗？",
    contentType = 4,
    speakerName = "赫尔"
  },
  [8] = {
    content = "不，不会的，你不会死！你不要死！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [9] = {
    content = "你放我出去，桑朵莱希！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_10.png}
    }
  },
  [10] = {
    content = "稍等……我正在打开锁扣，它……变形……了。",
    contentType = 4,
    speakerName = "桑朵莱希",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "听我说，洛托。",
    contentType = 4,
    speakerName = "赫尔"
  },
  [12] = {
    content = "那段日子我真的很担心你。幸亏有桑朵莱希小姐在。你能走出来，我真的很高兴。",
    contentType = 4,
    speakerName = "赫尔"
  },
  [13] = {
    content = "只是很遗憾，我一直以为我会陪你走到最后的……",
    contentType = 4,
    speakerName = "赫尔"
  },
  [14] = {
    content = "赫尔？赫尔！",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_9.png}
    }
  },
  [15] = {
    content = "锁扣终于松开了，洛托翻身冲了出来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "clotho_avg",
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Hit",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_clotho_9.png}
    }
  },
  [16] = {
    content = "她也终于看清了面前的人形与棺材。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_7.png}
    }
  },
  [19] = {
    content = "这里已经到了火炮射程的尽头，炮火渐渐转向了其他区域。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [20] = {content = "赫尔就像是一具被捏扁的铁壳子，几乎看不出棺材的样子。", contentType = 2},
  [21] = {content = "而桑朵莱希也已经面目全非。", contentType = 2},
  [22] = {
    content = "人格逻辑维持失败……转入基础系统。",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hel_0.png}
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [23] = {
    content = "素体损毁程度过高，建议立即抛下本机，并脱离本区域。",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hel_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "赫尔……桑朵莱希……",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [25] = {
    content = "……洛托。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "桑朵莱希向洛托伸出手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {content = "洛托想起了那个绝望的伤兵，她下意识想去抓桑朵莱希的手。然而，桑朵莱希却没有让她抓住，而是指了指自己破损的腹部。", contentType = 2},
  [28] = {
    content = "巡逻部队，很可能再次扫荡……这里。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_hurt_3.png}
    }
  },
  [29] = {
    content = "不要……不要继续说……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "带上我的能源……它能帮你……离开。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "走吧，洛托，不要……被自己……埋葬……",
    contentType = 3,
    speakerHeroId = "桑朵莱希"
  },
  [32] = {
    content = "桑朵莱希停止了运行。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "centaureissi_hurt_avg",
        delay = 0.8,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {
    content = "……原来你……什么都知道？",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [34] = {
    content = "我追求的死亡，和毁灭……你都知道，为什么还要这样做……",
    contentType = 3,
    speakerHeroId = "洛托",
    contentShake = true
  },
  [35] = {
    content = "回答她的是一片寂静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "到头来，活下来的只有我……难道我能做到的，就只有送葬吗？",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [37] = {
    content = "远处的炮火还在轰鸣，洛托擦了擦脸颊，像是要拭去泪水。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {content = "沾了灰的机油被擦在手背上，她深深地呼吸，放去身体里积蓄的多余热量。", contentType = 2},
  [39] = {
    content = "不……不是的。至少现在，我还有能做的事情。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0.3,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "她将赫尔缚在背上，抱起了桑朵莱希。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg047",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg018",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [41] = {content = "这具素体并不比以往的任何一具尸体更沉重，洛托却觉得前所未有的重量正被她捧在手中。", contentType = 2},
  [42] = {content = "一份希望，一份温暖的时光，比任何亡灵都更鲜活地存在着，也将想要“死去”的人形钉在了现世。", contentType = 2},
  [43] = {
    content = "活下去……",
    contentType = 4,
    speakerName = "洛托"
  },
  [44] = {content = "她珍而重之地抱稳桑朵莱希，用脸颊蹭了蹭她的额头，随即坚定地抬起头望向远方。", contentType = 2},
  [45] = {
    content = "我答应你……但你也要答应我，<color=orange>“活”下去。</color>",
    contentType = 4,
    speakerName = "洛托",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg018",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [46] = {content = "送葬者抱着已然停止活动的另一个人形，一步步走出这片遍布死亡和毁灭的战场。", contentType = 2}
}
return AvgCfg_cpt_clotho_04_04
