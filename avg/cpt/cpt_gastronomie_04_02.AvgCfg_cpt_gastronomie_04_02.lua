-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_04_02 = {
  [1] = {
    bgColor = 2,
    content = "静海市，苏萧名菜，西厅。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgPath = "willow_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "willow_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "这个布局……好奇怪啊？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 1,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 1,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
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
  [3] = {
    content = "这里真的是餐厅吗？我们是不是坐错地方了。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [4] = {
    content = "安心好了，这里是餐厅。你瞧，椅子前面还有小桌板不是吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [5] = {
    content = "……一般来说餐厅会用这种样式的桌椅吗？而且前面还有个舞台，这里真不是戏剧厅？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [6] = {
    content = "某种意义上来讲，其实你说的没错。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [7] = {
    content = "来，吃饭前先把这个看了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.6,
        posId = 3,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [8] = {
    content = "薇洛儿从服务员手里接过两张图册，分给了米约尔。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "这又是什么？名帖？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [10] = {
    content = "用餐前还要收这种东西吗？好奇怪的规矩，是苏菜专有的吗？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [11] = {
    content = "米约尔不解地翻开了画图册，却发现上面绘制有穿着奇怪的人类，以及长篇中英文字。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [12] = {
    content = "秦朝灭亡，楚汉争雄。汉王刘邦拜韩信为大将，进袭楚地……",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [13] = {
    content = "这个是……中国历史书？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [14] = {
    content = "打扰了，小姐，请收一下您的手，我们要上前汤了。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "米约尔不解之际，服务员将一小碗汤食置于小桌板上，而后开始了说明。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [16] = {
    content = "这是背景说明文册，简单了解一下内容好方便您观看接下来的京剧。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [17] = {
    content = "京剧？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "等等，我是来吃饭的……",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [19] = {
    content = "小姐稍安勿躁，主题菜会在演出结束后呈上，还请您稍作等候，不会误了用餐。",
    contentType = 4,
    speakerName = "服务员",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [20] = {
    content = "薇洛儿，这究竟是……？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [21] = {
    content = "嘘——",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.6,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [22] = {
    content = "很快你就知道啦~先尝尝前汤，这可是苏菜的招牌之一呢。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [23] = {
    content = "唔，我试试……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [24] = {
    content = "菜才入口，米约尔的眼睛便亮了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "汤汁清澄，味道却浓郁鲜美。鸡、鳖肉质鲜嫩酥烂，口感顺滑。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [26] = {
    content = "好菜！真是好菜，这道菜叫做什么名字？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [27] = {
    content = "这就是你等会儿要看的京剧啦！它们是一个名字！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [28] = {
    content = "锣鼓响，幕布掀开，演员们开始逐一登台。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [29] = {
    content = "哇——",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [30] = {
    content = "米约尔睁大了眼睛，从未见过的演出在她面前徐徐展开。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [32] = {
    content = "简短的演出很快结束了，西厅里恢复了客人交流的嘈杂。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
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
    content = "好特别的艺术……霸王别姬，竟然是道这么古老的菜品吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [34] = {
    content = "当然咯，霸王别姬原名龙凤烩，起源可是西楚王朝的国都。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [35] = {
    content = "这道菜啊，正是为了纪念英雄项羽，还有绝代佳人虞姬所创制的菜品。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [36] = {
    content = "原料鸡、鳖更是在形象，以及音译上烘托了这道名菜，使得它有了更深邃意蕴。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [37] = {
    content = "我是真的没想到，他的典故竟然如此的……如此的……",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [38] = {
    content = "米约尔伸手比划了半天，想了半天才找到一个形容词。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [39] = {
    content = "宏大。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [40] = {
    content = "像霸王别姬这样能寻源出这样宏大典故的菜品，在中国有很多吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [41] = {
    content = "或许你该问，什么地方没有。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [42] = {
    content = "好啦我的大美食家，来尝尝霸王别姬的本菜吧。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [43] = {
    content = "可要好好说说感想哦。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [44] = {
    content = "米约尔接过碗筷，再次品了口霸王别姬。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [45] = {content = "明明是同一道菜，此时米约尔却好像尝到了一丝别的什么不同的东西。", contentType = 2},
  [46] = {
    content = "原来……给食物，赋予了诸多情感，历史和文化，真正的意思是这个吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_7.png}
    }
  },
  [47] = {
    content = "我好像……有点明白了，食物里名为故事的佐料。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [48] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 1,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  }
}
return AvgCfg_cpt_gastronomie_04_02
