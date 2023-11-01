-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_cascadia_03_02 = {
  [1] = {
    bgColor = 2,
    content = "几小时前，绿洲。",
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
        imgPath = "cpt00/cpt00_e_bg010_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_2",
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
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这里是卡斯卡迪娅，我正在赶往坐标地点。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
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
    content = "抱歉……明明卡斯卡迪娅小姐才刚刚抵达绿洲，我们就安排如此紧张的工作……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        pos = {
          450,
          -410,
          0
        },
        imgPath = "persicaria_avg",
        comm = true
      }
    },
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
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "不，这不是问题。和我说明一下情况吧。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [5] = {
    content = "目前入侵绿洲的熵之中，有一种特别的水母熵似乎有吞噬算量的能力。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
    content = "在G区有一个工程部制作的试做型算量EN反应堆……虽然目前这个设备没有启动所以没有引起熵的注意。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [7] = {
    content = "但是这个设备中蕴含着大量的算量……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [8] = {
    content = "我明白了，你们想要避免这里的算量被熵利用是吗？",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
  [9] = {
    content = "是的，而且目前绿洲需要更多的算量……但是普通智能体并无法承受反应堆的重量。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [10] = {
    content = "看着帕斯卡传来的数据，卡斯卡迪娅粗略地计算后得出了结论。",
    contentType = 2,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "虽然确实质量非常大，但是对于我和慢慢来说，这并非不可能完成的任务。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        pos = {
          450,
          -410,
          0
        },
        imgPath = "persicaria_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [12] = {
    content = "我会尽快抵达将反应堆回收的。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_cascadia_1.png}
    }
  },
  [13] = {
    content = "卡斯卡迪娅小姐，如果……如果判断无法回收，你可以放弃这项任务。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [14] = {
    content = "或者当场摧毁反应堆都可以……请一定注意自己的安全。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3
  },
  [15] = {
    content = "如果遇到熵，请尽量回避与其作战！你还未进行备份，而且如果熵化过于严重，甚至会出现无法重置的情况。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [16] = {
    content = "我明白了。我已经抵达目标地点，之后联络。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
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
  [17] = {
    content = "卡斯卡迪娅切断了通讯，环顾四周。",
    contentType = 2,
    images = {
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cascadia_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [18] = {
    content = "根据数据，这个反应堆被存放在地下……通往地下的通道嘛……",
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
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [19] = {
    content = "卡斯卡迪娅看了看不远处已经化为废墟的建筑。",
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
    content = "看来是不可能利用了。清理废墟再进入……不如直接找到破拆的点位。",
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
  [21] = {
    content = "慢慢！协助我标记位置。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    contentShake = true
  },
  [22] = {
    content = "卡斯卡迪娅仔细地在区域中规划出破拆路线。",
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
  [23] = {
    content = "不能伤害到反应堆本身，需要注意管道的位置……",
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
    heroFace = {Icon_face_cascadia_3.png}
    }
  },
  [24] = {
    content = "嘀嘀嘀——",
    contentType = 2,
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
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "嗯？",
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
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [26] = {
    content = "<size=40>绿洲的大家，这里是绿洲消防局！大家不要紧张！</size>",
    contentType = 4,
    speakerName = "广播",
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
    },
    audio = {
      sfx = {cue = "AVG_Alarm", sheet = "AVG_gf"}
    }
  },
  [27] = {
    content = "<size=40>可以行动的大家，请先朝着绿洲广场方向撤离！</size>",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [28] = {
    content = "<size=40>按照演习的方式，注意保护关键部位！我们马上会开展救援。</size>",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [29] = {
    content = "咦？这个声音是……",
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
  [30] = {
    content = "<size=40>接下来请各个区域的智能体注意，搜救信息统一使用局域通讯频率145与433进行发送。</size>",
    contentType = 4,
    speakerName = "广播",
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
  [31] = {
    content = "<size=40>请大家保持冷静，我们马上就会赶到。</size>",
    contentType = 4,
    speakerName = "广播",
    contentShake = true
  },
  [32] = {
    content = "这个声音是……炽？没想到她也在绿洲啊。",
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
    heroFace = {Icon_face_cascadia_5.png}
    }
  },
  [33] = {
    content = "太好了，完成手头的任务后……我也加入搜救的队伍吧。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_0.png}
    }
  },
  [34] = {
    content = "嗯？",
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
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_cascadia_4.png}
    }
  },
  [35] = {
    content = "<color=red>大家，我在G区的仓库……有没有人可以救救我。</color>",
    contentType = 4,
    speakerName = "科谢尼娅",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "<color=red>我的腿被石头压住了……有没有人……</color>",
    contentType = 4,
    speakerName = "科谢尼娅"
  },
  [37] = {
    content = "G区？仓库……",
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
  [38] = {
    content = "卡斯卡迪娅打开了地图。",
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
  [39] = {
    content = "这个距离和我非常接近……处理完这个任务立刻赶过去吧。",
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
  [40] = {
    content = "卡斯卡迪娅拿起了电动镐，但是还未等她开始工作，搜救频道中科谢尼娅又发出了新的信息。",
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
    content = "<color=red>大家，不要过来。有熵在靠近……</color>",
    contentType = 4,
    speakerName = "科谢尼娅",
    contentShake = true
  },
  [42] = {
    content = "熵？！",
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
  [43] = {
    content = "<color=red>如果我重置了，不许私吞我的财产哦……一定要还给重置后的我。还有巧可记得给我结算工资……</color>",
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
  [44] = {
    content = "如果熵化严重可能会无法重置……对于在云端的生命来说……就是死亡了。",
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
    heroFace = {Icon_face_cascadia_8.png}
    }
  },
  [45] = {
    content = "不行……不能放着不管。",
    contentType = 3,
    speakerHeroId = "卡斯卡迪娅",
    heroFace = {Icon_face_cascadia_9.png}
    }
  },
  [46] = {
    content = "卡斯卡迪娅在求救频道中留下了信息。",
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
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "不要放弃！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg028",
        delay = 0,
        duration = 0.6,
        alpha = 0
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
    }
  },
  [48] = {
    content = "我们一定会拯救你的！",
    contentType = 4,
    speakerName = "卡斯卡迪娅",
    contentShake = true
  }
}
return AvgCfg_cpt_cascadia_03_02
