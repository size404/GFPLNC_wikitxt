-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt02_h_02_01 = {
  [1] = {
    SkipScenario = 26,
    bgColor = 2,
    autoContinue = true,
    storyAvgId = 2202,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 19,
        imgType = 3,
        alpha = 0,
        imgPath = "olivia_avg"
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
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
        fadeOut = 3
      }
    }
  },
  [2] = {
    content = "（是例行通讯……偏偏是这个时间。）",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
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
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [3] = {
    content = "席摩看着莉维雅，而莉维雅做了个请便的手势。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "他犹豫了一下，还是接起了通讯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [5] = {
    content = "席摩，绿洲遭遇了净化者的袭击，我已经在紧急回援的路上了！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
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
  [6] = {
    content = "你那边情况怎么样了？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [7] = {
    content = "我这边……我和管理员见面了。如果绿洲需要我的话，我也立刻回去。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [8] = {
    content = "……不，你别回来。现在外面全是净化者，我强行撞进去还可以，你一个狙击手太危险了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [9] = {
    content = "这个不用担心，我有办法回去。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [10] = {
    content = "等你从基洛普斯扇区赶回来，作战都要结束了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "如果实在需要你回来，我会发紧急通讯给你的。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [12] = {
    content = "我明白了。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [13] = {
    content = "那么……大家，请务必小心！",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [14] = {
    autoContinue = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_disconnect",
        sheet = "AVG_gf"
      }
    }
  },
  [15] = {
    content = "看来你的同伴们遇到了一些麻烦？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [16] = {
    content = "他们说暂时不需要担心，我信任他们的判断。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [17] = {
    content = "你和同伴的感情很好呢。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [18] = {
    content = "和在数据里见过的你相比，现在你变得更加警觉了，也更珍重同伴。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [19] = {
    content = "……那个文件果然是和我相关的吗。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [20] = {
    content = "我的数据被传到了这里……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1
  },
  [21] = {
    content = "准确来说是你每次心智重置的时候，数据就会传到这里。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [22] = {
    content = "截至三年前最后一次上传，我们一共得到了24份数据。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [23] = {
    content = "……我重置过24次？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "这个次数很频繁吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [25] = {
    content = "抱歉，我们没有这方面的概念。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [26] = {
    content = "没关系，我想看看那些数据都是什么样的。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [27] = {
    content = "全部是你的战斗记录，有时会夹杂一些奇怪的录音。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [28] = {
    content = "当然，你想看的话，请便。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [29] = {
    content = "席摩打开刚才被Monitor104调出的文件，冲击性的白与红铺满了他的视野。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_keyboardtype_sci",
        sheet = "AVG_gf"
      }
    }
  },
  [30] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [31] = {
    content = "救救我，席摩！",
    contentShake = true,
    contentType = 4,
    speakerName = "人类的惨嚎声",
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [32] = {
    content = "哈哈，不过是个人形！只要我拿他做肉盾，你不可能对我出手。",
    contentType = 4,
    speakerName = "人类的怒吼声"
  },
  [33] = {
    content = "还敢对我耀武扬威，看我把你这块废铁砸烂！",
    contentShake = true,
    contentType = 4,
    speakerName = "人类的怒吼声"
  },
  [34] = {
    content = "对不起。",
    contentType = 4,
    speakerName = "席摩"
  },
  [35] = {
    content = "等等，席摩，我是你的队友，你不能——",
    contentType = 4,
    speakerName = "人类的惨嚎声"
  },
  [36] = {
    content = "这是……命令……",
    contentType = 4,
    speakerName = "席摩"
  },
  [37] = {
    content = "啊啊——呃、咕……",
    contentType = 4,
    speakerName = "人类的惨嚎声",
    audio = {
      sfx = {
        cue = "AVG_rifle_finalshot_h",
        sheet = "AVG_gf"
      }
    }
  },
  [38] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [39] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [40] = {
    content = "席摩迅速地关掉了文件。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "你看起来不太好。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 3}
    }
  },
  [42] = {
    content = "看到过去让你这么不舒服吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [43] = {
    content = "我想这和你没有关系。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [44] = {
    content = "怎么会没有关系？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 2}
    }
  },
  [45] = {
    content = "我正在观察我们整个扇区所有智能体的原型机。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [46] = {
    content = "……你说什么？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [47] = {
    content = "你不知道吗？",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [48] = {
    content = "你的每一份战斗数据都会传到这里，基于这些数据，才会有基洛普斯扇区所有智能体的诞生。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [49] = {
    content = "为什么要用我的数据……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 6}
    }
  },
  [50] = {
    content = "……等等，难道……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [51] = {
    content = "席摩露出了难以置信的表情。莉维雅望着他，轻轻苦笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "是啊，就是那个难道——",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [53] = {
    content = "“战斗”。我们为了战斗而生。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [54] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "相信你来时已经看到过那面墙了。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [56] = {
    content = "就在现在，在我们交谈的这一刻，墙的另一边也仍然有智能体正在战斗。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [57] = {
    content = "我来的时候看到了那堵巨大的隔离墙。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [58] = {
    content = "它是为什么建起来的？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [59] = {
    content = "基洛普斯扇区的智能体分为监管型和战斗型。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "我们监管型还记得自己的使命，但战斗型在演化中开始过度执行指令。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [61] = {
    content = "渡鸦为了催生战斗，立起了那面墙。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [62] = {
    content = "失去监管型的控制，战斗型开始变得偏激，为了取得胜利不惜一切。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 5}
    }
  },
  [63] = {
    content = "怎么会这样……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [64] = {
    content = "不止是渡鸦，我留下的数据也是导致战斗型变成这样的因素吗……？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 104, faceId = 6}
    }
  },
  [65] = {
    content = "我没有权力判断这件事，我只是这里的管理者。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "但是，我有一个不情之请。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [67] = {
    content = "……你想要我帮你做什么？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [68] = {
    content = "我想请你帮帮基洛普斯扇区，帮我们打破那面墙，斩断这个战斗的循环。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "有隔离墙在，我们就无法阻止那些只想要胜利的同伴。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 4}
    }
  },
  [70] = {
    content = "但是如果有作为原型机的你在这里……一切就有了希望。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [71] = {
    content = "我很想帮忙。但是如你所见，我现在有更重要的同伴，他们正在危急时刻。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [72] = {
    content = "我无法说服自己置他们于不顾。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [73] = {
    content = "刚刚的通讯我听到了一些。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 4}
    }
  },
  [74] = {
    content = "战斗非常消耗算量。如果你们需要算量的话，我可以提供。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [75] = {
    content = "但是我的管理权限并不完整，另一半在我失控的同伴手中。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [76] = {
    content = "你是说……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [77] = {
    content = "如果你能帮我们解决这件事，我可以提供战斗后用于补充的算量。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 1}
    }
  },
  [78] = {
    content = "基洛普斯扇区的算量消耗主要都在战斗上，停下战斗的话，我们会有非常多的结余。",
    contentType = 3,
    speakerHeroId = 19,
    speakerHeroPosId = 3
  },
  [79] = {
    content = "面对莉维雅提出的条件，席摩短暂地沉默了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      }
    }
  },
  [81] = {
    ppv = {
      cg = {saturation = -100}
    },
    content = "唉，真期待啊……听教授说，每个人在绿洲里都会有宿舍呢。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 105,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0.6,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [82] = {
    content = "好想把它重新做成火神重工宿舍的样子啊，里面再塞满模型和漫画，简直和现实里一模一样！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true
  },
  [83] = {
    content = "听起来还挺热闹的嘛！席摩，你们火神重工的宿舍里有地方放萨可的窝吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "吱！",
    contentType = 4,
    speakerName = "萨可",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        dlete = true
      }
    },
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [86] = {
    content = "我并不想杀死同伴！一想到他们死前的样子，我、我……",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 6}
    }
  },
  [87] = {
    content = "正因为你承担了这么多的生命，你才更应该振作起来。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [88] = {
    content = "诶……？",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [89] = {
    content = "以前你别无选择，但是现在，你可以选择救更多的人。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [90] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {
    content = "……不，你别回来。现在外面全是净化者，我强行撞进去还可以，你一个狙击手太危险了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    },
    nextId = 901
  },
  [92] = {
    content = "纷繁的回忆一闪即逝，席摩缓慢地点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 104,
        delay = 1,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 104,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    ppv = {
      cg = {saturation = 0}
    }
  },
  [93] = {
    content = "说说你的具体计划吧。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [94] = {
    content = "迎着目光坚定的席摩，莉维雅微笑起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 19,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 19, faceId = 0}
    }
  },
  [95] = {
    content = "我的想法是……",
    contentType = 4,
    speakerName = "莉维雅",
    imgTween = {
      {
        imgId = 19,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [901] = {
    autoContinue = true,
    images = {
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        },
        comm = false,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 92
  }
}
return AvgCfg_cpt02_h_02_01
