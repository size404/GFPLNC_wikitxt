-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_04_01 = {
  [1] = {
    audio = {
      bgm = {stop = true}
    },
    bgColor = 2,
    content = "绿洲，休息区。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
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
    }
  },
  [2] = {
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    content = "啊！拖稿编剧终于出关了？",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [3] = {
    content = "高效的编剧往往只需要一个通宵，不像某些人一个晚上可能只能想出烤鱼的七十二种吃法。",
    contentType = 3,
    speakerHeroId = "野良",
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
    heroFace = {Icon_face_nora_3.png}
    }
  },
  [4] = {
    content = "看来你对新作品很满意，到时候千万不要因为某些读者的恶评抑郁哦。",
    contentType = 3,
    speakerHeroId = "蔵音",
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
    }
  },
  [5] = {
    content = "毕竟有了君惠的帮助。更何况读者的批评也是我们进步的动力嘛，你很快就能在年度最佳作品的提名榜单上看到我了。",
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
    heroFace = {Icon_face_nora_2.png}
    }
  },
  [6] = {
    content = "呀，现在这么豪言壮语，万一落选了我都替你尴尬。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
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
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [7] = {
    content = "那就多谢蔵音大人提前为我忧虑了。",
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
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [8] = {
    content = "学了君惠的说话方式，却没有半分人家的谦恭。野良大人要学学精髓嘛。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
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
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_3.png}
    }
  },
  [9] = {
    content = "咳咳，不跟你贫嘴了，君惠呢？",
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [10] = {
    content = "昨天分开得匆忙，我还没来得及向她道谢。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1
  },
  [11] = {
    content = "哦，我一早看到她很着急的样子，应该是回神社准备秋祭去了吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
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
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [12] = {
    content = "还是回神社了吗……",
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
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [13] = {
    content = "怎么说君惠也是巫女，也有自己的本职工作。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
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
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "巫女大人可不是那种拖到最后再通宵的性格。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3
  },
  [15] = {
    content = "欸？只有君惠一个人在神社吗？",
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
  [16] = {
    content = "嗯……是呢，我也问过了要不要帮忙，可是君惠说……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    autoContinue = true,
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
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [18] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "各位大人还有本职工作需要完成，不必为我挂心。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
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
    audio = {
      bgm = {stop = true}
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [19] = {
    content = "剩下的就由君惠来完成吧。绿洲的诸位大人接纳了君惠，君惠也想为大人们筹备一场属于绿洲的秋祭呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [20] = {
    content = "这份心情，蔵音大人应该可以理解吧。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [21] = {
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
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [22] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "嗯……总觉得她在勉强自己……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [23] = {
    content = "想帮君惠，又怕给她添乱……唉……",
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
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [24] = {
    content = "怎么会添乱。恐怕君惠这时候也在想着大家吧。",
    contentType = 4,
    speakerName = "？？？",
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
  [25] = {
    content = "<size=40>？！教授？！</size>",
    contentType = 4,
    speakerName = "野良&蔵音",
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
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_7.png},
      {imgPath = "nora_avg", faceId = 6}
    }
  },
  [26] = {
    content = "哎呀，绿洲的秋祭我还没见过呢。也是时候去凑凑热闹了。",
    contentType = 4,
    speakerName = "bravo",
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
        isDark = true
      }
    }
  },
  [27] = {
    content = "繁琐的事务可能会让您灰头土脸地回指挥部哦。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [28] = {
    content = "呵呵，那有什么关系。坐得久了，偶尔也要活动下筋骨。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "如果做了忌讳的事情，神明不会怪罪吗？",
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
      }
    },
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [30] = {
    content = "我们怀着诚心扫除供奉，神明又怎么会怪罪虔诚的人呢？",
    contentType = 4,
    speakerName = "bravo",
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
  [31] = {
    content = "这样，大家就没有疑虑了吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "教授还真是狡猾呢，明明都已经有主意了还来问我们。",
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
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [33] = {
    content = "知道同伴身陷困扰，我们又怎么能坐视不管。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
    imgTween = {
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
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [34] = {
    content = "叫上大家一起去吧，秋日的绿洲也需要热闹一下了。",
    contentType = 4,
    speakerName = "bravo",
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
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [35] = {
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
      bgm = {stop = true}
    }
  },
  [36] = {
    content = "乌鸦掠过头顶，停在神社的鸟居之上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [37] = {content = "君惠将厚重的落叶扫成堆，恍惚间记起了什么，脸上露出了微笑。", contentType = 2},
  [38] = {
    content = "不知道野良大人的新作如何了。等秋祭结束的时候，想必已经撰写完成了吧。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [39] = {
    content = "届时再带一些点心去拜读野良大人的手稿。带什么去好呢？",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [40] = {
    content = "烤地瓜似乎是个不错的选择。每年秋天，枫大人总会用落叶点起篝火。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [41] = {
    content = "地瓜埋在落叶中，不一会儿便香气四溢。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [42] = {
    content = "香甜的味道君惠至今记忆犹新。啊！君惠现在可不是想这些的时候……",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [43] = {
    content = "清扫神社院落，擦拭摆件，唉，离开了几日许多物件都落了灰尘……",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [44] = {
    content = "祭品尚未摆放，还有御神木的浇灌……即便一刻不休息要赶在日暮之前完成也很勉强。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [45] = {
    content = "只能尽力而为了。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [46] = {
    content = "思考了片刻后，君惠转身清扫神社前的长道。",
    contentType = 2,
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
  [47] = {content = "忽然另一支扫把掠过，自己原本打算打扫的地方一下子变得干净。", contentType = 2},
  [48] = {content = "目光顺着帚穗一直向上，迎上来的是熟悉的面庞。", contentType = 2},
  [49] = {
    content = "君惠，我来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [50] = {
    content = "教授？",
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
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [51] = {
    content = "君惠一怔，亲切的面孔接二连三地出现。",
    contentType = 2,
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
  [52] = {
    content = "抱歉，我们还是来了，希望不会给你添麻烦。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg020_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg"
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [53] = {
    content = "准备秋祭这种热闹怎么不告诉我们呢？太见外了吧。",
    contentType = 3,
    speakerHeroId = "奥托金",
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
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_octogen_0.png}
    }
  },
  [54] = {
    content = "哈欠~~卡萝我今天特意起了个大早。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
    heroFace = {Icon_face_kuro_1.png}
    }
  },
  [55] = {
    content = "直播活动什么的先放一边，先帮君惠把神社打扫完。",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "贺莉斯也来帮忙啦！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "octogen_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [57] = {
    content = "巧可已经准备好甜点了，午餐时间绝对不会让大家饿肚子的。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [58] = {
    content = "打扰你了，君惠。原本想带一两个帮手来，结果一听是要帮你准备秋祭，大家都来了呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [59] = {
    content = "君惠真的很受欢迎啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [60] = {content = "君惠感觉核心处隐隐有一股暖意。", contentType = 2},
  [61] = {
    content = "大家……",
    contentType = 3,
    speakerHeroId = "君惠",
    images = {
      {
        imgPath = "octogen_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "octogen_avg",
        delete = true
      },
      {
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [62] = {
    content = "好了，现在不是感动掉泪的时候哦。",
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
    heroFace = {Icon_face_crypter_1.png}
    }
  },
  [63] = {
    content = "秋祭的准备工作从哪里开始呢？我的话做一些清扫工作应该没什么问题。",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [64] = {
    content = "工程部可以帮忙修缮一些神社破损的地方。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [65] = {
    content = "我可以帮君惠收拾落叶。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [66] = {
    content = "可是……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
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
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [67] = {
    content = "不用客气，请尽管吩咐我们吧。",
    contentType = 4,
    speakerName = "bravo",
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
  [68] = {
    content = "嗯，那就麻烦大家了。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
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
  [69] = {
    content = "蔵音大人和野良打人对神社比较熟悉，请劳烦打扫神社内的装饰。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [70] = {
    content = "我们会很快完成的~",
    contentType = 3,
    speakerHeroId = "野良",
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
        isDark = false
      }
    }
  },
  [71] = {
    content = "神社屋檐的砖瓦有些松动，雨天的时候偶有渗水。要辛苦克罗琦和奥托金大人了。",
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
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [72] = {
    content = "了解了！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "那我呢？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [74] = {
    content = "有一件事要拜托贺莉斯大人哦。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [75] = {
    content = "贺莉斯振奋起精神，眼睛闪闪发亮。",
    contentType = 2,
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
  [76] = {
    content = "嗯嗯！贺莉斯一定保证完成任务！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [77] = {
    content = "嗯，这个任务就是……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "helix_avg",
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
    }
  },
  [78] = {
    content = "君惠附在贺莉斯耳边低声说着什么，贺莉斯听完点点头，开开心心地跑开了。",
    contentType = 2,
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
  [79] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [80] = {
    content = "哇……都透光了啊，克罗琦！这里的砖瓦破损得很严重。",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_crypter_7.png}
    }
  },
  [81] = {
    content = "知道了！幸亏没有采纳教授当时说的桧皮葺屋面……",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [82] = {
    content = "是啊，不然就要从种树开始了。哈哈……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [83] = {
    content = "这些祭品要清洗干净哦卡萝。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
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
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_0.png}
    }
  },
  [84] = {
    content = "知道了知道了。",
    contentType = 3,
    speakerHeroId = "卡萝",
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
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_2.png}
    }
  },
  [85] = {
    content = "不行，每次看你虎视眈眈地望着它们，我就感觉下一刻这些祭品要凭空消失。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
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
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [86] = {
    content = "拜托，对我要有基本的信任。",
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
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_kuro_3.png}
    }
  },
  [87] = {
    content = "我还是交给教授吧，教授！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "kuro_avg",
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
  [88] = {
    content = "<size=40>喂！！</size>",
    contentType = 3,
    speakerHeroId = "卡萝",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
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
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kuro_4.png}
    }
  },
  [89] = {
    content = "原本冷清的神社突然间热闹了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "kuro_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [90] = {
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068_2",
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
        imgPath = "cpt001/cpt00_e_cg044",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg044",
        fullScreen = true
      },
      {
        imgPath = "kuro_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    content = "忙碌了一天，秋祭的准备工作终于顺利完成了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Home",
        sheet = "Mus_Home",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [91] = {
    content = "大功告成！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [92] = {
    content = "教授。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
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
  [93] = {
    content = "我把手中的祭品摆放在指定位置，转身看向君惠，她已经穿戴好祭典装扮静静等待着。",
    contentType = 2,
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
  [94] = {
    content = "君惠准备了秋祭的神乐祝舞。还望教授能一同欣赏。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "我还是第一次看到君惠的神乐舞，很期待哦。",
    contentType = 4,
    speakerName = "bravo",
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
  [96] = {
    content = "君惠……君惠定会竭尽全力。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
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
  [97] = {
    content = "嗯。",
    contentType = 4,
    speakerName = "bravo",
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
  [98] = {
    content = "入秋之后，夜幕的到来早了许多。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt001/cpt00_e_cg044",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [99] = {content = "月光下的君惠身着巫女服，手持神乐铃，银白色的光晕笼罩在身上，分外神圣。", contentType = 2},
  [100] = {content = "和着音乐，君惠扬起手中的神乐铃，庄重起舞。", contentType = 2},
  [101] = {content = "一切似乎和当年的秋祭一样。那么多人，那么多灼热的目光。", contentType = 2},
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg044",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [103] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "……",
    contentType = 2,
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
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "……神明需要的是虔诚的信奉，人形怎么会懂得信仰，他们根本就没有心。",
    contentType = 4,
    speakerName = "参拜者"
  },
  [105] = {
    content = "说的对啊，这种人形的存在本身就是对神明的亵渎吧！",
    contentType = 4,
    speakerName = "参拜者",
    contentShake = true
  },
  [106] = {
    content = "\t？！",
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
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [107] = {
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
  [108] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "过去的回忆如潮水般袭来，让君惠有些喘不过气。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg044",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [109] = {content = "柔缓的神乐开始变得刺耳，舞步犹如踩踏在棉花上一般虚浮。", contentType = 2},
  [110] = {
    content = "（对神明的亵渎……不，不是这样的……）",
    contentType = 4,
    speakerName = "君惠"
  },
  [111] = {
    content = "（我还能继续舞下去吗？我……）",
    contentType = 4,
    speakerName = "君惠"
  },
  [112] = {
    content = "君惠！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [113] = {content = "轻柔的声音传入耳中，映入眼帘的是一张张关切的面孔。", contentType = 2},
  [114] = {
    content = "教授……大家……",
    contentType = 4,
    speakerName = "君惠"
  },
  [115] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg044",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [116] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "专注。不要例会那些闲言碎语，神明会注视你的舞步。",
    contentType = 4,
    speakerName = "枫巫女",
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
        isDark = true
      }
    }
  },
  [117] = {
    content = "谨遵教诲，枫大人。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
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
  [118] = {
    content = "就这么舞下去……神明一定可以看得见……",
    contentType = 4,
    speakerName = "枫巫女",
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
  [119] = {
    content = "神明大人……会看得见吗……",
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
  [120] = {
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
  [121] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我在看，我们都在看……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg044",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [122] = {content = "不远处的人露出微笑，君惠镇定思绪，原本虚浮的舞步变得踏实。", contentType = 2},
  [123] = {
    content = "枫大人说的对。",
    contentType = 4,
    speakerName = "君惠"
  },
  [124] = {
    content = "神明一直在注视着我。",
    contentType = 4,
    speakerName = "君惠"
  },
  [125] = {content = "挥袖振铃，白衣翻飞。", contentType = 2},
  [126] = {content = "一曲舞毕，轻快的掌声响起。在场的每个人脸上都带着笑容。她在众人的目光之下完成了神乐舞。", contentType = 2},
  [127] = {
    content = "枫大人，君惠终于明白了。",
    contentType = 4,
    speakerName = "君惠",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg044",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [128] = {autoContinue = true},
  [129] = {
    content = "教授~这是你的！小心烫哟~",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.6,
        duration = 0.6,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [130] = {
    content = "哇，没想到在绿洲还能吃到烤地瓜……呼呼……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [131] = {
    content = "刚拿出来的地瓜有些烫手，我吹了吹上面的落叶灰烬，将地瓜掰开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [132] = {content = "诱人的金黄色带着独有的香甜气息扑鼻而来。", contentType = 2},
  [133] = {
    content = "绿洲有气象模拟器所以不担心气象灾害，可只有每次吃到时令特产才会察觉到季节的变迁。",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_4.png}
    }
  },
  [135] = {
    content = "君惠辛苦了，神乐之舞非常优美。",
    contentType = 4,
    speakerName = "bravo",
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
  [136] = {
    content = "刚刚在舞蹈的时候，回忆起往昔的事情，舞蹈之时颇为犹豫。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [137] = {
    content = "是听到了您的鼓励，君惠才坚定了决心。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [138] = {
    content = "往昔的事……",
    contentType = 4,
    speakerName = "bravo",
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
  [139] = {
    content = "是的。君惠以前在现世游历，也曾在当地秋祭时起舞。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_4.png}
    }
  },
  [140] = {
    content = "彼时，君惠被人认出是神职人形。很多当地村民认为人形没有虔诚之心，无法向神明传达心意。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [141] = {
    content = "君惠就是在那时回到神社，从此不再游历的吗？",
    contentType = 4,
    speakerName = "bravo",
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
  [142] = {
    content = "嗯，君惠无意动摇大家对神明的信仰。在神社中侍奉神明或许是最好的答案。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_4.png}
    }
  },
  [143] = {
    content = "枫大人……也是这么说的。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [144] = {
    content = "执行底层指令的人形心灵远比人类更加单纯。",
    contentType = 4,
    speakerName = "bravo",
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
  [145] = {
    content = "所谓的信仰动摇，也只是自己原本便没有那么纯粹吧。枫大人看尽了世间百态，又怎么会不知道呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [146] = {
    content = "啊……可是……",
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
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [147] = {
    content = "没有人愿意继承神道巫女传统，你的出现给了年迈的她多么大的希望。",
    contentType = 4,
    speakerName = "bravo",
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
  [148] = {
    content = "她一直把你当成亲人看待，也为你留足了退路，即便人类对你有苛责，神社也能成为你的庇护所。",
    contentType = 4,
    speakerName = "bravo"
  },
  [149] = {
    content = "枫大人……",
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
      },
      {
        imgPath = "kimie_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [150] = {
    content = "君惠~~按照你的方法烤出来的地瓜真的好香甜，你要不要尝尝？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0,
        alpha = 0,
        posId = 3,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [151] = {
    content = "贺莉斯挑了最大的一个地瓜递给君惠。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [152] = {
    content = "是君惠教的的方法吗？火候刚刚好，还有股落叶的香气。",
    contentType = 4,
    speakerName = "bravo"
  },
  [153] = {content = "君惠掰开地瓜，咬了一口。甘甜软糯瞬间包裹了口腔。", contentType = 2},
  [154] = {
    content = "好甜啊。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
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
  [155] = {
    content = "呵呵，嘴角蹭到了哦。",
    contentType = 4,
    speakerName = "bravo",
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
  [156] = {
    content = "嗯……唔……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_4.png}
    }
  },
  [157] = {
    content = "教授的手指抚上脸颊，君惠感受到了自己那日在神社酣眠时触碰的温度。",
    contentType = 2,
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
  [158] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [159] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "枫大人做的烤地瓜好甜啊。",
    contentType = 3,
    speakerHeroId = "君惠",
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
        fullScreen = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
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
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [160] = {
    content = "呵呵，瞧瞧你，嘴角蹭到了哦。",
    contentType = 4,
    speakerName = "枫巫女",
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
  [161] = {
    content = "现在的君惠……开心吗？",
    contentType = 4,
    speakerName = "枫巫女"
  },
  [162] = {
    content = "嗯，能一直陪伴着枫大人，君惠十分荣幸。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [163] = {
    content = "开心便好，你是传达神意的巫女，可你更是君惠……独一无二的君惠。",
    contentType = 4,
    speakerName = "枫巫女",
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
  [164] = {
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
  [165] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "枫大人……教授……",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
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
    heroFace = {Icon_face_kimie_4.png}
    }
  },
  [166] = {
    bgColor = 3,
    content = "嗖——嘭嘭嘭！",
    contentType = 2,
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
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 0.3,
        alpha = 0.25
      },
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [167] = {content = "烟花升空，夜空绽放出五彩流光。幽蓝色的萤火如同蝴蝶在空中翩跹。", contentType = 2},
  [168] = {
    content = "哇！是奥托金的新烟火！！好漂亮啊！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [169] = {
    content = "这么美丽的蝴蝶一定下了不少功夫吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [170] = {content = "大家仰望着流光四溢的夜空，而君惠则注视着大家的背影。", contentType = 2},
  [171] = {
    content = "神明大人，请您聆听我的祈愿。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
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
  [172] = {
    content = "君惠想和绿洲的各位在一起。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [173] = {
    content = "以同伴更以家人的身份，和教授、和大家在一起。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [174] = {
    content = "叮叮当当……",
    contentType = 2,
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
  [175] = {
    bgColor = 3,
    content = "清风拂过祈愿铃，君惠第一次听到了神的声音。",
    contentType = 2
  },
  [176] = {
    content = "神明微笑着应允了她的请求。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_kimie_04_01
