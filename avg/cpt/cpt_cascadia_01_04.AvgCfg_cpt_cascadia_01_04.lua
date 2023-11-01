-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_01_04 = {
  [1] = {
    bgColor = 2,
    content = "遇难者在爆炸中直接身亡……搜救任务失败了。",
    contentType = 4,
    speakerName = "？？？？",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg062",
        fullScreen = true
      },
      {
        imgPath = "fireman_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman_avg"
      },
      {
        imgPath = "cascadia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "cascadia_avg"
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我们都没有预料到会发生爆炸。这不是你的错。",
    contentType = 4,
    speakerName = "？？？？"
  },
  [3] = {
    content = "呜……",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg062",
        delay = 1.8,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    },
    ppv = {
      dofTween = {startValue = 1, duration = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {content = "卡斯卡迪娅痛苦地睁开了眼睛。", contentType = 2},
  [5] = {
    content = "啊！你醒了，卡斯卡迪娅！抱歉，现在床位都给伤患使用了，你只能在这里将就一下。",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [6] = {
    content = "我们发现你抱着一个孩子倒在了营地的门口，就急忙把你抬进来了。",
    contentType = 3,
    speakerHeroId = "炽"
  },
  [7] = {
    content = "我……对了，那个孩子！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {content = "卡斯卡迪娅从地上弹了起来。", contentType = 2},
  [9] = {
    content = "慢一点！那个孩子还没有醒来，还在进行抢救。",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [10] = {
    content = "炽扶住了卡斯卡迪娅。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [11] = {
    content = "倒是你身上有几处模块过载，虽然我们更换了零件，但是你还得先完成自我检测。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [12] = {
    content = "受损……修复……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [13] = {
    content = "大概是因为受损的模块带来的短路，你的心智暂时进入了休眠以自我保护。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "对了，当时发生了余震……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [15] = {
    content = "太好了……这一次我终于救出来了……我终于赶上了……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [16] = {
    content = "（这样的话……富兰克林队长也不会对我失望了吧……）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [17] = {
    content = "咳咳，炽打扰了，我有几句话想要和卡斯卡迪娅说一下。",
    contentType = 4,
    speakerName = "？？？",
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
  [18] = {content = "德雷克推开了帐篷的门帘，走到了卡斯卡迪娅的身边。", contentType = 2},
  [19] = {
    content = "德雷克队长？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [20] = {
    content = "咦？德雷克你也回来了啊。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [21] = {
    content = "接到了你的通讯后，我就已经赶到了。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "德雷克队长……你想要说的是……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [23] = {
    content = "炽，抱歉，请你先离开一下吧。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
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
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "……好吧……我去看看有没有什么新的指令。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "德雷克，你的表情太严肃了，稍微放松一下。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [26] = {
    content = "炽临走之前拍了拍德雷克的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "看到炽转身离开了临时帐篷，德雷克严肃地盯着卡斯卡迪娅。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {
    content = "卡斯卡迪娅，在行动开始时我是怎么交代你的？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_fireman_2.png}
    }
  },
  [29] = {
    content = "……遇到任何事情都必须汇报……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [30] = {
    content = "还有呢？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "不许擅自行动……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "既然如此，为什么不听从我们的命令等待我们的支援？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "因为那个孩子的状况非常糟糕……从主震开始来计算他已经被困在那里12天了！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [34] = {
    content = "而且我已经计算过了，当时的状况我一个人就可以实施救援。如果等候营地的队伍支援，最快也需要2个小时！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [35] = {
    content = "完成搜救任务，拯救生命，这是我作为搜救人形应该做到的事情。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1
  },
  [36] = {
    content = "这些不能成为你独自行动的理由。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fireman_0.png}
    }
  },
  [37] = {
    content = "如果余震的情况再恶劣一点你要怎么办？当时你和那个孩子就暴露在危险区内，你有没有考虑过，如果不是炽及时发现了你们，那个孩子的情况会怎么样？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_fireman_2.png}
    }
  },
  [38] = {
    content = "我……即使遇到极限的情况，我的性能和搜救模块也足够……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [39] = {
    content = "我只是……不想再看到遇难者在我面前……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2
  },
  [40] = {
    content = "然而事实是，你勉强自己完成救援把自己和遇难者置身于更大的风险之中。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
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
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fireman_2.png}
    }
  },
  [41] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
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
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [42] = {
    content = "卡斯卡迪娅低下头。",
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
  [43] = {
    content = "……富兰克林说的对，你现在的状态非常糟糕。并不适合继续搜救行动。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fireman_0.png}
    }
  },
  [44] = {
    content = "诶？队长他……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [45] = {
    content = "本来他想要通过转换环境让你好好调整一下。在配备了人形的队伍中学习……但是我们忽略了你现在的不稳定。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "是我太过着急了……我不应该让你离开我的视线范围的。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_fireman_2.png}
    }
  },
  [47] = {
    content = "……我到底……做错了什么？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [48] = {
    content = "你知道为什么救援队的每一次行动，都要配备超出预计情况的配置吗？",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fireman_0.png}
    }
  },
  [49] = {
    content = "这个……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [50] = {
    content = "救援队不是逞强的地方，我们从不提倡个人英雄主义。救援行动总是在高风险的危险地区展开，所以更需要确保稳定性。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "我们想让每一个受难者，每一个队员都安全归来。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2
  },
  [52] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [53] = {content = "德雷克接通了通讯器。", contentType = 2},
  [54] = {
    content = "是我……发现疑似失踪人员？好的，我马上带队过去！",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fireman_2.png}
    }
  },
  [55] = {
    content = "我也要去！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [56] = {
    content = "卡斯卡迪娅撑着地面站了起来，却被德雷克按住了肩膀。",
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
  [57] = {
    content = "卡斯卡迪娅队员，我命令你在营地中待命。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "诶……为什么……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman_avg",
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
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [59] = {
    content = "理由有两个，第一个是你的修复刚刚完成，还没有完成自检。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
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
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_fireman_0.png}
    }
  },
  [60] = {
    content = "我不能让不在状态的队员参与到搜救行动中。",
    contentType = 3,
    speakerHeroId = "德雷克队长"
  },
  [61] = {
    content = "至于第二个理由……现在的你，对于救援来说太过于极端和危险了。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    heroFace = {Icon_face_fireman_2.png}
    }
  },
  [62] = {
    content = "极端……危险？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "fireman_avg",
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
      },
      {
        imgPath = "cascadia_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [63] = {
    content = "针对你违反命令的事情，等我们完成任务后再说。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
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
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "在那之前，你在营地里好好思考一下自己问题究竟出在哪里吧。",
    contentType = 3,
    speakerHeroId = "德雷克队长"
  },
  [65] = {
    content = "是……我明白了……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "fireman_avg",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [66] = {
    content = "看着卡斯卡迪娅有些失落的样子，德雷克本来还想说点什么，但是最终还是摇摇头离开了帐篷。",
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
  [67] = {
    content = "极端……危险……",
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
    }
  },
  [68] = {
    content = "“让每一个受难者都安全归来”……明明我也是这么希望的……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [69] = {
    content = "我到底该怎么做……",
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
    }
  },
  [70] = {
    autoContinue = true,
    isEnd = true,
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
        imgPath = "cpt00/cpt00_e_bg062",
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_cascadia_01_04
