-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_03_04 = {
  [1] = {
    bgColor = 2,
    content = "枫大人将村中的巫女带到了山上的高地。其他的村民被村长的话蛊惑不肯撤离。",
    contentType = 3,
    speakerHeroId = "君惠",
    images = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_bg068",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg068",
        fullScreen = true
      },
      {
        imgPath = "cpt001/cpt00_e_cg043",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_cg043",
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [2] = {
    content = "君惠尝试过拯救大家，于是代替那位巫女去填堵堤坝缺口。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [3] = {
    content = "可最终，无力与自然抗衡，洪水吞噬了一切。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [4] = {
    content = "至今，我都不知道自己是否正确，假借神的名义欺骗了那位巫女，又以自己填补缺口蒙蔽神明。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [5] = {
    content = "神明怕是对我的所作所为厌恶至极。",
    contentType = 3,
    speakerHeroId = "君惠"
  },
  [6] = {
    content = "不是的。",
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
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [7] = {
    content = "想活下去是她自己的愿望，神的旨意不过是欲望的映像。",
    contentType = 3,
    speakerHeroId = "野良"
  },
  [8] = {
    content = "那时候的她有着强大的求生欲，如果有神真的在听她祈祷，为什么不让虔诚的信徒活下去？",
    contentType = 3,
    speakerHeroId = "野良",
    heroFace = {Icon_face_nora_9.png}
    }
  },
  [9] = {
    content = "让你带她走才是神的本意吧。",
    contentType = 3,
    speakerHeroId = "野良",
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [10] = {
    content = "野良大人……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [11] = {
    content = "神的旨意不过是欲望的映像。呵呵，那秋应该每天都能听到牛舌饭之神的低语吧。",
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
  [12] = {
    content = "啊！我知道了！",
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
  [13] = {
    content = "多亏了君惠，灵感之神开始垂青我了哦！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_nora_4.png}
    }
  },
  [14] = {
    content = "欸？！你知道写什么了？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 3,
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
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [15] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [16] = {
    content = "深山荒村夜间频传女鬼凄惨……",
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
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [17] = {
    content = "不是写这种灵异故事啦。",
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
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [18] = {
    content = "午夜惊魂牛舌饭竟然没有牛舌……",
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
  [19] = {
    content = "秋会心碎的。",
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
  [20] = {
    content = "嗯？那是……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [21] = {
    content = "是巫女的故事。游历四方的巫女的故事。",
    contentType = 4,
    speakerName = "野良",
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
  [22] = {
    content = "薄暮时分，三人的影子被夕阳拉的很长。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg043",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [23] = {content = "柔和的橙色光线洒满神社，暖意在周身弥漫，微风吹散落叶轻拂过发丝。不论是在现世还是云端，君惠第一次见到这样的神社。", contentType = 2},
  [24] = {content = "温暖，明亮。令人心驰神往。", contentType = 2},
  [25] = {
    content = "不被外界的言语所影响，遵从自己的内心。",
    contentType = 4,
    speakerName = "野良"
  },
  [26] = {
    content = "世间的明暗美丑，都可以在故事中展现。她则是芸芸众生的见证者。",
    contentType = 4,
    speakerName = "野良"
  },
  [27] = {
    content = "既然这么愉快地决定了，就赶紧写啦！",
    contentType = 4,
    speakerName = "蔵音"
  },
  [28] = {
    content = "再不动笔编辑的怨念今晚就会来缠着你……",
    contentType = 4,
    speakerName = "蔵音"
  },
  [29] = {
    content = "在你耳边幽怨地说“为什么还不交稿~~~”",
    contentType = 4,
    speakerName = "君惠"
  },
  [30] = {
    content = "哈哈，不用担心啦！怨念如果真的能实体化或许还能为我彻夜赶稿提供照明呢~",
    contentType = 4,
    speakerName = "野良",
    contentShake = true
  },
  [31] = {
    content = "欸？我以为现在他油亮的脑门就可以照明了。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [32] = {
    content = "嗯……的确也可以……",
    contentType = 4,
    speakerName = "野良"
  },
  [33] = {
    content = "哈哈哈……",
    contentType = 4,
    speakerName = "蔵音"
  },
  [34] = {
    content = "我要向编辑告你的状！",
    contentType = 4,
    speakerName = "野良",
    contentShake = true
  },
  [35] = {
    content = "啊~巫女大人快帮我作证，小女子可什么都没说过。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [36] = {
    content = "呵呵……到底说没说过呢？君惠当时不在场，所以并不知晓。",
    contentType = 4,
    speakerName = "君惠"
  },
  [37] = {
    content = "原本谦逊诚实的君惠都被你带坏了~罪大恶极啊蔵音。",
    contentType = 4,
    speakerName = "野良"
  },
  [38] = {
    content = "君惠只是被绿洲的氛围感染了而已……",
    contentType = 4,
    speakerName = "蔵音"
  },
  [39] = {
    content = "三人说笑着，君惠不由自主地跟着野良和蔵音走出神社。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_cg043",
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
    }
  },
  [40] = {content = "刚一踏出神社，通讯提示如同狂风暴雨般袭来。", contentType = 2},
  [41] = {
    content = "滴滴滴滴滴……",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [42] = {
    content = "终端收到多条文字讯息，相同讯息已折叠。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true
  },
  [43] = {
    content = "给教授的惊喜已经准备好了。你说好要来看的，不准缺席啊！——奥托金<|>\n君惠君惠！新口味的巧克力做好了，要来尝尝吗？——巧可<|>\n谢谢君惠的美味早餐~贺莉斯有按时吃饭哦！从伊姆赫特那边收到了好吃的零食，一会儿也给君惠带一份！——贺莉斯<|>\n又有灵异事件发生了！巫女大人快救救救！——卡萝",
    contentType = 1,
    nextId = 47
  },
  [47] = {
    content = "这么夸张？不知道你们两个带了两个定时炸弹过来……哦，我的也响啊，那没事了。",
    contentType = 3,
    speakerHeroId = "野良",
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
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [48] = {
    content = "啊……还有克罗琦大人的视讯请求。",
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
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [49] = {
    content = "嘀——",
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
  [50] = {
    content = "喂！这么离谱，一个个定期通讯都连接不上。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        pos = {
          0,
          -430,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "croque_avg",
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
    heroFace = {Icon_face_croque_4.png}
    }
  },
  [51] = {
    content = "要不是沙盒屏障没有异常，我还以为你们被熵袭击了呢！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_croque_0.png}
    }
  },
  [52] = {
    content = "神社屏蔽了一切通讯，让您担心了。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true,
        pos = {
          -380,
          -430,
          0
        }
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
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [53] = {
    content = "赶紧回来吧，巧可的巧克力新品出炉了，吵着要让你尝尝。",
    contentType = 3,
    speakerHeroId = "克罗琦",
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
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_1.png}
    }
  },
  [54] = {
    content = "还有蔵音、野良，尽早解决一下你们宿舍门口的BBQ摊子。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_croque_2.png}
    }
  },
  [55] = {
    content = "每天晚上闻着烧烤的味道谁能睡得着觉啊。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "是是是……只要某位懒虫交稿，一切都能解决。",
    contentType = 3,
    speakerHeroId = "蔵音",
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
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
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
    heroFace = {Icon_face_crypter_5.png}
    }
  },
  [57] = {
    content = "嘀——\n通讯结束。",
    contentType = 2,
    images = {
      {
        imgPath = "croque_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {
    content = "呃啊……我们快回去吧，再不回去克罗琦就要掀桌子了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 1,
    imgTween = {
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
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [59] = {
    content = "君惠呢，要和我们一起走吗？",
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
  [60] = {
    content = "我……",
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
        imgPath = "nora_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_8.png}
    }
  },
  [61] = {
    content = "不过这座神社是为君惠建造的，也是君惠的“家”吧。君惠，你想继续留在这里吗？",
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
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [62] = {
    content = "留在这里……我……",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0.6,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "野良你说什么啊，这么晚当然要带君惠回家啦，神社冷冷清清的。",
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
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [64] = {
    content = "蔵音自然地伸出手，等待君惠的回复。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "回家？",
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
    heroFace = {Icon_face_kimie_6.png}
    }
  },
  [66] = {
    content = "有同伴的地方才是你的归所。",
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
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [67] = {
    content = "我……",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [68] = {
    content = "君惠看向蔵音伸出的手，又回头看向神社。通讯器中的信息还在不断弹出，这些无形的羁绊如夕阳的光辉一般，照亮了神社的门口，一路向绿洲的核心延伸而去。",
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
  [69] = {
    content = "（枫大人……请放心吧，我找到真正的归所了。神明在上，希望您也能看到这一幕呢。）",
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
  [70] = {
    content = "君惠闭上眼祈祷了一会儿，回过身来拉住蔵音和野良的手。",
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
        duration = 1,
        alpha = 0
      }
    }
  },
  [71] = {
    content = "我想……我想和大家在一起。",
    contentType = 4,
    speakerName = "君惠"
  }
}
return AvgCfg_cpt_kimie_03_04
