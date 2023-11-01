-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_prologue = {
  [1] = {
    bgColor = 2,
    content = "绿洲，一周前。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true
      },
      {
        imgId = 40,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg012",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgId = 101,
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
    content = "完全——没办法得出结论啊——",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [3] = {
    content = "卡萝，耐心一点，这才整理到三分之一呢。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
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
      }
    },
    heroFace = {
      {imgId = 101, faceId = 3}
    }
  },
  [4] = {
    content = "谁知道你说的帮忙搞活动是这么无聊的事啊！让我来处理资料，还不如接着待在禁闭室呢！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [5] = {
    content = "原来你是这么想的。好吧，绿洲向来尊重人形的个人意愿，直播间解禁的事也只好……",
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
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [6] = {
    content = "没没没，我只是开一个小小的玩笑，还希望帕斯卡大人高抬贵手。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [7] = {
    content = "只是大家的建议也太五花八门了吧！灯会、烟花、香桥会……这些还比较正常。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [8] = {
    content = "雕塑大赛、消防演练、拳击比赛、军事集训……这些都是什么啦！这种充满私心的提议完全无法成为参考好吗！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [9] = {
    content = "这也是没有办法的事情，大家都有感兴趣的主题呢。",
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
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 0}
    }
  },
  [10] = {
    content = "但这样收集建议效率也太低了！要我说，还不如打一架，谁赢听谁的！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [11] = {
    content = "打一架吗……你说的也有道理。",
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
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 6}
    }
  },
  [12] = {
    content = "呃，我只是随口一提，帕斯卡你不会工作太多信息处理系统出问题了吧……",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [13] = {
    content = "整理资料辛苦你了，去休息一下吧。",
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
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 2}
    }
  },
  [14] = {
    content = "不愧是帕斯卡大人果然人美心善您的决定就是最正确的！！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [15] = {
    content = "卡萝像是害怕帕斯卡反悔一般一阵风似地离开了。门因为随手关上时没控制好力气，合上又被弹开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 155,
        delay = 0,
        duration = 1,
        posId = 2,
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
  [16] = {
    content = "缓缓打开的门缝后，一对竖起的橘色尖耳朵缓缓探了进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 3,
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
      },
      {
        imgId = 13,
        delay = 1.2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [17] = {
    content = "这么熟悉的地方，就不用探头探脑观察环境了吧……理子。",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
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
      {imgId = 101, faceId = 2}
    }
  },
  [18] = {
    content = "哼哼~这叫探寻商机！夏天的午后容易让人懈怠，顾客的购买欲也随之下降……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [19] = {
    content = "这时候，就需要理子我登场啦！怎么样，听说你们准备举办七夕活动？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 3,
    contentShake = true,
    heroFace = {
      {imgId = 13, faceId = 0}
    }
  },
  [20] = {
    content = "只是初步构思而已。不过你来的正巧，我刚好有了一些新的想法……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 13,
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
      {imgId = 101, faceId = 0}
    }
  },
  [21] = {
    content = "如果能这样……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [22] = {
    content = "嗯，嗯嗯……原来如此……",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 13,
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
      {imgId = 13, faceId = 5}
    }
  },
  [23] = {
    content = "哦？看不出帕斯卡你一本正经的，居然还会提出这样的方案？",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 3
  },
  [24] = {
    content = "毕竟事情接二连三，大家的神经一直紧绷着。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 13,
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
      {imgId = 101, faceId = 0}
    }
  },
  [25] = {
    content = "这样一来大家也能放松一些吧，尤其……还能给教授一个惊喜。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [26] = {
    content = "好吧，正巧理子之前进了超多夏季商品。尤其是巧克力原料，明明白情的时候那么火爆，在非节日期间销量完全不行啊！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
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
      {imgId = 13, faceId = 0}
    }
  },
  [27] = {
    content = "为了这场夏季大促，理子义不容辞！",
    contentType = 3,
    speakerHeroId = 13,
    speakerHeroPosId = 3,
    contentShake = true
  },
  [28] = {
    content = "不久后，一则高亮的帖子出现在每一个论坛用户的提示里，招摇得就像一捧夜幕里的花火。",
    contentType = 2,
    imgTween = {
      {
        imgId = 13,
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
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [29] = {
    content = "<size=40><color=orange>——《大决战！夏日的残酷战场！》</color></size>",
    contentType = 2,
    contentShake = true
  },
  [30] = {autoContinue = true},
  [31] = {
    content = "绿洲，指挥室大楼。",
    contentType = 1,
    images = {
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_3",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg",
        delete = true
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg",
        delete = true
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg"
      }
    }
  },
  [32] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
    }
  },
  [33] = {
    content = "早上好……发生什么事了，你怎么这副表情？",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 5}
    }
  },
  [34] = {
    content = "喔，早上好，安冬妮娜。你竟然主动和我打招呼了，今天果然不太对劲。",
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
  [35] = {
    content = "……如你所愿，我现在就收回我的问好。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [36] = {
    content = "说起来，这两天绿洲没有发生什么入侵事件吧？",
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
  [37] = {
    content = "席摩的日报和周报都没有高等级的警告提示。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [38] = {
    content = "工程局那边又发生爆炸了？",
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
  [39] = {
    content = "奥托金的出行权限要等到下一周才会解禁。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [40] = {
    content = "那医疗部……",
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
  [41] = {
    content = "芙洛伦的投诉与求爱信比仍旧是一比一千，和平常没什么两样。你还有什么问题吗，教授？",
    contentType = 3,
    speakerHeroId = 1002,
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
  [42] = {
    content = "……我只是觉得这今早绿洲的空气有点肃杀，应该是我的错觉……吧？",
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
  [43] = {
    content = "回忆今早从宿舍出发前往指挥室的种种，每个迎面而来的智能体眼中似乎都带着星点的凌厉之意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [44] = {
    content = "如果你是在寻求我的看法，我只能说这是因为你睡眠不足导致的妄想过度。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [45] = {
    content = "还是好好工作吧。",
    contentType = 3,
    speakerHeroId = 1002,
    heroFace = {
      {imgId = 102, faceId = 11}
    }
  },
  [46] = {
    content = "安冬妮娜将一沓足有昨日四倍还多的文稿放到了我的桌子上。",
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
        imgId = 2,
        delay = 0,
        duration = 0.2,
        shake = true
      }
    }
  },
  [47] = {
    content = "这……",
    contentType = 4,
    speakerName = "bravo"
  },
  [48] = {content = "我倒吸了一口凉气，随手翻看了几张置于顶部的文稿，预想中的初审批注并没有出现。", contentType = 2},
  [49] = {
    content = "咦？帕斯卡没有做初步处理吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "她今天请假了，年假。",
    contentType = 3,
    speakerHeroId = 1002,
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
  [51] = {
    content = "什么，帕斯卡竟然有年假……啊不，我的意思是，帕斯卡怎么请假了，身体不舒服吗？",
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
  [52] = {
    content = "她身体很好，只是每个人都需要一点私人空间，尤其是和某人待多了之后。",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 12}
    }
  },
  [53] = {
    content = "安冬妮娜拍了拍手，用鼻尖发出幸灾乐祸的颤音，而后扬长离去。",
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
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [54] = {content = "只留下一人之力完全难以招架的文件之山，稳稳堆叠在桌上。", contentType = 2},
  [55] = {
    content = "……今天到底怎么回事啊？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
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
  [57] = {
    content = "绿洲，指挥室楼外。",
    contentType = 1,
    nextId = 301
  },
  [58] = {
    content = "教授<TA>没有起疑吧？",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        posId = 2,
        imgPath = "persicaria_avg",
        comm = true
      }
    },
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
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [59] = {
    content = "没有，<TA>十分坦然地接受了超额的任务安排。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "建议等你回岗以后也这么做，劳动力就应该物尽其用。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 1}
    }
  },
  [61] = {
    content = "……指挥室那边辛苦你了，我回去后会把落下的工作补完的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 101, faceId = 0}
    }
  },
  [62] = {
    content = "休假的时候就别想回去之后的事了。不过说起来，放下工作也要举办活动，还真不像是你的作风。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 102, faceId = 1}
    }
  },
  [63] = {
    content = "是白色情人节的时候发生了什么特殊的事情吗？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 102, faceId = 2}
    }
  },
  [64] = {
    content = "……安冬妮娜你……还真是一如既往地敏锐呢……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 101, faceId = 14}
    }
  },
  [65] = {
    content = "屏幕那头悄然寂静，只剩不规律的呼吸声在清晰传达着主人陷入思索的讯号。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {
    autoContinue = true,
    imgTween = {
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
  [67] = {
    content = "帕斯卡拿出了一个小巧的礼盒，害羞地举在胸前。",
    contentType = 2,
    images = {
      {
        imgId = 100,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_persicaria",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    ppv = {
      cg = {saturation = -70}
    },
    imgTween = {
      {
        imgId = 100,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 100,
        delay = 1.2,
        duration = 1.5,
        pos = {
          200,
          750,
          0
        },
        alpha = 1
      },
      {
        imgId = 100,
        delay = 2.7,
        duration = 1.5,
        pos = {
          300,
          -600,
          0
        },
        alpha = 1
      },
      {
        imgId = 100,
        delay = 4.2,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          50,
          -400,
          0
        },
        alpha = 1
      }
    }
  },
  [68] = {
    content = "教授送我的巧克力，代表了您对我付出的认可吧。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [69] = {
    content = "那么……这就是我对这份认可的回礼，请您收下。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [70] = {
    content = "教授，今后我也一定会陪伴在您身边，做个称职的助理的。",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [71] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 100,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [72] = {
    content = "不管之后要用多少个晚上，我都会好好陪您一起完成它们的。",
    contentType = 4,
    speakerName = "帕斯卡",
    imgTween = {
      {
        imgId = 100,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [73] = {
    content = "但现在……请您暂时把目光放在我的身上，可以吗？",
    contentType = 4,
    speakerName = "帕斯卡"
  },
  [74] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 100,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    nextId = 302
  },
  [75] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        posId = 2,
        comm = true
      }
    },
    heroFace = {
      {imgId = 101, faceId = 14}
    },
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
        imgId = 102,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "帕斯卡？……你不会宕机了吧？",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 102, faceId = 5}
    }
  },
  [77] = {
    content = "咳咳——没、没有。只是时间差不多快到了，我也该去做准备了。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 102,
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
  [78] = {
    content = "大家现在热情高涨，就算是休闲活动也不能懈怠。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1
  },
  [79] = {
    content = "随便吧，这种活动怎样都好，总之到时候我要休假打游戏。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 102, faceId = 1}
    }
  },
  [80] = {
    content = "教授就拜托你看住了！千万不能让<TA>知道夏日决战这件事，我拜托过大家要给教授一个惊喜的。",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 101, faceId = 3}
    }
  },
  [81] = {
    content = "虽然我不理解这种心态……不过放心吧。以我宗师级的眼力担保，<TA>今天肯定没法走出指挥室一步。",
    contentType = 3,
    speakerHeroId = 1002,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 102,
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
      {imgId = 102, faceId = 2}
    }
  },
  [82] = {
    content = "安冬妮娜不以为意地挂断通讯，返回指挥室。",
    contentType = 2,
    images = {
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg",
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 102,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
  [83] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [84] = {
    content = "教授的座位上空无一人，一杯咖啡伫立其间，蒸腾的烟雾缭绕文稿，似是想要帮助主人解决掉这些烦人的物件。",
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
  [85] = {
    content = "……教授人呢？",
    contentType = 3,
    speakerHeroId = 1002,
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
      {imgId = 102, faceId = 5}
    }
  },
  [86] = {
    content = "好像说是出去买糖块了，帕斯卡请年假了不是吗？",
    contentType = 4,
    speakerName = "智能体",
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
  [87] = {
    content = "……麻烦了！",
    contentType = 3,
    speakerHeroId = 1002,
    contentShake = true,
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
    },
    heroFace = {
      {imgId = 102, faceId = 13}
    }
  },
  [88] = {
    autoContinue = true,
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
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [89] = {
    content = "绿洲，休息区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg018",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_3",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 102,
        imgType = 3,
        alpha = 0,
        imgPath = "anna_avg",
        delete = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [90] = {
    content = "走过绿洲的商业街，夏日独有的倦怠之风缓缓拂过。",
    contentType = 2,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [91] = {content = "我停在贩售机前举目四望。不知为何，今天街上的智能体少得惊人。", contentType = 2},
  [92] = {
    content = "……也太安静了，买完糖块就早点回去工作吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "嘀——！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    }
  },
  [94] = {content = "购入咖啡用砂糖盒子，我正想原路返回，却被地上的传单吸引了注意。", contentType = 2},
  [95] = {
    content = "……《大决战！夏日的残酷战场！》？",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [96] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [97] = {
    content = "噢噢噢噢！欢迎各位来到……来到……来到怎样都好的比赛场馆！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 40,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
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
        cue = "Mus_EV3_Story_Justice",
        sheet = "Mus_EV3_Story_Justice",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [98] = {
    content = "这里是夏日决战的终极舞台！也是教授的视野盲区！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [99] = {
    content = "伟大的绿洲之主并不知道今天即将在此处举办的盛会，<TA>或许仍以为绿洲各组在按部就班地随着排班表工作。",
    contentType = 3,
    speakerHeroId = 1055
  },
  [100] = {
    content = "各位，偷尝禁果一般的刺激有让你们的感官沸腾起来吗？！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [101] = {
    content = "……？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {content = "我擦了擦汗，在场馆周围找了一个视野良好的位置，准备静观其变。", contentType = 2},
  [103] = {
    content = "倒数开始！10……9……87654321！现在！让我们为了活动的主题厮杀起来吧！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [104] = {
    content = "首先出场的是——雕像展代表队！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [105] = {
    content = "黑影陡然占据了整个场馆入口，过了一会儿待它完全进入，方才能看清那是一个巨大的龙形骨雕。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "动起来动起来！此处应有BGM！",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [107] = {
    content = "……！轻点！轻一点！这些都是珍贵的文物！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [108] = {
    content = "是你说有办法能赢下大决战，让教授同意把夏日活动主题定为文物雕像展我才答应出借骨雕的。",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 141, faceId = 4}
    }
  },
  [109] = {
    content = "但我可没有听说你会用这种方式来用它啊！！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 141, faceId = 9}
    }
  },
  [110] = {
    content = "素材就是要拿来用的，再美味的食材，最终的归宿也是胃袋而非展览柜！",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [111] = {
    content = "巨龙爪踏芬恩哀鸣的鼓点，咆哮挤入场馆，像是在对那些还未出列的运动员发出挑衅。",
    contentType = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [112] = {
    content = "<size=40>——你们都是垃圾！</size>",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [113] = {
    content = "<size=40>胜利属于雕像展！</size>",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 141, faceId = 9}
    },
    contentShake = true
  },
  [114] = {
    content = "幻谜你把心声说出来了啊！！",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [115] = {
    content = "哦哦哦！天王巨星一样的登场秀，但我们的幻咪选手好像搞错了主旨啊！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [116] = {
    content = "大决战是向所有人展现你们的活动主题的魅力，而非字面意义上的战场争斗——虽然我喜欢！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [117] = {
    content = "没差啊！把所有竞争对手干掉，七夕活动的主题不就只能选我们了吗？",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [118] = {
    content = "猫仗龙势，瘦弱的小猫咪骑在巨龙的脑袋上，对着所有智能体张牙舞爪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "哼——",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "剑法——燎原！",
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [121] = {
    content = "绯红的圆弧光轨骤然发难，精准地切断巨龙的脚踝，余火沸燃场馆一周。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Aki_01",
        sheet = "Chara_Aki"
      }
    }
  },
  [122] = {
    content = "出手了！出手了！是绿洲的剑术大师！一出手就是绝杀！",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [123] = {
    content = "但这只不过是肤浅的杀伐之道，难道说我们的剑术大师也被小猫咪迷昏了脑袋，忘记大决战的宗旨了吗？！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [124] = {
    content = "剑士凌厉的眉眼缓缓舒展，秋露出了一抹自信的微笑。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [125] = {
    content = "好好看着吧！老头子教我的剑术，可没有这么简单。",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [126] = {
    content = "话音刚落，场馆周围一圈被余火舔舐的位置如同入夜的霓虹般接二连三地亮起摇曳的火灯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [127] = {
    content = "花火大会！是花火大会！剑术大师给我们带来的是远东著名的七夕活动，花火大会！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [128] = {
    content = "这不过是开胃菜而已，接下来的才是……嗯？",
    contentType = 3,
    speakerHeroId = 1015,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [129] = {
    content = "秋正要挑剑而上，将花火舞上半空，却在出招的前一刻顿住。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [130] = {
    content = "辗转缠绵的丝竹之音不知何起，袅袅缠绕在锋刃上，将巨龙的威势与花火的盛意融化于音律中。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "Skill_Haze_01",
        sheet = "Chara_Haze"
      }
    }
  },
  [131] = {
    content = "小女子不才，一首《鹊桥》赠与诸位。",
    contentType = 3,
    speakerHeroId = 1058,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 158,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "来了！是黛烟！她的琴声中加了什么秘方，竟然仅凭着一手音乐就镇住了整座场馆？！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 158,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [133] = {
    content = "她琴声的主题是……",
    contentType = 3,
    speakerHeroId = 1055
  },
  [134] = {
    content = "只有这种程度，拦不住我！",
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [135] = {
    content = "秋蹙眉屏息，鞘现锋芒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [136] = {
    content = "唰——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 40,
        delay = 0,
        duration = 0.6,
        shake = true
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Aki_01",
        sheet = "Chara_Aki"
      }
    }
  },
  [137] = {content = "就在就在剑招脱手的刹那，漫天的丝线将光轨拦了下来。", contentType = 2},
  [138] = {
    content = "一道柔软的天桥出现在黛烟的上方，桥身织满了振翅的喜鹊，勾连场馆左右。",
    contentType = 2,
    images = {
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      }
    },
    imgTween = {
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 2,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [139] = {
    images = {
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg",
        delete = true
      }
    },
    content = "缠枝！第四位大师登场！天啊，我看到了什么，她用手中的丝线拉起了一道鹊桥！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [140] = {
    content = "这是何等的创意，决战仅仅开场了十余分钟，但比赛已经有要被统治的迹象了！",
    contentType = 3,
    speakerHeroId = 1055
  },
  [141] = {
    content = "会被主宰吗！会结束吗！七夕鹊桥会成为强势上位的活动主题吗！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [142] = {
    content = "卡萝不知为何格外卖力，看得入神的我下意识拧开了糖罐，甜腻的砂砾缓缓滚入口中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [143] = {
    content = "咳、咳咳——忘记拿的不是水了……",
    contentType = 4,
    speakerName = "bravo"
  },
  [144] = {
    content = "这位观众怎么不进入场馆呀，是不是需要一些可口的饮……教教教教教授？！",
    contentType = 3,
    speakerHeroId = 13,
    images = {
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg",
        delete = true
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg",
        delete = true
      },
      {
        imgId = 158,
        imgType = 3,
        alpha = 0,
        imgPath = "haze_avg",
        delete = true
      },
      {
        imgId = 13,
        imgType = 3,
        alpha = 0,
        imgPath = "riko_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg"
      }
    },
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
  [145] = {
    content = "你、你怎么会在这里？这个时间段你不是应该老老实实在指挥室里搬砖……不不，处理报告吗？",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [146] = {
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "摸鱼。", jumpAct = 147},
      {content = "工作需要。", jumpAct = 150}
    }
  },
  [147] = {
    content = "工作间隙也是需要休息的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [148] = {
    content = "……居然承认自己溜出来摸鱼了！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
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
      {imgId = 13, faceId = 6}
    }
  },
  [149] = {
    content = "不过，看起来在我不知道的地方发生了不少事啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 153
  },
  [150] = {
    content = "是因为商业街需要巡查……",
    contentType = 4,
    speakerName = "bravo"
  },
  [151] = {
    content = "那不是安保组的事吗？这是我见过最烂的摸鱼借口！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
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
      {imgId = 13, faceId = 6}
    }
  },
  [152] = {
    content = "呃……要说是工作之余散散心也没错，大家不也没在工作还玩得很开心吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [153] = {
    content = "这、这个嘛……",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [154] = {
    content = "嗯？这个“夏日决战”到底是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [155] = {
    content = "咔——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 40,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [156] = {
    content = "呜哇——教授！！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 13, faceId = 5}
    }
  },
  [157] = {
    content = "话音未落，脚下一阵颤动。我所站立的地面与其他区域割裂开来，把理子震退。",
    contentType = 2,
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
        imgId = 40,
        delay = 0,
        duration = 1.5,
        shake = true
      }
    }
  },
  [158] = {content = "细长的杠杆陡然出现，将我连着场馆入口的器械一起包围起来，向上生成了一个巨大无比的氢气球。", contentType = 2},
  [159] = {
    content = "在理子的呼喊中，我缓缓升空。随着我一起升空的，还有场馆外其余的对称位置。",
    contentType = 2,
    imgTween = {
      {
        imgId = 40,
        delay = 0,
        duration = 1,
        pos = {
          0,
          -350,
          0
        },
        scale = {
          1.5,
          1.5,
          1.5
        },
        alpha = 0
      },
      {
        imgId = 4,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_slip_away",
        sheet = "AVG"
      }
    }
  },
  [160] = {
    content = "迈迈这边准备就绪啦，一共十六个观赏、观测两用氢气球已待命！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [161] = {
    content = "因为不能在工作日乱动天气控制器，所以迈迈提前借用了场馆特等席的使用权！",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 1
  },
  [162] = {
    content = "辛苦你了，迈迈。虽然星辰还未发出光辉，但已为我们指明了方向。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [163] = {
    content = "通往璀璨群星的道路仅差最后一步，菲涅尔，你那边准备得如何了？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [164] = {
    content = "场馆上方已净空，是时候让他们欣赏什么叫做真正的绝景了。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [165] = {
    content = "七夕活动的主题，必然是我们的更胜一筹！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1
  },
  [166] = {
    content = "呵呵——宇宙，要来了喔。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [167] = {
    content = "赫波话音未落，所有的氢气球一同变了颜色，如节点般控制了场馆上的天空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [168] = {
    content = "刹那间，星辰缭乱，荧光璀璨。",
    contentType = 2,
    images = {
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 6,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_3",
        order = 6,
        fullScreen = true
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
        imgId = 6,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Hubble_Ex_Cast",
        sheet = "Chara_Hubble"
      }
    }
  },
  [169] = {
    content = "哇——哦——！",
    contentType = 3,
    speakerHeroId = 1055,
    images = {
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 5,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true,
        delete = true
      }
    },
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [170] = {
    content = "这就是星辰的魔力吗？！绝杀！我宣布星辰组的三位使出了绝杀！",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [171] = {
    content = "好漂亮的星空啊……虽然知道不是真正的天象，但还是希望它能一直留存。",
    contentType = 3,
    speakerHeroId = 1009,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [172] = {
    content = "要是教授能看到的话，估计<TA>也会很喜欢的，你说是吧赫波。",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [173] = {
    content = "是的，真想让教授也领略这般星光。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 109,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [174] = {
    content = "……其实我已经看见了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [175] = {content = "耀眼的星光下，不论是鹊桥还是花火都瞬间暗淡了几分。", contentType = 2},
  [176] = {
    content = "难道比赛就要这样拉下帷幕了吗——",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    images = {
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg",
        delete = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg",
        delete = true
      },
      {
        imgId = 109,
        imgType = 3,
        alpha = 0,
        imgPath = "mai_avg",
        delete = true
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki_avg"
      },
      {
        imgId = 101,
        imgType = 3,
        alpha = 0,
        imgPath = "persicaria_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "puzzlecat_avg"
      },
      {
        imgId = 141,
        imgType = 3,
        alpha = 0,
        imgPath = "fern_avg"
      },
      {
        imgId = 144,
        imgType = 3,
        alpha = 0,
        imgPath = "twigs_avg"
      }
    },
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [177] = {
    content = "我不会就这么认输的！为了和教授一起看烟花，我可是牺牲了不少休息时间来准备啊！",
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 4}
    }
  },
  [178] = {
    content = "秋低喝一声，长剑出鞘，将花火撒入星空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    effect = {
      effect1 = {
        prefabName = "avg/FXP_AVG_Hit-knife",
        pos = {
          -250,
          0,
          0
        }
      }
    },
    audio = {
      sfx = {
        cue = "Skill_Aki_01",
        sheet = "Chara_Aki"
      }
    }
  },
  [179] = {content = "绚烂的焰火应声而起，四散飞溅，而后——", contentType = 2},
  [180] = {content = "点燃了氢气球。", contentType = 2},
  [181] = {
    content = "哇啊啊啊啊啊——要掉下来了！！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [182] = {
    content = "嚯——！花火组的剑术大师不甘示弱，竟向我们展现出了此等亮丽的美景。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 0}
    }
  },
  [183] = {
    content = "最关键的是！竟然还请了氛围组助音！",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [184] = {
    content = "等等……为何剑术大师的脸色如此茫然……那好像不是氛围组……",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 155,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [185] = {
    content = "教授！！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
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
  [186] = {
    content = "还在备战席上的帕斯卡第一个喊出了我的名字，她如一道残影掠出座位，踏着骨龙快步而上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [187] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [188] = {
    content = "幻谜，让骨龙抬头！",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
    imgTween = {
      {
        imgId = 40,
        delay = 0,
        duration = 0,
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
        alpha = 0
      },
      {
        imgId = 40,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 101,
        delay = 0.6,
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
  [189] = {
    content = "喔……喔喔喔！好的。",
    contentType = 3,
    speakerHeroId = 107,
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
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [190] = {
    content = "幻谜只来得及让骨龙微微颔首，帕斯卡就已经消失在她的视野里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [191] = {
    content = "芬恩啊……帕斯卡她，不是医师吗？",
    contentType = 3,
    speakerHeroId = 107,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [192] = {
    content = "好像是……",
    contentType = 3,
    speakerHeroId = 1041,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [193] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 40,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 141,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [194] = {
    content = "缠枝！",
    contentType = 3,
    speakerHeroId = 1001,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 1
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
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [195] = {
    content = "给！",
    contentType = 3,
    speakerHeroId = 1044,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [196] = {
    content = "帕斯卡从骨龙脊椎上跃起，如跳水运动员，在最高空处舒展动人的形姿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 144,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [197] = {content = "她抓住了缠枝垂落的绳线，越到鹊桥之上，险之又险地拉住了我。", contentType = 2},
  [198] = {
    content = "呼——呼——",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    heroFace = {
      {imgId = 101, faceId = 8}
    }
  },
  [199] = {
    content = "赶……赶上了……",
    contentType = 3,
    speakerHeroId = 1001,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [200] = {
    content = "教授，你吓死我了。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [201] = {
    content = "紧张地将我放下，帕斯卡似乎才意识到当下的境况。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [202] = {
    content = "那个……这个……教授对不起！我请了年假来做这种事情。",
    contentType = 3,
    speakerHeroId = 1001,
    contentShake = true,
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
      {imgId = 101, faceId = 1}
    }
  },
  [203] = {
    content = "事情经过我已经了解了，活动这种事情本来有趣就好。",
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
  [204] = {
    content = "比起这个，我更在意的是，为什么你这么大张旗鼓的想要举办这个活动？",
    contentType = 4,
    speakerName = "bravo"
  },
  [205] = {
    content = "<size=28>我喜欢和您一起度过的白色情人节。</size>",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 14}
    }
  },
  [206] = {
    content = "嗯？",
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
  [207] = {
    content = "咳……毕竟大家都很期待这次的七夕节日。",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 0}
    }
  },
  [208] = {
    content = "我也希望能给教授一个惊喜……如果能准备一个别开生面的活动，教授和大家也会更有精神的。",
    contentType = 3,
    speakerHeroId = 1001
  },
  [209] = {
    content = "……只是，这个决定活动主题的形式，果然还是有待商榷呢。",
    contentType = 3,
    speakerHeroId = 1001,
    heroFace = {
      {imgId = 101, faceId = 5}
    }
  },
  [210] = {
    content = "虽然确实有点乱来，不过我觉得也很精彩。",
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
  [211] = {
    content = "我在鹊桥上站稳身形，向帕斯卡伸出了手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [212] = {
    content = "星辰、焰火，还有鹊桥，没有你们的比赛，我还见不到这些呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [213] = {
    content = "干脆七夕活动就把这些全部加进来吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [214] = {content = "话音未落，幻咪嚣张的表情在脑内一闪而逝，我赶忙改口。", contentType = 2},
  [215] = {
    content = "雕像就不要了，绝对不要。",
    contentType = 4,
    speakerName = "bravo"
  },
  [216] = {
    content = "嗯……其实，我还有一点小小的私心……",
    contentType = 3,
    speakerHeroId = 1001,
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
      {imgId = 101, faceId = 1}
    }
  },
  [217] = {
    content = "帕斯卡抬起头，眸中氤氲出某种期待。",
    contentType = 2,
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
  [218] = {
    content = "我想再和教授一起做一次巧克力，可以吗？",
    contentType = 3,
    speakerHeroId = 1001,
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
  [219] = {
    content = "当然没问题，巧克力也是“全部”中的一个。",
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
  [220] = {
    content = "帕斯卡流露出满足的笑意，握住我伸出的手，与我并肩而行。我们迎向赶来的众人，缓缓回到地面。",
    contentType = 2,
    imgTween = {
      {
        imgId = 101,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [221] = {
    content = "喂喂你们两个没事吧！杂耍也不是这么表演的啊！哦哦，看起来毫发无损……那就好。",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [222] = {
    content = "啊真是的，这下比赛也一团乱，谁输谁赢都没法判断了，直播间解禁也……",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [223] = {
    content = "其实……",
    contentType = 3,
    speakerHeroId = 1001,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
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
      {imgId = 101, faceId = 3}
    }
  },
  [224] = {
    content = "——嘿嘿，你们的谈话理子都听见了哦！关键时刻就是要有这样的听力！",
    contentType = 3,
    speakerHeroId = 13,
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
  [225] = {
    content = "教授说了全都要，是全都要没错吧！",
    contentType = 3,
    speakerHeroId = 13
  },
  [226] = {
    content = "虽然确实这么说了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [227] = {
    content = "好！这下供应品的种类就大大增加了，看在绿洲这么上道的份上，再打点折也不是不可以哦！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [228] = {
    content = "<size=28>反正也是过季就要再等一年的时令货不趁机大甩卖就太亏了啊……</size>",
    contentType = 3,
    speakerHeroId = 13
  },
  [229] = {
    content = "哦？那就让我们好好聊聊这次供应商品的价格吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [230] = {
    content = "咳咳，总之这次活动的商品供应就包在我身上啦！尤其是巧克力，这真是个绝佳的选择，教授和帕斯卡太有眼光了！",
    contentType = 3,
    speakerHeroId = 13,
    imgTween = {
      {
        imgId = 13,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [231] = {
    content = "一单大生意就这么拍板咯，大家为了活动赶紧订购、不是，赶紧准备起来吧！",
    contentType = 3,
    speakerHeroId = 13,
    contentShake = true
  },
  [232] = {
    content = "<size=40>好耶——</size>",
    contentType = 4,
    speakerName = "智能体们",
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
        imgId = 6,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    isEnd = true
  },
  [301] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    },
    nextId = 58
  },
  [302] = {
    autoContinue = true,
    images = {
      {
        imgId = 100,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_persicaria",
        scale = {
          1.6,
          1.6,
          1.6
        },
        delete = true
      }
    },
    ppv = {
      cg = {saturation = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    },
    nextId = 75
  }
}
return AvgCfg_22tana_prologue
