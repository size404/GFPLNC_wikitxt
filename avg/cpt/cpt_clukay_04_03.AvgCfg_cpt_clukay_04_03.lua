-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_clukay_04_03 = {
  [1] = {
    bgColor = 2,
    content = "告别恩格玛扇区后，我们一路前行，来到了庇厄里亚扇区。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_5",
        fullScreen = true
      },
      {
        imgPath = "clukay_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_avg"
      },
      {
        imgPath = "clukay_ent_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "clukay_ent_avg"
      },
      {
        imgPath = "odette_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odette_avg"
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg002",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "发出访问申请后不久，我们顺利地进入了扇区内部。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
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
  [3] = {
    content = "这就是庇厄里亚扇区吗？看上去还真是花哨。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "毕竟是艺术扇区。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "这里安静得过分了。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [6] = {
    content = "确实，明明416应该就在这里才对。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "你是在暗示我很吵闹吗？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [8] = {
    content = "倒也不是。我只是有种预感，如果我们能在这里找到她的话，那么这场会面不会太平静。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "总之先找到这里的管理员打听一下吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "我们说着推开做工精致的铁栏门，走进一座精致考究的花园中。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_5",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [11] = {
    content = "没想到在麦戈拉云端也有这么漂亮的地方……",
    contentType = 4,
    speakerName = "bravo"
  },
  [12] = {
    content = "是吗？我倒是觉得各种边边角角的地方都做得很粗糙。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [13] = {
    content = "毕竟云端和现实世界断开了连接，算量不是那么充裕吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "但即使如此，我也能感受到管理者在这里投入的心血。这比单纯体现在物质上的美丽还要打动人心。",
    contentType = 4,
    speakerName = "bravo"
  },
  [15] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_5.png}
    }
  },
  [16] = {
    content = "可露凯没有回应我的感慨，而是警觉地环视着四周。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "我可没你那么粗神经，能在这种掩体丰富的地方放松。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "如果有什么人埋伏在花园里……",
    contentType = 3,
    speakerHeroId = "可露凯"
  },
  [20] = {
    content = "可露凯一边维持警戒，一边将目光聚焦在枝叶的缝隙后。当她的视线投向某一点的时候——",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [21] = {
    content = "<size=40>——小心！</size>",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 4,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [22] = {
    content = "枪声袭来，寂静的周遭陡生变故。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [23] = {
    content = "教授，后撤！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [24] = {
    content = "可露凯护在我身前，推搡着我躲藏到植物和石头组成的掩体后方。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [25] = {
    content = "袭击者在哪里？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [26] = {
    content = "不知道，没看清，但这个攻击方式……",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [27] = {
    content = "随着我们躲到掩体后，弹雨也停止了片刻。突然，我们的身后传来了急促的脚步声。",
    contentType = 2,
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    },
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    content = "指挥官……",
    contentType = 4,
    speakerName = "？？？",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [29] = {
    content = "……！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    content = "你来找我了……真好。",
    contentType = 4,
    speakerName = "？？？"
  },
  [31] = {content = "熟悉的声音，轻柔，带着笑意，像她提着礼服裙摆与我共赴舞会的那个夜晚。", contentType = 2},
  [32] = {content = "我的心脏几乎停跳，下意识地喊出了那个名字——", contentType = 2},
  [33] = {
    content = "<size=40><color=orange>416！</color></size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [34] = {
    content = "闻声而来的正是HK416。她身上多了些伤口与裂痕，浓郁的紫色爬在她的脸颊和身上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [35] = {
    content = "指挥官，真的是你……太好了。",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "你有没有受伤？",
    contentType = 3,
    speakerHeroId = "HK416"
  },
  [37] = {
    content = "没有，我被她保护得很好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "……她？",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_2.png}
    }
  },
  [39] = {
    content = "你应该也从埃妮阿克那里知道她的存在了吧？可露凯，你分裂的……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "小心，教授！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [41] = {
    content = "416忽然抬枪，可露凯突然一把将我推开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [42] = {
    content = "砰！在震响的枪声中，子弹从我们头顶掠过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    }
  },
  [43] = {
    content = "416，你……",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "HK416黑洞洞的枪口朝着我的方向，代替她的眼睛与我对望。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {content = "这是我从未见过的光景。", contentType = 2},
  [46] = {
    content = "继上传后的失忆和分裂，新的冲击第一次出现在我们眼前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [47] = {
    content = "她算什么……看着我……我在这里啊！看着我！",
    contentType = 3,
    speakerHeroId = "HK416？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [48] = {
    content = "跑，教授！越远越好！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [49] = {
    content = "可是你……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "我没法在她面前保证你的安全，那是我的心智碎片，我清楚她的战斗力！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_6.png}
    }
  },
  [51] = {
    content = "可露凯的话语，再次强调了这个事实——是的，此时此刻袭击我们的，和可露凯拔枪对峙的，正是我们正在寻找的另一个心智碎片——HK416。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [52] = {
    content = "你这家伙……到底在想什么！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [53] = {
    content = "这样不行啊……指挥官……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_0.png}
    }
  },
  [54] = {
    content = "嘀嘀咕咕什么呢？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "我就是可露凯，我的记忆……我是……HK416，我是，可露凯。",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "你现在看起来可一点也不像我。",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [57] = {
    content = "好想……不，不能……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    content = "指挥官……不能去找你……病毒会……",
    contentType = 3,
    speakerHeroId = "HK416",
    heroFace = {Icon_face_clukay_ent_2.png}
    }
  },
  [59] = {
    content = "病毒？那个摇摇晃晃的动作，是病毒导致的？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [60] = {
    content = "所以就选择了逃跑吗……现在的你看起来病得不轻，真够狼狈的。",
    contentType = 3,
    speakerHeroId = "可露凯",
    heroFace = {Icon_face_clukay_4.png}
    }
  },
  [61] = {
    content = "好想……担心，不能，哪怕是另一个我——",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_2.png}
    }
  },
  [62] = {
    content = "思念……渴望……好想要你……",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [63] = {
    content = "唔……！心智波动的影响……我也……",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    },
    audio = {
      sfx = {
        cue = "AVG_blackout",
        sheet = "AVG"
      }
    }
  },
  [64] = {
    content = "这到底是什么病毒……可恶……",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_9.png}
    }
  },
  [65] = {
    content = "<color=red>不甘心，让给……另一个我，就算……不行，我的……是我的……</color>",
    contentType = 3,
    speakerHeroId = "HK416",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_2.png}
    }
  },
  [66] = {
    content = "<color=red>好想要。这里有我就够了。要夺过来。融合。吞噬。吞噬。吞噬。</color>",
    contentType = 3,
    speakerHeroId = "HK416",
    heroFace = {Icon_face_clukay_ent_2.png}
    }
  },
  [67] = {
    content = "<color=red>为什么看着她？为什么？为什么？为什么为&*（%￥&</color>",
    contentType = 3,
    speakerHeroId = "HK416",
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [68] = {
    content = "！！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [69] = {
    content = "看着我！",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "可露凯不知为何怔愣在原处，慢了半拍才行动起来。\n416的情况仍不明了，我们不清楚她身上发生了什么，只得尽量避免与她正面交锋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [71] = {
    content = "教授，这里！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [72] = {
    content = "<size=40><color=red>还给我！指挥官……！</color></size>",
    contentType = 3,
    speakerHeroId = "HK416",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_ent_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_ent_1.png}
    }
  },
  [73] = {
    content = "指挥官……？",
    contentType = 3,
    speakerHeroId = "可露凯",
    imgTween = {
      {
        imgPath = "clukay_ent_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "clukay_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_3.png}
    }
  },
  [74] = {
    content = "可露凯，隐蔽！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "我知道！",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_clukay_7.png}
    }
  },
  [76] = {
    content = "面对突然击发的弹雨，可露凯敏捷地一个翻滚，躲过了这一波攻击。然而416马上就逼近了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [77] = {
    content = "这里太空旷了，别这样交火！否则至少也是两败俱伤！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [78] = {
    content = "我懂！往哪里走？",
    contentType = 3,
    speakerHeroId = "可露凯",
    contentShake = true,
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [79] = {
    content = "理论上管理员中心会比较安全，但……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "clukay_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [80] = {
    content = "这个方向！快过来，走这边！",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true
  },
  [81] = {
    content = "嗯？谁？",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "在这里！往这边看！",
    contentType = 3,
    speakerHeroId = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_odette_4.png}
    }
  },
  [83] = {
    content = "突然在远方出现的白色智能体，躲在建筑后向我们挥手。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [84] = {
    content = "呜哇……你们快一点啦！那个人真的很危险！",
    contentType = 3,
    speakerHeroId = "？？？",
    contentShake = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [85] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "odette_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt05/cpt05_e_bg002",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_clukay_04_03
