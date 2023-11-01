-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_05 = {
  [1] = {
    bgColor = 2,
    content = "星球表面，几个熵化的智能体正按着固定的轨迹来回打转。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg006",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg006",
        fullScreen = true,
        scale = {
          1.2,
          1.2,
          1.2
        },
        pos = {
          0,
          50,
          0
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg"
      },
      {
        imgPath = "spacebot_02e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02e_avg"
      },
      {
        imgPath = "spacebot_03e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03e_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
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
  [2] = {
    content = "守卫……空间站……",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 1,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 1,
        posId = 4,
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
  [3] = {
    content = "守卫……数据……",
    contentType = 3,
    speakerHeroId = "熵化智能体B",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "教授，我们成功降落了！这里的土质有点松软，我们……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "咦，为什么我们还能听到声音？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    images = {
      {
        imgPath = "spacebot_02e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02e_avg",
        delete = true
      },
      {
        imgPath = "spacebot_03e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03e_avg",
        delete = true
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [6] = {
    content = "这里每一颗星球的表面似乎都有稀薄的空气……是在模拟地球吗？",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xuannv_avg",
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
    },
    heroFace = {Icon_face_xuannv_4.png}
    }
  },
  [7] = {
    content = "只有这样，观星时才能听见自己的歌声吧？呵呵……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [8] = {
    content = "在这种地方的设定意外严谨啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "前面那些是……玄女，它们就是我们要找的智能体吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [10] = {
    content = "没错。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "但它们为什么好像……正守卫着赫波的数据？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [12] = {
    content = "我想是因为……原本具有权限的熵化智能体，往往会和一些特殊的数据碎片纠缠在一起。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [13] = {
    content = "它们接到的最后命令，应该就是保护重要数据。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3
  },
  [14] = {
    content = "这些智能体只是依然在执行自己的任务，只不过现在……被熵化的它们应该已经分不清这些数据究竟是什么了。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_xuannv_0.png}
    }
  },
  [15] = {
    content = "维持着混沌状态吗？倒是很可爱呢。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [16] = {
    content = "这个熵化程度……玄女，它们还有回收的可能吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [17] = {
    content = "……已经太迟了。其中有两台是特殊机型，它们负责的空间站现在还处于关闭状态。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_xuannv_6.png}
    }
  },
  [18] = {
    content = "空间站！",
    contentType = 3,
    speakerHeroId = "熵化智能体B",
    speakerHeroPosId = 3,
    contentShake = true,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      },
      {
        imgPath = "spacebot_02e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02e_avg"
      },
      {
        imgPath = "spacebot_03e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03e_avg"
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [19] = {
    content = "空间站……空间站！",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "似乎是远远捕捉到了关键词，原本在自顾自打转的智能体们纷纷看了过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [21] = {content = "不知道“空间站”已经崩毁、世界已经清空重来的智能体们，依然在兢兢业业践行着自己的职责——被熵化的它们，依旧活在扇区重置之前。", contentType = 2},
  [22] = {content = "它们与赫波和这个星域一样，停留在了质量归零的瞬间。", contentType = 2},
  [23] = {
    content = "这个熵化程度……不，现在说这些都没有意义了。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_2.png}
    }
  },
  [24] = {
    content = "我见过它们，就在经过一个空间站的时候……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [25] = {
    content = "……我们真的要把它们全都直接“处理掉”吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [26] = {
    content = "从被熵化的时候起，就已经没有回转的余地了。",
    contentType = 3,
    speakerHeroId = "玄女",
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "xuannv_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_xuannv_6.png}
    }
  },
  [27] = {
    content = "这是它们的心智结构决定的，菲涅尔。我也很遗憾，但……职能如此。",
    contentType = 3,
    speakerHeroId = "玄女"
  },
  [28] = {
    content = "职能……职能……守卫空间站……",
    contentType = 3,
    speakerHeroId = "熵化智能体B",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "击退……入侵者……",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "击退入侵者！",
    contentType = 3,
    speakerHeroId = "熵化智能体B",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "智能体们似乎达成了什么共识。或者说，熵化的本能催促它们，将保护的意愿催化为攻击与破坏。它们寻找到了新的“敌人”，向着菲涅尔与赫波围拢过来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.3,
          1.3,
          1.3
        }
      },
      {
        imgPath = "spacebot_03e_avg",
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        scale = {
          1.3,
          1.3,
          1.3
        }
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [32] = {
    content = "……最后还是变成这样了啊。看来，只能——教授，请指挥作战！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "fresnel_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_Material",
        sheet = "Mus_Sector_Material",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    }
  },
  [33] = {
    content = "我在。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {content = "战斗一触即发，只有赫波浮在一旁，慵懒地掩了掩唇。", contentType = 2},
  [35] = {
    content = "呼啊。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [36] = {
    content = "游走的星屑总是格外让人怜爱。虽然有时候也很碍事……不过，推到一边就可以了。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [37] = {
    content = "所以，我们要先把这些星屑清扫干净吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [38] = {
    content = "是的。赫波能一起吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "一起？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [40] = {
    content = "就像以前那样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "很遗憾，这个我也不记得了。不过……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [42] = {
    content = "赫波轻轻抬起手，天文望远镜展开对准围拢的熵化智能体——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [43] = {
    content = "只花了一个瞬间，奇异的光从星球表面爆裂开来。在流转的星光中，笨拙的小智能体化为了发光的碎屑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0.6,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Skill_Hubble_Ex_Cast",
        sheet = "Chara_Hubble"
      }
    }
  },
  [44] = {
    content = "九天……荣光……！",
    contentType = 3,
    speakerHeroId = "熵化智能体A",
    contentShake = true,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
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
  [45] = {
    content = "如同在守卫九天扇区时一样，在同伴接二连三被消灭之后，最后的智能体毫不犹豫地冲向赫波，启动了殉爆程序。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "spacebot_02e_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "spacebot_02e_avg",
        delay = 0.6,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0.6,
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
  [46] = {
    content = "爆炸的火光亮起，却又被逆行的气流推回原处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [47] = {
    content = "这样就可以了吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "spacebot_02e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_02e_avg",
        delete = true
      },
      {
        imgPath = "spacebot_03e_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "spacebot_03e_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 1.2,
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
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [48] = {
    content = "几乎毫无征兆地，战斗就结束了。被击碎的熵化智能体如同赫波所说的“星屑”，缓缓消失在星球表面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "这就是……星屑……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [50] = {
    content = "直到被熵化以后，还在执行命令啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "很美吧？还是说，草草收场过于无趣呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [52] = {
    content = "不……很美。直到一切结束，都很美。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [53] = {
    content = "一切都结束得太快，菲涅尔有些走神。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "我只是……有些不忍心，赫波。工作是一回事，情感是一回事。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [55] = {
    content = "它们毕竟为了九天扇区，坚持到了最后一刻。这都是我们曾亲眼所见的事情。",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [56] = {
    content = "即使我明白此行的责任……但我们既然已经有了你，它们说不定……",
    contentType = 3,
    speakerHeroId = "菲涅尔"
  },
  [57] = {
    content = "说不定……？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [58] = {
    content = "赫波显然有些疑惑，她拨弄着指尖的星光，将它投映到菲涅尔发间。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "我不理解……这不是你们的目的吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "为什么已经抵达了星之所在，却为此而更加忧愁呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [61] = {
    content = "菲涅尔一时有些无言以对。熵化智能体的身影散尽，她下意识走上前去，轻轻拨开地面上的空间站设备残骸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [62] = {
    content = "一团温柔的暖光正埋在底下，星星点点的微光逐渐将它与赫波链接起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0.2
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_Scene"
      }
    }
  },
  [63] = {
    content = "我们找到了。就是它吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [64] = {
    content = "我看看解析仪器……没错，就是它。虽然不知道具体是哪一段，但的确是赫波的记忆。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "太好了，这组数据还没有被熵化，不过似乎有点短……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [66] = {
    content = "对比信息还是太少了。赫波，试试吸收它吧。我会实时监测着的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [67] = {
    content = "赫波好奇地碰了碰光团，那光团如同融化般滑入她的身体。随着数据的回流，淡淡的光晕中，似乎有几个画面一闪而过。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    }
  },
  [68] = {
    content = "这是在……绿洲被熵入侵的时候？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [69] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    effect = {
      stopList = {"effect1"}
    }
  },
  [70] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "打仗就打仗，不要带上狗，狗是无辜的！",
    contentType = 3,
    speakerHeroId = "阿比盖尔",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_7",
        fullScreen = true
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg"
      },
      {
        imgPath = "betty_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "abigail_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "betty_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "betty_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_abigail_4.png}
    }
  },
  [71] = {
    content = "就带就带，人家最讨厌狗了喵！",
    contentType = 3,
    speakerHeroId = "贝蒂",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "betty_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_betty_6.png}
    }
  },
  [72] = {
    content = "呵呵，不要吵架呀。大家，请顺着流星的指引后撤——",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "abigail_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "betty_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        delay = 0.6,
        duration = 0,
        alpha = 0
      }
    }
  },
  [74] = {
    ppv = {
      cg = {saturation = 0}
    },
    effect = {
      effect2 = {
        prefabName = "avg/FXP_Scene"
      }
    },
    content = "遗失的……我？似乎有一点印象……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_7",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_7",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgPath = "abigail_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "abigail_avg",
        delete = true
      },
      {
        imgPath = "betty_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "betty_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [75] = {
    content = "看样子，记忆数据具象化了。如果这么短的数据段都能具象化，那么完整的数据大概会更清晰。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_6.png}
    }
  },
  [77] = {
    content = "有点……头痛……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_7.png}
    }
  },
  [78] = {
    content = "赫波？这些数据对你会有影响吗？",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [79] = {
    content = "……啊，似乎只是暂时的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [80] = {
    content = "赫波眨了眨眼睛，很快恢复了正常。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    content = "虽然只有一点点星光，但确实是多了什么……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [82] = {
    content = "没事就好……如果对你的身体造成负担，就得不偿失了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [83] = {
    content = "那么现在，我们有两个消息。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [84] = {
    content = "好消息是，有了这段数据的对比，解析系统可以更快地识别数据的完整度了，之后的工作会更高效。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [85] = {
    content = "听起来还有个坏消息等着我们。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "……坏消息是，接下来我们要尽快行动，优先找更完整的数据。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [87] = {
    content = "就在刚才，这片星域开始以更快的速度熵化了……失散的熵化智能体恐怕也会变得更强。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [88] = {
    content = "再这样下去，我担心……赫波剩下的记忆数据也要被熵化分解了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [89] = {
    content = "什么……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [90] = {
    content = "热寂程序会让星球由内而外熵化，我们很难直接观察到有哪些星球还在暗中变化……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "当我们接收到信号的时候，变化往往就已经开始——甚至结束了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [92] = {
    content = "正因为如此，九天扇区在那时候才颠覆得那么快……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "这片星域比预想的还要危险，你们一定要小心。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [94] = {
    content = "我很担心，当你们找到其中一部分数据的时候，熵化已经不可挽回了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [95] = {
    content = "安冬妮娜向我们展开信息面板，星域内部正以此前从未预想的速度变化着。",
    contentType = 2,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "这个熵化速度……",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_3.png}
    }
  },
  [97] = {
    content = "赫波，快来不及了，我们现在就走！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_fresnel_6.png}
    },
    contentShake = true
  },
  [98] = {
    content = "嗯？为什么要那么着急呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [99] = {
    content = "熵化……不是一件好事吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [100] = {
    content = "虽然有些碍事的星屑需要清扫，但如果我没有熵化，也做不到这些吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [101] = {
    content = "可我们不能再让你这样熵化下去，赫波。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_0.png}
    }
  },
  [102] = {
    content = "那条道路是不可控的……如果你走得太远，我们就要抓不住你了。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [103] = {
    content = "菲涅尔，熵化原本就是愉悦而永恒的……只是你现在，还体会不到。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [104] = {
    content = "我如今能见到的，是以前从未见到的图景。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [105] = {
    content = "对“熵化”充满敌意，却总是在接近熵化的我……",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [106] = {
    content = "你们的想法，就像莫测的星图一样难解。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [107] = {
    content = "在你们眼中，“我”与注定要被消灭的“熵”，究竟有什么区别呢？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [108] = {
    content = "……我并没有那样看待你。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [109] = {
    content = "气氛变得有些压抑，我出声加入了谈话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [110] = {
    images = {
      {
        imgPath = "slime_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slime_avg"
      }
    },
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我们可以一起寻找答案。", jumpAct = 111},
      {content = "你是不一样的。", jumpAct = 115}
    }
  },
  [111] = {
    content = "不必现在就追求一个答案，赫波。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [112] = {
    content = "对菲涅尔，对我，对整个绿洲——你都非常重要。",
    contentType = 4,
    speakerName = "bravo"
  },
  [113] = {
    content = "并不是每一个问题，都能立刻得到让所有人都满意的答案。但至少在你的疑问上，这个小家伙的存在已经足够说明一些问题了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [114] = {
    content = "叽？",
    contentType = 3,
    speakerHeroId = "小型熵",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    nextId = 119
  },
  [115] = {
    content = "正是因为你和那些“熵”并不相同，菲涅尔才会格外关心，我也一样。",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [116] = {
    content = "嗯……教授不是这么认为的吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "“熵”与“伙伴”之间的界限，是用什么衡量的？自从遇见你，我也在思考这个问题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [118] = {
    content = "但至少……在对待“你”的时候，我们始终都会是伙伴。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "我知道你有疑惑，但我们可以慢慢得出结论。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "slime_avg",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [120] = {
    content = "在这个过程中，我想拜托你，好好体会我们的心情。",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "啊……有点美妙。感觉到了星的牵引力呢……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [122] = {
    content = "教授，真的很重哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [123] = {
    content = "很重？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [124] = {
    content = "决定引力的，是质量。拥有特别的吸引力的教授，也一定有着惊人的质量。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [125] = {
    content = "拥有异星般的牵引力……这样的教授，一定也会有走向坍塌的瞬间吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_2.png}
    }
  },
  [126] = {
    content = "……不过，就像教授说的，我们可以慢慢来。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [127] = {
    content = "赫波转过头去，轻轻摸了摸菲涅尔的头发，将散落在她发间的星辉拂动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "毕竟，每一颗星都会迎来最终的命运。这一颗也一样呢……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_8.png}
    }
  },
  [129] = {
    content = "还在难过吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_4.png}
    }
  },
  [130] = {
    content = "我很抱歉，赫波。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [131] = {
    content = "呵呵，看来“我”对你的打击的确很大……在我残存的记忆里，你好像并不是这样的。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [132] = {
    content = "不知为什么，不太想看到你低落的样子……做点什么能让你开心起来吗？",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_3.png}
    }
  },
  [133] = {
    content = "这本应该是我想为你做的。但好像……搞砸了。",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fresnel_9.png}
    }
  },
  [134] = {
    content = "那又有什么关系呢？让我想想……",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_sp_0.png}
    }
  },
  [135] = {
    content = "继续玩寻物游戏怎么样呢？就先如你们所愿地，找找那些“重要的数据”。",
    contentType = 3,
    speakerHeroId = "陨星赫波",
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [136] = {
    content = "如果记忆也会如潜意识游走的话，我想……大概会集中在一些天文奇观附近哦。",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [137] = {
    content = "菲涅尔抬起头，望向赫波的笑颜。在她背后辽阔的星幕中，一颗彗星正远远发亮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_sp_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg006",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 2,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hubblesp_05
