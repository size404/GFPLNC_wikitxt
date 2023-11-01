-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_03_03 = {
  [1] = {
    bgColor = 2,
    content = "夕阳西下，阳光为神社镀上一层柔和的金色。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg024_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg024_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
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
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "此时的野良正在神社的小角落里蹲着拿彩石记下灵感的碎片。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg024_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "“编辑的秃头用了生发液也没有效果。”<|>\n“啊……有点困了，但是一个字都写不出来啊……”<|>\n“圣诞节没有彩灯的时候，可以把蔵音的蛇装饰在墙上。嘶嘶——嘶嘶嘶——”<|>",
    contentType = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    nextId = 6
  },
  [6] = {
    content = "啊啊啊啊——这些根本没法成为小说题材啊！我在干什么啊！！",
    contentType = 3,
    speakerHeroId = "野良",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [7] = {
    content = "野——良——",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "熟悉的声音从远处传来，野良一个激灵迅速起身。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "蔵音怎么找到这里了？！",
    contentType = 3,
    speakerHeroId = "野良",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [10] = {
    content = "稿子还没有头绪，让她知道肯定会一顿嘲讽。",
    contentType = 3,
    speakerHeroId = "野良",
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [11] = {
    content = "野良大人，您在神社吗?",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "啊，君惠也在……完了完了完了，她最熟悉这座神社了，肯定一会儿就会找到我的。",
    contentType = 3,
    speakerHeroId = "野良",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_7.png}
    }
  },
  [13] = {
    content = "怎么办……",
    contentType = 3,
    speakerHeroId = "野良",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [14] = {
    content = "嘎吱嘎吱……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_footsteps_woodfloor",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {content = "神社的木地板声声作响，脚步声逐渐逼近。", contentType = 2},
  [16] = {
    content = "现在出来还来得及，不然让我们找到你……嘿嘿……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 1.2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg024_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [17] = {
    content = "野良把心一横，直接冲了出去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    content = "先从神社出去，等她们离开了我再……哎哟！",
    contentType = 3,
    speakerHeroId = "野良",
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [19] = {
    content = "砰！",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [20] = {content = "不知撞到了什么，野良一个趔趄差点摔倒。一双手将她的身体扶稳。", contentType = 2},
  [21] = {
    content = "啊……野良大人小心！",
    contentType = 3,
    speakerHeroId = "君惠",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [22] = {
    content = "呜哇……好大的力气，几天不见是不是又胖了，我都要被你撞飞了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [23] = {
    content = "唉，让我们这么担心你，原来是躲在这里悠闲惬意啊。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [24] = {
    content = "哎呀……你们认错人了，我只是住在这附近有着好奇心的路人N子。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [25] = {
    content = "根本不认识你们说的什么野良大人。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [26] = {
    content = "为了配合自己的谎话，这位天才撰稿人还换了个粗犷的声线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [27] = {
    content = "家里的锅上还烧着饭呢，我得赶紧回家……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [28] = {
    content = "别跑！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [29] = {
    content = "蔵音一把扯住野良的背包带，现在她想走也走不掉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [30] = {content = "野良白眼一翻，略带怨念。", contentType = 2},
  [31] = {
    content = "啊……真是的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
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
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [32] = {
    content = "原本以为自己藏得够好了，你们是怎么找到我的？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [33] = {
    content = "暮梦神社在建立之初，君惠为了能远离纷扰，拜托教授屏蔽了通讯。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [34] = {
    content = "野良大人进入神社之后，无法被定位，也无法接通通讯。正和传说中的神隐相似。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "我不是留下字条让大家不要担心了吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [36] = {
    content = "拜托，你的家门口已经被催稿的编辑当成露营地了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [37] = {
    content = "啊……可是我现在都还没想好要写什么。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [38] = {
    content = "截稿日期是……？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [39] = {
    content = "明天。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [40] = {
    content = "喂喂喂！野良你来神社不会是在向神祈祷吧，祈祷神明给你创作灵感。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [41] = {
    content = "如果这样有用的话，我现在就该奋笔疾书而不是在这里和你聊天啦。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "野良大人真的打算写灵异怪谈吗？我或许可以帮得上忙。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [43] = {
    content = "在现实世界的时候，君惠的游历经验可能对大人的写作有所帮助。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [44] = {
    content = "啊！那就拜托君惠啦！",
    contentType = 3,
    speakerHeroId = "野良",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [45] = {
    content = "野良双手合十，轻轻点头，仿佛看到了希望的曙光。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "君惠将二人引至神社深处坐下，用温柔的声音开始了讲述。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [47] = {
    content = "早年我同枫大人在外一同游历时，曾经路过一个偏远的山村。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [48] = {
    content = "由于群山环绕，通信闭塞。山村的生活似乎还停留在几十甚至上百年前，在那里还会有很多巫女侍奉神明。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [49] = {
    content = "当时正是盛夏，暴雨连连，洪水滔天，崩腾而下的洪流将堤坝冲出了缺口。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [50] = {
    content = "眼看就要决堤，村长决定让村中的巫女以肉身堵住缺口。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [51] = {
    content = "是传闻中的“人柱巫女”！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [52] = {
    content = "嗯……没错。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [53] = {
    content = "君惠闭眼回想着久远的对话。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [54] = {autoContinue = true},
  [55] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "洪水已至，村落注定已成废墟。请大人放弃让巫女阻拦洪水，尽快转移村民吧。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [56] = {
    content = "山间有一处地势较高的平台，村民可以去往高地，至于村落我们尚可复建。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [57] = {
    content = "外来的巫女，这里是我们的家园。你知道今日的繁盛是我们经营多久的结果吗？",
    contentType = 4,
    speakerName = "村长",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "我们世世代代生活在这儿，离开了这里我们就成了无家可归的流浪者。",
    contentType = 4,
    speakerName = "村长"
  },
  [59] = {
    content = "是我们惹怒了神明，就该去抚慰神明，灭亡是神的旨意，我们也甘愿受罚。",
    contentType = 4,
    speakerName = "村长"
  },
  [60] = {
    content = "你们这种人造的巫女就是对神的亵渎。既不属于村落，也没有资格对村子的选择说三道四！",
    contentType = 4,
    speakerName = "村长",
    contentShake = true
  },
  [61] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [63] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "这个村长也太顽固了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [64] = {
    content = "自古遗留下来的观念就是如此，部落观念强的村寨不欢迎外来人。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [65] = {
    content = "即便君惠再努力也很难扭转他们的想法。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [66] = {
    content = "您说得对，所以我无法说服村长，也没办法让村民转移。但我唯一说服的人是她……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [67] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [68] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "您真的要以肉身拦堵洪水吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [69] = {
    content = "君惠无意质疑贵村的传统，但恕我直言，这种做法从未征求过您的许可，残忍且不人道。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [70] = {
    content = "君惠大人……我从小便被作为巫女培养，那时候就知道自己有朝一日会被作为人柱。",
    contentType = 4,
    speakerName = "村中巫女",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "向人传达神的旨意，向神传达人的祈愿。惹怒了神明，就该去抚慰神明；神降罪于人，我们便该替人领罚。",
    contentType = 4,
    speakerName = "村中巫女"
  },
  [72] = {
    content = "可是你们不会害怕吗？在冰冷刺骨的洪水里慢慢窒息……难道不怕吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [73] = {
    content = "我们……早已经不再是自己……",
    contentType = 4,
    speakerName = "村中巫女",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "？！",
    contentType = 3,
    speakerHeroId = "君惠",
    contentShake = true,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [75] = {
    content = "从生到死……都是为了神明……可是……可是……",
    contentType = 4,
    speakerName = "村中巫女",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {content = "作为人柱的巫女浑身不可抑制地颤抖起来，君惠握住她的手，掌心一片冰凉。", contentType = 2},
  [77] = {
    content = "呜呜……呜呜……我也知道、知道自己不应该害怕……从出生……就要献给神明的我……",
    contentType = 4,
    speakerName = "村中巫女",
    contentShake = true
  },
  [78] = {
    content = "明明知道这样……这样的结局……明明都已经……做好准备了……",
    contentType = 4,
    speakerName = "村中巫女",
    contentShake = true
  },
  [79] = {
    content = "君惠……我不知道为什么、为什么……我的身体会颤抖……呜呜……",
    contentType = 4,
    speakerName = "村中巫女",
    contentShake = true
  },
  [80] = {content = "眼前的少女面容童稚，装扮却很成熟，穿着不合身的白衣和绯袴。", contentType = 2},
  [81] = {content = "她原本还有无限美好的年华，一切却要在下一刻画上句号。", contentType = 2},
  [82] = {
    content = "我……想活下去……想活下去……神明、神明可以听到吗？",
    contentType = 4,
    speakerName = "村中巫女",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 6,
        alpha = 0
      }
    }
  },
  [83] = {content = "抱紧瘦小的身体，君惠下定决心，深吸一口气。", contentType = 2},
  [84] = {
    content = "神明……神明听见了，神明说，希望你好好地活下去。",
    contentType = 4,
    speakerName = "君惠"
  }
}
return AvgCfg_cpt_kimie_03_03
