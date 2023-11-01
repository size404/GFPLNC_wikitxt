-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_dupin_03_02 = {
  [1] = {
    bgColor = 2,
    content = "<size=28>先不要说话。</size>",
    contentType = 3,
    speakerHeroId = "渡宾",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052_2",
        fullScreen = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_ef001",
        fullScreen = true
      },
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      },
      {
        imgPath = "sakuya_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgPath = "security3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "security3_avg"
      },
      {
        imgPath = "santino_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "santino_avg"
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 1,
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
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [2] = {
    content = "这么快就接通了？",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "哈哈哈哈哈哈，想必你们也等候多时了吧。着急的感觉怎么样？",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>"
  },
  [4] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [5] = {
    content = "随着通讯传来的还有影像。画面中是似乎随处可见的昏暗仓库，秋倒在地上，似乎正处于昏迷之中，没有任何反应。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [6] = {content = "人形显然是从房中借道庭院被匆匆转移，衣领里还夹着庭院种植的白色花瓣。", contentType = 2},
  [7] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_ef001",
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [8] = {
    content = "那个难伺候的死老头呢？没有为他的宝贝人形急掉两滴眼泪吗？",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [9] = {
    content = "给我说话！！",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    contentShake = true
  },
  [10] = {
    content = "你这家伙……！",
    contentType = 3,
    speakerHeroId = "保镖",
    contentShake = true,
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "security3_avg",
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
    content = "不要惊动家主，我来和他谈。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "security3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [12] = {
    content = "嗯？这又是谁？哦……侦探人形？",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "我就知道你是个麻烦。惹人厌的东西……筹码在我手里，你有什么能跟我谈的？",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>"
  },
  [14] = {
    content = "能谈的很多，<color=orange>雷切特先生</color>。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [15] = {
    content = "什……",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [16] = {
    content = "谁是雷切特？你在说什么东西！",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    contentShake = true
  },
  [17] = {
    content = "很遗憾，虽然使用了变声装置，你的发音习惯却是无法轻易改变的。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [18] = {
    content = "声纹记录，发音分析，语音特征对比，这都是人类侦探无法第一时间做到的事。遗憾的是，我可以。",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [19] = {
    content = "你们只想着与同为人类的侦探斗智，却忘了有些东西在人形的面前无所遁形。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [20] = {
    content = "<size=28>嘁，什么时候了还忙着耍帅……</size>",
    contentType = 3,
    speakerHeroId = "咲耶",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_8.png}
    }
  },
  [21] = {
    content = "更何况，我刚排查过了整个庭院出入访客的名单。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [22] = {
    content = "一个痴心求购名刀的商人，不正是可以反复来访而不被怀疑的身份吗？",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [23] = {
    content = "恐怕“雷切特”这个名字，也不是你的本名吧。",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [24] = {
    content = "闭嘴，闭嘴！",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "如果你要踩点探查地形环境，你的每一次拜访都是绝佳的机会。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [26] = {
    content = "当所有人都以为你一心想着名刀的时候，谁会注意到你的真实目的呢？",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [27] = {
    content = "<size=40>……该死的废铁！</size>",
    contentType = 4,
    speakerName = "<color=red>劫持者</color>",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [28] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [29] = {
    content = "哈，哈哈……那又怎么样？我已经成功了！",
    contentType = 3,
    speakerHeroId = "雷切特",
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [30] = {
    content = "身份？手段？这种东西，解出来就解出来了吧。你们现在又能拿我怎么样？",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [31] = {
    content = "我可是早就提醒过你们了，有控制人形心智的黑客程序啊。",
    contentType = 3,
    speakerHeroId = "雷切特",
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [32] = {
    content = "……我只想知道，你为什么会选中秋？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [33] = {
    content = "哼哼。我原本的重点照顾对象，是那个古怪的死老头。",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "可谁让他那帮保镖把他守得那么紧？连风都透不过去，老不死的东西……",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_santino_3.png}
    }
  },
  [35] = {
    content = "雷切特看了看不省人事的秋，发出一声嗤笑。",
    contentType = 2,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "还多亏了那帮没脑子的东西，管这个人形叫什么“秋少爷”……",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [37] = {
    content = "如果没这回事，我又哪里注意得到这玩意有多受宠呢？",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_santino_4.png}
    }
  },
  [38] = {
    content = "我查过了，这种高端型号可是值钱得很，每个零部件都发着金光啊。",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [39] = {
    content = "所以你才转移了目标，把主意打到了秋身上？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "别跟我拉家常了！我要的东西，我会给你们发个带时限的清单。",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_santino_5.png}
    }
  },
  [41] = {
    content = "要是交付得晚了点……那你们可就只能在黑市里找到他了。",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_santino_1.png}
    }
  },
  [42] = {
    content = "到时候你们会找到几块拆碎的零件呢，还是一个易了主的破烂人形呢？真期待啊！",
    contentType = 3,
    speakerHeroId = "雷切特",
    speakerHeroPosId = 1
  },
  [43] = {
    autoContinue = true,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "santino_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [44] = {
    content = "叮。雷切特很快掐断了通讯，并发来了一长串堪称苛刻的交换条件。",
    contentType = 2,
    images = {
      {
        imgPath = "dupin_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "dupin_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {
    content = "秋……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_3.png}
    }
  },
  [46] = {
    content = "这个时间……来不及了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    },
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
  [47] = {
    content = "什么来不及了？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [48] = {
    content = "在明天数珠丸恒次展出之前，要解决这场案件几乎是不可能完成的任务。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [49] = {
    content = "这……无论如何，我们都要尽快想办法把秋救出来才行！",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [50] = {
    content = "放心。筹措这些条件并不难，但……我还有一些其他的考量。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "我不明白你还要考量什么……这不是现在最要紧的事吗？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_3.png}
    }
  },
  [52] = {
    content = "在你的心里，秋的安全还比不上一把刀吗？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_4.png}
    }
  },
  [53] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_4.png}
    }
  },
  [54] = {
    content = "这就是侦探吗……比我想象的更冷酷无情。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = "虽然我什么也做不了……但是，我还是要拜托你。",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1
  },
  [56] = {
    content = "……你不必这么说。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [57] = {
    content = "你能做的事情，比一般人想象中的还要多。",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3
  },
  [58] = {
    content = "……我吗？可是我……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sakuya_2.png}
    }
  },
  [59] = {
    content = "是你和秋救了我，但秋遇到绑架这种事，我却一点忙都没帮上。所以拜托你……",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_sakuya_3.png}
    }
  },
  [60] = {
    content = "你真的这么认为吗？",
    contentType = 3,
    speakerHeroId = "渡宾",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_1.png}
    }
  },
  [61] = {
    content = "……什么？",
    contentType = 3,
    speakerHeroId = "咲耶",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "在我看来，你的能力远远超出了园艺人形的范围。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [63] = {
    content = "<color=orange>——毕竟，你不是已经帮上雷切特的忙了吗？</color>",
    contentType = 3,
    speakerHeroId = "渡宾",
    heroFace = {Icon_face_dupin_5.png}
    }
  },
  [64] = {
    content = "！？",
    contentType = 3,
    speakerHeroId = "咲耶",
    contentShake = true,
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [65] = {
    content = "可我……对不起，你究竟是什么意思？",
    contentType = 3,
    speakerHeroId = "咲耶",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [66] = {
    content = "再装下去就不像了。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [67] = {
    content = "这样的发展，应该正合你意吧——",
    contentType = 3,
    speakerHeroId = "渡宾"
  },
  [68] = {
    content = "<color=orange>怪盗先生。</color>",
    contentType = 3,
    speakerHeroId = "渡宾",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Depressed",
        sheet = "Mus_Story_Depressed",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_dupin_0.png}
    }
  },
  [69] = {
    content = "<color=red>……</color>",
    contentType = 3,
    speakerHeroId = "咲耶？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 0.8
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sakuya_avg",
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "sakuya_avg",
        delay = 1.4,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    },
    heroFace = {Icon_face_sakuya_7.png}
    }
  },
  [70] = {
    content = "<color=red>嗯——真可惜。</color>",
    contentType = 3,
    speakerHeroId = "咲耶？",
    heroFace = {Icon_face_sakuya_5.png}
    }
  },
  [71] = {
    content = "<color=red>这么快就被发现了啊。我还以为我能表演得更久一点呢……</color>",
    contentType = 3,
    speakerHeroId = "咲耶？"
  },
  [72] = {
    content = "<color=red>所以，你要如何展开推理呢，我们的大侦探？</color>",
    contentType = 3,
    speakerHeroId = "咲耶？",
    heroFace = {Icon_face_sakuya_6.png}
    }
  },
  [73] = {
    content = "……首先。",
    contentType = 3,
    speakerHeroId = "渡宾",
    imgTween = {
      {
        imgPath = "sakuya_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_dupin_2.png}
    }
  },
  [74] = {
    content = "把你那副看戏的表情收起来，以后也少做。",
    contentType = 4,
    speakerName = "渡宾",
    imgTween = {
      {
        imgPath = "dupin_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_dupin_03_02
