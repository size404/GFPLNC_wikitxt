-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_02_04 = {
  [1] = {
    ppv = {
      cg = {saturation = -70}
    },
    bgColor = 2,
    content = "……在台上舞蹈的那位巫女姿势优美，各个仪式环节都细致入微，真不错啊。",
    contentType = 4,
    speakerName = "参拜者",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
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
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1
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
  [2] = {
    content = "那是环球万事服务研发的S55-HMK神职人形，没想到这些年连与神沟通的巫女也变成了这样……",
    contentType = 4,
    speakerName = "参拜者"
  },
  [3] = {
    content = "啊，这不得了啊，神明需要的是虔诚的信奉，人形怎么会懂得信仰，他们根本就没有心。",
    contentType = 4,
    speakerName = "参拜者"
  },
  [4] = {
    content = "说得对啊，这种人形的存在本身就是对神明的亵渎吧！",
    contentType = 4,
    speakerName = "参拜者",
    contentShake = true
  },
  [5] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "君惠",
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
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [6] = {
    content = "专注。不要理会那些闲言碎语，神明会注视你的舞步。",
    contentType = 4,
    speakerName = "枫大人",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "……谨遵教诲，枫大人。",
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
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [8] = {
    content = "就这么舞下去……神明一定可以看得见……",
    contentType = 4,
    speakerName = "枫大人",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "神明大人……会看见吗……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
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
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [11] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "君惠……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
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
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [12] = {
    content = "人形似乎注定不该踏足这个领域。我可以通过数据分析获知周围是否有异常能量，也可以分毫不差地复刻驱除邪祟的仪式。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
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
  [13] = {
    content = "可君惠听不见神的旨意。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [14] = {
    content = "贺莉斯紧紧握住君惠的手，她感受到对方在颤抖，却只能这样将自己的温暖传递给她。",
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
  [15] = {
    content = "渐渐地，枫大人不再带我出去游历，只是教导我，让我在神社中留守。",
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
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [16] = {
    content = "终归，枫大人也明白了君惠不是真正的巫女，只是亵渎神明的伪物罢了……",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [17] = {
    content = "不是那样的哦。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_5.png}
    }
  },
  [18] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [19] = {
    content = "君惠口中的枫大人是在保护君惠吧。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "贺莉斯大人为何如此……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [21] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 1.1,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [22] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {
    content = "海莉……不、贺莉斯……",
    contentType = 4,
    speakerName = "？？？？？"
  },
  [24] = {
    content = "我已经没有选择了，只能将我从你的记忆中删除……从此我们不再联系……",
    contentType = 4,
    speakerName = "？？？？？"
  },
  [25] = {
    content = "愿你的世界，永远阳光灿烂。双眼不会触及这世界的阴暗……",
    contentType = 4,
    speakerName = "？？？？？"
  },
  [26] = {autoContinue = true},
  [27] = {
    content = "贺莉斯……贺莉斯也不知道为什么，总感觉自己有过相似的经历……可是每次仔细回忆却什么都想不起来。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
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
    },
    heroFace = {Icon_face_helix_10.png}
    }
  },
  [28] = {
    content = "贺莉斯总觉得那些看似冷酷的命令，实际上隔绝了人们对君惠的恶意。不是作茧自缚，而是为了保护最珍贵的东西。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [29] = {
    content = "就像是从毛虫蜕变成蝴蝶，如果没有茧的保护，蝴蝶很快就会夭折。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [30] = {
    content = "谢谢您的安慰，贺莉斯大人。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "helix_avg",
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
  [31] = {
    content = "没事的，也多亏了君惠，贺莉斯感觉好多了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [32] = {
    content = "和大家在一起的日子，君惠开心吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [33] = {
    content = "十分愉悦，也十分惶恐。这段时间是君惠在麦戈拉云端最为开心的时日。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [34] = {
    content = "可是我之前听到君惠和教授的谈话，君惠还要离开大家回到神社吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
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
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [35] = {
    content = "贺莉斯喜欢君惠，君惠会留下来的吧。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [36] = {
    content = "巧可也喜欢君惠，巧可改进后的巧克力还想让君惠尝尝呢。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [37] = {
    content = "贺莉斯大人，巧可大人……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
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
  [38] = {
    content = "两人满脸期待等待着君惠的回应，君惠注视着殷切的目光，胸口压抑着一口气，声音也变得嘶哑。",
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
  [39] = {
    content = "绿洲诸位待君惠的好，君惠一直铭记在心。",
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
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [40] = {
    content = "久居偏远，生平第一次收获这么多伙伴。只是……君惠没有办法享受这种幸福安逸。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [41] = {
    content = "君惠需要遵守枫大人的教诲，需要继续留在暮梦神社。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [42] = {
    content = "神社外面已经没有伤害你的人，只有期待你喜欢你的人……君惠还要回去吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_0.png}
    }
  },
  [43] = {
    content = "是……是的。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [44] = {
    content = "这样吗……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [45] = {
    content = "浓重的寂寞之意映在眼中，贺莉斯微微叹了口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
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
        isDark = false
      }
    }
  },
  [46] = {content = "同伴的叹息深深触动了君惠的内心。", contentType = 2},
  [47] = {
    content = "（已经没有人那么想了，已经没有人会伤害你了……为什么还要回到神社呢，君惠。）",
    contentType = 4,
    speakerName = "君惠",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [48] = {
    content = "（我自己的内心……究竟是怎么想的呢？）",
    contentType = 4,
    speakerName = "君惠"
  }
}
return AvgCfg_cpt_kimie_02_04
