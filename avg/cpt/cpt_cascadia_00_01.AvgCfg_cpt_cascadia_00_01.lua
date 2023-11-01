-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_00_01 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，原G区物资仓库。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg061",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_6",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg028",
        fullScreen = true
      },
      {
        imgPath = "ksenia_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgPath = "entropy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
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
      },
      {
        imgPath = "chelsea_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgPath = "oasis_a01_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = "熵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 1,
        alpha = 0.75,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 1.1,
        duration = 0.2,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 1.6,
        duration = 0.2,
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
        delay = 2,
        duration = 0.2,
        posId = 3,
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
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [3] = {
    content = "数只熵在已经化为废墟的仓库附近徘徊。",
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
  [4] = {content = "但是它们并没有注意到，在仓库的废墟之下，有一双眼睛正透过缝隙在观察它们。", contentType = 2},
  [5] = {
    content = "呜……不行……数量越来越多了……我应该已经出不去了吧……",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "ksenia_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ksenia_5.png}
    }
  },
  [6] = {
    content = "大家，不要过来。有熵在靠近……",
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
    heroFace = {Icon_face_ksenia_4.png}
    }
  },
  [7] = {
    content = "科谢尼娅在绿洲紧急频道中发出了信号。",
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
  [8] = {
    content = "如果我重置了，不许私吞我的财产哦……一定要还给重置后的我。还有巧可记得给我结算工资……",
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
      },
      {
        imgPath = "ksenia_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_ksenia_5.png}
    }
  },
  [9] = {
    content = "科谢尼娅颤抖地敲打着文字。",
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
  [10] = {
    content = "怎么感觉在留下遗言一样……呜……我……",
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
      },
      {
        imgPath = "ksenia_avg",
        delay = 0.5,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "不要放弃！",
    contentType = 4,
    speakerName = "新用户0512",
    contentShake = true,
    imgTween = {
      {
        imgPath = "ksenia_avg",
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
  [12] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    contentShake = true,
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
  [13] = {
    content = "看着搜救频道上突然显示的名字，科谢尼娅不由得一愣。",
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
  [14] = {
    content = "我们一定会拯救你的！",
    contentType = 4,
    speakerName = "新用户0512",
    contentShake = true
  },
  [15] = {
    content = "这是……谁？",
    contentType = 3,
    speakerHeroId = "科谢尼娅",
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "ksenia_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [17] = {
    content = "救援频道，卡斯卡迪娅抵达G区。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
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
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [18] = {
    content = "娇小的身影在G区快速移动着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "目视范围内，G区建筑损坏率超过65%。",
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
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [20] = {
    content = "救援频道，我需要G区被困人形的信息……呃……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [21] = {
    content = "F区发生火灾。",
    contentType = 4,
    speakerName = "救援频道",
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
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [22] = {
    content = "炽小队正在F区进行救援，有谁知道医疗部的情况吗？",
    contentType = 4,
    speakerName = "救援频道"
  },
  [23] = {
    content = "G区守卫节点受到熵的袭击。",
    contentType = 4,
    speakerName = "救援频道"
  },
  [24] = {
    content = "玛吉西尔达小队已经接管G区守卫节点了！",
    contentType = 4,
    speakerName = "救援频道",
    contentShake = true
  },
  [25] = {
    content = "还有没有能够出动的医疗小队！有人受伤了！",
    contentType = 4,
    speakerName = "救援频道",
    contentShake = true
  },
  [26] = {
    content = "有没有人可以去看看A区宿舍的状况？桑朵莱希她……",
    contentType = 4,
    speakerName = "救援频道",
    contentShake = true
  },
  [27] = {content = "通讯器中传来了混乱的声音。", contentType = 2},
  [28] = {
    content = "各位，这里是黛烟，指挥部将会协助处理求救频道。请大家冷静。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "haze_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "haze_avg",
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
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [29] = {
    content = "报告，这里是卡斯卡迪娅。想确认一下G区求救者发出的信号源。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
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
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [30] = {
    content = "诶？卡斯卡迪娅小姐，我记得你是刚刚抵达绿洲的……",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [31] = {
    content = "是的，我现在无法使用绿洲数据库中的部分权限，希望你能帮我确认求助者的信号源。",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "数据库的部分核心设施在抢修过程中。稍等，G区的求助信号……有了！是科谢尼娅！",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_9.png}
    }
  },
  [33] = {
    content = "根据求救信号，是在仓库区域。不过信号源只能确定大概的范围……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_3.png}
    }
  },
  [34] = {
    content = "足够了，请将仓库区域的平面图和科谢尼娅的信息发给我……我会根据现场情况找到她的。",
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
        imgPath = "haze_avg",
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
  [35] = {
    content = "等等，卡斯卡迪娅。仓库附近有熵活动的痕迹……",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [36] = {
    content = "你才刚刚抵达绿洲，还未完成备份的录入……更何况你还身负着其他重要的任务，如果再让你承担更多的风险……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "现在绿洲的情况，需要有人承担搜救队的任务。我会在完成任务的基础上救出科谢尼娅的。",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [38] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "黛烟",
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
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [39] = {
    content = "我明白了……但是请千万小心。我会立刻联络附近的队伍给予你支援！",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_haze_5.png}
    },
    contentShake = true
  },
  [40] = {
    content = "了解……科谢尼娅信息接收完毕。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [41] = {
    content = "卡斯卡迪娅看着通讯器中显示的信息。",
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
  [42] = {
    content = "目视距离中，可以确认的熵的数量是6只……需要救助的人形数量为1人。",
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
  [43] = {
    content = "根据目前的装备，算量和受灾面积的数据计算。与熵作战，救援以及完成后续任务……刚刚好吗？有点极限啊。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [44] = {
    content = "可以支援本区域的队伍……",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [45] = {
    content = "卡斯卡迪娅看了看还在调整中的救援频道。",
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
  [46] = {
    content = "短时间内不可能有队伍能够支援吗。如果让熵先一步发现遇难者的位置……我没有可以抑制熵化的能力。",
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [47] = {
    content = "既然如此……首先要排除搜救现场的风险。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [48] = {
    content = "慢慢！我们走！",
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
  [49] = {
    content = "卡斯卡迪娅举起了和娇小的身躯完全不符合的装备，朝着徘徊的熵们发起了冲锋。",
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
    content = "慢慢！电锯！",
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
    }
  },
  [51] = {
    content = "嗡——",
    contentType = 3,
    speakerHeroId = "慢慢",
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
  [52] = {
    content = "电锯的轰鸣声立刻吸引了熵的注意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "slomo_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
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
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [54] = {
    content = "一只熵疑惑地转过身。",
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
  [55] = {content = "卡斯卡迪娅举起电动镐，借助奔跑的加速度将电动镐尖端狠狠地扎进了熵的体内。", contentType = 2},
  [56] = {
    content = "第一只！",
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
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [57] = {
    content = "叽……",
    contentType = 3,
    speakerHeroId = "熵",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "entropy_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_impact_gore",
        sheet = "AVG"
      }
    }
  },
  [58] = {
    content = "随着电动镐启动，卡斯卡迪娅的力量配合电机的转动，电动镐轻易贯穿了熵的身体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "entropy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        shake = true,
        isDark = false
      }
    }
  },
  [59] = {
    content = "虽然不希望把救助人命的装备用在这种事情上……",
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [60] = {
    content = "但是这是为了救助伙伴！慢慢！",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_9.png}
    },
    contentShake = true
  },
  [61] = {
    content = "刚刚才反应过来的熵们，还没有开始行动就看到一个橘黄色的身影扑向了自己。",
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
  [62] = {
    content = "锋利的电锯贯穿了熵的身体，伴随着轰鸣声将熵锯断。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_6",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [64] = {content = "绿洲F区，宿舍区域。", contentType = 1},
  [65] = {
    content = "水枪队准备！开始给压！",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [66] = {
    content = "一道火红的身影正在绿洲火场的最前线。手持着水枪指挥着智能体们朝着被浓烟吞没的宿舍区域喷洒着水柱。",
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
  [67] = {
    content = "11点钟的方向，温度异常。喷洒模式，降温！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [68] = {
    content = "透过消防人形特有的热成像模块，炽准确的找到了疑似火源的位置。",
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
  [69] = {
    content = "内攻小队，检查装备，准备进入现场救人！",
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
    }
  },
  [70] = {
    content = "负责破门进入火场的智能体们刚刚打开门，就被一股漆黑的浓烟阻拦。",
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
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [71] = {
    content = "浓烟过于密集，无法进入！",
    contentType = 4,
    speakerName = "智能体",
    contentShake = true
  },
  [72] = {
    content = "切换水枪的模式！用点射喷洒清除浓烟！",
    contentType = 4,
    speakerName = "炽",
    contentShake = true
  },
  [73] = {
    content = "炽手中的水枪间断性的喷出水柱，浓烟被水柱击散。在炽的掩护之下内攻小队成功的进入了房屋内。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Chi_Ex_Hit",
        sheet = "Chara_Chi"
      }
    }
  },
  [74] = {
    content = "报告，已经确保被困智能体的安全！内攻小队开始撤离！",
    contentType = 3,
    speakerHeroId = "智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "oasis_a01_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [75] = {
    content = "呼……",
    contentType = 3,
    speakerHeroId = "炽",
    imgTween = {
      {
        imgPath = "oasis_a01_avg",
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
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [76] = {
    content = "看着成功撤离的智能体，炽松了一口气。",
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
  [77] = {
    content = "大家不要松懈，排查宿舍区域的状况！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [78] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "指挥部的通讯？这里是炽！",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [80] = {
    content = "炽！这里是指挥部，F区情况如何？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "haze_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
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
    heroFace = {Icon_face_haze_3.png}
    }
  },
  [81] = {
    content = "宿舍区域的搜救行动已经基本完成了，把下一个搜救地点给我吧。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_1.png}
    }
  },
  [82] = {
    content = "炽甩了甩有些麻木的手臂。",
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
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    }
  },
  [83] = {
    content = "炽，你的小队情况如何？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "haze_avg",
        comm = true
      }
    }
  },
  [84] = {
    content = "没事的，我们的消耗比想象中要少，而且救援频道中还有很多求救的信号。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "我明白了，我已经把救援频道中的信息整理过了，具体的救援还是交给你判断吧。以及G区可能需要你们的支援，具体的请看这两条信息。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_0.png}
    }
  },
  [86] = {
    content = "没问题，交给我吧。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_0.png}
    }
  },
  [87] = {
    content = "炽打开黛烟整理的搜救列表。",
    contentType = 2,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "F区救援行动结束……接下来需要支援的是……去G区回收试做型算量EN反应堆吗？有些棘手啊，需要专业的人形进行处理……",
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
  [89] = {
    content = "另一条信息是……科谢尼娅的求救信号？",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true
  },
  [90] = {
    content = "指挥部，这两条信息现在的处理人是谁？",
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
  [91] = {
    content = "前去处理的人形是一名叫做卡斯卡迪娅的人形，她昨天才刚刚抵达绿洲……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "haze_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [92] = {
    content = "卡斯卡迪娅？她也来到绿洲了？不对！你说她是一个人前往G区了？！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [93] = {
    content = "是的……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_4.png}
    }
  },
  [94] = {
    content = "她昨天抵达绿洲……那岂不是她还没有完成备份？",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [95] = {
    content = "我已经把她的情况通知了玛吉西尔达她们，但是目前……她们在守卫节点进行作战，难以分出人手。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "不行……",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [97] = {
    content = "炽焦急地切换频道，在全体通讯录最后一行找到了那个陌生而又熟悉的名字。",
    contentType = 2,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [98] = {content = "嘟嘟嘟——", contentType = 2},
  [99] = {
    content = "然而回应炽的是却是无人回应的忙音。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [100] = {
    content = "没有回复……卡斯卡迪娅……",
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
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [101] = {
    content = "嗯？有一份留言？",
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
    }
  },
  [102] = {
    content = "情况紧急，各个区域无法调派人手。根据我的计算，我会优先完成对科谢尼娅的救援，分担你们搜救的压力。",
    contentType = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_3",
        sheet = "Mus_Sector_3",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [103] = {content = "放心，交给我了。", contentType = 1},
  [104] = {
    content = "指挥部，可以检测到卡斯卡迪娅的信号吗？",
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
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [105] = {
    content = "目前正在科谢尼娅所在的仓库区域。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "haze_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [106] = {
    content = "（什么交给你了！你这个大笨蛋！）",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [107] = {
    content = "（备份都没有做，逞什么强……）",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2
  },
  [108] = {
    content = "嘟嘟嘟——",
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
  [109] = {
    content = "（快接通啊……）",
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
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [110] = {
    content = "炽再一次尝试拨打卡斯卡迪娅的通讯，但是依旧是一阵忙音。",
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
  [111] = {
    content = "……指挥部，把科谢尼娅所在的G区信息给我。",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 2,
    imgTween = {
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
  [112] = {
    content = "已经整理好了……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        posId = 4,
        imgPath = "haze_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "炽！卡斯卡迪娅的讯号消失了！",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_9.png}
    }
  },
  [114] = {
    content = "什么？！",
    contentType = 3,
    speakerHeroId = "炽",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_chelsea_6.png}
    }
  },
  [115] = {
    autoContinue = true,
    images = {
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg017_2",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "chelsea_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [116] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "怎么有人倒在了营地……卡斯卡迪娅？！",
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [117] = {
    content = "卡斯卡迪娅？！你还好吧？传动模块过载……影响了心智吗？",
    contentType = 3,
    speakerHeroId = "炽",
    contentShake = true
  },
  [118] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg017_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [119] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "炽看了看G区的地图，咬了咬牙。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [120] = {
    content = "炽小队，准备前往G区。",
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
    heroFace = {Icon_face_chelsea_7.png}
    }
  },
  [121] = {
    content = "（又是和当年一样的情况吗……）",
    contentType = 3,
    speakerHeroId = "炽",
    heroFace = {Icon_face_chelsea_5.png}
    }
  },
  [122] = {
    content = "（绝对不能出事啊……卡斯卡迪娅！）",
    contentType = 4,
    speakerName = "炽",
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
        imgPath = "cpt00/cpt00_e_bg061",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_cascadia_00_01
