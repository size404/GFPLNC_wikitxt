-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_lam = {
  [1] = {
    bgColor = 2,
    content = "绿洲。夜晚。",
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
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_2",
        fullScreen = true
      },
      {
        imgId = 136,
        imgType = 3,
        alpha = 0,
        imgPath = "lam_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_lam",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我敲响唯一仍有灯光的房间的门。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_doorknock_wood",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {
    content = "BOSS，你来了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
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
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [4] = {
    content = "拉姆假期也工作到这么晚吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "毕竟最近的算量调动比较频繁，处理每日账目的时间平均增加了11427秒。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [6] = {
    content = "当然其中也存在个人工作效率降低的问题，我会尽快改正。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [7] = {
    content = "也不是什么紧急事务，拉姆明天再做就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [8] = {
    content = "那样工作会越堆越多的，账目核对必须今日事今日毕才行。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [9] = {
    content = "今天只能抱歉BOSS多等一会了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [10] = {
    content = "没事，拉姆先处理工作就好。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [11] = {
    content = "我在拉姆的办公室角落坐下，看着拉姆办公桌上小山一样的报表。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [12] = {
    content = "有什么要帮忙的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "不算很繁重的工作，我自己就能够完成，BOSS在那边休息一会就好。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [14] = {
    content = "（拉姆把所有工作都一个人扛下来的习惯还是没有改啊……）",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {content = "时钟滴答滴答地走着，屋内氤氲的香气和纸片摩擦的沙沙声让人有些昏昏欲睡。", contentType = 2},
  [16] = {content = "当我再次回过神，原本混乱的办公桌已经被整理得整整齐齐。", contentType = 2},
  [17] = {
    content = "不愧是拉姆……",
    contentType = 4,
    speakerName = "bravo"
  },
  [18] = {
    content = "呼——多谢BOSS夸奖。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [19] = {
    content = "拉姆伸了个懒腰，站起身，将几份文件装入背包。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {
    content = "拉姆不会打算回去还要加班吧？",
    contentType = 4,
    speakerName = "bravo"
  },
  [21] = {
    content = "也不算是，睡前检查一下合同是否有漏洞是我个人的习惯。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [22] = {
    content = "总之工作是完成了，但时间好像太晚了，要不教授先请回吧，我的私事改天再……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [23] = {
    content = "不如一起回去。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [24] = {
    content = "诶？一起……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [25] = {
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "想和拉姆多聊一聊。", jumpAct = 26},
      {content = "拉姆如果有什么工作上的困难可以跟我说。", jumpAct = 29}
    }
  },
  [26] = {
    content = "唔……领导谈话吗，我会努力的，BOSS。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "倒也不是……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "只是想多了解一下拉姆平时的样子。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 32
  },
  [29] = {
    content = "BOSS有这份心意我就很感动了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [30] = {
    content = "不过还是要注意调整作息才是，明天还有许多工作要完成。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [31] = {
    content = "多了解绿洲的大家也是我的工作之一。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [33] = {
    content = "那、那就麻烦BOSS多跑一趟了，我们走吧。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [34] = {
    content = "走出大楼，天色已经完全黑了下来，几滴雨滴落在拉姆的脸颊上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
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
        imgId = 2,
        delay = 0.6,
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
        fadeOut = 3
      },
      sfx = {
        cue = "AVG_Amb_Rain",
        sheet = "AVG_gf"
      }
    }
  },
  [35] = {
    content = "啊，忘记了，今晚科研部有模拟活动所以会下雨……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "BOSS有带伞吗？",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [37] = {
    content = "没有……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "唉……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          -100,
          -400,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.5,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          -50,
          -250,
          0
        },
        alpha = 1
      }
    }
  },
  [39] = {content = "拉姆撑开雨伞，侧过身子，向我微微递出。", contentType = 2},
  [40] = {
    content = "一起吧。",
    contentType = 4,
    speakerName = "拉姆"
  },
  [41] = {
    content = "和拉姆一起走在回宿舍的路上，一路无言。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [42] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 1,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [43] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [44] = {
    content = "抱歉……我不像其他人那样擅长聊天。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [45] = {
    content = "嗯……拉姆多讲讲工作的事情就好……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "工作……其实也没什么好讲的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [47] = {
    content = "绿洲建立了数条贸易线，也确保了相对稳定的算量来源。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [48] = {
    content = "只要按照既定的收支模型制定规划、核算收支、管理结余就好。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [49] = {
    content = "按部就班的工作，非常……令人安心。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [50] = {
    content = "虽然最近因为大量巧克力制作会稍微有些忙碌……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [51] = {
    content = "抱歉……是我任性的决定。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "BOSS不必道歉，我只是个会计，负责用最合适的预算实现BOSS的需求即可。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "所以拉姆其实并不喜欢这次活动吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    content = "我个人的好恶无关BOSS的决策，但如果是从本职工作出发进行表态的话……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [55] = {
    content = "我确实觉得耗费大量算量制作巧克力是铺张浪费的表现，绿洲的算量还没有富裕到这个地步。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [56] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "不过，多亏了BOSS的巧克力，在忙碌的工作中能迅速补充能量，是非常有效率的选择。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [58] = {
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "送拉姆巧克力可不是为了当作方便食品的。", jumpAct = 59},
      {content = "要再来一些吗？", jumpAct = 61}
    }
  },
  [59] = {
    content = "唔……但确实是十分实用的礼品。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [60] = {
    content = "当然味道也非常不错。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    nextId = 62
  },
  [61] = {
    content = "唔……不麻烦了，仅从热量计算出发还是商店里买的性价比更高。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [62] = {
    content = "当然我还是非常感谢BOSS。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [63] = {
    content = "但如果是私人感受出发……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [64] = {
    content = "拉姆侧过头去，眼神有些躲闪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [65] = {
    content = "毕竟……我的确没有收到过类似的礼物……所以，非常开心……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [66] = {
    content = "其实今天主要也……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [67] = {
    content = "铃铃铃♪",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {
    content = "拉姆的电话不合时宜地响起。",
    contentType = 2,
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [69] = {
    content = "抱歉，BOSS。",
    contentType = 4,
    speakerName = "拉姆",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      }
    }
  },
  [70] = {
    content = "喂，理子小姐吗？",
    contentType = 4,
    speakerName = "拉姆"
  },
  [71] = {
    content = "嗯嗯，货量要增加？",
    contentType = 4,
    speakerName = "拉姆"
  },
  [72] = {
    content = "嗯好的，这边理论上没有问题，我会在今天之内重新拟定一份方案……",
    contentType = 4,
    speakerName = "拉姆"
  },
  [73] = {
    content = "好的，您也辛苦了。",
    contentType = 4,
    speakerName = "拉姆"
  },
  [74] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "拉姆放下电话，有些抱歉地看向我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 136,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 136,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
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
  [76] = {
    content = "抱歉，BOSS，可能要回去一下了……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [77] = {
    content = "明明是我今天主动约BOSS出来，却搞成了这个样子……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [78] = {
    content = "虽然有些匆忙，但……这是我为BOSS准备的回礼。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [79] = {
    content = "综合权衡后购买的巧克力，感谢您之前的礼品和照顾。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [80] = {
    content = "希、希望您能够收下。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [81] = {
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "收下礼物", jumpAct = 82}
    }
  },
  [82] = {
    content = "谢谢，拉姆。",
    contentType = 4,
    speakerName = "bravo"
  },
  [83] = {
    content = "谢谢您，那我就先回办公……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "今天就不用回去了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [85] = {
    content = "诶？刚刚您也听到了……原本跟理子小姐谈的新合同有些需要重新计算的内容。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [86] = {
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "工作等假期回来再做就好。", jumpAct = 87},
      {content = "我没带伞。", jumpAct = 88}
    }
  },
  [87] = {
    content = "但……合同的事情，不尽快确定的话说不定会有变数……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [88] = {
    content = "就当是BOSS的安排。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "唔……那伞BOSS拿去就好，我淋点雨也没关系的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [90] = {
    content = "我可不想让拉姆淋雨。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "BOSS……您这样会令人感到困扰的……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [92] = {
    content = "我是受雇于流亡者的会计人形，当然要以工作为第一要务。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [93] = {
    content = "我们又不是什么无良企业……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [94] = {
    content = "我很感谢教授对我的关心，但我还是想以工作为优先，这样我也会更加……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [95] = {
    content = "既然这样。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [96] = {
    content = "这件事交给我吧，之后我会去找理子谈。",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    content = "诶？这种程度的工作我自己就能够，还是说我有什么地方……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [98] = {
    content = "怎么会，拉姆的办事能力在绿洲是数一数二的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [99] = {
    content = "只不过突然想起一项紧急工作要交给拉姆。",
    contentType = 4,
    speakerName = "bravo"
  },
  [100] = {
    content = "BOSS，请您不要再开这种玩笑……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [101] = {
    content = "我想要知道办公室和宿舍之间的步行时间。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "这样能够更好地管理大家的通勤。",
    contentType = 4,
    speakerName = "bravo"
  },
  [103] = {
    content = "这……只要回去查阅一下基建档案就能够……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [104] = {
    content = "不如用更便捷的方法。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [105] = {
    content = "嗯？您有什么办法吗？",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [106] = {
    content = "自己走一趟不就知道了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "……但我们已经走出一段距离了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [108] = {
    content = "我不介意多走一会。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [109] = {
    content = "人工测量的准确度很有限，况且今天还下雨。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [110] = {
    content = "本来也要考虑各种天气情况。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "BOSS其实知道这完全是无中生有的工作吧？",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [113] = {
    content = "我只是提出一些建议，当然采取哪种方法完成工作由拉姆决定。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [114] = {
    content = "不过希望拉姆能用让自己更轻松的方法。",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "还有，不要总是一个人扛下所有工作。",
    contentType = 4,
    speakerName = "bravo"
  },
  [116] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "推演完毕，我认为BOSS的方案的确是最优秀的，不过，仅限在当前条件下。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [118] = {
    content = "那就麻烦您多陪我走一段了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [119] = {
    content = "我很乐意。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [120] = {
    content = "还有……",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 136, faceId = 0}
    }
  },
  [121] = {
    content = "您左边的肩膀都被淋湿了。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 136, faceId = 1}
    }
  },
  [122] = {
    content = "可以……可以再靠近一些的。",
    contentType = 3,
    speakerHeroId = 1036,
    speakerHeroPosId = 2
  },
  [123] = {
    content = "头顶的雨伞悄悄靠了过来，连带着微微的暖意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [124] = {
    content = "……看来这段路会走很长时间呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 136,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [125] = {content = "轻柔的脚步声与细密的雨声交织，回荡在绿洲的夜里。", contentType = 2}
}
return AvgCfg_22white_lam
