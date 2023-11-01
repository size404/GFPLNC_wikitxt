-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_2year_anniversary_hubble = {
  [1] = {
    bgColor = 2,
    content = "绿洲，空地的夜晚。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt001/cpt00_e_bg007_7",
        fullScreen = true
      },
      {
        imgId = 137,
        imgType = 3,
        alpha = 0,
        imgPath = "hubble_dress_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "我应约来到赫波信上所说的地点。繁星于夜空之下绽放，悄无声息间点亮彼此的眼眸。",
    contentType = 2,
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {
        cue = "AVG_footsteps_cave",
        sheet = "AVG_gf"
      }
    }
  },
  [3] = {content = "随着杯中美酒相碰，这场独属于我和她的小小晚宴正式开始。", contentType = 2},
  [4] = {
    content = "赫波，让你久等了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.6,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "晚宴刚刚结束，善后所花的时间比我预想的要多。",
    contentType = 4,
    speakerName = "bravo"
  },
  [6] = {
    content = "呵呵，没有关系。今晚的夜空很美，但一个人欣赏还是有些寂寞了。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [7] = {
    content = "终有一日，群星将发来贺信。庆祝星海彼岸的目光终于跨越了旷渺古旧的寰宇，于此间见证两道星轨的交汇相聚。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [8] = {
    content = "在邂逅这份美好之前，所有等待都是值得的。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [9] = {
    content = "赫波……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "她用食指阻止了我想要道歉的话语，莞尔一笑后重新看向漫天星辰。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        isDark = true,
        scale = {
          1.2,
          1.2,
          1.2
        }
      },
      {
        imgId = 137,
        delay = 2,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [11] = {
    content = "我很喜欢凝望星空。它浪漫而又神秘，在各类场合下展现出的美也有所不同。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [12] = {
    content = "不夜的城市灯火交织，夺去光亮，让那些未被遮挡的星星略显孤寡。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [13] = {
    content = "空旷的沙漠暗淡无光，一眼银河，璀璨遍布夜空却令星星拥挤无措。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [14] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "赫波喜欢什么样的星空？", jumpAct = 15},
      {content = "的确是有着不同的美。", jumpAct = 17},
      {content = "无论怎样的星空我都喜欢。", jumpAct = 18}
    }
  },
  [15] = {
    content = "对于天文学研究员来说这是个很难回答的问题。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [16] = {
    content = "不妨换一个角度……",
    contentType = 3,
    speakerHeroId = 1037,
    nextId = 19
  },
  [17] = {
    content = "嗯，但有一件事始终不变。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    },
    nextId = 19
  },
  [18] = {
    content = "我也一样。更准确来说……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [19] = {
    content = "教授，有您陪伴的星空我都很喜欢。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [20] = {
    content = "能够在这个值得纪念的日子，与教授您分享这片夜空本身就是种无言的浪漫。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [21] = {
    content = "如果您享受到了这份美好，也不枉此前的一番精心准备了。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [22] = {
    content = "谢谢你赫波。我很喜欢你准备的这份礼物。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [23] = {
    content = "这些可不光是我一个人的努力。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 301
  },
  [24] = {
    content = "米约尔挑选的红酒，巧可制作的蛋糕，咲耶培育的花朵，菲涅尔选择的灯球……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [25] = {
    content = "眼前的这些美丽都是在大家的协助下共同完成的。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [26] = {
    content = "原来是这样……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [27] = {
    content = "大家都想各显所长，将自己的感谢之情传达给教授呢。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [28] = {
    content = "我也一样，这片星空就是我想要送给教授的礼物。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [29] = {
    content = "她看向夜空，繁星在她深情的眼眸中化为涟漪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [30] = {
    content = "……真美啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [31] = {
    content = "嗯？教授为什么看着我说出感想？耀眼且美丽的不是这片星空吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [32] = {
    content = "我只是看出神了。",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [33] = {
    content = "另外，教授现在的表情变得很有趣哦？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [34] = {
    content = "难道是今夜选择的酒度数太高让您喝醉了吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.2,
          1.2,
          1.2
        }
      }
    }
  },
  [35] = {
    content = "始作俑者摇晃着手中的酒杯，像个恶作剧成功的孩子般露出心满意足的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 401
  },
  [36] = {
    content = "……教授，您知道吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.5,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1,
          1,
          1
        }
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [37] = {
    content = "在现实的世界之中，星辰的光辉需要很久的时间才能来到我们面前。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [38] = {
    content = "它们怀着美好向自己选择的方向不断前行，跨越无数星河最终抵达我们面前。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [39] = {
    content = "每一次抬头仰望，其实都是在接受星星千万年前的选择，见证它们定格在现有的时空。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [40] = {
    content = "呵呵，某种意义上来说，仰望星空，也是在仰望过去。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [41] = {
    content = "过去吗……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "现在的星星只是算量根据数据模拟出来的产物，只是数据演化之中留下的痕迹……",
    contentType = 4,
    speakerName = "bravo"
  },
  [43] = {
    content = "赫波，你会怀念仰望真正星空的那些时光吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [44] = {
    content = "在我刚刚抵达绿洲之时，确实有过这样的烦恼呢。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    },
    nextId = 501
  },
  [45] = {
    content = "嗯？能告诉我这份回答的理由吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [46] = {
    content = "因为我呀……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [47] = {
    content = "找到了那颗属于我的星星。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [48] = {
    content = "眼前的璀璨此刻胜过万千星河，让我一时忘却了呼吸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 137,
        delay = 1.1,
        duration = 0,
        alpha = 0,
        scale = {
          2,
          2,
          2
        },
        pos = {
          0,
          -1200,
          0
        },
        isDark = true
      },
      {
        imgId = 137,
        delay = 1.5,
        duration = 0.6,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 1.1,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          -250,
          0
        },
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 0.6,
        alpha = 1
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [49] = {
    content = "赫波……",
    contentType = 4,
    speakerName = "bravo"
  },
  [50] = {
    content = "过去的回忆固然美好，但珍视现在身边的人更为重要。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.7,
        duration = 0,
        alpha = 0,
        pos = {
          0,
          0,
          0
        },
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 137,
        delay = 1,
        duration = 0,
        alpha = 0,
        posId = 3,
        scale = {
          1,
          1,
          1
        },
        isDark = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 137,
        delay = 2,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
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
  [51] = {
    content = "教授，其实刚刚与您说的话还有另一层含义。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [52] = {
    content = "宇宙中的星星众多，我们所能观测到的不过沧海一隅。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [53] = {
    content = "如果它们消散或是黯淡，哪怕早一分，晚一秒，我们都可能会失去了解这些星星的机会。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [54] = {
    content = "能够跨越时空与它们相遇，这本身就是一种奇迹。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [55] = {
    content = "您不觉得这和我们很像吗？",
    contentType = 3,
    speakerHeroId = 1037
  },
  [56] = {
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "的确如此。", jumpAct = 57},
      {content = "很像是指？", jumpAct = 58}
    }
  },
  [57] = {
    content = "我大概理解你想表达的意思了。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 59
  },
  [58] = {
    content = "我们像这些星星？",
    contentType = 4,
    speakerName = "bravo"
  },
  [59] = {
    content = "对我而言，能够与教授在这里相遇就像奇迹一样。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [60] = {
    content = "教授，我与您在麦戈拉又共同度过了一年。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [61] = {
    content = "自我们相遇以来……真的发生了很多很多的事情。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 3}
    }
  },
  [62] = {
    content = "如果没有教授的努力，我们不会在这里举杯畅谈，也就不会有将感谢说出的机会。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [63] = {
    content = "您对于我，对于整个绿洲都是如同星星一样的存在，不断指引我们前行的方向。",
    contentType = 3,
    speakerHeroId = 1037
  },
  [64] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 137,
        delay = 0.5,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 3}
    },
    nextId = 601
  },
  [65] = {
    content = "但越是珍视星星，越会害怕它哪天突然消失不见。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV_Whiteday",
        sheet = "Mus_EV_Whiteday",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    customCode = "AudioManager:SetSourceSelectorLabel(eAudioSourceType.BgmSource,'Selector_Mus_Home','SelectorLabel_OasisDay')",
    heroFace = {
      {imgId = 137, faceId = 4}
    }
  },
  [66] = {
    content = "毕竟……它离我是那么遥远。若是有一天……我看不到那一颗星星了……",
    contentType = 3,
    speakerHeroId = 1037
  },
  [67] = {
    content = "一缕忧伤黯淡了赫波的神色。她沉默不语，手中摇晃的酒杯也随之停下。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {content = "我牵起她的手。略带凉意的触感从指尖传来，细小的颤抖暴露出她内心的不安。", contentType = 2},
  [69] = {
    content = "赫波，我就在这里，就在你的身边。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [70] = {
    content = "不会消失，也不会离去。",
    contentType = 4,
    speakerName = "bravo"
  },
  [71] = {
    content = "教授……",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [72] = {
    content = "就像你说的，星星在千万年前做出选择，跨越无数时空才来到我们的面前，",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [73] = {
    content = "可如果只有星星而没有观星者，它的这份美好将不会被人所记录，也不会被其他人知晓。",
    contentType = 4,
    speakerName = "bravo"
  },
  [74] = {
    content = "二者缺一不可，赫波。在星星选择了你的时候，你也选择了星星。",
    contentType = 4,
    speakerName = "bravo"
  },
  [75] = {
    content = "那双被繁星填满的眼眸中重新倒映出我的身影。她的手与我缓缓相扣，不再松开。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 701
  },
  [76] = {
    content = "眨眼间，星辰与泪珠同时滑落到她的杯中，泛起涟漪。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [77] = {
    content = "感觉好些了吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "我都忘了，我的星星就在身边。而我……正是被这颗星星所吸引所以在麦戈拉有了自己的归属。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [79] = {
    content = "谢谢您，教授。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [80] = {
    content = "这是星星必须要做的事情，不是吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "不过赫波露出这样的表情也是难得一见啊，难道是米约尔推荐的酒度数太高了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [82] = {
    content = "噗，没想到居然被教授找到了反击的机会呢。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [83] = {
    content = "不过也许就像您说的那样，我也有些醉了呢。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 1,
        alpha = 1,
        isDark = false,
        scale = {
          1.1,
          1.1,
          1.1
        }
      }
    }
  },
  [84] = {
    content = "双向选择吗……您都这么说了，那身为观星者的我又怎能拒绝。",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 1}
    }
  },
  [85] = {
    content = "教授，从今往后我能一直待在你的身旁见证这份星光吗？",
    contentType = 3,
    speakerHeroId = 1037
  },
  [86] = {
    content = "嗯，没问题。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 801
  },
  [87] = {
    content = "我将手中的酒杯与她相碰，随后在繁星之下将杯中的酒一饮而尽。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [88] = {
    content = "话说回来……我刚刚注意到一件令我在意的事情。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true,
        scale = {
          1,
          1,
          1
        }
      },
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [89] = {
    content = "今天的夜空实在是太过耀眼美丽，我在现实之中还未见到如此美丽的星空。",
    contentType = 4,
    speakerName = "bravo"
  },
  [90] = {
    content = "赫波，这是你刻意准备的吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {content = "她摇了摇头，随后露出微笑。", contentType = 2},
  [92] = {
    content = "我并没有调整星空的参数。单单只是观察到了今夜数据，然后向您发出观赏的邀请。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 0}
    }
  },
  [93] = {
    content = "不过，这样的回答未免过于单调……",
    contentType = 3,
    speakerHeroId = 1037,
    heroFace = {
      {imgId = 137, faceId = 2}
    }
  },
  [94] = {
    content = "嗯？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "我想……是千万年前的星星在祝福我们吧。",
    contentType = 4,
    speakerName = "赫波",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
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
  [96] = {content = "她向星辰举杯答谢，轻柔的呢喃在蓝紫色的夜中荡漾。", contentType = 2},
  [97] = {
    content = "我们眺望着来自过去的星星，诉说着彼此共同的未来。",
    contentType = 2,
    isEnd = true
  },
  [301] = {
    content = "赫波指了指桌上的精心准备。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 24
  },
  [401] = {
    content = "我有些无奈地举起酒杯，和她轻轻碰杯，享受这难得的星空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = true
      }
    },
    nextId = 36
  },
  [501] = {
    content = "赫波举起酒杯，轻轻地摇晃。隔着摇晃的酒液，她似乎在看着什么。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [502] = {
    content = "但是现在，我也很享受在麦戈拉的夜空。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 137, faceId = 1}
    },
    nextId = 45
  },
  [601] = {
    content = "赫波将手伸向夜空。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    },
    nextId = 65
  },
  [701] = {
    content = "夜空变化万千，不论晴天阴天，白天还是黑夜……但是赫波你知道的，星星永远悬挂在空中。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [702] = {
    content = "即使观星者无法观测到星星，星星也一定会来寻找自己的观星者。",
    contentType = 4,
    speakerName = "bravo",
    nextId = 76
  },
  [801] = {
    content = "不论晴天还是阴天，不论白天还是黑夜……您都会找到我的，是吗？",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [802] = {
    branch = {
      {content = "嗯，我一定会找到你的。", jumpAct = 803}
    },
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [803] = {
    content = "呵呵呵，那么就这么约好了哦。",
    contentType = 3,
    speakerHeroId = 1037,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [804] = {
    content = "赫波向我举起了酒杯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [805] = {
    content = "嗯，还请你多多指教。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 137,
        delay = 0,
        duration = 0.2,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 87
  }
}
return AvgCfg_2year_anniversary_hubble
