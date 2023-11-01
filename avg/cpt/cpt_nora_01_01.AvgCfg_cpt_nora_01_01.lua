-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_nora_01_01 = {
  [1] = {
    bgColor = 2,
    content = "随着与目的地的距离逐渐缩短，周边的树木植被也越来越稀少。这是存在人类聚落的证明。",
    contentType = 2,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg023",
        fullScreen = true
      },
      {
        imgPath = "nora_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "nora_avg"
      },
      {
        imgPath = "refugeeboy_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "refugeeboy_avg"
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_wind_grass",
        sheet = "AVG_gf"
      }
    }
  },
  [2] = {content = "一阵山风刮在我的脸上，其中混杂着不少土黄色的沙砾。我急忙用手里的稿纸挡住面颊。", contentType = 2},
  [3] = {content = "刚才那一下，如果是人类的话，可能眼睛就要受伤了。不，即使人形的眼球材质比较耐磨，也要尽量避免进沙子。", contentType = 2},
  [4] = {content = "看来，不管是对人类还是人形来说，这里都不是一个适宜居住的地方——我如此下了结论。", contentType = 2},
  [5] = {content = "心智和网络的连接逐渐变得微弱。看来信号没有覆盖到这里。", contentType = 2},
  [6] = {content = "好麻烦啊，好想回家宅着——好刺激啊，感觉有灵感了——\n两种情绪同时纠缠在我的心智里，这也是常有的事了。", contentType = 2},
  [7] = {
    content = "转过这个弯……有了！",
    contentType = 4,
    speakerName = "野良",
    contentShake = true
  },
  [8] = {content = "不过，当那个村庄真的出现在我视野里的那一刻，我还是意识到了——这一趟没有白来。", contentType = 2},
  [9] = {
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 1,
        duration = 0.4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 1.4,
        duration = 0.4,
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
    autoContinue = true
  },
  [10] = {
    content = "这是真家伙啊……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_8.png}
    }
  },
  [11] = {
    content = "简陋的建筑、阴森的氛围、稀少的人烟……一切都仿佛是从古早电影里穿越过来的景象。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {content = "没有想到在这个时代还能见到这种场面。激动的情感完全压倒了嫌麻烦的心理。", contentType = 2},
  [13] = {
    content = "传闻中的泽罗村……真的和传闻一模一样啊？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [14] = {
    content = "不对，先别高兴得太早。得找个人问问。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [15] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0.4,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 1.5,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {Icon_face_refugeeboy_2.png}
    }
  },
  [16] = {
    content = "就他了。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "虽然不喜欢主动向别人搭话，但我又不想错过和村民接触的机会。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [18] = {
    content = "您好，请问这里是泽罗村吗？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_1.png}
    }
  },
  [19] = {
    content = "……是。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [20] = {
    content = "少年用戒备的目光看着我。我突然意识到，这里如此偏僻，交通不便，平时恐怕很少有外来者。也难怪他这么警惕了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [21] = {
    content = "为了避免产生误会，我得尽快说清楚来意。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [22] = {
    content = "我是赛博传媒的……唔，好麻烦。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [23] = {
    content = "从头说明也太啰嗦了，我干脆撕下一张稿纸，飞快地在上面添了几笔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    content = "喏！",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [25] = {
    content = "这是什么？",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_refugeeboy_4.png}
    }
  },
  [26] = {
    content = "是我野良签名的手稿，在你们这个年纪的孩子里很流行吧？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_2.png}
    }
  },
  [27] = {
    content = "就算不是恐怖片爱好者，单是这张赛博传媒的稿纸，在年轻人中就很抢手了……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2
  },
  [28] = {
    content = "没听说过。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_refugeeboy_2.png}
    }
  },
  [29] = {
    content = "也不用那么激动……诶？",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [30] = {
    content = "没听说过。你谁啊。",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_refugeeboy_4.png}
    }
  },
  [31] = {
    content = "不，所以说赛博传……",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_6.png}
    }
  },
  [32] = {
    content = "那一瞬间，我突然想起了在网上看到的传说。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [33] = {content = "战后幸存的年轻人们远离城市，建起自给自足的小山村——泽罗村。", contentType = 2},
  [34] = {content = "连网络也不通的地方……那么，在这里生活的孩子，没有接触过赛博传媒这种娱乐企业，也不是不可能……", contentType = 2},
  [35] = {
    content = "昨天来了个怪人，今天又来一个……城里人都这样吗？",
    contentType = 3,
    speakerHeroId = "少年",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [36] = {
    content = "少年嘀咕着走远了，只留下我站在原地。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "refugeeboy_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [37] = {
    content = "看来……传说是真的。",
    contentType = 3,
    speakerHeroId = "野良",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_nora_5.png}
    }
  },
  [38] = {
    content = "落后的山村，封闭的环境，再加上流传在网络上的传说。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "nora_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {content = "我感受到细微的电流在我的心智间涌动着。", contentType = 2},
  [40] = {
    content = "看样子……是个很适合我的地方呢。",
    contentType = 4,
    speakerName = "野良",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg023",
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  }
}
return AvgCfg_cpt_nora_01_01
