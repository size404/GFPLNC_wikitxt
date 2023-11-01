-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_02_01 = {
  [1] = {
    bgColor = 2,
    content = "视觉系统，受损率10%。调试模式，启动。预计成像畸变率，5%以下。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg055",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "mechanic_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mechanic_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      },
      {
        imgPath = "security1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security1_avg"
      },
      {
        imgPath = "security2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security2_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "好亮……",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 1.2,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 2.2,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "温蒂妮在一片炫目的灯光中眯起眼睛，视觉系统随之调整，她得以看清面前的一切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
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
        fadeOut = 1
      }
    }
  },
  [4] = {content = "与此同时，温蒂妮也听到了金属摩擦的声音。", contentType = 2},
  [5] = {
    content = "就是这些东西是吧？改装三项，全装上，删掉旧的，没错吧？",
    contentType = 4,
    speakerName = "？？？"
  },
  [6] = {
    content = "上面说了，装那些小的就行，扯烂了也不要紧，大的一样要删掉。",
    contentType = 4,
    speakerName = "助理"
  },
  [7] = {
    content = "（小的，指的是她们？什么？“扯烂了也不要紧”？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [8] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（报告，受损，素体。）</size>",
    contentType = 3,
    speakerHeroId = "梅丝",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "（素体动不了……不行，不能让他们拆掉我们！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_8.png}
    }
  },
  [10] = {
    content = "强制启动，成功。警告，素体过热，过载率35%以上。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "懂了，没问题。我可是附近分厂最有名的修理师，这点小事你放心，谁都查不出来。但是价钱嘛……",
    contentType = 4,
    speakerName = "修理师"
  },
  [12] = {
    content = "（外面全是黑衣服的男人！通往外面的出口，全部被包围了。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [13] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（侦察，终了。）</size>",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [14] = {
    content = "（不，还有窗户，只要一口气冲出去的话——）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "一样的，分钱不少。这个你放心。",
    contentType = 4,
    speakerName = "助理",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "喂喂，你带来的东西这么快就全都重新启动了？你们这东西是不是做过什么改装啊，这也太快了吧？",
    contentType = 3,
    speakerHeroId = "修理师",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "（不行，我必须再拖一下，给大家争取时间！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [18] = {
    content = "唉，真可惜，本来想让你们都少受点苦的。",
    contentType = 3,
    speakerHeroId = "修理师",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
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
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [19] = {
    content = "<size=28>你要……干什么？</size>",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [20] = {
    content = "（喂，你们……大家，做好准备。分两组，一组往上，另一组趁他们过来的时候绕到后面去。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [21] = {
    content = "（那边守着的人不算多，只要几秒就够了，上去了就把其她人拉上来。我还能再拖一下。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [22] = {
    content = "（嘀嘀嘀哔哔——）\n（指令，收到。）",
    contentType = 4,
    speakerName = "僚机们",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2_1.png},
      {imgPath = "undline_w3_avg", faceId = 1},
      {imgPath = "undline_w4_avg", faceId = 1}
    }
  },
  [23] = {
    content = "快慢影响你操作吗？不影响就赶快改！",
    contentType = 4,
    speakerName = "助理",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "（就是现在！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_8.png}
    }
  },
  [25] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "修理师",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "（抱歉了，可你要——我不能让你就这么破坏她们！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [27] = {
    content = "喂！你们这些破烂——",
    contentType = 4,
    speakerName = "助理",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {content = "温蒂妮挥起指挥杖，旗帜迷惑了人类的视线。", contentType = 2},
  [29] = {
    content = "我*，这人形怎么会打人？！你们给她解除了限制？！",
    contentType = 3,
    speakerHeroId = "修理师",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [30] = {
    content = "（心智演算完毕，最适合的角度……下劈！）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mechanic_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_8.png}
    }
  },
  [31] = {
    content = "不同于人类们的预想，指挥杖击打地面时，温蒂妮借助反作用力跳起，向着窗外跃出——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [32] = {
    content = "外面的，愣着干什么！",
    contentType = 4,
    speakerName = "助理",
    contentShake = true
  },
  [33] = {
    content = "是！",
    contentType = 4,
    speakerName = "手下们",
    contentShake = true,
    imgTween = {
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "security2_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security2_avg",
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
    content = "（什么？那背后，居然还有人吗？）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
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
        imgPath = "security2_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [35] = {
    content = "反应过来的时候，已经来不及了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {content = "温蒂妮拼尽全力跳走，产生的惯性，并不是想停就能停下来的。她就这么意识清醒地，坠入了突然出现的埋伏陷阱中——", contentType = 2},
  [37] = {
    content = "嘀——\n（我们，还——）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
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
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    content = "多莉——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [39] = {
    content = "咚！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 0.4,
        alpha = 0,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [40] = {autoContinue = true},
  [41] = {
    content = "（发生了，什么……）",
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [42] = {
    content = "耳边已经听不清周围的声音了，无论是一拥而上的嘈杂，还是怨毒刻薄的咒骂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 1.2,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [43] = {content = "替温蒂妮挡了一下，重重倒地的僚机，再也不能动弹了。", contentType = 2},
  [44] = {
    content = "嘀……",
    contentType = 4,
    speakerName = "梅丝"
  },
  [45] = {content = "紧接着是特兰可、斯卡尔和梅丝。为了保护她，给她争取逃走的时间，僚机们不惜替她挡下那些攻击。", contentType = 2},
  [46] = {
    content = "我……",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [47] = {content = "温蒂妮想说什么，但因同伴犹豫的那一刻，落入他人之手的她，再也没有挽回的机会了。", contentType = 2},
  [48] = {
    content = "（多莉、特兰可、斯卡尔、梅丝……）",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [49] = {
    content = "（回想起来，虽然她们一开始就有自己的名字，但为什么直到今天……我才开始这么叫她们？）",
    contentType = 4,
    speakerName = "温蒂妮"
  },
  [50] = {
    content = "这便是，她陷入强制休眠前，最后的一个念头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg055",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_undline_02_01
