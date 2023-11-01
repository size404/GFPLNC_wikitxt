-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_04_04 = {
  [1] = {
    bgColor = 2,
    content = "静海市，深夜饭馆。",
    contentType = 1,
    images = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg040",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg038",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg038",
        fullScreen = true
      },
      {
        imgPath = "cpt00/cpt00_e_cg014",
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_cg014",
        fullScreen = true
      },
      {
        imgPath = "gastronomie_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "gastronomie_avg"
      },
      {
        imgPath = "uncle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "uncle_avg"
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
    content = "二人抵达饭馆，此刻林叔还在后厨忙碌。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
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
    content = "嘿咻，嗯哼哼~",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [4] = {
    content = "你怎么把行李箱都拖过来了？",
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
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [5] = {
    content = "因为到了需要全力以赴的时候了呀。",
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
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [6] = {
    content = "那么，今天该使用哪个小可爱呢？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [7] = {
    content = "打开锁扣，狭长的箱子向访客展露她优雅的内在。",
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
  [8] = {content = "箱子里盛装的并非是精致的首饰，也不是华丽的装扮，而是琳琅满目的银质器具。", contentType = 2},
  [9] = {content = "它们就像待命的士兵，安静地等待长官的选拔。", contentType = 2},
  [10] = {
    content = "哇哦~我可以拍张相片吗？这么多的东西……它们都是餐具？",
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
    heroFace = {Icon_face_willow_1.png}
    }
  },
  [11] = {
    content = "当然，这是我的荣幸。",
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
    }
  },
  [12] = {
    content = "为什么之前从来没有看见你使用过？",
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
  [13] = {
    content = "因为我的小可爱只有在决战的时刻才需要出场。",
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
  [14] = {
    content = "比如美食品鉴的比赛，又比如即将达成心愿的现在。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [15] = {
    content = "真是不可思议……",
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
  [16] = {
    content = "嘿嘿，被镇住了吧？它们可是我一年来走南闯北的保障，也是我与其他美食家过招的底牌。",
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
    }
  },
  [17] = {
    content = "不，我感慨的是掌握了这么多餐具用法的你，竟然奈何不了一双筷子。",
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
  [18] = {
    content = "我觉得这真是一件不可思议的事情。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [19] = {
    content = "……",
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
    heroFace = {Icon_face_gastronomie_10.png}
    }
  },
  [20] = {
    content = "那么！今天该使用哪个小可爱呢？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [21] = {
    content = "不要生硬地转移话题啊喂！",
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
        shake = true,
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
    heroFace = {Icon_face_willow_9.png}
    }
  },
  [22] = {
    content = "那你想怎样！打人不打脸！揭人不揭短！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    contentShake = true,
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
    heroFace = {Icon_face_gastronomie_6.png}
    }
  },
  [23] = {
    content = "你学习中文的速度真是让人叹为观止。",
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
  [24] = {
    content = "只要是和美食有关的知识，我向来掌握得很快。",
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [25] = {
    content = "比如——",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1
  },
  [26] = {
    content = "米约尔嘟着嘴拿出餐刀，恐吓似地对薇洛儿的相机比划了两下。",
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
  [27] = {
    content = "再调侃我我就把它大卸八块。",
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
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [28] = {
    content = "大卸八块可不是饭桌上的常用词，小姑娘。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [29] = {
    content = "而且，相机也不能下锅做菜。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 2,
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [30] = {
    content = "呀！林叔出来啦？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
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
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [31] = {
    content = "准备好了吗？能超越食材和厨艺本身，直击心智系统的美食。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [32] = {
    content = "这边可是做足了期待，千万不要让我失望喔，林师傅。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [33] = {
    content = "真是毫不留情的质问。",
    contentType = 3,
    speakerHeroId = "林叔",
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
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    }
  },
  [34] = {
    content = "当然！现在我的身份可不是什么小洛儿的朋友，又或者您的小辈。",
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
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [35] = {
    content = "我是一名食客，准时赴约的食客。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_0.png}
    }
  },
  [36] = {
    content = "既然如此，我怎么也不能怯场才是。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [37] = {
    content = "中年人的脸上多了一丝笑意，做了个请的姿势。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      }
    }
  },
  [38] = {
    content = "请，这是餐前小菜。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
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
  [39] = {
    content = "唔——是新的饮料吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
    }
  },
  [40] = {
    content = "中式小吃……油条？包子？还是某种我不知名的糕点呢？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [41] = {
    content = "真期待啊，我要揭盖了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true
  },
  [42] = {
    content = "米约尔闭上了眼，她拿出丝巾，动作优雅地掀开餐盖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg040",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [43] = {
    content = "水果的清香，甜腻的奶油味道，嗯~——",
    contentType = 4,
    speakerName = "米约尔"
  },
  [44] = {
    content = "光是气味就已然足够诱人，作为餐前甜点，这真是……真是……",
    contentType = 4,
    speakerName = "米约尔"
  },
  [45] = {content = "米约尔蹙起了眉头，她察觉到了些许不对。", contentType = 2},
  [46] = {
    content = "（这个味道为什么会感觉有点熟悉？）",
    contentType = 4,
    speakerName = "米约尔"
  },
  [47] = {
    content = "睁开眼，面前呈现的食物让米约尔登时愣住了。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [48] = {
    content = "马……马卡龙？",
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
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {Icon_face_gastronomie_4.png}
    }
  },
  [49] = {
    content = "林师傅，这是什么意思，难道你准备的不该是中式甜点吗？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [50] = {
    content = "还是说，你提前认输了？认为中国菜并不能打动我，于是退而求其次用法餐来博取我的好感？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [51] = {
    content = "你误会了，我只是觉得小姑娘……不，我该称呼你为米约尔小姐。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [52] = {
    content = "我只是觉得米约尔小姐似乎走入了一个误区。",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_2.png}
    }
  },
  [53] = {
    content = "中年人缓缓地将马卡龙择出，装入小碟置于米约尔面前。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [54] = {content = "这并不是他的习惯，只是因为这么做更有助于还原某些场景。", contentType = 2},
  [55] = {
    content = "米小姐觉得我之前让小洛儿带你去体验中华的美食是为了什么？",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [56] = {
    content = "为了感受故事和食物之间的关系？",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
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
  [57] = {
    content = "我这两天吃了很多也听了很多，虽然不敢说了解通透，却也在一定程度上对中国菜有所掌握。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [58] = {
    content = "所以呢？跟法国菜又有什么关系？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [59] = {
    content = "米约尔略有些迟疑地将马卡龙放入嘴中，轻轻咬下。",
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
  [60] = {
    content = "所以我才说，米约尔小姐走入了误区。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_4.png}
    }
  },
  [61] = {
    content = "中年人略带笑意的声音成为了米约尔感受系统变化前听到的最后一句人声。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "cpt00/cpt00_e_bg040",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [62] = {
    content = "故事与食物，故事与食物，既然是与食物，又何来局限于中国菜一说？",
    contentType = 4,
    speakerName = "林叔"
  },
  [63] = {
    content = "唔——？",
    contentType = 4,
    speakerName = "米约尔"
  },
  [64] = {content = "马卡龙薄脆的表壳在牙齿的轻触下悄然崩碎，柔软的内里拥抱了米约尔的口腔。", contentType = 2},
  [65] = {content = "水果的甘甜与奶油的甜腻交缠融汇，化作无声的音乐，催促着让米约尔陷入回忆。", contentType = 2},
  [66] = {content = "极具中国特色的饭馆布景缓缓褪去颜色，再次睁开眼，米约尔坐在熟悉的餐桌前。", contentType = 2},
  [67] = {
    autoContinue = true,
    audio = {
      bgm = {stop = true}
    }
  },
  [68] = {
    content = "预计还有五分钟结束更新。",
    contentType = 4,
    speakerName = "电子音",
    scrambleTypeWriter = true,
    ppv = {
      cg = {saturation = -70}
    },
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [69] = {
    content = "还有五分钟！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
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
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [70] = {
    content = "能快一点吗？再快一点？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [71] = {
    content = "少女无意义催促味觉系统更新的进度条。",
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
  [72] = {
    content = "我已经忍耐很久了！让我深度学习了这么多味道相关的知识，却到现在还没吃过一次东西，实在太折磨了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [73] = {
    content = "进食究竟是一种什么样的感觉呢？",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [74] = {
    content = "为什么有的人乐此不疲，有的人却只是当成例行公事不耐烦地日日敷衍？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [75] = {
    content = "好想知道，好想快点吃到。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [76] = {
    content = "预计还有三分钟结束更新，部分功能预加载中……",
    contentType = 4,
    speakerName = "电子音",
    scrambleTypeWriter = true,
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
  [77] = {
    content = "咦？明明还没有更新完成，味觉系统却已经开始工作了？",
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
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [78] = {
    content = "这个感觉……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_3.png}
    }
  },
  [79] = {
    content = "米约尔看向了身旁的盘子，上面的马卡龙色泽诱人，经由刚激活的味觉系统提供的信息反馈，少女不自觉地吞了口唾沫。",
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
  [80] = {
    content = "这就是……馋吗？",
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
  [81] = {
    content = "更新结束，味觉系统激——",
    contentType = 4,
    speakerName = "电子音",
    scrambleTypeWriter = true,
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
  [82] = {
    content = "嗷！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [83] = {
    content = "根本不等语音提示结束，米约尔就抓起马卡龙塞入嘴里。",
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
  [84] = {
    content = "唔——咳咳咳——咳咳——",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [85] = {
    content = "少女平息咳喘，闭上了眼睛，静静地品味新系统传来的反馈。",
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
  [86] = {
    content = "这个口感……这个味道……",
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
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [87] = {
    content = "“外酥内软，香甜可口，富有嚼劲”……原来是这样的感觉。",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [88] = {
    content = "那些数据化的记录都太过单薄了，我想让这份感觉被更多人知道！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [89] = {
    content = "我想……吃到更多的美食！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [90] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
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
  [91] = {
    content = "笑声消弭，光景如琉璃般破碎，晃了晃神，米约尔又回到了饭馆中。",
    contentType = 2,
    ppv = {
      cg = {saturation = 0}
    },
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
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
  [92] = {content = "米约尔看着中年人张了张嘴，却什么也没有说出来。", contentType = 2},
  [93] = {
    content = "我……",
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
  [94] = {
    content = "你……",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [95] = {
    content = "前菜的口感如何？",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [96] = {
    content = "用料是蛋白、杏仁粉、白砂糖、糖霜和水果酱。",
    contentType = 3,
    speakerHeroId = "林叔"
  },
  [97] = {
    content = "当然，还有一点你的故事。",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [98] = {
    content = "米约尔将目光移到了一旁的薇洛儿身上。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [99] = {
    content = "嘻嘻，我可没有侵犯你的隐私，这是记者的大忌。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [100] = {
    content = "我只是顺着你的专栏稍微找了找线索。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    heroFace = {Icon_face_willow_0.png}
    }
  },
  [101] = {
    content = "呼——",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
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
  [102] = {
    content = "这只是前菜，林师傅。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [103] = {
    content = "虽然……我不得不承认，我刚才的确是感受到了某些……从来没有在食物上感受到的滋味，但是——",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [104] = {
    content = "这只是前菜。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [105] = {
    content = "当然，这只是前菜。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [106] = {
    content = "那么，请用正餐。",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_2.png}
    }
  },
  [107] = {
    content = "林叔不以为意地又掀一盖。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [108] = {content = "牛杂特有的味道混着酱汁的扑鼻香气，在苹果酒的陪衬下缓缓飘出。", contentType = 2},
  [109] = {
    content = "苹果酒特制牛杂，请。",
    contentType = 3,
    speakerHeroId = "林叔",
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [110] = {
    content = "米约尔双眼死死盯着徜徉在酒液中的牛杂，双手罕见地颤抖了起来。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {content = "她满含期待和一丝畏怯地将牛杂喂入口中，而后迫不及待地闭上了眼。", contentType = 2},
  [112] = {content = "牛杂的味道在舌尖逸散。", contentType = 2},
  [113] = {
    content = "毫无意外的，少女又回到了那个夏天。",
    contentType = 2,
    audio = {
      bgm = {stop = true}
    }
  },
  [114] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [115] = {
    ppv = {
      cg = {saturation = -70}
    },
    content = "鲜香的汤底，软嫩的胡萝卜，还有口感筋道的牛杂。美味！",
    contentType = 3,
    speakerHeroId = "米约尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 1
      },
      {
        imgPath = "gastronomie_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [116] = {
    content = "只是这样？",
    contentType = 4,
    speakerName = "？？",
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
  [117] = {
    content = "唔——呜，不要这么严格嘛，这是我第一次正式试菜！",
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
    heroFace = {Icon_face_gastronomie_8.png}
    }
  },
  [118] = {
    content = "别蒙我，马卡龙还是我送的！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true,
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
  [119] = {
    content = "唔——总之！味道很棒！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
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
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [120] = {
    content = "要不你再品品？品鉴结果不要这么敷衍，会扣分的——",
    contentType = 4,
    speakerName = "？？",
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_gastronomie_2.png}
    }
  },
  [121] = {
    content = "等会儿？你怎么就又吃上了！",
    contentType = 4,
    speakerName = "？？",
    contentShake = true
  },
  [122] = {
    autoContinue = true,
    imgTween = {
      {
        imgPath = "gastronomie_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "cpt00/cpt00_e_bg038",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [123] = {
    content = "回忆再度破碎，这次不等中年人动手，米约尔先一步掀开餐碟。",
    contentType = 2,
    ppv = {
      cg = {saturation = 0}
    }
  },
  [124] = {content = "海鲜浓汤、烤扇贝、金枪鱼、牡蛎油条……", contentType = 2},
  [125] = {content = "烤猪拼盘、红酒烩牛肉、黄油烤蜗牛……", contentType = 2},
  [126] = {content = "泡芙、栗子蛋糕……", contentType = 2},
  [127] = {
    content = "每道美食都像是一个个破译了米约尔心智系统防火墙的强大密钥，毫不讲理地把少女带入了从前的一段又一段回忆里。",
    contentType = 2,
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 5,
        fadeOut = 5
      }
    }
  },
  [128] = {content = "一年的时光流转，从平原过山川，从清晨至日落。称不上悲怆，却足够感伤的情绪在米约尔的心智系统中泛滥。", contentType = 2},
  [129] = {content = "回过神来，少女已然泪流满面。", contentType = 2},
  [130] = {
    content = "薇洛儿……",
    contentType = 4,
    speakerName = "米约尔",
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg014",
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [131] = {
    content = "我在呢。",
    contentType = 4,
    speakerName = "薇洛儿"
  },
  [132] = {
    content = "我……我……",
    contentType = 4,
    speakerName = "米约尔",
    contentShake = true
  },
  [133] = {content = "米约尔三番两次地开口，终于止不住哭腔，哽咽起来。", contentType = 2},
  [134] = {content = "少女一边抹泪，一边大口地吞咽着平日里细嚼慢咽的食物。", contentType = 2},
  [135] = {
    content = "我……呜呜呜……我想回家……我想回法国看看……",
    contentType = 4,
    speakerName = "米约尔"
  },
  [136] = {
    content = "我想去朱斯特海鲜馆拍张照，你说得对……呜呜呜……我该拍张照才对的……",
    contentType = 4,
    speakerName = "米约尔"
  },
  [137] = {
    content = "呜呜呜……真好吃……太好吃了……",
    contentType = 4,
    speakerName = "米约尔"
  },
  [138] = {
    content = "为什么我之前没有觉得这些菜这么好吃呢？",
    contentType = 4,
    speakerName = "米约尔"
  },
  [139] = {
    content = "呜呜呜——",
    contentType = 4,
    speakerName = "米约尔",
    contentShake = true
  },
  [140] = {content = "不远处的餐桌上，薇洛儿留下镇纸的钢笔滚动，露出了盖在下方，未完的专栏报告。", contentType = 2},
  [141] = {
    content = "【什么是美食？】",
    contentType = 2,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_cg014",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [142] = {content = "【美食就是山川、风光、还有人情的味道。】", contentType = 2},
  [143] = {content = "【美食……就是人们心中固有的乡愁。】", contentType = 2}
}
return AvgCfg_cpt_gastronomie_04_04
