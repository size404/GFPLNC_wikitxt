-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_rise = {
  [1] = {
    bgColor = 2,
    content = "绿洲。走廊。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg010_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg022",
        fullScreen = true
      },
      {
        imgId = 149,
        imgType = 3,
        alpha = 0,
        imgPath = "rise_avg"
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_rise",
        scale = {
          1.6,
          1.6,
          1.6
        }
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "早啊，莉丝。",
    contentType = 4,
    speakerName = "bravo",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [3] = {
    content = "早安，长官，请看镜头。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [4] = {
    content = "莉丝正端着一台摄像机对着我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "这是什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "是我在采购站那里买来的DV设备……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [7] = {
    content = "为了答谢长官的巧克力，我想用这种方式把今天的约会拍成影片记录下来送给您……不知道长官介不介意上镜。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 0}
    }
  },
  [8] = {
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "没问题。", jumpAct = 9},
      {content = "要把我拍得好看一点哦。", jumpAct = 10}
    }
  },
  [9] = {
    content = "谢谢长官，我会认真拍的。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    },
    nextId = 11
  },
  [10] = {
    content = "虽然我的技术可能不够好……但长官这么说的话，我一定会尽力的。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [11] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [12] = {
    content = "莉丝……",
    contentType = 4,
    speakerName = "bravo"
  },
  [13] = {
    content = "长官，有什么事吗？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [14] = {
    content = "为什么一直站在我身后呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [15] = {
    content = "这样能有一种跟踪的感觉，比较有悬疑感。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 0}
    }
  },
  [16] = {
    content = "……那为什么又要用勘察灯照着我呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "红光很适合制造紧张氛围……这样拍出来的效果就像有一个发狂的怪物在伺机袭击长官呢。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "听起来完全不像是记录约会的影片啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "抱歉……我的印象里基本全是这样的镜头。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [20] = {
    content = "那么长官，您觉得关于约会的影片是什么样子的呢？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [21] = {
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "莉丝也应该和我一起出镜吧。", jumpAct = 22},
      {content = "可以试着多营造一些温馨的氛围。", jumpAct = 23}
    }
  },
  [22] = {
    content = "诶……我也要吗？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    },
    nextId = 24
  },
  [23] = {
    content = "温馨的氛围……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [24] = {
    content = "她将镜头对向了自己，靠在了我的身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "是这样吗？",
    contentType = 4,
    speakerName = "莉丝"
  },
  [26] = {
    content = "……会不会离得太近了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [27] = {
    content = "但电影里的男女主角好像都有这种亲密的接触。",
    contentType = 4,
    speakerName = "莉丝"
  },
  [28] = {
    content = "这倒确实……",
    contentType = 4,
    speakerName = "bravo"
  },
  [29] = {
    content = "有了这种桥段，后面目睹对方惨死的冲击力会更强吧。",
    contentType = 4,
    speakerName = "莉丝"
  },
  [30] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo"
  },
  [31] = {
    content = "长官，感觉您好像在发抖？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [32] = {
    content = "莉丝，你平时只看这类电影吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "嗯……因为我对视觉上的刺激更感兴趣吧，这类电影都有能让人印象深刻的过激画面。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "……长官不会觉得这种喜好很奇怪吧。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [35] = {
    content = "这倒没有，不过既然莉丝如果想要拍有关约会的影片，要不要试着换换口味，来看一些不一样的电影？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [36] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [37] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 149,
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
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [38] = {
    content = "绿洲。放映室。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [39] = {
    content = "……长官，这里不是用于播放工作资料的吗？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [40] = {
    content = "不用紧张，现在是休假期间。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [41] = {
    content = "好吧……那长官想给我看什么电影呢？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [42] = {
    content = "我按下银幕的放映按钮，樱花树下情侣依偎的镜头伴随柔和的钢琴曲浮现。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [43] = {
    content = "这是……？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [44] = {
    content = "是一部很有名的爱情片哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [45] = {
    content = "我好像从来没有看过这类电影呢……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [46] = {
    content = "如果莉丝想要拍类似的影片，就应该看看这类的作品找找感觉吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "说的也是……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [48] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
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
    }
  },
  [49] = {
    content = "……随着画面上的二人含泪相拥，影片落幕。",
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
  [50] = {
    content = "莉丝觉得这部电影怎么样？",
    contentType = 4,
    speakerName = "bravo"
  },
  [51] = {content = "……", contentType = 2},
  [52] = {
    content = "莉丝？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [53] = {content = "我转头看向身旁的莉丝……却见到了一副安详的睡脸。", contentType = 2},
  [54] = {
    content = "……莉丝，电影放完了哦。",
    contentType = 4,
    speakerName = "bravo",
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
  [55] = {
    content = "唔……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [56] = {
    content = "啊，不好意思，一不小心就睡着了……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [57] = {
    content = "看来莉丝是真的不擅长看这种片子呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [58] = {
    content = "不好意思，因为一直都在念对白，没有什么激烈的镜头，轻缓的音乐也很催眠……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [59] = {
    content = "长官，您觉得这样的电影究竟好看在哪里呢？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [60] = {
    content = "我想想……应该是男女主角之间的感情很让人心动吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [61] = {
    content = "心动……如果是要让心跳加快的话，恐怖的剧情应该会更有效才对。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [62] = {
    content = "不是这个意思啦……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "抱歉，我可能还是不太能理解……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [64] = {
    content = "请长官再找找这类的影片吧，让我好好鉴赏一下，这次一定不会睡着了。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [65] = {
    content = "嗯，让我看看……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [66] = {content = "我开始翻找绿洲储存的各类影片档案。", contentType = 2},
  [67] = {
    content = "……长官，等等！",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [68] = {
    content = "莉丝似乎被片库中的某张封面吸引了注意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [69] = {
    content = "绿、绿洲的数据库里居然有这部电影吗！？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [70] = {
    content = "莉丝知道这部片子吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [71] = {
    content = "嗯，虽然是部很老的B级片，特效和情节看起来有些陈旧，但是很多段落都很经典，经常被其他的影片借鉴……而且里面的很多伤亡情景十分真实，明显是有医学考究的，和那些滥用血浆和特效的影片完全不一样……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [72] = {
    content = "她滔滔不绝地讲述着关于这部影片的事情，激动的神态与刚刚完全不同。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    branch = {
      {content = "莉丝想看看吗？", jumpAct = 74},
      {content = "感觉很有趣的样子。", jumpAct = 76}
    }
  },
  [74] = {
    content = "诶？我已经看过很多次了……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [75] = {
    content = "但是能和长官一起重温一下经典，似乎也不错。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 1}
    },
    nextId = 77
  },
  [76] = {
    content = "……如果长官也想看的话，我不介意陪您再看一遍。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [77] = {
    content = "那就拜托莉丝了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [78] = {
    content = "……",
    contentType = 2,
    imgTween = {
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
  [79] = {
    content = "救命啊！！！",
    contentType = 4,
    speakerName = "女主角",
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 2,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true
      }
    }
  },
  [80] = {
    content = "快，抓住我的手！",
    contentType = 4,
    speakerName = "男主角"
  },
  [81] = {
    content = "（的确是很经典的剧情啊……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {content = "——正当我如此感叹时，手背突然传来了温软的触感。", contentType = 2},
  [83] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "面色激动的莉丝自然而然地抓住了我的手。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "莉丝？",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 0}
    }
  },
  [87] = {
    content = "吼！！",
    contentType = 4,
    speakerName = "怪物",
    contentShake = true,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [88] = {
    content = "快松手吧……怪物马上就要追过来了……",
    contentType = 4,
    speakerName = "女主角"
  },
  [89] = {
    content = "不，无论如何我都不会放开你的！",
    contentType = 4,
    speakerName = "男主角",
    contentShake = true
  },
  [90] = {content = "看到这里，莉丝把我的手握得更紧了。", contentType = 2},
  [91] = {
    content = "莉丝……",
    contentType = 4,
    speakerName = "bravo"
  },
  [92] = {
    content = "嘘……请长官不要出声，这里很关键。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [93] = {
    content = "……",
    contentType = 4,
    speakerName = "莉丝",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [94] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [95] = {
    content = "呼……不管看多少次都这么精彩呢。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
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
      {imgId = 149, faceId = 1}
    }
  },
  [96] = {
    content = "……莉丝，现在可以放开我了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [97] = {
    content = "诶……？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [98] = {
    content = "啊！抱歉……太专注了所以没有注意到……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [99] = {
    content = "那、那个……长官觉得这部电影怎么样呢？",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [100] = {
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "很好看。", jumpAct = 101},
      {content = "还是有点太可怕了。", jumpAct = 102}
    }
  },
  [101] = {
    content = "太好了，我还知道很多类似的片子……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    },
    nextId = 104
  },
  [102] = {
    content = "诶？原来长官不喜欢这种风格啊，不好意思……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [103] = {
    content = "不过我也有些不这么刺激的作品可以推荐给长官哦，让我找找……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [104] = {
    content = "莉丝继续在影片库里搜索着电影……",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "……",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [106] = {
    content = "……长官，怎么样？《怪形5》还是蛮有趣的吧，不过要论经典程度的话，我还是建议您看看《黑洞侧面》。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
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
      {imgId = 149, faceId = 1}
    }
  },
  [107] = {
    content = "莉丝，我们今天已经看得够多了吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [108] = {
    content = "啊……说的也是。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [109] = {
    content = "本来是想学习一下怎么拍有关约会的镜头，结果拉长官看了一天的B级片……说好要送给长官的影片也没有拍成……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [110] = {
    content = "没关系的，只是莉丝看的爱情片比较少而已，下次有机会再拍吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [111] = {
    content = "虽然是这么说……但归根结底还是我不擅长这种工作呢。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [112] = {
    content = "不管是恐怖的镜头还是温馨的镜头，我其实都拍不好吧。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [113] = {
    content = "或许比起电影工作者，我还是安心做个观众比较好……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [114] = {
    content = "莉丝……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [115] = {
    content = "……抱歉，不该在长官面前说这种丧气话的，谢谢您今天陪我。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "如果您不介意的话……就用这些东西来代替影片作为谢礼吧。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [117] = {
    content = "莉丝拿出了好几个礼盒，堆放在了桌子上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [118] = {
    content = "……这也太多了吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {
    content = "因为不知道长官会喜欢什么，所以就多准备了一些……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [120] = {
    content = "等等。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [121] = {
    content = "莉丝，你身后的那个盒子是什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [122] = {
    content = "呃……没什么……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [123] = {
    content = "可以给我看看吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [124] = {
    content = "呜……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [125] = {
    content = "莉丝拿出了藏在身后的心型礼盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
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
        imgId = 10,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1,
        duration = 1.5,
        pos = {
          -180,
          320,
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
          -30,
          -470,
          0
        },
        alpha = 1
      }
    }
  },
  [126] = {
    content = "是、是巧克力……",
    contentType = 4,
    speakerName = "莉丝"
  },
  [127] = {
    content = "我以前从来没有亲手做过巧克力，可能味道会很差……所以我觉得还是不要给长官了……",
    contentType = 4,
    speakerName = "莉丝"
  },
  [128] = {
    content = "……不管怎么样，莉丝还是成功做出来了吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [129] = {
    content = "诶？",
    contentType = 4,
    speakerName = "莉丝"
  },
  [130] = {
    content = "或许电影对莉丝来说也和巧克力一样，先不用考虑那么多，尽力去尝试就好了。",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {
    content = "我相信只要是莉丝努力去做的，无论是电影还是巧克力，都不会差哦。",
    contentType = 4,
    speakerName = "bravo"
  },
  [132] = {
    content = "尽力去尝试……",
    contentType = 4,
    speakerName = "莉丝"
  },
  [133] = {
    content = "我明白了……那就请您收下这份不成熟的作品吧……",
    contentType = 4,
    speakerName = "莉丝"
  },
  [134] = {content = "莉丝将巧克力递上前来。", contentType = 2},
  [135] = {
    branch = {
      {content = "接过礼物。", jumpAct = 136}
    }
  },
  [136] = {
    content = "谢谢长官的鼓励……希望有一天，真的能让长官看到我亲手拍摄的电影。",
    contentType = 4,
    speakerName = "莉丝"
  },
  [137] = {
    content = "到了那个时候，就请莉丝和我一起在这里观赏吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [138] = {
    content = "嗯，一定。",
    contentType = 4,
    speakerName = "莉丝"
  },
  [139] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
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
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 4}
    }
  },
  [140] = {
    content = "……长官，为什么DV会在你手里啊。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [141] = {
    content = "因为是很重要的约定，忍不住想要记录下来呢。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [142] = {
    content = "呜！",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [143] = {
    content = "莉丝踮脚从我手里抢回了DV。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [144] = {
    content = "真是的，请您不要擅自拍这种奇怪的东西啊。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [145] = {
    content = "……今天拍摄的负责人是我才对。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 149, faceId = 3}
    }
  },
  [146] = {
    content = "这么说，莉丝要把今天的影片继续拍下去吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [147] = {
    content = "嗯，既然长官对我说了那种话，今天就不能轻易放弃了。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 149,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 149, faceId = 1}
    }
  },
  [148] = {
    content = "而且……我现在有些理解长官所说的心动是什么意思了。",
    contentType = 3,
    speakerHeroId = 1049,
    speakerHeroPosId = 2
  },
  [149] = {
    content = "莉丝将DV重新举起，缓缓靠近我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 149,
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
    }
  },
  [150] = {
    content = "所以……长官，接下来的时间，就拜托您来和我寻找一下令我心动的镜头吧……",
    contentType = 4,
    speakerName = "莉丝"
  }
}
return AvgCfg_22white_rise
