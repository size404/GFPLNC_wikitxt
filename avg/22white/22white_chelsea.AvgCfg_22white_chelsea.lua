-- experimental xlua decompilation support enabled, you are on your own!
local AvgCfg_22white_chelsea = {
  [1] = {
    bgColor = 2,
    content = "绿洲。就餐区。",
    contentType = 1,
    images = {
      {
        imgId = 1,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg020_2",
        fullScreen = true
      },
      {
        imgId = 2,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_1",
        fullScreen = true
      },
      {
        imgId = 10,
        imgType = 2,
        alpha = 0,
        imgPath = "pola/p_chelsea",
        scale = {
          1.6,
          1.6,
          1.6
        }
      },
      {
        imgId = 107,
        imgType = 3,
        alpha = 0,
        imgPath = "chelsea_avg"
      },
      {
        imgId = 3,
        imgType = 2,
        alpha = 0,
        imgPath = "cpt00/cpt00_e_bg009_12",
        fullScreen = true
      },
      {
        imgId = 4,
        imgType = 2,
        alpha = 0,
        order = 5,
        imgPath = "summer/summer_e_bg010",
        fullScreen = true
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [2] = {
    content = "教授，早安！！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
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
        cue = "Mus_Story_General",
        sheet = "Mus_Story_General",
        fadeIn = 3,
        fadeOut = 1
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [3] = {
    content = "早啊，炽，我们今天要去哪呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [4] = {
    content = "不要急着出门嘛，先看看我为你准备了什么吧——",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [5] = {
    content = "炽将一份双层蛋糕端到了桌上。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [6] = {
    content = "蛋糕？",
    contentType = 4,
    speakerName = "bravo"
  },
  [7] = {
    content = "是我为教授做的早餐哦，怎么样？看起来很好吃吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [8] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [9] = {
    content = "（如果是炽送的蛋糕……一定会有猫腻吧。）",
    contentType = 4,
    speakerName = "bravo"
  },
  [10] = {
    content = "怎么了，教授？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [11] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "这次放的是辣椒粉还是芥末呢？", jumpAct = 12},
      {content = "还是炽先吃吧。", jumpAct = 13}
    }
  },
  [12] = {
    content = "都没有啦，教授对我这么不信任吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    },
    nextId = 14
  },
  [13] = {
    content = "教授，你不会是在怀疑我放了什么奇怪的东西吧？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [14] = {
    content = "突然送我蛋糕，总觉得很可疑……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [15] = {
    content = "因为今天是要答谢教授的约会嘛，如果你还是不放心，我就先吃给你看吧——",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [16] = {
    content = "炽叉起了一块蛋糕放在了自己的嘴里。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [17] = {
    content = "嗯~味道真是好极了！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [18] = {
    content = "这下可以了吗？快吃吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [19] = {
    content = "……那我就不客气了，谢谢款待。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [20] = {content = "我接过了炽的蛋糕，正准备品尝的时候……", contentType = 2},
  [21] = {
    content = "啪！！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 1,
        delay = 0,
        duration = 1,
        shake = true
      },
      {
        imgId = 1,
        delay = 0,
        duration = 0.6,
        alpha = 0
      },
      {
        imgId = 1,
        delay = 0.6,
        duration = 0.6,
        alpha = 1
      }
    },
    audio = {
      bgm = {stop = true},
      sfx = {cue = "AVG_Punch", sheet = "AVG_gf"}
    }
  },
  [22] = {content = "——蛋糕飞到了我的脸上。", contentType = 2},
  [23] = {
    content = "啊哈哈哈哈哈！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [24] = {
    content = "教授没想到我在蛋糕的托盘下面放了机关吧？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [25] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [26] = {
    content = "嘿嘿，教授满脸奶油还一本正经的表情真有趣呀。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [27] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [28] = {
    content = "诶……生气了吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [29] = {
    content = "炽……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [30] = {
    content = "那个……我只是想开个玩笑，别生气别生气……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    }
  },
  [31] = {
    content = "不是在生气，只是……这副样子还怎么出门呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [32] = {
    content = "啊哦……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [33] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [34] = {
    autoContinue = true,
    imgTween = {
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
  [35] = {
    content = "炽的宿舍。",
    contentType = 2,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [36] = {
    content = "去浴室洗一下吧，现在教授满脸蛋糕的样子就像是圣诞老人一样呢。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [37] = {
    content = "其实我回自己的房间也可以……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [38] = {
    content = "没关系，毕竟是我把教授搞成这样的，让你回去弄脏自己的房间就太失礼了吧。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [39] = {
    content = "……为什么炽在整我之前没有想到失不失礼的问题呢？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [40] = {
    content = "不要在意这些细节啦，快去吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 6}
    }
  },
  [41] = {
    content = "炽把我推进了浴室。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
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
  [42] = {
    content = "虽然今天已经做好了被炽捉弄的准备，但没想到一上来就这么惨，不知道还有什么恶作剧在等着我。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    }
  },
  [43] = {content = "……门口的一抹橙色好像有些太过显眼了。", contentType = 2},
  [44] = {
    content = "炽，你想干什么？",
    contentType = 4,
    speakerName = "bravo",
    audio = {
      bgm = {stop = true}
    }
  },
  [45] = {
    content = "哎呀，被发现了吗？",
    contentType = 4,
    speakerName = "炽"
  },
  [46] = {
    content = "炽推门走了进来。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = true
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [47] = {
    content = "我觉得把教授搞得这么可怜有些太对不起了，就让我来帮你洗干净吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [48] = {
    content = "不用麻烦炽了……你能先把手里的水枪收起来吗？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [49] = {
    content = "别客气嘛——",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [50] = {
    content = "等等……！",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [51] = {
    content = "哗啦——",
    contentType = 2,
    imgTween = {
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 1
      }
    },
    ppv = {
      dofTween = {startValue = 3, duration = 1}
    },
    audio = {
      sfx = {cue = "Atk_Chi_01", sheet = "Chara_Chi"}
    }
  },
  [52] = {content = "……被浇了个透心凉。", contentType = 2},
  [53] = {
    content = "啊哈哈，别担心，我专门调整过水压了啦，被吓到了吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [54] = {
    content = "……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [55] = {
    content = "教授，不要把淋浴头对着人啦，很危险的。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
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
        cue = "Mus_Story_Funny",
        sheet = "Mus_Story_Funny",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [56] = {
    content = "应该会比水枪安全。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [57] = {
    content = "唔，说的也是。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [58] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "拧开水阀。", jumpAct = 59}
    }
  },
  [59] = {
    content = "哗啦——",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    },
    audio = {
      sfx = {cue = "Atk_Chi_01", sheet = "Chara_Chi"}
    }
  },
  [60] = {
    content = "呜哇！打水仗用热水是犯规的啊！！！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 4}
    }
  },
  [61] = {
    content = "……",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 3,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    },
    audio = {
      bgm = {stop = true}
    }
  },
  [62] = {
    content = "呼啊——清爽多了！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 1
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
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
        cue = "Mus_Story_Relax",
        sheet = "Mus_Story_Relax",
        fadeIn = 3,
        fadeOut = 3
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [63] = {
    content = "对了，这算是教授来我的房间做客吧，想喝点什么？西瓜汁可以吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [64] = {
    content = "比起西瓜汁，我觉得炽更有可能给我倒一杯辣椒水。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [65] = {
    content = "糟糕，教授好像越来越熟悉我的手段了。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 3}
    }
  },
  [66] = {
    content = "因为中招太多次了……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [67] = {
    content = "说的也是，那下次就允许你和我一起想想恶作剧的内容吧，怎么样？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [68] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "听起来很有趣。", jumpAct = 69},
      {content = "我不会陪炽胡闹的。", jumpAct = 70}
    }
  },
  [69] = {
    content = "对吧，我会让教授明白恶作剧的乐趣所在的。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 71
  },
  [70] = {
    content = "嘿嘿，虽然嘴上这么说，但教授也会有想要捉弄人的时候吧~",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [71] = {
    content = "比如把帕斯卡的砂糖换成盐、把奥托金的炸药变成哑弹、趁科谢尼娅不注意给她游戏币当作小费……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  },
  [72] = {
    content = "他们的反应都会很好玩哦，不想试试看吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2
  },
  [73] = {
    content = "虽然听起来有点心动……但其实这些事情只有炽能做吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [74] = {
    content = "诶？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        shake = true,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [75] = {
    content = "大家是不会对你生气的，但如果是我的话，下场会很惨哦。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [76] = {
    content = "是因为我做了太多这种事情，他们已经习以为常了吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [77] = {
    content = "我觉得更有可能是炽的恶作每次都很有趣吧，所以大家才会接受。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [78] = {
    content = "虽然让当事人头疼，但每次事后还是忍不住想笑呢。",
    contentType = 4,
    speakerName = "bravo"
  },
  [79] = {
    content = "……听起来教授还蛮喜欢被我捉弄的嘛。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [80] = {
    content = "或许真的有点喜欢吧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [81] = {
    content = "嘿嘿，我记下了，这是教授自己说的，可不要反悔哦！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [82] = {
    content = "呃，但最好也不要太过分……",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [83] = {
    content = "那就给勇敢的教授一些奖励吧——",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [84] = {
    content = "炽拿出了一个礼盒。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
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
          0,
          -300,
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
          0,
          -200,
          0
        },
        alpha = 1
      }
    },
    audio = {
      bgm = {
        stop = false,
        cue = "Mus_Dorm",
        sheet = "Mus_Dorm",
        fadeIn = 3,
        fadeOut = 3
      }
    }
  },
  [85] = {
    content = "这是？",
    contentType = 4,
    speakerName = "bravo"
  },
  [86] = {
    content = "是我做的巧克力，之前教授送的很好吃，所以就学着做了一份回礼。",
    contentType = 4,
    speakerName = "炽"
  },
  [87] = {
    content = "谢谢……",
    contentType = 4,
    speakerName = "bravo"
  },
  [88] = {
    content = "等等，这次不会又是恶作剧巧克力吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [89] = {
    content = "是不是呢……不告诉你，如果教授不敢收下的话就算了哦。",
    contentType = 4,
    speakerName = "炽"
  },
  [90] = {
    content = "……我会收下的。",
    contentType = 4,
    speakerName = "bravo"
  },
  [91] = {
    content = "不担心有什么陷阱吗？吃了以后可不能生气哦。",
    contentType = 4,
    speakerName = "炽"
  },
  [92] = {
    content = "就算是恶作剧，也是专门为我准备的吧，不能浪费了炽的心意。",
    contentType = 4,
    speakerName = "bravo"
  },
  [93] = {
    content = "嘿嘿，教授还真会说话，那就请尝尝看吧。",
    contentType = 4,
    speakerName = "炽"
  },
  [94] = {
    content = "炽递给了我一颗巧克力。",
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
      }
    }
  },
  [95] = {
    content = "仔细想想以前的经历，还是得做好充足的心理准备再下口……",
    contentType = 4,
    speakerName = "bravo"
  },
  [96] = {
    content = "这次是辣椒、芥末还是牙膏呢……不管是什么，现在也没法回头了吧。",
    contentType = 4,
    speakerName = "bravo"
  },
  [97] = {
    branch = {
      {content = "吃掉巧克力。", jumpAct = 98}
    }
  },
  [98] = {
    content = "……！",
    contentType = 4,
    speakerName = "bravo",
    contentShake = true
  },
  [99] = {content = "——落入口中的味道与预期都不同，只是一颗十分香甜的普通巧克力。", contentType = 2},
  [100] = {
    content = "好吃吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 0}
    }
  },
  [101] = {
    content = "嗯……居然是正常的巧克力啊。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [102] = {
    content = "以为自己会被捉弄但其实什么事情都没有发生，教授不觉得这也算是一种十分巧妙的恶作剧吗？",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [103] = {
    content = "如果是这样的话，我很喜欢这样的恶作剧。",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [104] = {
    content = "嘻嘻，那就再吃一颗吧！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [105] = {
    content = "炽露出阳光的笑容，又递给了我一颗巧克力。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [106] = {
    content = "（真没想到炽会认真准备回礼的巧克力，味道还这么……）",
    contentType = 4,
    speakerName = "bravo"
  },
  [107] = {
    content = "……噗！",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 0.6,
        shake = true
      },
      {
        imgId = 2,
        delay = 1,
        duration = 0.6,
        shake = true
      }
    }
  },
  [108] = {
    content = "<size=60>好辣！！！</size>",
    contentType = 2,
    contentShake = true,
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 4,
        shake = true,
        shakeIntensity = 4
      },
      {
        imgId = 4,
        delay = 0,
        duration = 2,
        alpha = 0.6
      },
      {
        imgId = 4,
        delay = 2,
        duration = 2,
        alpha = 0
      }
    }
  },
  [109] = {
    content = "噗哈哈哈，抱歉啦，温柔的巧克力只有一个而已。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 2}
    }
  },
  [110] = {
    content = "炽一脸坏笑地端来了凉水。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [111] = {
    content = "噗哇……",
    contentType = 4,
    speakerName = "bravo"
  },
  [112] = {
    content = "教授不是说喜欢被捉弄吗？这下满足了吧。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0,
        posId = 3,
        alpha = 0,
        isDark = false
      },
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [113] = {
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    },
    branch = {
      {content = "放过我吧……", jumpAct = 114},
      {content = "我也是会回击炽的哦。", jumpAct = 115}
    }
  },
  [114] = {
    content = "拒绝，教授要为自己说的话负责哦，就做好被我缠上的准备吧。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    nextId = 116
  },
  [115] = {
    content = "那就放马过来吧，在这方面我是不会输给教授的！",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    }
  },
  [116] = {
    content = "真是的……话说回来，我们是不是也该出门了？",
    contentType = 4,
    speakerName = "bravo",
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = true
      }
    }
  },
  [117] = {
    content = "诶……躺在床上就完全不想动了啊。",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 1,
        isDark = false
      }
    },
    heroFace = {
      {imgId = 107, faceId = 5}
    }
  },
  [118] = {
    content = "教授，不如我们就这样睡一天懒觉吧……",
    contentType = 3,
    speakerHeroId = 1007,
    speakerHeroPosId = 2,
    heroFace = {
      {imgId = 107, faceId = 1}
    }
  },
  [119] = {
    content = "如果答应她的话，醒来以后脸上一定会被画满奇怪的东西吧。",
    contentType = 2,
    imgTween = {
      {
        imgId = 107,
        delay = 0,
        duration = 0.2,
        posId = 3,
        alpha = 0,
        isDark = false
      }
    }
  },
  [120] = {
    content = "……好啊。",
    contentType = 4,
    speakerName = "bravo"
  },
  [121] = {
    content = "嘿嘿，那我们就再靠近一点吧……",
    contentType = 4,
    speakerName = "炽",
    imgTween = {
      {
        imgId = 2,
        delay = 0,
        duration = 1,
        alpha = 0
      }
    }
  },
  [122] = {content = "但就算知道这会是一场恶作剧，我还是跳入了这团温暖的火苗之中……", contentType = 2}
}
return AvgCfg_22white_chelsea
