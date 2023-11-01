-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23spring_prologue = {
  [1] = {
    bgColor = 2,
    content = "新年之前，绿洲。",
    contentType = 1,
    SkipScenario = 12,
    storyAvgId = 2200140,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg016_1",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg019",
        fullScreen = true
      },
      {
        imgId = 105,
        imgType = 3,
        alpha = 0,
        imgPath = "croque_avg",
        rot = {
          0,
          180,
          0
        }
      },
      {
        imgId = 155,
        imgType = 3,
        alpha = 0,
        imgPath = "kuro_avg"
      },
      {
        imgId = 138,
        imgType = 3,
        alpha = 0,
        imgPath = "sakuya_avg"
      },
      {
        imgId = 116,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg"
      },
      {
        imgId = 121,
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "绿洲四处洋溢着新春佳节的氛围，智能体们热络地讨论着今年的新年活动和节日安排，尤其是那条流传出来的小道消息。",
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
        cue = "Mus_EV3_Story_Celebration",
        sheet = "Mus_EV3_Story_Celebration",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "游园会上的神秘活动……听起来挺有意思的啊。坂口希，你说他们会准备些什么节目呢？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0,
        posId = 5,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 121, faceId = 2}
    }
  },
  [4] = {
    content = "应该都是为了炒热春节的气氛吧。我们作为游园会里摊位的摊主都不知道，保密工作做得真够好的。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 116, faceId = 4}
    }
  },
  [5] = {
    content = "不过……你怎么还有心思关注其他活动，你为摊位准备的音乐完成了吗？",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 116, faceId = 0}
    }
  },
  [6] = {
    content = "呃——我亲爱的灵感说她在路上了，真的。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [7] = {
    content = "音流在坂口希面无表情的注视下尴尬地移开了视线，正好看到咲耶和克罗琦迎面走来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "嗨嗨！克罗琦咲耶，来得正好！",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 2}
    }
  },
  [9] = {
    content = "你们都是这次迎春游园会的负责人，应该对里面的活动再了解不过啦，对吧？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2
  },
  [10] = {
    content = "嗯……虽然是这样没错啦……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [11] = {
    content = "克罗琦，你看起来有点紧张，发生什么事了吗？",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 2,
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
        imgId = 116,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 116, faceId = 5}
    }
  },
  [12] = {
    content = "（我只是想去游园会处理问题怎么路上还会被拦住啊这种没有距离感的社交方式好可怕啊感觉要被现充的光芒闪瞎了——）",
    contentType = 3,
    speakerHeroId = 1005,
    imgTween = {
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
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
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [13] = {
    content = "没……没有啊……哈哈哈……",
    contentType = 3,
    speakerHeroId = 1005,
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
      {imgId = 105, faceId = 1}
    }
  },
  [14] = {
    content = "咲耶不动声色地上前半步，半挡住略显为难的克罗琦，在后者感恩的目光之下沉稳开口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "现在游园会的工作正在稳步推进呢，谢谢你们的关心。记得你们之前申请了游园会的摊位通过了，是遇到什么麻烦想来找我们吗？",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 138, faceId = 1}
    }
  },
  [16] = {
    content = "（咲耶——听我说谢谢你——）",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [17] = {
    content = "哦哦，倒也没遇到什么事。只是想问问关于最近流传得很广的游园会上的神秘活动，你们有什么可以透露的消息吗？",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [18] = {
    content = "说不定能成为春节新歌的灵感源泉呢！",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 121, faceId = 1}
    },
    contentShake = true
  },
  [19] = {
    content = "啊哈哈……怎么说呢……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [20] = {
    content = "其实我们也不太清楚。毕竟临近春节了，光是园区内的事情就够我们焦头烂额了。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [21] = {
    content = "对对对！我们现在也正准备去园区处理工作呢。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 0}
    }
  },
  [22] = {
    content = "唔……好吧。游园会的场地到现在还没开放，你们的日程应该也挺紧张的吧？真不容易啊。",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 121, faceId = 0}
    }
  },
  [23] = {
    content = "比起打听游园会的事，我们还是先规划好自己的摊位吧。音流，记得给我demo。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 116, faceId = 0}
    }
  },
  [24] = {
    content = "今天晚上喷涂鸦草稿的时候我需要你的音乐demo当背景声。",
    contentType = 3,
    speakerHeroId = 1016,
    speakerHeroPosId = 3
  },
  [25] = {
    content = "好的好的，马上马上……",
    contentType = 3,
    speakerHeroId = 1021,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 121, faceId = 3}
    }
  },
  [26] = {
    content = "看着音流和坂口希结伴渐行渐远，克罗琦松了一口气。",
    contentType = 2,
    imgTween = {
      {
        imgId = 121,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 116,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [27] = {
    content = "谢了，咲耶，我是真的不擅长说这种谎话。我还以为那事暴露了……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [28] = {
    content = "刚刚手心全是汗，扳手都快握不住了，传出消息的人真可恶。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 105, faceId = 6}
    }
  },
  [29] = {
    content = "其实如果只是单纯的流言倒还好，毕竟我们做了这么大一个园区，大家好奇里面的内容很正常。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [30] = {
    content = "论坛上光是关于保密活动的讨论帖都够开一个分版了，但这些都不重要，关键是这些帖子里有人穿着官方的身份在带节奏。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [31] = {
    content = "就是你刚刚说的那个……那个……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [32] = {
    content = "克罗琦皱起了眉头，挥手打开光屏。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [33] = {
    content = "《游园会初揭秘，参与活动即有机会实现一个愿望》。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [34] = {
    content = "没错，就是这个帖子。内容行文言之凿凿，已经有很多智能体跟帖回复，还相信了。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 7}
    }
  },
  [35] = {
    content = "我现在正在调查这件事情，你有什么怀疑目标吗？",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3
  },
  [36] = {
    content = "问我？我想想啊……",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 2}
    }
  },
  [37] = {
    content = "……感觉绿洲里会做这种事的人太多，反而没办法锁定了。话说回来，想查找消息来源的话，找安娜从后台起翻不是更快吗？",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1
  },
  [38] = {
    content = "我找过她了，安娜告诉我只能删帖。匿名版是绿洲智能体和教授默认的放松领地，她不能，也不想用这种方式破坏匿名版的氛围。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [39] = {
    content = "这……好吧。偏偏是在这种时候，麻烦本来就很多了。",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 4}
    }
  },
  [40] = {
    content = "没办法的啦，毕竟想要做好一次这么大的活动可不容易呢。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 4}
    }
  },
  [41] = {
    content = "就像我修建园林的时候，哪怕草稿图做得再完美，实际施工也总会碰上这样那样的问题。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3
  },
  [42] = {
    content = "安啦，我也就是小小地感慨一下！为了给大家一个新春惊喜，不管跟前有什么困难，我都会解决掉的！",
    contentType = 3,
    speakerHeroId = 1005,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 105, faceId = 1}
    }
  },
  [43] = {
    content = "嗯，删帖的事就交给安娜吧，我们现在还有更要紧的事要做呢。",
    contentType = 3,
    speakerHeroId = 1038,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 138, faceId = 0}
    }
  },
  [44] = {
    content = "二人脚步不停，一边交换着信息，一边朝游园会的园区走去。",
    contentType = 2,
    imgTween = {
      {
        imgId = 138,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 105,
        delay = 0,
        duration = 0.6,
        posId = 1,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "AVG_RunStep",
        sheet = "AVG_gf"
      }
    }
  },
  [45] = {content = "与此同时——", contentType = 2},
  [46] = {content = "智能体宿舍。", contentType = 1},
  [47] = {
    content = "又删我帖？！哼，以为这样就能阻止我拱火吗？",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
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
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Battle_Purifier_8bit",
        sheet = "Mus_Battle_Purifier_8bit",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 155, faceId = 4}
    }
  },
  [48] = {
    content = "反正匿名版信息不开源，没人能查得到我的身份。",
    contentType = 3,
    speakerHeroId = 1055,
    heroFace = {
      {imgId = 155, faceId = 1}
    }
  },
  [49] = {
    content = "卡萝吹破嘴里的泡泡，眉头一挑，指尖在键盘上下纷飞。",
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
    },
    audio = {
      sfx = {cue = "AVG_typing", sheet = "AVG"}
    }
  },
  [50] = {
    content = "居然敢拒绝卡萝大人我的摊位申请？哼，区区游园会，有什么了不起的！",
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
      {imgId = 155, faceId = 4}
    }
  },
  [51] = {
    content = "删帖动作这么快……哼，我知道你是谁！安娜是吧！狗管理，你的攻击性不强点我可就要攻击你了。",
    contentType = 3,
    speakerHeroId = 1055,
    contentShake = true
  },
  [52] = {
    content = "卡萝手指一滑，代表论坛站内短信的界面弹了出来，上面是一溜串的问询信息。",
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
  [53] = {
    content = "<color=orange>站内短信</color>\n这真的是官方活动吗？能不能相信啊？<|>\n<color=orange>站内短信</color>\n你发那个帖保不保真啊？我好兄弟的朋友的好姐妹在工程局都没风声欸。<|>\n<color=orange>站内短信</color>\n兄弟你那帖子被删了啊，里面说的真的假的？<|>\n<color=orange>站内短信</color>\n……",
    contentType = 1,
    nextId = 57
  },
  [57] = {
    content = "嘿嘿，可惜啊可惜，你们删帖再快，也已经晚了。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0.2,
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
  [58] = {
    content = "<color=fuchsia>卡萝输入中……</color>\n我当然是官方的身份啦，这可是为数不多探寻活动内容的好机会哦！你们就不想先进去看看教授都做了什么吗？<|>\n<color=fuchsia>卡萝输入中……</color>\n保不保真……唉，你这问题很没水准欸，太直白了，我不能多说好吧。只能说懂的都懂。<|>\n<color=fuchsia>卡萝输入中……</color>\n是真的，只是活动满员了，我们只好先把帖子关了，不过这个参与上限其实卡得没那么死，你懂我意思吧。<|>\n<color=fuchsia>卡萝输入中……</color>\n……",
    contentType = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 62
  },
  [62] = {content = "面对五花八门的问询，卡萝不断地变化语气，逐一回复。", contentType = 2},
  [63] = {
    content = "嘿嘿，这么多上当的人，看来一切的时机都已经成熟了，也该是时候行动了。",
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
  [64] = {
    content = "卡萝满意地点了点头，正准备关掉论坛，一个信息又弹了出来。",
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
  [65] = {content = "<color=orange>站内短信</color>\n请问参加活动就可以实现一个愿望是真的吗？", contentType = 1},
  [66] = {
    content = "哦~小可爱真的是太多了，骗子都快不够用了。",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "<color=fuchsia>卡萝输入中……</color>\n是真的哦，不过你也知道的，实现一个愿望这个条件太丰厚了，我们也不能保证太多参与名额，只能说先到先得。<|>\n<color=orange>站内短信</color>\n这样啊，谢谢你的消息！我会努力参加的！<|>\n<color=fuchsia>卡萝输入中……</color>\n加油！祝你满载而归！",
    contentType = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    nextId = 70
  },
  [70] = {
    content = "啧啧啧，你们的每一分努力都会给园区带来一分的混乱，最后全都便宜了我~啊哈哈哈哈~",
    contentType = 3,
    speakerHeroId = 1055,
    imgTween = {
      {
        imgId = 155,
        delay = 0.2,
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
  [71] = {
    content = "卡萝吹着口哨，带着奸笑在通讯器上拨下了一串神秘的数字。",
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
  [72] = {
    content = "么西么西~我这边已经搞定了哦！要出发就尽快。",
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
  [73] = {
    content = "哦？这么快就做好准备了？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    },
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        comm = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [74] = {
    content = "当然~冒充官方发帖这种小小的任务，怎么能难倒我呢？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "只要回帖的人里面有百分之八十……不，只要有百分之六十的人相信我的身份，跑去园区一探究竟，安保队的那点人手肯定忙不过来。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1
  },
  [76] = {
    content = "届时我们就能躲开安保人员的耳目，然后呵呵呵……",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [77] = {
    content = "既然要拒绝我们的摊位申请，就要做好对应后果的准备哦~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3
  },
  [78] = {
    content = "真是可怕的语气……你那边准备好了吗？",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 2}
    }
  },
  [79] = {
    content = "呵呵，过奖过奖~我可是准备了种类丰富的药剂，准备好好给大家一个惊喜呢~",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 0}
    }
  },
  [80] = {
    content = "希望那些药剂没有为我准备的……",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 3}
    }
  },
  [81] = {
    content = "当然没有啦小卡萝，我怎么会对亲爱的合作伙伴下手呢？",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 142, faceId = 2}
    }
  },
  [82] = {
    content = "不过，如果你这么怀念医疗部的环境，我也可以提前为你挂个号，这么做可以节约排队时间哦。",
    contentType = 3,
    speakerHeroId = 1042,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 142, faceId = 1}
    }
  },
  [83] = {
    content = "咳，那还是算了，我对医疗部的热情招待敬谢不敏。",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 142,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [84] = {
    content = "老地方见！",
    contentType = 3,
    speakerHeroId = 1055,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    images = {
      {
        imgId = 142,
        imgType = 3,
        alpha = 0,
        imgPath = "florence_avg",
        delete = true
      }
    },
    heroFace = {
      {imgId = 155, faceId = 5}
    }
  },
  [85] = {
    content = "熟练地踹了脚灯源开关，卡萝抓起摄像头离开了房间。只留下莹莹亮着的显示屏——",
    contentType = 2,
    imgTween = {
      {
        imgId = 155,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 2,
        delay = 0.6,
        duration = 0.1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {
        cue = "Atk_Hope_01_Hit",
        sheet = "Mon_Hope"
      }
    }
  },
  [86] = {
    content = "<size=60><color=orange>【独家直播——游园会大探秘！】</color></size>",
    contentType = 1,
    scrambleTypeWriter = true
  },
  [87] = {autoContinue = true},
  [88] = {
    content = "绿洲训练场。",
    contentType = 1,
    images = {
      {
        imgId = 172,
        imgType = 3,
        alpha = 0,
        imgPath = "jiangyu_avg",
        order = 6
      },
      {
        imgId = 115,
        imgType = 3,
        alpha = 0,
        imgPath = "aki2_avg"
      },
      {
        imgId = 116,
        imgType = 3,
        alpha = 0,
        imgPath = "banxsy_avg",
        delete = true
      },
      {
        imgId = 121,
        imgType = 3,
        alpha = 0,
        imgPath = "groove_avg",
        delete = true
      }
    }
  },
  [89] = {
    content = "两个身影在场地上来回碰撞，低喝声不绝于耳。",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 3,
        delay = 1,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 3,
        delay = 1.8,
        duration = 0.6,
        shake = true
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Passion",
        sheet = "Mus_Story_Passion",
        fadeIn = 3,
        fadeOut = 1
      },
      sfx = {cue = "AVG_combat", sheet = "AVG"}
    }
  },
  [90] = {
    content = "当心了，看招！",
    contentType = 3,
    speakerHeroId = 1015,
    contentShake = true,
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
      {imgId = 115, faceId = 2}
    }
  },
  [91] = {
    content = "诶……？",
    contentType = 3,
    speakerHeroId = 1072,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 5}
    }
  },
  [92] = {
    content = "呜哇！",
    contentType = 3,
    speakerHeroId = 1072,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.4,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 4}
    }
  },
  [93] = {
    content = "绛雨躲闪不及，委屈巴巴地捂着脑袋蹲在了地上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        shake = true
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
  [94] = {
    content = "呜，痛痛痛……是我输了……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.6,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 9}
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
  [95] = {
    content = "……你这是怎么了？最近总心不在焉的，还犯了好多以前都不会犯的低级失误。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [96] = {
    content = "是不是睡眠不足了？我睡眠时间低于15小时的时候也会这样。这时候我就要推荐你一些偶像的直播，补充精神能量……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3
  },
  [97] = {
    content = "谁会一天睡15小时啊！而且我不喜欢看偶像直播……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 7}
    }
  },
  [98] = {
    content = "那也可以吃牛舌饭……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [99] = {
    content = "我也不想吃牛舌饭……等等啦，问题不在这里！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 6}
    }
  },
  [100] = {
    content = "难道说是知见障吗？还是你摸到某个技巧的瓶颈了？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [101] = {
    content = "唉……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [102] = {
    content = "面对难得严肃的秋，绛雨支支吾吾地犹豫起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [103] = {
    content = "碰到麻烦可以跟我讲，没有必要藏着掖着。毕竟练武之人，招由心生，如果内心有迷惘的话，我们的切磋也会受到影响。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 0}
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [104] = {
    content = "……你说得对。唉，其实我……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [105] = {
    content = "滴滴滴——",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_tele_connect",
        sheet = "AVG_gf"
      }
    }
  },
  [106] = {
    content = "啊！回消息了！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [107] = {
    content = "突然的通讯声打断了谈话。绛雨二话不说跑到场地边缘，从堆叠的服饰中找出了通讯器。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {
    content = "<color=orange>已发送信息</color>\n请问参加活动就可以实现一个愿望是真的吗？<|>\n<color=orange>站内短信</color>\n是真的哦，不过你也知道的，实现一个愿望这个条件太丰厚了，我们也不能保证太多参与名额，只能说先到先得。<|>\n<color=orange>绛雨输入中……</color>\n这样啊，谢谢你的消息！我会努力参加的！<|>\n<color=orange>站内短信</color>\n加油！祝你满载而归！",
    contentType = 1,
    nextId = 112
  },
  [112] = {
    content = "好耶！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [113] = {
    content = "好什么啊，让我看看……《游园会初揭秘，参与活动即有机会实现一个愿望》……这就是你心不在焉的原因？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [114] = {
    content = "呜哇，你怎么悄无声息地从我身后冒出来了！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0.2,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 4}
    }
  },
  [115] = {
    content = "我跟着你过来的，连这也没注意到，你对这个帖子还真是执着……",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 115, faceId = 1}
    }
  },
  [116] = {
    content = "我记得游园会的场地还没开放吧？你现在就要去园区吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    heroFace = {
      {imgId = 115, faceId = 0}
    }
  },
  [117] = {
    content = "嗯……毕竟可以实现一个愿望呢！怎么样，要跟我一起参加吗？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 0}
    }
  },
  [118] = {
    content = "我就算了，看起来很麻烦的样子。而且靠这种方式实现愿望总觉得怪怪的，不如好好磨练刀术吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [119] = {
    content = "但我的愿望并不是提高武艺啊……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 2}
    }
  },
  [120] = {
    content = "绛雨似是想到了什么，神情委顿。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [121] = {
    content = "反正秋你肯定不懂，我也想为老姐做些什么嘛……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [122] = {
    content = "老姐？你是为了黛烟吗？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 115, faceId = 2}
    }
  },
  [123] = {
    content = "唔……没有没有，你就当我没说！总之我现在要出发了，今天的切磋就到此为止吧！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 8}
    }
  },
  [124] = {
    content = "秋看着收拾东西准备离开的绛雨，摸了摸自己的下巴。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [125] = {
    content = "……我还是和你一起去吧。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
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
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 115, faceId = 3}
    }
  },
  [126] = {
    content = "诶？你改变主意了？",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [127] = {
    content = "嗯，我想了想，要是能实现免费吃一整年牛舌饭的愿望感觉也不错。",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [128] = {
    content = "呜哇，又是牛舌饭吗……",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 3}
    }
  },
  [129] = {
    content = "鳗鱼饭也可以啦。总之你有个帮手不是更好？",
    contentType = 3,
    speakerHeroId = 1015,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [130] = {
    content = "你说的也对。谢了，秋！",
    contentType = 3,
    speakerHeroId = 1072,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 172, faceId = 1}
    }
  },
  [131] = {
    content = "秋收起刀，接过绛雨抛来的衣物。",
    contentType = 2,
    imgTween = {
      {
        imgId = 172,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 115,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [132] = {
    content = "我们走吧。",
    contentType = 4,
    speakerName = "秋",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_23spring_prologue
