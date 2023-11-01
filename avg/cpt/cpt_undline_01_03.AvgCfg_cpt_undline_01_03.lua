-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_undline_01_03 = {
  [1] = {
    bgColor = 2,
    content = "……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg039",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg052",
        fullScreen = true
      },
      {
        imgPath = "undline_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_avg"
      },
      {
        imgPath = "gentle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gentle_avg"
      },
      {
        imgPath = "undline_w1_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1_avg"
      },
      {
        imgPath = "undline_w2_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2_avg"
      },
      {
        imgPath = "undline_w3_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3_avg"
      },
      {
        imgPath = "undline_w4_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4_avg"
      }
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
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
        cue = "Mus_Story_Dark",
        sheet = "Mus_Story_Dark",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [2] = {
    content = "滴滴，滴滴哔？\n（数据，更新，安排，72小时，无。）",
    contentType = 3,
    speakerHeroId = "多莉",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [3] = {
    content = "滴滴——\n（保持安静！）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [4] = {
    content = "接到通讯请求。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [5] = {
    content = "……消息来了！你好，秘书先生，我是温蒂妮——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [6] = {
    content = "温蒂妮，做一下准备，稍后会有人来接你们。",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "这是你第一次不陪同我们一起演出……这次是去哪里？",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_4.png}
    }
  },
  [8] = {
    content = "这次不是演出，有人高价买下了你们。好好表现，别丢人。",
    contentType = 4,
    speakerName = "秘书",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [9] = {
    content = "……我明白了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [10] = {
    content = "秘书挂断了通讯，温蒂妮站起身，僚机们随即跟在她身后。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
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
  [11] = {
    content = "（又是转手啊……我早该想到，从我对他们来说，不再那么有用，而是闲置起来的那一天起，我就早该想到了。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [12] = {
    content = "也没什么关系，毕竟我……仅仅是个人形。就算我过气了，很快就会有新的产品取代我，就像之前的发布会一样。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [13] = {
    content = "哔哔——滴滴哔——\n（新指令？收到。转手？转手？）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [14] = {
    content = "滴滴哔——\n（情报，确认。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w4_1.png}
    }
  },
  [15] = {
    content = "收拾下，准备去新主人那里。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_0.png}
    }
  },
  [16] = {
    content = "滴滴哔——\n（指令，确认。）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "不过还好，不算完全糟透了，至少还有人要我……至少目前还有着落。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [18] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [19] = {
    content = "通往新主人庭院的路上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 1
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
    }
  },
  [20] = {
    content = "……动作放轻，不要发出任何声音，不要在新主人面前给我丢脸。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [21] = {
    content = "嘀嘀嘀哔哔——\n（收到，安静！）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "往这边，老大等着你们。",
    contentType = 4,
    speakerName = "手下A",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "是。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_1.png}
    }
  },
  [24] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg039",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [25] = {
    content = "进入庭院内，温蒂妮便捕捉到了一阵阵中年男人高谈阔论的声音。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [26] = {
    content = "我们能有现在这种规模，这可真是多亏了您啊，议员。",
    contentType = 4,
    speakerName = "主人"
  },
  [27] = {
    content = "哪里哪里，这也是你们自己努力的成果啊，我只不过是顺水推舟。",
    contentType = 4,
    speakerName = "议员"
  },
  [28] = {
    content = "不过我毕竟在这位子上，有时候想做什么，还真没那么方便。以后还有合作的机会，你说对吧？",
    contentType = 4,
    speakerName = "议员"
  },
  [29] = {
    content = "是是是，您说得对。您需要的漂亮人形，我也准备好了。",
    contentType = 4,
    speakerName = "主人"
  },
  [30] = {
    content = "不过……您看这演出能不能宽限几天？您可是贵客，我们还是得再准备准备。也没想到，本来反对演艺类人形的您，突然就……",
    contentType = 4,
    speakerName = "主人"
  },
  [31] = {
    content = "你啊……有些事，不该问的也别问。",
    contentType = 4,
    speakerName = "议员"
  },
  [32] = {
    content = "对了，你刚才说，演出是什么时候？",
    contentType = 4,
    speakerName = "议员"
  },
  [33] = {
    content = "就……就明天，就明天。或者您想什么时候，就是什么时候！",
    contentType = 4,
    speakerName = "主人",
    contentShake = true
  },
  [34] = {
    content = "嗯——那东西呢？",
    contentType = 4,
    speakerName = "议员"
  },
  [35] = {
    content = "进来！",
    contentType = 4,
    contentShake = true,
    speakerName = "主人"
  },
  [36] = {
    content = "是。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "<size=28>嘀嘀嘀哔哔——\n（主机，检测。提词，准备。）</size>",
    contentType = 3,
    speakerHeroId = "梅丝",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [39] = {
    content = "哦，这就是它们啊。这副样子……",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gentle_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [40] = {
    content = "您有印象吗？",
    contentType = 4,
    speakerName = "主人",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "这不是之前赛博传媒推出的明星机体吗？还上过新闻。呵呵呵，你还真的下了血本。",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "那可不是！只要是您需要，多贵多厉害都得给您准备好啊！",
    contentType = 4,
    speakerName = "主人",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "不过这东西……据说以前是给大人物演奏的。",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "这……",
    contentType = 4,
    speakerName = "主人",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "小东西，你说呢？",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "（冷静，冷静……他可是主人的贵客，这时候千万不能出错，就照之前准备好的回答说出来就好。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_5.png}
    }
  },
  [47] = {
    content = "（以前主人们身前的红人也是这种恭维法，这么说就好，不会有错的。）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [48] = {
    content = "是，您说的没错，我不为不够格的人演奏。您也正是这样一位大人物，是我主人尊贵的客人。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [49] = {
    content = "主人表达了倾力招待您的意愿，那么如果您需要，这支仪仗乐团随时能为您奏鸣。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [50] = {
    content = "嚯——有点意思。不愧是明星人形。",
    contentType = 3,
    speakerHeroId = "议员",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [51] = {
    content = "我就先期待你们明天的演出了。",
    contentType = 3,
    speakerHeroId = "议员"
  },
  [52] = {
    content = "下去吧。",
    contentType = 4,
    speakerName = "主人",
    imgTween = {
      {
        imgPath = "gentle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "（好……太好了，贵客都这么说了，这样就不会被主人丢掉了吧。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [54] = {
    content = "带着僚机行过隆重大礼后，温蒂妮才低着头退下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "那么，我们就先行退下了。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_2.png}
    }
  },
  [56] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg052",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [57] = {
    content = "杂物仓库。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true,
        delete = true
      },
      {
        imgPath = "cpt04/cpt04_e_bg003",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg003",
        fullScreen = true
      }
    }
  },
  [58] = {
    content = "咳咳、咳……呕……痛、好痛……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "undline_avg",
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    },
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
  [59] = {
    content = "嘀嘀嘀哔哔——\n（系统，担心，担心。）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w1_1.png}
    }
  },
  [60] = {
    content = "不用你们假惺惺。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_8.png}
    }
  },
  [61] = {
    content = "嘀嘀嘀哔哔——\n（担心，担心。）",
    contentType = 3,
    speakerHeroId = "梅丝",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "闭嘴吧，你们在这里嘀嘀哔哔的也没什么用，最后还要分走我的算力。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w4_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "除了看我被人白眼和分走我的荣誉之外，你们还能做什么？还是管好自己吧。",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [64] = {
    content = "嘀嘀嘀哔哔——\n（抱歉，我们，走……）",
    contentType = 3,
    speakerHeroId = "多莉",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [65] = {
    content = "走？你们离开了我，什么也做不了！你们自己，连一瓶上好的乐器护理油都搞不到！",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w1_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_7.png}
    }
  },
  [66] = {
    content = "嘀嘀嘀哔哔——\n（乐器，护理油。乐器，护理油。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [67] = {
    content = "什么时候你们自己能拿到再说。",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [68] = {
    content = "基本演出都做不好，你们还能做什么……",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [69] = {
    content = "嘀嘀嘀哔哔——\n（词句，检测……相似，过高。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [70] = {
    content = "什么？你们说我，和那个烂秘书一样了？你们——",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    contentShake = true,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_8.png}
    }
  },
  [71] = {
    content = "温蒂妮像是想起了什么，站起的身子，又颓然坐下。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
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
  [72] = {
    content = "你们……我也，不想这样啊……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
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
        cue = "Mus_Story_Sad",
        sheet = "Mus_Story_Sad",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_undline_6.png}
    }
  },
  [73] = {
    content = "我明明那么努力地工作，过载了还在继续工作，受伤了也在继续工作……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "undline_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [74] = {
    content = "被大人物抛弃，被扔在这种废弃仓库，我什么都没有了啊。为什么？",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [75] = {
    content = "警告，心智数据紊乱率，12%，现在持续上升中。",
    contentType = 4,
    speakerName = "系统",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [76] = {
    content = "嘀嘀嘀哔哔——\n（一切，没有，失去。）",
    contentType = 3,
    speakerHeroId = "斯卡尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_undline_w2_1.png}
    }
  },
  [77] = {
    content = "嘀嘀嘀哔哔——\n（我们，还在。）",
    contentType = 3,
    speakerHeroId = "特兰可",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_w3_1.png}
    }
  },
  [78] = {
    content = "僚机们笨拙地打扫起温蒂妮吐出的冷却液，多莉则弯下腰，试图拥抱温蒂妮。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_w2_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "undline_w3_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [79] = {
    content = "你们……",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_undline_9.png}
    }
  },
  [80] = {
    content = "（这算是什么啊，我……不需要你们的可怜，呜……）",
    contentType = 3,
    speakerHeroId = "温蒂妮"
  },
  [81] = {
    content = "（什么“没有失去一切，因为我们会一直在你身边”……跟那些家伙一样，只会说漂亮话！我要是失去价值了，肯定会跟那些人一样离开我吧。）",
    contentType = 3,
    speakerHeroId = "温蒂妮",
    heroFace = {Icon_face_undline_10.png}
    }
  },
  [82] = {
    content = "温蒂妮深吸一口气，让核心稍作冷却，随后推开了多莉。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "undline_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [83] = {
    content = "你们，去准备明天演出的东西吧。",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgPath = "cpt04/cpt04_e_bg003",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [84] = {
    content = "少说些做不到的漂亮话，早点休眠。明天别拖后腿。",
    contentType = 4,
    speakerName = "温蒂妮"
  }
}
return AvgCfg_cpt_undline_01_03
