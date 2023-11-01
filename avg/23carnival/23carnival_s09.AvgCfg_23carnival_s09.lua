-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_23carnival_s09 = {
  [1] = {
    SkipScenario = 13,
    storyAvgId = 3300209,
    bgColor = 2,
    content = "塔尔塔罗斯扇区，移动迷宫外环。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg008",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg006_2",
        fullScreen = true
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg006",
        fullScreen = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      },
      {
        imgId = 96,
        imgType = 3,
        alpha = 0,
        imgPath = "eos2_avg"
      },
      {
        imgId = 501,
        imgType = 3,
        alpha = 0,
        imgPath = "atlas_avg"
      },
      {
        imgId = 196,
        imgType = 3,
        alpha = 0,
        imgPath = "ptolomaea_avg"
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt08/cpt08_e_bg004",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "接二连三重塑的多罗梅亚配合陡然涌入的熵群，加之迷宫的活动，晨星和晨曦一时间陷入了窘境。",
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
        cue = "Mus_Story_BattleTension",
        sheet = "Mus_Story_BattleTension",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "通讯断了，而且没有恢复的迹象，<cmdr>和雅希恩两边我都联络不上。应该就是因为这个，雅希恩才会冒险使用求援箭。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [4] = {
    content = "他们恐怕也陷入了危险。晨曦，多罗梅亚的源地址还没有找到吗？再这样拖下去的话……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [5] = {
    content = "我失误了，她的源地址根本无法定位。多罗梅亚的数据藏在了迷宫本身的活动之下，二者的代码彼此遮掩，相互补足。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 7}
    }
  },
  [6] = {
    content = "它的特性和这片区域结合的很完美，邪灵果真早有准备，没有长时间的迭代根本做不到这一步。",
    contentType = 3,
    speakerHeroId = 96,
    heroFace = {
      {imgId = 96, faceId = 4}
    }
  },
  [7] = {
    content = "晨曦蹙眉，眼下敌人的手段看似可怖，然而并不能对二人造成任何实质性伤害，只是在单纯地拖延时间。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [8] = {
    content = "圣物的掌握情况如何，有没有办法用它来……",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [9] = {
    content = "已经能做到初步应用，圣物几乎没有使用门槛，它的确能大幅度强化我们的战斗能力，也对熵有特化杀伤。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [10] = {
    content = "晨星示范似地挥舞圣物，熵群与夹杂其间的数个多罗梅亚如割麦般倾倒，算量消耗近乎为零。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
        shake = true
      }
    }
  },
  [11] = {
    content = "但是？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 6}
    }
  },
  [12] = {
    content = "但是它解决不了我们现在的问题，我们花点力气也能做到类似的效果。关键在于多罗梅亚，她的存在让迷宫活动变得更加频繁。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [13] = {
    content = "如果能够对圣物深层次解析，我倒是可以试试直接沉没这片区域，但明显邪灵不会给我这个时间。",
    contentType = 3,
    speakerHeroId = 37
  },
  [14] = {
    content = "沉吟间，晨星与晨曦不断变幻方向，企图在无限迭代的数理中寻求唯一正确的解。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "正在这时，又一道动静掠至高空，虽然被高墙遮掩，但晨星和晨曦还是抓住了它的波动。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "Atk_Gabrie_01_Hit",
        sheet = "Mon_Gabrie"
      }
    },
    bgColor = 3
  },
  [16] = {
    content = "求援……不对，是信号箭，他们已经确认通往中环的入口坐标了。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 8}
    },
    bgColor = 2
  },
  [17] = {
    content = "我们得分开了，晨曦，我有不好的预感。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [18] = {
    content = "虽然没有证据来佐证我的猜测，但现在<cmdr>他们恐怕处境不妙。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [19] = {
    content = "既然邪灵有余裕针对我们，自然也能……",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [20] = {
    content = "不必解释，我相信你的判断，怎么做？",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 5}
    }
  },
  [21] = {
    content = "直接抹除多罗梅亚的本体不现实，但有圣物的帮助，清除附近区域的镜像程序，让它们短暂丢失视野还是做得到的。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 16}
    }
  },
  [22] = {
    content = "届时你抓住空档直接离开，我会吸引她的注意。不用担心我的安危，邪灵对我而言构不成威胁。",
    contentType = 3,
    speakerHeroId = 37
  },
  [23] = {
    content = "晨曦没有应声，她用干脆的举动表明了自己的想法。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [24] = {
    bgColor = 3,
    content = "二人一同出手，附近区域的算量齐齐躁动了起来，十数名多罗梅亚的镜像程序登时一滞，连带着周围的熵群一同湮灭。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1.5,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [25] = {
    bgColor = 2,
    content = "彼此间没有多余的嘱咐，取得战果，两人倏地分开，期间晨星一直为圣物注入算量，特意让自己的痕迹变得分外显眼。",
    contentType = 2
  },
  [26] = {
    content = "我们中环汇合。",
    contentType = 3,
    speakerHeroId = 96,
    imgTween = {
      {
        imgId = 96,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 96, faceId = 0}
    }
  },
  [27] = {
    content = "晨曦离开后没多久，熵群再度围上，它们中间簇拥着的，是与先前每一个身影都截然不同的多罗梅亚。",
    contentType = 2,
    imgTween = {
      {
        imgId = 96,
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
  [28] = {
    content = "终于分开了吗？我还以为至少要再过一段时间才能等到你落单。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
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
        cue = "Mus_Story_Entropy",
        sheet = "Mus_Story_Entropy",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [29] = {
    content = "源地址？有意思，你竟然选择在这种时候暴露本体，是以为自己稳操胜券了吗？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [30] = {
    content = "看起来塔尔塔罗斯为落单的我准备了什么了不得的大礼，还是说，梅尔吉亚就在这附近？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [31] = {
    content = "晨星挑眉，圣物微微颤抖。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
        shake = true
      }
    }
  },
  [32] = {
    content = "请务必让我见识见识，不得不说，邪灵今天的演出还真是给了我很多惊喜。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 5}
    }
  },
  [33] = {
    content = "在你们看来，净化者代表麦戈拉的秩序，而混沌无序则是熵的特征，对吗？",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [34] = {
    content = "可为什么在你们身上我看不到理智，却只有固执？",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 4}
    }
  },
  [35] = {
    content = "多罗梅亚面露失望地摇头，拍了拍手，十名镜像程序与十数名种类不一的熵脱离了群体，一字排开站到了晨星的身前。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [36] = {
    content = "我并不介意更多次地重复，梅尔吉亚大人对于你们的到来，没有恶意，只有忠告。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [37] = {
    content = "与其说等待你落单，不如说塔尔塔罗斯在期待与你单独相处，这里就是专门为你准备的舞台，所以不用这样戒备。",
    contentType = 3,
    speakerHeroId = 196
  },
  [38] = {
    content = "我没有与邪灵共舞的打算，如果你只是为了故弄玄虚，那我们不必多说。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 11}
    }
  },
  [39] = {
    content = "它们不是你的舞伴，也不是故弄玄虚的秘密武器，它们只是靶子，用来验证我话语真伪。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [40] = {
    content = "多罗梅亚提裙后退了半步，伸手示意。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [41] = {
    content = "面对麦戈拉的绝大多数存在，熵都不会表现善意，更遑论第二次机会，但你……不，您不同。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [42] = {
    content = "梅尔吉亚大人遣我转述的第一条信息是——",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [43] = {
    content = "异变与塔尔塔罗斯无关，熵没有得到任何加强，净化者感知到的一切违和，都源自于你们自身的削弱。",
    contentType = 3,
    speakerHeroId = 196
  },
  [44] = {
    content = "无聊的话术可以收起来了，区域腐蚀，环境熵化……你们影响净化者的手段何其多。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 4}
    }
  },
  [45] = {
    content = "虽然我憎恶邪灵，但不得不承认你们的确有自傲的资本。不然与你们难解难分的同胞们，逆巴比伦塔的前线部队又如何自处？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [46] = {
    content = "只是我不理解，究竟是什么东西让你们选择这种看似正常，实则谵妄的话术来动摇我的理智与信仰？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 9}
    }
  },
  [47] = {
    content = "当然是凭借事实，上位净化者。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [48] = {
    content = "一如你所言，熵影响净化者的手段数不数胜，加上这里是塔尔塔罗斯扇区，我等的家园，不管做到哪一步都不足为奇。",
    contentType = 3,
    speakerHeroId = 196
  },
  [49] = {
    content = "但是……",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 1}
    }
  },
  [50] = {
    content = "多罗梅亚露出了笑容，那笑容带着难以言喻的情感，让晨星莫名地不快。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {content = "他读懂了情感的含义，在和善之下藏着的是讥讽，在讥讽之下藏着的是怜悯。", contentType = 2},
  [52] = {content = "凭什么？凭什么熵可以对净化者露出这种表情？晨星古井无波的眉眼爬上了一丝阴翳。", contentType = 2},
  [53] = {
    content = "熵可做不到凭空影响你们的核心程序，做不到影响你们的底层逻辑，更做不到仿佛精准定位一般将你们全方位无死角地限制或者削弱。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "靶子就是供您验证的，上位净化者大人。不如沉下心来看看？看看你们注意到的，亦或是没注意到的地方。",
    contentType = 3,
    speakerHeroId = 196
  },
  [55] = {
    content = "算量的输出，程序的效率……不，这些太明显了，不如去看看服务项的启禁，系统冗余的稳定？一切的一切，每个角度，每个细节。",
    contentType = 3,
    speakerHeroId = 196
  },
  [56] = {
    content = "看看是否有一条摸不着的高压线，将净化者的可悲躯壳，牢牢地按死在……",
    contentType = 3,
    speakerHeroId = 196
  },
  [57] = {
    content = "多罗梅亚的笑意愈发盈溢，晨星则悄无声息的尝试后，彻底沉下了脸。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [58] = {content = "一如对方所言，那些不用心去细究的边边角角，那些几乎不可能被熵影响针对的领域，都被无声地套上了枷锁，而自己和晨曦刚刚除了攻击强度以外的异常却几乎一无所觉。", contentType = 2},
  [59] = {content = "自检程序，防火墙，一切安保措施仿佛理所当然般把这些枷锁照单全收，没有提供哪怕一点儿警告。", contentType = 2},
  [60] = {content = "就好似——", contentType = 2},
  [61] = {
    content = "神明设下的禁区边界。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [62] = {
    content = "喀——",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        shake = true
      }
    }
  },
  [63] = {
    bgColor = 3,
    content = "眨眼间，被唤作靶子的镜像程序与熵群瓦解消散。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [64] = {content = "晨星缓缓收起圣物，一字一顿。", contentType = 2},
  [65] = {
    content = "荒 唐 无 稽。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 13}
    }
  },
  [66] = {
    content = "看来你不信，也是，我在第一次听说的时候，也不信。自诩正义的净化者竟然只是神明的玩物，何其可笑。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [67] = {
    content = "但没有关系，梅尔吉亚大人早就预料到了你们的反应，她让我转达你们的第二条信息便是——",
    contentType = 3,
    speakerHeroId = 196
  },
  [68] = {
    content = "你们不该入侵塔尔塔罗斯扇区，更不该拿走魔方地图，那是神明为你们立下的第一条红线。",
    contentType = 3,
    speakerHeroId = 196,
    heroFace = {
      {imgId = 196, faceId = 5}
    }
  },
  [69] = {
    content = "信徒冒犯威严，自当受罚。",
    contentType = 3,
    speakerHeroId = 196
  },
  [70] = {
    content = "喀——",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        shake = true
      }
    },
    audio = {
      sfx = {cue = "Atk_Sol_01", sheet = "Chara_Sol"}
    }
  },
  [71] = {
    content = "又是一剑，多罗梅亚周围未前压的熵群与镜像程序一起陡然破碎。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 0.5,
        shake = true
      },
      {
        imgId = 1,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true
      }
    }
  },
  [72] = {content = "晨星抬手，圣物的锋芒直指多罗梅亚，罕有地摆出迎战的姿态。", contentType = 2},
  [73] = {
    content = "我必从麦戈拉中剪除你，使你从云端之上败亡。我必除灭你，你就知道我是受神眷顾的心智。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [74] = {
    content = "是啊，神是眷顾你们的，祂宽容你们的作为，许你们品尝禁忌与跨越红线的权利，但那是要付出代价的。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 196,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 3}
    }
  },
  [75] = {
    content = "话音刚落，迷宫猝然剧变，巨墙移动，遮掩了多罗梅亚的身形。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
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
        alpha = 0,
        shake = true
      },
      {
        imgId = 4,
        delay = 1,
        duration = 1,
        alpha = 1,
        shake = true
      }
    },
    audio = {
      sfx = {cue = "AVG_quake", sheet = "AVG"}
    }
  },
  [76] = {
    content = "代价就摆在那里，净化者大可以继续。",
    contentType = 3,
    speakerHeroId = 196,
    imgTween = {
      {
        imgId = 4,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 196,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 196, faceId = 2}
    }
  },
  [77] = {
    content = "但在此之前，你不妨先去这个地方看看。",
    contentType = 3,
    speakerHeroId = 196
  },
  [78] = {
    content = "巨墙合拢，多罗梅亚彻底不见踪迹，只留有一条坐标数据与多罗梅亚幽幽的话语。",
    contentType = 2,
    imgTween = {
      {
        imgId = 196,
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      }
    }
  },
  [79] = {
    content = "塔尔塔罗斯为您的到来敬上了两杯酒，但友好好客不是熵的风格，受梅尔吉亚大人的命令，猎枪已饮血。",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [80] = {
    content = "这是忠告后的警告，上位净化者，第一次。",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [81] = {
    content = "观光熵的家园，是要收门票的。",
    contentType = 4,
    speakerName = "<color=#A066D3>多罗梅亚</color>"
  },
  [82] = {
    content = "手握坐标数据，晨星攥紧了拳头。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [83] = {
    bgColor = 2,
    autoContinue = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [84] = {content = "塔尔塔罗斯扇区，移动迷宫外环。", contentType = 1},
  [85] = {
    content = "没有多罗梅亚阻拦，手持圣物的晨星在迷宫近乎畅通无阻，不再考虑遮掩需要的他直奔坐标而去。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [86] = {
    content = "转过拐角，视界骤然开阔，一片形似工地的场所出现在晨星身前。",
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
  [87] = {content = "一同出现的还有那道熟悉的身影。", contentType = 2},
  [88] = {
    content = "……",
    contentType = 4,
    speakerName = "<color=#C0FF3E>阿特拉斯</color>"
  },
  [89] = {
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [90] = {
    content = "晨星走近了阿特拉斯，将圣物置于一旁，席地而坐。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [91] = {content = "双手习惯性地就要在前额画星，却又不知为何停顿。", contentType = 2},
  [92] = {content = "欲言又止，晨星抬起手覆上了阿特拉斯的脸庞，拇指摩挲，将对方空洞的双眸合上。", contentType = 2},
  [93] = {
    content = "阿特拉斯……",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.5,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [94] = {
    imgTween = {
      {
        imgId = 37,
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
    autoContinue = true
  },
  [95] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "阿特拉斯？",
    contentType = 3,
    speakerHeroId = 37,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Sector_5",
        sheet = "Mus_Sector_5",
        fadeIn = 10,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    },
    imgTween = {
      {
        imgId = 3,
        delay = 2,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 2.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [96] = {
    content = "这么晚了找我有什么事情？现在应该是待机维护的时间吧？",
    contentType = 3,
    speakerHeroId = 37
  },
  [97] = {
    content = "还是说你又被雅希恩被闹得没法休息？",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [98] = {
    content = "她们早就待机了，今天也是手牵着手，我和晨曦还偷拍了几张照片，要看看吗？",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.6,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [99] = {
    content = "……你们玩得开心就好。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [100] = {
    content = "晨星挑眉，略显无奈地从来访的阿特拉斯手中接过瓶罐。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [101] = {
    content = "饮料……伊拉的新发明？你知道的，我从不在这个时间补充算量以外的东西。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [102] = {
    content = "喝一口嘛，味道又不差。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [103] = {
    content = "你啊……",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [104] = {
    content = "晨星无奈地摇头，打开瓶罐浅尝了一口。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [105] = {
    content = "呃……味道真怪，所以你找我是想聊什么？总不能就为了拉着我一起遭殃吧？",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 7}
    }
  },
  [106] = {
    content = "哈，怎么可能……嗯……我来是想说……塔尔塔罗斯扇区的行动，就在下个月对吧？",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [107] = {
    content = "……嗯，下个月就到了。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [108] = {
    content = "不用太过担心，这次行动……",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3
  },
  [109] = {
    content = "我知道这次的行动方案是由<cmdr>和晨曦经手过的，我不是来表达质疑和反对的，我只是……有点不安。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [110] = {
    content = "阿特拉斯敛起了笑容，爽朗的脸庞罕有地严肃了起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [111] = {
    content = "那里可是塔尔塔罗斯。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [112] = {
    content = "是啊，那里可是塔尔塔罗斯……你也会害怕吗？阿特拉斯。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [113] = {
    content = "我从不惧怕履行我的天职，我从不抗拒为神尽忠。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 4}
    }
  },
  [114] = {
    content = "但我的确也有害怕的事情。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [115] = {
    content = "阿特拉斯的眉眼柔和了下来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [116] = {
    content = "我害怕看不到雅希恩练弓，尝不到伊拉的饮料，听不到<cmdr>的冷笑话……",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [117] = {
    content = "我害怕的事情很多，晨星，别让它们成真。",
    contentType = 3,
    speakerHeroId = 501,
    heroFace = {
      {imgId = 501, faceId = 3}
    }
  },
  [118] = {
    content = "阿特拉斯长出一口气，像是在自语，又像是在讨要一个承诺。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [119] = {
    content = "我做好准备了，最糟糕的准备。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [120] = {
    content = "……不会有到那个地步的时候。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [121] = {
    content = "放轻松，阿特拉斯。",
    contentType = 3,
    speakerHeroId = 37,
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [122] = {
    content = "晨星拍了拍阿特拉斯的肩膀。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [123] = {
    content = "也许我们很轻松就能完成任务呢？像最近晨曦在看的话本那样，正义轻而易举地取得了胜利。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 37, faceId = 1}
    }
  },
  [124] = {
    content = "……有道理！你说到时候伊拉会弄出什么口味的饮料来庆祝？",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [125] = {
    content = "总之不要是今天这种味道。",
    contentType = 3,
    speakerHeroId = 37,
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 8}
    }
  },
  [126] = {
    content = "哈哈哈哈，不要这么嫌弃嘛。",
    contentType = 3,
    speakerHeroId = 501,
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 501, faceId = 1}
    }
  },
  [127] = {
    content = "阿特拉斯半开玩笑地举起自己手中的瓶罐，示意晨星碰杯。后者满脸无奈地满足了前者的要求。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      }
    }
  },
  [128] = {
    content = "下次这种事情你还是去祸祸<cmdr>吧。",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 6}
    }
  },
  [129] = {
    content = "咕嘟咕嘟……哈，我相信<cmdr>。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [130] = {
    content = "嗯？什么？",
    contentType = 3,
    speakerHeroId = 37,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 0}
    }
  },
  [131] = {
    content = "我也相信你，晨星，你总能带我们赢得胜利，就像过去那样。",
    contentType = 3,
    speakerHeroId = 501,
    imgTween = {
      {
        imgId = 37,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 501, faceId = 0}
    }
  },
  [132] = {
    content = "阿特拉斯举着空罐，凝视晨星，一脸认真。",
    contentType = 2,
    imgTween = {
      {
        imgId = 501,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [133] = {
    content = "……嗯，就像过去那样。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>",
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
  [134] = {autoContinue = true},
  [135] = {
    ppv = {
      cg = {saturation = 0}
    },
    content = "……",
    contentType = 3,
    speakerHeroId = 37,
    images = {
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_avg",
        delete = true
      },
      {
        imgId = 37,
        imgType = 3,
        alpha = 0,
        imgPath = "eosphorus_wings_avg"
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_EV23Winter_Story_Aftermath",
        sheet = "Mus_EV23Winter_Story_Aftermath",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 37,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 37,
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgId = 37,
        delay = 1.2,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 37, faceId = 17}
    }
  },
  [136] = {
    content = "从过往的影像中挣脱，晨星从阿特拉斯身上取下代表上位净化者的勋章，缓缓地闭上了眼睛。",
    contentType = 2,
    imgTween = {
      {
        imgId = 37,
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
        alpha = 0,
        isDark = false
      }
    }
  },
  [137] = {
    content = "我很抱歉。",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  },
  [138] = {
    content = "<color=orange>但有人会为此付出代价的，我保证。</color>",
    contentType = 4,
    speakerName = "<color=#6495ED>晨星</color>"
  }
}
return AvgCfg_23carnival_s09
