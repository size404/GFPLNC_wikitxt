-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_00_01 = {
  [1] = {
    bgColor = 2,
    content = "受试编号UA-FT，代号月光，占卜能力测试现在开始。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg046_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      },
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 2,
        duration = 2,
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
      },
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "咕噜……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [3] = {
    content = "金发少女咽下口水，全神贯注等候着系统给出的问题。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [4] = {
    content = "你眼前的三个试剂瓶，分别来自不同的主人。请分辨出它们原本的主人是谁。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "月光拿起桌上的试剂瓶，仔细观察着试剂瓶的外观和内部残留的液体。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [6] = {
    content = "这一次的占卜媒介……就用塔罗牌吧。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [7] = {
    content = "月光双手抚摸着塔罗牌，轻轻地念出祷言，然后将塔罗牌洗切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "对应瓶子的三张牌是……月亮，恋人……还有星星？怎么感觉对应不上啊……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [9] = {
    content = "受试编号UA-FT，请在30秒内进行作答。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "呜……只能凭直觉了！应该是贝拉德纳，芙洛伦还有波妮使用的试剂瓶！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_7.png}
    }
  },
  [11] = {
    content = "回答错误。难度向下修正。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
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
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [13] = {
    content = "请预测明天绿洲的天气。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "这……这一次用水晶球……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [15] = {
    content = "月光紧闭双眼，将双手放置于水晶球之上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    content = "嗯……奇怪的声响……沉闷……我明白了！是雷暴雨！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [17] = {
    content = "<color=red>结果错误。难度向下修正。</color>",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
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
  [18] = {
    content = "诶？！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [19] = {
    content = "<color=red>结果错误。难度向下修正……</color>\n<color=red>结果错误。难度向下修正。</color>\n<color=red>结果错误，结果错误，结果错误……</color>",
    contentType = 1,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 22
  },
  [22] = {
    content = "呼诶……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false,
        shake = true
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [23] = {
    content = "测试结束。受试编号UA-FT，准确率15%。谢谢参与，期待您的下一次努力。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0
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
  [24] = {autoContinue = true},
  [25] = {
    content = "月光，这个程序是根据你提供的环球万事的测试数据调整的，你觉得怎么……呃……月光？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_anna_8.png}
    }
  },
  [26] = {
    content = "随着心智检定舱的舱门缓缓打开，安冬妮娜一边讲解一边走到了月光身边。却发现月光双目呆滞，仿佛宕机了一般。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [27] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [28] = {
    content = "月、月光？你还好吧？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_13.png}
    }
  },
  [29] = {
    content = "安冬妮娜伸手在月光的眼前晃了晃，试图将月光已经涣散的意识重新聚集。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "呜哇！测、测试结束了？！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [31] = {
    content = "是的……结束了。你要看看成绩吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [32] = {
    content = "……不，不必了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [33] = {
    content = "测试程序有什么问题吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_8.png}
    }
  },
  [34] = {
    content = "没有……不愧是安娜。这个程序和我在环球万事接受的测试几乎一模一样……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [35] = {
    content = "是我没有能够通过测试……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [36] = {
    content = "安娜，我的占卜系统……究竟出现了什么问题？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [37] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [38] = {
    content = "安冬妮娜少见地露出了一丝愁容，将终端放置在月光面前。大量不断变换的数据，混乱地排布在屏幕上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "我尝试解析了你的占卜程序，但是很遗憾……按照目前的情况来看解析失败了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [40] = {
    content = "你的占卜程序被环球万事施加了多重加密，我没有办法保证在不伤害到你的心智的前提下解析该程序。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2
  },
  [41] = {
    content = "……我……如果可能的话……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [42] = {
    content = "不可能。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [43] = {
    content = "安冬妮娜斩钉截铁地打断了月光的想法。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "即使能解开，我也不会冒这个险。更何况，占卜程序无法解析……或许还有一个原因。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [45] = {
    content = "问题可能出在了心智茧的打包上……根据心智检定的结果，现在的你的心智缺失了许多部分。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_14.png}
    }
  },
  [46] = {
    content = "那……如果我可以回收我的心智碎片，就可以恢复占卜能力吗？",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [47] = {
    content = "这也只是一种假说，也有可能是占卜程序与云端的适配问题……",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [48] = {
    content = "还没有等安冬妮娜说完，月光就激动地从检定仓中站了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {
    content = "安娜，拜托了，请告诉我哪里可以回收我的心智碎片吧。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [50] = {
    content = "你冷静一点……很遗憾，目前还没有关于你心智碎片的线索。我会把你的事情告诉教授，我们的心智碎片回收都是由<TA>带队完成的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_12.png}
    }
  },
  [51] = {
    content = "呜……那这段时间我要怎么……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [52] = {
    content = "首先我希望你能继续尝试进行占卜，然后将占卜程序中成功占卜的数据反馈交给我。通过解析这些数据，说不定可以找到程序运转的规律。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [53] = {
    content = "这一段时间我也会继续尝试解析你的占卜程序。三天后我们再进行一次心智检定吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [54] = {
    content = "唉……我明白了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "不要灰心，说不定在多次尝试运转后，占卜程序就可以恢复了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [56] = {
    content = "听到安冬妮娜的安慰，月光又叹了一口气，有些抱歉地双手合十。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [57] = {
    content = "谢谢你，安娜……这一周以来一直麻烦你来心智检定室帮我做检定。抱歉了……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [58] = {
    content = "这是作为大家的贴心小助手应该做的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [59] = {
    content = "而且最近来进行心智检定的人也不少，对我来说不算什么事。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [60] = {
    content = "总之，我们三天后见吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_anna_1.png}
    }
  },
  [61] = {
    content = "月光与安冬妮娜道别，摇摇晃晃地朝着心智检定室外走去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [62] = {
    content = "<size=40>咚！</size>",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [63] = {
    content = "沉闷的声音，月光明显感觉到自己无意间碰到了什么人。整个人倒在了对方的怀中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg046_4",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    }
  },
  [64] = {
    content = "哇啊，对、对不起。",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [65] = {
    content = "没事没事，不过走路的时候还是注意看一下比较好哦。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_0.png}
    }
  },
  [66] = {
    content = "埃尔赫？你今天又来了？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [67] = {
    content = "嗯，安娜你有时间吗？我想再做一次检测。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [68] = {
    content = "……我知道了，你先进来吧。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [69] = {
    content = "拜拜啦，想事情的时候也要注意脚下哦。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [70] = {
    content = "埃尔赫拍了拍月光的肩膀，走进了心智检定室深处。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [71] = {
    content = "那个人形的名字是叫埃尔赫吗？这一周似乎也见到她很多次……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [72] = {
    content = "……在这里偷听别人的隐私不太好……还是先和叶莲娜汇合吧。没想到测试花了这么长时间……",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [73] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg046_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [74] = {content = "绿洲，休息区。", contentType = 1},
  [75] = {
    content = "呜……嗯……呜……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "luna_avg",
        delay = 1,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [76] = {
    content = "金发少女嘴里叼着叉子，托着自己的两腮双眼死死盯着桌上的戚风蛋糕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "噗……怎么了？难道在等蛋糕自己跳进你的嘴里吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [78] = {
    content = "要是被导演看到你现在的样子，大概又要唠叨一阵了吧。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [79] = {
    content = "啊……不要再提导演的事情了。都怪你把节目甩给了我，呜……光是想到周末也要正装出席保持端庄就开始头大。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [80] = {
    content = "而且……比起形象问题，导演要是知道我现在的状态……唉……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [81] = {
    content = "月光拿着叉子在盘子上打转，连连叹气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "总是叹气的话，好运可是会从嘴里溜走的哦。作为占卜师的你，最清楚不过了不是吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [83] = {
    content = "呜……无言以对。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "月光瘫倒在桌子上，又一次重重地叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [85] = {
    content = "好了好了，再叹息下去你这可爱的脸就要浪费了哦。而且安娜不是说了她会继续帮你调查吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [86] = {
    content = "我也会协助帮你留意你的心智碎片的信息的。相信很快就会有收获的。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [87] = {
    content = "我知道……但是我担心……如果回收了心智碎片我还依旧无法恢复占卜的能力的话……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [88] = {
    content = "月光从怀中取出了一个精致的笔记本。小巧的笔记本封皮上印有倒吊人的图案，从页脚的磨损程度来看这本笔记本已经使用很久了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "占卜日记吗？没想到你还在坚持用纸笔进行记录啊……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [90] = {
    content = "其实……这本笔记本已经很久没有记录了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [91] = {
    content = "月光打开笔记本，翻到了最后一次的记录上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [92] = {content = "今天我就要连接麦戈拉了，希望我的占卜能力可以在未来帮助更多的人。", contentType = 1},
  [93] = {content = "月光倒着一页页向前翻去，在这一页之前都是密密麻麻的文字。飞舞的笔迹可以看出记录时月光多么兴奋。", contentType = 2},
  [94] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [95] = {
    content = "月光合上了笔记本，看着封面上的倒吊人有些迷茫地看向了叶莲娜。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "叶莲娜，你说我要怎么办才好……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [97] = {
    content = "根据我的分析，我的建议是你按照安娜的建议定期去检查以及等候心智碎片的消息。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [98] = {
    content = "当然，如果你还觉得心神不宁……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_yelena_3.png}
    }
  },
  [99] = {
    content = "叶莲娜拿起了一摞塔罗牌放在了桌面之上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [100] = {
    content = "不如我来给你做一次占卜？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [101] = {
    content = "<size=40>占卜！</size>",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [102] = {
    content = "听到占卜二字，月光的双眼立刻发光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "对啊！还有这一招！哼哼，来吧叶莲娜是时候向我展示你的学习成果了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [104] = {
    content = "这是有求于人的态度吗？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_6.png}
    }
  },
  [105] = {
    content = "叶莲娜佯装要将塔罗牌收起来一般，但是一双手立刻按住了她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "对不起，是我不对！帮我占卜吧，叶莲娜！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [107] = {
    content = "噗……好啦好啦。坐好喽。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [108] = {
    content = "看着月光双手合十的动作，叶莲娜忍不住轻轻一笑，随即翻开了一张塔罗牌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [109] = {
    content = "NO.18月亮……陷入迷途和困境的月亮，请问你想要牌解答的烦恼是？",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [110] = {
    content = "……是知晓关于如何恢复占卜能力的线索是吗。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_yelena_5.png}
    }
  },
  [111] = {
    content = "没错，拜托了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [112] = {
    content = "你提出的问题是模糊的，并且范围极广……即使牌能够指引你，最终要达成也得靠你自己哦。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    content = "我知道，快开始吧。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [114] = {
    content = "在月光的催促下，叶莲娜将塔罗牌洗切放在了桌子的中央。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [115] = {
    content = "这第一张牌，将会为你指点迷津……带领你寻找恢复力量的方法。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [116] = {
    content = "等一下……能让我一起翻开吗……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [117] = {
    content = "月光的手搭在了叶莲娜的手背之上，从她急不可耐的表情可以看出她迫切地想要知道答案。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [118] = {content = "叶莲娜点了点头，两个人一起将塔罗牌翻起。", contentType = 2},
  [119] = {
    content = "哦？还真是有点出人意料的结果呢……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [120] = {
    content = "被掀开的塔罗牌上，万里晴空，一幅祥和和充满希望的画面，而在画面的正中心是一颗巨大的太阳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [121] = {
    content = "正位编号19太阳，与月亮不同象征着希望与成功的塔罗牌。如果是寻求结果，那么这是一张再好不过的牌了。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_yelena_0.png}
    }
  },
  [122] = {
    content = "但是我想要的是线索……那么就必须解读牌意。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [123] = {
    content = "月光托着腮看着塔罗牌的牌面。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [124] = {
    content = "太阳塔罗牌除了成功，希望之外……同时也象征着超越隐者的智慧。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [125] = {
    content = "其智慧足以照耀整片大地……所以是太阳。我们现在是在麦戈拉……那么在麦戈拉中会被如此称呼的人是……",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [126] = {
    content = "对了……安娜还让我多尝试运行占卜程序。啊！原来如此！绝对没有错！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [127] = {
    content = "月光呼的一下站了起来，冲出了休息区。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [128] = {
    content = "我知道了！谢谢你叶莲娜！",
    contentType = 3,
    speakerHeroId = "月光",
    contentShake = true,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [129] = {
    content = "这张塔罗牌先借我一下！",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_0.png}
    },
    contentShake = true
  },
  [130] = {
    content = "叶莲娜听着逐渐远去的月光的声音无奈地摇摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
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
  [131] = {
    content = "明明拜托我来占卜，但是自己就解答了牌面吗……不过这样才是月光啊。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_yelena_2.png}
    }
  },
  [132] = {
    content = "希望你能够尽早找到自己的答案……",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    heroFace = {Icon_face_yelena_1.png}
    }
  },
  [133] = {
    content = "叶莲娜将塔罗牌整理好，看着缺失的牌堆微微一笑。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [134] = {
    content = "不过按照她声音的方向，和刚刚的解读……唉，抱歉了，教授。",
    contentType = 4,
    speakerName = "叶莲娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_luna_00_01
