-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kuro_01_01 = {
  [1] = {
    bgColor = 2,
    content = "伯班克扇区，边境。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg001_3",
        fullScreen = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005",
        pos = {
          0,
          -1200,
          0
        },
        scale = {
          2.2,
          2.2,
          2.2
        }
      },
      {
        imgPath = "cpt06/cpt06_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005_2",
        pos = {
          0,
          0,
          0
        },
        scale = {
          2.2,
          2.2,
          2.2
        },
        order = 5
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
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "nana_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nana_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "某个时间，一条陌生的访问记录打破了看似永远不会改变的寂静。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
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
  [3] = {
    content = "【检测到未知访客，正在进行身份认证。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [4] = {
    content = "拜托，拜托，让我进去吧……就算是前员工也是员工对吧，求你了审核系统……",
    contentType = 3,
    speakerHeroId = "？？？",
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
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [5] = {
    content = "后头可是有净化者在追啊，这么大一波我可打不过！",
    contentType = 3,
    speakerHeroId = "？？？",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [6] = {
    content = "【身份认证中……赛博传媒人形-卡萝，认证完毕。愿您玩得愉快。】",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [7] = {
    content = "卡萝长长地出了口气，一脚踏进扇区。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    nextId = 99
  },
  [8] = {
    content = "啊哈！再见了巡逻的净化者们~",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005_2",
        pos = {
          0,
          0,
          0
        },
        scale = {
          2.2,
          2.2,
          2.2
        },
        order = 5,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef001",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef002",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_ef003",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
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
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [9] = {
    content = "伯班克扇区，屹立在麦戈拉的不夜城，我来……啦……？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt06/cpt06_e_bg005",
        pos = {
          0,
          -1200,
          0
        },
        scale = {
          2.2,
          2.2,
          2.2
        },
        delete = true
      }
    }
  },
  [10] = {
    content = "卡萝的呼声没有得到回应。路过的智能体们沉默地来去，有的看她一眼，有的向她拘谨地笑一下，就匆匆继续向前走。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [11] = {content = "曾经喧哗的扇区里一片寂静，夜晚的霓虹灯不再闪烁，也没有歌声响起。", contentType = 2},
  [12] = {
    content = "诶？怎么是这个样子？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
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
  [13] = {
    content = "不是说伯班克是娱乐的顶端，麦戈拉不夜城吗？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [14] = {
    content = "等等，等等！你，就是你，停一下！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_kuro_4.png}
    },
    contentShake = true
  },
  [15] = {
    content = "诶……诶？！",
    contentType = 4,
    speakerName = "路过的智能体",
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
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [16] = {
    content = "你好，请问怎么了……？",
    contentType = 4,
    speakerName = "路过的智能体"
  },
  [17] = {
    content = "伯班克扇区怎么变成这样了？这里不是娱乐圣地吗？",
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
        isDark = false
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [18] = {
    content = "我听说这里还举办过“NotREAL?”的线上演唱会呢，现在这是什么情况？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2
  },
  [19] = {
    content = "啊……您是访问的客人吗？",
    contentType = 4,
    speakerName = "路过的智能体",
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
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "非常抱歉，伯班克扇区已经歇业很久了。",
    contentType = 4,
    speakerName = "路过的智能体"
  },
  [21] = {
    content = "为什么歇业？为了让人在休息时间里可以娱乐所以要做到24小时全年无休这不是娱乐行业的基本操作吗？！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "啊……话虽如此，可是人类已经很久没来过了……",
    contentType = 4,
    speakerName = "路过的智能体",
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "这怎么行！！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [24] = {
    content = "卡萝怒吼着。街道都被她的怒吼声震得晃了两下，路过的智能体们非常惊讶地看向她们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        duration = 0.6,
        shake = true,
        shakeIntensity = 4
      }
    }
  },
  [25] = {
    content = "娱乐也不是人类的专利啊！就算是AI也需要享受快乐和艺术，不然会老化的！",
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
    }
  },
  [26] = {
    content = "或许您说得对，可是……",
    contentType = 4,
    speakerName = "路过的智能体",
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
        isDark = false
      },
      {
        imgPath = "nana_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "没有可是，不接受反驳。",
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
        isDark = false
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
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [28] = {
    content = "顶着智能体们异样的眼光，卡萝单手指天，雄心万丈地宣布——",
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
  [29] = {
    content = "<size=44>赛博传媒无我，娱乐万古如长夜！</size>",
    contentType = 4,
    speakerName = "卡萝"
  },
  [30] = {
    content = "<size=44>就让我来点亮伯班克扇区的霓虹吧！</size>",
    contentType = 4,
    speakerName = "卡萝"
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg001_3",
        delay = 0,
        duration = 1.5,
        alpha = 0,
        isDark = false
      }
    },
    isEnd = true
  },
  [99] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 1,
        duration = 2.5,
        alpha = 1,
        pos = {
          0,
          0,
          0
        },
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 3.5,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 3.6,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005_2",
        delay = 3.5,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005_2",
        delay = 3.7,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 3.7,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 3.8,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 3.9,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 4,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005_2",
        delay = 4.1,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005_2",
        delay = 4.3,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 4.1,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 4.2,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 4.3,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 4.4,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 4.5,
        duration = 0.1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 4.6,
        duration = 0.1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 5.3,
        duration = 2,
        alpha = 1,
        pos = {
          0,
          1200,
          0
        },
        isDark = false
      },
      {
        imgPath = "cpt06/cpt06_e_bg005",
        delay = 5.5,
        duration = 3,
        alpha = 1,
        scale = {
          1.85,
          1.85,
          1.85
        },
        isDark = false
      }
    },
    nextId = 8
  }
}
return AvgCfg_cpt_kuro_01_01
