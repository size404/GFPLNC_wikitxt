-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_01_01 = {
  [1] = {
    bgColor = 2,
    content = "2057年，联邦灾害搜救队，训练室。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg019_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg063",
        fullScreen = true
      },
      {
        imgPath = "fireman3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman3_avg"
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
        imgPath = "slomo_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "slomo_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "卡斯卡迪娅手里抱着厚重的水带，向着目标处快速奔跑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019_2",
        delay = 0,
        duration = 0.6,
        shakeIntensity = 4,
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
  [4] = {
    content = "爆炸声突然传来，卡斯卡迪娅立刻卧倒，抬头确认四周环境。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [5] = {content = "在确认安全后再一次抱着水带向前冲去。面对两层楼的建筑，卡斯卡迪娅在墙上借力后立刻翻越了窗台进入了建筑物中。", contentType = 2},
  [6] = {
    content = "时间32秒42。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "……",
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [8] = {
    content = "卡斯卡迪娅看着训练室显示的数据。",
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
  [9] = {
    content = "爆炸后的卧倒动作……还是慢了一拍……",
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
  [10] = {
    content = "我就说为啥到处找不到你人，没想到你居然还在训练。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "约翰……怎么了？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman3_avg",
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
  [12] = {
    content = "什么怎么了……你准备好了吗？巴尔的摩灾害管控小队的对接人马上就要到了。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "我……",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [14] = {
    content = "卡斯卡迪娅看了看墙上的时钟，确实时间快到了。\n——自己被调离小队的时间。",
    contentType = 2,
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "唉……不要露出这样的表情嘛。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "队长这么做一定是有他的想法的。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 3
  },
  [17] = {
    content = "队长……还没有回来吗？",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [18] = {
    content = "还没有……队长他们一时半会是回不来了。他托我给你带一句话。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "队长的话？",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [20] = {
    content = "过去的经验会成为明天的力量，但是切忌将一切压在自己身上，祝你在新的小队中学习顺利。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "队长他是这么说的。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 2
  },
  [22] = {
    content = "过去……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman3_avg",
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [23] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg019_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [24] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "<color=red>救救我……拜托了……救救我……</color>",
    contentType = 4,
    speakerName = "少女",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Fire_Bonfire_loop",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [25] = {
    content = "坚持住！我马上就来！",
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
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [26] = {
    content = "卡斯卡迪娅你在哪里？！",
    contentType = 4,
    speakerName = "富兰克林队长",
    contentShake = true,
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
  [27] = {
    content = "我发现了一名被困住的遇难者，正在实施救援。",
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
  [28] = {
    content = "卡斯卡迪娅举起了燃烧着烈火的残骸。",
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
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [29] = {
    content = "还差一点点……",
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
    },
    heroFace = {Icon_face_cascadia_11.png}
    }
  },
  [30] = {
    content = "<color=red>救救我……</color>",
    contentType = 4,
    speakerName = "少女",
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
  [31] = {content = "在废墟中的少女向卡斯卡迪娅伸出了手。", contentType = 2},
  [32] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_alert", sheet = "AVG"}
    }
  },
  [33] = {
    content = "警报声？！为什……",
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
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [34] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        shake = true,
        shakeIntensity = 4
      }
    },
    audio = {
      sfx = {cue = "AVG_broken", sheet = "AVG"},
      stopAudioId = {0}
    }
  },
  [35] = {autoContinue = true},
  [36] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "呜……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019_2",
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
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_cascadia_11.png}
    }
  },
  [37] = {
    content = "心智紊乱率上升，请调整。",
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
    }
  },
  [38] = {
    content = "卡斯卡迪娅你还好吧？",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [39] = {
    content = "……我没事……",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [40] = {
    content = "卡斯卡迪娅摇了摇头。",
    contentType = 2,
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "（没错……都是因为我没有完成任务……）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
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
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_12.png}
    }
  },
  [42] = {
    content = "（我必须要做得更好，才能早日回归队伍……）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2
  },
  [43] = {
    content = "你的表情可一点都不像没事的样子……对了要吃午餐吗？我专门买了你的份，可以在路上吃。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "你转移话题的方式也太蹩脚了，不过还是谢谢你的好意……等等，这是快餐？",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [45] = {
    content = "我说过的吧？每天都吃这种快餐对身体不好，你知道这些焦黑的培根对身体的危害有多少吗？而且上一次体检，你的胆固醇数值有点危险啊。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1
  },
  [46] = {
    content = "糟了，不小心触发了卡斯卡迪娅的说教模式。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "什么说教模式啊！这是为了你好，我走了之后记得多吃蔬菜还有水果……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_10.png}
    }
  },
  [48] = {
    content = "是是是，不过还是这个状态更适合你。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [49] = {
    content = "叩叩——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [50] = {content = "一阵敲门声打断了约翰和卡斯卡迪娅的对话。", contentType = 2},
  [51] = {
    content = "打扰了，我是巴尔的摩灾害管控小队的负责人德雷克，是来进行搜救人形交接的。",
    contentType = 4,
    speakerName = "？？？"
  },
  [52] = {
    content = "看来我们聊得太久了……你准备好了吗？",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "卡斯卡迪娅点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "请进。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    imgTween = {
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "我是巴尔的摩灾害管控小队的负责人德雷克。",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_fireman_1.png}
    }
  },
  [56] = {
    content = "我是这一次负责对接的约翰，这位就是我们队的卡斯卡迪娅。",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman3_avg",
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
  [57] = {
    content = "你好。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "fireman_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
  [58] = {
    content = "虽然刚刚在约翰的话语下调整了心情，但是真正面对新的队友时卡斯卡迪娅还是有一些僵硬。",
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
  [59] = {
    content = "哈哈哈，不用这么紧张。我和你们的富兰克林队长认识了很久。并且我们队伍中也有一位人形，相信你很快就会适应的。",
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
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_fireman_1.png}
    }
  },
  [60] = {
    content = "这么说来，那个上过报纸的巴尔的摩王牌消防员是不是就在你们队里？",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman3_avg",
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
  [61] = {
    content = "她叫什么来着……好像是一个很特别的名字……",
    contentType = 3,
    speakerHeroId = "救援队约翰",
    speakerHeroPosId = 1
  },
  [62] = {
    content = "你说的应该是FF-Alpha，巴尔的摩消防局所属人形——炽。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "fireman3_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
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
    }
  },
  [63] = {
    content = "哦？没想到你也知道她。",
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
    },
    heroFace = {Icon_face_fireman_0.png}
    }
  },
  [64] = {
    content = "消防人形中的精英。在火灾现场率先深入险境……在她被唤醒后巴尔的摩对灾害的应对能力提升了14%。",
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
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [65] = {
    content = "她的数据也反馈到了我的身上……对我来说是一位值得尊敬的前辈。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1
  },
  [66] = {
    content = "炽，尊敬的前辈……",
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
  [67] = {
    content = "嗯？我说错了什么嘛？",
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
        shake = true,
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [68] = {
    content = "不，没有什么。你很快就会见到炽的……",
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
    heroFace = {Icon_face_fireman_1.png}
    }
  },
  [69] = {
    content = "既然如此，我们的交接就正式结束了。",
    contentType = 3,
    speakerHeroId = "德雷克队长",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_fireman_0.png}
    }
  },
  [70] = {
    content = "德雷克队长在交接文件上签上了自己的名字。",
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
    }
  },
  [71] = {
    content = "在接下来一段时间，卡斯卡迪娅将调往巴尔的摩灾害管控小队。",
    contentType = 4,
    speakerName = "德雷克队长",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg019_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [72] = {
    content = "是！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true
  }
}
return AvgCfg_cpt_cascadia_01_01
