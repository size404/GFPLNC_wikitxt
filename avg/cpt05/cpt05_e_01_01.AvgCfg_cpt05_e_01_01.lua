-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt05_e_01_01 = {
  [1] = {
    SkipScenario = 14,
    ppv = {
      dofTween = {startValue = 1, duration = 2}
    },
    bgColor = 2,
    content = "教授……教授？",
    contentType = 4,
    speakerName = "？？？",
    storyAvgId = 5101,
    images = {
      {
        imgPath = "cpt05/cpt05_e_bg004",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg004",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_2",
        fullScreen = true
      },
      {
        imgPath = "persicaria_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgPath = "persicariadr_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicariadr_avg"
      },
      {
        imgPath = "sol_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
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
      },
      {
        imgPath = "odile_w_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "odile_w_avg"
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_2",
        fullScreen = true
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt05/cpt05_e_bg001_4",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {
    content = "……嗯？帕斯卡？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg004",
        delay = 1,
        duration = 1,
        alpha = 1
      }
    }
  },
  [3] = {
    content = "您怎么睡着了？",
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
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [4] = {
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
      {content = "是吗？可能是太累了吧。", jumpAct = 5},
      {content = "或许是因为绿洲最近很平静，不知不觉就有些松懈了。", jumpAct = 6}
    }
  },
  [5] = {
    content = "您确实看起来很疲惫，还是别太勉强自己啦。",
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
    },
    nextId = 7
  },
  [6] = {
    content = "能让人随处放心入睡的绿洲……听起来真让人安心呢。",
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
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [7] = {
    content = "本来想说让您好好放松一下，所以才来绿洲最新设立的放映室看看电影……",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [8] = {
    content = "呵呵，看来对您来说，这部电影有些无聊呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [9] = {
    content = "我的目光投向荧幕，其中正播放着一部怪物电影。",
    contentType = 2,
    imgTween = {
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
  [10] = {content = "刺耳的喊叫声仿佛从远处传来。少女将一只怪物的身体一劈为二，然而几乎在同一时间，少女的身体被身后另一个怪物的触手刺穿。", contentType = 2},
  [11] = {
    content = "画面边角，一名白衣少女仿佛游离于故事之外，漠然地看着一切。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [12] = {
    content = "忽然，她转过头，和我对上了视线。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [14] = {
    content = "再看时，屏幕上只有人形少女和怪物的激战，白衣少女仿佛从未出现过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 301
  },
  [15] = {
    content = "……您还好吗？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg004",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [16] = {
    content = "是不是这里太闷了？我们出去走走吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [17] = {
    content = "我揉了揉太阳穴，勉强点了点头，和帕斯卡一起走出放映室。",
    contentType = 2,
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
        imgPath = "cpt05/cpt05_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [18] = {
    content = "我们就近找了个花园坐下，帕斯卡短暂离开了一会儿，回来时手上多了一杯咖啡。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [19] = {
    content = "正巧我这段时间磨练了泡咖啡的手艺，教授来尝尝味道如何吧。",
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
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [20] = {
    content = "我接过咖啡一饮而尽，却因为过分甜腻的味道忍不住咳嗽起来。",
    contentType = 2,
    contentShake = true,
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
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 0.3,
        alpha = 1,
        shake = true
      }
    }
  },
  [21] = {
    content = "咳、咳咳……<size=36>你这是放了多少糖啊？</size>",
    contentType = 4,
    speakerName = "bravo"
  },
  [22] = {
    ppv = {
      cg = {saturation = -25}
    },
    content = "<i>加了十块方糖……不要那么多吗？</i>",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [23] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "帕斯卡……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
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
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "嗯？怎么了吗？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [25] = {
    content = "不，看起来我是真的有些疲惫了。",
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
  [26] = {
    content = "话说回来，新的放映室看起来真不错呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "是呀。现在陆续找回了我们的人形，各个部门也逐渐建立起来，步入了正轨……",
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
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [28] = {
    content = "我们甚至有余力设立人形们的娱乐场所了。这一切都归功于您呢。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_2.png}
    }
  },
  [29] = {
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
      {content = "别这么说，这是大家一起努力的成果。", jumpAct = 30},
      {content = "是呀，我真是累到不行了。", jumpAct = 31}
    }
  },
  [30] = {
    content = "您的付出我们所有人都看在眼里，所以不用谦虚啦。",
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
    nextId = 32
  },
  [31] = {
    content = "真的辛苦您了。就趁绿洲平静的时光好好休息吧。",
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
    }
  },
  [32] = {
    content = "其实直到现在我也偶尔会感到担忧……但我相信如果有您在的话，我们就一定不会重蹈覆辙。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [33] = {
    ppv = {
      cg = {saturation = -25}
    },
    content = "<i>你会冲破一切困境的吧，指挥官？</i>",
    contentType = 4,
    speakerName = "帕斯卡",
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
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicariadr_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [34] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "<size=36>……帕斯卡？！</size>",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicariadr_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [35] = {
    images = {
      {
        imgPath = "persicariadr_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "persicariadr_avg",
        delete = true
      },
      {
        imgPath = "anna_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    },
    content = "教、教授？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [36] = {
    content = "对不起，我感觉……感觉有点不舒服。",
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
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [37] = {
    content = "您需要休息一下吗？",
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
    }
  },
  [38] = {
    content = "帕斯卡投来了关切的目光，焦躁的感觉一点点攀上我的神经。",
    contentType = 2,
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
  [39] = {
    content = "为什么会这样？我太急于回到现实了吗？还是……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [40] = {
    content = "我刻意避开帕斯卡的视线看向远处，却捕捉到一个白色的身影。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 3,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [42] = {
    content = "帕斯卡，那里的是我们的人形吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "哪里？",
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
    }
  },
  [44] = {
    content = "再度看向刚才的地方，已经空无一人了。",
    contentType = 2,
    imgTween = {
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
  [45] = {
    content = "……是不是之前的事情让您的神经太紧绷了？",
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
    heroFace = {Icon_face_persicaria_3.png}
    }
  },
  [46] = {
    content = "现在绿洲很安全，有任何危险都会接收到安全系统的警报的。还是先坐下吧。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
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
      {content = "不，我必须弄明白她是谁。", jumpAct = 48},
      {content = "是吗？可能确实是我有点太敏感了。", jumpAct = 50}
    }
  },
  [48] = {
    content = "教授，等等——",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    contentShake = true,
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [49] = {
    content = "我正准备向白衣少女出现的地方走去，却撞上了一个熟悉的身影。\t",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 52
  },
  [50] = {
    content = "我再度坐了下来，焦躁感却挥之不去。我应该忽略了什么，但……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [51] = {
    content = "一串脚步声打断了我的思考。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [52] = {
    content = "帕斯卡？教授？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_5.png}
    }
  },
  [53] = {
    content = "安冬妮娜？你怎么在这里？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [54] = {
    content = "我刚检修完沙盒屏障，准备回去做记录。倒是你们，不是应该在看电影吗？",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_0.png}
    }
  },
  [55] = {
    content = "教授有些不舒服，我们就先出来了。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [56] = {
    content = "啊，所以教授刚才看见的白衣少女，应该就是安冬妮娜吧？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [57] = {
    content = "……等等。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "我应该从没说过看见的那个人是白衣少女吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    bgColor = 3,
    content = "铮——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [60] = {
    content = "话音未落，天空忽地亮起一个银白色的光团。光团四散而开，缓缓扫过整个天空。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0.25
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_Battlefield",
        sheet = "AVG_gf"
      }
    }
  },
  [61] = {
    content = "我下意识后退了几步，光芒散去，整个世界顷刻间变了模样。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [62] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [63] = {
    content = "！！！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [64] = {
    content = "原本明媚的花园像是被人泼上了一层染料，暗紫的光辉浓郁深沉。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [65] = {
    bgColor = 2,
    content = "您怎么了？看起来脸色好像很差？",
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
    heroFace = {Icon_face_persicaria_7.png}
    }
  },
  [66] = {
    content = "你看不见吗？！帕斯卡，你看看周围，这究竟是怎么回事？",
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
  [67] = {
    content = "我不明白您的意思……花园很漂亮呀？",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [68] = {
    content = "不说这些了，我们一起去花园更深的地方吧，那里不会有人打扰我们的。",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_persicaria_0.png}
    }
  },
  [69] = {
    content = "帕斯卡？",
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
  [70] = {content = "帕斯卡眼中的茫然不似作伪，心中泛起的焦躁感越发让我坐立不安。", contentType = 2},
  [71] = {
    content = "我在做梦还是……不对，麦戈拉是<a href=Des:56>二级平层</a>不是现实世界，这里没有梦的概念。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [72] = {content = "簌簌——", contentType = 2},
  [73] = {
    content = "就在刚才的地方，白衣少女的身影再度一闪而过。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [74] = {
    content = "！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [75] = {content = "她要引导我去哪？", contentType = 2},
  [76] = {
    content = "您这是要去哪？教授？",
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
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [77] = {
    content = "我没有理睬帕斯卡，径直向白衣少女所在的地方走去。",
    contentType = 2,
    imgTween = {
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
  [78] = {
    content = "等等，教授——",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [79] = {
    content = "呜哇，教授怎么这么匆匆忙忙的。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
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
    heroFace = {Icon_face_sol_9.png}
    }
  },
  [80] = {
    content = "帕斯卡可是在叫你哦？",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_sol_0.png}
    }
  },
  [81] = {
    content = "你又是从哪里冒出来的？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "你在说什么呢，我们一直都在这里。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
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
        isDark = true
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [83] = {
    content = "我想追着白衣少女离开花园去往他处，可这一举动像是刺激到了她们。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "教授您怎么了？",
    contentType = 3,
    speakerHeroId = "帕斯卡",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "persicaria_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_persicaria_5.png}
    }
  },
  [85] = {
    content = "别啊教授，你可不能像这样扔下帕斯卡呀。",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
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
    heroFace = {Icon_face_sol_4.png}
    }
  },
  [86] = {
    content = "啧，我早就说过了，这个教授不靠谱。",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
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
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_anna_4.png}
    }
  },
  [87] = {
    content = "她们不约而同地朝我靠来，苏尔甚至开始摩挲腰间的刀柄。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "我撇下她们一路狂奔，四周的景象逐渐开始扭曲。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_2",
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [89] = {
    content = "别走啊教授！",
    contentType = 3,
    speakerHeroId = "安冬妮娜",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_anna_6.png}
    }
  },
  [90] = {
    content = "教授快回来！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [91] = {
    content = "曾经我亲近的人接连流露出疯狂的神色。我挣脱地面的拉扯奔跑着，直到花园的边缘。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "anna_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [92] = {
    content = "我下意识停下脚步，旋即便在身后看见了先前的少女。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "odile_w_avg",
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "……",
    contentType = 3,
    speakerHeroId = "白衣少女",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "是你……你到底是谁？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "……你不应该在这里。",
    contentType = 3,
    speakerHeroId = "白衣少女",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_1.png}
    }
  },
  [96] = {
    content = "她的手伸向花园的出口，那里一片平静，花草甚至无法被风吹动。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "别去那里！教授！",
    contentType = 4,
    speakerName = "帕斯卡？",
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
    heroFace = {Icon_face_persicaria_4.png}
    }
  },
  [98] = {
    content = "快想起来你应该做的。",
    contentType = 3,
    speakerHeroId = "白衣少女",
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
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_odile_w_0.png}
    }
  },
  [99] = {
    content = "就在我循着少女所指踏出脚步的一瞬间，四周的景象仿佛玻璃一般纷纷剥落。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "odile_w_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Hit",
        sheet = "Chara_Hubble"
      }
    }
  },
  [100] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg001_4",
        delay = 0,
        duration = 0.2,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [101] = {content = "零碎的回忆仿佛一张张闪过的照片，铺天盖地将我吞没。", contentType = 2},
  [102] = {
    ppv = {
      cg = {saturation = -70}
    },
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [103] = {
    content = "别过来！",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
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
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_croque_6.png}
    }
  },
  [104] = {
    content = "呃……哈哈，还挺……这玩意还挺厉害。",
    contentType = 3,
    speakerHeroId = "克罗琦",
    speakerHeroPosId = 2
  },
  [105] = {
    content = "小心！！",
    contentType = 3,
    speakerHeroId = "苏尔",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "croque_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_sol_6.png}
    }
  },
  [106] = {
    content = "教授……快走……",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgPath = "sol_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg007_2",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt05/cpt05_e_bg004",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [302] = {
    content = "<b>>> CHAPTER 5 // 温   床 . . .</b>",
    contentType = 1,
    nextId = 15,
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  }
}
return AvgCfg_cpt05_e_01_01
