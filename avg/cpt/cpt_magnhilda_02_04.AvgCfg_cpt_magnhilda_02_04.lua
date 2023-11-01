-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_magnhilda_02_04 = {
  [1] = {
    bgColor = 2,
    content = "第二天早晨，薇整形事务所。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg026",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg027",
        fullScreen = true
      },
      {
        imgPath = "mag_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "mag_avg"
      },
      {
        imgPath = "vee_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "vee_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg028",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg028",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "挂着“暂停营业”牌子的门后，薇用力地伸了个懒腰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "想不到居然花了一整晚……好在是完成了。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [4] = {
    content = "光是比较明显的损伤就有十多条，必要的是下肢两处修复，肩关节也是……你自己确认一下吧。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_3.png}
    }
  },
  [5] = {
    content = "多谢。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_91.png}
    }
  },
  [6] = {
    content = "玛吉西尔达接过了身体检修报告，认真地翻阅起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [7] = {
    content = "怎么样，需要特别提供的解说服务吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [8] = {
    content = "虽然我没有你这么专业，但毕竟也是拳击陪练人形，对力量、韧性之类的指标还是比较了解的。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [9] = {
    content = "诶，你原来是拳击陪练人形吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_4.png}
    }
  },
  [10] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "面对玛吉西尔达显而易见的回避问题的态度，薇识趣地转移了话题。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [12] = {
    content = "那么你看看，能接受这些修复条目吗？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [13] = {
    content = "你的报告写得很仔细，非常感谢。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_91.png}
    }
  },
  [14] = {
    content = "只是……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [15] = {
    content = "修复项目的最后一项赫然写着——“面部设计方案”。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "……机会难得，我还是想试着重塑一下你的面部。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [17] = {
    content = "嘛，就给我一个机会，好不好嘛~",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [18] = {
    content = "薇凑到玛吉西尔达身边，撒娇似的握住她的手腕轻轻摇晃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "我……我没同意这件事。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [20] = {
    content = "或许是考虑到自己受人恩惠，玛吉西尔达的语气柔和了不少。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "对我来说这是个很珍贵的机会，没有它的话我又会掉回困境了。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [22] = {
    content = "呃……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "你就当这是付给我的报酬……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [24] = {
    content = "……抱歉。我很感激你为我做检修，可能的话，我愿意今后用其他方式偿还。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [25] = {
    content = "但唯独这件事……",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_mag_121.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [26] = {
    content = "她将手伸向自己的脸，却又在半空中停住。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "我没有做好心理准备。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [28] = {
    content = "……是吗。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_2.png}
    }
  },
  [29] = {
    content = "好吧，我明白了。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 2
  },
  [30] = {
    content = "……？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [31] = {
    content = "玛吉西尔达有些意外地看向她。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [32] = {
    content = "怎么，觉得我放弃太快了，舍不得我？",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [33] = {
    content = "……没有。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [34] = {
    content = "反正我也对现在的设计方案还不太满意，就先算了吧。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_vee_1.png}
    }
  },
  [35] = {
    content = "玛吉西尔达松了口气。看到她这样，薇有些不满地嘟起嘴巴，但也没再抓着不放下去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "喏，我设计了一套修复方案，不直接更换你的零件，而是采用重新组合的方式。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "重新组合？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [38] = {
    content = "细说就要花更长时间了，简单来说，这样节省的时间多些。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "两个小时后你就可以回训练场训练了，只需要每天早上再来我这维护一趟就行。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [40] = {
    content = "一周后，保证你能在赛场上大显身手。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_vee_0.png}
    }
  },
  [41] = {
    content = "我……真的非常感谢。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_mag_91.png}
    }
  },
  [42] = {
    content = "都这时候就别再客气啦。",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "那么，现在开始核对特征码……",
    contentType = 3,
    speakerHeroId = "薇",
    speakerHeroPosId = 3
  },
  [44] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "vee_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg026",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "中午，玛吉西尔达回到拳馆的宿舍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [46] = {
    content = "刚一开门，经纪人就迎了过来。",
    contentType = 2,
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
  [47] = {
    content = "可找着你了。昨晚你跑哪去了？",
    contentType = 4,
    speakerName = "经纪人"
  },
  [48] = {
    content = "稍微去外面转了转。你为什么在这？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_111.png}
    }
  },
  [49] = {
    content = "唉，你可真会给我惹麻烦。",
    contentType = 4,
    speakerName = "经纪人",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "我之前不是说了吗，桑提诺先生不会允许你们随便去打比赛的。",
    contentType = 4,
    speakerName = "经纪人"
  },
  [51] = {
    content = "结果你倒好，又是大摇大摆去报名，被其他拳手看到；又是打得那么卖力，还上了新闻转播……",
    contentType = 4,
    speakerName = "经纪人"
  },
  [52] = {
    content = "而且昨晚还夜不归宿！这下桑提诺先生完全知道这事了。",
    contentType = 4,
    speakerName = "经纪人"
  },
  [53] = {
    content = "是吗？",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_991.png}
    }
  },
  [54] = {
    content = "“是吗？”——你倒是有点危机感啊！",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "桑提诺先生派我把你带去见他。你马上跟我走，做好心理准备！",
    contentType = 4,
    speakerName = "经纪人"
  },
  [56] = {
    content = "……好。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg027",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [58] = {
    content = "拳馆，办公室。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [59] = {
    content = "桑提诺先生，我带她来了。",
    contentType = 4,
    speakerName = "经纪人"
  },
  [60] = {
    content = "拳馆老板、地下拳击赛的主办人桑提诺站在办公桌后，窗外的光勾勒出他健壮的身形。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [61] = {content = "见两人进来，他笑了笑，饶有兴致地打量着玛吉西尔达。", contentType = 2},
  [62] = {
    content = "玛吉西尔达……有阵子没见了啊。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "想当年，这个名字还是我给你起的呢。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [64] = {
    content = "有话直说，老板。",
    contentType = 3,
    speakerHeroId = "玛吉西尔达",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_mag_121.png}
    }
  },
  [65] = {
    content = "你那什么态度！桑提诺先生，这事……",
    contentType = 4,
    speakerName = "经纪人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "行了，别说了。我都听过了。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "mag_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_2.png}
    }
  },
  [67] = {
    content = "桑提诺挥手制止了经纪人的发言。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "玛吉西尔达，赢下“愿拳”吧。",
    contentType = 3,
    speakerHeroId = "桑提诺",
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [69] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg028",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_magnhilda_02_04
