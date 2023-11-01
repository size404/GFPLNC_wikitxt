-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23summer_s16_3 = {
  [1] = {
    bgColor = 2,
    content = "对不起，菲涅尔……",
    contentType = 4,
    speakerName = "赫波",
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg006",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg006_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg005",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008",
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        order = 8,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_hurt_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "赫波透过逃生舱的观测窗看着启航的航天器，露出了一丝歉意的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_23Summer_Main",
        sheet = "Mus_EV_23Summer_Main",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "对不起，瞒着你们把贝尔卡他们的备份藏在了航天器里。",
    contentType = 4,
    speakerName = "赫波"
  },
  [4] = {
    content = "对不起，我其实一开始，就知道质量是不够的……从收到安娜的消息开始……",
    contentType = 4,
    speakerName = "赫波"
  },
  [5] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [6] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "安娜的信息……啊……是玄女留下来的讯息……终于解析完毕了吗。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [7] = {
    content = "这部分信息是关于重置九天扇区的密钥使用方式与注意事项……",
    contentType = 3,
    speakerHeroId = 220,
    images = {
      {
        imgId = 220,
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        ripple = true
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 220,
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "也就是说……要让九天扇区的质量清空……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 220,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 0.8,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 8}
    }
  },
  [9] = {
    content = "或许牺牲扇区外的质量可行……但……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [10] = {
    content = "玄女刚才所说的研究资料数据的质量，用飞船内的东西还能勉强填补，可还有星寰、宇望与智能体们的备份……",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [11] = {
    content = "如果真到那时，我们带来的质量不足以填补空缺的话，我……",
    contentType = 3,
    speakerHeroId = 1037
  },
  [12] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [13] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "呵呵，这样想来，还好我的体重增加了呢。能换来大家的再度相见，或许也不错吧……",
    contentType = 4,
    speakerName = "赫波",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [14] = {
    content = "重启九天扇区这最后的一片拼图……就让我来完成吧。",
    contentType = 4,
    speakerName = "赫波"
  },
  [15] = {
    content = "赫波注视着周围一片紫色的虚空。这里和绿洲宇宙模拟系统中的样子完全不同，炽热、阴暗、死寂、令人绝望。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [16] = {content = "但是承载着希望的航天器已经远去。", contentType = 2},
  [17] = {
    content = "不知道重启之后的宇宙……会是什么样子呢？",
    contentType = 4,
    speakerName = "赫波",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "但是我想……一定是和以前一样，是会让新的我着迷的世界吧。",
    contentType = 4,
    speakerName = "赫波"
  },
  [19] = {
    content = "质量清空进度更新，扇区重置进行中……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [20] = {
    content = "黑暗逐渐覆盖无垠的暗紫，万物在这一刻归于寂静。浩渺苍穹之中，无法分辨哪些是山，哪里是海。仿佛相互分离，彼此又无声贴近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 4,
        alpha = 0
      }
    }
  },
  [21] = {
    content = "所有的能量汇聚在虚空某处，耀眼的光芒撕破黑暗。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg006",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_cg006_2",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg001",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 10,
        imgType = 4,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt09/cpt09_e_bg007",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt09/cpt09_e_bg008",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgId = 11,
        delay = 2,
        duration = 2,
        alpha = 1
      }
    }
  },
  [22] = {
    content = "突如其来的恒星的超新星爆发释放出巨大能量，扰动了瑰丽的巨量分子云。星云在引力的作用下开始不断坍缩。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [23] = {content = "随着时间的推移，星云旋转加快，物质不断积累。高密度核心发生氢核聚变反应，原始太阳诞生。", contentType = 2},
  [24] = {
    content = "在引力的不断作用下行星形态初现。经过漫长的演化，太阳系终于变成了今天的样子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 11,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1.5,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 2.5,
        duration = 1,
        alpha = 1
      }
    }
  },
  [25] = {
    content = "无形中仿佛有一双温柔的手，将那些破碎的万物逐一修复。宇宙经历轮回而重生，只有一艘孤独的航天器在虚空中无力地飘荡……",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23summer_s16_3
