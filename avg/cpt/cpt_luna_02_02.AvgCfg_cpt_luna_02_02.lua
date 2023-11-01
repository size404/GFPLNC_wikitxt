-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_luna_02_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲，郊外。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg048",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      },
      {
        imgPath = "luna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "luna_avg"
      },
      {
        imgPath = "earhart_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "earhart_avg"
      }
    }
  },
  [2] = {
    content = "一架小型飞机平稳落地，坐在后座上的少女步履蹒跚地走下飞机。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 1,
        duration = 1,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "呼诶……感觉大脑里有人在敲钟……好晕……",
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
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [4] = {
    content = "果然……那一天我没有登上你的飞机是正确的……呜……",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [5] = {
    content = "是吗，我怎么记得刚刚有人在高空中喊着要体验更刺激的飞行动作？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [6] = {
    content = "甚至还说要体验一下眼镜蛇机动呢。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [7] = {
    content = "咳咳咳……你在说什么……我不知道啊。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [8] = {
    content = "月光摇晃着身体，尝试找回平衡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [9] = {
    content = "呜……感觉大脑无法思考……",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "luna_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "慢一点，来我扶着你。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [11] = {
    content = "在埃尔赫的搀扶下月光整个人大字躺在地上，惬意地伸了伸懒腰。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [12] = {
    content = "怎么样，是不是心情放松下来了。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [13] = {
    content = "现在我是另一种意义上的心惊胆战了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [14] = {
    content = "但是……冲向天空的时候的那种刺激感，以及俯瞰整个绿洲风景时的震撼感……确实会让人将所有的东西抛在脑后。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [15] = {
    content = "哈哈哈，没错没错。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [16] = {
    content = "每一次我心情低落或者是遇到瓶颈的时候，我都会驾驶着飞机在天上转一圈呢。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_earhart_0.png}
    }
  },
  [17] = {
    content = "这就是你说的想要我看的东西吗？但是为什么……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_luna_3.png}
    }
  },
  [18] = {
    content = "哈哈，因为月光你看上去非常烦恼啊。用我以前教官的话来说就是“怎么跟丢了魂一样”。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [19] = {
    content = "以及，这是之前你给予我帮助的谢礼。多亏了你那天的鼓励才能让我回到天空。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
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
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "诶？！难道说试飞成功了？！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [21] = {
    content = "月光激动地坐了起来，迅速拿出了笔记本。",
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
  [22] = {
    content = "很遗憾，虽然试飞取得了一定的成果，但是在降落过程中系统还是发生了错误。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [23] = {
    content = "一周中迫降两次，我应该是打破飞行人形的记录了。",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [24] = {
    content = "怎么会……等等，那你的身体？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_luna_2.png}
    }
  },
  [25] = {
    content = "月光抓住了埃尔赫的手臂，轻轻地捏着。",
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
  [26] = {
    content = "哈哈哈哈，好痒，我没事的啦。虽然心智有些轻微过载，不过我已经完全恢复了。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [27] = {
    content = "呼……对不起……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [28] = {
    content = "为什么月光要道歉呢？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [29] = {
    content = "如果我的占卜能力还在，或许就可以提前帮埃尔赫找到问题所在了……",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [30] = {
    content = "我的占卜……果然全部都失败了。",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_8.png}
    }
  },
  [31] = {
    content = "月光不甘地合上了笔记本，重重地倒了下去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        shake = true,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [32] = {
    content = "月光，这本笔记本是？",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [33] = {
    content = "这是，我的占卜日记……自从我获得占卜能力之后我就一直在记录这些内容。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_luna_0.png}
    }
  },
  [34] = {
    content = "自从学会占卜以来，每天用占卜帮助一个人是我的信条。但是……自从来到云端后我的占卜能力就失效了。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "这三天来我做了无数的尝试，媒介，占卜仪式……甚至占卜的环境……但是得出的结果与现实要么毫无关系，要么完全背道而驰。",
    contentType = 3,
    speakerHeroId = "月光",
    heroFace = {Icon_face_luna_5.png}
    }
  },
  [36] = {
    content = "明明有着占卜系统的我应该用这份力量去帮助更多的人……但是我却什么都做不到。",
    contentType = 3,
    speakerHeroId = "月光"
  },
  [37] = {
    content = "我不认为月光什么都没有做到哦。",
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
  [38] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [39] = {
    content = "甚至，在我看来月光的占卜成功了。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [40] = {
    content = "埃尔赫仰起头看向天空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [41] = {
    content = "在试飞的那一天，当我坐进驾驶舱。我的心智依旧不断地报错……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_earhart_7.png}
    }
  },
  [42] = {
    content = "紧张，过去的记忆，同伴们期待的目光……让我的手在颤抖。",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [43] = {
    content = "埃尔赫看了看自己的双手，然后轻轻一拍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "但是在我握住操纵杆的那一刻……我闭上眼睛。脑海里浮现出了月光对我说的话。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_1.png}
    }
  },
  [45] = {
    content = "正因为驱使我冲向蓝天的不是单纯的使命，所以蓝天会回应我的心意……",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [46] = {
    content = "埃尔赫……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
  [47] = {
    content = "正是因为有月光的鼓励，我才回想起自己为什么热爱这份工作。让我有勇气驾驶着那个孩子冲向蓝天。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
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
  [48] = {
    content = "但是埃尔赫的试飞……",
    contentType = 3,
    speakerHeroId = "月光",
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    }
  },
  [49] = {
    content = "如果没有月光你的鼓励，我们的试飞可能在滑行的过程中就结束了。",
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
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "即使这一次不成功，我们还会有下一次的尝试……啊！对了！",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [51] = {
    content = "埃尔赫从随身的口袋中取出了一张相片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "照片……啊……",
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
    heroFace = {Icon_face_luna_6.png}
    }
  },
  [53] = {
    content = "照片中是在夕阳的照射之下，反射出橙红色光晕的云层。炽烈的颜色让人着迷。",
    contentType = 2,
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
        imgPath = "cpt04/cpt04_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [54] = {
    content = "这是我那天拍摄的哦，很漂亮吧。只有在太阳升起和落下的时候才能拍摄到的照片呢。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0.6,
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
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_earhart_2.png}
    }
  },
  [55] = {
    content = "嗯……确实很漂亮呢。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "earhart_avg",
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
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [56] = {
    content = "而且为了更加真实地模拟现实中的环境，我们还调整了气象控制器的各种参数哦。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
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
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [57] = {
    content = "这是在我们进入云端之前，还难以见到的风景。能够拍下这样的照片，也是多亏了月光的鼓励。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    speakerHeroPosId = 1
  },
  [58] = {
    content = "我觉得……这主要是归功于埃尔赫的努力啦。",
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
        imgPath = "earhart_avg",
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
  [59] = {
    content = "我可不想领取不属于我的功劳啊。",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3
  },
  [60] = {
    content = "月光将照片还给了埃尔赫。",
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
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [61] = {
    content = "谢谢你安慰我埃尔赫，我的心情好多了。",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_1.png}
    }
  },
  [62] = {
    content = "我……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [63] = {
    content = "嘀嘀嘀——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [64] = {content = "急促的铃声打断了两个人的谈话。", contentType = 2},
  [65] = {
    content = "抱歉……咦？叶莲娜？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_luna_4.png}
    }
  },
  [66] = {
    content = "你跑到哪里去啦，你的占卜小摊前可是已经排起了长龙了哦。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "yelena_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "yelena_avg",
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
    heroFace = {Icon_face_yelena_6.png}
    }
  },
  [67] = {
    content = "难道你已经放弃了？还有很多智能体想要体验体验占卜哦。",
    contentType = 3,
    speakerHeroId = "叶莲娜",
    speakerHeroPosId = 1,
    contentShake = true
  },
  [68] = {
    content = "啊……已经这个时间了！糟糕！等我一下，我马上过去！",
    contentType = 3,
    speakerHeroId = "月光",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "yelena_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_luna_9.png}
    }
  },
  [69] = {
    content = "月光飞快地挂断了电话，将照片还给了埃尔赫。",
    contentType = 2,
    images = {
      {
        imgPath = "yelena_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "yelena_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
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
  [70] = {
    content = "对不起，埃尔赫我先走一步！",
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
    }
  },
  [71] = {
    content = "……还真是风风火火啊。我可不是在安慰你……是真心在感谢你啊。",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    imgTween = {
      {
        imgPath = "luna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
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
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_earhart_6.png}
    }
  },
  [72] = {
    content = "嗯……月光的占卜能力的问题……",
    contentType = 3,
    speakerHeroId = "埃尔赫",
    heroFace = {Icon_face_earhart_3.png}
    }
  },
  [73] = {
    content = "对了，她这段时间都出现在检定室……去问问安娜有没有什么我可以帮忙的部分吧。",
    contentType = 3,
    speakerHeroId = "埃尔赫"
  },
  [74] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg048",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "earhart_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_luna_02_02
