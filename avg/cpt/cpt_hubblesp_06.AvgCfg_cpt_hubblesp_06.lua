-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hubblesp_06 = {
  [1] = {
    bgColor = 2,
    content = "就是它……教授，我们追上了！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    contentShake = true,
    images = {
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1,
        duration = 0.6,
        scale = {
          1.25,
          1.25,
          1.25
        }
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
  [2] = {
    content = "理论上是追不上的。不过在这片星域，抛弃常识才是第一要义吧。",
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
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [3] = {
    content = "这实在是太不可思议了……我们在追逐彗星，而且成功悬停在了上面……！",
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
    },
    heroFace = {Icon_face_fresnel_5.png}
    }
  },
  [4] = {
    content = "呵呵……我也没想到我们还能这么做。教授提出这个想法的时候，我也很惊讶呢。",
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
        imgPath = "fresnel_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [5] = {
    content = "毕竟这里可不是真正的宇宙……只要赫波愿意，大概很难有做不到的事。",
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
  [6] = {
    content = "如果异星的影响更广泛，星光汇聚得更多，或许真的会是这样哦。",
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
  [7] = {
    content = "但愿如此。虽然我们至今还没有找到你的熵核心……不过，现在已经进度喜人了。",
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
  [8] = {
    content = "更何况，我们还有扇区管理员玄女的协助。如果信号无误，这里也有熵化智能体吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [9] = {
    content = "……的确，但这次不太一样，彗星的结构不同于普通星球。",
    contentType = 3,
    speakerHeroId = "玄女",
    speakerHeroPosId = 2,
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
        imgPath = "hubble_sp_avg",
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
    heroFace = {Icon_face_xuannv_2.png}
    }
  },
  [10] = {
    content = "在彗发的干扰下，我们很难监测它们的具体位置。所以，你们优先寻找记忆数据比较好。",
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
        imgPath = "xuannv_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
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
  [11] = {
    content = "虽然我们在来的路上也收集了一些数据碎片，但对重置的帮助还远远不够。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [12] = {
    content = "这次的彗核表面承载着一组非常完整的记忆数据，应该是对赫波很重要的片段。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [13] = {
    content = "熵化还在侵蚀，一定要保护好它。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [14] = {
    content = "我们会的……！",
    contentType = 3,
    speakerHeroId = "菲涅尔",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgPath = "xuannv_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "xuannv_avg",
        delete = true
      }
    },
    heroFace = {Icon_face_fresnel_6.png}
    },
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
    }
  },
  [15] = {
    content = "干劲十足呢，菲涅尔。",
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
    heroFace = {Icon_face_hubble_sp_1.png}
    }
  },
  [16] = {
    content = "难得近距离看到这样瑰丽的景象……我们下去吧？",
    contentType = 3,
    speakerHeroId = "陨星赫波"
  },
  [17] = {
    content = "赫波拉住菲涅尔的手，如同漫步遨游一般轻松地从航天器降落。",
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
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "没有辅助，没有牵引，没有设备，静静地漂浮在太空中，直到没入彗头朦胧的光中——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0,
        alpha = 0,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1,
        duration = 1,
        alpha = 0,
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [19] = {
    content = "等等！这是……",
    contentType = 4,
    speakerName = "玄女"
  },
  [20] = {
    content = "这个反应是……教授，稳住！你们要被具象化的记忆数据数据卷进去了！",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true
  },
  [21] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [22] = {
    ppv = {
      cg = {saturation = -45}
    },
    content = "唔……不行，算量不够了……！",
    contentType = 3,
    speakerHeroId = "赫波",
    contentShake = true,
    images = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "fresnel_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      },
      {
        imgPath = "hubble_sp_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_sp_avg",
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
        fullScreen = true
      },
      {
        imgPath = "hubble_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg"
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg"
      },
      {
        imgPath = "defender_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "defender_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_4",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
    },
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [23] = {
    content = "再这样下去，在找到云图扇区之前……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_8.png}
    }
  },
  [24] = {
    content = "【清肃任务进行中。检测到异常智能体——】",
    contentType = 3,
    speakerHeroId = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgPath = "hubble_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = true
      },
      {
        imgPath = "defender_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "defender_avg",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "defender_avg",
        delay = 1.6,
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
  [25] = {
    content = "被发现了！",
    contentType = 3,
    speakerHeroId = "赫波",
    contentShake = true,
    imgTween = {
      {
        imgPath = "defender_avg",
        delay = 0,
        duration = 0.2,
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
    },
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [26] = {
    content = "克罗琦，正面！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "艾吉斯之盾！！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [28] = {
    content = "咦……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg005_4",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "hubble_avg",
        delay = 1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Croque_Ex_Cast",
        sheet = "Chara_Croque"
      }
    }
  },
  [29] = {
    content = "【检测到大量异常智能体。】",
    contentType = 3,
    speakerHeroId = "净化者",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "defender_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "席摩援护射击，苏尔从原定方向突破！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "defender_avg",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false,
        scale = {
          1.35,
          1.35,
          1.35
        }
      }
    }
  },
  [31] = {
    content = "穷追不舍的净化者被引走注意力，赫波从狼狈中解脱出来，见到的是全然陌生的身影。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "Atk_Simo_01",
        sheet = "Chara_Simo"
      }
    }
  },
  [32] = {
    content = "终于找到了……帕斯卡，我们为赫波治疗一下。",
    contentType = 4,
    speakerName = "？？？",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "好的，教授。别担心，我这就调配算量……太好了，赫波看起来状态不算太差。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [34] = {
    content = "你们是……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_8.png}
    }
  },
  [35] = {
    content = "很高兴你没事，赫波。作战很快就会结束的，马上就安全了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "忘了自我介绍，我是流亡者组织目前的领导者，绿洲的教授。",
    contentType = 4,
    speakerName = "bravo"
  },
  [37] = {
    content = "你可以叫我……<cmdr>。",
    contentType = 4,
    speakerName = "bravo"
  },
  [38] = {
    content = "这是……绿洲刚刚建立，我们还在四处搜寻最初的伙伴。\n刚刚检索到赫波的位置，我们动身救援的时候。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [39] = {content = "<color=#1E90FF>这就是“相遇”吗？看起来很狼狈呢。</color>\n<color=#1E90FF>不过，教授果然从那时候就很可靠……</color>", contentType = 2},
  [40] = {content = "<color=#1E90FF>与净化者为敌……净化者的敌人不是熵吗？</color>\n<color=#1E90FF>为什么会打起来呢？那个时候的我……也是熵吗？不明白……</color>", contentType = 2},
  [41] = {autoContinue = true},
  [42] = {
    content = "教授，今天的巡视报告已经做好了。",
    contentType = 3,
    speakerHeroId = "赫波",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_4",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      },
      {
        imgPath = "simo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        delete = true
      },
      {
        imgPath = "defender_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "defender_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_avg",
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
    heroFace = {Icon_face_hubble_0.png}
    }
  },
  [43] = {
    content = "……时间跳跃到了一段时间之后？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [44] = {
    content = "辛苦了，赫波。在绿洲的生活还习惯吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "比想象中好呢。虽然算量偶尔会不够用，但比在空值区流浪要好多了。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [46] = {
    content = "不过，偶尔也会有点担心。凶星被隔绝在外，但……吉星也同样流散着。",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [47] = {
    content = "教授，我能申请增加外勤时间吗？请安心，我不会胡来的。",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [48] = {
    content = "别逼自己太紧，赫波。如果我没猜错，你是要去找菲涅尔吧？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "我们最近已经有了疑似信号，相信很快就能找到她。",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "……那就太好了。谢谢您，教授。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_0.png}
    }
  },
  [51] = {
    content = "不过，我好像是表现得太急切了……教授，不会觉得我有私心吗？",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [52] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "数据似乎出现了轻微的错乱和缺失，记忆画面水波般扰动了一下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.2,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.3,
        duration = 0.05,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.35,
        duration = 0.05,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "教授？",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [55] = {
    content = "我记得这段对话里，我的回答是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [56] = {
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "hubble_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "有私心是好事。", jumpAct = 57},
      {content = "这无悖于我们的目的。", jumpAct = 59}
    }
  },
  [57] = {
    content = "在这里的绝大多数人，都有着各种各样的私心。有牵挂的人、有记挂的东西，这是很好的事，赫波。",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    content = "寻找失散的伙伴，重建失去的家园，“流亡者”正是因此而聚集的。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 61
  },
  [59] = {
    content = "只有尽快找回流亡在外的伙伴，我们才能建立起一个稳固的栖身之所。即使只是出于简单的情感，也与我们的目标并不冲突。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {
    content = "即使打破云端的规则，需要抵抗净化者的进攻，我们也会存活下去。这就是“绿洲”。",
    contentType = 4,
    speakerName = "bravo"
  },
  [61] = {
    content = "这样吗……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_0.png}
    }
  },
  [62] = {
    content = "呵呵，越是相处越是觉得，您和我想象中一点也不一样呢，教授。",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [63] = {
    content = "你原本以为我会是怎样的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [64] = {
    content = "暂时将这个秘密留给星辰吧。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_4.png}
    }
  },
  [65] = {
    content = "其实，除了担心失散的伙伴，我也……的确有些迷茫……",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [66] = {
    content = "在麦戈拉云端，没有真正的日与夜，没有星移斗转的时间印记。",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [67] = {
    content = "最初只是失去了在现实的生活节奏，后来……甚至逐渐失去了原本的生活目标。",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [68] = {
    content = "我不知道除了日常的任务，还有什么是我能做的……我真的还能算天文学研究员吗？",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [69] = {
    content = "……这种话对着教授宣泄，似乎也不太合适呢。抱歉哦，教授。",
    contentType = 3,
    speakerHeroId = "赫波",
    heroFace = {Icon_face_hubble_3.png}
    }
  },
  [70] = {
    content = "没关系，我理解你的迷茫，赫波。或许，我们可以重新找到生活的意义与乐趣。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "比如说……既然“没有”斗转星移，为什么不制造出来呢？",
    contentType = 4,
    speakerName = "bravo"
  },
  [72] = {
    content = "“制造”？",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [73] = {
    content = "这是云端特有的生存方式，赫波。也许你还没有意识到。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "只有在云端的世界里，你可以使用算量肆意地涂抹这个世界。虽然要遵循一定的规则，但很多事都比现实中容易得多。",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "您是说……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_6.png}
    }
  },
  [76] = {
    content = "如果没有星空，就去和迈迈合作吧？我们可以调整天气系统的算量分配，在气候里加入天象，模拟现实世界的夜空。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "在绿洲，只有你知道真正的星空是什么样，我们可以复原它，甚至可以任意更改。只要随着日夜流转，我们就能让星空重现在绿洲，甚至更美。",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "听起来……似乎不错呢。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_4.png}
    }
  },
  [79] = {
    content = "赫波的眼睛里渐渐生出一些向往，她拨了拨指间的微缩星球，顺着我的提议往下思索。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "说不定我还能建立一个专属的宇宙环境体验房间……让大家感受一下太空漫步的感觉。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_0.png}
    }
  },
  [81] = {
    content = "呵呵……自由地徜徉在星海之间，是我一直以来的愿望呢。",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [82] = {
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你会实现的。", jumpAct = 83}
    }
  },
  [83] = {
    content = "<color=#1E90FF>无论是自由的太空漫步，还是任意调整更改的星海……</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [84] = {
    content = "无论是在清醒时分，还是在混沌的梦中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    }
  },
  [85] = {
    content = "<color=#1E90FF>原来如此……</color>",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        isDark = true
      }
    }
  },
  [86] = {
    content = "那就太好了。这样，我或许也有机会实现一些在薇拉博士身边没有余裕去做的事……",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hubble_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hubble_1.png}
    }
  },
  [87] = {
    content = "薇拉博士？我记得资料上说，她是你的雇主？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "没错，她教会了我很多东西。如果没有博士的帮助，我的第一篇小说也无法那么快问世吧。",
    contentType = 3,
    speakerHeroId = "赫波",
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [89] = {
    content = "也正是这篇……",
    contentType = 3,
    speakerHeroId = "赫波"
  },
  [90] = {
    content = "……教授……教授！",
    contentType = 4,
    speakerName = "？？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "hubble_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true
      }
    }
  },
  [91] = {
    content = "醒醒，别再看了！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
    images = {
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "anna_avg",
        comm = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
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
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt09/cpt09_e_bg004_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [92] = {
    ppv = {
      cg = {saturation = 0}
    },
    autoContinue = true,
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
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [93] = {
    content = "后续的数据开始卡顿，记忆画面一阵阵扰动。那种迷蒙的映像感和牵引力正在散去，我逐渐从其中回过神来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [94] = {
    content = "在彗发的冰雾中，赫波和菲涅尔的身影若隐若现，似乎还沉浸在与数据链接的玄妙中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 1.6,
        duration = 1,
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
    }
  },
  [95] = {
    content = "教授！……总算醒了。听我说，这段记忆容量太大，在赫波刚靠近的时候就开始了回流。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    contentShake = true,
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
  [96] = {
    content = "本来你们三个都被卷进去了，但好在你还能快速清醒过来……",
    contentType = 3,
    speakerHeroId = "安冬妮娜"
  },
  [97] = {
    content = "来不及说太多了，熵化智能体的讯号已经出现了！马上就会到！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    heroFace = {Icon_face_anna_14.png}
    },
    contentShake = true
  },
  [98] = {
    autoContinue = true,
    isEnd = true,
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
        imgPath = "cpt09/cpt09_e_bg004_2",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_hubblesp_06
