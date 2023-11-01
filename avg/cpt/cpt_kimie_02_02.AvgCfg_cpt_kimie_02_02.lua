-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_02_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，巧克力工坊。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "巧可指着空荡荡的桌面叹气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
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
  [3] = {
    content = "就是这里，别看现在桌子上是空的，你能想象昨天这里的样子吗？这——么——多——那些失败品已经堆成山了！",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [4] = {
    content = "清理了这些失败品算是解决了一个麻烦，可无论如何还是想弄清楚原因呢。",
    contentType = 3,
    speakerHeroId = "巧可"
  },
  [5] = {
    content = "巧可大人询问过工坊的来客吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [6] = {
    content = "嗯嗯，之前问过大家，很多人都说没有来过。而一些到访过工坊的人说没有把它们带走。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [7] = {
    content = "君惠围着桌子细细打量，而后闭上眼睛静静感受气息的流动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "没有察觉到灵异的气息。通常灵异出现总归有些相似处。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [9] = {
    content = "诸如局部温度骤降，磁场波动，工坊里的环境稳定，并没有这样的特征。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [10] = {
    content = "嘀、嘀……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "奇怪，安全部的讯息？",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [12] = {
    content = "急促的通信请求声响起，巧可接通通讯请求。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [13] = {
    content = "您好，有智能体反映，昨夜您的工坊附近有吸血鬼出没。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "oasis_a02_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "oasis_a02_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_a02_avg",
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
  [14] = {
    content = "啊？？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [15] = {
    content = "吸血鬼？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [16] = {
    content = "近期私用监控系统正在升级，期间无法通过监控影像确认具体细节。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "只能请您先行留意。如果出现情况异常请及时向安全部求助。",
    contentType = 3,
    speakerHeroId = "智能体",
    speakerHeroPosId = 3
  },
  [18] = {
    content = "嗯嗯，巧可知道了。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "oasis_a02_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [19] = {
    content = "巧可点点头，而后一脸茫然地关闭视讯信息。",
    contentType = 2,
    images = {
      {
        imgPath = "oasis_a02_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a02_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "啊啊啊，巧可的后背冷嗖嗖的，真的是鬼怪吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [21] = {
    content = "呜……鬼怪为什么要出现在巧可的工坊附近。鬼怪不都是吃人的吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_6.png}
    }
  },
  [22] = {
    content = "糟糕，教授！教授要被吃掉了！",
    contentType = 3,
    speakerHeroId = "巧可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [23] = {
    content = "噗嗤……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [24] = {
    content = "一向端庄安静的君惠忍不住笑出了声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "呵呵……教授自有妙法除魔。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [26] = {
    content = "夜中生异，解于暗日。一切到了夜晚，自然会有答案。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [27] = {
    content = "我知道了！守株待兔！之前安吉拉给我们讲过这个故事。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [28] = {
    content = "嗯。朴素的方法最为实用。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [29] = {
    content = "想来君惠已经和大家相处数日，可放心安睡的时日却并不多见。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [30] = {
    content = "谁让机灵的鬼怪总选择夜间出没呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {content = "深夜，工坊附近。", contentType = 1},
  [33] = {
    content = "这一晚正值朔日，室内灯光熄灭后四周一片漆黑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0.3,
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
  [34] = {content = "蹲在角落的巧可靠着君惠肩膀，眼皮不由自主的闭上，片刻后微弱的鼾声响起。", contentType = 2},
  [35] = {
    content = "呼……呼……",
    contentType = 3,
    speakerHeroId = "巧可",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [36] = {
    content = "巧可大人，醒醒。“它”来了！",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [37] = {
    content = "<size=40>！</size>",
    contentType = 3,
    speakerHeroId = "巧可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [38] = {
    content = "远处的走廊中突然出现一个身影，“它”似乎对附近很熟悉，动作不带任何犹豫，径直推门进入工坊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [39] = {content = "桌上和前几天一样堆着失败后的巧克力山。而“它”也正如众人所料的那样，双手迫不及待捧起巧克力大快朵颐了起来。", contentType = 2},
  [40] = {
    content = "咔哧咔哧……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [41] = {content = "血红的双瞳在黑暗中发出异样的光芒，巧克力中的石榴酒淌在嘴边。夜晚的这只饕餮仿佛就是……", contentType = 2},
  [42] = {
    content = "吸血鬼……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "<size=40>抓住你啦！！！！巧克力小偷！！！！</size>",
    contentType = 3,
    speakerHeroId = "巧可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [44] = {
    content = "巧可一声高呼，向黑影扑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.35,
        alpha = 0,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0.35,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [45] = {
    content = "哐当！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        shake = true
      }
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
  [46] = {
    content = "巧可大人！",
    contentType = 3,
    speakerHeroId = "君惠",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [47] = {
    content = "嘶……痛！",
    contentType = 3,
    speakerHeroId = "巧可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
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
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [48] = {
    content = "君惠赶忙把灯打开，被压在巧可身下的是一张稚嫩的童颜。看清楚“小偷”的真面目后，巧可震声大喊。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 1.4,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [49] = {
    content = "诶——贺莉斯？？？？？？",
    contentType = 3,
    speakerHeroId = "巧可",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_6.png}
    }
  },
  [50] = {
    content = "这……好像是绿洲的同伴呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [51] = {
    content = "可是为什么要偷吃这些失败的巧克力试验品呢？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [52] = {
    content = "贺莉斯？贺莉斯？？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [53] = {
    content = "贺莉斯大人的眼神有异。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
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
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [54] = {
    content = "呜……简直像被勾魂夺魄了一样，会不会是被什么幽灵附身了啊。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [55] = {
    content = "君惠贴近耳朵细细聆听，平稳的鼻息混着小小的鼾声。再加上呆滞的眼神，君惠脑中冒出了一个猜想。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [56] = {
    content = "贺莉斯大人会不会有梦行症？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [57] = {
    content = "梦行症是……",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [58] = {
    content = "就是人们常言的“梦游”。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [59] = {
    content = "嘀嘀……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [60] = {
    content = "算量剩余15%，无法维持高功率作业状态，请及时进食补充算量……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {
    content = "算量不足，心智承压达到上限，怎会如此？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [62] = {
    content = "呜……几天都没见到贺莉斯酱了呢，安娜有告诉过巧可，贺莉斯酱在配合医疗部进行什么……基因……编程、啊不对是编译手术。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_6.png}
    }
  },
  [63] = {
    content = "贺莉斯酱刚来到绿洲的时候，一直认为自己很没有用，巧可也很心疼她。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1
  },
  [64] = {
    content = "在安娜的新系统开发后，贺莉斯酱终于可以发挥自己的专长了。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "看她现在的样子，一定是努力过头了。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [66] = {
    content = "巧可轻轻摸摸贺莉斯的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [67] = {
    content = "贺莉斯大人这个状态难道没有人提醒吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [68] = {
    content = "研究员们之前也和她说过不可以连续24小时高强度工作哦。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [69] = {
    content = "可贺莉斯酱依旧是老样子，巧可好几次都是在医疗部的病床上见到她的。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1
  },
  [70] = {
    content = "低算量状态下，心智虽然已经进入休眠，机体还是会遵循本能寻找食物来补充能量。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [71] = {
    content = "啊！巧可明白了，难怪贺莉斯酱会来工坊偷吃巧克力。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [72] = {
    content = "可怜的贺莉斯酱。贺莉斯酱不是没用的人，不要再勉强自己了，好吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "没用的人……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [74] = {
    content = "君惠注视着呆呆的贺莉斯，感受到了自己与眼前女孩的相似之处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "从神社走出的那一刻，君惠也有了同样的烦恼。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "哎呀，总之先叫醒贺莉斯酱让她吃一些东西好了。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [77] = {
    content = "君惠轻轻摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [78] = {
    content = "梦游症的话还是不要叫醒为好。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [79] = {
    content = "为什么啊？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_4.png}
    }
  },
  [80] = {
    content = "叫醒梦游的人会让她变傻哦。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [81] = {
    content = "啊？那怎么办！巧可刚刚那么大声会不会让贺莉斯酱宕机啊。呜呜，贺莉斯酱——",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_7.png}
    }
  },
  [82] = {
    content = "呵呵，只是传闻罢了。巧可大人不必担心。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [83] = {
    content = "君惠轻轻抱起眼前呆滞的女孩，将自己的算量缓缓地注入她的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
  [84] = {content = "柔和温暖的算量让女孩的精神逐渐放松，困顿的眼皮慢慢垂下，整个人安逸放松地倒在君惠怀里。", contentType = 2},
  [85] = {
    content = "君惠把自己的算量传输给贺莉斯酱了吗？会不会自己不舒服呀？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [86] = {
    content = "君惠无碍。比起这些，我更希望贺莉斯大人能有一个美丽无忧的梦。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [87] = {
    content = "晚安，贺莉斯大人。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [88] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_kimie_02_02
