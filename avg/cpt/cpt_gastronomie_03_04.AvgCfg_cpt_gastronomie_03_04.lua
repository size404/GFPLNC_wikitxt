-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_cpt_gastronomie_03_04 = {
  [1] = {
    bgColor = 2,
    content = "静海市，林叔饭馆。",
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
      },
      {
        imgPath = "uncle_avg",
        imgType = 3,
        alpha = 0,
        imgPath = "uncle_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "餐桌上的气氛愈发热烈，薇洛儿却感到一丝不适。原本在法国归途上平复的心情又再次涌动了起来。",
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
        cue = "Mus_Story_Quiet",
        sheet = "Mus_Story_Quiet",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {content = "她的视觉系统闪过一张张图像，不知为何，薇洛儿此时很渴望能和过去的朋友说几句话。", contentType = 2},
  [4] = {content = "于是趁着米约尔和大家打成一片时，薇洛儿悄悄离开了餐桌，绕到后厨。", contentType = 2},
  [5] = {
    content = "不和朋友一起吃饭吗？",
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
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [6] = {
    content = "不用回头，中年人也能从动静中分辨来的人是谁。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [7] = {
    content = "我们已经吃一路了哟！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    }
  },
  [8] = {
    content = "这样啊，那看来我的手艺还是很有吸引力的。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [9] = {
    content = "当然啊，林叔做的饭最好吃了！特别是牛杂！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [10] = {
    content = "嚯，这么夸叔，那下次来得做份更好吃的给你尝尝才行。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    }
  },
  [11] = {
    content = "好哇好哇，我很期待！林叔的牛杂更上一层楼究竟是什么味道~",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [12] = {
    content = "放心，肯定不会让你失望。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [13] = {
    content = "林叔转过身来，从围裙兜里摸出一颗糖果递给薇洛儿。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [14] = {
    content = "……原来林叔你还备着啊。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [15] = {
    content = "你每次吃完饭，都要吃颗糖清清口，叔记得，那肯定要备着。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [16] = {
    content = "你第一次吃饭的样子叔记得可清楚了，那时候愁的哟，担心自己不会说外语，万一你听不懂咋办？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3
  },
  [17] = {
    content = "我虽然不是中国的人形，但我在这边工作呀！中文还是会的啦~",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [18] = {
    content = "还说工作呢？毛毛躁躁的，一身泥，当时在想这孩子跑哪儿野去了，好说歹说才帮你洗了把脸。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [19] = {
    content = "嘿嘿……那时候上工地去采访了，没办法嘛。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [20] = {
    content = "知道，那个包工头和背后的建筑公司还被你曝光了不是，小洛儿厉害的。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "willow_avg",
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
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [21] = {
    content = "不知不觉，后厨已经收拾完了，两人并肩坐在矮凳上，望着狭小窗户透出的景色。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "willow_avg",
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
  [22] = {content = "中年人絮絮叨叨地念着，像是在对自己的孩子一样。", contentType = 2},
  [23] = {
    content = "……呜……呜……",
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
        shake = true,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0.6,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_4.png}
    }
  },
  [24] = {
    content = "……唉？",
    contentType = 3,
    speakerHeroId = "林叔",
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
    heroFace = {Icon_face_uncle_3.png}
    }
  },
  [25] = {
    content = "听闻身边突然传来的抽泣，中年人止住了话头。",
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
  [26] = {
    content = "抱歉，是叔不好，买糖果的时候没有认真看牌子，是不是味道太苦了？",
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
  [27] = {
    content = "薇洛儿抿着嘴使劲地摇了一下脑袋。",
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
  [28] = {
    content = "甜的。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0,
        posId = 2,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "真的嘛？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "真的！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [31] = {
    content = "那……薇洛儿以后还想去买糖果嘛？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [32] = {
    content = "薇洛儿先是点点头，而后又摇了摇头。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = true
      }
    }
  },
  [33] = {
    content = "我不知道，我买了很多糖果送给大家，但很多人吃坏了肚子。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [34] = {
    content = "我现在已经不明白自己应不应该继续买糖果了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1
  },
  [35] = {
    content = "叔觉得啊，糖果有问题并不是小洛儿的错，你还记得米烂那道小吃吗？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_uncle_4.png}
    }
  },
  [36] = {
    content = "……记得呀，那好像是叔你第一次失手。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [37] = {
    content = "对啊，买回来的调料出了问题，叔第一次做，还以为就该是这个味。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [38] = {
    content = "唔——林叔你别说了，那个味道想想就可怕。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_8.png}
    }
  },
  [39] = {
    content = "后来叔是怎么做的？",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [40] = {
    content = "……去菜市场做了一遍调查，然后买回了正宗的调料包。后面做的米烂，就很好吃了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [41] = {
    content = "是吧，小洛儿买的糖果有问题，那就换一家商店嘛。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = false
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = true
      }
    }
  },
  [42] = {
    content = "或者小洛儿可以学学叔，研究怎么让糖果变得好吃，怎么把糖果里的怪味道去掉。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3
  },
  [43] = {
    content = "小洛儿再把这样的糖果送给大家，不就没问题了吗？到时候谁说小洛儿的糖果难吃，叔帮你饿着他。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_uncle_0.png}
    }
  },
  [44] = {
    content = "哈哈哈……好！谢谢林叔。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 1,
    contentShake = true,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 1,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_6.png}
    }
  },
  [45] = {
    content = "林叔没有接话，只是笑着揉了揉薇洛儿的脑袋。",
    contentType = 2,
    imgTween = {
      {
        imgPath = "uncle_avg",
        delay = 0,
        duration = 0.2,
        posId = 4,
        alpha = 0,
        isDark = true
      },
      {
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 2,
        alpha = 0,
        isDark = false
      }
    }
  },
  [46] = {
    content = "回去吧，别让你的朋友等急了。",
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
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [47] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
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
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [48] = {
    content = "薇洛儿站了起来，表情也明媚了许多。",
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
  [49] = {
    content = "林叔，谢谢你。虽然现在还没能下定决心以后要不要买糖果，但我觉得，我可以先做一期糖果店的报道！",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    imgTween = {
      {
        imgPath = "willow_avg",
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
        fadeOut = 1
      }
    }
  },
  [50] = {
    content = "不管怎么样，总之先帮林叔把店的名气打出去！让大家都知道，这里有最棒的糖果！",
    contentType = 3,
    speakerHeroId = "薇洛儿"
  },
  [51] = {
    content = "不用不用，叔可不打算把这店做大。",
    contentType = 3,
    speakerHeroId = "林叔",
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
  [52] = {
    content = "做大了，小洛儿和那些哥哥姐姐，不就没地方休息了吗？",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [53] = {
    content = "呜——林叔——",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    contentShake = true,
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
        imgPath = "willow_avg",
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_willow_4.png}
    }
  },
  [54] = {
    content = "欸欸欸，别哭别哭，嗨！叔说错话了，你别往心里去。",
    contentType = 3,
    speakerHeroId = "林叔",
    contentShake = true,
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
  [55] = {
    content = "林叔没有说错话，林叔对我最好了。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
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
  [56] = {
    autoContinue = true,
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
        imgPath = "cpt00/cpt00_e_bg040",
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [57] = {
    content = "静海市，林叔饭馆。",
    contentType = 1,
    audio = {
      bgm = {stop = true}
    }
  },
  [58] = {
    content = "薇洛儿和中年人一同走出后厨，此时店里的食客都已散去，只剩下米约尔一人在店里沉思。",
    contentType = 2,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [59] = {content = "少女绕着火锅，或蹲或站，试图从这盘已经冷掉的饭菜里看出什么门道。", contentType = 2},
  [60] = {
    content = "……这孩子，你是不是没吃饱？叔再给你做一锅。",
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
    content = "喔！你们总算出来了，我还在想要不要进去找你们。",
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
        alpha = 1,
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
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [62] = {
    content = "其他人都走光啦。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [63] = {
    content = "怎么样，这下尝到了吗？饱含情感，让人激动的美食。",
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
  [64] = {
    content = "……这正是我想问的问题。",
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
  [65] = {
    content = "米约尔露出了困惑的表情，给出了一个预料之外的答案。",
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
  [66] = {
    content = "我完全……完全没有尝到！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
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
        shake = true,
        isDark = false
      }
    },
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [67] = {
    content = "虽然火锅很美味但是，我还是不明白啊！为什么他们能吃着吃着就哭起来？",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [68] = {
    content = "这里面也没有加很奇怪的东西啊！",
    contentType = 3,
    speakerHeroId = "米约尔",
    heroFace = {Icon_face_gastronomie_4.png}
    },
    contentShake = true
  },
  [69] = {
    content = "米约尔在系统中拉出了解析菜单。",
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
  [70] = {
    content = "荤菜素菜、海鲜菌菇、丸子主食……",
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
  [71] = {
    content = "就连蘸料的种类我都过了一遍，结果和当初你吃的牛杂一样。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [72] = {
    content = "都只是很普通的食材，而且还是他们自己动手煮的，根本称不上有什么烹饪技巧。",
    contentType = 3,
    speakerHeroId = "米约尔"
  },
  [73] = {
    content = "因为他们还加了其他的配料吧。",
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
    },
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [74] = {
    content = "别离，可是很伤身的佐料啊。今天过后，这群孩子就要走了。",
    contentType = 3,
    speakerHeroId = "林叔",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_uncle_4.png}
    }
  },
  [75] = {
    content = "我……我不明白。",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    imgTween = {
      {
        imgPath = "uncle_avg",
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
  [76] = {
    content = "如果哭出来是因为这样的理由，那不就跟火锅完全没有关系了嘛！？",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [77] = {
    content = "怎么会，应该说关系密切才对。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    imgTween = {
      {
        imgPath = "uncle_avg",
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
    heroFace = {Icon_face_willow_7.png}
    }
  },
  [78] = {
    content = "往后他们在不同的城市、不同的时间里，品尝着相同的味道，就能想起彼此。",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3
  },
  [79] = {
    content = "火锅成了故事的载体，还有比这更重要吗？",
    contentType = 3,
    speakerHeroId = "薇洛儿",
    speakerHeroPosId = 3,
    heroFace = {Icon_face_willow_5.png}
    }
  },
  [80] = {
    content = "怎么又绕回故事了……",
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
  [81] = {
    content = "用这种虚无缥缈的说法，系统一直在报错诶！",
    contentType = 3,
    speakerHeroId = "米约尔",
    speakerHeroPosId = 1,
    heroFace = {Icon_face_gastronomie_9.png}
    }
  },
  [82] = {
    content = "小姑娘，你先别着急。",
    contentType = 3,
    speakerHeroId = "林叔",
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
    heroFace = {Icon_face_uncle_4.png}
    }
  },
  [83] = {
    content = "如果小洛儿和这群孩子不能让你理解，要不要尝试一些更有趣的体验？",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [84] = {
    content = "能让你感受到故事之于食物的意义的体验。",
    contentType = 3,
    speakerHeroId = "林叔"
  },
  [85] = {
    content = "体验过后就能尝到让心智系统感动乃至战栗的美食了吗？！",
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
    },
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [86] = {
    content = "我不敢保证，不过……",
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
    heroFace = {Icon_face_uncle_4.png}
    }
  },
  [87] = {
    content = "我可以在体验结束后提供一顿你所期待的美食。",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [88] = {
    content = "会让我心情激动吗？",
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
    heroFace = {Icon_face_gastronomie_5.png}
    }
  },
  [89] = {
    content = "可以让我哭出来吗？！",
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
    content = "如果你想的话……",
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
    heroFace = {Icon_face_uncle_3.png}
    }
  },
  [91] = {
    content = "务必！那就拜托您了！",
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
    heroFace = {Icon_face_gastronomie_1.png}
    }
  },
  [92] = {
    content = "中年人望着米约尔认真的模样，也敛起了眼中看待后辈的慈祥，尽数转为认真。",
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
  [93] = {
    content = "我是厨师，坚持的就是为客人提供他们所期待，甚至内心渴望却没有察觉的美食。",
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
  [94] = {
    content = "既然你都已经拜托到了这个份上……那么交给我吧，一周后，欢迎再次光临本店。",
    contentType = 3,
    speakerHeroId = "林叔",
    heroFace = {Icon_face_uncle_1.png}
    }
  },
  [95] = {
    content = "那就这么说定了！",
    contentType = 3,
    speakerHeroId = "米约尔",
    contentShake = true,
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
    }
  },
  [96] = {
    autoContinue = true,
    isEnd = true,
    imgTween = {
      {
        imgPath = "cpt00/cpt00_e_bg040",
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
return AvgCfg_cpt_gastronomie_03_04
