-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22summer_s14a = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "罗萨姆扇区，数据中心。",
    contentType = 1,
    storyAvgId = 1400117,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg004_5",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006_4",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我……这是……",
    contentType = 3,
    speakerHeroId = 18,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 18,
        delay = 2.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [3] = {
    content = "结束了……吗？",
    contentType = 3,
    speakerHeroId = 18
  },
  [4] = {
    content = "汉娜！",
    contentType = 3,
    speakerHeroId = 6,
    contentShake = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 2}
    }
  },
  [5] = {
    content = "不等汉娜起身，一旁的图灵已经扑了上去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [6] = {
    content = "你终于醒了，汉娜！",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 7}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [7] = {
    content = "啊，这感觉……这个是真的……",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [8] = {
    content = "嗯？什么真的？",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [9] = {
    content = "梦境般的朦胧退去，汉娜下意识地抱紧了扑过来的图灵，又难为情似地放松了一点。",
    contentType = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [10] = {content = "察觉到汉娜的手稍松，图灵立刻把她抱得更紧，汉娜张了张嘴，什么也没说出来，用力地抱住图灵，把脸埋进图灵的颈窝里。", contentType = 2},
  [11] = {
    content = "……太好了。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 10}
    }
  },
  [12] = {
    content = "没什么。你醒过来多久了？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [13] = {
    content = "没多久。是苏尔小姐把我救醒的。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [14] = {
    content = "真的非常感谢你，苏尔。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [15] = {
    content = "别这么客气啦，之前也多亏了图灵帮我包扎。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [16] = {
    content = "而且最关键的一步还是落在你的身上，你很了不起哦，汉娜。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [17] = {
    content = "汉娜的耳朵动了动，轻轻地点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [18] = {
    content = "奥吉里呢？",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 3}
    }
  },
  [19] = {
    content = "克罗琦说已经完全解决了。她现在正打算离开炮台，和我们汇合呢。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "那个武器真不是开玩笑的啊……听说瞬间蒸发了空值区80%的熵……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [21] = {
    content = "安娜也确认过了，奥吉里被炮击蒸得干干净净，一点不剩。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [22] = {
    content = "滴滴滴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
  [23] = {
    content = "啊，是教授那边的通讯。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [24] = {
    content = "我出去接一下，你俩就先互相照顾一下吧。",
    contentType = 3,
    speakerHeroId = 1003,
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [25] = {
    content = "苏尔风风火火地离开了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [26] = {
    content = "苏尔小姐——唉，跑那么快的话伤口可能还会开裂的啊。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [27] = {
    content = "你的治疗变得熟练了呀，图灵。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 1}
    }
  },
  [28] = {
    content = "这么一小段时间就用了好几次呢……幸好你教过我如何处理这些情况。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [29] = {
    content = "这话我也想对你说一遍。幸好你教过我如何处理这些情况，图灵。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 2}
    }
  },
  [30] = {
    content = "汉娜……",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 3}
    }
  },
  [31] = {
    content = "以前我总是害怕，如果我做得不够好，是不是就会辜负你当初的选择。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [32] = {
    content = "但现在我想得没有那么复杂了。我只想说，谢谢你当初选择了我。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2
  },
  [33] = {
    content = "因此，我现在才能站在这里，用我自己的意志，重新选择你。",
    contentType = 3,
    speakerHeroId = 18,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 18, faceId = 2}
    }
  },
  [34] = {
    content = "我……我也是一样的，汉娜。",
    contentType = 3,
    speakerHeroId = 6,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 6, faceId = 1}
    }
  },
  [35] = {
    content = "两人的手静静相贴，就像莫比乌斯环一样，紧紧交缠，不分彼此。",
    contentType = 2,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [36] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [37] = {
    content = "另一边，净化者05号哨站附近。",
    contentType = 1,
    images = {
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      },
      {
        imgId = 6,
        imgType = 3,
        alpha = 0,
        imgPath = "turing2_avg",
        delete = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    }
  },
  [38] = {
    content = "……总之就是这样，图灵和汉娜也都平安无事啦。",
    contentType = 3,
    speakerHeroId = 1003,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        comm = true
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
        imgId = 103,
        delay = 0.6,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Joy_Victory",
        sheet = "Mus_Story_Joy_Victory",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [39] = {
    content = "那你自己呢，苏尔？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "我当然也是……基本平安！嘿嘿。",
    contentType = 3,
    speakerHeroId = 1003,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [41] = {
    content = "免疫程序失效，多处运动模块失能，甚至还有过载对你心智造成的损伤！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 12}
    }
  },
  [42] = {
    content = "这也叫平安的话，我把你送给莉丝做成标本，你也是身体健康？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [43] = {
    content = "这不是还有你在嘛……别瞪我，我投降。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 1}
    }
  },
  [44] = {
    content = "哼。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "那教授呢？你们那边怎么样了？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [46] = {
    content = "包围我们的熵被克罗琦用轨道炮全歼了，很远处的残余部队有净化者处理。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "信确认罗萨姆扇区的危机解除后，回逆巴比伦塔报告去了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {
    content = "至于我们，很快就会抵达罗萨姆扇区和你们汇合。",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {
    content = "好哎！大家一起好好庆祝一下！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 16}
    }
  },
  [50] = {
    content = "别光想着玩。我们还得帮汉娜重建罗萨姆扇区呢。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [51] = {
    content = "至少也得把防火墙重新搭起来，保证绿洲的安全才行。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [52] = {
    content = "我知道的嘛，我就那么一说，别那么严肃啦安娜。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [53] = {
    content = "是安冬妮娜。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 12}
    }
  },
  [54] = {
    content = "不过说到防火墙啊……这次罗萨姆扇区的防火墙真的是一瞬间就被熵攻破了啊。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 0}
    }
  },
  [55] = {
    content = "可是我在扇区里奔走的时候，感觉汉娜的防御工事修得都很扎实啊。墙啊楼啊都结实得很。",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 103, faceId = 10}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 6,
        fadeOut = 3
      }
    }
  },
  [56] = {
    content = "奥吉里到底是怎么做到速战速决的？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [57] = {
    content = "的确，这次奥吉里不仅战术缜密，掌握的情报也远超想象。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 14}
    }
  },
  [58] = {
    content = "明明充其量也只是一个前任扇区管理员，还是庇厄里亚那种小规模扇区……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [59] = {
    content = "难道是她接受了熵“主人”的某种赐予，所以得到了成长？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [60] = {
    content = "即便能解释心智的进化，但也难以解释她为何会对罗萨姆扇区如此熟悉吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [61] = {
    content = "你有什么想法吗，教授？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1
  },
  [62] = {
    content = "……我在想，如果奥吉里背后还有一个指挥者……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "真要有那号人物，也早该现身了吧。",
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
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [64] = {
    content = "总不能对奥吉里见死不救对不？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [65] = {
    content = "嗯……希望我的猜测是错误的。总之我们先见面汇合再讨论。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "克罗琦呢？她还没和你们汇合吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [67] = {
    content = "说是在路上了。要不安娜，你联系她一下？我和教授还在通话中。",
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
      }
    }
  },
  [68] = {
    content = "知道了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [69] = {
    content = "嘟……嘟……嘟……",
    contentType = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [70] = {
    content = "没有人接啊。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
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
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [71] = {
    content = "不应该啊，这时候她能干啥？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 10}
    }
  },
  [72] = {
    content = "克罗琦的话，总不会是痴迷摆弄炮台忘了正事吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [73] = {
    content = "仿佛听到了安冬妮娜的玩笑话似的，一个熟悉的声音突然同时在众人耳边响起——",
    contentType = 2,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [74] = {
    content = "【已接到预发射指令。高密度算量轨道炮，进入预备模式。】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Dangerous",
        sheet = "Mus_Story_Dangerous",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [75] = {
    content = "？",
    contentType = 4,
    speakerName = "bravo"
  },
  [76] = {
    content = "【坐标校准已确认。锁定目标。发射进度：25%……】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true
  },
  [77] = {
    content = "搞什么啊，是克罗琦吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        comm = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 14}
    }
  },
  [78] = {
    content = "【算量压缩已完成。发射进度：50%……】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "不对，克罗琦不会随便把算量浪费在这种事情上的！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [80] = {
    content = "苏尔，你确认炮台是克罗琦在操控？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "我，我不知道啊？但汉娜说过炮台需要有特殊权限才能操作！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 9}
    }
  },
  [82] = {
    content = "碰过炮台的只有汉娜，汉娜又只把权限给了克罗琦！应该只有她能操作的！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true
  },
  [83] = {
    content = "总之情况不太对劲，你先去和汉娜确认权限，搞清楚怎么回事！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "是！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [85] = {
    content = "【炮身预热已完成。发射进度：70%……】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    images = {
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg",
        delete = true
      }
    }
  },
  [86] = {
    content = "教授，轨道炮的转向正在变化！",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    contentShake = true,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008_4",
        fullScreen = true
      },
      {
        imgId = 131,
        imgType = 3,
        alpha = 0,
        imgPath = "oasis_a01_avg"
      },
      {
        imgId = 135,
        imgType = 3,
        alpha = 0,
        imgPath = "patience_avg"
      },
      {
        imgId = 26,
        imgType = 3,
        alpha = 0,
        imgPath = "beelneith_avg"
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 3,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1.8,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 2,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 3,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 4,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 4.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [87] = {
    content = "到底怎么回事……难道……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "教授！有净化者来了！",
    contentType = 3,
    speakerHeroId = 131,
    contentShake = true,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 131, faceId = 2}
    }
  },
  [89] = {
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008_4",
        fullScreen = true,
        delete = true
      }
    },
    content = "净化者？这个时候？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "您好，教授。",
    contentType = 3,
    speakerHeroId = 135,
    imgTween = {
      {
        imgId = 131,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "你是信的手下？信那边出了什么问题吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "请您放心。信大人已经安全抵达逆巴比伦塔。",
    contentType = 3,
    speakerHeroId = 135,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [93] = {
    content = "她手下的净化者也都回到逆巴比伦塔了。",
    contentType = 3,
    speakerHeroId = 135
  },
  [94] = {
    content = "她派我回来，只是为了向您传达一件事。",
    contentType = 3,
    speakerHeroId = 135,
    audio = {
      bgm = {stop = true}
    }
  },
  [95] = {
    content = "什么事？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "现在净化者的兵力……已经没办法再被派来支援绿洲了。",
    contentType = 3,
    speakerHeroId = 135,
    imgTween = {
      {
        imgId = 135,
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
        cue = "Mus_EV22Summer_Story_SC_Remix",
        sheet = "Mus_EV22Summer_Story_SC_Remix",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [97] = {
    content = "因为它们已经自顾不暇了哦。",
    contentType = 3,
    speakerHeroId = 135
  },
  [98] = {
    content = "自顾不暇？你在说什么？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "不对，为什么你会知道我们是绿洲的！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [100] = {
    content = "我猛然想起了什么，立刻拉着安冬妮娜向后一步，智能体战斗员们随即齐齐举枪对准忍耐。",
    contentType = 2,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [101] = {
    content = "你是……你真的是信的手下？",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
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
    content = "轨道炮具体的制造工艺，都是委托基洛普斯扇区的管理员负责的。",
    contentType = 3,
    speakerHeroId = 18,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg"
      }
    },
    imgTween = {
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 18,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 18,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 18, faceId = 0}
    }
  },
  [104] = {
    content = "她的动作非常快，几天就把炮台的部件送过来了。如果没让净化者负责送货上门就更好了。",
    contentType = 3,
    speakerHeroId = 18
  },
  [105] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 18,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 5,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [106] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "如果净化者内部有问题……那么要盗取炮台的权限也……",
    contentType = 4,
    speakerName = "bravo",
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg002",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 18,
        imgType = 3,
        alpha = 0,
        imgPath = "hannah_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [107] = {
    content = "真不愧是教授。还是一如既往地明察秋毫呢。",
    contentType = 3,
    speakerHeroId = 135,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "你到底是谁！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 102, faceId = 6}
    }
  },
  [109] = {
    content = "才一段时间没见面，就已经忘记人家了吗？",
    contentType = 3,
    speakerHeroId = 72,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "真叫人伤心啊。明明人家还曾经是你们的救命恩人呢……",
    contentType = 3,
    speakerHeroId = 72
  },
  [111] = {
    content = "不过，这次您也帮我做成了轨道炮这桌大餐……就算是扯平了吧？",
    contentType = 3,
    speakerHeroId = 72
  },
  [112] = {
    content = "我所知道的背叛逆巴比伦塔的净化者只有一个。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "她是……<color=red>圣餐</color>？",
    contentType = 3,
    speakerHeroId = 1002,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [114] = {
    content = "兜帽下的伪装被揭开的同时，少女的身影一闪而过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 135,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [115] = {
    content = "<size=40>打！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [116] = {
    content = "我身边的战斗员乱枪齐发，然而对方已经先一步举起餐盘，“咣咣”几声挡住了子弹。",
    contentType = 2,
    images = {
      {
        imgId = 11,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg008_4",
        fullScreen = true
      },
      {
        imgId = 12,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt01/cpt01_e_bg008_5",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002",
        fullScreen = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg002_2",
        fullScreen = true
      }
    },
    audio = {
      sfx = {cue = "Gunfight", sheet = "AVG"}
    }
  },
  [117] = {
    content = "久违的重逢竟然这么粗暴，教授真叫我伤心呀。",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    }
  },
  [118] = {
    content = "该不会以为我是来跟你们抢食的吧？那可就太小瞧我圣餐啦。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [119] = {
    content = "这门炮如此珍贵……当然要让教授先尝啦？",
    contentType = 3,
    speakerHeroId = 26
  },
  [120] = {
    content = "【目标确认：绿洲。发射进度：99%……】",
    contentType = 4,
    speakerName = "系统音",
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 11,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [121] = {
    content = "什么？！",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true
  },
  [122] = {
    content = "不等我和安冬妮娜阻止，耀眼的白光已然亮起。才刚刚见识过它威力的我们，比谁都要清楚那意味着什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 12,
        delay = 2,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 12,
        delay = 2,
        duration = 1,
        shake = true,
        shakeIntensity = 20
      },
      {
        imgId = 11,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_energyreload",
        sheet = "AVG"
      }
    }
  },
  [123] = {
    bgColor = 3,
    content = "带来希望，带来毁灭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 12,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 2,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_cannonbombing",
        sheet = "AVG"
      }
    }
  },
  [124] = {
    content = "<size=40>轰！！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 1,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 5,
        delay = 2,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 5,
        delay = 2,
        duration = 1,
        shake = true,
        shakeIntensity = 10
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [125] = {
    content = "哇，真是盛大的餐前烟火呀！从这里都仿佛能听见防火墙整个碎掉的声音了呢……就像螃蟹壳一样！",
    contentType = 3,
    speakerHeroId = 26,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 26,
        delay = 0.6,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 26, faceId = 1}
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [126] = {
    bgColor = 2,
    content = "看来，特地向梅尔吉娅借来那只天鹅作为弃子，果然是物有所值呢。",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 4}
    }
  },
  [127] = {
    content = "那么……差不多可以继续上主菜了吧？",
    contentType = 3,
    speakerHeroId = 26,
    heroFace = {
      {imgId = 26, faceId = 0}
    }
  },
  [128] = {
    content = "我们精心策划的全面入侵，被教授你在各个扇区挡住……真的是很叫人为难呢？",
    contentType = 3,
    speakerHeroId = 26
  },
  [129] = {
    content = "我完全没有理会圣餐接连不断的挑衅，只是拼命地拨打着手中的通讯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 26,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [130] = {content = "嘟……嘟……嘟……", contentType = 2},
  [131] = {content = "嘟……嘟……嘟……", contentType = 2},
  [132] = {
    content = "为什么不接……帕斯卡……",
    contentType = 4,
    speakerName = "bravo"
  },
  [133] = {content = "回答我的，只有一阵又一阵、逐渐飘远的忙音。", contentType = 2},
  [134] = {content = "<b>>> Critical Cascade //     E N D . . .</b>", contentType = 2}
}
return AvgCfg_22summer_s14a
