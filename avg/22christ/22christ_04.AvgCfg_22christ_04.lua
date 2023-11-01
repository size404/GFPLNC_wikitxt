-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22christ_04 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 2200135,
    bgColor = 2,
    content = "平安夜，绿洲广场。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        fullScreen = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg"
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg"
      },
      {
        imgId = 164,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "奇怪了……联系不上巧可……",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 150, faceId = 3}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_AMB_Street",
        sheet = "AVG_gf",
        audioId = 0
      }
    }
  },
  [3] = {
    content = "科谢尼娅，巧可还没有来吗？距离演出的时间不多了哦。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 148, faceId = 1}
    }
  },
  [4] = {
    content = "之前她说自己在路上了，然后就没有了消息……也不知道是什么情况。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [5] = {
    content = "要是晚一点的话，可能就没有那么好的位置看到广场中心的表演了啊。",
    contentType = 3,
    speakerHeroId = 1050,
    speakerHeroPosId = 3
  },
  [6] = {
    content = "科谢尼娅环顾了一下广场，广场上人形们已经聚集起来。不远处还能看到一个粉色的身影在狂奔。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 150,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [7] = {
    content = "大家快点呀！",
    contentType = 3,
    speakerHeroId = 1047,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.6,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 147, faceId = 2}
    }
  },
  [8] = {
    content = "薇洛儿你慢慢来，距离演出开场还早着呢。",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 164, faceId = 6}
    }
  },
  [9] = {
    content = "那可不行。没想到昨晚拍到的照片居然是假新闻，我绝对要洗刷昨天的耻辱！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 9}
    }
  },
  [10] = {
    content = "作为金牌记者，我一定要占据最棒的位置，把大明星的姿态全部拍下来，让新闻抢占绿洲头条！",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 6}
    }
  },
  [11] = {
    content = "对了，炽，你们恶作剧委员会的计划怎么样了呀？",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 147, faceId = 0}
    }
  },
  [12] = {
    content = "可恶，昨晚的陷阱计划被意外打乱了……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
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
      {imgId = 107, faceId = 4}
    },
    nextId = 301
  },
  [13] = {
    content = "哼哼哼，你可要抓拍好大明星被恶作剧的一瞬间哦。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [14] = {
    content = "呜啊……你还真的准备在演出的时候恶作剧吗？",
    contentType = 3,
    speakerHeroId = 1064,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 164, faceId = 10}
    }
  },
  [15] = {
    content = "演出的时候当然不会，但是演出后……诶？伊芙琳你什么时候……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 164,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
      {imgId = 107, faceId = 2}
    }
  },
  [16] = {
    content = "根据教授的最新指示，对于炽和奥托金的随身物品进行重点检查。",
    contentType = 3,
    speakerHeroId = 1010,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 107,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = true
      },
      {
        imgId = 107,
        delay = 1.2,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 1.2,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 110, faceId = 5},
      {imgId = 107, faceId = 4}
    }
  },
  [17] = {
    content = "我的水枪啊啊啊啊啊啊……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 110,
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
      },
      {
        imgId = 107,
        delay = 0.2,
        duration = 1,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [18] = {
    content = "这、这不会就是你的planB吧……",
    contentType = 3,
    speakerHeroId = 1047,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 110,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 147,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 147, faceId = 9}
    }
  },
  [19] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 147,
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
    },
    audio = {
      bgm = {stop = true},
      stopAudioId = {0}
    }
  },
  [20] = {
    content = "与此同时，众人口中的大明星却在休息室紧紧地攥着一份演讲稿。",
    contentType = 2,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_6",
        fullScreen = true,
        delete = true
      },
      {
        imgId = 150,
        imgType = 3,
        alpha = 0,
        imgPath = "ksenia_avg",
        delete = true
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg",
        delete = true
      },
      {
        imgId = 164,
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg",
        delete = true
      },
      {
        imgId = 147,
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg",
        delete = true
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg",
        delete = true
      },
      {
        imgId = 110,
        imgType = 3,
        alpha = 0,
        imgPath = "evelyn_avg",
        delete = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_6",
        fullScreen = true
      },
      {
        imgId = 170,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_christ_avg"
      },
      {
        imgId = 176,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w1c_avg"
      },
      {
        imgId = 177,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w2c_avg"
      },
      {
        imgId = 178,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w3c_avg"
      },
      {
        imgId = 179,
        imgType = 3,
        alpha = 0,
        imgPath = "undline_w4c_avg"
      }
    },
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [21] = {
    content = "为麦戈拉献上……我们真挚的祝福……圣诞巡演正式开始……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 1}
    }
  },
  [22] = {
    content = "呼……没问题，记忆模块运作正常，我已经将稿子背下来了。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [23] = {
    content = "和以前一样，上台，演出，谢幕离场就好……",
    contentType = 3,
    speakerHeroId = 1070
  },
  [24] = {
    content = "温蒂妮深深地吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "没事的，没事的。乐器调试完毕了……服装和仪态也已经是完美的状态，一切都准备就绪。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [26] = {
    content = "不知道巧可那边准备得怎么样了……我完全帮不上忙……如果完不成的话……",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [27] = {
    content = "不行，必须要呈现最完美的效果，不然就白费了大家的心意和努力了……咦，我的手为什么会抖得这么厉害？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [28] = {
    content = "温蒂妮看着自己微微颤抖的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "这样会影响到演出的……对了，进行一下心智自测……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "【心智检查开始】轻度过载……原因：过度紧张。",
    contentType = 4,
    scrambleTypeWriter = true,
    speakerName = "系统",
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [31] = {
    content = "紧张……我……怎么办，这是第一次在上台之前紧张……不行，查一下资料《如何缓解紧张》。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [32] = {
    content = "看着琳琅满目的缓解紧张小秘诀，温蒂妮感觉自己手抖得更厉害了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {
    content = "怎么会有这么多信息啊……缩小一下范围吧。查一下《如何在上台演出前缓解紧张》。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [34] = {
    content = "嗯……上台前有多少观众就在手心里写多少个人字然后吃下去……人类缓解紧张的方式……真奇怪啊。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [35] = {
    content = "温蒂妮嘴上一边说，却又一边在手心飞快地写着人字。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "差不多了……啊……呜……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 5}
    }
  },
  [37] = {
    content = "嘀嘀嘀哔哔——\n（老大！）",
    contentType = 3,
    speakerHeroId = 178,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [38] = {
    content = "呜……咳咳咳咳咳咳咳咳咳咳咳咳……",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [39] = {
    content = "咳啊……好呛……咳咳咳……",
    contentType = 3,
    speakerHeroId = 1070,
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [40] = {
    content = "嘀嘀嘀哔哔——\n（老大，吃手，饿了？）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [41] = {
    content = "嘀嘀嘀哔哔——\n（无事，是否？）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [42] = {
    content = "咳……我没事……怎么了？你们刚才去哪了？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [43] = {
    content = "僚机们互相对视了一眼，然后神秘地后退了一步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [44] = {
    content = "嘀嘀嘀哔哔——\n（我们，老大，开心，希望！）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "嘀嘀嘀哔哔——\n（我们，准备，礼物！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [47] = {
    content = "僚机们从身后取出了一个精致的礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [48] = {
    content = "嘀嘀嘀哔哔——\n（老大，收下，老大，收下！）",
    contentType = 3,
    speakerHeroId = 178,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [49] = {
    content = "你们……什么时候准备的……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [50] = {
    content = "温蒂妮有些呆滞地接过了礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "嘀嘀嘀哔哔——\n（老大，打开，打开！）",
    contentType = 3,
    speakerHeroId = 177,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 0}
    }
  },
  [52] = {
    content = "你们……居然给我准备了惊喜……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "不过你们哪来的钱准备礼物呢……嗯？",
    contentType = 3,
    speakerHeroId = 1070
  },
  [54] = {
    content = "精致的礼物盒中，一个熟悉的物件静静地躺在盒子里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [55] = {
    content = "嘀嘀嘀哔哔——\n（老大，圣诞，快乐！）",
    contentType = 4,
    speakerName = "僚机们",
    contentShake = true,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "这……这不是圣诞树上的圣诞星吗？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [57] = {
    content = "你们不会是把巧可做的巧克力圣诞星拆……",
    contentType = 3,
    speakerHeroId = 1070
  },
  [58] = {
    content = "嘀嘀嘀哔哔——\n（否定，否定。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 1}
    }
  },
  [59] = {
    content = "嘀嘀嘀哔哔——\n（修复。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [60] = {
    content = "修复了圣诞星？所以这是……一开始那颗被我和巧可打碎了的圣诞星？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [61] = {
    content = "是你们修复的吗？",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 3}
    }
  },
  [62] = {
    content = "嘀嘀嘀哔哔——\n（ID，赫波，菲涅尔，协助。）",
    contentType = 3,
    speakerHeroId = 178,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "赫波阁下，菲涅尔阁下……原来是她们帮助了你们吗？",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "僚机们点了点头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "嘀嘀嘀哔哔——\n（记忆，调取。）",
    contentType = 3,
    speakerHeroId = 179,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 179,
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
      bgm = {stop = true},
      sfx = {
        cue = "AVG_ElecSpace",
        sheet = "AVG_gf"
      }
    }
  },
  [67] = {
    content = "昨天夜晚，绿洲，天文台屋顶。",
    contentType = 1,
    images = {
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg007_5",
        fullScreen = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_avg"
      },
      {
        imgId = 106,
        imgType = 3,
        alpha = 0,
        imgPath = "fresnel_avg"
      }
    }
  },
  [68] = {
    content = "嘀嘀嘀哔哔——\n（搜寻，目标，ID，赫波）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
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
    }
  },
  [69] = {
    content = "嘀嘀嘀哔哔——\n（楼下，未发现，目标）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "嘀嘀嘀哔哔——\n（安静，安静。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 179, faceId = 1}
    }
  },
  [71] = {
    content = "梅丝示意众僚机安静下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [72] = {
    content = "嘀嘀嘀哔哔——\n（前方，声音。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [73] = {
    content = "嘀嘀嘀哔哔——\n（疑似，ID，赫波。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "众僚机立刻顺着声音的方向齐步走去，随着靠近目标，声音也越来越清晰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [75] = {
    content = "数据一切正常，虽然小型化后速度下降……但是似乎没有什么问题……嗯？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [76] = {
    content = "正在天文台屋顶记录着什么数据的赫波抬起头，看到了四个从拐角处探出头来的小脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [77] = {
    content = "你们是……温蒂妮身边的那几个孩子？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [78] = {
    content = "嘀嘀嘀哔哔——\n（ID，赫波，发现。）",
    contentType = 3,
    speakerHeroId = 176,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 0}
    }
  },
  [79] = {
    content = "嘀嘀嘀哔哔——\n（你好，你好。）",
    contentType = 3,
    speakerHeroId = 179,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [80] = {
    content = "你们好啊，找我有什么事情吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [81] = {
    content = "赫波从口袋中拿出了几颗星空糖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [82] = {
    content = "要吃糖果吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "嘀嘀嘀哔哔——\n（感谢。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 178, faceId = 1}
    }
  },
  [84] = {
    content = "嘀嘀嘀哔哔——\n（请求，请求。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [85] = {
    content = "然而这个时候，一个声音打断了赫波和僚机们的对话。",
    contentType = 2,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [86] = {
    content = "<size=40>赫——波——快——躲——开——</size>",
    contentType = 4,
    speakerName = "？？？",
    contentShake = true,
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
  [87] = {
    content = "嗯？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [88] = {
    content = "嘀嘀嘀哔哔——\n（天空，有人！）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "嘀嘀嘀哔哔——\n（ID，菲涅尔。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [90] = {
    content = "轰！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
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
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Snooper_Hit",
        sheet = "Mon_Snooper"
      }
    }
  },
  [91] = {content = "菲涅尔虽然艰难地控制了自己的飞行轨迹，但是还是撞翻了赫波放置在天文台上的工作台。", contentType = 2},
  [92] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [93] = {
    content = "菲涅尔！没事吧？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [94] = {
    content = "呜呜呜……好痛……果然这个方案有些太勉强了……",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [95] = {
    content = "之后还是拜托工程局调整一下吧，明天的演出保险起见还是用扫帚比较好……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [96] = {
    content = "菲涅尔站起身拍了拍身上的尘土，然后走上前捏住了赫波的脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [97] = {
    content = "为什么我一开始呼救的时候没有回答啊，说好的帮我监视好数据呢？我还以为你又睡着了！",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
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
  [98] = {
    content = "呜……有客人来……而且菲涅尔一直很可靠啊……所以就……",
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
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [99] = {
    content = "嗯？有客人吗？啊，真是些可爱的小家伙们。",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [100] = {
    content = "她们似乎有事情想要和我商量一下。",
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
  [101] = {
    content = "僚机们点点头，比划出了树和星星的形状。",
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
  [102] = {
    content = "嘀嘀嘀哔哔——\n（请求，圣诞星。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
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
  [103] = {
    content = "你们希望我再制作一颗圣诞星吗？",
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
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "嘀嘀嘀哔哔——\n（肯定。）",
    contentType = 3,
    speakerHeroId = 179,
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
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "嗯……但是很遗憾哦，每一颗星星的铸就都需要巨大的能量，所以除了绿洲广场的那颗之外，应该是没有办法再制作一颗了。",
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [106] = {
    content = "那颗圣诞星的材料也非常特殊，我们可是研究了好久才能实现那样的效果……诶？赫波你居然可以和她们交流吗？",
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
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
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
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [107] = {
    content = "呵呵，可能是这些孩子对星星的追求让我理解了她们的意思吧。",
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
  [108] = {
    content = "嘀嘀嘀哔哔——\n（材料？）",
    contentType = 3,
    speakerHeroId = 176,
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 176, faceId = 1}
    }
  },
  [109] = {
    content = "嗯，那颗星星是由大量的小星星汇聚而成的哦，小星星还能够发出绿洲中大家的祈愿。",
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
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [110] = {
    content = "看来她们真的很喜欢那颗星星啊……可惜确实没有办法。",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [111] = {
    content = "嘀嘀嘀哔哔——\n（声音，星星，疑问？）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "斯卡尔从口袋里掏出了之前砸中大家的不明物体。",
    contentType = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [113] = {
    content = "嘀嘀嘀哔哔——\n（请求，确认。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [114] = {
    content = "诶？这不是……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [115] = {
    content = "菲涅尔迅速地拿起了碎片检查了一番。",
    contentType = 2,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [116] = {
    content = "果然是圣诞星的碎片……但是里头的算量已经被消耗掉了……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [117] = {
    content = "是你们打碎的吗？",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [118] = {
    content = "嘀嘀嘀哔哔——\n（不是，不是。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [119] = {
    content = "嘀嘀嘀哔哔——\n（突然，砸到。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "啊……我刚刚不是要责怪你们……那个……赫波帮我解释一下……",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
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
  [121] = {
    content = "呵呵呵，大家还是先告诉我是在哪里捡到星星的吧。",
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
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [122] = {
    content = "嘀嘀嘀哔哔——\n（广场，意外。）",
    contentType = 3,
    speakerHeroId = 179,
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
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [123] = {
    content = "原来如此，在广场上听到奇怪的声音……然后就被星星砸中了吗？",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [124] = {
    content = "看来广场上的星星应该是被什么东西打碎了。唉……这样的话，教授准备的惊喜……",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [125] = {
    content = "嘀嘀嘀哔哔——\n（材料，请求，星星。）",
    contentType = 3,
    speakerHeroId = 176,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [126] = {
    content = "多莉也从口袋里拿出了一块星星的碎片，捧在手心递给了赫波。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [127] = {
    content = "大家为什么想要星星呢？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "僚机们互相看了一眼。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [129] = {
    content = "嘀嘀嘀哔哔——\n（老大，没有，精神。）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      }
    }
  },
  [130] = {
    content = "嘀嘀嘀哔哔——\n（老大，独自，练习。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [131] = {
    content = "嘀嘀嘀哔哔——\n（礼物，鼓励，老大。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [132] = {
    content = "原来如此啊……她是在追逐自己心中的星星的时候遇到了困难啊。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 6}
    }
  },
  [133] = {
    content = "大家是想要送温蒂妮星星让温蒂妮打起精神来吗？",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [134] = {
    content = "嘀嘀嘀哔哔——\n（肯定。）",
    contentType = 3,
    speakerHeroId = 179,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [135] = {
    content = "我明白了，圣诞星就交给我来修复吧。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
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
  [136] = {
    content = "赫波，你可是花费了一周时间才做好了这颗圣诞星啊。",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [137] = {
    content = "如果能把这些碎片回收的话，应该能大幅度缩短制作的时间吧。",
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
  [138] = {
    content = "但是……",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 3}
    }
  },
  [139] = {
    content = "对于追逐自己心中星星的人，我没法视而不见。",
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
  [140] = {
    content = "这颗星星是将大家的祈愿凝聚在一起而生，那么这颗星星也一定会希望能够帮助温蒂妮的。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [141] = {
    content = "这……唉，和当初在42Lab的时候一样啊……",
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
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 2}
    }
  },
  [142] = {
    content = "看着赫波坚定的眼神，菲涅尔不由得叹了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [143] = {
    content = "每一次你和薇拉博士有着什么新的想法时都是这样的表情。太空投影仪，环绕整个研究所的星空灯……唉……",
    contentType = 3,
    speakerHeroId = 1006,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 106, faceId = 0}
    }
  },
  [144] = {
    content = "反正也阻止不了你，也没有理由阻止，我也来帮忙吧。",
    contentType = 3,
    speakerHeroId = 1006
  },
  [145] = {
    content = "不过首先得把星星的碎片收集一下，我和这些孩子一起去把碎片收集回来吧。",
    contentType = 3,
    speakerHeroId = 1006,
    heroFace = {
      {imgId = 106, faceId = 1}
    }
  },
  [146] = {
    content = "呵呵呵，谢谢你，菲涅尔。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 106,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [147] = {
    content = "嘀嘀嘀哔哔——\n（感谢，感谢。）",
    contentType = 4,
    speakerName = "僚机们",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [148] = {
    content = "不过圣诞树上的圣诞星要怎么办，还有教授那边会同意吗？",
    contentType = 3,
    speakerHeroId = 1006,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
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
  [149] = {
    content = "教授有着宛如银河一般的内心，<TA>一定会理解我们的。",
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
  [150] = {
    content = "至于星星嘛……或许很快就会有一颗新的星星降临，帮我们装饰圣诞树哦。",
    contentType = 3,
    speakerHeroId = 1037,
    speakerHeroPosId = 3
  },
  [151] = {
    autoContinue = true,
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
  [152] = {
    content = "嘀嘀嘀哔哔——\n（昨晚，收集，碎片。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0.6,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 176, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_22Xmas",
        sheet = "Mus_EV_22Xmas",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [153] = {
    content = "嘀嘀嘀哔哔——\n（ID，菲涅尔，带走，碎片。）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 176, faceId = 0}
    }
  },
  [154] = {
    content = "嘀嘀嘀哔哔——\n（上午，取回，星星。）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [155] = {
    content = "嘀嘀嘀哔哔——\n（老大，圣诞，快乐！）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3
  },
  [156] = {
    content = "噗……星星碎片居然是你们拿走的。我就说你们为什么没有成功阻拦教授，原来是去做这种事情了。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [157] = {
    content = "嘀嘀嘀哔哔——\n（老大，对不起。）",
    contentType = 3,
    speakerHeroId = 179,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [158] = {
    content = "我不是在责备你们啦。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [159] = {
    content = "星星吗……难怪赫波阁下仿佛早就知道，还说圣诞星化为流星去实现别人的愿望了。",
    contentType = 3,
    speakerHeroId = 1070,
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [160] = {
    content = "噗……哈哈哈哈哈……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0.5,
        duration = 1,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [161] = {
    content = "嘀嘀嘀哔哔——\n（老大，无事，无事？）",
    contentType = 3,
    speakerHeroId = 178,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [162] = {
    content = "平时总是说你们不够聪明……呵呵，你们真的是一帮小笨蛋。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [163] = {
    content = "温蒂妮摸了摸僚机们的头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [164] = {
    content = "嘀嘀嘀哔哔——\n（我们，错了，是否？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 178, faceId = 0}
    }
  },
  [165] = {
    content = "嘀嘀嘀哔哔——\n（老大，不喜欢，星星？） ",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 177, faceId = 1}
    }
  },
  [166] = {
    content = "虽然这颗星星真的很漂亮，之前我还经常盯着它看……",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 2}
    }
  },
  [167] = {
    content = "噗……不，没什么，现在感觉纠结了这么久的自己真的好笨啊。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [168] = {
    content = "温蒂妮伸出手抱住了自己最重要的伙伴们。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [169] = {
    content = "和你们相比，我才是笨蛋吧。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [170] = {
    content = "一直以来我都意识得太晚了。不论是你们对我的重要性，还是这一次圣诞节……",
    contentType = 3,
    speakerHeroId = 1070
  },
  [171] = {
    content = "嘀嘀嘀哔哔——\n（老大？）",
    contentType = 3,
    speakerHeroId = 176,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [172] = {
    content = "嘀嘀嘀哔哔——\n（紧张？）",
    contentType = 3,
    speakerHeroId = 178,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [173] = {
    content = "多亏了你们这笨拙的礼物，我已经不紧张了。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [174] = {
    content = "谢谢你们……我知道我应该做什么了。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [175] = {
    content = "嘀嘀嘀哔哔——\n（不客气，不客气。）",
    contentType = 3,
    speakerHeroId = 179,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 179, faceId = 0}
    }
  },
  [176] = {
    content = "嘀嘀嘀哔哔——\n（老大，开心，我们，开心！）",
    contentType = 3,
    speakerHeroId = 177,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [177] = {
    content = "大家去做最终的准备吧，时间不多了哦。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 170, faceId = 0}
    }
  },
  [178] = {
    content = "嘀嘀嘀哔哔——\n（了解！）",
    contentType = 4,
    speakerName = "众僚机",
    contentShake = true,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 1,
        isDark = false
      }
    }
  },
  [179] = {
    content = "看着僚机们忙碌的背影，温蒂妮深吸了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 176,
        delay = 0,
        duration = 0.2,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 177,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 178,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 179,
        delay = 0,
        duration = 0.2,
        posId = 5,
        alpha = 0,
        isDark = false
      }
    }
  },
  [180] = {
    content = "没错……我不是一个人站在舞台之上，而是和这帮孩子们一起。不需要考虑太多，和这些孩子们一样，用最直接的方式将自己的祈愿传递给大家就好。",
    contentType = 3,
    speakerHeroId = 1070,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [181] = {
    content = "不论是赫波和菲涅尔的帮助，巧可的好意……还是这帮孩子的心意。",
    contentType = 3,
    speakerHeroId = 1070
  },
  [182] = {
    content = "温蒂妮轻轻地抚摸着手中的圣诞星。",
    contentType = 2,
    imgTween = {
      {
        imgId = 170,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [183] = {
    content = "即使是这么笨拙的方式，也一定能够将祈愿传达到观众们的心中。",
    contentType = 4,
    speakerName = "温蒂妮",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [184] = {
    content = "既然如此……就让我对这份稿子做最后的修改吧……",
    contentType = 4,
    speakerName = "僚机们",
    isEnd = true
  },
  [301] = {
    content = "但别担心，完美的计划永远有planB！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    heroFace = {
      {imgId = 107, faceId = 2}
    },
    nextId = 13
  }
}
return AvgCfg_22christ_04
