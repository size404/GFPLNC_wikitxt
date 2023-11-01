-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_hb_h07 = {
  [1] = {
    bgColor = 2,
    content = "数日后，绿洲，指挥部。",
    contentType = 1,
    storyAvgId = 1100208,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg005",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg005",
        fullScreen = true
      },
      {
        imgPath = "hatsuchiri_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "hatsuchiri_avg"
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "……以上就是算量及物资交接的清单。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "辛苦了，帕斯卡。", jumpAct = 4},
      {content = "数据没错吧，初尘？", jumpAct = 5}
    }
  },
  [4] = {
    content = "教授和初尘小姐也辛苦了。应该没有什么错漏吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [5] = {
    content = "跟庇护者清点过的数量一致，没有差错。",
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
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [6] = {
    content = "我谨代表绿洲对阿卡迪亚致以最真挚的感谢，同时也辛苦你了，初尘。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [7] = {
    content = "这批物资意义重大，不管是对熵化治疗、绿洲治理还是后续研究来说，都很关键。",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "分内之事，能帮上您的忙我也很开心。而且，你们不也回馈了我们很多数据吗？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
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
  [9] = {
    content = "接过帕斯卡递来的存储模块，初尘启动了通讯终端将其接入。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [10] = {
    content = "【数据正在传输……】",
    contentType = 2,
    scrambleTypeWriter = true,
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    },
    nextId = 101
  },
  [11] = {
    content = "嗯？",
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
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [12] = {
    content = "【正在接入通讯。】",
    contentType = 2,
    scrambleTypeWriter = true,
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
  [13] = {
    content = "小初！任务怎么样了？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [14] = {
    content = "一切顺利，已经在回传数据了。",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_1.png}
    }
  },
  [15] = {
    content = "好的！回执确认！OK，已经记录好了。",
    contentType = 3,
    speakerHeroId = "德菈赛",
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_3.png}
    }
  },
  [16] = {
    content = "嗯，那我就先……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_hatsuchiri_0.png}
    }
  },
  [17] = {
    content = "等等！等一下！先等一下！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    contentShake = true,
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_9.png}
    }
  },
  [18] = {
    content = "那个……我可不可以……可不可以和教授说说话？",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_6.png}
    }
  },
  [19] = {
    content = "可以的吧！<TA>现在就在你边上对吧！",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [20] = {
    content = "我仿佛可以穿过通讯，看见德菈赛摇晃的尾巴了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "唔……这个……",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_hatsuchiri_9.png}
    }
  },
  [22] = {
    content = "我是<cmdr>，德菈赛，好久不见。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "啊！！教授！好久不见！",
    contentType = 3,
    speakerHeroId = "德菈赛",
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
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_0.png}
    }
  },
  [24] = {
    content = "我有不少事情想和您说呢！您从柯普利扇区回来之后还顺利吗？需不需要我来帮忙？啊，说不定后续还会有一起作战的机会……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_delacey_2.png}
    }
  },
  [25] = {
    content = "好啦德菈赛，还是把终端给我吧，注意阿卡迪亚的形象。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "呀！小琳！等……",
    contentType = 3,
    speakerHeroId = "德菈赛",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "delacey_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "delacey_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_delacey_10.png}
    }
  },
  [27] = {
    content = "德菈赛？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    images = {
      {
        imgPath = "delacey_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "delacey_avg",
        delete = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [28] = {
    content = "呃……<size=26>虽然这也不是我擅长的事</size>。你好，教授，接下来将由我和你对接后续的合作事宜。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
    images = {
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        posId = 3,
        imgPath = "lind_avg",
        comm = true
      }
    }
  },
  [29] = {
    content = "……请问你是？",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "我是琳德，我从德菈赛那里听到了很多与你有关的事情，也想找个机会见见你。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [31] = {
    content = "你好，琳德小……呃？帕斯卡？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "帕斯卡突然从我手中抢走了通讯终端，神色焦急，我从未见过她这个样子。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
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
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [33] = {
    content = "琳德？！是你吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "对、对不起！我只是想确认一下……你还好吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "怎么，没想到我还活着吗？",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_6.png}
    }
  },
  [37] = {
    content = "……琳德……我……对不起……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [38] = {
    content = "我有在乎我的同伴，还有绝不背离的战友，当然很好。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_5.png}
    }
  },
  [39] = {
    content = "只是现在对着不想见到的一张脸，有点犯恶心而已。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_lind_7.png}
    }
  },
  [40] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "阿卡迪亚外勤任务回执已确认。初尘，我会把合作协约相关信息发往你的终端，由你代谈与绿洲的后续合作，之后就交给你了。",
    contentType = 3,
    speakerHeroId = "琳德",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_lind_0.png}
    }
  },
  [42] = {
    content = "等……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "lind_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [43] = {
    content = "【嘀——】",
    contentType = 2,
    images = {
      {
        imgPath = "lind_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "lind_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
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
  [44] = {
    content = "……你还好吗？帕斯卡？",
    contentType = 4,
    speakerName = "bravo"
  },
  [45] = {
    content = "没……我没事，呼……教授，我没事。",
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
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [46] = {
    content = "我只是……只是有点……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [47] = {
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "拍拍帕斯卡的肩膀。", jumpAct = 48},
      {content = "给帕斯卡一个拥抱。", jumpAct = 49}
    }
  },
  [48] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_14.png}
    },
    nextId = 50
  },
  [49] = {
    content = "呀，教、教授？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_12.png}
    }
  },
  [50] = {
    content = "想聊天的话，我随时都在。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "……嗯！谢谢您。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [52] = {
    content = "呼……抱歉，刚才有些失态了，还请初尘小姐不要介意。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2
  },
  [53] = {
    content = "……可能是我唐突了，帕斯卡小姐。你和琳德，之前认识吗？",
    contentType = 3,
    speakerHeroId = "初尘",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
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
    heroFace = {Icon_face_hatsuchiri_4.png}
    }
  },
  [54] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "hatsuchiri_avg",
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
    }
  },
  [55] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [56] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "帕斯卡，我们会在云端生存下去的。如果找不到云图扇区，就寻找属于我们的绿洲。",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [57] = {
    content = "作为朋友，作为家人……生存下去。",
    contentType = 4,
    speakerName = "？？"
  },
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg005",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [59] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……嗯，我们是朋友，也是家人……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 1
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
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_persicaria_9.png}
    }
  },
  [60] = {
    content = "……如果，她也能这么认为的话。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_10.png}
    }
  },
  [61] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg010_1",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "【嘀——收到通讯申请，是否接入？】",
    contentType = 2,
    scrambleTypeWriter = true,
    nextId = 11
  }
}
return AvgCfg_cpt_hb_h07
