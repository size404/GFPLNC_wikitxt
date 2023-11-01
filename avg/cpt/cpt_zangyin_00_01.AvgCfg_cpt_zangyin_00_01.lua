-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_zangyin_00_01 = {
  [1] = {
    bgColor = 2,
    content = "我不喜欢这样的黑暗。",
    contentType = 2,
    images = {
      {
        imgPath = "21winter/21win_e_bg010",
        imgType = 2,
        alpha = 0,
        imgPath = "21winter/21win_e_bg010",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg005_2",
        fullScreen = true
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg002_4",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg011_3",
        fullScreen = true
      },
      {
        imgPath = "crypter_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "crypter_avg"
      },
      {
        imgPath = "nameless_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nameless_avg"
      },
      {
        imgPath = "gin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gin_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "仪器的滴答声，床铺运作的嗡嗡声，还有熟悉的脚步声与纸张摩擦的声音。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [4] = {
    content = "这些声音……我到家了吗？",
    contentType = 4,
    speakerName = "蔵音",
    ppv = {
      dofTween = {startValue = 1, duration = 3}
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
  [5] = {
    content = "老头子，你是不是在旁边？",
    contentType = 4,
    speakerName = "蔵音"
  },
  [6] = {
    content = "欢迎回来，蔵音。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [7] = {
    content = "原来真的是到家了……倒是早点说话嘛，吓了我一跳。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [8] = {
    content = "我什么时候到家的，完全没有印象了……视觉模块怎么还没有启动？",
    contentType = 4,
    speakerName = "蔵音"
  },
  [9] = {
    content = "你的视觉模块受损了，助理正帮你去拿替换的元件。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [10] = {
    content = "送你回来的人说，你被人类枪械打中了。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [11] = {
    content = "枪械？果然我是被战斗波及了吧……还失去了一部分记忆……哼，不意外。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [12] = {
    content = "早就跟你说过了，我们都没有武力，在战区很危险的！",
    contentType = 4,
    speakerName = "蔵音"
  },
  [13] = {
    content = "抱歉，蔵音。不过，你带回来的数据已经很是珍贵了。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [14] = {content = "苍老但是有力的手掌摸到了我的头，在我头顶揉了揉。我很喜欢这种触感。", contentType = 2},
  [15] = {
    content = "哼，没有两条烤鱼是不会原谅你的，而且必须是最好的烤鱼，要烤青花鱼！",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [16] = {
    content = "呵呵，烤青花鱼也会让助理帮你拿回来的。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [17] = {
    content = "这还差不多。那我就在这里多等一会儿吧。",
    contentType = 4,
    speakerName = "蔵音"
  },
  [18] = {
    content = "你要好好休息。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [19] = {
    content = "笑意疏淡，与此同时，耳边响起了衣着设备相嵌的扣锁声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [20] = {content = "声响有些黏连吃力，远不如之前每一次出行，我帮他整理时那样干脆利落。", contentType = 2},
  [21] = {
    content = "……等等？你要出门？现在？",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "战火会吞噬所有痕迹，瓦砾会和小族群的历史一同被抹去。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [23] = {
    content = "你还需要时间恢复，但那些痕迹等不起，我必须尽快收拢保留最后的数据资料。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [24] = {
    content = "喂，没搞错吧？你都这么大年纪了，那里还是战区！君子不立危墙之下这话还是你跟我说的！",
    contentType = 4,
    speakerName = "蔵音",
    contentShake = true
  },
  [25] = {
    content = "等等。别走。不要去。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [26] = {
    content = "好好听助理的话。",
    contentType = 4,
    speakerName = "滕教授",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [27] = {
    content = "老头子，你不能去！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
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
    }
  },
  [28] = {
    content = "……至少等我好了再说吧？！要是这会儿遇到意外，我可没法救你。",
    contentType = 4,
    speakerName = "蔵音",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [29] = {
    content = "你会受伤的！跳弹会把你的脊椎打穿！我躺在这儿，小巳也够不到你！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [30] = {
    content = "瞎操心，回来会给你带好吃的。",
    contentType = 4,
    speakerName = "滕教授",
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [31] = {
    content = "你年纪这么大了，还要一意孤行地去做这种事？为什么不听我劝呢？",
    contentType = 2,
    imgTween = {
      {
        imgPath = "21winter/21win_e_bg010",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [32] = {content = "为了采集资料连自己的命也可以不要吗，我不明白……值得吗？这真的值得吗？", contentType = 2},
  [33] = {
    content = "燥怒的嗔喊只能在脑中轰鸣，在现实的一片寂静中，吱呀——门掩上了。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [34] = {
    content = "【警告：行动受限。机体损伤率42%，推荐呼叫救援。】",
    contentType = 2,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "动起来啊！这片讨厌的黑暗……不要再挡着我了！",
    contentType = 2,
    contentShake = true
  },
  [36] = {
    content = "【警告：行动受限。机体损伤率42%，推荐呼叫救援。】",
    contentType = 2,
    scrambleTypeWriter = true
  },
  [37] = {
    content = "让我看见……让我动啊！",
    contentType = 2,
    contentShake = true
  },
  [38] = {content = "让我去问清，你为什么明知危险，也要前往那片险地——", contentType = 2},
  [39] = {
    autoContinue = true,
    ppv = {
      dofTween = {startValue = 1, duration = 3}
    },
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        delay = 0,
        duration = 2,
        alpha = 1
      }
    }
  },
  [40] = {content = "忽然，面前的黑暗被人挪开了。被调动起来的记忆如潮水般退却，新的信息涌入处理模块中。", contentType = 2},
  [41] = {
    content = "……做了个不太愉快的梦啊。",
    contentType = 4,
    speakerName = "蔵音",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [42] = {
    content = "这是……哪里？",
    contentType = 4,
    speakerName = "蔵音"
  },
  [43] = {
    content = "目标再启动完成，发声系统没有问题。",
    contentType = 4,
    speakerName = "？？"
  },
  [44] = {
    content = "现在报上你的名字和所属扇区。",
    contentType = 4,
    speakerName = "？？"
  },
  [45] = {content = "冰冷的男声在上方响起，蔵音意识到，自己正被什么东西顶着脑袋。", contentType = 2},
  [46] = {
    content = "……蔵音，从属……从属……云图扇区。",
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
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [47] = {
    content = "很好，逻辑运行也没有问题。你可以起来了。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [48] = {
    content = "蔵音撑起身体，看向周围。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [49] = {content = "这是一片战后的废墟，她所在的地方正是这废墟中凹陷下去的一块。", contentType = 2},
  [50] = {
    content = "……我想起来了，我进了一个扇区，还没有来得及找到管理员，就被什么东西炸到了……",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "这里是哪里？",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [52] = {
    content = "这里是基洛普斯扇区。你站不起来了吗？",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [53] = {
    content = "假如你的视觉模块没坏的话，你应该知道我的腿被压住了。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "这种重量，随便一个智能体都能轻松地挣脱。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_4.png}
    }
  },
  [55] = {
    content = "希望你的措辞能准确一点，只有基洛普斯扇区的智能体能做到这样，把这些厚重的算量块看得像一块讨厌的奶油威化饼干。",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "通常来说智能体无法离开所属的扇区。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [57] = {
    content = "在讨论规则之前，能劳您动动您尊贵的手，先帮我把这块建材搬开吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_4.png}
    }
  },
  [58] = {
    content = "红发的智能体看了看她，将压在上方的建材全部清空了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [59] = {
    content = "所以这是怎么了，这里的天上会下炸弹吗？",
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
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [60] = {
    content = "你运气不好，一位上位净化者的攻击扫过了这个区域，建筑物都被毁坏了。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "我们正在逐步重建扇区，这才找到了在下面压着的你。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3
  },
  [62] = {
    content = "你们在和那位上位净化者作战？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "不，我们和我们的同伴作战，和上位净化者作战的另有其人。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [64] = {
    content = "基洛普斯扇区真不愧是军工扇区，武德充沛到连上位净化者也敢惹。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [65] = {
    content = "蔵音起身，检查了一下自己的情况。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [66] = {
    content = "（损坏率不高，也只有衣服和一些受伤造成的算量缺口。比起这个……）",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "喂，你找到我的时候，见过我身边有条蛇吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [68] = {
    content = "很小只很可爱的那种！",
    contentType = 3,
    speakerHeroId = "蔵音",
    contentShake = true,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [69] = {
    content = "一边比划，蔵音一边启动了对应的感知模块。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [70] = {
    content = "【检测到对应智能辅件，损坏率89%，已进入强制休眠……】",
    contentType = 4,
    speakerName = "电子音",
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [71] = {
    content = "…………",
    contentType = 3,
    speakerHeroId = "蔵音",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [72] = {
    content = "真糟糕，就算能修好，估计记忆数据也没了。看来又得跟你讲一次很长的故事了。",
    contentType = 3,
    speakerHeroId = "蔵音"
  },
  [73] = {
    content = "你是附近幸存的唯一一个智能体，不管你想做什么，我都建议你尽快离开这里。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "战斗还没有结束？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [75] = {
    content = "战争随时可能再次开始。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [76] = {
    content = "蔵音循着陌生智能体的目光向远处眺望，扇区内曾经发生过的那些故事都被埋没在废墟之中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [77] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [78] = {
    content = "战火会吞噬所有痕迹，瓦砾会和小族群的历史一同被抹去。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [79] = {
    content = "你还需要时间恢复，但那些痕迹等不起，我必须尽快收拢保留最后的数据资料。",
    contentType = 4,
    speakerName = "滕教授"
  },
  [80] = {autoContinue = true},
  [81] = {
    content = "（战场……重建中的地方……多么熟悉的场景，和滕教授去的那个地方一样……）",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "crypter_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 4,
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
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [82] = {
    content = "（老头子就是为了这种地方而一意孤行吗……？）",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [83] = {
    content = "别发呆了。既然知道情况了，就快点离开吧。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "等等……！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [85] = {
    content = "怎么？你还有什么事？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    content = "蔵音看着智能体狐疑的眼神一时语塞。脱口而出的阻止，把她自己都吓了一跳。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [87] = {
    content = "呃……我……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [88] = {
    content = "……我得留在这里一段时间。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [89] = {
    content = "智能体露出了有些奇怪的表情。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "你为什么要留在这里？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_3.png}
    }
  },
  [91] = {
    content = "（我为什么要留在这里？）",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "可能是刚从休眠中苏醒的原因，蔵音的心智内一团乱麻。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [93] = {
    content = "（采集战后数据？确保自身安全？还是……）",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2,
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "嗯……我的小蛇，不对，我的同伴被摧毁了，但它的心智数据还在，我得先给它重新找个载体，对吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 2
  },
  [95] = {
    content = "蔵音努力从混乱的现状中扯出一条留下的理由。尽管这个现捡的借口本身并没有什么说服力，但她很快找回了一贯理直气壮的作风——语言交锋正是她的主场。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [96] = {
    content = "它是我重要的同伴，更是我人身安全的保障。现在就这样离开，要是再遇到危险了，谁来保护我？难道是你来保护我吗？",
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
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_2.png}
    }
  },
  [97] = {
    content = "你可能是有诉求，但基洛普斯扇区目前无法响应。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [98] = {
    content = "别这么死板嘛。换个角度看，要是我能留下，也能为你们做出贡献哦。共赢才是最佳策略！",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_0.png}
    }
  },
  [99] = {
    content = "不需要。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [100] = {
    content = "那战斗呢？你们要是和净化者作对的话，多一个帮手也不错吧？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [101] = {
    content = "……我可不相信连人身安全都无法保障的人形能为战斗帮什么忙。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [102] = {
    content = "辅助者机制？特征码存档？就没什么能用的吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [103] = {
    content = "合法访客总可以吧。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [104] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "被蔵音纠缠许久，智能体平静无波的表情终于出现一丝裂痕。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "你不是基洛普斯的智能体，你有更应该去的地方。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [107] = {
    content = "“更应该去的地方”？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [108] = {
    content = "刚好我们有联系的手段，跟我来。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [109] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg005_2",
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [110] = {
    content = "蔵音提着袍子，跟他深一脚浅一脚地跨出废墟，走上平整的道路。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [111] = {content = "智能体们沉默地走在路上，战后沉闷的气氛如有实质，压迫着蔵音的感知系统。", contentType = 2},
  [112] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    content = "即使是智能体，也免不了战乱带来的沉重吗？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [114] = {
    content = "沉重？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [115] = {
    content = "沉重。没有人脸上有笑容，每一个人的脚步都在追求效率。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [116] = {
    content = "战争之下的世界只有生存。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [117] = {
    content = "这就是我们的使命。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [118] = {
    content = "战斗，然后活下去，我知道。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [119] = {
    content = "不质问我们的意义吗？",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "人形和原住智能体都一样，为了人类赋予我们的意义而行动。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_6.png}
    }
  },
  [121] = {
    content = "要说不理解的事情，那可太多了。归根究底，使命不同。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [122] = {
    content = "比如我就很不理解，为了保存一个地方的文化信息，即使明知道有很大危险，也还是要去。",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1
  },
  [123] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nameless_2.png}
    }
  },
  [124] = {
    content = "你是那个地方的人形里头一个没有疑问的。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_nameless_0.png}
    }
  },
  [125] = {
    content = "那个地方？",
    contentType = 3,
    speakerHeroId = "蔵音",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_crypter_8.png}
    }
  },
  [126] = {
    content = "到了。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "nameless_avg",
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [127] = {
    content = "红发的智能体停下脚步，蔵音随之看向前方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nameless_avg",
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
  [128] = {content = "蜿蜒的墙壁残骸在地面蔓延出去，似乎曾有一面墙矗立在此，将扇区一分为二。", contentType = 2},
  [129] = {content = "即使如今它已被拆除，留下的痕迹仍然如手术后身上的缝线般扎眼。", contentType = 2},
  [130] = {content = "而在这残骸之间，完好的一间房子显得格外突兀。", contentType = 2},
  [131] = {
    content = "这是……一间酒吧？",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "智能体带着蔵音推门而入。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "crypter_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt02/cpt02_e_bg002_4",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 1.2,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Door_Open_Close",
        sheet = "AVG_gf"
      }
    }
  },
  [133] = {
    content = "琴，我带了你们扇区的智能体过来。",
    contentType = 3,
    speakerHeroId = "？？",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [134] = {
    content = "谢谢你，无名。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "nameless_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gin_avg",
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gin_1.png}
    }
  },
  [135] = {
    content = "金发的人形站在吧台后，向蔵音与红发的智能体行礼致意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [136] = {
    content = "你好，我是绿洲驻基洛普斯的援助者，琴。",
    contentType = 3,
    speakerHeroId = "琴",
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gin_2.png}
    }
  },
  [137] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "gin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg011_3",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_zangyin_00_01
