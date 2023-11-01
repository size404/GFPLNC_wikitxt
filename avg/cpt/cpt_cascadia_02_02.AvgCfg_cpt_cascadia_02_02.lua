-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_02_02 = {
  [1] = {
    bgColor = 2,
    content = "里士满，里士满大学机械工程学院。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg063_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        fullScreen = true
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
    content = "坐标确认，看来这里就是幸存者发出讯号的地方了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_2",
        sheet = "Mus_Sector_2",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [3] = {
    content = "能够确定信号源吗？",
    contentType = 3,
    speakerHeroId = "炽",
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
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [4] = {
    content = "根据雷达生命探测仪的显示……是在下方。",
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
    }
  },
  [5] = {
    content = "那么确实和求救信息所说的符合，他们被困在机械工程学院的地下。",
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
  [6] = {
    content = "坐标确认，全体做最后的装备检查，检查完毕后立刻开始救援工作。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [7] = {
    content = "救援小队成员遵循炽的指挥开始相互检查装备。而卡斯卡迪娅也和炽相互进行最终检查。",
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
  [8] = {
    content = "通讯器频道检查完毕，钩绳检查完毕，搜救设备检查完毕……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [9] = {
    content = "热成像调整完毕，动力服电量检查完毕……",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [10] = {
    content = "（救援目标被困在地下……地面外墙损毁严重，但是承重部分并没有受到影响……）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "chelsea_avg",
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
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [11] = {
    content = "（建筑主结构没有太严重的形变，但是建筑的地基比起数据有轻微的下沉……）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅"
  },
  [12] = {
    content = "卡斯卡迪娅一边帮炽调整好设备，一边通过搜救模块扫描眼前的建筑。",
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
  [13] = {
    content = "装备检查完毕。",
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
  [14] = {
    content = "我这边也检查好了……首先排查电，火，气风险！",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_6.png}
    }
  },
  [15] = {
    content = "在炽的指挥之下，救援队开始有条不紊地排查一切可能造成二次灾害的风险。",
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
  [16] = {
    content = "……发现漏电处，已处理。",
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
  [17] = {
    content = "确认煤气阀门安全性，已经断电……发现安全门，安全门有轻微的形变。",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [18] = {
    content = "炽尝试拉动安全门，但是安全门却纹丝不动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [19] = {
    content = "安全门被卡住了……拆除需要花费不少的时间……直接破拆或许是更好的选择吗……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
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
  [20] = {
    content = "（这里如果是电线的管道的话……那么这里是通风井？）",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "chelsea_avg",
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [21] = {
    content = "炽，不如试试这个位置？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [22] = {
    content = "我看看……这里的结构确实比较适合破拆。",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [23] = {
    content = "既然如此，就把这里设立为第一破拆点吧。卡斯卡迪娅，你和我一起破拆！",
    contentType = 3,
    speakerHeroId = "炽",
    heroFace = {Icon_face_chelsea_6.png}
    },
    contentShake = true
  },
  [24] = {
    content = "留两个人在这里准备架设绳索，其余人试试电梯井的位置。",
    contentType = 3,
    speakerHeroId = "炽"
  },
  [25] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "chelsea_avg",
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [26] = {
    content = "卡斯卡迪娅拿起工具，对着炽定下的第一破拆点开始施工。",
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
  [27] = {
    content = "卡斯卡迪娅用切割机开始切割，而炽则是在一旁端着水枪为切割机和地面之间降温。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {
    content = "（咦？效率比计算中……）",
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
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [29] = {
    content = "不一会，卡斯卡迪娅就清理出了一个洞口。",
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
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [30] = {
    content = "内攻组准备！我和卡斯卡迪娅辅助！所有人佩戴好安全绳！",
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
  [31] = {
    content = "在炽的指挥之下，滑轮组和绳索被架设完毕。",
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
  [32] = {
    content = "报告，我们已经发现遇难者。三人状态良好，做好准备，我们会通过绳索将他们送上去。",
    contentType = 3,
    speakerHeroId = "消防队员",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "fireman3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman3_avg",
        posId = 4,
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
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
  [33] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "炽",
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
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [34] = {
    content = "听到了内攻小队传来的好消息，炽松了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "fireman3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman3_avg",
        delete = true
      }
    }
  },
  [35] = {
    content = "炽，这里的情况已经稳定，我认为我应该前往下一个搜救地点进行准备。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
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
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [36] = {
    content = "不……保险起见，还是等所有人员被救出后再行动吧。",
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
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [37] = {
    content = "……我明白了。",
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
    }
  },
  [38] = {
    content = "在内攻小队的辅助之下，看着绳索一个个将遇难者救出，炽的脸上也放松了下来。",
    contentType = 2,
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
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 101
  },
  [39] = {
    content = "等等……不是说遇难者只有三人吗？但是绳索的承重……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "chelsea_avg",
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
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [40] = {
    content = "卡斯卡迪娅看着明显受到拉力影响的绳索，和已经被救上来的工程院学生。",
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
  [41] = {
    content = "咦？难道下面还有遇难者？但刚才的探测结果显示只有三个人……",
    contentType = 3,
    speakerHeroId = "炽",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [42] = {
    content = "就连炽也有一些疑惑，工程学院的学生和其他搜救队员也面面相觑。",
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
  [43] = {
    content = "地下室一直只有我们三个人啊……",
    contentType = 4,
    speakerName = "学生"
  },
  [44] = {
    content = "我们也没有发现有别的遇难者。",
    contentType = 3,
    speakerHeroId = "消防队员",
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
    },
    images = {
      {
        imgPath = "fireman3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "fireman3_avg"
      }
    }
  },
  [45] = {
    content = "不论如何先尝试拉上来吧……呜……",
    contentType = 3,
    speakerHeroId = "炽",
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
  [46] = {
    content = "炽抓住了绳索，但是身体却明显顿了顿。",
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
  [47] = {
    content = "好重……大家来帮……",
    contentType = 3,
    speakerHeroId = "炽",
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
    heroFace = {Icon_face_chelsea_4.png}
    }
  },
  [48] = {
    content = "嘀嘀嘀！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [49] = {
    content = "急促的警告声在卡斯卡迪娅的脑海中响起。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [50] = {
    content = "地震波……这个震级！大家注意！强余震！",
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
  [51] = {
    content = "卡斯卡迪娅话音刚落，所有人立刻感受到一股剧烈的震动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 1,
        shake = true,
        shakeIntensity = 6
      },
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
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [52] = {
    content = "哗啦——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [53] = {
    content = "全体注意！紧急避难！",
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
  [54] = {
    content = "搜救队员们立刻护着遇难者们找到了建筑坚固的地方隐蔽起来。",
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
  [55] = {
    content = "呜……不行……太重了……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "chelsea_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [56] = {
    content = "炽死死地抓着绳索，但是却没有办法将绳索拉起。",
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
  [57] = {
    content = "嘭！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [58] = {
    content = "一声金属断裂的声音传来。原本坚固的滑轮组突然断裂。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [59] = {
    content = "诶？！",
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
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [60] = {
    content = "突然失去滑轮组的辅助，炽整个人被绳索牵动，整个人朝着洞口滑去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true,
        shakeIntensity = 6
      }
    },
    audio = {
      sfx = {
        cue = "AVG_jump_fall",
        sheet = "AVG"
      }
    }
  },
  [61] = {
    content = "<size=40>炽！不！不可以！</size>",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true
  },
  [62] = {content = "看到炽的状态，卡斯卡迪娅毫不犹豫地扑了上去，抓住了炽身上的安全绳。", contentType = 2},
  [63] = {
    content = "呜……这个重量……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg063_2",
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
    heroFace = {Icon_face_cascadia_11.png}
    }
  },
  [64] = {
    content = "尽管机体的出力已经接近极限，但卡斯卡迪娅依旧死死地咬着牙，没有松手——她知道一旦脱力，炽和绳子另一端的遇难者都将坠入死亡的深渊。",
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
  [65] = {
    content = "卡斯卡迪娅！坚持住！余震持续时间不会很长！",
    contentType = 4,
    speakerName = "炽",
    contentShake = true
  },
  [66] = {
    content = "我知道！",
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
  [67] = {
    content = "卡斯卡迪娅稳固住自己的身体。凭借搜救人形的力量，卡斯卡迪娅很快协助炽重新找回受力平衡。",
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
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [68] = {
    content = "地震波减弱了！",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [69] = {
    content = "趁现在，快！",
    contentType = 4,
    speakerName = "炽",
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
  [70] = {
    content = "呜……这个人到底吃了啥啊……怎么这么沉……",
    contentType = 4,
    speakerName = "炽",
    contentShake = true
  },
  [71] = {
    content = "呜……快拉……嗯？",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_13.png}
    }
  },
  [72] = {
    content = "在卡斯卡迪娅和炽的努力之下，一个橘黄色的身影被从地下拖了出来。",
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
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0,
        pos = {
          0,
          -800,
          0
        },
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 1,
        pos = {
          0,
          -550,
          0
        },
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "slomo_avg",
        delay = 1,
        duration = 1.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "诶……这是……什么？！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true,
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
        imgPath = "cpt00/cpt00_e_bg063_2",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        shake = true
      }
    },
    isEnd = true
  },
  [101] = {
    content = "这样一来就确保遇难者安全了，接下来就回收绳索和装备，准备回撤吧。",
    contentType = 3,
    speakerHeroId = "炽",
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
    heroFace = {Icon_face_chelsea_6.png}
    },
    nextId = 39
  }
}
return AvgCfg_cpt_cascadia_02_02
