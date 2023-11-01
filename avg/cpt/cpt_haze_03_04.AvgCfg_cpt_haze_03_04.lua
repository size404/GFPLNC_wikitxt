-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_haze_03_04 = {
  [1] = {
    bgColor = 2,
    content = "两人交谈间，食堂的门打开了。",
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
        imgPath = "cpt00/cpt00_e_cg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008",
        fullScreen = true,
        order = 4
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008_2",
        fullScreen = true,
        order = 5
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008_3",
        fullScreen = true,
        order = 6
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008_4",
        fullScreen = true,
        order = 7
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg"
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg"
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
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
        fadeOut = 1.5
      },
      sfx = {
        cue = "AVG_BaseDoor_Open",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "一个两人都有些眼熟的男性走出来，抬头看到她们，双方不约而同地顿了顿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "你的训练结束啦，秋？",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "中午好啊，秋先生。",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "啊，是……中午好！请稍等一下，我记得我带了的……",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_999.png}
    }
  },
  [6] = {
    content = "……唔？",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_haze_5.png}
    }
  },
  [7] = {
    content = "有了！空白的色纸！",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_33.png}
    }
  },
  [8] = {
    content = "啊，难道说……",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_haze_6.png}
    }
  },
  [9] = {
    content = "黛烟小姐，我是你的粉丝，不知有没有荣幸请你签个名？",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_aki_999.png}
    }
  },
  [10] = {
    content = "诶——秋，你原来会有这样窘迫的表情呀。",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_2.png}
    }
  },
  [11] = {
    content = "黛烟接过色纸，而秋正要回答时，一声尖利的惨叫划破了绿洲的天穹。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "<size=40>呜呜呜莎克拉戈救救我！</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.8,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 1,
        duration = 0.3,
        posId = 3,
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
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [13] = {
    content = "什么？诶，后面追过来的是……",
    contentType = 3,
    speakerHeroId = "莎克拉戈",
    speakerHeroPosId = 2,
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
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sockdolager_1.png}
    }
  },
  [14] = {
    content = "呵呵，小卡萝，昨晚不是很舒服吗？怎么刚醒过来就要跑？",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sockdolager_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [15] = {
    content = "芙洛伦说着停下脚步，举起了手中的针筒。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "喂，不是吧……救救我啊秋，你不是保镖吗？",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "florence_avg",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "救你？你前几天搞吃播抢走食堂最后一份鳗鱼饭的事我还……",
    contentType = 3,
    speakerHeroId = "秋",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_aki_44.png}
    }
  },
  [18] = {
    content = "眼见芙洛伦抡起针筒，卡萝不再和秋废话，抓着秋一转身——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "aki_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [19] = {
    content = "这样的行为——可不是有担当的好女人啊！",
    contentType = 3,
    speakerHeroId = "芙洛伦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_florence_1.png}
    }
  },
  [20] = {
    content = "秋想要闪躲，然而这一刻，他看到身后的黛烟和莎克拉戈、还有抓着自己瑟瑟发抖的卡萝，犹豫了一瞬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "florence_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "黛烟再抬头时，胜负已分。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg016_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg008",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_2",
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_3",
        delay = 2.4,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Twigs_Hit",
        sheet = "Chara_Twigs"
      }
    }
  },
  [22] = {
    content = "刚刚似乎听到了什么东西扎进肉里的声音。秋先生，你还好吗？",
    contentType = 4,
    speakerName = "黛烟",
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {content = "秋一动不动，留给她们的只有背影。", contentType = 2},
  [24] = {content = "他肩上赫然有两个针管，诡异的药剂颜色格外鲜明……", contentType = 2},
  [25] = {
    content = "秋先生……？",
    contentType = 4,
    speakerName = "黛烟",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg008_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_cg008",
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_2",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "败者如落樱般消散……",
    contentType = 4,
    speakerName = "秋",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg008_3",
        delay = 0,
        duration = 0,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "说完这句话，秋沉沉地倒了下去。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg008_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "绿洲医疗部。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg013_3",
        scale = {
          1.25,
          1.25,
          1.25
        },
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg008",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008_2",
        fullScreen = true,
        order = 5,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008_3",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg008_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg008_4",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "haze_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      },
      {
        imgPath = "sockdolager_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sockdolager_avg",
        delete = true
      },
      {
        imgPath = "aki_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg",
        delete = true
      },
      {
        imgPath = "florence_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "hatsuchiri_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [30] = {
    content = "你来了，教授。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [31] = {
    content = "黛烟小姐的心智检定结果为优，安冬妮娜的报告显示她的防火墙也升级完毕了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [32] = {
    content = "但是，把新年庆祝会交给初来乍到的她是不是不太好……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [33] = {
    content = "我们甚至没有留给她熟悉绿洲的时间。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [34] = {
    content = "新年庆祝会？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "是的，绿洲难得安宁一阵子，教授说要筹备一个庆祝活……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [36] = {
    content = "医生！医生在吗……啊，帕斯卡小姐你在就太好了！",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 1.5,
        fadeOut = 1.5
      }
    },
    heroFace = {Icon_face_haze_3.png}
    }
  },
  [37] = {
    content = "怎么了，黛烟小姐？你才从这里出去半天，怎么这么急……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [38] = {
    content = "秋先生休克了！",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "怎么会？是因为派森教官操练过度吗，还是熵又有新品种入侵，或者只是睡过去了？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [40] = {
    content = "是芙洛伦小姐的试剂命中了他！",
    contentType = 3,
    speakerHeroId = "黛烟",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [41] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1.5
      }
    }
  },
  [42] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "haze_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_9.png}
    }
  },
  [43] = {
    content = "帕斯卡匆匆检查起了被芙洛伦和莎克拉戈半拖半抬带进来的秋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {content = "初尘和黛烟一左一右站在教授身边望着面前热闹的情景，初尘轻轻地叹了口气。", contentType = 2},
  [45] = {
    content = "我也来帮忙吧。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_3.png}
    }
  },
  [46] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg013_3",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_haze_03_04
