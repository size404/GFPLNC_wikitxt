-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_03_01 = {
  [1] = {
    bgColor = 2,
    content = "心智数据快速整理完毕，已发现2692项错误。",
    contentType = 4,
    speakerName = "？？？",
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg066",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066_2",
        fullScreen = true
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
        imgPath = "max_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "max_avg"
      },
      {
        imgPath = "imhotep_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "imhotep_avg"
      },
      {
        imgPath = "taisch_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "taisch_avg"
      },
      {
        imgPath = "cpt001/cpt00_e_cg036",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt001/cpt00_e_cg036",
        fullScreen = true
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
  [2] = {
    content = "啊，这是我的心智处理系统……问题已经这么严重了吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef001",
        delay = 0.1,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.2,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef002",
        delay = 0.3,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgPath = "cpt06/cpt06_e_ef003",
        delay = 0.5,
        duration = 0.1,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 1,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 2.5,
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
        cue = "Mus_EV22Summer_Story_Fall",
        sheet = "Mus_EV22Summer_Story_Fall",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [3] = {
    content = "只靠我一个人，果然还是不行呢……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [4] = {
    content = "这一次就保留所有报错吧。我想回到那个“海洋馆”去看看……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [5] = {
    content = "看看被我逃避忽略的世界里，还有什么记忆可以找回。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [6] = {
    content = "2692项错误未解决。休眠结束，重启准备中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 0.6,
        isDark = true
      }
    }
  },
  [7] = {
    content = "准备就绪，重启倒计时，10，9，8，7……",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [8] = {
    content = "毕竟……还有两个员工等着我呢……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [9] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg066",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [10] = {
    content = "准备就绪，沃登克里夫，开！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [11] = {
    content = "这里是……海洋馆吗？",
    contentType = 4,
    speakerName = "？？？？"
  },
  [12] = {
    content = "唔……是谁？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0.6,
        alpha = 0.25
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0.7,
        duration = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 2,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 2.5,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [13] = {
    content = "是我们哦，你的优秀员工，我们来帮你打理这里了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_1.png}
    }
  },
  [14] = {
    content = "不过话说回来，这里不是海洋馆吗？明明之前跟我们说没有海洋馆的……",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_3.png}
    }
  },
  [15] = {
    content = "……呜哇，我不会误打误撞鼓励你违反了什么规定吧！没问题吗？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_max_7.png}
    }
  },
  [16] = {
    content = "唔嗯……还有点混乱……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [17] = {
    content = "刚才我们叫你，你没有回应，似乎是又宕机了呢。不过，能看到你安然醒来就再好不过了。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_5.png}
    }
  },
  [18] = {
    content = "我……我的样子，让你担心了吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [19] = {
    content = "没关系，慢慢来，先整理一下思路吧？想不起来也没关系的。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [20] = {
    content = "弥灵静默片刻，甩了甩头，发光的兔子耳朵在海洋馆的灯光下晃动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "她望向巨大的、空无一物的水箱，抱紧了沉默的兔子小姐。北极狐在她脚下停驻，蹭了蹭她的小腿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg036",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [22] = {
    content = "原来你一直想告诉我的，就是这个啊。谢谢你，北极狐。辛苦了哦。",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [23] = {
    content = "呜呜——\n（辛苦的一直是你啊，弥灵。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [24] = {
    content = "我的心智很久没有这么拥挤了……有点处理不过来，又开始犯困了呢。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [25] = {
    content = "一直帮我保留着这些记忆和麻烦，也很不容易吧。谢谢你们。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [26] = {
    content = "嗷、嗷啊——\n（你想起了多少？）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [27] = {
    content = "兔子小姐已经很久没有说话了……所以，我想起来的，大概是<color=red>“全部”</color>吧。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [28] = {
    content = "……",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [29] = {
    content = "<color=red>自己和自己对话也是很辛苦的事哦，对吧，兔子小姐？</color>",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg036",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_taisch_03_01
