-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clotho_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，室外。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "max_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgPath = "dusevnyj_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
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
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "昏暗而冷清的小路上，两个孩子正手拉着手走着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
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
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "麦克斯，我们还是早点回去吧，如果被教授发现我们不在宿舍里的话……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [4] = {
    content = "<TA>发现不了的啦！你看，指挥室还亮着灯呢！",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_4.png}
    }
  },
  [5] = {
    content = "就算这样，睡觉时间擅自离开宿舍也是违规的……",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "我才不管呢！每次都只有贺莉斯能吃到加班夜宵太狡猾了，今晚我们两个也要熬一次夜！",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [7] = {
    content = "安吉拉老师知道的话也会不高兴的。",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "她呀，反正她只会说什么“坏孩子被怪物抓走了”之类的……我又不是真的小孩子！怎么可能信！",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_4.png}
    }
  },
  [9] = {
    content = "话音未落，小巷深处突然响起了幽幽的歌声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    content = "<color=orange>♫ Соловьи, соловьи, \n（夜莺，夜莺……）</color>",
    contentType = 4,
    speakerName = "？？",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [11] = {
    content = "麦克斯，你听见了吗？",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "当，当然听见了……",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [13] = {
    content = "<color=orange>♫ не тревожьте солдат,\n（别吵醒士兵……）</color>",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [14] = {content = "高跟鞋落地的响动伴着歌声的节拍，逐渐接近二人的位置。", contentType = 2},
  [15] = {
    content = "噫……！难道怪物真的出现了……",
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
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_2.png}
    }
  },
  [16] = {
    content = "别害怕！肯定又是炽在恶作剧了吧？",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [17] = {
    content = "可是这声音不对啊……",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_dusevnyj_1.png}
    }
  },
  [18] = {
    content = "那肯定是变声了啦，变声！",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "<color=orange>♬ Пусть солдаты немного поспят,\n（让他们睡吧……）</color>",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "陌生的人形逐渐从暗巷深处浮现，背光而立的身影在地面拖下长长的影子。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [21] = {
    content = "麦克斯，好像不是炽……炽有这么高吗？",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "肯……肯定是什么新的把戏啦！世上哪有怪物！",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [23] = {
    content = "炽！恶作剧到此为止！跟，跟我去见教授……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [24] = {
    content = "歌声停了，脚步近了，模糊的身影也逐渐清晰了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "那是一位身材高挑的女性智能体，她背着一具至少长两米的……棺材。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_clotho_2.png}
    }
  },
  [26] = {content = "她低垂着眼眸，俯视着麦克斯和杜莎妮。", contentType = 2},
  [27] = {
    content = "你，你你你是……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_6.png}
    }
  },
  [28] = {
    content = "麦克斯用尽全力试图维持镇静，质问眼前的不速之客。然而回答她的却并不是智能体，而是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [29] = {
    content = "你们两个……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "古怪又沙哑的嗓音，从棺材里缓缓飘出……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "滴。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_max_7.png}
    }
  },
  [33] = {content = "麦克斯两眼一翻，站在原地，心智宕机了。", contentType = 2},
  [34] = {
    content = "麦克斯你别这个时候宕机呀！我，那我怎么办呀！",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dusevnyj_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_2.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [35] = {
    content = "<size=40>呜呜呜教授帕斯卡我错了我再也不跟麦克斯一起出来了你们救救我好不好——</size>",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [36] = {
    content = "智能体停在了在了二人身前，金色的瞳孔居高临下俯视着她们。",
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
    content = "迷途的羔羊啊……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [38] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
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
  [39] = {
    content = "愿意和我一同踏上归途吗……？",
    contentType = 3,
    speakerHeroId = "？？",
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
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [40] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "杜莎妮",
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_dusevnyj_2.png}
    }
  },
  [41] = {
    content = "滴。",
    contentType = 3,
    speakerHeroId = "杜莎妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_dusevnyj_3.png}
    }
  },
  [42] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "dusevnyj_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_clotho_2.png}
    }
  },
  [43] = {
    content = "好像这个也宕机了。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
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
      }
    },
    heroFace = {Icon_face_hel_2.png}
    }
  },
  [44] = {
    content = "本以为来到了死亡未曾踏足的伊甸园，没想到此处的生者如此脆弱……",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 1,
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
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "那这下咋办？还怎么问路？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [46] = {
    content = "……迷雾中自有明灯引渡……",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 1,
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
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_0.png}
    }
  },
  [47] = {
    content = "智能体的目光在麦克斯和杜莎妮身上停留了一会后，便转向了此时绿洲唯一亮着灯的建筑——指挥室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg016_2",
        delay = 1,
        duration = 1,
        alpha = 0
      }
    }
  },
  [48] = {autoContinue = true},
  [49] = {content = "绿洲，指挥室。", contentType = 1},
  [50] = {
    content = "……还好，虽然我对这方面并不擅长，但能确认两人都没有大碍。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [51] = {
    content = "手忙脚乱地把麦克斯和杜莎妮安置到沙发上以后，我才回到会客间，关注这位背着巨大棺材的陌生人形。",
    contentType = 2,
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
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [52] = {
    content = "多谢你把她们送过来。那么，可以解释一下发生了什么吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "幼苗似乎还难以承受亡者的气息，尽管那在外面随处可见。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [54] = {
    content = "所以我们才有温室——但有人擅自把风雪带进来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "听到我针锋相对的回应，刚才还对那两人毫无歉意的人形，脸上的表情总算有所变化。",
    contentType = 2,
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [56] = {
    content = "嚯嚯嚯，不愧是绿洲的教授！竟然能接得上咱们的对话！",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [57] = {
    content = "拜身份所赐，和不少怪人打过交道。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "所以你看到我们两个来敲门，也不觉得惊讶？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_1.png}
    }
  },
  [59] = {
    content = "安保系统显示一切正常，可见你们拿到了我或帕斯卡批下的通行许可。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "既然如此，那你们就是安全的——除非你们有比安冬妮娜还高超的技术，能不留痕迹地破解掉我们的防火墙。",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {
    content = "嘿嘿，那万一我们就有这个本事呢？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hel_0.png}
    }
  },
  [62] = {
    content = "我一直在提防着这一点，从你们进门的那一刻开始。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "直到两秒前——我现在终于可以彻底放心了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "我敲击了一下信息处理终端，来人的投影形象出现在了界面上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [65] = {content = "环球万事服务人形，云图扇区智能体。7小时前，帕斯卡批下的通行许可。", contentType = 2},
  [66] = {
    content = "这次可以正式地说了——欢迎来到绿洲。自我介绍还是留给你们自己吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "人形先是有些吃惊，随即莞尔一笑。",
    contentType = 2,
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
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [68] = {
    content = "冒昧打扰，我是命运的编织者，死亡的送葬人，洛托。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [69] = {
    content = "这位是我的仆从，赫尔。她性格急躁，刚才多有得罪。",
    contentType = 3,
    speakerHeroId = "洛托",
    speakerHeroPosId = 1
  },
  [70] = {
    content = "不得罪，不得罪！我看这教授倒是挺有一手的，我们肯定合得来，哈哈哈哈！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false,
        shake = true
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
    }
  },
  [71] = {
    content = "我是<cmdr>，绿洲的教授。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [72] = {
    content = "久仰大名。",
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
        isDark = false
      }
    }
  },
  [73] = {
    content = "这里给你感觉如何？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "挺好的！挺舒坦的！",
    contentType = 3,
    speakerHeroId = "赫尔",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "洛托轻轻挥了挥手，示意赫尔不要打扰我们的谈话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hel_avg",
        delay = 0,
        duration = 0.6,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [76] = {
    content = "……我认为这里生机盎然，几乎感受不到死亡的气息。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_0.png}
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
  [77] = {
    content = "或许是因为大家一直在共同建设它，为它注入了源源不断的活力。",
    contentType = 4,
    speakerName = "bravo",
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
  [78] = {
    content = "我们并不排斥这种活力。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "不排斥就太好了。你的冷静，沉着，同样可以融入绿洲的环境中。",
    contentType = 4,
    speakerName = "bravo",
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
  [80] = {
    content = "……感谢您的好意，但请容我拒绝。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [81] = {
    content = "可以告诉我理由吗？",
    contentType = 4,
    speakerName = "bravo",
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
  [82] = {
    content = "旭日浮沉，星河明灭。舟潮涨落，花叶枯荣。万物生死无常，却总会迎来终结。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [83] = {
    content = "绿洲也一样，我也一样。在那到来之前，我必须寻找我的命定之人，无暇眷恋此处美丽的风景。",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho_0.png}
    }
  },
  [84] = {
    content = "况且绿洲也无我用武之地。",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [85] = {
    content = "我不是说过了吗？在绿洲总有能让你发光发热的地方，不必太过介意。",
    contentType = 4,
    speakerName = "bravo",
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
  [86] = {
    content = "至于找人……永不停歇的追寻之路上，难道你不会感到疲惫吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "……会的。但那不足以成为我停下的理由。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_4.png}
    }
  },
  [88] = {
    content = "当然，我也没有忘记教授您曾经对我的帮助。这份恩情，我将来一定会想办法报答。",
    contentType = 3,
    speakerHeroId = "洛托",
    heroFace = {Icon_face_clotho_1.png}
    }
  },
  [89] = {
    content = "我并不是为了被你报答才挽留你的。而且，适当的休息是为了更好地出发。",
    contentType = 4,
    speakerName = "bravo",
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
  [90] = {
    content = "这样吧，你可以先在绿洲逗留几天，再多考虑考虑。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "我们会好好招待你的。之后如果还是决心要离开的话，我们也不会阻拦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "既然您说到这份上了……我明白了。",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_3.png}
    }
  },
  [93] = {
    content = "看来缓兵之计起了作用，我稍微放下心来。",
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
  [94] = {
    content = "那就请你在这里稍等一会儿吧。我去安排一下你的住处，当然还要安顿一下这两个小家伙。",
    contentType = 4,
    speakerName = "bravo"
  },
  [95] = {
    content = "我把洛托留在会客间，独自回到办公桌前，拨通了通讯。应答很快响起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [96] = {
    content = "长官，您还在指挥室吗？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    images = {
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [97] = {
    content = "一个小时前您答应过我，今天会按时休息的吧？",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    heroFace = {Icon_face_centaureissi_5.png}
    }
  },
  [98] = {
    content = "是的，如果没有意外的话。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "麦克斯和杜莎妮出了点状况，心智宕机了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "状况？您是说……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [101] = {
    content = "放心，没有任何危险。我现在只需要你把她们送回宿舍。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "没事就好。那就交给我吧。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [103] = {
    content = "顺便安排一下女子宿舍的空房。要一个人……加一个箱子……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "算了，还是两人间吧。安排一个两人间。",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "明白了，我马上去办。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [106] = {
    content = "咔嗒。",
    contentType = 2,
    images = {
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [107] = {
    content = "挂断通讯的瞬间，我突然感觉空气中凝结着某种异样的气氛。一股阴冷的感觉袭向我的后背。我本能地向后转身，却发现一个漆黑的影子无言地伫立在那里。",
    contentType = 2,
    images = {
      {
        imgPath = "centaureissi_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "centaureissi_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [108] = {
    content = "你……",
    contentType = 4,
    speakerName = "bravo"
  },
  [109] = {
    content = "我戒备地盯着突然出现的洛托，很快取回自己的镇定。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "你怎么了？又想起什么事情了吗？",
    contentType = 4,
    speakerName = "bravo",
    heroFace = {Icon_face_clotho_7.png}
    }
  },
  [111] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [112] = {
    content = "我惊讶地发现，一直以来态度令人捉摸不透的洛托，此刻眼角竟然挂着几滴泪珠。",
    contentType = 2,
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
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [113] = {
    content = "刚才的声音……是……",
    contentType = 3,
    speakerHeroId = "洛托",
    imgTween = {
      {
        imgPath = "clotho_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_clotho_8.png}
    }
  },
  [114] = {
    content = "刚才？声音？",
    contentType = 4,
    speakerName = "bravo",
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
  [115] = {
    content = "我一直……一直在找……",
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [116] = {
    content = "硝烟和战场……现实到云端……我一直……一直在找……",
    contentType = 3,
    speakerHeroId = "洛托"
  },
  [117] = {
    content = "难道你在找的人就是……",
    contentType = 4,
    speakerName = "bravo",
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
  [118] = {
    content = "一片混乱之际，指挥室的门恰到好处地开了。",
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
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [119] = {
    content = "我来了，长官。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_0.png}
    }
  },
  [120] = {
    content = "看到来人的瞬间，洛托立刻将七零八落的语言总结成她的名字——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "桑朵莱希！",
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
    heroFace = {Icon_face_clotho_5.png}
    }
  },
  [122] = {
    content = "……！",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    contentShake = true,
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
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_2.png}
    }
  },
  [123] = {
    content = "桑朵莱希错愕地看着洛托。但只是一瞬，她的嘴角便扬起了一抹微笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [124] = {
    content = "好久不见，洛托。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [125] = {
    content = "原本孤高的少女再也没有犹豫。她扑向桑朵莱希，先是断断续续地抽泣着，很快转变成了嚎啕大哭。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [126] = {content = "而桑朵莱希只是轻轻地拍着她的肩膀，微笑着。", contentType = 2},
  [127] = {
    content = "没事了……已经没事了。",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_centaureissi_5.png}
    }
  },
  [128] = {
    content = "……要不，我先去送杜莎妮她们……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [129] = {
    content = "让您见笑了，长官。稍微给我们一点时间吧，一会儿就好……",
    contentType = 3,
    speakerHeroId = "桑朵莱希",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "clotho_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_centaureissi_1.png}
    }
  },
  [130] = {
    content = "手掌轻轻拍打的声音，和她悠长的句尾一起，似乎在为那空灵的安魂曲和声，讲述一个许久以前的故事……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "centaureissi_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  }
}
return AvgCfg_cpt_clotho_00_01
