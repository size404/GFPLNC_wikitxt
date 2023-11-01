-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_kimie_02_03 = {
  [1] = {
    bgColor = 2,
    content = "这一夜，贺莉斯睡得很安稳。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
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
        imgPath = "choco_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "choco_avg"
      },
      {
        imgPath = "helix_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "helix_avg"
      },
      {
        imgPath = "kimie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "kimie_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "阳光透过窗帘缝隙照到她脸上，唤醒了她的“生物钟”。睁开双眼的一霎那，贺莉斯陷入了诧异。原来自己早已不在研究院，不知什么时候回到了自己的宿舍。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 1,
        duration = 0.6,
        alpha = 0
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 1.8,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [3] = {
    content = "晨辉晓露，蔚然醒来。一晚好梦，贺莉斯大人。",
    contentType = 3,
    speakerHeroId = "？？",
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
        duration = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_kimie_3.png}
    }
  },
  [4] = {
    content = "巫女眯着眼冲她微笑，贺莉斯记得这个人形。教授带她回来的时候自己能感受到她身上的拘谨，现在似乎开朗了许多。",
    contentType = 2,
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
  [5] = {
    content = "君……君……",
    contentType = 4,
    speakerName = "贺莉斯",
    contentShake = true
  },
  [6] = {
    content = "贺莉斯大人唤我君惠就好。",
    contentType = 3,
    speakerHeroId = "？？",
    speakerHeroPosId = 2,
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
  [7] = {
    content = "啊啊，贺莉斯酱终于醒了呢。再不起床的话早饭可能就要凉了哦。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
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
  [8] = {
    content = "宿舍的餐桌上满满当当摆了一堆日式饭食，便当、寿司、茶泡饭……连点心都有十几种。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [9] = {
    content = "这是早饭？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 2,
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
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [10] = {
    content = "不知大人倾心什么口味，君惠只能烹调一些日常饭菜。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
  [11] = {
    content = "如果有符合贺莉斯大人胃口的，请不必多虑，尽情享用。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [12] = {
    content = "也要注意营养均衡哦，贺莉斯酱~",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
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
    }
  },
  [13] = {
    content = "啊……这么多食物都是巧可和君惠……为我准备的吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "听闻贺莉斯大人许久没有好好用餐，或许这样一顿饭食可以帮助您恢复元气。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
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
  [15] = {
    content = "君惠的话让贺莉斯湿了眼眶。她长呼一口气，憋回眼中的泪水，从琳琅满目的食物中挑选了一个梅子饭团。",
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
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "呜哇……好吃欸！！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_1.png}
    }
  },
  [17] = {
    content = "米粒香甜松软，梅干也很清新。",
    contentType = 3,
    speakerHeroId = "贺莉斯"
  },
  [18] = {
    content = "啊~~~为什么君惠做饭这么好吃呢？这样下去会停不下来的。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [19] = {
    content = "您不用客气。",
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
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [20] = {
    content = "身体对食物的渴望早已战胜自己的矜持。贺莉斯左手一个寿司，右手一块羊羹，嘴巴一直在不停地咀嚼。",
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
  [21] = {
    content = "呜……如果不是你们提醒我，贺莉斯都忘记自己几天没有吃饭了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
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
        isDark = false
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [22] = {
    content = "算量残余还剩15%。在这种情况下还能完成高难度的基因编译手术，贺莉斯酱已经很厉害了。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
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
    },
    heroFace = {Icon_face_choco_0.png}
    }
  },
  [23] = {
    content = "贺莉斯酱还记得昨晚发生的事吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [24] = {
    content = "贺莉斯摇摇头。",
    contentType = 2,
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
  [25] = {
    content = "我只记得自己在研究所里做实验，后面的事情就全都不记得了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [26] = {
    content = "欸？一点印象都没有了吗？",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_choco_5.png}
    }
  },
  [27] = {
    content = "比如说去……去某个地方吃巧克力，好多好多巧克力！",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1
  },
  [28] = {
    content = "嗯……没有印象了。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "choco_avg",
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
  [29] = {
    content = "贺莉斯大人多日未曾进食，休眠中身体不受控制潜入工坊。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
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
    },
    heroFace = {Icon_face_kimie_5.png}
    }
  },
  [30] = {
    content = "欸？？？那我有做什么伤到大家吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_6.png}
    }
  },
  [31] = {
    content = "嘿嘿，没有啦，只是去工坊偷吃了一些巧克力失败品。贺莉斯酱不用介意。",
    contentType = 3,
    speakerHeroId = "巧可",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "choco_avg",
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
    },
    heroFace = {Icon_face_choco_1.png}
    }
  },
  [32] = {
    content = "心智休眠后，机体本能会驱使自己寻找高能量的食物……贺莉斯大人的系统逻辑似乎是这样的呢。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "choco_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
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
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [33] = {
    content = "啊，我想起来了。之前在现实世界，贺莉斯也经常处于低能量状态。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
    heroFace = {Icon_face_helix_4.png}
    }
  },
  [34] = {
    content = "为了避免过度消耗，除了研究员们的照料，贺莉斯还装载过保护系统……呜……没想到是这种保护系统！",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3
  },
  [35] = {
    content = "贺莉斯竟然会梦游，真是太丢人了……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_helix_8.png}
    }
  },
  [36] = {
    content = "贺莉斯大人不用为此感到羞愧，要好好珍重身体才是。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
    },
    heroFace = {Icon_face_kimie_2.png}
    }
  },
  [37] = {
    content = "珍重身体……呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_10.png}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [38] = {
    autoContinue = true,
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
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [39] = {
    content = "之后我可能无法再陪伴贺莉斯了……贺莉斯要好好珍重身体。",
    contentType = 4,
    speakerName = "？？？？？"
  },
  [40] = {autoContinue = true},
  [41] = {
    content = "内心涌起的沉闷让她放下手中的羊羹，盯着盘子久久不语。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [42] = {
    content = "贺莉斯大人……",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [43] = {
    content = "唔，我没事，君惠。只是回想起了一些事情……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [44] = {
    content = "现实世界中的事情吗？",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
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
  [45] = {
    content = "嗯。以前贺莉斯在现实世界，只要每天在实验室里做研究就好，竭尽全力地去挑战世界上的基因难题。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
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
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [46] = {
    content = "贺莉斯是人形，吃喝也罢，能量补充也好，素体维修、心智扩容、系统装载这些全部交给研究员。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3
  },
  [47] = {
    content = "可现在在绿洲，没有了照顾我的研究员，贺莉斯不说为绿洲做些什么，甚至连自己都照顾不好。",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_helix_2.png}
    }
  },
  [48] = {
    content = "人无完人，贺莉斯大人不必追求尽善尽美。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
    },
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [49] = {
    content = "我很喜欢绿洲，很喜欢大家。但我也很怀念现实世界……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
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
    heroFace = {Icon_face_helix_3.png}
    }
  },
  [50] = {
    content = "贺莉斯想念现实世界的大家，也想念那个可以为大家毫无保留贡献能力的自己，呜呜呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3
  },
  [51] = {
    content = "贺莉斯真是没用呢。明明绿洲有教授，有伙伴，还这么懦弱……呜呜呜……",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "helix_avg",
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_helix_10.png}
    }
  },
  [52] = {
    content = "君惠轻轻搂着贺莉斯。",
    contentType = 2,
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
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {
    content = "贺莉斯大人的心情，君惠感同身受。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "kimie_avg",
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
    },
    heroFace = {Icon_face_kimie_1.png}
    }
  },
  [54] = {
    content = "时日寂寥，不止我是只无巢鸟。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [55] = {
    content = "……呜呜……君惠也会思念现实世界的朋友吗？",
    contentType = 3,
    speakerHeroId = "贺莉斯",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [56] = {
    content = "君惠驻守在神社寻常少与人接触。可自我诞生之初，就一直跟随着一位名叫枫的巫女大人游历。",
    contentType = 3,
    speakerHeroId = "君惠",
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
  [57] = {
    content = "现代后，数百年数千年的古老信仰都面临着后继无人、步入衰亡的危机，加之战乱连年，巫女这个职业慢慢退出了大众视野。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "helix_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_kimie_7.png}
    }
  },
  [58] = {
    content = "枫大人年事已高，一生无子，周围没有人愿意继承暮梦神社，也鲜有人愿意花时间学习侍奉神的礼仪。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2
  },
  [59] = {
    content = "君惠与枫大人相遇后，她便将所有倾囊相授。",
    contentType = 3,
    speakerHeroId = "君惠",
    speakerHeroPosId = 2
  },
  [60] = {
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
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [61] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "春日赏花，秋折枯枝。春去秋来，周而复始。总有东西在时间的长河里消失，也总有不甘沉寂的水花时常溅跃。",
    contentType = 4,
    speakerName = "枫巫女",
    imgTween = {
      {
        imgPath = "cpt001/cpt00_e_bg068",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [62] = {
    content = "侍奉神明的人形出现，不就是因为那份不甘心吗？",
    contentType = 4,
    speakerName = "枫巫女"
  },
  [63] = {
    content = "君惠愚钝，没能洞悉枫大人的心意。",
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
    heroFace = {Icon_face_kimie_0.png}
    }
  },
  [64] = {
    content = "和我一起去看看吧，人们信仰着什么，为什么而祈求，又为什么渴望神明。",
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
  [65] = {
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
        duration = 1,
        alpha = 0
      }
    }
  },
  [66] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "我随枫大人游历三年，这三年间我们涉足过不起眼的村落，也到过宏大的神社。",
    contentType = 3,
    speakerHeroId = "君惠",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
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
    }
  },
  [67] = {
    content = "起初人们并不知晓我是人形，直至一次偶然，神社夏日祭典对外开放。",
    contentType = 3,
    speakerHeroId = "君惠",
    heroFace = {Icon_face_kimie_9.png}
    }
  },
  [68] = {
    content = "有孩子的烟火顺着祈愿铃的注连绳燃烧，木制的神社很快被引燃。",
    contentType = 4,
    speakerName = "君惠",
    imgTween = {
      {
        imgPath = "kimie_avg",
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg009_1",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_smook",
        layer = 2,
        pos = {
          0,
          -150,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Fir_Bonfire",
        sheet = "AVG_gf"
      }
    }
  },
  [69] = {
    content = "我去救那些孩子的时候，素体被坍塌的房檐毁损。残缺一条胳膊一条腿还是将孩子们带了出来。",
    contentType = 4,
    speakerName = "君惠"
  },
  [70] = {
    content = "从火中归来，无血无痛。裸露的线路却向所有人昭示，君惠是人形。自此，噩梦开始……",
    contentType = 4,
    speakerName = "君惠"
  }
}
return AvgCfg_cpt_kimie_02_03
