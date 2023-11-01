-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22child_02 = {
  [1] = {
    bgColor = 2,
    SkipScenario = 13,
    storyAvgId = 1800104,
    content = "炫目的光彩将我吞没，来不及反应发生了什么，脚底一空，我突然往下坠落。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "cpt00/cpt00_e_bg004",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg034",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt02/cpt02_e_bg003",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt04/cpt04_e_bg001_4",
        fullScreen = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_kid_avg"
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [2] = {
    content = "<size=40>啊啊啊啊啊————这是恶作剧吧！一定是恶作剧吧！</size>",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [3] = {content = "坠落仿佛永无休止，与我相伴的，只有我自己同样停不下来的惨叫声。", contentType = 2},
  [4] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [5] = {
    content = "在某一个瞬间，视野忽然大亮。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 0.6
      }
    },
    audio = {
      sfx = {
        cue = "AVG_Heartbeat",
        sheet = "AVG_gf"
      }
    }
  },
  [6] = {
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
  [7] = {
    content = "砰——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [8] = {
    content = "啪啦——",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_body_fall",
        sheet = "AVG"
      }
    }
  },
  [9] = {
    content = "咚——",
    contentType = 2,
    contentShake = true,
    audio = {
      sfx = {
        cue = "AVG_lifttable",
        sheet = "AVG_gf"
      }
    }
  },
  [10] = {
    content = "木械碎裂的余音与碰撞的沉闷声响混杂在了一起，预想之中的疼痛没有出现，有的只有压实了某种松软填充物的感觉。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 1
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_snow_high"
      }
    }
  },
  [11] = {
    content = "视野一片雪白中透着些微蓝光，冰冷的信号不断传递到脑海里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Halloween_Wind_loop",
        sheet = "AVG_gf",
        audioId = 1
      }
    }
  },
  [12] = {
    content = "……还好掉进雪地了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [13] = {
    content = "嘶……这些小不点辛苦了这么久就是为了坑害我一次吗？也太恶趣味了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [14] = {
    content = "啧，又碎了。",
    contentType = 4,
    speakerName = "？？？"
  },
  [15] = {
    content = "在我把自己从雪里拔出来时，一个娇小的身影快速跑了过来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 1,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [16] = {content = "她跪坐在雪地上，有条不紊地收拾着被我砸断的木械。", contentType = 2},
  [17] = {
    content = "到底是哪里出了问题……明明在设计的时候已经重点照顾抗压强度了才对。",
    contentType = 3,
    speakerHeroId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [18] = {
    content = "嘶……好冷。太久没出门，忘记穿衣服了。",
    contentType = 3,
    speakerHeroId = 1,
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [19] = {
    content = "那个……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "谁？！！",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [21] = {
    content = "娇小的身影骤然跳起，抓起一根断裂的木棍，警惕地做出招架的姿态。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [22] = {
    content = "你是谁！恶龙的眷属吗？我天空一号的驾驶员和创造者，绝绝绝绝绝对不会怕你的！",
    contentType = 3,
    speakerHeroId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [23] = {
    content = "她的手在发抖，而我在这时看清了她的面容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "克罗琦？不对……",
    contentType = 4,
    speakerName = "bravo"
  },
  [25] = {content = "那面容意外地熟悉，就是稍微有些对不上年龄。", contentType = 2},
  [26] = {
    content = "小克罗琦？",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "咦，你怎么知道我的名字？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [28] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你不认识我了吗？", jumpAct = 29},
      {content = "你和我认识的人长得很像，就连名字也很像。", jumpAct = 35}
    }
  },
  [29] = {
    content = "我是教授，绿洲的管理员。",
    contentType = 4,
    speakerName = "bravo"
  },
  [30] = {
    content = "绿洲……唔……",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [31] = {
    content = "不认识欸！那是什么地方？",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [32] = {
    content = "嗯……那是一个很遥远的地方，对，十分遥远。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "那就可以理解了，毕竟我连村子里王叔叔的二婶的弟弟的伯伯的爷爷的孙女的家都不知道长什么样子。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [34] = {
    content = "……死宅属性已经彻底刻进克罗琦的底层逻辑了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 38
  },
  [35] = {
    content = "……搭讪之前注意一下我的年龄。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [36] = {
    content = "叔叔总是说要我小心陌生人，特别是萝莉控。说的就是你这种人吧。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [37] = {
    content = "我不是我没有你别乱说，我是真不清楚自己怎么来到这里的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "唔，所以砸坏天空号的不是冰雹而是你？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [39] = {
    content = "天空号？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "就是我这个……啊！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [41] = {
    content = "话音刚落，雪风骤起。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [42] = {
    content = "阿嚏——",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        shakeIntensity = 3,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 5}
    }
  },
  [43] = {
    content = "你呀，怎么只穿这么点就跑出来了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "看着小克罗琦瑟瑟发抖，我又气又好笑地脱下大衣披到了她身上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [45] = {
    content = "你好像确实不是坏人欸。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [46] = {
    content = "天地间的风雪变得更大了，连小克罗琦的脸都被风雪模糊。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.7
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [47] = {
    content = "糟糕，寒风又要来了！我得回去了！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [48] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你不带我一起走吗？", jumpAct = 49},
      {content = "我跟你一起走。", jumpAct = 52}
    }
  },
  [49] = {
    content = "你又不是我们村子的人！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "可我把衣服给你了，留在这里会冻死的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [51] = {
    content = "呜……！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    },
    nextId = 55
  },
  [52] = {
    content = "……你真的很可疑耶，怎么会有人第一次见面就要跟别人走的！",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [53] = {
    content = "我知道你是好人。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "就算你说出这种话我也不会立刻就信任你的！虽然你给了我衣服……呜……",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [55] = {
    content = "在我们谈话间，风雪愈加凛冽。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
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
        alpha = 0.8
      }
    }
  },
  [56] = {content = "小克罗琦倒吸一口冷气，慌慌张张地抓住我的手跑往来时的方向。", contentType = 2},
  [57] = {
    content = "（这到底是在干什么……算了，先跟她过去吧。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [58] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    effect = {
      stopList = {"effect1"}
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      },
      stopAudioId = {1}
    }
  },
  [59] = {
    content = "给，快喝点热汤暖暖身子吧。你穿得也太少了，就不怕倒在雪地里起不来吗？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 105,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [60] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "你穿得比我少多了吧。", jumpAct = 61},
      {content = "谁能想到衣橱里的天气这么糟糕……", jumpAct = 64}
    }
  },
  [61] = {
    content = "我可是天空一号的驾驶员和创造者，身体可结实了。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [62] = {
    content = "小克罗琦曲起手臂，想要展示肌肉，但我只看到了她冻红的手指。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [63] = {
    content = "好吧，衣橱里的世界比我想象得更离奇。",
    contentType = 4,
    speakerName = "bravo"
  },
  [64] = {
    content = "衣橱？这里可不叫衣橱，叫亚尼娜。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [65] = {
    content = "好吧，亚尼娜。这里为什么会变成这样？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [66] = {
    content = "大寒冬已经持续好久好久啦，怎么还会有人不知道呢？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [67] = {
    content = "自从恶龙出现在亚尼娜，我就再也没有见过春天了。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [68] = {
    content = "恶龙？这个世界还有恶龙？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [69] = {
    content = "……你究竟是从多遥远的地方流浪过来的呀。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [70] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "在山的那边海的那边……", jumpAct = 71},
      {content = "从衣橱……亚尼娜外面。", jumpAct = 71}
    }
  },
  [71] = {
    content = "好吧，我已经知道是很远的地方了。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [72] = {
    content = "亚尼娜被恶龙诅咒，已经陷入了很久很久的寒冬，很多地方都不能住人了。",
    contentType = 3,
    speakerHeroId = 114
  },
  [73] = {
    content = "附近的村子都迁徙到了能够抵抗酷寒的圣火森林，但因为我们村子建在陡峭的山上，出入不便，没有办法搬迁。",
    contentType = 3,
    speakerHeroId = 114
  },
  [74] = {
    content = "其实我们也撑不了多久了，所以村民们拜托我研制天空一号，把大家带下山，带去圣火森林。",
    contentType = 3,
    speakerHeroId = 114
  },
  [75] = {
    content = "现在惨了，一切都要重来了……再迭代一遍设计图吧。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 7}
    }
  },
  [76] = {
    content = "说着，小克罗琦坐回椅子上，开始在一张设计图纸上写写画画。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "……这不是游乐园里“圣餐快飞”项目的滑翔机吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [78] = {
    content = "咦，你看得懂天空一号的图纸？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [79] = {
    content = "（原来如此，所谓跟之前游乐园的玩法都有关是这个意思吗？）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [80] = {
    content = "没错，我看得懂图纸，而且我知道问题出在什么地方。",
    contentType = 4,
    speakerName = "bravo"
  },
  [81] = {
    content = "接过铅笔，我在图纸与印象不符的地方圈了几个圆。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [82] = {content = "小克罗琦看着被改动的图纸，双眼越来越明亮。", contentType = 2},
  [83] = {
    content = "这是……啊！我知道了！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [84] = {
    content = "最后一笔还没有落下，她便转身跑出了大门。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 4,
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
  [85] = {content = "等我跟上去时，她已经在一堆木械中叮叮哐哐地开始施工了。", contentType = 2},
  [86] = {
    content = "翅膀这里要改一改，还有这里，这里……",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [87] = {
    content = "我之前怎么就没有想到呢？还可以这样……",
    contentType = 3,
    speakerHeroId = 114
  },
  [88] = {
    content = "在小克罗琦的嘟嚷声中，一架全新的滑翔机出现在了我面前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [89] = {
    content = "完成啦！哼哼，我果然是个机械天才！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [90] = {
    content = "那么你的名字就是天空二……嗯……唔。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 3}
    }
  },
  [91] = {
    content = "怎么了，又遇到了什么难题？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [92] = {
    content = "那个！还没有问你，你的名字叫什么哇？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [93] = {
    content = "我？我叫<cmdr>，当然，你也可以叫我教授。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "好！那么这架全新的天空号就叫天空<cmdr>号！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [95] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这名字也太尬了吧。", jumpAct = 96},
      {content = "这个命名不够严谨，应该叫天空<cmdr>小克罗琦号。", jumpAct = 97}
    }
  },
  [96] = {
    content = "因为这是在你帮助下才制作出来的呀！命名的时候怎么能不带上你的名字呢！",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 100
  },
  [97] = {
    content = "的确，你的更严谨。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "不过加上我的名字太羞耻了，还是叫天空<cmdr>号就好。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [99] = {
    content = "？那我的感受呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "小克罗琦忽地端正了语气，露出了认真的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [101] = {
    content = "教授，谢谢你！是你救了全村人还有我的性命！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [102] = {
    content = "小克罗琦的态度与初见时转了一百八十度的大弯，望着我的眼睛里满是感动和信任。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "会不会夸张了点……",
    contentType = 4,
    speakerName = "bravo"
  },
  [104] = {
    content = "一点都不夸张的！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "小克罗琦用力地挥了挥手，表示自己对这个回答的不满。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "你帮了我，还有村子里这么大的忙，我也一定会帮你找到回家的路的！",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [107] = {
    content = "倒也不用这么客气，不过既然天空……既然天空号已经造好了，我们还是快点组织村民搬迁吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "搬迁是急不来的，虽然感觉上我觉得天空<cmdr>号已经完美无缺了，但毕竟没有经历过真实的试飞。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [109] = {
    content = "为了大家的安全负责，我得先自己进行一次试飞才行。",
    contentType = 3,
    speakerHeroId = 114
  },
  [110] = {
    content = "言罢，小克罗琦平淡的小脸上罕见地出现了一抹扭捏，也只有这时候，她才和记忆中的克罗琦有所区分，像个真正的孩子。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "唔，你能不能再帮我一个忙？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [112] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [113] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [114] = {
    content = "推着滑翔机来到我们相遇的地方，望着之前忽略的光景——陡峭山脉，我愈发确定这一次挑战的目的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_snow_high"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_Halloween_Wind_loop",
        sheet = "AVG_gf"
      }
    }
  },
  [115] = {
    content = "（果然，这里和游乐园的“圣餐快飞”玩法的置景一模一样。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "教授，这里这里，我已经准备好啦。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [117] = {
    content = "你站在这个位置帮助我观察记录一下落点，滑翔轨迹等等数据，不要漏算哦！",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [118] = {
    content = "我们不一起试飞吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [119] = {
    content = "试飞是很危险的行动，一不注意就会出大事。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "你只是路过的迷路旅人而已，别冒险参加专业的测试啦！",
    contentType = 3,
    speakerHeroId = 114
  },
  [121] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "说服。", jumpAct = 122},
      {content = "直接上手把她抱下来。", jumpAct = 128}
    }
  },
  [122] = {
    content = "小克罗琦其实也没有成功的试飞经历吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "我……",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [124] = {
    content = "小克罗琦露出心虚的表情。我弯下腰，揉了揉她的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "但是我有。如果能一起试飞的话，成功会大很多的。而且……你还只是个孩子。",
    contentType = 4,
    speakerName = "bravo"
  },
  [126] = {
    content = "我……你别小看我，我可是专业的设计师和飞行员！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [127] = {
    content = "小克罗琦先是一怔，小脸涨红，而后拍开了我的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 133
  },
  [128] = {
    content = "我走上前，架起小克罗琦将她捧了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [129] = {
    content = "试飞这么危险的事情还是交给大人来比较好，你来盯梢记录。",
    contentType = 4,
    speakerName = "bravo"
  },
  [130] = {
    content = "唔——！快放我下来！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [131] = {
    content = "哼！我也是大人啊！村子里的叔叔阿姨认证的，我都可以独立设计制作天空号，不准把我当成小孩子。",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [132] = {
    content = "小克罗琦气呼呼地叉腰盯着我，撅起嘴哼唧了半天。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [133] = {
    content = "你一定要试飞的话也不是不行，但必须我们两个一起。",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [134] = {
    content = "不管怎么说，让恩人去冒险，自己安安全全地坐在一边，我可做不到。",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [135] = {
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "同意。", jumpAct = 136},
      {content = "再次尝试说服。", jumpAct = 140}
    }
  },
  [136] = {
    content = "唔，那你要乖乖的哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [137] = {
    content = "是你要乖乖的！你真的有驾驶经验吗？",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [138] = {
    content = "真是的，不能用自己的生命冒险！要是有不对的地方，你就跳下去……",
    contentType = 3,
    speakerHeroId = 114,
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [139] = {
    content = "你说的这个行为更危险吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 145
  },
  [140] = {
    content = "我还是觉得让我自己一个人来比较……",
    contentType = 4,
    speakerName = "bravo"
  },
  [141] = {
    content = "话音未落，小克罗琦就两手交叉作X字状拦在我身前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [142] = {
    content = "不行！绝对不行！你要是不同意的话，我就……我就自己找时间悄悄出来试飞！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 8}
    }
  },
  [143] = {
    content = "这算哪门子的悄悄……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [144] = {
    content = "总之就是不可以啦！",
    contentType = 3,
    speakerHeroId = 114,
    contentShake = true,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [145] = {
    content = "即使变小了，也还是这么固执啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [146] = {
    content = "你说什么？",
    contentType = 3,
    speakerHeroId = 114,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [147] = {
    content = "没什么，那我们快开始吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [148] = {
    content = "抱起小克罗琦，我们坐上滑翔机，确认一切就绪后，开始朝着圣火森林的方向进发。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_engine_speedup",
        sheet = "AVG_gf"
      }
    }
  },
  [149] = {
    content = "温和的凉风在加速里变得锋利，如同冰刀般划着我的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [150] = {
    content = "当我不得不眯起眼睛抵御这股风刀时，身体一沉，我们已然脱离地面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0,
        alpha = 0
      },
      {
        imgId = 4,
        delay = 0,
        duration = 0,
        alpha = 1
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [151] = {
    content = "飞起来了飞起来了！真的飞起来了！",
    contentType = 4,
    speakerName = "小克罗琦",
    contentShake = true
  },
  [152] = {
    content = "呜呼~——",
    contentType = 4,
    speakerName = "bravo"
  },
  [153] = {
    content = "呜呼~——哈哈哈哈哈！",
    contentType = 4,
    speakerName = "小克罗琦",
    contentShake = true
  },
  [154] = {content = "小克罗琦惊喜的呼喊顺着风雪，飘摇至高天之上。", contentType = 2}
}
return AvgCfg_22child_02
