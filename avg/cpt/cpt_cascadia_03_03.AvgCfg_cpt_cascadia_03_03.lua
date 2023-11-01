-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_03_03 = {
  [1] = {
    bgColor = 2,
    content = "G区，仓库区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg034",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg034",
        fullScreen = true
      },
      {
        imgPath = "slomo_avg",
        imgType = 3,
        alpha = 0,
        order = 5,
        imgPath = "slomo_avg"
      },
      {
        imgPath = "cascadia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      },
      {
        imgPath = "ksenia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "一只熵朝着卡斯卡迪娅扑了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0.6,
        duration = 0.6,
        shake = true
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
      },
      {
        imgPath = "entropy_avg",
        delay = 1.2,
        duration = 0.4,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_monster_scream",
        sheet = "AVG"
      }
    },
    nextId = 4
  },
  [4] = {
    content = "贯穿吧！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [5] = {
    content = "卡斯卡迪娅举起手中的电动镐，将一只熵钉死在地上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
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
  [6] = {
    content = "第七只……还有一只在……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [7] = {
    content = "叽！",
    contentType = 3,
    speakerHeroId = "熵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
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
  [8] = {
    content = "最后一只熵从卡斯卡迪娅的视线的死角冲了出来，触手紧紧地缠绕在卡斯卡迪娅的身上。",
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
  [9] = {content = "但是还没有等熵发动攻击，卡斯卡迪娅竟然反手抓住了熵的触手。", contentType = 2},
  [10] = {
    content = "叽？",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "居然想要和搜救人形进行力量比拼吗？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    },
    nextId = 13
  },
  [13] = {
    content = "不要小看小个子的力量啊！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [14] = {
    content = "慢慢！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [15] = {
    content = "卡斯卡迪娅顺着触手的力道，反而将熵高高举起。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.3,
        posId = 3,
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
  [16] = {
    content = "嗡——",
    contentType = 3,
    speakerHeroId = "慢慢",
    contentShake = true,
    imgTween = {
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slomo_avg",
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
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [17] = {
    content = "锋利的链锯将熵瞬间锯成了两段。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
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
  [18] = {
    content = "哈啊……哈啊……哈啊……这就是最后一只了吧。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
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
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_11.png}
    }
  },
  [19] = {
    content = "确认了所有的熵都失去了生命迹象，卡斯卡迪娅放下了手中的装备。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "敌人比预想中要多了一些，算量也消耗了40%……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_11.png}
    }
  },
  [21] = {
    content = "警告，传动系统过载。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
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
    }
  },
  [22] = {
    content = "慢慢走到了卡斯卡迪娅的身边，蹭了蹭卡斯卡迪娅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [23] = {
    content = "我没事，走吧，我们先去看看科谢尼娅的情况。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [24] = {
    content = "科谢尼娅！听得到吗？我是来救援的卡斯卡迪娅！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [25] = {
    content = "我在这里！那些熵呢？",
    contentType = 4,
    speakerName = "科谢尼娅"
  },
  [26] = {
    content = "已确认被困人形坐标……放心吧，熵已经被我清除了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [27] = {
    content = "可以告诉我你的情况吗？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [28] = {
    content = "我的脚被废墟压住了……现在无法行动……",
    contentType = 4,
    speakerName = "科谢尼娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "顺着仓库废墟的缝隙，卡斯卡迪娅确认了科谢尼娅的位置。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "稍等一下……电动镐的能源不足，无法破拆这一块废墟。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [31] = {
    content = "计算救出科谢尼娅后继续执行原定任务的可能性……太勉强了啊。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [32] = {
    content = "那个……如果你有更重要的任务，把我放在这里就好。附近的熵已经没了，我再自己想想办法……",
    contentType = 4,
    speakerName = "科谢尼娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "别担心，我不会放弃你的，我可是搜救人形啊。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [34] = {
    content = "呜……但你的任务……",
    contentType = 4,
    speakerName = "科谢尼娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "卡斯卡迪娅看了看在救援频道中一个频频出现的名字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [36] = {
    content = "就让我把这些托付给我的伙伴们吧。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [37] = {
    content = "卡斯卡迪娅俯下身，摸了摸慢慢的头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "你好，我是刚刚抵达绿洲的搜救人形卡斯卡迪娅。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [39] = {
    content = "我正在进行对人形科谢妮娅的救援……但是我的状态已经不足以让我应对所有的情况了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [40] = {
    content = "所以，这个孩子会带着你找到我们。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [41] = {
    content = "卡斯卡迪娅将信息录入了慢慢的记录仪中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "好了……听好了哦，慢慢。待会我会支撑起这一片残骸。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "我需要你进去将科谢尼娅带出来。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_2.png}
    }
  },
  [44] = {
    content = "听着卡斯卡迪娅的命令，慢慢有些疑惑地侧了侧身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {
    content = "这片残骸的重量超过了你的耐受上限。老实说就算是我也只能勉强支撑住。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [46] = {
    content = "所以如果我过载了的话，在带着科谢尼娅出去之后，也要将我拖出废墟哦。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [47] = {
    content = "慢慢轻轻地蹭了蹭卡斯卡迪娅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "好孩子……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [49] = {
    content = "卡斯卡迪娅深深吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [50] = {
    content = "科谢尼娅，听得到吗？接下来我要移动这一块废墟。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
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
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [51] = {
    content = "如果你感觉到腿部的压力加剧，或者有其他不舒服的情况必须立刻告诉我。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [52] = {
    content = "我……我知道了！",
    contentType = 4,
    speakerName = "科谢尼娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "卡斯卡迪娅双手抓住了残骸的边缘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [54] = {
    content = "巨大的残骸被缓缓举起。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [55] = {
    content = "警告，手臂传动结构负载。请立刻停止当前行为。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [56] = {content = "卡斯卡迪娅无视了系统的警告。", contentType = 2},
  [57] = {
    content = "呜……科谢尼娅，下面情况如何？",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [58] = {
    content = "没有任何问题！",
    contentType = 4,
    speakerName = "科谢尼娅",
    contentShake = true
  },
  [59] = {
    content = "随着残骸被逐渐举起，卡斯卡迪娅顺势调整了姿势，用自己的身体支撑住了整一片残骸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg034",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [60] = {
    content = "呼……呼……呼……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [61] = {
    content = "腿部传动系统破损。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [62] = {
    content = "卡斯卡迪娅……你，没事吧！",
    contentType = 4,
    speakerName = "科谢尼娅",
    contentShake = true
  },
  [63] = {content = "科谢尼娅看到了卡斯卡迪娅痛苦的表情。", contentType = 2},
  [64] = {
    content = "没事……我可以的。接下来我会让我的搭档慢慢进入带你出来。",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [65] = {
    content = "慢慢搭载了搭载了简易心智，是很聪明的孩子哦……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [66] = {content = "随着卡斯卡迪娅的呼唤，慢慢来到了卡斯卡迪娅支撑的空隙，钻了进去。", contentType = 2},
  [67] = {
    content = "……这个高度没有问题的话……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [68] = {
    content = "呼……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [69] = {
    content = "切断传动结构的算量供给，锁死所有关节结构……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [70] = {content = "咔咔咔……", contentType = 2},
  [71] = {
    content = "伴随着一阵机括锁死的声音。原本还有些摇晃的残骸，此时稳定了下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg034",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [72] = {
    content = "啊……我的脚。谢谢你，慢慢……",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_ksenia_5.png}
    }
  },
  [73] = {
    content = "卡斯卡迪娅，我可以活动了……卡斯卡迪娅？",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_ksenia_4.png}
    }
  },
  [74] = {
    content = "发现卡斯卡迪娅没有回应，科谢尼娅焦急地呼喊道。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    content = "我没事……慢慢会带着你出来……注意残骸……我需要稍微休眠一下……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_14.png}
    }
  },
  [76] = {
    content = "警告，系统过载。即将进入休眠……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [77] = {
    content = "慢慢……记得让科谢尼娅引导我们回到安全的区域哦……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [78] = {
    content = "对了，如果炽要对我恶作剧……记得阻止她哦……",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [79] = {
    content = "卡斯卡迪娅缓缓地闭上了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 3,
        alpha = 0
      }
    }
  },
  [80] = {
    content = "（至于另一个任务……）",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  },
  [81] = {
    content = "系统过载，就进入紧急休眠。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [82] = {
    content = "（就交给你了，炽。）",
    contentType = 4,
    speakerName = "卡斯卡迪娅"
  }
}
return AvgCfg_cpt_cascadia_03_03
