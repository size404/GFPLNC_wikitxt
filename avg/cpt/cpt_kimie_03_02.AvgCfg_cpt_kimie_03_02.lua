-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_03_02 = {
  [1] = {
    bgColor = 2,
    content = "绿洲街道旁，蔵音正在兴致勃勃地和君惠探讨“神隐”的故事。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
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
        imgPath = "cpt00/cpt00_e_bg018",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "jiangyu_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg"
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
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 0.6,
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
    content = "……根据资料库记载，江户时代时，民间有流传关于神隐的故事，可惜我这部分的资料还不完全。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [3] = {
    content = "君惠知道相关的故事吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [4] = {
    content = "听枫大人和我说过。据传言，孩童的失踪是一种名为“天狗”的妖怪所为。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [5] = {
    content = "你说的是大天狗吗？就是那种脸特别红，还有一个很长很长很长鼻子的妖怪。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [6] = {
    content = "和您说的有所不同。带走孩子的是另一种妖怪，您也可以称它们为“鸦天狗”。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [7] = {
    content = "它们抓孩子是为了吃掉？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [8] = {
    content = "典籍中有描写过，天狗掳走的那些孩子会随它们游历名山大川，见识奇异风景。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [9] = {
    content = "经过数月或者数年，天狗就会把孩子安全的送回……蔵音大人，您去哪儿？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3
  },
  [10] = {
    content = "君惠话音未落，蔵音就开始往回折返。",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [11] = {
    content = "既然还会送回来还找她干什么？免费旅游还能给她找灵感！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
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
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [12] = {
    content = "我现在巴不得她被天狗带走！一个月后稿子也交了，人也回来了！哪儿还需要我在这边费劲啊。",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_8.png}
    },
    contentShake = true
  },
  [13] = {
    content = "呵呵，话虽如此，但这只是民间传说，大人只当是消遣，不可当真。",
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
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [14] = {
    content = "啊……已经转了好几圈了，完全没见那个懒虫的影子。",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [15] = {
    content = "寻常出没的地点找寻未果，两人只能回到休息区搜集相关情报。",
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
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [16] = {
    content = "大家每日在此休息，应该会有什么留下。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Restaurant",
        sheet = "AVG_gf",
        audioId = 0
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [17] = {
    content = "我去问问。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
  [18] = {
    content = "嗯，君惠也一起。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [19] = {
    content = "视野里的人形们轻松惬意，三三两两聚集在一起聊天，时不时发出愉悦的笑声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
      }
    }
  },
  [20] = {content = "两人走到说笑的人群身边，轻声打断。", contentType = 2},
  [21] = {
    content = "冒昧打扰各位大人，不知各位大人近日来是否见过野良大人。",
    contentType = 3,
    speakerHeroId = "君惠",
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
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [22] = {
    content = "啊！我见过我见过！！！",
    contentType = 3,
    speakerHeroId = "绛雨",
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
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_1.png}
    }
  },
  [23] = {
    content = "绛雨把手举过头顶。蔵音眼中的阴霾一扫而空，还以为真的看到了曙光，谁知绛雨补充了一句。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "两个星期前可以吗？",
    contentType = 3,
    speakerHeroId = "绛雨",
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_jiangyu_0.png}
    }
  },
  [25] = {
    content = "不可以！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
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
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [26] = {
    content = "<size=40>欸？</size>",
    contentType = 3,
    speakerHeroId = "绛雨",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_jiangyu_3.png}
    }
  },
  [27] = {
    content = "绛雨的脸瞬间垮下来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "jiangyu_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "啊！蔵音你挡住光线了！",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [29] = {
    content = "你在干什么啊，卡萝？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [30] = {
    content = "一看就知道啊，户外直播！",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [31] = {
    content = "你有看到过野良吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [32] = {
    content = "之前还一起听理子讲灵异故事呢，一定是山鬼想看小说了，随手挑选了一位幸运的编剧。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [33] = {
    content = "君惠茫然地凑近直播摄像机，整个屏幕都是她的脸。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0.4,
        duration = 1,
        scale = {
          1.2,
          1.2,
          1.2
        },
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
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
  [34] = {
    content = "<b>弹幕</b>\n哇！是新来的巫女大人吗？<|>\n<b>弹幕</b>\n身体有些单薄，巫女大人日常请多吃一点！<|>\n<b>弹幕</b>\n漂亮啊，从现在起我就是您的粉丝了！<|>",
    contentType = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 37
  },
  [35] = {content = 350, contentType = 1},
  [36] = {content = 360, contentType = 1},
  [37] = {
    content = "啊……完了完了，卡萝我的直播生涯遭遇大危机，直播间这么多观众都要转粉君惠了。",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [38] = {
    content = "有很多人吗？大人们都能从这里看得见，听得见？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
        scale = {
          1,
          1,
          1
        },
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
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [39] = {
    content = "是啊。屏幕后面应该有几百上千人吧，之前更多一些……",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_0.png}
    }
  },
  [40] = {
    content = "屏幕前的各位，君惠正在找寻绿洲天才撰稿人野良大人。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [41] = {
    content = "野良大人多日未归，毫无音讯，希望屏幕前的诸位大人能帮忙回忆，提供线索。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [42] = {
    content = "黑色短发、红眸。是个喜欢开玩笑的懒虫。",
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
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [43] = {
    content = "如果有观众知道相关信息，可以私信联系……",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "卡萝也挤进来帮忙宣传。屏幕上飘过的一行弹幕引起了所有人的注意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {content = "<b>弹幕</b>\n……我之前在安娜那里见过她，怎么突然就不见了……", contentType = 1},
  [46] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      stopAudioId = {0}
    }
  },
  [47] = {
    content = "哦，野良又失踪了。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [48] = {
    content = "你倒是一点也不惊讶。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "anna_avg",
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
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [49] = {
    content = "这难道不是默认常态吗。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [50] = {
    content = "喏，这是她留下的纸条。从字条上完全看不出什么头绪。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
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
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [51] = {
    content = "之前她倒是来了我这里一次。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [52] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [53] = {
    content = "新的小说没有灵感吧，一副很苦恼的样子。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_11.png}
    }
  },
  [54] = {
    content = "虽然已经习惯了被催稿但是作品一筹莫展也是够头疼的，还是头一次见她那样。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1
  },
  [55] = {
    content = "啊，为了给她找灵感，我还被她压迫为她做了一个随机题材系统。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [56] = {
    content = "类似神社求签？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
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
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [57] = {
    content = "嗯，一共三十多种题材，她抽了五十二次，其中三十八次都抽中了鬼怪异志。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [58] = {
    content = "最近遭遇鬼火的她不是很有心得吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [59] = {
    content = "“还不够！”她是这么说的。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_2.png}
    }
  },
  [60] = {
    content = "野良大人竟然不怕鬼怪灵异。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
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
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [61] = {
    content = "好奇心已经战胜了恐惧，与其说她怕灵异，可能她更怕编辑们的催稿吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [62] = {
    content = "呵呵，每次都能抽中灵异题材，或许也是神明的指引呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [63] = {
    content = "去那些灵异传闻的发生地找找看，应该会有线索。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [64] = {
    content = "啊……希望如此。不过怎么说在绿洲也不会无法定位，难道真的神隐了？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
    content = "冥冥之中有神明在指引。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [66] = {
    content = "什么意思？",
    contentType = 3,
    speakerHeroId = "蔵音",
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
  [67] = {
    content = "多亏了安娜大人的启发，如果是很难被人察觉，又和神明相关的话，君惠倒是知道一个地方。",
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
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [68] = {
    content = "诶？在哪里？",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg018",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [69] = {
    content = "<color=orange>暮梦神社。</color>",
    contentType = 4,
    speakerName = "君惠"
  }
}
return AvgCfg_cpt_kimie_03_02
