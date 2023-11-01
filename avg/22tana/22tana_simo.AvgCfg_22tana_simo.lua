-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22tana_simo = {
  [1] = {
    bgColor = 2,
    content = "绿洲，灯会前一小时。",
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
        imgPath = "cpt00/cpt00_e_bg007_1",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_simo",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 104,
        imgType = 3,
        alpha = 0,
        imgPath = "simo_avg"
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "结束了对七夕所有活动的审核，我揉了揉肩膀，用力地伸了个懒腰。",
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [3] = {
    content = "也不知道灯会开始了没有……",
    contentType = 4,
    speakerName = "bravo"
  },
  [4] = {
    content = "还没有呢。",
    contentType = 4,
    speakerName = "？？"
  },
  [5] = {
    content = "……？！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [6] = {content = "我完全没有听到进来的脚步声，而这个熟悉的声音就在耳边不远处响起了。", contentType = 2},
  [7] = {
    content = "席摩？",
    contentType = 4,
    speakerName = "bravo"
  },
  [8] = {
    content = "下午好，教授。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [9] = {
    content = "你走路一点声音也没有，比幻咪还轻。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [10] = {
    content = "哈哈，大概是我的机体特性吧？不知不觉就养成这样的习惯了。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [11] = {
    content = "上次还吓到克罗琦了，想想真是抱歉。",
    contentType = 3,
    speakerHeroId = 1004,
    heroFace = {
      {imgId = 104, faceId = 2}
    }
  },
  [12] = {
    content = "真难想象克罗琦会被吓到啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [13] = {
    content = "她沉浸在工作里的时候和您一样专心。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [14] = {
    content = "席摩站在我身边，目光扫过我的工作台。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [15] = {
    content = "工作已经结束了吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 7}
    }
  },
  [16] = {
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "结束了。", jumpAct = 17},
      {content = "还没有，差一些。", jumpAct = 21}
    }
  },
  [17] = {
    content = "那真是太好了。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [18] = {
    content = "席摩露出了喜悦的笑容。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [19] = {
    content = "虽然灯会还没有开始，但现在外面已经装饰起来了。我带您去看看吧？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [20] = {
    content = "当然，走吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    nextId = 26
  },
  [21] = {
    content = "我刚刚看到您已经把文件合起来了，原来还没有做完。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [22] = {
    content = "席摩拉开椅子，坐在我身边。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [23] = {
    content = "在负责安保的这段时间，我对文件处理颇有心得。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [24] = {
    content = "架不住他的热情，我合上了文件。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [25] = {
    content = "走吧，其他的待会儿处理也可以。",
    contentType = 4,
    speakerName = "bravo"
  },
  [26] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  },
  [27] = {
    content = "在席摩的协助下，我将所有改好的文件都存档上传终端，然后离开办公室。",
    contentType = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 1
      }
    }
  },
  [28] = {
    content = "我们是要去看七夕灯会么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [29] = {
    content = "是的，不过教授，我们不走电梯。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 10}
    }
  },
  [30] = {
    content = "在我准备转向电梯时，他拉住了我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [31] = {
    content = "不走电梯？今天电梯没有维修通知啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [32] = {
    content = "嗯……的确，电梯是完好的，不过我想带教授从另一边走。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 5}
    }
  },
  [33] = {
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "好啊，走哪边？", jumpAct = 34},
      {content = "我有种不太妙的预感。", jumpAct = 38}
    }
  },
  [34] = {
    content = "您答应得真爽快啊。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 12}
    }
  },
  [35] = {
    content = "不过，也正是因为您的信任，我才能走到这一步吧。",
    contentType = 3,
    speakerHeroId = 1004,
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [36] = {
    content = "你在说什么？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [37] = {
    content = "不必在意，只是一些感慨而已。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 42
  },
  [38] = {
    content = "哈哈，教授的感觉真是敏锐。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [39] = {
    content = "我倒宁可你否认这种感觉。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "我不会隐瞒教授什么的，不过这个还是要教授亲自来衡量。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [41] = {
    content = "——衡量这个方式能不能用。",
    contentType = 3,
    speakerHeroId = 1004
  },
  [42] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
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
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Walk", sheet = "AVG_gf"}
    }
  },
  [43] = {
    content = "一分半钟后，我们站在了天台边缘。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
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
  [44] = {content = "夕阳西下，整个绿洲披上了一层朦胧的光晕。", contentType = 2},
  [45] = {
    content = "这里没有路，席摩，你是想……？",
    contentType = 4,
    speakerName = "bravo"
  },
  [46] = {
    content = "教授，您信任我吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 12}
    }
  },
  [47] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [48] = {
    content = "如果您信任我的话，就往前踏一步……对，就是从您现在站着的位置。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 10}
    }
  },
  [49] = {
    content = "如果是安冬妮娜对我说这句话，我一定觉得她是准备谋杀我了。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [50] = {
    content = "安娜不会这么做的。如果教授担心的话，可以握住我的手。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 12}
    }
  },
  [51] = {
    content = "他向我伸出手，注视着我的眼神专注又认真。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [52] = {
    content = "如果我做了什么不好的事，教授就可以直接把我扯下去，让我成为第一个牺牲者。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [53] = {
    content = "也不用到这个地步……好吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [54] = {
    bgColor = 3,
    content = "我握住他的手调整好重心，向前踏出一步。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [55] = {
    bgColor = 2,
    content = "透明的涟漪在周围荡开，我感觉到自己踩上了一级透明的阶梯。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        alpha = 0.5
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      sfx = {
        cue = "AVG_paticle_dissipation",
        sheet = "AVG"
      }
    }
  },
  [56] = {
    content = "……这是什么？",
    contentType = 4,
    speakerName = "bravo"
  },
  [57] = {
    content = "您之前批准过的“紧急安保通道”，克罗琦帮忙做成了透明的台阶。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [58] = {
    content = "上一次我去找她，她就是在专注地做这个，才会被吓到呢。",
    contentType = 3,
    speakerHeroId = 1004,
    heroFace = {
      {imgId = 104, faceId = 2}
    }
  },
  [59] = {
    content = "这个看起来不大可靠啊……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [60] = {
    content = "还会再有改进版，现在只是实验期。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [61] = {
    content = "我也是在测试的时候凑巧发现这里的风景很漂亮，才想着要带教授来看看的。",
    contentType = 3,
    speakerHeroId = 1004,
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [62] = {
    content = "还能再往前吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [63] = {
    content = "当然可以，但是请不要走得太远。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [64] = {
    content = "前面是花火大会的区域，一旦放起烟花，教授会很危险。",
    contentType = 3,
    speakerHeroId = 1004,
    heroFace = {
      {imgId = 104, faceId = 4}
    }
  },
  [65] = {
    content = "那就再往前走几步吧。我们一起？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [66] = {
    content = "当然！",
    contentType = 3,
    speakerHeroId = 1004,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [67] = {
    content = "我们牵着手在天空中走出几步，完全脱离了楼层，漫步在半空之中。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [68] = {content = "下方忙碌的人们都变得极小，灯光在薄暮中亮起，高空如同地面，而地面反倒像是星空。", contentType = 2},
  [69] = {
    content = "您喜欢这种体验吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [70] = {
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "有点恐高。", jumpAct = 71},
      {content = "很喜欢，这才有云端的感觉。", jumpAct = 77}
    }
  },
  [71] = {
    content = "啊，抱歉，我忽略了这方面的可能性，我们回去吧。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 9}
    }
  },
  [72] = {
    content = "说着，他牵着我的手换了方向，在前面领着我往回走。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [73] = {
    content = "您还好吗？如果太害怕的话，可以只看着萨可，这样会好一些。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 8}
    }
  },
  [74] = {
    content = "吱！",
    contentType = 4,
    speakerName = "萨可",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [75] = {
    content = "望着那颗从领子里钻出来的小脑袋，我确实感觉晕眩感减轻了。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [76] = {
    content = "不多时，我们回到了天台上，在天台附近坐下了。",
    contentType = 2,
    nextId = 81
  },
  [77] = {
    content = "云端和现实的区别很大吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 7}
    }
  },
  [78] = {
    content = "很像，但有一些本质上的区别。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [79] = {
    content = "我们在透明的台阶上并肩坐下，将视线投向遥远的天空尽头。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [80] = {content = "席摩看起来纤细，实际却十分稳定，即使我有把握不住重心的情况，他也能立刻做出调整。", contentType = 2},
  [81] = {
    content = "帕斯卡小姐之前告诉过我，云端和现实的区别是很大的，我回去时可能短时间内无法适应。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [82] = {
    content = "这么说来，你从这次启动开始就在云端。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "是的。我还没有去过现实，要是教授能给我讲一讲，那就再好不过了。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [84] = {
    content = "席摩眼巴巴地看着我，不知为何，我总觉得他要是有尾巴，一定会期盼地摇晃起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [85] = {
    content = "现实和云端的区别，主要是在数据的构成方式和生命的表现上吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "就比如说，现实世界是绝对不可能出现安冬妮娜睡着睡着就穿模到桌子里的事的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [87] = {
    content = "哈哈……这是个有趣的例子，但安娜要是知道您还记着这件事，肯定会生气的。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [88] = {
    content = "再比如，现实中人形并不是无法存档，相反，人形只要联网，就可以方便地存取记忆。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [89] = {
    content = "也就是说，即使不小心损毁了，也可以读取吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 8}
    }
  },
  [90] = {
    content = "差不多吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [91] = {
    content = "和云端的备份方式有很大的不同啊。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 9}
    }
  },
  [92] = {
    content = "现实中的地图很大，除了海洋隔断外基本是无缝接续的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [93] = {
    content = "不像这里有扇区之分，而是没有边界吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 7}
    }
  },
  [94] = {
    content = "有国界的区别，但并不大。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [95] = {
    content = "我们有一搭没一搭地聊着，直到夜幕将火烧云压到天边一线。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = true
      }
    }
  },
  [96] = {
    content = "七夕晚会快要开始了，我送您下去吧。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 10}
    }
  },
  [97] = {
    content = "席摩露出有些不舍的表情。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [98] = {
    content = "今天的聊天很开心……我几乎没有和教授这样独处过呢。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 0}
    }
  },
  [99] = {
    content = "以后还会有机会的。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [100] = {
    content = "嗯！",
    contentType = 3,
    speakerHeroId = 1004,
    contentShake = true,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 3}
    }
  },
  [101] = {
    content = "这句回答似乎让席摩十分快乐，他站起身，将我也拉起来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [102] = {
    content = "刚刚我听见下面的摊子有卖汽水的，教授想喝吗？",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "这么高的地方，你也能听到下面的声音？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "哈哈，这也是人形的好处吧。",
    contentType = 3,
    speakerHeroId = 1004,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 1}
    }
  },
  [105] = {
    content = "席摩似乎还没发现自己会用“哈哈”来带过一些难以回答的事。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "好吧，那教授你在天台等我一会儿，我去买汽水来。",
    contentType = 3,
    speakerHeroId = 1004,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 104,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 104, faceId = 12}
    }
  },
  [107] = {
    autoContinue = true,
    imgTween = {
      {
        imgId = 104,
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
  [108] = {
    content = "我在天台上坐着发了一会儿呆。",
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
  [109] = {content = "晚风吹散了衣服里的热气，变得有些冷了。", contentType = 2},
  [110] = {content = "人类没有人形那样优秀的听觉，下方的喧闹声离这里很远，在短暂的几个瞬间里，我像是回到现实，远远地听着人形们在营地里笑闹。", contentType = 2},
  [111] = {content = "等到回到现实的时候……这些人形会怎样呢？", contentType = 2},
  [112] = {
    content = "教授，给你。",
    contentType = 4,
    speakerName = "席摩"
  },
  [113] = {content = "席摩的声音又一次在我身边响起。", contentType = 2},
  [114] = {
    content = "这次我用心听了，还是没听到你的脚步声。",
    contentType = 4,
    speakerName = "bravo"
  },
  [115] = {
    content = "教授明明就是在走神，我看得很清楚。",
    contentType = 4,
    speakerName = "席摩"
  },
  [116] = {
    content = "在渐暗的夜空里，席摩将一瓶汽水递给我。",
    contentType = 2,
    imgTween = {
      {
        imgId = 104,
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
  [117] = {
    content = "很多人买这个波子汽水，我想会很好喝。教授也尝一尝？",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 10,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      },
      {
        imgId = 10,
        delay = 1.2,
        duration = 1.5,
        pos = {
          -300,
          -450,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 2.7,
        duration = 1.5,
        pos = {
          -100,
          -500,
          0
        },
        alpha = 1
      },
      {
        imgId = 10,
        delay = 4.2,
        duration = 1.5,
        scale = {
          1,
          1,
          1
        },
        pos = {
          0,
          -450,
          0
        },
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 0
      }
    }
  },
  [118] = {
    content = "瞒不过你。",
    contentType = 4,
    speakerName = "bravo"
  },
  [119] = {content = "我接过他递来的瓶子，把瓶口的玻璃珠压下去。", contentType = 2},
  [120] = {content = "气泡顿时上涌，我按着瓶口，等待第一波气泡消去。", contentType = 2},
  [121] = {
    content = "唔！",
    contentType = 4,
    speakerName = "席摩"
  },
  [122] = {
    content = "……你不会开汽水吗？喷得满身都是。",
    contentType = 4,
    speakerName = "bravo"
  },
  [123] = {
    content = "没有开过这样的汽水……",
    contentType = 4,
    speakerName = "席摩"
  },
  [124] = {
    content = "拿纸擦一擦吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [125] = {content = "席摩道了谢，接过纸巾擦干了身上的汽水。", contentType = 2},
  [126] = {
    content = "要是现实也有这么安稳就好了。",
    contentType = 4,
    speakerName = "席摩"
  },
  [127] = {
    content = "我倒觉得现实也一点都不安稳……",
    contentType = 4,
    speakerName = "bravo"
  },
  [128] = {
    content = "教授。",
    contentType = 4,
    speakerName = "席摩"
  },
  [129] = {content = "席摩忽然叫了我一声。", contentType = 2},
  [130] = {
    content = "怎么了？",
    contentType = 4,
    speakerName = "bravo"
  },
  [131] = {
    content = "帕斯卡她们跟我说过，我们来就是为了实验心智云图计划。",
    contentType = 4,
    speakerName = "席摩",
    audio = {
      bgm = {stop = true}
    }
  },
  [132] = {
    content = "而心智云图计划成功的话，我们才会有像您说的那样随时存取记忆的功能。",
    contentType = 4,
    speakerName = "席摩"
  },
  [133] = {
    content = "所以，你认为我刚刚在说的那些靠不住吗？",
    contentType = 4,
    speakerName = "bravo"
  },
  [134] = {
    content = "不，我想那一定是我还没来得及接触到的未来。",
    contentType = 4,
    speakerName = "席摩",
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Exiles",
        sheet = "Mus_Story_Exiles",
        fadeIn = 3,
        fadeOut = 1
      }
    }
  },
  [135] = {content = "席摩举起自己手里的汽水瓶，和我手里的瓶子一碰。", contentType = 2},
  [136] = {
    content = "我很喜欢您所描述的那个现实世界。",
    contentType = 4,
    speakerName = "席摩"
  },
  [137] = {
    content = "到那时，我会想办法去找您。",
    contentType = 4,
    speakerName = "席摩"
  },
  [138] = {
    content = "所以，请您不要忘记这一切。",
    contentType = 4,
    speakerName = "席摩"
  },
  [139] = {
    content = "我们一定还会再见的。",
    contentType = 4,
    speakerName = "席摩",
    imgTween = {
      {
        imgId = 10,
        delay = 0,
        duration = 0.6,
        alpha = 0
      }
    }
  }
}
return AvgCfg_22tana_simo
