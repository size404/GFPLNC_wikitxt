-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_taisch_03_02 = {
  [1] = {
    bgColor = 2,
    content = "坏了……她开始说连我都听不懂的话了。",
    contentType = 3,
    speakerHeroId = "麦克斯",
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg066_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt03/cpt03_e_bg002_4",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_cg036",
        imgType = 2,
        alpha = 0,
        order = 4,
        imgPath = "cpt001/cpt00_e_cg036",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_cg036_2",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt001/cpt00_e_cg036_2",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_cg036_4",
        imgType = 2,
        alpha = 0,
        order = 6,
        imgPath = "cpt001/cpt00_e_cg036_4",
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
        imgPath = "cpt001/cpt00_e_bg066_2",
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
    content = "虽然我的策略的确是打算速战速决，但是理论上应该不会有问题的啊！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    heroFace = {Icon_face_max_9.png}
    }
  },
  [3] = {
    content = "伊姆赫特，我现在把她电晕带回绿洲还来得及吗！",
    contentType = 3,
    speakerHeroId = "麦克斯"
  },
  [4] = {
    content = "弥灵看起来状态并没有那么糟，先等等她吧。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
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
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [5] = {
    content = "伊姆赫特蹲下身去，靠近了弥灵小小的背影。",
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
  [6] = {
    content = "你还好吗？弥灵？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    imgTween = {
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
  [7] = {
    content = "……唔，我没事。",
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
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [8] = {
    content = "我想起来了，兽医小姐。现在，我应该可以回答你之前的问题了……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [9] = {
    content = "之前的？啊，你是说——",
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
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [10] = {
    content = "嗯，你已经发现了吧。兔子小姐和北极狐，都是仿生机械动物哦。",
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
    heroFace = {Icon_face_taisch_2.png}
    }
  },
  [11] = {
    content = "不过，按照那些奇怪的人的说法，它们现在应该算作我的“副心智”才对。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [12] = {
    content = "果然呢……如果不是算量生物，而是兽型副心智的话，就与“动物”并不相同了。",
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
    heroFace = {Icon_face_imhotep_3.png}
    }
  },
  [13] = {
    content = "正是因为这个，我才没法听到你们的“对话”吧？",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    heroFace = {Icon_face_imhotep_6.png}
    }
  },
  [14] = {
    content = "嗯……我和兔子小姐他们之间，是可以直接交流的。",
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
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [15] = {
    content = "不过，一开始是不行的。后来，那些奇怪的人好像把我和他们“融合”到了一起……还是说“连接”比较好呢？我也不明白。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [16] = {
    content = "所以你说的“奇怪的人”……该不会是42Lab的工作人员吧？",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [17] = {
    content = "好像……是这个名字？我没有在意。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
  [18] = {
    content = "我只记得，有人闯进了我的动物园……后来，后来……我就被带到了那个叫“云图计划”的房间。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [19] = {
    content = "当我再醒来的时候，就已经来到了这里。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [20] = {
    content = "和大家一样失散在云端了啊……流落到这里该说是运气不好呢，还是超级糟糕呢？真是的……",
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
  [21] = {
    content = "能够安然无恙地生活到现在，已经算是奇迹了吧。",
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
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_imhotep_3.png}
    }
  },
  [22] = {
    content = "这么小的孩子，的确很厉害了。距离我就差那么一点点哦？",
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
    heroFace = {Icon_face_max_2.png}
    }
  },
  [23] = {
    content = "……呼啊……",
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
  [24] = {
    content = "弥灵？怎么说着说着……",
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
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [25] = {
    content = "有点开始困了呢。现在要处理的数据，对我来说还是太多了。",
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
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [26] = {
    content = "无聊的记忆，太长太长了。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [27] = {
    autoContinue = true,
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
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [28] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "这是……什么地方？",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "taisch_avg",
        delay = 1.5,
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
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [29] = {
    content = "为什么还是一个人也没有……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [30] = {
    content = "咕咕——\n（还有我们哦，弥灵！）",
    contentType = 4,
    speakerName = "兔子小姐",
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
  [31] = {
    content = "！",
    contentType = 3,
    speakerHeroId = "弥灵",
    contentShake = true,
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
  [32] = {
    content = "兔子小姐，说话了。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [33] = {
    content = "咕咕——\n（多亏了那些技术人员嘛。现在我们已经升级成你的副心智了哦！）",
    contentType = 4,
    speakerName = "兔子小姐",
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
  [34] = {
    content = "呜呜——\n（我们可以更好地辅助你工作了。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [35] = {
    content = "啊，北极狐也……",
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
    }
  },
  [36] = {
    content = "呜呜呜——\n（不过，这种做法好像也有缺陷。我听见他们说……）",
    contentType = 4,
    speakerName = "北极狐",
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
  [37] = {
    content = "咕咕——\n（不要急着说那些扫兴的话啦！弥灵，有什么我能帮上忙的吗？）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [38] = {
    content = "唔……首先，我想搞清楚……这究竟是哪里。",
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
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [39] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [40] = {
    content = "走不出去……",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [41] = {
    content = "我还是不明白，这又是什么地方呢？……有点走累了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [42] = {
    content = "咕咕——\n（先休息一下吧，休息一下！要找个地方睡一会儿吗？）",
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
  [43] = {
    content = "这么一说，的确是越来越容易困了。好奇怪，以前在动物园的时候，没有这么严重的……",
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
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [44] = {
    content = "我的心智，发生了什么问题吗？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [45] = {
    content = "呜呜——\n（……把我们分离在外的弊端还是出现了啊。）",
    contentType = 4,
    speakerName = "北极狐",
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
  [46] = {
    content = "这里跟动物园一样，到处都是倒塌的建筑，还有废弃物……",
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
    }
  },
  [47] = {
    content = "……啊，对。就跟动物园一样……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [48] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
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
        imgPath = "cpt03/cpt03_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [49] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "呼啊……后来的事，我就开始记不清了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [50] = {
    content = "有时候能明白自己生活在什么地方，有时候又觉得好像还在过去的动物园里。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [51] = {
    content = "在这里过得越久，我就越来越分不清“现实”的含义……",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [52] = {
    content = "（听起来，这孩子一直生活在断续的幻想中……是因为心智上的缺陷吗，还是——）",
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
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [53] = {
    content = "直到这里，逐渐也变成我的动物园……呼……",
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
      },
      {
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [54] = {
    content = "弥灵，喂……弥灵？你真的没关系吗？",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
  [55] = {
    content = "北极狐叼起弥灵的衣角扯了扯，弥灵努力揉揉眼睛，又清醒了一些。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [56] = {
    content = "唔唔。没关系，让我想想……",
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
    heroFace = {Icon_face_taisch_5.png}
    }
  },
  [57] = {
    content = "很多事，只要我想，就可以达成。但是，不是所有的事都能如我所愿的。就像这个，并不存在的海洋馆……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [58] = {
    content = "等等，这玩意不是正在我们面前吗？",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [59] = {
    content = "嗯……应该是不存在于“现实世界”的海洋馆哦。在我以前生活的那个动物园，是没有海洋馆的。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [60] = {
    content = "如果海洋馆能建起来，也许动物园就不会倒闭了吧？",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [61] = {
    content = "所以你原来的动物园是倒闭了啊……如果是我的话，可能也会这么想吧。",
    contentType = 3,
    speakerHeroId = "麦克斯",
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_max_5.png}
    }
  },
  [62] = {
    content = "但是……现在这个“动物园”虽然有了海洋馆，但还是没有游客。",
    contentType = 3,
    speakerHeroId = "弥灵",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [63] = {
    content = "这里是“以前”和“现在”差别最大的地方。每次来这里的时候，我都会宕机。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [64] = {
    content = "所以我……逃走了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    heroFace = {Icon_face_taisch_7.png}
    }
  },
  [65] = {
    content = "是把一部分数据封锁起来了吗……",
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
    heroFace = {Icon_face_imhotep_4.png}
    }
  },
  [66] = {
    content = "我不知道。我只是把会让我心智紊乱的东西，都交给了兔子小姐保管。",
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
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [67] = {
    content = "兔子小姐一直陪伴在我身边，只要让她把奇怪的东西藏好，让北极狐一直指引着我……这样就没问题了。",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [68] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    },
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
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [69] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "呜呜——\n（虽然这样能让她的心智暂时稳定下来……但我们不能一直这样下去。）",
    contentType = 4,
    speakerName = "北极狐",
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "嘶嘶——\n（现在也没有别的办法嘛！总不能让她现在就心智崩溃啊！）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [71] = {
    content = "兔子小姐……在和北极狐争吵什么呢？",
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
    heroFace = {Icon_face_taisch_4.png}
    }
  },
  [72] = {
    content = "呜呜——\n（只能这样了。我们作为独立意识分离在外，可以暂时降低主心智的数据负担……）",
    contentType = 4,
    speakerName = "北极狐",
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
  [73] = {
    content = "嘶嘶——\n（放心吧，我盯着呢！如果有合适的机会，我会把数据还给她的。）",
    contentType = 4,
    speakerName = "兔子小姐"
  },
  [74] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "taisch_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [75] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "这就是我……尘封已久的记忆。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 1.2,
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
    heroFace = {Icon_face_taisch_0.png}
    }
  },
  [76] = {
    content = "弥灵望着空荡荡的海洋馆，像是望着一个虚幻而脆弱的梦境。透过海洋馆的水箱玻璃，她仿佛看到了许多只有她能看见的景象。",
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
        imgPath = "cpt001/cpt00_e_cg036",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt001/cpt00_e_cg036_2",
        delay = 2,
        duration = 1,
        alpha = 1
      }
    }
  },
  [77] = {
    content = "那是幻想与真实的分界。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_cg036",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "这么长的时间以来，我靠着自己摸索出的方法，一步步建立起了这个动物园。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [79] = {
    content = "要避开那些奇怪的紫色生物，这样就不会受到伤害。要驱赶那些冒失的闯入者，这样就不会再一次被迫离开动物园。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [80] = {
    content = "记住那些不能触碰的规则，我就是这样让生活继续下去的。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [81] = {
    content = "即使是现在，我也能看到那些……你们或许完全看不到的东西。如果这些都是幻想，那或许就是这些幻想，填补了我心智中的漏洞……",
    contentType = 4,
    speakerName = "弥灵"
  },
  [82] = {
    content = "你们，是要来触碰那些规则，打破这一切的吗？",
    contentType = 4,
    speakerName = "弥灵"
  },
  [83] = {
    content = "你们也要像那些奇怪的人一样，把我带回所谓的“正常”中去吗？",
    contentType = 4,
    speakerName = "弥灵"
  },
  [84] = {
    content = "……",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [85] = {
    content = "没有哦。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [86] = {
    content = "咦？",
    contentType = 4,
    speakerName = "弥灵",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg036_4",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [87] = {
    content = "我们只是想知道你身上发生了什么，以及……我们能帮你什么。",
    contentType = 4,
    speakerName = "伊姆赫特",
    speakerHeroPosId = 4,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg036_2",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [88] = {
    content = "我们不打算强行改变这一切，如果你需要，我们可以想办法陪着你。",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [89] = {
    content = "我们可以一直是你的优秀员工哦，对吧，麦克斯？",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [90] = {
    content = "咳咳！如果你很需要我的话，我也不是不能继续帮你一些忙啦。",
    contentType = 4,
    speakerName = "麦克斯"
  },
  [91] = {
    content = "不过，你难道不想……重新拥有一个真正的动物园吗？",
    contentType = 4,
    speakerName = "麦克斯"
  },
  [92] = {
    content = "……真正的动物园？重新……？",
    contentType = 4,
    speakerName = "弥灵",
    contentShake = true
  },
  [93] = {
    content = "对啊！教授说不定真能给你批一个呢！",
    contentType = 4,
    speakerName = "麦克斯",
    contentShake = true
  },
  [94] = {
    content = "（这种事还是先……）",
    contentType = 4,
    speakerName = "伊姆赫特"
  },
  [95] = {
    content = "（趁热打铁懂不懂啊！）",
    contentType = 4,
    speakerName = "麦克斯",
    contentShake = true
  },
  [96] = {
    content = "我大概还要再想一想……",
    contentType = 4,
    speakerName = "弥灵"
  },
  [97] = {
    content = "想吧想吧，你肯定会明白的，毕竟我们是动物园最优秀的员工——彼此之间这点程度的信赖总得有吧！",
    contentType = 4,
    speakerName = "麦克斯",
    contentShake = true
  },
  [98] = {
    content = "唔，好像也有道理……",
    contentType = 4,
    speakerName = "弥灵"
  },
  [99] = {
    content = "北极狐，你说，现在会是兔子小姐说的那个“机会”吗？",
    contentType = 4,
    speakerName = "弥灵"
  },
  [100] = {
    content = "呜呜——\n（这取决于你，弥灵。）",
    contentType = 4,
    speakerName = "北极狐"
  },
  [101] = {
    content = "既然这样的话……电工小姐，还有兽医小姐。",
    contentType = 4,
    speakerName = "弥灵"
  },
  [102] = {
    content = "你们能替作为管理员的我，处理我没法做到的事情吗？",
    contentType = 4,
    speakerName = "弥灵"
  },
  [103] = {
    content = "那当然没问题啦～有什么需要的你尽管说！",
    contentType = 4,
    speakerName = "麦克斯",
    contentShake = true
  },
  [104] = {
    content = "呵啊……",
    contentType = 4,
    speakerName = "弥灵"
  },
  [105] = {
    content = "弥灵打了个呵欠，紧紧抱住怀里的兔子小姐，靠在了小推车上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg036_4",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [106] = {
    content = "好困……没有办法做决定了。那么接下来的事，就拜托你们了。",
    contentType = 3,
    speakerHeroId = "弥灵",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "taisch_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_taisch_6.png}
    }
  },
  [107] = {
    content = "是你们的话，也许就能替我做出选择了吧……",
    contentType = 3,
    speakerHeroId = "弥灵"
  },
  [108] = {
    content = "随着弥灵的动作，北极狐也爬上小车，蜷起身子团成一团，和她靠在一起闭上眼睛。",
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [109] = {content = "就像是三只小动物，毛绒绒地挤在一起，陷入安详甜美的沉睡。", contentType = 2},
  [110] = {
    content = "……喂喂喂，什么叫就拜托我们了啊？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_max_0.png}
    }
  },
  [111] = {
    content = "……",
    contentType = 4,
    speakerName = "弥灵",
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "好像已经睡着了呢。",
    contentType = 3,
    speakerHeroId = "伊姆赫特",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "max_avg",
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
    },
    heroFace = {Icon_face_imhotep_0.png}
    }
  },
  [113] = {
    content = "啊？！",
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
        shake = true,
        isDark = false
      }
    }
  },
  [114] = {
    content = "但是她说的话……不会是又宕机了吧，赶紧检查一下！",
    contentType = 3,
    speakerHeroId = "麦克斯",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "max_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [115] = {
    autoContinue = true,
    isEnd = true,
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
        imgPath = "imhotep_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg066_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_taisch_03_02
