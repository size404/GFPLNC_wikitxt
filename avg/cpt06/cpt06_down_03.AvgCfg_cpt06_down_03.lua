-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt06_down_03 = {
  [1] = {
    SkipScenario = 13,
    bgColor = 2,
    content = "海里的水流狂乱地搅动着，耳边只有沉闷的鸣响声。\n我试图稳定自己，却只能被暗流牢牢吸住，拖向下方黑暗之处。\n坠落……坠落。明亮的海面越来越远。",
    contentType = 2,
    storyAvgId = 6103,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg002",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "summer/summer_e_bg004",
        fullScreen = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      },
      {
        imgId = 114,
        imgType = 3,
        alpha = 0,
        imgPath = "entropy_avg"
      }
    },
    imgTween = {
      {
        imgId = 1,
        scale = {
          2,
          2,
          2
        },
        pos = {
          0,
          -300,
          0
        },
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        pos = {
          10,
          -320,
          0
        },
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 1.5,
        pos = {
          -10,
          -280,
          0
        },
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2,
        pos = {
          0,
          -300,
          0
        },
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2.5,
        scale = {
          1.6,
          1.6,
          1.6
        },
        pos = {
          0,
          150,
          0
        },
        duration = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 4.5,
        pos = {
          -10,
          120,
          0
        },
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 5,
        pos = {
          10,
          180,
          0
        },
        duration = 0.5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 5.5,
        pos = {
          0,
          150,
          0
        },
        duration = 0.5,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Drown", sheet = "AVG"}
    }
  },
  [2] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        scale = {
          1.2,
          1.2,
          1.2
        },
        pos = {
          0,
          0,
          0
        },
        duration = 2,
        alpha = 0.6,
        isDark = true
      },
      {
        imgId = 1,
        delay = 2,
        pos = {
          10,
          -10,
          0
        },
        duration = 0.3
      },
      {
        imgId = 1,
        delay = 2.5,
        pos = {
          -10,
          10,
          0
        },
        duration = 0.3
      },
      {
        imgId = 1,
        delay = 3,
        pos = {
          0,
          0,
          0
        },
        duration = 0.3
      }
    }
  },
  [3] = {
    content = "海洞下不是漩涡，而是巨大的空腔。\n冰冷的空气舔过皮肤，还没等我反应过来，我就重新坠入水潭之中。",
    contentType = 2,
    audio = {
      sfx = {cue = "AVG_Drown", sheet = "AVG"}
    }
  },
  [4] = {
    content = "头顶的岩层沉闷地撞击在一起，直到最后的光也被吞没。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        shake = true,
        shakeIntensity = 3
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Explode",
        sheet = "AVG_gf"
      }
    }
  },
  [5] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 5,
        scale = {
          1,
          1,
          1
        },
        alpha = 0
      }
    }
  },
  [6] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "水潭并不深，我站起身就能让头露出水面。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_splash_water",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {content = "一阵摸索后，我爬到了水潭的边缘。", contentType = 2},
  [9] = {
    content = "双眼渐渐习惯了微光环境，我看清了这个海下的巨大空腔。\n我环视了一圈，并没有看见安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          2,
          2,
          2
        },
        pos = {
          0,
          250,
          0
        },
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0.2,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Water_Drip",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        duration = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 5,
        fadeOut = 3
      }
    }
  },
  [11] = {
    branch = {
      {content = "尝试呼喊。", jumpAct = 12},
      {content = "尝试搜寻。", jumpAct = 20}
    }
  },
  [12] = {
    content = "安冬妮娜！你在这里吗，安冬妮娜——",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [13] = {content = "我的声音在洞窟里回荡，激出重叠的回声。", contentType = 2},
  [14] = {content = "几秒后，我听见了她的声音。", contentType = 2},
  [15] = {
    content = "……教授，你怎么也下来了？",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [16] = {
    content = "循着声音，我看见稍远处的岩石上有一道身影。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.75,
          1.75,
          1.75
        },
        pos = {
          -300,
          -50,
          0
        },
        duration = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "我在尝试破解这个屏障，教授你自己想办法上来吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "屏障？这里存在屏障吗？",
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
  [19] = {
    content = "……我看到你了，等我几分钟。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        duration = 2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 27
  },
  [20] = {content = "地下的情况不明，我没有贸然呼喊，而是凭借目光搜寻安冬妮娜的身影。", contentType = 2},
  [21] = {
    content = "洞窟里十分空旷，只是简单搜寻，我就在稍远处的岩石上看到一道身影。\n根据她身边飘浮的淡绿色光屏来看，这正是安冬妮娜。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        scale = {
          1.75,
          1.75,
          1.75
        },
        pos = {
          -300,
          -50,
          0
        },
        duration = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [22] = {
    content = "安冬妮娜？是你吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [23] = {
    content = "……教授？是我。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [24] = {
    content = "你怎么在上面，是发现了什么吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "这里有一道屏障，我正在尝试破解。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "我来找你，等我几分钟。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          0,
          0
        },
        duration = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
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
  [28] = {content = "几分钟后。", contentType = 2},
  [29] = {
    content = "安冬妮娜所在的岩石看起来不高，实际爬上去之后却能感觉到与下层的距离。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [30] = {
    content = "这地方真难爬，你怎么上来的？",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "一点小技巧罢了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 1}
    }
  },
  [32] = {
    content = "居然真的在几分钟里爬上来了啊，我还以为教授你只是夸下海口而已。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [33] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我只是文弱的研究员而已。", jumpAct = 34},
      {content = "体能训练对于学术研究是必不可少的，这就是我成为教授的秘诀。", jumpAct = 34}
    }
  },
  [34] = {
    content = "……我后悔多嘴了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    }
  },
  [35] = {
    content = "那么，教授为什么也跟下来了？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [36] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我不想放你一个人行动。", jumpAct = 37},
      {content = "没抓稳掉下来了。", jumpAct = 38}
    }
  },
  [37] = {
    content = "别说这种假惺惺的话了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    },
    nextId = 39
  },
  [38] = {
    content = "你还会犯这种低级错误？不可能。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 5}
    }
  },
  [39] = {
    content = "算了，向我们之间最擅长胡扯的家伙寻求答案是我的失误。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [40] = {
    content = "来看看这个，教授。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [41] = {
    content = "我走近她，忽然意识到在那些翠绿的光屏掩映之下，她身上正缓慢地溢出算量。",
    contentType = 2,
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
  [42] = {
    content = "等等，你这是受伤了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [43] = {
    content = "这里有什么东西袭击过你吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "算是吧。说明实在太麻烦了，你攻击一下这些岩层试试。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "使用战术技能。", jumpAct = 46},
      {content = "让安冬妮娜攻击。", jumpAct = 52},
      {content = "……", jumpAct = 68}
    }
  },
  [46] = {
    bgColor = 3,
    content = "战术技能的光芒一闪即逝，上方的岩层传来一声轻响。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.1,
        alpha = 0.8
      },
      {
        imgId = 2,
        delay = 0.4,
        duration = 0.1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Anna_Ex_End",
        sheet = "Chara_Anna"
      }
    }
  },
  [47] = {
    content = "下一秒，被打中的岩层微微一亮，我手臂上传来被利器割伤般的疼痛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [48] = {
    content = "……这岩层有反击能力？",
    contentType = 4,
    speakerName = "bravo"
  },
  [49] = {
    bgColor = 2,
    content = "是啊，它能反射我们的攻击，而且过程耗时很短。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
    }
  },
  [50] = {
    content = "为什么你不直接告诉我？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "实践比说明要快，你说对吧，教授？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 1}
    },
    nextId = 73
  },
  [52] = {
    content = "安冬妮娜，还是你来吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [53] = {
    content = "真拿教授没办法，好吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 2}
    }
  },
  [54] = {
    content = "说完，她小跑着和我拉开了一些距离。",
    contentType = 2,
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
  [55] = {
    content = "你跑那么远做什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "教授马上就会知道了。",
    contentType = 4,
    speakerName = "安冬妮娜"
  },
  [57] = {
    content = "DDoS攻击，全线启动！",
    contentType = 4,
    speakerName = "安冬妮娜",
    contentShake = true
  },
  [58] = {
    autoContinue = true,
    vedioPath = "UltSkill/ultskill1002",
    vedioAudio = {
      cue = "Skill_Anna_Ex_Cast",
      sheet = "Chara_Anna"
    }
  },
  [59] = {
    content = "安冬妮娜的攻击如泥牛入海，岩层一动不动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Serious",
        sheet = "Mus_Story_Serious",
        fadeIn = 1,
        fadeOut = 3
      }
    }
  },
  [60] = {
    bgColor = 3,
    content = "下一刻，被打中的岩层微微一亮，算量扑面而来，我眼前一黑……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.3,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 0.3,
        duration = 0.3,
        alpha = 1
      }
    }
  },
  [61] = {
    bgColor = 2,
    autoContinue = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [62] = {
    content = "……授……教授？你还好吗？再不醒过来的话，我就要用物理方式唤醒了。",
    contentType = 4,
    speakerName = "安冬妮娜",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 2,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tinnitus",
        sheet = "AVG_gf"
      }
    }
  },
  [63] = {
    content = "等等，我清醒了……我刚才怎么了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [64] = {
    content = "岩层返还了我的攻击，你被打中了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 0}
    }
  },
  [65] = {
    content = "现在你亲身体验过，应该明白我是怎么受伤的了吧。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [66] = {
    content = "我合理怀疑你在想方设法捉弄我。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "怎么会呢，我可是您最值得信赖的网络安全工程师安冬妮娜呀~",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 7}
    },
    nextId = 73
  },
  [68] = {
    content = "在想什么，教授？不打算试试看吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 5}
    }
  },
  [69] = {
    content = "你在自己受伤的情况下让我对它发动攻击，以我对你的了解来看，它应该具备反弹攻击的能力吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "<size=26>切，没上当啊。</size>",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    }
  },
  [71] = {
    content = "是啊，就是这样。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 73
  },
  [72] = {autoContinue = true},
  [73] = {
    content = "这个扇区的海底岩层由特殊的算量构成的，密度极大。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [74] = {
    content = "我尝试和帕斯卡通讯的时候发现联络不上，推测是因为它的结构太过致密才会阻隔信号。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 810
  },
  [75] = {
    content = "但既然无法保证确实存在薄弱处，我的第一个方案就是把它打穿，然而遭遇了反击。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [76] = {
    content = "我们之前也走过一些地下通道，都没有遇到过类似的情况。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [77] = {
    content = "是这个扇区特有的功能？",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "不，如果是普通的扇区功能，就没有什么将它伪装成岩层的理由。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 2}
    }
  },
  [79] = {
    content = "其他扇区的设计各有各的作用，这样屏蔽信号并且反击的功能，像是……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [80] = {
    content = "就像有人偷偷关押了什么东西，要防止它逃离。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "就是这样。虽然我有自信用破解的方式开一个洞，至少能让我们两个逃出去，但现在明显没有这种时间。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 0}
    }
  },
  [82] = {
    content = "除此之外还有另一件事。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [83] = {
    content = "和奥吉里的信号有关？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "如果你已经全都猜到了的话，我是不是就不用继续说下去了？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    }
  },
  [85] = {
    content = "我只是觉得你不会放着奥吉里不追，而在这里研究墙。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [86] = {
    content = "真让人不爽……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [87] = {
    content = "没错，对奥吉里的信号追踪受到了强烈干扰。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 0}
    }
  },
  [88] = {
    content = "我现在只能很模糊地知道大概距离。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    nextId = 301
  },
  [89] = {
    content = "我猜是熵的信号？",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "你希望我用可爱的语气夸赞你神机妙算吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 4}
    }
  },
  [91] = {
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "也不是不可以。", jumpAct = 92},
      {content = "我很想，但现在有更重要的事要做。", jumpAct = 93}
    }
  },
  [92] = {
    content = "还是留到之后吧。现在还有更重要的事要做。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 0}
    },
    nextId = 94
  },
  [93] = {
    content = "看来你很清楚目前的情况。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 0}
    }
  },
  [94] = {
    content = "安冬妮娜在终端上快速操作着，光屏上数量巨大的红点缓缓聚集起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
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
  [95] = {
    content = "它们来了。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
  [96] = {
    content = "如同印证安冬妮娜所说一般，空气中传来了一种奇特的声响。像是某种黏腻的软体蹭过岩石，留下滑腻的声响；又像是湿淋淋的生物拖着步伐，缓慢走近。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [97] = {content = "借着地下飘浮的微光，我们看清了靠近的东西。没有固定的形体，像是无壳的软体动物一样。", contentType = 2},
  [98] = {
    content = "从代码上来看，它们也是熵的一种。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
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
      {imgId = 102, faceId = 0}
    }
  },
  [99] = {
    content = "一只，两只，三只……更多黑紫色的智能体隐藏在黑暗中，看不清具体的数量。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
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
        cue = "Mus_Story_Creepy",
        sheet = "Mus_Story_Creepy",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Slime_Movement",
        sheet = "AVG"
      }
    }
  },
  [100] = {
    content = "如果能捕获，我们就能得到这些熵的信息。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "如果它们的增援远超预计，我们可能无处可逃……",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    }
  },
  [102] = {
    content = "怎么办，教授？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [103] = {
    content = "准备作战。",
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
  [104] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1.5,
        alpha = 0
      }
    }
  },
  [301] = {
    content = "不过也不是没有其他收获。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [302] = {
    content = "除了奥吉里之外，我检测到了其他反应。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2
  },
  [302] = {
    content = "下潜时隐约看见的紫色液体在我脑中一闪而过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 89
  },
  [810] = {
    content = "也就是说，只要找到这个屏障比较薄弱的部分，我们就能和帕斯卡她们进行联络？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [811] = {
    content = "你理解得很快，但前提是确实存在这样一个薄弱的部分。如果能找到，我甚至不花什么时间就能带你破解出去。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [812] = {
    content = "我一直在尝试通讯，如果感应到薄弱的地方，或者岩层再度裂开，我马上就会发现的。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 102, faceId = 5}
    },
    nextId = 75
  }
}
return AvgCfg_cpt06_down_03
