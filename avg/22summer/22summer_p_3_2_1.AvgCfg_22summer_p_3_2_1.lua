-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_p_3_2_1 = {
  [1] = {
    bgColor = 2,
    content = "时间不断流逝，战斗的每一秒都前所未有地漫长。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005_6",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg005",
        order = 6,
        fullScreen = true
      },
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg015",
        order = 4,
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg015_2",
        order = 5,
        fullScreen = true
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
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
    }
  },
  [2] = {
    content = "还，还要多久啊！",
    contentType = 3,
    speakerHeroId = 1003,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [3] = {
    content = "启动程序完成，开始充能！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [4] = {
    content = "【高密度算量轨道炮充能：1%……】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    content = "【高密度算量轨道炮充能：2%……】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [6] = {
    content = "【高密度算量轨道炮充能：3%……】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [7] = {
    content = "好慢！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [8] = {
    content = "因为涉及算量的密度很大。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 6}
    }
  },
  [9] = {
    content = "就算你这么说……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [10] = {
    content = "<size=40>苏尔闪开！</size>",
    contentType = 4,
    speakerName = "克罗琦",
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    },
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    }
  },
  [11] = {
    content = "啊？啊！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [12] = {
    content = "砰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
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
  [13] = {content = "随着巨大的轰鸣声，狄拉克颓然倒在了我们身旁。", contentType = 2},
  [14] = {content = "驾驶舱弹射而出，苏尔就地一滚，剑刃扫空一小片空间，为克罗琦争取了逃离的空隙。", contentType = 2},
  [15] = {
    content = "咳咳咳……怎么摔在熵化液里，太倒霉了……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [16] = {
    content = "你没事吧克罗琦！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [17] = {
    content = "没事，狄拉克离报废还有一点距离，我只是以防万一逃出来……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [18] = {
    content = "熵群没过消失的狄拉克，前排的智能体战斗员纷纷被熵吞噬。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [19] = {
    content = "这下真的要……",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [20] = {
    content = "不……请再坚持一下！不要放弃！呜，快一点……",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 6}
    },
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    }
  },
  [21] = {
    content = "清晰的机械音隔着通讯传来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "【高密度算量轨道炮充能：9%……】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    }
  },
  [23] = {
    content = "【高密度算量轨道炮充能：10%……】",
    contentType = 4,
    speakerName = "机械音",
    scrambleTypeWriter = true
  },
  [24] = {
    content = "诸位，我准备好了！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [25] = {
    content = "请立刻离开指定坐标点！",
    contentType = 3,
    speakerHeroId = 18,
    contentShake = true,
    heroFace = {
      {imgId = 18, faceId = 11}
    }
  },
  [26] = {
    content = "全体后退！卧倒！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    images = {
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    }
  },
  [27] = {
    content = "如潮水般的熵已到近前，它们的排头兵径直朝我冲来，苏尔想拔刀迎上，却被我和安冬妮娜往后一拉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "唔——诶？",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [29] = {
    content = "<size=40>趴下！</size>",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [30] = {
    bgColor = 3,
    content = "紧接着，跃在半空中的熵，消失在突然亮起白光之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 12,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 11,
        delay = 1,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 12,
        delay = 1,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  }
}
return AvgCfg_22summer_p_3_2_1
