-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_01_06 = {
  [1] = {
    bgColor = 2,
    content = "已经断开主播信号的直播间中，留在频道里的智能体们仍在交谈。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_miemie",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005",
        pos = {
          0,
          1200,
          0
        },
        scale = {
          1.85,
          1.85,
          1.85
        }
      },
      {
        imgPath = "cpt06/cpt06_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg002",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "reverence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "reverence_avg"
      },
      {
        imgPath = "nana_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nana_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "<color=orange>KTV智能体1</color>\n可卡萝的战况看起来不乐观啊，主角一般怎么在这时候获胜？<|>\n<color=orange>书咖智能体1</color>\n数据太多了，翻不过来。",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 4
  },
  [4] = {
    content = "【<color=yellow>管理员</color> 离开了直播间】<|>\n【KTV智能体7号 离开了直播间】",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 6
  },
  [6] = {content = "<color=orange>KTV智能体1</color>\n如果这是个节目的话……", contentType = 1},
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [8] = {
    content = "在KTV区域的巷道里，卡萝拼命地逃跑着。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [9] = {content = "她打开了所有能打开的播音设备，各种歌曲交响合奏，变成了盛大的噪音。", contentType = 2},
  [10] = {
    content = "呼……呼……要是我这波能拿到声援的隐身斗篷和机关枪的话将绝杀，可惜拿不得。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [11] = {
    content = "歌声流淌在巷道中，然而从震动来判断，崇一直紧紧地咬着她的行踪。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "要往哪里逃？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [13] = {
    content = "——这里！往上走，卡萝！",
    contentType = 4,
    speakerName = "路过的智能体",
    contentShake = true,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nana_2.png}
    }
  },
  [14] = {
    content = "……！？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [15] = {
    content = "崇的声音在靠近。来不及思考，卡萝立刻使用弹射装置飞上了楼顶。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 0,
        duration = 3,
        scale = {
          2.2,
          2.2,
          2.2
        },
        alpha = 0,
        isDark = false
      }
    }
  },
  [16] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [17] = {
    content = "观众陆陆续续退场，直播间的频道中只剩下两个智能体。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005",
        pos = {
          0,
          1200,
          0
        },
        scale = {
          1.85,
          1.85,
          1.85
        },
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [18] = {
    content = "<color=orange>KTV智能体1</color>\n两分钟过去了，就算放一首歌也过了一半。你想到答案了吗？<|>\n<color=orange>书咖智能体1</color>\n待选的答案太多了，全部列出的话，卡萝解封也说不完。<|>\n<color=orange>KTV智能体1</color>\n说优先级最高的吧。",
    contentType = 1,
    scrambleTypeWriter = true,
    nextId = 21
  },
  [21] = {
    content = "嗯……主角会在绝境中得到同伴的支持，然后振作起来。",
    contentType = 4,
    speakerName = "书咖智能体1",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_miemie",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [22] = {autoContinue = true},
  [23] = {
    content = "巷道中。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005",
        pos = {
          0,
          1200,
          0
        },
        scale = {
          1.85,
          1.85,
          1.85
        }
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [24] = {
    content = "……怎么到这里就不见了，奇怪。",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_reverence_4.png}
    }
  },
  [25] = {
    content = "小卡萝——？你是躲到地下了，还是躲到天上了？",
    contentType = 3,
    speakerHeroId = "崇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_reverence_2.png}
    }
  },
  [26] = {
    content = "崇的问题没有得到回答，卡萝就像是从这复杂的街道里蒸发了一样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "reverence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    },
    autoContinue = true
  },
  [28] = {
    content = "与此同时，距离崇两个街区之外。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg002",
        delay = 0,
        duration = 0.6,
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
        fadeOut = 3
      }
    }
  },
  [29] = {content = "卡萝跟随智能体的指引一路来到了安全的区域。", contentType = 2},
  [30] = {
    content = "呼……到这里那家伙应该就追不上了。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [31] = {
    content = "谢谢你，帮大忙了！我见过你吧？你是KTV区域的工作人员吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [32] = {
    content = "被她询问的智能体有些局促地抓着自己的衣角，停顿了一会儿才回答她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "你好……我是娜娜，在直播间里的ID是“KTV智能体7号”……我是你的铁杆粉丝。",
    contentType = 3,
    speakerHeroId = "娜娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nana_0.png}
    }
  },
  [34] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg002",
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kuro_01_06
