-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_02_02 = {
  [1] = {
    bgColor = 2,
    content = "天角兽？那是什么奇幻生物，我好像从没听说过。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg021",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg021",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg004",
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
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0.6,
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [2] = {
    content = "嗯，是我最喜欢的神奇生物哦。",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [3] = {
    content = "类似于传说中的有翼独角兽吧？我有听说过，据说看起来像是有角有翅膀的马呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
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
      }
    }
  },
  [4] = {
    content = "那也是我最想找到的生物，如果它能够自己出现就好了。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "看来是真的很喜欢呢，呵呵。不过，弥灵为什么这么关注天角兽呢？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
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
  [6] = {
    content = "因为，天角兽……是奇迹的化身。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [7] = {
    content = "只要找到了天角兽，奇迹降临在这里，动物园就一定……一定会热闹起来的。",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [8] = {
    content = "奇迹啊！真是很不得了的词呢……嘿哟！伊姆赫特，搭把手啦！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
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
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_2.png}
    }
  },
  [9] = {
    content = "好了，这样呢？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
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
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [10] = {
    content = "可以了！这下就串联起来了，这片区域的灯光应该可以恢复了。不愧是我！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    contentShake = true,
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [11] = {
    content = "真是神奇，让我看看……",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
  [12] = {
    content = "<size=40>哇啊！别碰那玩意！</size>",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 1,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 4,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [13] = {
    content = "麦克斯一把抓住弥灵的手，紧张之下几乎将她从小车上拖抱下来。一时脱力之下，麦克斯和弥灵一同跌坐在小推车上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [14] = {
    content = "呼……好险。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [15] = {
    content = "……什么？",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [16] = {
    content = "那可是还没封好关闸的电路哦，差点就触电了呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_7.png}
    }
  },
  [17] = {
    content = "就是说啊！你这家伙，之前究竟是怎么折腾这些东西的——",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_9.png}
    }
  },
  [18] = {
    content = "弥灵迷茫地眨了眨眼睛，麦克斯到嘴边的训斥顿时中断。她像被烫到一般地从弥灵的小车上弹跳起来，故作镇定地拍了拍手。",
    contentType = 2,
    imgTween = {
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
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "总，总之你自己也要注意安全啦，别总是冒冒失失的哦！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [20] = {
    content = "好了。看看我的工作成果吧！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    heroFace = {Icon_face_max_8.png}
    },
    contentShake = true
  },
  [21] = {
    content = "随着开关的脆响，废墟中的空地亮起几处小小的灯光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.2,
        alpha = 0.25,
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
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [22] = {
    content = "啊，我之前怎么都修不好的电路……好厉害。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [23] = {
    content = "电工小姐，做了很不得了的事呢。像这样继续下去，动物园就会又迎来游客了吧。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_1.png}
    }
  },
  [24] = {
    content = "小事一桩！……嗯？“又”？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [25] = {
    content = "——呵呵，是呢。只要弥灵和员工一起努力，动物园会越来越好的。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [26] = {
    content = "这也算是，小小的奇迹吧？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3
  },
  [27] = {
    content = "嗯……兔子小姐，你觉得呢？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [28] = {
    content = "咕咕——\n（弥灵，看起来很开心呢！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "北极狐安静地趴在小推车里，被弥灵抱着的兔子小姐显得格外活跃。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [30] = {
    content = "等等，那个不能吃，那是兽医小姐的手提箱。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
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
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [31] = {
    content = "没关系，她应该只是闻闻——",
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
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [32] = {
    content = "诶？这个不可以塞进嘴里哦。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_7.png}
    }
  },
  [33] = {
    content = "呵啊……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [34] = {
    content = "在打打闹闹的轻松氛围里，弥灵抱紧兔子小姐，打了个呵欠，靠在了小推车上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    content = "喀噔一声响后，旁边建筑里突然有地方亮了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.2,
        alpha = 0.25,
        isDark = false
      }
    }
  },
  [36] = {
    content = "咕咕咕——\n（什么！好亮！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg004",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "啊，危险！",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [38] = {
    content = "真是的，要不是把你抱过来的话，就跑进树丛里了哦。弥灵不是说过吗，不可以到树丛里去哦。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    heroFace = {Icon_face_imhotep_7.png}
    }
  },
  [39] = {
    content = "咕咕咕——\n（还不是你们搞亮的，这里都好久没亮过了。）",
    contentType = 4,
    speakerName = "兔子小姐",
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
        isDark = true
      }
    }
  },
  [40] = {
    content = "（这种手感……是量产仿生皮毛的材质。这么说来，那只北极狐恐怕也……）",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [41] = {
    content = "唔？兔子小姐？不是你提醒说，树丛里可能藏着落单的怪物吗？紫色的身体，嘶哑鸣叫着的东西……",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [42] = {
    content = "啊？是熵吧，绝对是熵吧！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
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
    heroFace = {Icon_face_max_0.png}
    }
  },
  [43] = {
    content = "我不知道是什么。不过，兔子小姐见过它攻击其他的闯入者……所以，悄悄地生活，不要被它们发现就好了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
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
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [44] = {
    content = "可以的话，那种东西还是都清理掉比较好。不过，这种事让大人来做就够了，弥灵一定要小心行事哦。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
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
      }
    },
    heroFace = {Icon_face_imhotep_5.png}
    }
  },
  [45] = {
    content = "没错没错，交给我们大人来做！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_max_2.png}
    }
  },
  [46] = {
    content = "……我知道了。兔子小姐好像也没有受伤，我们继续工作吧？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
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
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [47] = {
    content = "在那之前……我能再问你一个问题吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_3.png}
    }
  },
  [48] = {
    content = "咦？请问吧。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [49] = {
    content = "兔子小姐，还有北极狐，这两位——都是<color=red>真正的动物</color>吗？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [50] = {
    content = "真正的……动物？但是兔子小姐毛茸茸，软绵绵的，跟真兔子也没什么两样。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [51] = {
    content = "也就是说……",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [52] = {
    content = "……跟真兔子也没什么两样……咦？",
    contentType = 3,
    speakerHeroId = "弥灵",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_3.png}
    }
  },
  [53] = {
    content = "弥灵愣了愣，望向怀里的兔子小姐。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {
    content = "……兔子小姐，是真兔子吗？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
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
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [55] = {
    content = "咕咕——\n（反正我们动物园，别的动物也跟我们一样嘛！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "咕咕咕——\n（只要你觉得我们是，那我们就一直是哦！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true
  },
  [57] = {
    content = "……",
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
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [58] = {
    content = "怎么了？她有说什么吗？",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [59] = {
    content = "<size=28>她大概还在跟兔子小姐交流，稍安勿躁哦。</size>",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [60] = {
    content = "嗯……我觉得，兔子小姐和北极狐，都是我的好朋友。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [61] = {
    content = "所以，你们维持最真实的样子就好了。……有什么不对吗？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [62] = {
    content = "咕咕——\n（又回到这个问题了呢，小弥灵！）",
    contentType = 4,
    speakerName = "兔子小姐",
    contentShake = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "咕咕咕——\n（如果真实的意思，是很多很多的孤独和麻烦，你还这样想吗？）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [64] = {
    content = "……",
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
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [65] = {
    content = "弥灵垂下了眼。",
    contentType = 2,
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
        imgPath = "cpt00/cpt00_e_bg021",
        delay = 0.6,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_taisch_02_02
