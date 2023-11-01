-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_angela = {
  [1] = {
    bgColor = 2,
    content = "绿洲。庭院。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg021",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_angela",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 117,
        imgType = 3,
        alpha = 0,
        imgPath = "angela_avg"
      },
      {
        imgId = 123,
        imgType = 3,
        alpha = 0,
        imgPath = "bonee_avg"
      },
      {
        imgId = 148,
        imgType = 3,
        alpha = 0,
        imgPath = "dusevnyj_avg",
        rot = {
          0,
          180,
          0
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "啊，教授，您来了啊。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
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
    content = "是、是教授……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "教授，早上好呀！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "刚一来到与安吉拉相约会面的地点，我就被绿洲的几个小家伙团团围住。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [6] = {
    content = "安吉拉，这是……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "抱歉啦，虽然想要跟教授独处，但是一不小心就被抓住了呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [8] = {
    content = "安吉拉姐姐，教授也会和我们一起玩吗？",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "这个嘛……要看教授有没有时间啦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "当然可以。", jumpAct = 11},
      {content = "我和安吉拉姐姐还有事要做……", jumpAct = 12}
    }
  },
  [11] = {
    content = "呵呵，那就辛苦教授啦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    },
    nextId = 16
  },
  [12] = {
    content = "诶……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [13] = {
    content = "没关系的，也不是什么很重要的事，对吧？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "小智能体们投来期待的眼神，看来是没法推脱了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "……好吧，那就陪大家玩一会儿吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [16] = {
    content = "好耶！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [17] = {
    content = "那我们就继续之前勇者的冒险吧。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [18] = {
    content = "那、那个……教授要扮演什么角色呢？",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [19] = {
    content = "安吉拉姐姐是公主，我和波妮是去拯救公主的勇者和魔法师……",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "好像还缺一只掳走公主的恶龙呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [21] = {
    content = "恶龙？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [22] = {
    content = "安吉拉忽然凑到了我的身前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "啊——我要被恶龙带走啦——",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [24] = {
    content = "教授……不对，恶龙，快放开安吉拉公主！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [25] = {
    content = "呜哇……看、看招！",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [26] = {
    content = "……吼？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
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
  [28] = {
    content = "……最终，在魔法师的魔法之下，恶龙袒露了自己的心声：原来他只是可怜一直在皇宫中孤独度日的公主，想带她一起看看外面的世界。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
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
  [29] = {
    content = "国王与王后理解了公主的想法，允许恶龙留在王国里陪伴公主，成为了守护公主出行的同伴，他们从此过上了幸福的生活。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [30] = {
    content = "（这个结局怎么听起来怪怪的……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "原来恶龙也只是被误会了啊，真可怜呢。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "如果我们一开始就能跟恶龙好好沟通，可能就不用战斗了……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "是啊，一直把公主关在皇宫里的国王和王后做得也不对。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "呵呵，你们能从故事里得到自己的见解，很棒哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [35] = {
    content = "也到该吃晚饭的时候了，大家就早点回去吧。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [36] = {
    content = "嗯！谢谢安吉拉姐姐和教授陪我们！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "对了，波妮，把礼物送给安吉拉姐姐吧。",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 3
  },
  [38] = {
    content = "啊，好、好的……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "波妮拿出了一个猫耳发卡。",
    contentType = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "这是我们为安吉拉姐姐做的礼物……",
    contentType = 3,
    speakerHeroId = 1023,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [41] = {
    content = "诶？是给我的吗？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 123,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [42] = {
    content = "大家都说最近是用礼物表示感谢的日子呢，平时安吉拉姐姐总是陪着我们，所以我们就做了这个送给你！",
    contentType = 3,
    speakerHeroId = 1048,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        rot = {
          0,
          0,
          0
        },
        isDark = false
      },
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "……谢谢你们，我很喜欢哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 148,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [44] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [45] = {content = "波妮与杜莎妮离开后，我和安吉拉坐在庭院的长椅上休息。", contentType = 2},
  [46] = {
    content = "呼……总算把小家伙们送走了呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "抱歉，本来是要答谢教授的约会，还要让您陪我受累。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [48] = {
    content = "没关系，我也蛮开心的。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "那下次就继续拜托教授扮演恶龙了哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [50] = {
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "我没问题！", jumpAct = 51},
      {content = "这就算了……", jumpAct = 52}
    }
  },
  [51] = {
    content = "呵呵，看起来您乐在其中呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 53
  },
  [52] = {
    content = "别紧张，我是跟教授开玩笑的啦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "今天真是谢谢教授啦，她们今天在游戏中露出的表情比过去都要开心呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [54] = {
    content = "安吉拉看着手中的发卡，露出了温和的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "不戴上试试看吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [56] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [57] = {
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "感觉会很适合安吉拉。", jumpAct = 58},
      {content = "我想看看安吉拉戴上的样子。", jumpAct = 59}
    }
  },
  [58] = {
    content = "……教授真的觉得我适合这么可爱的饰品吗？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 60
  },
  [59] = {
    content = "<size=28>原来教授有这方面的喜好啊……</size>",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [60] = {
    content = "既然教授这么说的话……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [61] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [62] = {
    content = "作为刚刚故事的延续，就请恶龙大人亲手把皇冠戴回我的头上吧。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [63] = {
    content = "安吉拉轻轻低头，将发卡放在了我的手中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [64] = {
    branch = {
      {content = "为安吉拉戴上发卡。", jumpAct = 65}
    }
  },
  [65] = {
    content = "怎么样，合适吗？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [66] = {
    content = "很可爱哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "嘿嘿，谢谢教授。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [68] = {
    content = "不过真没想到……会从孩子们手中收到礼物啊。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [69] = {
    content = "毕竟安吉拉一直都把她们照顾得很好呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "这本就是我的本职工作啦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "虽然绿洲没有真正意义上的孩子，但是有着不少像她们这样心智和儿童十分相像的人形，肯定需要陪伴和照顾吧。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [72] = {
    content = "但有时候……也很羡慕她们呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [73] = {
    content = "羡慕？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "是啊，虽然都是人形，但她们一被设计出来就有着孩子们一样娇小可爱的外形和天真的心智。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [75] = {
    content = "这样的她们可以理所应当地受到照顾，也可以理所应当地撒娇……这也是一种我体会不到的特权呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [76] = {
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "安吉拉也可以跟我撒娇哦。", jumpAct = 77}
    }
  },
  [77] = {
    content = "诶？您在说什么啊……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [78] = {
    content = "大家对我来说都是一样的，无论是杜莎妮和波妮还是一直在照顾大家的安吉拉，大家为了绿洲都付出了很多努力。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "所以如果安吉拉觉得辛苦或者想找人倾诉的话，也可以随时找我哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [80] = {
    content = "真的吗？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [81] = {
    content = "当然。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [82] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [83] = {
    content = "……那就拜托您了，要跟大家保密哦。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [84] = {
    content = "安吉拉轻轻靠在了我的身旁。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [85] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
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
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [86] = {
    content = "教授……我平时的工作都做得不错吧。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [87] = {
    content = "是啊，安吉拉一直都很努力，所以大家才都会这么喜欢安吉拉的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [88] = {
    content = "那……可以摸摸我的头吗？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 1}
    }
  },
  [89] = {
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "摸摸头。", jumpAct = 90}
    }
  },
  [90] = {
    content = "嘿嘿……谢谢教授。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [91] = {
    content = "……既然这样的话，请教授也多陪陪我吧，我编了很多有趣的故事，但很少有机会讲给教授听，我也想知道您听到这些故事的反应呢。",
    contentType = 3,
    speakerHeroId = 1017
  },
  [92] = {
    content = "好啊，我很感兴趣。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "还有……其实今天我是想跟教授一起去娱乐场所体验店玩的，听说那里可以模拟游乐园的场景。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [94] = {
    content = "我过去只陪着孩子们去过那种地方，只关注着他们的笑脸，却忘了自己好好体验一下游乐园的项目。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [95] = {
    content = "如果有机会的话，我也好想像孩子一样，仅仅为了玩耍而去一次游乐园呢……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [96] = {
    content = "如果安吉拉想去的话，我一定会陪你的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "……一言为定？",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 2}
    }
  },
  [98] = {
    content = "一言为定。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "那么……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 117, faceId = 0}
    }
  },
  [100] = {
    content = "安吉拉缓缓起身，拿出了一枚精致的心型礼物盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
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
      },
      {
        imgId = 10,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.6,
        duration = 1,
        alpha = 1,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 10,
        delay = 2.6,
        duration = 2,
        alpha = 1,
        pos = {
          0,
          -500,
          0
        }
      },
      {
        imgId = 10,
        delay = 4.6,
        duration = 2,
        alpha = 1,
        pos = {
          0,
          400,
          0
        }
      },
      {
        imgId = 10,
        delay = 6.6,
        duration = 2,
        alpha = 1,
        pos = {
          0,
          -100,
          0
        }
      }
    }
  },
  [101] = {
    content = "这是……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [102] = {
    content = "这是我自己做的巧克力，是给教授的回礼……但它已经随着教授的这些承诺变成一件附有魔法的信物了哦。",
    contentType = 4,
    speakerName = "安吉拉"
  },
  [103] = {
    branch = {
      {content = "收下信物。", jumpAct = 104}
    }
  },
  [104] = {
    content = "谢谢，安吉拉。",
    contentType = 4,
    speakerName = "bravo"
  },
  [105] = {
    content = "别着急感谢，这可是公主给恶龙的信物，如果收下了信物还不遵守约定的话，是会被魔法诅咒的。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 117,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 117,
        delay = 1.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "我明白了，不过可惜已经到傍晚了，去游乐园的约定只能等下次再履行了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "不要紧哦，我们可以先从其他约定开始，比如讲故事哦……",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 117,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "毕竟太阳落山对大人的节日来说，才刚刚是个开始呢。",
    contentType = 3,
    speakerHeroId = 1017,
    speakerHeroPosId = 2
  },
  [109] = {
    content = "安吉拉捧起巧克力，凑到了我的耳边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 117,
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
  [110] = {
    content = "我准备了好多好多的故事，今晚请教授做好准备，我会慢慢讲给您听哦……",
    contentType = 4,
    speakerName = "安吉拉"
  }
}
return AvgCfg_22white_angela
