-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_03_04 = {
  [1] = {
    bgColor = 2,
    content = "密集的光束和箭雨追逐着可露凯，却始终无法擦到她的边。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "eniac_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "eniac_avg"
      },
      {
        imgPath = "neumann_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "neumann_avg"
      },
      {
        imgPath = "gabriel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gabriel_avg"
      },
      {
        imgPath = "beelneith_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 1,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 1.3,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 1.5,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 1.7,
        duration = 0.2,
        shake = true
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
        cue = "Skill_Beelneith_Frisbee",
        sheet = "Mon_Beelneith"
      }
    }
  },
  [2] = {content = "可露凯镇定自若地闪避着，圣餐与信使每一个短暂的停顿都会立刻招来她的还击。", contentType = 2},
  [3] = {
    content = "哎呀呀，这可真够难缠的……",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_2.png}
    }
  },
  [4] = {
    content = "信使姐姐，别摸了行吗？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [5] = {
    content = "我也不是不想……但是放太多箭的话，你的视线也会被干扰是不是……",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "别找借口！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [7] = {
    content = "哈，解决不了我，就开始怪队友吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [8] = {
    content = "看来上位净化者的工作能力也就只到这里了。",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [9] = {
    content = "……我会让你为侮辱净化者付出代价！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [10] = {
    content = "信使，帮我排除干扰因素！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "太远了看不清瞄不准……",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "再不追上我，我可真的要走了。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [13] = {
    content = "别想逃！灵祀——圣盘！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_5.png}
    }
  },
  [14] = {
    content = "在我的视野中，圣餐终于飞到了我们计划中的位置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "就是这个方向！可露凯，停手，低头！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [16] = {
    content = "加密通讯和我的呼喊一起送达，漫长的布置和走位终于到达目的地。\n圣餐掷出的飞盘擦过危险的角度，飞向藏在柱子后面的——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Beelneith_Frisbee",
        sheet = "Mon_Beelneith"
      }
    }
  },
  [17] = {
    content = "埃妮阿克？",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "beelneith_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    }
  },
  [18] = {
    content = "不对，那是——！",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "哐！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 0.6,
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
  [20] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_neumann_4.png}
    }
  },
  [21] = {
    content = "挺身而出的身影，硬生生接下了飞盘的重击。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [22] = {
    content = "诺依曼？！",
    contentType = 3,
    speakerHeroId = "埃妮阿克",
    contentShake = true,
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_eniac_4.png}
    }
  },
  [23] = {
    content = "咳咳……没事，埃妮阿克，我没事……",
    contentType = 3,
    speakerHeroId = "诺依曼",
    imgTween = {
      {
        imgPath = "eniac_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "neumann_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "> 检测到净化者的极端越界行为——",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "neumann_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "降权……处罚……怎么会……我……",
    contentType = 3,
    speakerHeroId = "圣餐",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_2.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [26] = {
    content = "啊啊……所以我说了那边看不清嘛。",
    contentType = 3,
    speakerHeroId = "信使",
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gabriel_2.png}
    }
  },
  [27] = {
    content = "开什么……玩笑……",
    contentType = 3,
    speakerHeroId = "圣餐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gabriel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_beelneith_3.png}
    }
  },
  [28] = {
    content = "由于诺依曼受到的不是致命伤，圣餐受到的降权处罚并不是最严重的——但已经够了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "beelneith_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "趁现在，可露凯！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [30] = {content = "在我发令的同时，可露凯已经举起枪，向那个动弹不得的身影射击。", contentType = 2},
  [31] = {
    content = "一发，中的。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_cpt_clukay_03_04
