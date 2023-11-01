-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt01_e_03_01 = {
  [1] = {
    SkipScenario = 17,
    bgColor = 2,
    content = "绿洲屏障残存时间——1:21:48\n罗萨姆扇区未开放路线LS—1121路口",
    contentType = 1,
    storyAvgId = 1103,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt01/cpt01_e_bg003_2",
        fullScreen = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 103,
        imgType = 3,
        alpha = 0,
        imgPath = "sol_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
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
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "【发现异常智能体，净化执行中——】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_whitenoise",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "净化者是属苍蝇的吧？真是哪都能看见它们！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
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
      {imgId = 103, faceId = 5}
    }
  },
  [4] = {
    content = "图灵不是说这些路线都是未公开的吗？！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 103, faceId = 6}
    }
  },
  [5] = {
    content = "苏尔，这边！这边有个广场，不要和它们纠缠。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [6] = {
    content = "滚开！",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false,
        shakeIntensity = 2
      }
    }
  },
  [7] = {
    content = "消灭了追击的净化者，避开来往的智能体，我们匿至广场角落。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
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
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
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
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [8] = {
    content = "这里距离数据中心至少还有三十分钟的路程，其他主干道上也有很多净化者。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
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
      {imgId = 103, faceId = 0}
    }
  },
  [9] = {
    content = "能不能连线图灵让她再提供其他路线？",
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
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 12}
    }
  },
  [10] = {
    content = "……我试试。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [11] = {
    content = "> 错误10061：远程连线失败。",
    contentType = 2,
    scrambleTypeWriter = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [12] = {
    content = "不行，联系不上。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 4}
    }
  },
  [13] = {
    content = "可恶……等等！噤声！有其他的净化者过来了。",
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
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 4}
    }
  },
  [14] = {
    content = "循声望去，数名净化者走入广场，开始询问来往的智能体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
  [15] = {
    content = "【目标搜寻中……】\n【发现复数智能体。】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [16] = {
    content = "【询问，是否有目击异常智能体或异常现象？】",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [17] = {
    content = "唔唔！异常智能体吗？哎呀，抱歉呐，理子什么都没有看见诶。",
    contentType = 4,
    speakerName = "？？？"
  },
  [18] = {
    content = "不过要说异常现象的话~或许是……那边？之前理子过来的时候，可是听见了好吵好吵的声音诶！",
    contentType = 4,
    speakerName = "？？？"
  },
  [19] = {
    content = "【感谢配合，无用字句剔除，情报整理开始……】\n【搜寻线路切换中……】 ",
    contentType = 4,
    speakerName = "净化者",
    scrambleTypeWriter = true
  },
  [20] = {
    content = "情况怎么样？",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [21] = {
    content = "好像有人在给净化者指路……它们去别的地方了！",
    contentType = 4,
    speakerName = "苏尔"
  },
  [22] = {
    content = "……真险。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [23] = {
    content = "先别动！那个人好像靠过来了！",
    contentType = 4,
    speakerName = "苏尔",
    contentShake = true
  },
  [24] = {
    content = "嗨~嗨~？\n不要藏啦，理子的尾巴都没有你们显眼，快点出来吧。",
    contentType = 3,
    speakerHeroId = 1,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [25] = {
    content = "……你是什么人？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
      {imgId = 103, faceId = 4}
    }
  },
  [26] = {
    content = "哇——不用这么严肃吧？刚刚要不是理子引开净化者，你们已经被发现了诶。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [27] = {
    content = "不来点表示也就算了，居然还凶理子，好过分。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [28] = {
    content = "呃……不好意思，我们只是……",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
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
      {imgId = 103, faceId = 9}
    }
  },
  [29] = {
    content = "诶~没事没事，没什么不好意思的，来点表示就行！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [30] = {
    content = "自称理子的智能体光速变脸。她伸出手指摩挲两下，露出了暧昧不清的笑容。",
    contentType = 2,
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
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [31] = {
    content = "……表示？什么意思？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
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
    }
  },
  [32] = {
    content = "啧，我看你啊完全是不懂哦。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "懂……懂什么啊。",
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
        shake = true,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [34] = {
    content = "你想懂啊？那来看我的背包啊！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [35] = {
    content = "说着，理子猛地扯开背包，露出了里面满当当的各类物件。",
    contentType = 2,
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
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ClothingUp",
        sheet = "AVG_gf"
      }
    }
  },
  [36] = {
    content = "算量、武器、芯片、器械、情报，还有特殊服务……理子这里应有尽有！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "只需要一点底格币，不管你想要什么，理子统统都能给你送到！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [38] = {
    content = "刚才引开净化者算是诚意服务，象征性地收你们……嗯……1000000！只要10000000枚底格币就好。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [39] = {
    content = "我说你后面那个数是不是多加了一个0？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
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
      {imgId = 103, faceId = 2}
    }
  },
  [40] = {
    content = "哈……啊哈哈哈，好像是呢。计算嘛，失误在所难免，我们不要计较这个了。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [41] = {
    content = "要不，理子再给你们提供一套完整的后续服务吧！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1
  },
  [42] = {
    content = "避开净化者追踪、安全离开罗萨姆扇区，包括之前的服务……一共十一……啊不，一共九折！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    nextId = 902
  },
  [43] = {
    content = "<size=24>……你们有没有觉得这家伙很像个骗子？</size>",
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
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [44] = {
    content = "喂！理子都听见了！理子才不是骗子呢！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [45] = {
    content = "说着，理子把背包往地上一放，双手叉腰，气鼓鼓的脸上露出了得意的神色。",
    contentType = 2,
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
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [46] = {
    content = "自我介绍一下。理子，去中心化货币交易员，负责通过贸易平衡各个扇区冗余的算量。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "整个云端的算量平衡可都是由我们来运作的，明白了吗！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "理子可是麦戈拉钦定的官方商人，才不是什么骗子呢！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [49] = {
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这么说你的背包里有很多算量？", jumpAct = 51}
    }
  },
  [50] = {
    content = "当然，我算量超多的！怎么，你们想买吗？！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [51] = {
    content = "教授？您这是不打算和图灵交易了吗？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [52] = {
    content = "只是不打算把希望都寄托在她身上，我们必须争取所有的可能性。而且，我也并不是要毁约。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [53] = {
    content = "如果能提前拿到算量，可以让你或者苏尔先行折返。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 901
  },
  [54] = {
    content = "唔——的确，您说得很有道理，是我考虑不周了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [55] = {
    content = "说话间，理子接过了我们递交的需求清单。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 1,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "嗯……嗯？？？这回到理子提问你们了。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [57] = {
    content = "你们真的没有多加一个……不对，两个……还是不对……总之！你们真的没有多加很多个0吗？！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [58] = {
    content = "这个数字就算是理子，一时半会也拿不出来啊……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [59] = {
    content = "清单无误，既然拿不出来，那还是算了吧。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
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
      {imgId = 101, faceId = 0}
    }
  },
  [60] = {
    content = "别啊，替代品行不行？减少算量消耗的装置可以吗？或者零散地卖？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "这个数字的百分之二三十，理子咬咬牙还是拿得出来的。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 3}
    }
  },
  [62] = {
    content = "那就没有意义了，很抱歉，我们必须要到足额的算量。",
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
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "……除了算量什么都不要？",
    contentType = 3,
    speakerHeroId = 13,
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
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [64] = {
    content = "是的，除了算量什么都不要。",
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
        imgId = 13,
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
  [65] = {
    content = "理子小姐，我们很感谢你方才的帮助，但现在我们需要离开了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [66] = {
    content = "诶等等，帕斯卡，我们现在怎么离开不就是个难题吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3,
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
      {imgId = 103, faceId = 10}
    }
  },
  [67] = {
    content = "理子，你有没有什么办法可以快速抵达数据中心？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 3
  },
  [68] = {
    content = "瞧，这不是还有需要嘛！还有需要，理子就能想办法！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [69] = {
    content = "数据中心……理子想想哈……啊！有了！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    heroFace = {
      {imgId = 13, faceId = 3}
    }
  },
  [70] = {
    content = "办法就是……等等，办法理子是有了，那你们有定金吗？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [71] = {
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "忽悠", jumpAct = 72},
      {content = "诚恳", jumpAct = 76}
    }
  },
  [72] = {
    content = "我们是图灵手下的智能体，你可以找她报销。",
    contentType = 4,
    speakerName = "bravo"
  },
  [73] = {
    content = "？？？",
    contentType = 4,
    speakerName = "帕斯卡&苏尔",
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 101,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 101,
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
        isDark = false
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5},
      {imgId = 103, faceId = 5}
    }
  },
  [74] = {
    content = "这套说辞还是拿去应付净化者吧，理子可不是笨蛋！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [75] = {
    content = "图灵手下的智能体什么样子，理子再清楚不过了。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 13, faceId = 0}
    },
    nextId = 79
  },
  [76] = {
    content = "先货后钱，赊个账吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [77] = {
    content = "这可不行。理子从不经营欠款借贷！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 6}
    }
  },
  [78] = {
    content = "交易员要是用这种方式平衡各个扇区的算量，那麦戈拉早就成筛子了！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1
  },
  [79] = {
    content = "说罢，理子凑了上来。绕着我们转了两圈，用意味深长的目光上下打量。",
    contentType = 2,
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
        imgId = 13,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [80] = {
    content = "诶——原来拿不出钱啊。谈算量交易的时候开口那么豪气，理子还以为你们很有钱呢。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [81] = {
    content = "既然这样，不如换个交易方式好了。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [82] = {
    content = "不过在此之前，理子还得确认一个事情。\n你们几个……不是智能体，而是来自现实世界的存在吧？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [83] = {
    content = "！！！这你都能看出来的吗？",
    contentType = 3,
    speakerHeroId = 1003,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 103, faceId = 5}
    }
  },
  [84] = {
    content = "哼哼，可别小瞧理子多年的从商经验呐~别的不说，识人还是有一套的。",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 103,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [85] = {
    content = "既然没错就好说了，一条现实情报换一条路线情报。怎么样，很实惠吧？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2
  },
  [86] = {
    content = "交出定金，理子就带你们去数据中心~",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 2,
    isEnd = true
  },
  [901] = {
    content = "虽然这么做剩下的人需要承担更大的风险，但至少绿洲会先安全。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 54
  },
  [902] = {
    content = "怎么样？老板考虑考虑？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 1,
    nextId = 43
  }
}
return AvgCfg_cpt01_e_03_01
